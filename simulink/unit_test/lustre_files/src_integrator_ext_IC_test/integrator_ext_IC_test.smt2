; integrator_ext_IC_test
(declare-var integrator_ext_IC_test.In4_1_1 Real)
(declare-var integrator_ext_IC_test.In7_1_1 Real)
(declare-var integrator_ext_IC_test.In11_1_1 Int)
(declare-var integrator_ext_IC_test.In14_1_1 Int)
(declare-var integrator_ext_IC_test.In18_1_1 Int)
(declare-var integrator_ext_IC_test.In21_1_1 Int)
(declare-var integrator_ext_IC_test.Out4_1_1 Real)
(declare-var integrator_ext_IC_test.Out8_2_1 Int)
(declare-var integrator_ext_IC_test.Out12_3_1 Int)
(declare-var integrator_ext_IC_test.__integrator_ext_IC_test_2_c Int)
(declare-var integrator_ext_IC_test.__integrator_ext_IC_test_3_c Int)
(declare-var integrator_ext_IC_test.__integrator_ext_IC_test_4_c Real)
(declare-var integrator_ext_IC_test.__integrator_ext_IC_test_5_c Real)
(declare-var integrator_ext_IC_test.__integrator_ext_IC_test_6_c Int)
(declare-var integrator_ext_IC_test.__integrator_ext_IC_test_7_c Int)
(declare-var integrator_ext_IC_test.__integrator_ext_IC_test_2_x Int)
(declare-var integrator_ext_IC_test.__integrator_ext_IC_test_3_x Int)
(declare-var integrator_ext_IC_test.__integrator_ext_IC_test_4_x Real)
(declare-var integrator_ext_IC_test.__integrator_ext_IC_test_5_x Real)
(declare-var integrator_ext_IC_test.__integrator_ext_IC_test_6_x Int)
(declare-var integrator_ext_IC_test.__integrator_ext_IC_test_7_x Int)
(declare-var integrator_ext_IC_test.Integrator11_1_1 Int)
(declare-var integrator_ext_IC_test.Integrator3_1_1 Real)
(declare-var integrator_ext_IC_test.Integrator7_1_1 Int)
(declare-var integrator_ext_IC_test.__integrator_ext_IC_test_1 Bool)
(declare-var integrator_ext_IC_test.i_virtual_local Real)
(declare-rel integrator_ext_IC_test_init (Real Real Int Int Int Int Real Int Int Int Int Real Real Int Int))
(declare-rel integrator_ext_IC_test_step (Real Real Int Int Int Int Real Int Int Int Int Real Real Int Int Int Int Real Real Int Int))

(rule (=> 
  (and (= integrator_ext_IC_test.__integrator_ext_IC_test_1 true) (= integrator_ext_IC_test.i_virtual_local (
       ite integrator_ext_IC_test.__integrator_ext_IC_test_1 0. 1.)) (= integrator_ext_IC_test.Integrator11_1_1 (
       ite integrator_ext_IC_test.__integrator_ext_IC_test_1
         integrator_ext_IC_test.In21_1_1
         (+ (* (* 1 1) integrator_ext_IC_test.__integrator_ext_IC_test_7_c) integrator_ext_IC_test.__integrator_ext_IC_test_6_c))) (= integrator_ext_IC_test.__integrator_ext_IC_test_7_x integrator_ext_IC_test.In18_1_1) (= integrator_ext_IC_test.__integrator_ext_IC_test_6_x integrator_ext_IC_test.Integrator11_1_1) (= integrator_ext_IC_test.Integrator3_1_1 (
       ite integrator_ext_IC_test.__integrator_ext_IC_test_1
         integrator_ext_IC_test.In7_1_1
         (+ (* (* 1. 1.) integrator_ext_IC_test.__integrator_ext_IC_test_5_c) integrator_ext_IC_test.__integrator_ext_IC_test_4_c))) (= integrator_ext_IC_test.__integrator_ext_IC_test_5_x integrator_ext_IC_test.In4_1_1) (= integrator_ext_IC_test.__integrator_ext_IC_test_4_x integrator_ext_IC_test.Integrator3_1_1) (= integrator_ext_IC_test.Integrator7_1_1 (
       ite integrator_ext_IC_test.__integrator_ext_IC_test_1
         integrator_ext_IC_test.In14_1_1
         (+ (* (* 1 1) integrator_ext_IC_test.__integrator_ext_IC_test_3_c) integrator_ext_IC_test.__integrator_ext_IC_test_2_c))) (= integrator_ext_IC_test.__integrator_ext_IC_test_3_x integrator_ext_IC_test.In11_1_1) (= integrator_ext_IC_test.__integrator_ext_IC_test_2_x integrator_ext_IC_test.Integrator7_1_1) (= integrator_ext_IC_test.Out8_2_1 integrator_ext_IC_test.Integrator7_1_1) (= integrator_ext_IC_test.Out4_1_1 integrator_ext_IC_test.Integrator3_1_1) (= integrator_ext_IC_test.Out12_3_1 integrator_ext_IC_test.Integrator11_1_1)
  )
  (integrator_ext_IC_test_init integrator_ext_IC_test.In4_1_1 integrator_ext_IC_test.In7_1_1 integrator_ext_IC_test.In11_1_1 integrator_ext_IC_test.In14_1_1 integrator_ext_IC_test.In18_1_1 integrator_ext_IC_test.In21_1_1 integrator_ext_IC_test.Out4_1_1 integrator_ext_IC_test.Out8_2_1 integrator_ext_IC_test.Out12_3_1 integrator_ext_IC_test.__integrator_ext_IC_test_2_x integrator_ext_IC_test.__integrator_ext_IC_test_3_x integrator_ext_IC_test.__integrator_ext_IC_test_4_x integrator_ext_IC_test.__integrator_ext_IC_test_5_x integrator_ext_IC_test.__integrator_ext_IC_test_6_x integrator_ext_IC_test.__integrator_ext_IC_test_7_x)
))

(rule (=> 
  (and (= integrator_ext_IC_test.__integrator_ext_IC_test_1 false) (= integrator_ext_IC_test.i_virtual_local (
       ite integrator_ext_IC_test.__integrator_ext_IC_test_1 0. 1.)) (= integrator_ext_IC_test.Integrator11_1_1 (
       ite integrator_ext_IC_test.__integrator_ext_IC_test_1
         integrator_ext_IC_test.In21_1_1
         (+ (* (* 1 1) integrator_ext_IC_test.__integrator_ext_IC_test_7_c) integrator_ext_IC_test.__integrator_ext_IC_test_6_c))) (= integrator_ext_IC_test.__integrator_ext_IC_test_7_x integrator_ext_IC_test.In18_1_1) (= integrator_ext_IC_test.__integrator_ext_IC_test_6_x integrator_ext_IC_test.Integrator11_1_1) (= integrator_ext_IC_test.Integrator3_1_1 (
       ite integrator_ext_IC_test.__integrator_ext_IC_test_1
         integrator_ext_IC_test.In7_1_1
         (+ (* (* 1. 1.) integrator_ext_IC_test.__integrator_ext_IC_test_5_c) integrator_ext_IC_test.__integrator_ext_IC_test_4_c))) (= integrator_ext_IC_test.__integrator_ext_IC_test_5_x integrator_ext_IC_test.In4_1_1) (= integrator_ext_IC_test.__integrator_ext_IC_test_4_x integrator_ext_IC_test.Integrator3_1_1) (= integrator_ext_IC_test.Integrator7_1_1 (
       ite integrator_ext_IC_test.__integrator_ext_IC_test_1
         integrator_ext_IC_test.In14_1_1
         (+ (* (* 1 1) integrator_ext_IC_test.__integrator_ext_IC_test_3_c) integrator_ext_IC_test.__integrator_ext_IC_test_2_c))) (= integrator_ext_IC_test.__integrator_ext_IC_test_3_x integrator_ext_IC_test.In11_1_1) (= integrator_ext_IC_test.__integrator_ext_IC_test_2_x integrator_ext_IC_test.Integrator7_1_1) (= integrator_ext_IC_test.Out8_2_1 integrator_ext_IC_test.Integrator7_1_1) (= integrator_ext_IC_test.Out4_1_1 integrator_ext_IC_test.Integrator3_1_1) (= integrator_ext_IC_test.Out12_3_1 integrator_ext_IC_test.Integrator11_1_1)
  )
  (integrator_ext_IC_test_step integrator_ext_IC_test.In4_1_1 integrator_ext_IC_test.In7_1_1 integrator_ext_IC_test.In11_1_1 integrator_ext_IC_test.In14_1_1 integrator_ext_IC_test.In18_1_1 integrator_ext_IC_test.In21_1_1 integrator_ext_IC_test.Out4_1_1 integrator_ext_IC_test.Out8_2_1 integrator_ext_IC_test.Out12_3_1 integrator_ext_IC_test.__integrator_ext_IC_test_2_c integrator_ext_IC_test.__integrator_ext_IC_test_3_c integrator_ext_IC_test.__integrator_ext_IC_test_4_c integrator_ext_IC_test.__integrator_ext_IC_test_5_c integrator_ext_IC_test.__integrator_ext_IC_test_6_c integrator_ext_IC_test.__integrator_ext_IC_test_7_c integrator_ext_IC_test.__integrator_ext_IC_test_2_x integrator_ext_IC_test.__integrator_ext_IC_test_3_x integrator_ext_IC_test.__integrator_ext_IC_test_4_x integrator_ext_IC_test.__integrator_ext_IC_test_5_x integrator_ext_IC_test.__integrator_ext_IC_test_6_x integrator_ext_IC_test.__integrator_ext_IC_test_7_x)
))

