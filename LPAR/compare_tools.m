function  result= compare_tools()
%compare_tools compare two tools; sf2lus and CocoSim in translating
%Stateflow models to lusre and verification

%% configuration
[file_path, ~, ~] = fileparts(mfilename('fullpath'));
folder_Path = fullfile(file_path, 'models');

%% start cocosim
start_cocosim;

%% export models to R2014a version
exportTo(folder_Path, 'R2013a');

mdl_models = dir(fullfile(folder_Path,'*.mdl'));
slx_models = dir(fullfile(folder_Path,'*.slx'));
models = [mdl_models; slx_models];
models_name = {mdl_models.name, slx_models.name};
%% start
n = numel(models);
valid_sf = zeros(n,1);
valid_cc = zeros(n,1);
cc2lus_time = zeros(n,1);
sf2lus_time = zeros(n,1);

for i=1:numel(models)
    m = models(i);
    model_full_path = fullfile(folder_Path, m.name);
    %% run validation script using CocoSim
%     try
%     [valid_i, ~, ~, ~, ~, ~,cc2lus_time_i, ~, ~] = validate_model(model_full_path);
%     catch
%         valid_i = 0;
%         cc2lus_time_i = -1;
%     end
%     valid_cc(i) = valid_i;
%     cc2lus_time(i) = cc2lus_time_i;
    
    %% Compile to lustre using sf2lus
    try
    valid_i = validate_model_sf2lus(model_full_path);
    catch Me
        display(Me.getReport())
        valid_i = 0;
        sf2lus_time_i = -1;
    end
    valid_sf(i) = valid_i;
    
    
end
result = table(models_name', valid_sf,...
         'VariableNames', {'models_name','valid'});
    
%% cleaning
delete(fullfile(folder_Path,'*_PP.*'));
delete(fullfile(folder_Path,'*.r*'));

bdclose('all')
end


%%
function exportTo(folder_Path, version)

if nargin==0 || strcmp(folder_Path,'')
    [file_path, ~, ~] = fileparts(mfilename('fullpath'));
    folder_Path = fullfile(file_path, 'models');
end
mdl_models = dir(fullfile(folder_Path,'*.mdl'));
slx_models = dir(fullfile(folder_Path,'*.slx'));
models = [mdl_models; slx_models];

for i=1:numel(models)
    m = models(i);
    
    full_path = fullfile(folder_Path, m.name);
    try
        info = Simulink.MDLInfo(full_path);
        if str2double(info.SimulinkVersion)> 8
            fprintf('saving model %s in %s format\n', m.name, version);
            load_system(full_path);
            [path, base_name, ext] = fileparts(full_path);
            get_param(base_name,'Modelversionformat')
            target_filename = fullfile(path, strcat(base_name, '_tmp',ext));

            Simulink.exportToVersion(base_name,target_filename,version);
            close_system(full_path,1);
            delete(full_path);
            copyfile(target_filename, full_path);
            delete(target_filename);
            delete(strcat(full_path,'.r20*'));
            display('Done');
        end
    catch
        continue;
    end
    
end
bdclose('all')
end