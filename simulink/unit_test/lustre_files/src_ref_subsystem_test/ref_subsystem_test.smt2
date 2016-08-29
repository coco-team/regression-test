; ref_subsystem_sub_test
(declare-var ref_subsystem_sub_test.In1_1_1 Real)
(declare-var ref_subsystem_sub_test.Out1_1_1 Real)
(declare-var ref_subsystem_sub_test.Product_1_1 Real)
(declare-rel ref_subsystem_sub_test (Real Real))
(rule (=> 
  (and (= ref_subsystem_sub_test.Product_1_1 (* ref_subsystem_sub_test.In1_1_1 ref_subsystem_sub_test.In1_1_1)) (= ref_subsystem_sub_test.Out1_1_1 ref_subsystem_sub_test.Product_1_1)
  )
  (ref_subsystem_sub_test ref_subsystem_sub_test.In1_1_1 ref_subsystem_sub_test.Out1_1_1)
))

; ref_subsystem_test_Subsystem
(declare-var ref_subsystem_test_Subsystem.In1_1_1 Real)
(declare-var ref_subsystem_test_Subsystem.Out1_1_1 Real)
(declare-var ref_subsystem_test_Subsystem.block_Subsystem_1_1 Real)
(declare-rel ref_subsystem_test_Subsystem (Real Real))
(rule (=> 
  (and (ref_subsystem_sub_test ref_subsystem_test_Subsystem.In1_1_1 ref_subsystem_test_Subsystem.block_Subsystem_1_1) (= ref_subsystem_test_Subsystem.Out1_1_1 ref_subsystem_test_Subsystem.block_Subsystem_1_1)
  )
  (ref_subsystem_test_Subsystem ref_subsystem_test_Subsystem.In1_1_1 ref_subsystem_test_Subsystem.Out1_1_1)
))

; ref_subsystem_test
(declare-var ref_subsystem_test.In1_1_1 Real)
(declare-var ref_subsystem_test.Out1_1_1 Real)
(declare-var ref_subsystem_test.Gain_1_1 Real)
(declare-var ref_subsystem_test.Subsystem_1_1 Real)
(declare-var ref_subsystem_test.__ref_subsystem_test_1 Bool)
(declare-var ref_subsystem_test.i_virtual_local Real)
(declare-rel ref_subsystem_test_init (Real Real))
(declare-rel ref_subsystem_test_step (Real Real))

(rule (=> 
  (and (= ref_subsystem_test.__ref_subsystem_test_1 true) (= ref_subsystem_test.i_virtual_local (
       ite ref_subsystem_test.__ref_subsystem_test_1 0. 1.)) (= ref_subsystem_test.Gain_1_1 (* 1. ref_subsystem_test.In1_1_1)) (ref_subsystem_test_Subsystem ref_subsystem_test.Gain_1_1 ref_subsystem_test.Subsystem_1_1) (= ref_subsystem_test.Out1_1_1 ref_subsystem_test.Subsystem_1_1)
  )
  (ref_subsystem_test_init ref_subsystem_test.In1_1_1 ref_subsystem_test.Out1_1_1)
))

(rule (=> 
  (and (= ref_subsystem_test.__ref_subsystem_test_1 false) (= ref_subsystem_test.i_virtual_local (
       ite ref_subsystem_test.__ref_subsystem_test_1 0. 1.)) (= ref_subsystem_test.Gain_1_1 (* 1. ref_subsystem_test.In1_1_1)) (ref_subsystem_test_Subsystem ref_subsystem_test.Gain_1_1 ref_subsystem_test.Subsystem_1_1) (= ref_subsystem_test.Out1_1_1 ref_subsystem_test.Subsystem_1_1)
  )
  (ref_subsystem_test_step ref_subsystem_test.In1_1_1 ref_subsystem_test.Out1_1_1)
))

