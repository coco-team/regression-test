; Floor
(declare-var Floor.In Real)
(declare-var Floor.Out Int)
(declare-rel Floor (Real Int))
(rule (=> 
  (= Floor.Out 0)
  (Floor Floor.In Floor.Out)
))

; integrator_test
(declare-var integrator_test.In1_1_1 Real)
(declare-var integrator_test.In2_1_1 Int)
(declare-var integrator_test.In3_1_1 Bool)
(declare-var integrator_test.Out1_1_1 Real)
(declare-var integrator_test.Out2_2_1 Int)
(declare-var integrator_test.Out3_3_1 Int)
(declare-var integrator_test.__integrator_test_3_c Real)
(declare-var integrator_test.__integrator_test_6_c Real)
(declare-var integrator_test.__integrator_test_8_c Real)
(declare-var integrator_test.ni_0._arrow._first_c Bool)
(declare-var integrator_test.__integrator_test_3_m Real)
(declare-var integrator_test.__integrator_test_6_m Real)
(declare-var integrator_test.__integrator_test_8_m Real)
(declare-var integrator_test.ni_0._arrow._first_m Bool)
(declare-var integrator_test.__integrator_test_3_x Real)
(declare-var integrator_test.__integrator_test_6_x Real)
(declare-var integrator_test.__integrator_test_8_x Real)
(declare-var integrator_test.ni_0._arrow._first_x Bool)
(declare-var integrator_test.Integrator1_1_1 Int)
(declare-var integrator_test.Integrator2_1_1 Int)
(declare-var integrator_test.Integrator_1_1 Real)
(declare-var integrator_test.__integrator_test_1 Bool)
(declare-var integrator_test.__integrator_test_2 Real)
(declare-var integrator_test.__integrator_test_4 Real)
(declare-var integrator_test.__integrator_test_5 Real)
(declare-var integrator_test.__integrator_test_7 Real)
(declare-var integrator_test.i_virtual_local Real)
(declare-rel integrator_test_reset (Real Real Real Bool Real Real Real Bool))
(declare-rel integrator_test_step (Real Int Bool Real Int Int Real Real Real Bool Real Real Real Bool))

(rule (=> 
  (and 
       (= integrator_test.__integrator_test_3_m integrator_test.__integrator_test_3_c)
       (= integrator_test.__integrator_test_6_m integrator_test.__integrator_test_6_c)
       (= integrator_test.__integrator_test_8_m integrator_test.__integrator_test_8_c)
       (= integrator_test.ni_0._arrow._first_m true)
  )
  (integrator_test_reset integrator_test.__integrator_test_3_c
                         integrator_test.__integrator_test_6_c
                         integrator_test.__integrator_test_8_c
                         integrator_test.ni_0._arrow._first_c
                         integrator_test.__integrator_test_3_m
                         integrator_test.__integrator_test_6_m
                         integrator_test.__integrator_test_8_m
                         integrator_test.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= integrator_test.ni_0._arrow._first_m integrator_test.ni_0._arrow._first_c)
       (and (= integrator_test.__integrator_test_1 (ite integrator_test.ni_0._arrow._first_m true false))
            (= integrator_test.ni_0._arrow._first_x false))
       (and (or (not (= integrator_test.__integrator_test_1 false))
               (and (= integrator_test.i_virtual_local 1.)
                    (= integrator_test.Integrator_1_1 (+ (* 1. 0.1) integrator_test.__integrator_test_8_c))
                    ))
            (or (not (= integrator_test.__integrator_test_1 true))
               (and (= integrator_test.i_virtual_local 0.)
                    (= integrator_test.Integrator_1_1 0.)
                    ))
       )
       (= integrator_test.__integrator_test_8_x integrator_test.In1_1_1)
       (and (or (not (= integrator_test.__integrator_test_1 true))
               (= integrator_test.__integrator_test_7 0.))
            (or (not (= integrator_test.__integrator_test_1 false))
               (= integrator_test.__integrator_test_7 (+ (* 1. 0.1) integrator_test.__integrator_test_6_c)))
       )
       (int_to_real integrator_test.In2_1_1
                    integrator_test.__integrator_test_5)
       (= integrator_test.__integrator_test_6_x integrator_test.__integrator_test_5)
       (and (or (not (= integrator_test.__integrator_test_1 true))
               (= integrator_test.__integrator_test_4 0.))
            (or (not (= integrator_test.__integrator_test_1 false))
               (= integrator_test.__integrator_test_4 (+ (* 1. 0.1) integrator_test.__integrator_test_3_c)))
       )
       (and (or (not (= integrator_test.In3_1_1 true))
               (= integrator_test.__integrator_test_2 1.))
            (or (not (= integrator_test.In3_1_1 false))
               (= integrator_test.__integrator_test_2 0.))
       )
       (= integrator_test.__integrator_test_3_x integrator_test.__integrator_test_2)
       (Floor integrator_test.__integrator_test_4
              integrator_test.Integrator2_1_1)
       (= integrator_test.Out3_3_1 integrator_test.Integrator2_1_1)
       (Floor integrator_test.__integrator_test_7
              integrator_test.Integrator1_1_1)
       (= integrator_test.Out2_2_1 integrator_test.Integrator1_1_1)
       (= integrator_test.Out1_1_1 integrator_test.Integrator_1_1)
       )
  (integrator_test_step integrator_test.In1_1_1
                        integrator_test.In2_1_1
                        integrator_test.In3_1_1
                        integrator_test.Out1_1_1
                        integrator_test.Out2_2_1
                        integrator_test.Out3_3_1
                        integrator_test.__integrator_test_3_c
                        integrator_test.__integrator_test_6_c
                        integrator_test.__integrator_test_8_c
                        integrator_test.ni_0._arrow._first_c
                        integrator_test.__integrator_test_3_x
                        integrator_test.__integrator_test_6_x
                        integrator_test.__integrator_test_8_x
                        integrator_test.ni_0._arrow._first_x)
))

