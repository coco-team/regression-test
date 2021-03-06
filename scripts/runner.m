
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%             Regression testing for Stateflow
% source: directory of the benchmarks (e.g. stateflow/regeression_tests)
% destination: directory where the result should be saved
% cocoSim_path : path to cocoSim
% show_models : boolean value to show the model
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function runner(source, cocoSim_path, destination, show_models)
bdclose('all')

count = 1; % TODO Hamza clarify this

if ~exist('Debug', 'var')
    show_models = 0;
end
if ~exist('cocoSim_path', 'var')
    cocoSim_path = pwd;
end
config;

% [this_tool, ~, ~] = fileparts(mfilename('fullpath'));

regression_path = fullfile(source);

addpath(fullfile(source));
addpath(fullfile(cocoSim_path, 'src/'));
addpath(fullfile(cocoSim_path,'src/utils/'));

display_msg('Starting', Constants.INFO, 'Stateflow Regression', '');

display_msg(['CoCoSim Path ' cocoSim_path], Constants.INFO, 'Stateflow Regression', '');
logFileName = fullfile(regression_path,'logfile.txt');
try
   system(['rm ', logFileName]);
catch ME
    disp('No logfiles');
    
end
L = log4m.getLogger(logFileName);
mdl_models = dir(fullfile(regression_path,'*.mdl'));
slx_models = dir(fullfile(regression_path,'*.slx'));
models_name = {mdl_models.name, slx_models.name};
n = numel(models_name);

for k=1:count    
    lus_file_nb_bytes = zeros(n,1);
    valid = zeros(n,1);
    sf2lus_time = zeros(n,1);
    validation_time = zeros(n,1);
    lustrec_horn_time = zeros(n,1);
    nb_actions = zeros(n,1);
    nb_properties_nodes=-1*ones(n,1);
    nb_properties_safe=-1*ones(n,1);
    nb_properties_unsafe=-1*ones(n,1);
    nb_properties_timeout=-1*ones(n,1);
    time_safe=-1*ones(n,1);
    time_unsafe=-1*ones(n,1);
    for i=1:n
        clc
        model_full_path = fullfile(regression_path, char(models_name{i}));
        try
%         [valid_i, sf2lus_time_i, validation_compute, nb_actions_i, lus_file_path, Query_time_i]=
%         validate_model(char(model_full_path),cocoSim_path,show_models,L);
%      
        [valid_i, validation_compute_i, lustrec_failed, ...
          lustrec_binary_failed, sim_failed, lus_file_path...
          sf2lus_time_i, nb_actions_i, Query_time_i] = validate_model(model_full_path, cocoSim_path, show_models);
        catch ME
%             L.error('validate_model',getReport(ME,'extended'));
            valid_i = 0;
            sf2lus_time_i = -1;
            validation_compute_i = -1;
            nb_actions_i = -1;
        end
        valid(i) = valid_i;
        sf2lus_time(i) = sf2lus_time_i;
        validation_time(i) = validation_compute_i;
        nb_actions(i) = nb_actions_i;
%         if isstruct(Query_time_i)
%             nb_properties_nodes(i) = Query_time_i.nb_properties_nodes;
%             nb_properties_safe(i) = Query_time_i.nb_properties_safe;
%             nb_properties_unsafe(i) = Query_time_i.nb_properties_unsafe;
%             nb_properties_timeout(i) = Query_time_i.nb_properties_timeout;
%             time_safe(i) = Query_time_i.time_safe;
%             time_unsafe(i) = Query_time_i.time_unsafe;
%         end
        %this if you don't need to regenerate lustre code
%         [model_path, file_name, ~] = fileparts(model_full_path);
%         output_dir = fullfile(model_path, strcat('lustre_files/src_', file_name));
%         lus_file_path = fullfile(output_dir, strcat(file_name, '.lus'));
        
        
        if valid(i) && ~strcmp(lus_file_path,'')
            d = dir(lus_file_path);
            lus_file_nb_bytes(i) = d.bytes;
            OldPwd = pwd;
            [lus_file_dir, ~, ~] = fileparts(lus_file_path);
            cd(lus_file_dir);
            tstart = tic;
            [status, message] =system([LUSTREC, ' -I ',LUCTREC_INCLUDE_DIR,  ' -horn ', lus_file_path]);
%             [status, message] =system(['kind2 ', lus_file_path])
            if status
                lustrec_horn_time(i) = -1;
                message = [lus_file_path, '\n', message];
                L.error([LUSTREC, ' -horn '],message);
            else
                lustrec_horn_time(i) = toc(tstart);
            end
            cd(OldPwd);
        end
        %close_system(char(models_name{i}),0);


    end
    result = table(models_name', lus_file_nb_bytes, valid, nb_actions, sf2lus_time, validation_time,lustrec_horn_time,...
                    nb_properties_nodes, nb_properties_safe, nb_properties_unsafe, nb_properties_timeout,...
                    time_safe,time_unsafe,...
                    'VariableNames', {'models_name','lus_file_nb_bytes','valid','nb_actions','sf2lus_time','validation_time','lustrec_horn_time',...
                    'nb_properties_nodes','nb_properties_safe','nb_properties_unsafe', 'nb_properties_timeout','time_safe','time_unsafe'});
    
    % if you want to order the result by a column
    result = sortrows(result,4);
    %if you want to debug the invalid examples
    not_valid_inexes = find(~valid);
    if ~isempty(not_valid_inexes)
        try
            not_valid_models_dir = fullfile(regression_path, 'not_valid_models');
            mkdir(not_valid_models_dir);
            t = datetime('now','Format','dd-MM-yyyy''@''HHmmss');
            filename = fullfile(destination, ['not_valid_models_' char(t) '.csv']);
            fileID = fopen(filename,'w');
            formatSpec = '%s\n';
            for i=not_valid_inexes'
                fprintf(fileID,formatSpec,models_name{i});
                src =  fullfile(regression_path, char(models_name{i}));
                dst = fullfile(not_valid_models_dir, char(models_name{i}));
                copyfile(src, dst);
            end
        catch ME
            warning('%s\n',ME.message);
            L.error('mkdir or mv commands',getReport(ME,'extended'));
            continue;
        end
    end
end
% plot statistics
t = datetime('now','Format','dd-MM-yyyy''@''HHmmss');
filename = ['regression_result_' char(t) '.csv'];
writetable(result,filename);
mv_cmd = sprintf('mv %s %s; rm -r slprj', filename, destination);
system(mv_cmd);
rmpath(regression_path);
end