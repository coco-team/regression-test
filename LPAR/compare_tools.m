function   compare_tools()
%compare_tools compare two tools; sf2lus and CocoSim in translating
%Stateflow models to lusre and verification

[file_path, ~, ~] = fileparts(mfilename('fullpath'));
folder_Path = fullfile(file_path, 'models');
    
%% export models to R2014a version
exportTo(folder_Path, 'R2014a');

mdl_models = dir(fullfile(folder_Path,'*.mdl'));
slx_models = dir(fullfile(folder_Path,'*.slx'));
models = [mdl_models; slx_models];

for m=models
    %% compile to lustre using CocoSim
    model_full_path = fullfile(folder_Path, m.name);
    cocoSim(model_full_path);
    
    %% Compile to lustre using sf2lus
    
    
    %% compate binaries
end



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
    fprintf('saving model %s in %s format\n', m.name, version);
    full_path = fullfile(folder_Path, m.name);
    try
        load_system(full_path);
        [path, base_name, ext] = fileparts(full_path);
        target_filename = fullfile(path, strcat(base_name, '_tmp',ext));
        
        Simulink.exportToVersion(base_name,target_filename,version);
        close_system(full_path,1);
        delete(full_path);
        copyfile(target_filename, full_path);
        delete(target_filename);
        delete(strcat(full_path,'.r20*'));
    catch
        continue;
    end
    display('Done');
end
bdclose('all')
end