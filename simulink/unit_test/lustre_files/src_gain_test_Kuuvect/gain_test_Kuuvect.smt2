; gain_test_Kuuvect
(declare-var gain_test_Kuuvect.In1_1_1 Real)
(declare-var gain_test_Kuuvect.In2_1_1 Int)
(declare-var gain_test_Kuuvect.In3_1_1 Bool)
(declare-var gain_test_Kuuvect.In4_1_1 Real)
(declare-var gain_test_Kuuvect.In4_1_2 Real)
(declare-var gain_test_Kuuvect.In5_1_1 Int)
(declare-var gain_test_Kuuvect.In5_1_2 Int)
(declare-var gain_test_Kuuvect.In6_1_1 Bool)
(declare-var gain_test_Kuuvect.In6_1_2 Bool)
(declare-var gain_test_Kuuvect.In7_1_1 Real)
(declare-var gain_test_Kuuvect.In7_1_2 Real)
(declare-var gain_test_Kuuvect.In8_1_1 Int)
(declare-var gain_test_Kuuvect.In8_1_2 Int)
(declare-var gain_test_Kuuvect.In9_1_1 Bool)
(declare-var gain_test_Kuuvect.In9_1_2 Bool)
(declare-var gain_test_Kuuvect.Out1_1_1 Real)
(declare-var gain_test_Kuuvect.Out2_2_1 Real)
(declare-var gain_test_Kuuvect.Out3_3_1 Real)
(declare-var gain_test_Kuuvect.Out4_4_1 Real)
(declare-var gain_test_Kuuvect.Out5_5_1 Real)
(declare-var gain_test_Kuuvect.Out6_6_1 Real)
(declare-var gain_test_Kuuvect.Out7_7_1 Real)
(declare-var gain_test_Kuuvect.Out7_7_2 Real)
(declare-var gain_test_Kuuvect.Out8_8_1 Real)
(declare-var gain_test_Kuuvect.Out8_8_2 Real)
(declare-var gain_test_Kuuvect.Out9_9_1 Real)
(declare-var gain_test_Kuuvect.Out9_9_2 Real)
(declare-var gain_test_Kuuvect.Gain1_1_1 Real)
(declare-var gain_test_Kuuvect.Gain2_1_1 Real)
(declare-var gain_test_Kuuvect.Gain3_1_1 Real)
(declare-var gain_test_Kuuvect.Gain4_1_1 Real)
(declare-var gain_test_Kuuvect.Gain5_1_1 Real)
(declare-var gain_test_Kuuvect.Gain6_1_1 Real)
(declare-var gain_test_Kuuvect.Gain6_1_2 Real)
(declare-var gain_test_Kuuvect.Gain7_1_1 Real)
(declare-var gain_test_Kuuvect.Gain7_1_2 Real)
(declare-var gain_test_Kuuvect.Gain8_1_1 Real)
(declare-var gain_test_Kuuvect.Gain8_1_2 Real)
(declare-var gain_test_Kuuvect.Gain_1_1 Real)
(declare-var gain_test_Kuuvect.__gain_test_Kuuvect_1 Bool)
(declare-var gain_test_Kuuvect.__gain_test_Kuuvect_10 Real)
(declare-var gain_test_Kuuvect.__gain_test_Kuuvect_11 Real)
(declare-var gain_test_Kuuvect.__gain_test_Kuuvect_2 Real)
(declare-var gain_test_Kuuvect.__gain_test_Kuuvect_3 Real)
(declare-var gain_test_Kuuvect.__gain_test_Kuuvect_4 Real)
(declare-var gain_test_Kuuvect.__gain_test_Kuuvect_5 Real)
(declare-var gain_test_Kuuvect.__gain_test_Kuuvect_6 Real)
(declare-var gain_test_Kuuvect.__gain_test_Kuuvect_7 Real)
(declare-var gain_test_Kuuvect.__gain_test_Kuuvect_8 Real)
(declare-var gain_test_Kuuvect.__gain_test_Kuuvect_9 Real)
(declare-var gain_test_Kuuvect.i_virtual_local Real)
(declare-rel gain_test_Kuuvect_init (Real Int Bool Real Real Int Int Bool Bool Real Real Int Int Bool Bool Real Real Real Real Real Real Real Real Real Real Real Real))
(declare-rel gain_test_Kuuvect_step (Real Int Bool Real Real Int Int Bool Bool Real Real Int Int Bool Bool Real Real Real Real Real Real Real Real Real Real Real Real))

(rule (=> 
  (and (= gain_test_Kuuvect.__gain_test_Kuuvect_1 true) (= gain_test_Kuuvect.i_virtual_local (
       ite gain_test_Kuuvect.__gain_test_Kuuvect_1 0. 1.)) (int_to_real gain_test_Kuuvect.In5_1_1 gain_test_Kuuvect.__gain_test_Kuuvect_9) (int_to_real gain_test_Kuuvect.In5_1_2 gain_test_Kuuvect.__gain_test_Kuuvect_8) (= gain_test_Kuuvect.__gain_test_Kuuvect_7 (
       ite gain_test_Kuuvect.In6_1_1 1. 0.)) (= gain_test_Kuuvect.__gain_test_Kuuvect_6 (
       ite gain_test_Kuuvect.In6_1_2 1. 0.)) (int_to_real gain_test_Kuuvect.In8_1_1 gain_test_Kuuvect.__gain_test_Kuuvect_5) (int_to_real gain_test_Kuuvect.In8_1_2 gain_test_Kuuvect.__gain_test_Kuuvect_4) (= gain_test_Kuuvect.__gain_test_Kuuvect_3 (
       ite gain_test_Kuuvect.In9_1_1 1. 0.)) (= gain_test_Kuuvect.__gain_test_Kuuvect_2 (
       ite gain_test_Kuuvect.In9_1_2 1. 0.)) (int_to_real gain_test_Kuuvect.In2_1_1 gain_test_Kuuvect.__gain_test_Kuuvect_11) (= gain_test_Kuuvect.__gain_test_Kuuvect_10 (
       ite gain_test_Kuuvect.In3_1_1 1. 0.)) (= gain_test_Kuuvect.Gain8_1_2 (+ (* 6. gain_test_Kuuvect.__gain_test_Kuuvect_3) (* 8. gain_test_Kuuvect.__gain_test_Kuuvect_2))) (= gain_test_Kuuvect.Out9_9_2 gain_test_Kuuvect.Gain8_1_2) (= gain_test_Kuuvect.Gain8_1_1 (+ (* 2. gain_test_Kuuvect.__gain_test_Kuuvect_3) (* 5. gain_test_Kuuvect.__gain_test_Kuuvect_2))) (= gain_test_Kuuvect.Out9_9_1 gain_test_Kuuvect.Gain8_1_1) (= gain_test_Kuuvect.Gain7_1_2 (+ (* 6. gain_test_Kuuvect.__gain_test_Kuuvect_5) (* 8. gain_test_Kuuvect.__gain_test_Kuuvect_4))) (= gain_test_Kuuvect.Out8_8_2 gain_test_Kuuvect.Gain7_1_2) (= gain_test_Kuuvect.Gain7_1_1 (+ (* 2. gain_test_Kuuvect.__gain_test_Kuuvect_5) (* 5. gain_test_Kuuvect.__gain_test_Kuuvect_4))) (= gain_test_Kuuvect.Out8_8_1 gain_test_Kuuvect.Gain7_1_1) (= gain_test_Kuuvect.Gain6_1_2 (+ (* 6. gain_test_Kuuvect.In7_1_1) (* 8. gain_test_Kuuvect.In7_1_2))) (= gain_test_Kuuvect.Out7_7_2 gain_test_Kuuvect.Gain6_1_2) (= gain_test_Kuuvect.Gain6_1_1 (+ (* 2. gain_test_Kuuvect.In7_1_1) (* 5. gain_test_Kuuvect.In7_1_2))) (= gain_test_Kuuvect.Out7_7_1 gain_test_Kuuvect.Gain6_1_1) (= gain_test_Kuuvect.Gain5_1_1 (+ (* 2. gain_test_Kuuvect.__gain_test_Kuuvect_7) (* 5. gain_test_Kuuvect.__gain_test_Kuuvect_6))) (= gain_test_Kuuvect.Out6_6_1 gain_test_Kuuvect.Gain5_1_1) (= gain_test_Kuuvect.Gain4_1_1 (+ (* 2. gain_test_Kuuvect.__gain_test_Kuuvect_9) (* 5. gain_test_Kuuvect.__gain_test_Kuuvect_8))) (= gain_test_Kuuvect.Out5_5_1 gain_test_Kuuvect.Gain4_1_1) (= gain_test_Kuuvect.Gain3_1_1 (+ (* 2. gain_test_Kuuvect.In4_1_1) (* 5. gain_test_Kuuvect.In4_1_2))) (= gain_test_Kuuvect.Out4_4_1 gain_test_Kuuvect.Gain3_1_1) (= gain_test_Kuuvect.Gain2_1_1 (* 1. gain_test_Kuuvect.__gain_test_Kuuvect_10)) (= gain_test_Kuuvect.Out3_3_1 gain_test_Kuuvect.Gain2_1_1) (= gain_test_Kuuvect.Gain1_1_1 (* 1. gain_test_Kuuvect.__gain_test_Kuuvect_11)) (= gain_test_Kuuvect.Out2_2_1 gain_test_Kuuvect.Gain1_1_1) (= gain_test_Kuuvect.Gain_1_1 (* 1. gain_test_Kuuvect.In1_1_1)) (= gain_test_Kuuvect.Out1_1_1 gain_test_Kuuvect.Gain_1_1)
  )
  (gain_test_Kuuvect_init gain_test_Kuuvect.In1_1_1 gain_test_Kuuvect.In2_1_1 gain_test_Kuuvect.In3_1_1 gain_test_Kuuvect.In4_1_1 gain_test_Kuuvect.In4_1_2 gain_test_Kuuvect.In5_1_1 gain_test_Kuuvect.In5_1_2 gain_test_Kuuvect.In6_1_1 gain_test_Kuuvect.In6_1_2 gain_test_Kuuvect.In7_1_1 gain_test_Kuuvect.In7_1_2 gain_test_Kuuvect.In8_1_1 gain_test_Kuuvect.In8_1_2 gain_test_Kuuvect.In9_1_1 gain_test_Kuuvect.In9_1_2 gain_test_Kuuvect.Out1_1_1 gain_test_Kuuvect.Out2_2_1 gain_test_Kuuvect.Out3_3_1 gain_test_Kuuvect.Out4_4_1 gain_test_Kuuvect.Out5_5_1 gain_test_Kuuvect.Out6_6_1 gain_test_Kuuvect.Out7_7_1 gain_test_Kuuvect.Out7_7_2 gain_test_Kuuvect.Out8_8_1 gain_test_Kuuvect.Out8_8_2 gain_test_Kuuvect.Out9_9_1 gain_test_Kuuvect.Out9_9_2)
))

(rule (=> 
  (and (= gain_test_Kuuvect.__gain_test_Kuuvect_1 false) (= gain_test_Kuuvect.i_virtual_local (
       ite gain_test_Kuuvect.__gain_test_Kuuvect_1 0. 1.)) (int_to_real gain_test_Kuuvect.In5_1_1 gain_test_Kuuvect.__gain_test_Kuuvect_9) (int_to_real gain_test_Kuuvect.In5_1_2 gain_test_Kuuvect.__gain_test_Kuuvect_8) (= gain_test_Kuuvect.__gain_test_Kuuvect_7 (
       ite gain_test_Kuuvect.In6_1_1 1. 0.)) (= gain_test_Kuuvect.__gain_test_Kuuvect_6 (
       ite gain_test_Kuuvect.In6_1_2 1. 0.)) (int_to_real gain_test_Kuuvect.In8_1_1 gain_test_Kuuvect.__gain_test_Kuuvect_5) (int_to_real gain_test_Kuuvect.In8_1_2 gain_test_Kuuvect.__gain_test_Kuuvect_4) (= gain_test_Kuuvect.__gain_test_Kuuvect_3 (
       ite gain_test_Kuuvect.In9_1_1 1. 0.)) (= gain_test_Kuuvect.__gain_test_Kuuvect_2 (
       ite gain_test_Kuuvect.In9_1_2 1. 0.)) (int_to_real gain_test_Kuuvect.In2_1_1 gain_test_Kuuvect.__gain_test_Kuuvect_11) (= gain_test_Kuuvect.__gain_test_Kuuvect_10 (
       ite gain_test_Kuuvect.In3_1_1 1. 0.)) (= gain_test_Kuuvect.Gain8_1_2 (+ (* 6. gain_test_Kuuvect.__gain_test_Kuuvect_3) (* 8. gain_test_Kuuvect.__gain_test_Kuuvect_2))) (= gain_test_Kuuvect.Out9_9_2 gain_test_Kuuvect.Gain8_1_2) (= gain_test_Kuuvect.Gain8_1_1 (+ (* 2. gain_test_Kuuvect.__gain_test_Kuuvect_3) (* 5. gain_test_Kuuvect.__gain_test_Kuuvect_2))) (= gain_test_Kuuvect.Out9_9_1 gain_test_Kuuvect.Gain8_1_1) (= gain_test_Kuuvect.Gain7_1_2 (+ (* 6. gain_test_Kuuvect.__gain_test_Kuuvect_5) (* 8. gain_test_Kuuvect.__gain_test_Kuuvect_4))) (= gain_test_Kuuvect.Out8_8_2 gain_test_Kuuvect.Gain7_1_2) (= gain_test_Kuuvect.Gain7_1_1 (+ (* 2. gain_test_Kuuvect.__gain_test_Kuuvect_5) (* 5. gain_test_Kuuvect.__gain_test_Kuuvect_4))) (= gain_test_Kuuvect.Out8_8_1 gain_test_Kuuvect.Gain7_1_1) (= gain_test_Kuuvect.Gain6_1_2 (+ (* 6. gain_test_Kuuvect.In7_1_1) (* 8. gain_test_Kuuvect.In7_1_2))) (= gain_test_Kuuvect.Out7_7_2 gain_test_Kuuvect.Gain6_1_2) (= gain_test_Kuuvect.Gain6_1_1 (+ (* 2. gain_test_Kuuvect.In7_1_1) (* 5. gain_test_Kuuvect.In7_1_2))) (= gain_test_Kuuvect.Out7_7_1 gain_test_Kuuvect.Gain6_1_1) (= gain_test_Kuuvect.Gain5_1_1 (+ (* 2. gain_test_Kuuvect.__gain_test_Kuuvect_7) (* 5. gain_test_Kuuvect.__gain_test_Kuuvect_6))) (= gain_test_Kuuvect.Out6_6_1 gain_test_Kuuvect.Gain5_1_1) (= gain_test_Kuuvect.Gain4_1_1 (+ (* 2. gain_test_Kuuvect.__gain_test_Kuuvect_9) (* 5. gain_test_Kuuvect.__gain_test_Kuuvect_8))) (= gain_test_Kuuvect.Out5_5_1 gain_test_Kuuvect.Gain4_1_1) (= gain_test_Kuuvect.Gain3_1_1 (+ (* 2. gain_test_Kuuvect.In4_1_1) (* 5. gain_test_Kuuvect.In4_1_2))) (= gain_test_Kuuvect.Out4_4_1 gain_test_Kuuvect.Gain3_1_1) (= gain_test_Kuuvect.Gain2_1_1 (* 1. gain_test_Kuuvect.__gain_test_Kuuvect_10)) (= gain_test_Kuuvect.Out3_3_1 gain_test_Kuuvect.Gain2_1_1) (= gain_test_Kuuvect.Gain1_1_1 (* 1. gain_test_Kuuvect.__gain_test_Kuuvect_11)) (= gain_test_Kuuvect.Out2_2_1 gain_test_Kuuvect.Gain1_1_1) (= gain_test_Kuuvect.Gain_1_1 (* 1. gain_test_Kuuvect.In1_1_1)) (= gain_test_Kuuvect.Out1_1_1 gain_test_Kuuvect.Gain_1_1)
  )
  (gain_test_Kuuvect_step gain_test_Kuuvect.In1_1_1 gain_test_Kuuvect.In2_1_1 gain_test_Kuuvect.In3_1_1 gain_test_Kuuvect.In4_1_1 gain_test_Kuuvect.In4_1_2 gain_test_Kuuvect.In5_1_1 gain_test_Kuuvect.In5_1_2 gain_test_Kuuvect.In6_1_1 gain_test_Kuuvect.In6_1_2 gain_test_Kuuvect.In7_1_1 gain_test_Kuuvect.In7_1_2 gain_test_Kuuvect.In8_1_1 gain_test_Kuuvect.In8_1_2 gain_test_Kuuvect.In9_1_1 gain_test_Kuuvect.In9_1_2 gain_test_Kuuvect.Out1_1_1 gain_test_Kuuvect.Out2_2_1 gain_test_Kuuvect.Out3_3_1 gain_test_Kuuvect.Out4_4_1 gain_test_Kuuvect.Out5_5_1 gain_test_Kuuvect.Out6_6_1 gain_test_Kuuvect.Out7_7_1 gain_test_Kuuvect.Out7_7_2 gain_test_Kuuvect.Out8_8_1 gain_test_Kuuvect.Out8_8_2 gain_test_Kuuvect.Out9_9_1 gain_test_Kuuvect.Out9_9_2)
))

