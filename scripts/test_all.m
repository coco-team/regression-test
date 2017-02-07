
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Edit those values
file_path = fileparts(mfilename('fullpath'));
regression_test_path = fileparts(file_path);
stateflow_benchs = fullfile(regression_test_path,'commit_tests/Stateflow');
simulink_benchs = fullfile(regression_test_path,'commit_tests/Simulink');


cocosim_parent_path = fileparts(regression_test_path);
cocosim_path = fullfile(cocosim_parent_path,'cocoSim');
destination = fullfile(cocosim_parent_path,'cocoSim/sanity');

% Check Simulink
runner(simulink_benchs, cocosim_path, destination);

% Check Stateflow
runner(stateflow_benchs, cocosim_path, destination);