; ref_subsystem_sub_test
(declare-var ref_subsystem_sub_test.In1_1_1 Real)
(declare-var ref_subsystem_sub_test.Out1_1_1 Real)
(declare-var ref_subsystem_sub_test.Product_1_1 Real)
(declare-var ref_subsystem_sub_test.__ref_subsystem_sub_test_1 Bool)
(declare-var ref_subsystem_sub_test.i_virtual_local Real)
(declare-rel ref_subsystem_sub_test_init (Real Real))
(declare-rel ref_subsystem_sub_test_step (Real Real))

(rule (=> 
  (and (= ref_subsystem_sub_test.__ref_subsystem_sub_test_1 true) (= ref_subsystem_sub_test.i_virtual_local (
       ite ref_subsystem_sub_test.__ref_subsystem_sub_test_1 0. 1.)) (= ref_subsystem_sub_test.Product_1_1 (* ref_subsystem_sub_test.In1_1_1 ref_subsystem_sub_test.In1_1_1)) (= ref_subsystem_sub_test.Out1_1_1 ref_subsystem_sub_test.Product_1_1)
  )
  (ref_subsystem_sub_test_init ref_subsystem_sub_test.In1_1_1 ref_subsystem_sub_test.Out1_1_1)
))

(rule (=> 
  (and (= ref_subsystem_sub_test.__ref_subsystem_sub_test_1 false) (= ref_subsystem_sub_test.i_virtual_local (
       ite ref_subsystem_sub_test.__ref_subsystem_sub_test_1 0. 1.)) (= ref_subsystem_sub_test.Product_1_1 (* ref_subsystem_sub_test.In1_1_1 ref_subsystem_sub_test.In1_1_1)) (= ref_subsystem_sub_test.Out1_1_1 ref_subsystem_sub_test.Product_1_1)
  )
  (ref_subsystem_sub_test_step ref_subsystem_sub_test.In1_1_1 ref_subsystem_sub_test.Out1_1_1)
))

