%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


function [valid] = validate_model_sf2lus(model_full_path,cocoSim_path, show_models, L, min_max_constraints)
bdclose('all')
% clc
if ~exist('show_models', 'var')
    show_models = 0;
elseif show_models
    open(model_full_path);
end
if ~exist('cocoSim_path', 'var')
    file_path = fileparts(mfilename('fullpath'));
    cocoSim_path = fileparts(file_path);
end

addpath(fullfile(cocoSim_path,'src/'));
addpath(fullfile(cocoSim_path,'src/utils/'));

%%
sf2lus_config
%%
OldPwd = pwd;
[model_path, file_name, ext] = fileparts(char(model_full_path));
addpath(model_path);
if ~exist('L', 'var')
    L = log4m.getLogger(fullfile(model_path,'logfile.txt'));
end
lus_file_dir = fullfile(model_path, 'ss2lus_files',file_name);
mkdir(lus_file_dir);

lustrec_failed=0;
lustrec_binary_failed=0;
sim_failed=0;
valid = 0;
validation_compute = 0;

try
    sf2lus_time_start = tic;
    cd(model_path);
    display(pwd)
    f_msg = sprintf('Compiling model %s to Lustre using ss2lus\n',file_name);
    display_msg(f_msg, Constants.RESULT, 'validation', '');
    command = sprintf('ss2lus ''%s'' --monoperiodic', strcat(file_name, ext));%-mp monoperiodic
    msg = sprintf('SS2LUS_COMMAND : %s\n',command);
    display_msg(msg, Constants.INFO, 'validation', '');
    [status, lustre_out] = system(command);
    sf2lus_time = toc(sf2lus_time_start);
    lus_file_path = fullfile(model_path, strcat(file_name, '.lus'));
    if status
        display_msg(lustre_out, Constants.ERROR, 'validation', '');
        lustrec_failed = 1;
        cd(OldPwd);
        return
    end
    
    new_path = fullfile(lus_file_dir, strcat(file_name, '.lus'));
    copyfile(lus_file_path, new_path);
    delete(lus_file_path)
    delete(strcat(file_name, '_sf.mws'))
    lus_file_path = new_path;
    chart_name = 'sf_2';
    cd(lus_file_dir);
catch ME
    msg = sprintf('Translation Failed for model "%s" :\n%s\n%s',file_name,ME.identifier,ME.message);
    display_msg(msg, Constants.ERROR, 'validation', '');
    display_msg(ME.getReport(), Constants.DEBUG, 'validation', '');
    sf2lus_time = -1;
    L.error('validation',[file_name, '\n' getReport(ME,'extended')]);
    return
end

validation_start = tic;
command = sprintf('%s  "%s" %s -o %s -0',LUSTRE, lus_file_path, chart_name, strcat(file_name,'.oc'));
msg = sprintf('LUSTRE_COMMAND : %s\n',command);
display_msg(msg, Constants.INFO, 'validation', '');
Utils.update_status('Runing Lustrec compiler');
[status, lustre_out] = system(command);
if status
    display_msg(msg, Constants.DEBUG, 'validation', '');
    msg = sprintf('lustre failed for model "%s"',file_name);
    display_msg(msg, Constants.INFO, 'validation', '');
    display_msg(msg, Constants.ERROR, 'validation', '');
    display_msg(msg, Constants.DEBUG, 'validation', '');
    display_msg(lustre_out, Constants.DEBUG, 'validation', '');
    lustrec_failed = 1;
    cd(OldPwd);
    return
end
%% 
msg = sprintf('start compiling model "%s"\n',file_name);
display_msg(msg, Constants.INFO, 'validation', '');
makefile_name = fullfile(lus_file_dir,strcat(file_name,'.makefile'));
command = sprintf('%s -loop -o %s.c %s.oc', POC, file_name, file_name);
msg = sprintf('poc command : %s\n',command);
display_msg(msg, Constants.INFO, 'validation', '');
[status, make_out] = system(command);
if status
    err = sprintf('poc failed for model "%s": %s ',file_name, make_out);
    display_msg(err, Constants.ERROR, 'validation', '');
    cd(OldPwd);
    return
end

command = sprintf('gcc -c %s.c -o %s.o', file_name, file_name);
msg = sprintf('gcc command 1: %s\n',command);
display_msg(msg, Constants.INFO, 'validation', '');
[status, make_out] = system(command);
if status
    err = sprintf('gcc failed for model "%s": %s ',file_name, make_out);
    display_msg(err, Constants.ERROR, 'validation', '');
    cd(OldPwd);
    return
end

command = sprintf('gcc -c %s_loop.c -o %s_loop.o', file_name, file_name);
msg = sprintf('gcc command 2 : %s\n',command);
display_msg(msg, Constants.INFO, 'validation', '');
[status, make_out] = system(command);
if status
    err = sprintf('gcc failed for model "%s": %s ',file_name, make_out);
    display_msg(err, Constants.ERROR, 'validation', '');
    cd(OldPwd);
    return
end

command = sprintf('gcc -c %s_loop.c -o %s_loop.o', file_name, file_name);
msg = sprintf('gcc command 2 : %s\n',command);
display_msg(msg, Constants.INFO, 'validation', '');
[status, make_out] = system(command);
if status
    err = sprintf('gcc failed for model "%s": %s ',file_name, make_out);
    display_msg(err, Constants.ERROR, 'validation', '');
    cd(OldPwd);
    return
end

command = sprintf('gcc %s.o %s_loop.o  -o %s', file_name, file_name, file_name);
msg = sprintf('gcc command 3 : %s\n',command);
display_msg(msg, Constants.INFO, 'validation', '');
[status, make_out] = system(command);
if status
    err = sprintf('gcc failed for model "%s": %s ',file_name, make_out);
    display_msg(err, Constants.ERROR, 'validation', '');
    cd(OldPwd);
    return
end
%%
%{ Utils.update_status('Generating Lustrec outputs');
load_system(model_full_path);

rt = sfroot;
m = rt.find('-isa', 'Simulink.BlockDiagram');
events = m.find('-isa', 'Stateflow.Event');
inputEvents = events.find('Scope', 'Input');
inputEvents_names = inputEvents.get('Name');
code_on=sprintf('%s([], [], [], ''compile'')', file_name);
evalin('base',code_on);
block_paths = find_system(file_name, 'SearchDepth',1, 'Type', 'Block');
inports = [];
for i=1:numel(block_paths)
    block = block_paths{i};
    block_handle = get_param(block, 'handle');
    
    if strcmp(get_param(block_handle, 'BlockType'), 'Inport')
        block_ports_dts = get_param(block_handle, 'CompiledPortDataTypes');
        DataType = block_ports_dts.Outport;
        tns = regexp(block,'/','split');
        if numel(tns)==2
            dimension = str2num(get_param(block,'PortDimensions'));
            
            if dimension==-1
                dimension_struct = get_param(block,'CompiledPortDimensions');
                dimension = dimension_struct.Outport;
                if numel(dimension)== 2 && dimension(1)==1
                    dimension = dimension(2);
                end
            end
            inports = [inports, struct('Name',Utils.naming_alone(block), 'DataType', DataType, 'Dimension', dimension)];
        end
    end
end
code_off=sprintf('%s([], [], [], ''term'')', file_name);
evalin('base',code_off);

numberOfInports = numel(inports);
stop_time = 50;
try
    min = Utils.get_BlockDiagram_SampleTime(file_name);
    if  min==0 || isnan(min) || min==Inf
        simulation_step = 1;
    else
        simulation_step = min;
    end
    
catch
    simulation_step = 1;
end
nb_steps = stop_time/simulation_step +1;
IMAX = 100; %IMAX for randi the max born for random number
IMIN = 0;
input_struct.time = (0:simulation_step:stop_time)';
input_struct.signals = [];
number_of_inputs = 0;
for i=1:numberOfInports
    input_struct.signals(i).name = inports(i).Name;
    dim = inports(i).Dimension;
    if exist('min_max_constraints', 'var')
        IMIN = min_max_constraints{i,2};
        IMAX = min_max_constraints{i,3};
    end
    if find(strcmp(inputEvents_names,inports(i).Name))
        input_struct.signals(i).values = square(i*input_struct.time);
        input_struct.signals(i).dimensions = 1;%dim;
    elseif strcmp(sT2fT(inports(i).DataType),'bool')
        input_struct.signals(i).values = Utils.construct_random_booleans(nb_steps, IMIN, IMAX, dim);
        input_struct.signals(i).dimensions = dim;
    elseif strcmp(sT2fT(inports(i).DataType),'int')
        input_struct.signals(i).values = Utils.construct_random_integers(nb_steps, IMIN, IMAX, inports(i).DataType, dim);
        input_struct.signals(i).dimensions = dim;
    elseif strcmp(inports(i).DataType,'single')
        input_struct.signals(i).values = single(Utils.construct_random_doubles(nb_steps, IMIN, IMAX,dim));
        input_struct.signals(i).dimensions = dim;
    else
        input_struct.signals(i).values = Utils.construct_random_doubles(nb_steps, IMIN, IMAX,dim);
        input_struct.signals(i).dimensions = dim;
    end
    if numel(dim)==1
        number_of_inputs = number_of_inputs + nb_steps*dim;
    else
        number_of_inputs = number_of_inputs + nb_steps*(dim(1) * dim(2));
    end
end

if numberOfInports>=1
    lustre_input_values = ones(number_of_inputs,1);
    index = 0;
    for i=0:nb_steps-1
        for j=1:numberOfInports
            dim = input_struct.signals(j).dimensions;
            if numel(dim)==1
                index2 = index + dim;
                lustre_input_values(index+1:index2) = input_struct.signals(j).values(i+1,:)';
            else
                index2 = index + (dim(1) * dim(2));
                yout_values = [];
                y = input_struct.signals(j).values(:,:,i+1);
                for idr=1:dim(1)
                    yout_values = [yout_values; y(idr,:)'];
                end
                lustre_input_values(index+1:index2) = yout_values;
            end
            
            index = index2;
        end
    end
    
else
    lustre_input_values = ones(1*nb_steps,1);
end
values_file = fullfile(lus_file_dir, 'input_values');
delete(values_file)
fid = fopen(values_file, 'w');
for i=1:numel(lustre_input_values)
    value = [num2str(lustre_input_values(i),'%30.4f') '\n'];
    fprintf(fid, value);
end
fclose(fid);
command  = sprintf('./%s  < input_values > outputs_values',file_name);
[status, binary_out] =system(command);
if status
    err = sprintf('lustrec binary failed for model "%s"',file_name,binary_out);
    display_msg(err, Constants.ERROR, 'validation', '');
    cd(OldPwd);
    return
end
msg = sprintf('Simulating model "%s"\n',file_name);
display_msg(msg, Constants.INFO, 'validation', '');
Utils.update_status('Simulating model');
try
    configSet = Simulink.ConfigSet;%copy(getActiveConfigSet(file_name));
    set_param(configSet, 'Solver', 'FixedStepDiscrete');
    set_param(configSet, 'FixedStep', num2str(simulation_step));
    set_param(configSet, 'StartTime', '0.0');
    set_param(configSet, 'StopTime',  '100.0');
    set_param(configSet, 'SaveFormat', 'Structure');
    set_param(configSet, 'SaveOutput', 'on');
    set_param(configSet, 'SaveTime', 'on');
    
    if numberOfInports>=1
        set_param(configSet, 'SaveState', 'on');
        set_param(configSet, 'StateSaveName', 'xout');
        set_param(configSet, 'OutputSaveName', 'yout');
        set_param(configSet, 'ExtMode', 'on');
        set_param(configSet, 'LoadExternalInput', 'on');
        set_param(configSet, 'ExternalInput', 'input_struct');
        hws = get_param(file_name, 'modelworkspace');
        hws.assignin('input_struct',eval('input_struct'));
        assignin('base','input_struct',input_struct);
        if show_models
            open(file_name)
        end
        simOut = sim(file_name, configSet);
    else
        if show_models
            open(file_name)
        end
        simOut = sim(file_name, configSet);
    end
    Utils.update_status('Compare Simulink outputs and lustrec outputs');
    yout = get(simOut,'yout');
    yout_signals = yout.signals;
    assignin('base','yout',yout);
    assignin('base','yout_signals',yout_signals);
    numberOfOutputs = numel(yout_signals);
    %%
%     outputs_array = importdata('outputs_values','\n');
    filetext = fileread('outputs_values');
    arr = regexp(filetext,'\n','split');
    j = 1;
    outputs_array = {};
    for i=1:numel(arr)
        if ~strncmp(arr{i},'#',1)
            outputs_array{j} = arr{i};
            j = j + 1;
        end
    end
    valid = true;
    error_index = 1;
    eps = 1;
    index_out = 0;
    for i=0:nb_steps-1
        for k=1:numberOfOutputs
            dim = yout_signals(k).dimensions;
            if numel(dim)==2
                yout_values = [];
                y = yout_signals(k).values(:,:,i+1);
                for idr=1:dim(1)
                    yout_values = [yout_values; y(idr,:)'];
                end
                dim = dim(1)*dim(2);
            else
                yout_values = yout_signals(k).values(i+1,:);
            end
            for j=1:dim
                index_out = index_out + 1;
                output_val_str = outputs_array{index_out};
                if ~isempty(output_val_str)
                    output_val = str2num(output_val_str);
                    if yout_values(j)==inf
                        diff=0;
                    else
                        diff = abs(yout_values(j)-output_val);
                    end
                    valid = valid && (diff<eps);
                    if  ~valid
                        diff_name =  Utils.naming_alone(yout_signals(k).blockName);
                        error_index = i+1;
                        break
                    end
                else
                    warn = sprintf('strange behavour of output %s',outputs_array{numberOfOutputs*i+k});
                    display_msg(warn, Constants.WARNING, 'validation', '');
                    valid = 0;
                    break;
                end
            end
            if  ~valid
                break;
            end
        end
        if  ~valid
            break;
        end
    end
    if ~valid
        Utils.update_status('Translation is not valid');
        f_msg = sprintf('translation for model "%s" is not valid \n',file_name);
        display_msg(f_msg, Constants.RESULT, 'validation', '');
        f_msg = sprintf('Here is the counter example:\n');
        display_msg(f_msg, Constants.RESULT, 'validation', '');
        index_out = 0;
        for i=0:error_index-1
            f_msg = sprintf('*****step : %d**********\n',i+1);
            display_msg(f_msg, Constants.RESULT, 'CEX', '');
            f_msg = sprintf('*****inputs: \n');
            display_msg(f_msg, Constants.RESULT, 'CEX', '');
            for j=1:numberOfInports
                dim = input_struct.signals(j).dimensions;
                if numel(dim)==1
                    in = input_struct.signals(j).values(i+1,:);
                    name = input_struct.signals(j).name;
                    for k=1:dim
                        f_msg = sprintf('input %s_%d:%f\n',name,k,in(k));
                        display_msg(f_msg, Constants.RESULT, 'CEX', '');
                    end
                else
                    in = input_struct.signals(j).values(:,:,i+1);
                    name = input_struct.signals(j).name;
                    for dim1=1:dim(1)
                        for dim2=1:dim(2)
                            f_msg = sprintf('input %s_%d_%d:%10.10f\n',name,dim1,dim2,in(dim1, dim2));
                            display_msg(f_msg, Constants.RESULT, 'CEX', '');
                        end
                    end
                end
            end
            f_msg = sprintf('*****outputs: \n');
            display_msg(f_msg, Constants.RESULT, 'CEX', '');
            for k=1:numberOfOutputs
                dim = yout_signals(k).dimensions;
                if numel(dim)==2
                    yout_values = [];
                    y = yout_signals(k).values(:,:,i+1);
                    for idr=1:dim(1)
                        yout_values = [yout_values; y(idr,:)'];
                    end
                    dim = dim(1)*dim(2);
                else
                    yout_values = yout_signals(k).values(i+1,:);
                end
                for j=1:dim
                    index_out = index_out + 1;
                    output_val_str = outputs_array{index_out};
                    if ~isempty(output_val_str)
                        output_val = str2num(output_val_str);
                        output_name = Utils.naming_alone(yout_signals(k).blockName);
                        f_msg = sprintf('output %s: %10.16f\n',output_name,yout_values(j));
                        display_msg(f_msg, Constants.RESULT, 'CEX', '');
                        f_msg = sprintf('Lustre output %s: %10.16f\n',output_name,output_val);
                        display_msg(f_msg, Constants.RESULT, 'CEX', '');
                    else
                        f_msg = sprintf('strang behavour of output %s',outputs_array{numberOfOutputs*i+k});
                        display_msg(f_msg, Constants.WARNING, 'CEX', '');
                        return;
                    end
                end
            end
            
        end
        f_msg = sprintf('difference between outputs %s is :%2.10f\n',diff_name, diff);
        display_msg(f_msg, Constants.RESULT, 'CEX', '');
    else
        Utils.update_status('Translation is valid');
        msg = sprintf('Translation for model "%s" is valid \n',file_name);
        display_msg(msg, Constants.RESULT, 'CEX', '');
    end
    
    
    cd(OldPwd);
catch ME
    msg = sprintf('simulation failed for model "%s" :\n%s\n%s',file_name,ME.identifier,ME.message);
    display_msg(msg, Constants.ERROR, 'validation', '');
    display_msg(msg, Constants.DEBUG, 'validation', '');
    sim_failed = 1;
    valid = 0;
    cd(OldPwd);
    L.error('sim',[file_name, '\n' getReport(ME,'extended')]);
    return
end



f_msg = '\n Simulation Input (workspace) input_struct \n';
f_msg = [f_msg 'Simulation Output (workspace) : yout_signals \n'];
f_msg = [f_msg 'Lustre binary Input ' fullfile(lus_file_dir,'input_values') '\n'];
f_msg = [f_msg 'Lustre binary Output ' fullfile(lus_file_dir,'outputs_values') '\n'];
display_msg(f_msg, Constants.RESULT, 'validation', '');


cd(OldPwd);
if sim_failed==1
    validation_compute = -1;
else
    validation_compute = toc(validation_start);
end

end

