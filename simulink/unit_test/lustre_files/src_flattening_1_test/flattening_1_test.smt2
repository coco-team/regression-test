; flattening_1_test
(declare-var flattening_1_test.In1_1_1 Real)
(declare-var flattening_1_test.In3_1_1 Real)
(declare-var flattening_1_test.Out1_1_1 Real)
(declare-var flattening_1_test.Out2_2_1 Real)
(declare-var flattening_1_test.__flattening_1_test_2_c Real)
(declare-var flattening_1_test.__flattening_1_test_2_x Real)
(declare-var flattening_1_test.Subsystem_Gain_1_1 Real)
(declare-var flattening_1_test.Subsystem_SubSub1_Sum1_1_1 Real)
(declare-var flattening_1_test.Subsystem_SubSub1_Sum_1_1 Real)
(declare-var flattening_1_test.Subsystem_SubSub1_TransferFcn_pp_D1_1_1 Real)
(declare-var flattening_1_test.Subsystem_SubSub1_TransferFcn_pp_GainAC1_1_1_1 Real)
(declare-var flattening_1_test.Subsystem_SubSub1_TransferFcn_pp_GainAC2_1_1_1 Real)
(declare-var flattening_1_test.Subsystem_SubSub1_TransferFcn_pp_GainBD1_1_1_1 Real)
(declare-var flattening_1_test.Subsystem_SubSub1_TransferFcn_pp_GainBD2_1_1_1 Real)
(declare-var flattening_1_test.Subsystem_SubSub1_TransferFcn_pp_Sum1_1_1 Real)
(declare-var flattening_1_test.Subsystem_SubSub1_TransferFcn_pp_Sum2_1_1 Real)
(declare-var flattening_1_test.__flattening_1_test_1 Bool)
(declare-var flattening_1_test.i_virtual_local Real)
(declare-rel flattening_1_test_init (Real Real Real Real Real))
(declare-rel flattening_1_test_step (Real Real Real Real Real Real))

(rule (=> 
  (and (= flattening_1_test.__flattening_1_test_1 true) (= flattening_1_test.i_virtual_local (
       ite flattening_1_test.__flattening_1_test_1 0. 1.)) (= flattening_1_test.Subsystem_SubSub1_TransferFcn_pp_GainBD1_1_1_1 (* 1. flattening_1_test.In3_1_1)) (= flattening_1_test.Subsystem_SubSub1_TransferFcn_pp_D1_1_1 (
       ite flattening_1_test.__flattening_1_test_1 0.
         flattening_1_test.__flattening_1_test_2_c)) (= flattening_1_test.Subsystem_SubSub1_TransferFcn_pp_GainAC1_1_1_1 (* (- 1.) flattening_1_test.Subsystem_SubSub1_TransferFcn_pp_D1_1_1)) (= flattening_1_test.Subsystem_SubSub1_TransferFcn_pp_Sum1_1_1 (+ flattening_1_test.Subsystem_SubSub1_TransferFcn_pp_GainAC1_1_1_1 flattening_1_test.Subsystem_SubSub1_TransferFcn_pp_GainBD1_1_1_1)) (= flattening_1_test.__flattening_1_test_2_x flattening_1_test.Subsystem_SubSub1_TransferFcn_pp_Sum1_1_1) (= flattening_1_test.Subsystem_SubSub1_TransferFcn_pp_GainBD2_1_1_1 (* 0. flattening_1_test.In3_1_1)) (= flattening_1_test.Subsystem_SubSub1_TransferFcn_pp_GainAC2_1_1_1 (* 1. flattening_1_test.Subsystem_SubSub1_TransferFcn_pp_D1_1_1)) (= flattening_1_test.Subsystem_SubSub1_TransferFcn_pp_Sum2_1_1 (+ flattening_1_test.Subsystem_SubSub1_TransferFcn_pp_GainAC2_1_1_1 flattening_1_test.Subsystem_SubSub1_TransferFcn_pp_GainBD2_1_1_1)) (= flattening_1_test.Subsystem_Gain_1_1 (* 0.5 flattening_1_test.In1_1_1)) (= flattening_1_test.Subsystem_SubSub1_Sum_1_1 (- flattening_1_test.Subsystem_Gain_1_1 flattening_1_test.Subsystem_SubSub1_TransferFcn_pp_Sum2_1_1)) (= flattening_1_test.Subsystem_SubSub1_Sum1_1_1 flattening_1_test.Subsystem_Gain_1_1) (= flattening_1_test.Out2_2_1 flattening_1_test.Subsystem_SubSub1_Sum1_1_1) (= flattening_1_test.Out1_1_1 flattening_1_test.Subsystem_SubSub1_Sum_1_1)
  )
  (flattening_1_test_init flattening_1_test.In1_1_1 flattening_1_test.In3_1_1 flattening_1_test.Out1_1_1 flattening_1_test.Out2_2_1 flattening_1_test.__flattening_1_test_2_x)
))

(rule (=> 
  (and (= flattening_1_test.__flattening_1_test_1 false) (= flattening_1_test.i_virtual_local (
       ite flattening_1_test.__flattening_1_test_1 0. 1.)) (= flattening_1_test.Subsystem_SubSub1_TransferFcn_pp_GainBD1_1_1_1 (* 1. flattening_1_test.In3_1_1)) (= flattening_1_test.Subsystem_SubSub1_TransferFcn_pp_D1_1_1 (
       ite flattening_1_test.__flattening_1_test_1 0.
         flattening_1_test.__flattening_1_test_2_c)) (= flattening_1_test.Subsystem_SubSub1_TransferFcn_pp_GainAC1_1_1_1 (* (- 1.) flattening_1_test.Subsystem_SubSub1_TransferFcn_pp_D1_1_1)) (= flattening_1_test.Subsystem_SubSub1_TransferFcn_pp_Sum1_1_1 (+ flattening_1_test.Subsystem_SubSub1_TransferFcn_pp_GainAC1_1_1_1 flattening_1_test.Subsystem_SubSub1_TransferFcn_pp_GainBD1_1_1_1)) (= flattening_1_test.__flattening_1_test_2_x flattening_1_test.Subsystem_SubSub1_TransferFcn_pp_Sum1_1_1) (= flattening_1_test.Subsystem_SubSub1_TransferFcn_pp_GainBD2_1_1_1 (* 0. flattening_1_test.In3_1_1)) (= flattening_1_test.Subsystem_SubSub1_TransferFcn_pp_GainAC2_1_1_1 (* 1. flattening_1_test.Subsystem_SubSub1_TransferFcn_pp_D1_1_1)) (= flattening_1_test.Subsystem_SubSub1_TransferFcn_pp_Sum2_1_1 (+ flattening_1_test.Subsystem_SubSub1_TransferFcn_pp_GainAC2_1_1_1 flattening_1_test.Subsystem_SubSub1_TransferFcn_pp_GainBD2_1_1_1)) (= flattening_1_test.Subsystem_Gain_1_1 (* 0.5 flattening_1_test.In1_1_1)) (= flattening_1_test.Subsystem_SubSub1_Sum_1_1 (- flattening_1_test.Subsystem_Gain_1_1 flattening_1_test.Subsystem_SubSub1_TransferFcn_pp_Sum2_1_1)) (= flattening_1_test.Subsystem_SubSub1_Sum1_1_1 flattening_1_test.Subsystem_Gain_1_1) (= flattening_1_test.Out2_2_1 flattening_1_test.Subsystem_SubSub1_Sum1_1_1) (= flattening_1_test.Out1_1_1 flattening_1_test.Subsystem_SubSub1_Sum_1_1)
  )
  (flattening_1_test_step flattening_1_test.In1_1_1 flattening_1_test.In3_1_1 flattening_1_test.Out1_1_1 flattening_1_test.Out2_2_1 flattening_1_test.__flattening_1_test_2_c flattening_1_test.__flattening_1_test_2_x)
))

