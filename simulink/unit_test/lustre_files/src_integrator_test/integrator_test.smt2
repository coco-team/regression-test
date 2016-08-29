; integrator_test
(declare-var integrator_test.In1_1_1 Real)
(declare-var integrator_test.In2_1_1 Int)
(declare-var integrator_test.In3_1_1 Bool)
(declare-var integrator_test.Out1_1_1 Real)
(declare-var integrator_test.Out2_2_1 Int)
(declare-var integrator_test.Out3_3_1 Int)
(declare-var integrator_test.__integrator_test_2_c Int)
(declare-var integrator_test.__integrator_test_4_c Int)
(declare-var integrator_test.__integrator_test_5_c Int)
(declare-var integrator_test.__integrator_test_6_c Int)
(declare-var integrator_test.__integrator_test_7_c Real)
(declare-var integrator_test.__integrator_test_8_c Real)
(declare-var integrator_test.__integrator_test_2_x Int)
(declare-var integrator_test.__integrator_test_4_x Int)
(declare-var integrator_test.__integrator_test_5_x Int)
(declare-var integrator_test.__integrator_test_6_x Int)
(declare-var integrator_test.__integrator_test_7_x Real)
(declare-var integrator_test.__integrator_test_8_x Real)
(declare-var integrator_test.Integrator1_1_1 Int)
(declare-var integrator_test.Integrator2_1_1 Int)
(declare-var integrator_test.Integrator_1_1 Real)
(declare-var integrator_test.__integrator_test_1 Bool)
(declare-var integrator_test.__integrator_test_3 Int)
(declare-var integrator_test.i_virtual_local Real)
(declare-rel integrator_test_init (Real Int Bool Real Int Int Int Int Int Int Real Real))
(declare-rel integrator_test_step (Real Int Bool Real Int Int Int Int Int Int Real Real Int Int Int Int Real Real))

(rule (=> 
  (and (= integrator_test.__integrator_test_1 true) (= integrator_test.i_virtual_local (
       ite integrator_test.__integrator_test_1 0. 1.)) (= integrator_test.Integrator_1_1 (
       ite integrator_test.__integrator_test_1 0.
         (+ (* (* 1. 1.) integrator_test.__integrator_test_8_c) integrator_test.__integrator_test_7_c))) (= integrator_test.__integrator_test_8_x integrator_test.In1_1_1) (= integrator_test.__integrator_test_7_x integrator_test.Integrator_1_1) (= integrator_test.Integrator1_1_1 (
       ite integrator_test.__integrator_test_1 0
         (+ (* (* 1 1) integrator_test.__integrator_test_6_c) integrator_test.__integrator_test_5_c))) (= integrator_test.__integrator_test_6_x integrator_test.In2_1_1) (= integrator_test.__integrator_test_5_x integrator_test.Integrator1_1_1) (= integrator_test.__integrator_test_3 (
       ite integrator_test.In3_1_1 1 0)) (= integrator_test.Integrator2_1_1 (
       ite integrator_test.__integrator_test_1 0
         (+ (* (* 1 1) integrator_test.__integrator_test_4_c) integrator_test.__integrator_test_2_c))) (= integrator_test.__integrator_test_4_x integrator_test.__integrator_test_3) (= integrator_test.__integrator_test_2_x integrator_test.Integrator2_1_1) (= integrator_test.Out3_3_1 integrator_test.Integrator2_1_1) (= integrator_test.Out2_2_1 integrator_test.Integrator1_1_1) (= integrator_test.Out1_1_1 integrator_test.Integrator_1_1)
  )
  (integrator_test_init integrator_test.In1_1_1 integrator_test.In2_1_1 integrator_test.In3_1_1 integrator_test.Out1_1_1 integrator_test.Out2_2_1 integrator_test.Out3_3_1 integrator_test.__integrator_test_2_x integrator_test.__integrator_test_4_x integrator_test.__integrator_test_5_x integrator_test.__integrator_test_6_x integrator_test.__integrator_test_7_x integrator_test.__integrator_test_8_x)
))

(rule (=> 
  (and (= integrator_test.__integrator_test_1 false) (= integrator_test.i_virtual_local (
       ite integrator_test.__integrator_test_1 0. 1.)) (= integrator_test.Integrator_1_1 (
       ite integrator_test.__integrator_test_1 0.
         (+ (* (* 1. 1.) integrator_test.__integrator_test_8_c) integrator_test.__integrator_test_7_c))) (= integrator_test.__integrator_test_8_x integrator_test.In1_1_1) (= integrator_test.__integrator_test_7_x integrator_test.Integrator_1_1) (= integrator_test.Integrator1_1_1 (
       ite integrator_test.__integrator_test_1 0
         (+ (* (* 1 1) integrator_test.__integrator_test_6_c) integrator_test.__integrator_test_5_c))) (= integrator_test.__integrator_test_6_x integrator_test.In2_1_1) (= integrator_test.__integrator_test_5_x integrator_test.Integrator1_1_1) (= integrator_test.__integrator_test_3 (
       ite integrator_test.In3_1_1 1 0)) (= integrator_test.Integrator2_1_1 (
       ite integrator_test.__integrator_test_1 0
         (+ (* (* 1 1) integrator_test.__integrator_test_4_c) integrator_test.__integrator_test_2_c))) (= integrator_test.__integrator_test_4_x integrator_test.__integrator_test_3) (= integrator_test.__integrator_test_2_x integrator_test.Integrator2_1_1) (= integrator_test.Out3_3_1 integrator_test.Integrator2_1_1) (= integrator_test.Out2_2_1 integrator_test.Integrator1_1_1) (= integrator_test.Out1_1_1 integrator_test.Integrator_1_1)
  )
  (integrator_test_step integrator_test.In1_1_1 integrator_test.In2_1_1 integrator_test.In3_1_1 integrator_test.Out1_1_1 integrator_test.Out2_2_1 integrator_test.Out3_3_1 integrator_test.__integrator_test_2_c integrator_test.__integrator_test_4_c integrator_test.__integrator_test_5_c integrator_test.__integrator_test_6_c integrator_test.__integrator_test_7_c integrator_test.__integrator_test_8_c integrator_test.__integrator_test_2_x integrator_test.__integrator_test_4_x integrator_test.__integrator_test_5_x integrator_test.__integrator_test_6_x integrator_test.__integrator_test_7_x integrator_test.__integrator_test_8_x)
))

