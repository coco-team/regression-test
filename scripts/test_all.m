function result = test_all(tool_path,count,cocoSim_path, show_models)
bdclose('all')
if ~exist('count', 'var')
    count = 1;
end
if ~exist('Debug', 'var')
    show_models = 0;
end
if ~exist('cocoSim_path', 'var')
    cocoSim_path = pwd;
end
if ~exist('tool_path', 'var')
     tool_path =    fullfile(cocoSim_path,'test/StateFlow/');
end
addpath(tool_path);
disp(['BENCHMARKS: ', tool_path]);
addpath(fullfile(cocoSim_path,'src/utils/'));
logFileName = fullfile(tool_path,'logfile.txt');
try
   system(['rm ', logFileName]);
catch ME
    disp('No logfiles');
    
end
L = log4m.getLogger(logFileName);
mdl_models = dir(fullfile(tool_path,'*.mdl'));
models_name = {mdl_models.name};
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
        model_full_path = fullfile(tool_path, char(models_name{i}));
        try
        [valid_i, sf2lus_time_i, validation_compute, nb_actions_i, lus_file_path, Query_time_i]=validate_model(char(model_full_path),cocoSim_path,show_models,L);
        catch ME
            L.error('validate_model',getReport(ME,'extended'));
            error('%s\n',ME.message);
%             continue;
        end
        valid(i) = valid_i;
        sf2lus_time(i) = sf2lus_time_i;
        validation_time(i) = validation_compute;
        nb_actions(i) = nb_actions_i;
        if isstruct(Query_time_i)
            nb_properties_nodes(i) = Query_time_i.nb_properties_nodes;
            nb_properties_safe(i) = Query_time_i.nb_properties_safe;
            nb_properties_unsafe(i) = Query_time_i.nb_properties_unsafe;
            nb_properties_timeout(i) = Query_time_i.nb_properties_timeout;
            time_safe(i) = Query_time_i.time_safe;
            time_unsafe(i) = Query_time_i.time_unsafe;
        end
        %this if you don't need to regenerate lustre code
%         [model_path, file_name, ~] = fileparts(model_full_path);
%         output_dir = fullfile(model_path, strcat('lustre_files/src_', file_name));
%         lus_file_path = fullfile(output_dir, strcat(file_name, '.lus'));
        
        
        if ~strcmp(lus_file_path,'')
            d = dir(lus_file_path);
            lus_file_nb_bytes(i) = d.bytes;


            OldPwd = pwd;
            [lus_file_dir, ~, ~] = fileparts(lus_file_path);
            cd(lus_file_dir);
            tstart = tic;
            [status, message] =system(['lustrec -horn ', lus_file_path]);
%             [status, message] =system(['kind2 ', lus_file_path])
            if status
                lustrec_horn_time(i) = -1;
                message = [lus_file_path, '\n', message];
                L.error('lustrec -horn',message);
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
            not_valid_models_dir = fullfile(tool_path, 'not_valid_models');
            mkdir(not_valid_models_dir);
            for i=not_valid_inexes'
                src =  fullfile(tool_path, char(models_name{i}));
                dst = fullfile(not_valid_models_dir, char(models_name{i}));
                command = sprintf('mv %s %s',src, dst);
                [status, mv_out] = system(command);
            end
        catch ME
            warning('%s\n',ME.message);
            L.error('mkdir or mv commands',getReport(ME,'extended'));
            continue;
        end
    end
end
% plot statistics

save result result
rmpath(tool_path);
end