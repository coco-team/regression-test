
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Edit those values
stateflow_benchs = '/Users/Teme/Documents/GitHub/regression-test/stateflow/regression_tests';
simulink_benchs = '/Users/Teme/Documents/GitHub/regression-test/simulink/unit_test';
cocosim_path = '/Users/Teme/Documents/GitHub/cocoSim';
destination = '/Users/Teme/Documents/GitHub/cocoSim/sanity';

% Check Simulink
runner(simulink_benchs, cocosim_path, destination);

% Check Stateflow
runner(stateflow_benchs, cocosim_path, destination);