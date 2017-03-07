
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Edit those values
file_path = fileparts(mfilename('fullpath'));
regression_test_path = fileparts(file_path);
stateflow_benchs = fullfile(regression_test_path,'commit_tests/Stateflow');
simulink_benchs1 = fullfile(regression_test_path,'commit_tests/Simulink/groupe1');
simulink_benchs2 = fullfile(regression_test_path,'commit_tests/Simulink/groupe2');
simulink_benchs3 = fullfile(regression_test_path,'commit_tests/Simulink/groupe3');
%% test_folder = fullfile(regression_test_path,'commit_tests/draft');


cocosim_parent_path = fileparts(regression_test_path);
cocosim_path = fullfile(cocosim_parent_path,'cocoSim');
cocosim_src = fullfile(cocosim_path,'src');
destination = fullfile(cocosim_parent_path,'cocoSim/sanity');

addpath(cocosim_src)

previous_tests = dir(fullfile(destination,'regression_result_*.csv'));
if ~isempty(previous_tests)
    previous_tests_name = {previous_tests.name};
    for test=previous_tests_name
        full_name = fullfile(destination,test{1});
        cmd = sprintf('rm %s', full_name);
        system(cmd);
    end
end
previous_tests =  dir(fullfile(destination,'not_valid_models_*.csv'));
if ~isempty(previous_tests)
    previous_tests_name = {previous_tests.name};
    for test=previous_tests_name
        full_name = fullfile(destination,test{1});
        cmd = sprintf('rm %s', full_name);
        system(cmd);
    end
end

%% Check Simulink
runner(simulink_benchs1, cocosim_path, destination);
delete(fullfile(simulink_benchs1,'*_PP.*'));
runner(simulink_benchs2, cocosim_path, destination);
delete(fullfile(simulink_benchs2,'*_PP.*'));
runner(simulink_benchs3, cocosim_path, destination);
delete(fullfile(simulink_benchs3,'*_PP.*'));
% Check Stateflow
% runner(stateflow_benchs, cocosim_path, destination);
% delete(fullfile(stateflow_benchs,'*_PP.*'));

% runner(test_folder, cocosim_path, destination);
