; flattening_2_test
(declare-var flattening_2_test.In1_1_1 Real)
(declare-var flattening_2_test.Out1_1_1 Real)
(declare-var flattening_2_test.Out2_2_1 Real)
(declare-var flattening_2_test.Out3_3_1 Real)
(declare-var flattening_2_test.__flattening_2_test_2_c Real)
(declare-var flattening_2_test.__flattening_2_test_2_x Real)
(declare-var flattening_2_test.Subsystem_Constant_1_1 Real)
(declare-var flattening_2_test.Subsystem_Gain_1_1 Real)
(declare-var flattening_2_test.Subsystem_Subsystem1_Gain_1_1 Real)
(declare-var flattening_2_test.Subsystem_Sum_1_1 Real)
(declare-var flattening_2_test.UnitDelay_1_1 Real)
(declare-var flattening_2_test.__flattening_2_test_1 Bool)
(declare-var flattening_2_test.i_virtual_local Real)
(declare-rel flattening_2_test_init (Real Real Real Real Real))
(declare-rel flattening_2_test_step (Real Real Real Real Real Real))

(rule (=> 
  (and (= flattening_2_test.__flattening_2_test_1 true) (= flattening_2_test.i_virtual_local (
       ite flattening_2_test.__flattening_2_test_1 0. 1.)) (= flattening_2_test.UnitDelay_1_1 (
       ite flattening_2_test.__flattening_2_test_1 0.
         flattening_2_test.__flattening_2_test_2_c)) (= flattening_2_test.__flattening_2_test_2_x flattening_2_test.In1_1_1) (= flattening_2_test.Subsystem_Constant_1_1 1.) (= flattening_2_test.Subsystem_Sum_1_1 (+ (+ flattening_2_test.UnitDelay_1_1 flattening_2_test.UnitDelay_1_1) flattening_2_test.Subsystem_Constant_1_1)) (= flattening_2_test.Subsystem_Subsystem1_Gain_1_1 (* 0.5 flattening_2_test.UnitDelay_1_1)) (= flattening_2_test.Subsystem_Gain_1_1 (* 0.5 flattening_2_test.UnitDelay_1_1)) (= flattening_2_test.Out3_3_1 flattening_2_test.Subsystem_Subsystem1_Gain_1_1) (= flattening_2_test.Out2_2_1 flattening_2_test.Subsystem_Sum_1_1) (= flattening_2_test.Out1_1_1 flattening_2_test.Subsystem_Gain_1_1)
  )
  (flattening_2_test_init flattening_2_test.In1_1_1 flattening_2_test.Out1_1_1 flattening_2_test.Out2_2_1 flattening_2_test.Out3_3_1 flattening_2_test.__flattening_2_test_2_x)
))

(rule (=> 
  (and (= flattening_2_test.__flattening_2_test_1 false) (= flattening_2_test.i_virtual_local (
       ite flattening_2_test.__flattening_2_test_1 0. 1.)) (= flattening_2_test.UnitDelay_1_1 (
       ite flattening_2_test.__flattening_2_test_1 0.
         flattening_2_test.__flattening_2_test_2_c)) (= flattening_2_test.__flattening_2_test_2_x flattening_2_test.In1_1_1) (= flattening_2_test.Subsystem_Constant_1_1 1.) (= flattening_2_test.Subsystem_Sum_1_1 (+ (+ flattening_2_test.UnitDelay_1_1 flattening_2_test.UnitDelay_1_1) flattening_2_test.Subsystem_Constant_1_1)) (= flattening_2_test.Subsystem_Subsystem1_Gain_1_1 (* 0.5 flattening_2_test.UnitDelay_1_1)) (= flattening_2_test.Subsystem_Gain_1_1 (* 0.5 flattening_2_test.UnitDelay_1_1)) (= flattening_2_test.Out3_3_1 flattening_2_test.Subsystem_Subsystem1_Gain_1_1) (= flattening_2_test.Out2_2_1 flattening_2_test.Subsystem_Sum_1_1) (= flattening_2_test.Out1_1_1 flattening_2_test.Subsystem_Gain_1_1)
  )
  (flattening_2_test_step flattening_2_test.In1_1_1 flattening_2_test.Out1_1_1 flattening_2_test.Out2_2_1 flattening_2_test.Out3_3_1 flattening_2_test.__flattening_2_test_2_c flattening_2_test.__flattening_2_test_2_x)
))

