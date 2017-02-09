
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Edit those values
file_path = fileparts(mfilename('fullpath'));
regression_test_path = fileparts(file_path);
stateflow_benchs = fullfile(regression_test_path,'commit_tests/Stateflow');
simulink_benchs = fullfile(regression_test_path,'commit_tests/Simulink');
% test_folder = fullfile(regression_test_path,'commit_tests/draft');


cocosim_parent_path = fileparts(regression_test_path);
cocosim_path = fullfile(cocosim_parent_path,'cocoSim');
cocosim_src = fullfile(cocosim_path,'src');
destination = fullfile(cocosim_parent_path,'cocoSim/sanity');

addpath(cocosim_src)

previous_tests = dir(fullfile(destination,'regression_result_*.csv'));
previous_tests = [previous_tests, dir(fullfile(destination,'not_valid_models_*.csv'))];
previous_tests_name = {previous_tests.name};
for test=previous_tests_name
    full_name = fullfile(destination,test{1});
    cmd = sprintf('rm %s', full_name);
    system(cmd);
end


% Check Simulink
runner(simulink_benchs, cocosim_path, destination);

% Check Stateflow
runner(stateflow_benchs, cocosim_path, destination);


% runner(test_folder, cocosim_path, destination);
