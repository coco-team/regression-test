; ref_subsystem_sub_test
(declare-var ref_subsystem_sub_test.In1_1_1 Real)
(declare-var ref_subsystem_sub_test.Out1_1_1 Real)
(declare-var ref_subsystem_sub_test.ni_0._arrow._first_c Bool)
(declare-var ref_subsystem_sub_test.ni_0._arrow._first_m Bool)
(declare-var ref_subsystem_sub_test.ni_0._arrow._first_x Bool)
(declare-var ref_subsystem_sub_test.__ref_subsystem_sub_test_1 Bool)
(declare-var ref_subsystem_sub_test.i_virtual_local Real)
(declare-rel ref_subsystem_sub_test_reset (Bool Bool))
(declare-rel ref_subsystem_sub_test_step (Real Real Bool Bool))

(rule (=> 
  (and 
       
       (= ref_subsystem_sub_test.ni_0._arrow._first_m true)
  )
  (ref_subsystem_sub_test_reset ref_subsystem_sub_test.ni_0._arrow._first_c
                                ref_subsystem_sub_test.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= ref_subsystem_sub_test.ni_0._arrow._first_m ref_subsystem_sub_test.ni_0._arrow._first_c)
       (and (= ref_subsystem_sub_test.__ref_subsystem_sub_test_1 (ite ref_subsystem_sub_test.ni_0._arrow._first_m true false))
            (= ref_subsystem_sub_test.ni_0._arrow._first_x false))
       (and (or (not (= ref_subsystem_sub_test.__ref_subsystem_sub_test_1 true))
               (= ref_subsystem_sub_test.i_virtual_local 0.))
            (or (not (= ref_subsystem_sub_test.__ref_subsystem_sub_test_1 false))
               (= ref_subsystem_sub_test.i_virtual_local 1.))
       )
       (= ref_subsystem_sub_test.Out1_1_1 (* ref_subsystem_sub_test.In1_1_1 ref_subsystem_sub_test.In1_1_1))
       )
  (ref_subsystem_sub_test_step ref_subsystem_sub_test.In1_1_1
                               ref_subsystem_sub_test.Out1_1_1
                               ref_subsystem_sub_test.ni_0._arrow._first_c
                               ref_subsystem_sub_test.ni_0._arrow._first_x)
))

