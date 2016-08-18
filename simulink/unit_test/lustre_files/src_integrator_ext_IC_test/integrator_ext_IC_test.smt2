; Floor
(declare-var Floor.In Real)
(declare-var Floor.Out Int)
(declare-rel Floor (Real Int))
(rule (=> 
  (= Floor.Out 0)
  (Floor Floor.In Floor.Out)
))

; integrator_ext_IC_test
(declare-var integrator_ext_IC_test.In4_1_1 Real)
(declare-var integrator_ext_IC_test.In7_1_1 Real)
(declare-var integrator_ext_IC_test.In11_1_1 Int)
(declare-var integrator_ext_IC_test.In14_1_1 Int)
(declare-var integrator_ext_IC_test.In18_1_1 Bool)
(declare-var integrator_ext_IC_test.In21_1_1 Int)
(declare-var integrator_ext_IC_test.Out4_1_1 Real)
(declare-var integrator_ext_IC_test.Out8_2_1 Int)
(declare-var integrator_ext_IC_test.Out12_3_1 Int)
(declare-var integrator_ext_IC_test.__integrator_ext_IC_test_4_c Real)
(declare-var integrator_ext_IC_test.__integrator_ext_IC_test_6_c Real)
(declare-var integrator_ext_IC_test.__integrator_ext_IC_test_9_c Real)
(declare-var integrator_ext_IC_test.ni_0._arrow._first_c Bool)
(declare-var integrator_ext_IC_test.__integrator_ext_IC_test_4_m Real)
(declare-var integrator_ext_IC_test.__integrator_ext_IC_test_6_m Real)
(declare-var integrator_ext_IC_test.__integrator_ext_IC_test_9_m Real)
(declare-var integrator_ext_IC_test.ni_0._arrow._first_m Bool)
(declare-var integrator_ext_IC_test.__integrator_ext_IC_test_4_x Real)
(declare-var integrator_ext_IC_test.__integrator_ext_IC_test_6_x Real)
(declare-var integrator_ext_IC_test.__integrator_ext_IC_test_9_x Real)
(declare-var integrator_ext_IC_test.ni_0._arrow._first_x Bool)
(declare-var integrator_ext_IC_test.Integrator11_1_1 Int)
(declare-var integrator_ext_IC_test.Integrator3_1_1 Real)
(declare-var integrator_ext_IC_test.Integrator7_1_1 Int)
(declare-var integrator_ext_IC_test.__integrator_ext_IC_test_1 Bool)
(declare-var integrator_ext_IC_test.__integrator_ext_IC_test_10 Real)
(declare-var integrator_ext_IC_test.__integrator_ext_IC_test_2 Real)
(declare-var integrator_ext_IC_test.__integrator_ext_IC_test_3 Real)
(declare-var integrator_ext_IC_test.__integrator_ext_IC_test_5 Real)
(declare-var integrator_ext_IC_test.__integrator_ext_IC_test_7 Real)
(declare-var integrator_ext_IC_test.__integrator_ext_IC_test_8 Real)
(declare-var integrator_ext_IC_test.i_virtual_local Real)
(declare-rel integrator_ext_IC_test_reset (Real Real Real Bool Real Real Real Bool))
(declare-rel integrator_ext_IC_test_step (Real Real Int Int Bool Int Real Int Int Real Real Real Bool Real Real Real Bool))

(rule (=> 
  (and 
       (= integrator_ext_IC_test.__integrator_ext_IC_test_4_m integrator_ext_IC_test.__integrator_ext_IC_test_4_c)
       (= integrator_ext_IC_test.__integrator_ext_IC_test_6_m integrator_ext_IC_test.__integrator_ext_IC_test_6_c)
       (= integrator_ext_IC_test.__integrator_ext_IC_test_9_m integrator_ext_IC_test.__integrator_ext_IC_test_9_c)
       (= integrator_ext_IC_test.ni_0._arrow._first_m true)
  )
  (integrator_ext_IC_test_reset integrator_ext_IC_test.__integrator_ext_IC_test_4_c
                                integrator_ext_IC_test.__integrator_ext_IC_test_6_c
                                integrator_ext_IC_test.__integrator_ext_IC_test_9_c
                                integrator_ext_IC_test.ni_0._arrow._first_c
                                integrator_ext_IC_test.__integrator_ext_IC_test_4_m
                                integrator_ext_IC_test.__integrator_ext_IC_test_6_m
                                integrator_ext_IC_test.__integrator_ext_IC_test_9_m
                                integrator_ext_IC_test.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= integrator_ext_IC_test.ni_0._arrow._first_m integrator_ext_IC_test.ni_0._arrow._first_c)
       (and (= integrator_ext_IC_test.__integrator_ext_IC_test_1 (ite integrator_ext_IC_test.ni_0._arrow._first_m true false))
            (= integrator_ext_IC_test.ni_0._arrow._first_x false))
       (and (or (not (= integrator_ext_IC_test.__integrator_ext_IC_test_1 true))
               (= integrator_ext_IC_test.i_virtual_local 0.))
            (or (not (= integrator_ext_IC_test.__integrator_ext_IC_test_1 false))
               (= integrator_ext_IC_test.i_virtual_local 1.))
       )
       (and (or (not (= integrator_ext_IC_test.In18_1_1 true))
               (= integrator_ext_IC_test.__integrator_ext_IC_test_8 1.))
            (or (not (= integrator_ext_IC_test.In18_1_1 false))
               (= integrator_ext_IC_test.__integrator_ext_IC_test_8 0.))
       )
       (int_to_real integrator_ext_IC_test.In21_1_1
                    integrator_ext_IC_test.__integrator_ext_IC_test_7)
       (and (or (not (= integrator_ext_IC_test.__integrator_ext_IC_test_1 true))
               (= integrator_ext_IC_test.__integrator_ext_IC_test_10 integrator_ext_IC_test.__integrator_ext_IC_test_7))
            (or (not (= integrator_ext_IC_test.__integrator_ext_IC_test_1 false))
               (= integrator_ext_IC_test.__integrator_ext_IC_test_10 (+ (* 1. 0.1) integrator_ext_IC_test.__integrator_ext_IC_test_9_c)))
       )
       (= integrator_ext_IC_test.__integrator_ext_IC_test_9_x integrator_ext_IC_test.__integrator_ext_IC_test_8)
       (and (or (not (= integrator_ext_IC_test.__integrator_ext_IC_test_1 true))
               (= integrator_ext_IC_test.Integrator3_1_1 integrator_ext_IC_test.In7_1_1))
            (or (not (= integrator_ext_IC_test.__integrator_ext_IC_test_1 false))
               (= integrator_ext_IC_test.Integrator3_1_1 (+ (* 1. 0.1) integrator_ext_IC_test.__integrator_ext_IC_test_6_c)))
       )
       (= integrator_ext_IC_test.__integrator_ext_IC_test_6_x integrator_ext_IC_test.In4_1_1)
       (int_to_real integrator_ext_IC_test.In14_1_1
                    integrator_ext_IC_test.__integrator_ext_IC_test_2)
       (and (or (not (= integrator_ext_IC_test.__integrator_ext_IC_test_1 true))
               (= integrator_ext_IC_test.__integrator_ext_IC_test_5 integrator_ext_IC_test.__integrator_ext_IC_test_2))
            (or (not (= integrator_ext_IC_test.__integrator_ext_IC_test_1 false))
               (= integrator_ext_IC_test.__integrator_ext_IC_test_5 (+ (* 1. 0.1) integrator_ext_IC_test.__integrator_ext_IC_test_4_c)))
       )
       (int_to_real integrator_ext_IC_test.In11_1_1
                    integrator_ext_IC_test.__integrator_ext_IC_test_3)
       (= integrator_ext_IC_test.__integrator_ext_IC_test_4_x integrator_ext_IC_test.__integrator_ext_IC_test_3)
       (Floor integrator_ext_IC_test.__integrator_ext_IC_test_5
              integrator_ext_IC_test.Integrator7_1_1)
       (= integrator_ext_IC_test.Out8_2_1 integrator_ext_IC_test.Integrator7_1_1)
       (= integrator_ext_IC_test.Out4_1_1 integrator_ext_IC_test.Integrator3_1_1)
       (Floor integrator_ext_IC_test.__integrator_ext_IC_test_10
              integrator_ext_IC_test.Integrator11_1_1)
       (= integrator_ext_IC_test.Out12_3_1 integrator_ext_IC_test.Integrator11_1_1)
       )
  (integrator_ext_IC_test_step integrator_ext_IC_test.In4_1_1
                               integrator_ext_IC_test.In7_1_1
                               integrator_ext_IC_test.In11_1_1
                               integrator_ext_IC_test.In14_1_1
                               integrator_ext_IC_test.In18_1_1
                               integrator_ext_IC_test.In21_1_1
                               integrator_ext_IC_test.Out4_1_1
                               integrator_ext_IC_test.Out8_2_1
                               integrator_ext_IC_test.Out12_3_1
                               integrator_ext_IC_test.__integrator_ext_IC_test_4_c
                               integrator_ext_IC_test.__integrator_ext_IC_test_6_c
                               integrator_ext_IC_test.__integrator_ext_IC_test_9_c
                               integrator_ext_IC_test.ni_0._arrow._first_c
                               integrator_ext_IC_test.__integrator_ext_IC_test_4_x
                               integrator_ext_IC_test.__integrator_ext_IC_test_6_x
                               integrator_ext_IC_test.__integrator_ext_IC_test_9_x
                               integrator_ext_IC_test.ni_0._arrow._first_x)
))

