; gain_test_Ku
(declare-var gain_test_Ku.In1_1_1 Real)
(declare-var gain_test_Ku.In2_1_1 Int)
(declare-var gain_test_Ku.In3_1_1 Bool)
(declare-var gain_test_Ku.In4_1_1 Real)
(declare-var gain_test_Ku.In4_1_2 Real)
(declare-var gain_test_Ku.In5_1_1 Int)
(declare-var gain_test_Ku.In5_1_2 Int)
(declare-var gain_test_Ku.In6_1_1 Bool)
(declare-var gain_test_Ku.In6_1_2 Bool)
(declare-var gain_test_Ku.In7_1_1 Real)
(declare-var gain_test_Ku.In7_1_2 Real)
(declare-var gain_test_Ku.In8_1_1 Int)
(declare-var gain_test_Ku.In8_1_2 Int)
(declare-var gain_test_Ku.In9_1_1 Bool)
(declare-var gain_test_Ku.In9_1_2 Bool)
(declare-var gain_test_Ku.In10_1_1 Real)
(declare-var gain_test_Ku.In10_1_2 Real)
(declare-var gain_test_Ku.In10_1_3 Real)
(declare-var gain_test_Ku.In10_1_4 Real)
(declare-var gain_test_Ku.In10_1_5 Real)
(declare-var gain_test_Ku.In10_1_6 Real)
(declare-var gain_test_Ku.Out1_1_1 Real)
(declare-var gain_test_Ku.Out2_2_1 Real)
(declare-var gain_test_Ku.Out3_3_1 Real)
(declare-var gain_test_Ku.Out4_4_1 Real)
(declare-var gain_test_Ku.Out5_5_1 Real)
(declare-var gain_test_Ku.Out6_6_1 Real)
(declare-var gain_test_Ku.Out7_7_1 Real)
(declare-var gain_test_Ku.Out7_7_2 Real)
(declare-var gain_test_Ku.Out8_8_1 Real)
(declare-var gain_test_Ku.Out8_8_2 Real)
(declare-var gain_test_Ku.Out9_9_1 Real)
(declare-var gain_test_Ku.Out9_9_2 Real)
(declare-var gain_test_Ku.Out10_10_1 Real)
(declare-var gain_test_Ku.Out10_10_2 Real)
(declare-var gain_test_Ku.Out10_10_3 Real)
(declare-var gain_test_Ku.Out10_10_4 Real)
(declare-var gain_test_Ku.Out10_10_5 Real)
(declare-var gain_test_Ku.Out10_10_6 Real)
(declare-var gain_test_Ku.Gain1_1_1 Real)
(declare-var gain_test_Ku.Gain2_1_1 Real)
(declare-var gain_test_Ku.Gain3_1_1 Real)
(declare-var gain_test_Ku.Gain4_1_1 Real)
(declare-var gain_test_Ku.Gain5_1_1 Real)
(declare-var gain_test_Ku.Gain6_1_1 Real)
(declare-var gain_test_Ku.Gain6_1_2 Real)
(declare-var gain_test_Ku.Gain7_1_1 Real)
(declare-var gain_test_Ku.Gain7_1_2 Real)
(declare-var gain_test_Ku.Gain8_1_1 Real)
(declare-var gain_test_Ku.Gain8_1_2 Real)
(declare-var gain_test_Ku.Gain9_1_1 Real)
(declare-var gain_test_Ku.Gain9_1_2 Real)
(declare-var gain_test_Ku.Gain9_1_3 Real)
(declare-var gain_test_Ku.Gain9_1_4 Real)
(declare-var gain_test_Ku.Gain9_1_5 Real)
(declare-var gain_test_Ku.Gain9_1_6 Real)
(declare-var gain_test_Ku.Gain_1_1 Real)
(declare-var gain_test_Ku.__gain_test_Ku_1 Bool)
(declare-var gain_test_Ku.__gain_test_Ku_10 Real)
(declare-var gain_test_Ku.__gain_test_Ku_11 Real)
(declare-var gain_test_Ku.__gain_test_Ku_2 Real)
(declare-var gain_test_Ku.__gain_test_Ku_3 Real)
(declare-var gain_test_Ku.__gain_test_Ku_4 Real)
(declare-var gain_test_Ku.__gain_test_Ku_5 Real)
(declare-var gain_test_Ku.__gain_test_Ku_6 Real)
(declare-var gain_test_Ku.__gain_test_Ku_7 Real)
(declare-var gain_test_Ku.__gain_test_Ku_8 Real)
(declare-var gain_test_Ku.__gain_test_Ku_9 Real)
(declare-var gain_test_Ku.i_virtual_local Real)
(declare-rel gain_test_Ku_init (Real Int Bool Real Real Int Int Bool Bool Real Real Int Int Bool Bool Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real))
(declare-rel gain_test_Ku_step (Real Int Bool Real Real Int Int Bool Bool Real Real Int Int Bool Bool Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real))

(rule (=> 
  (and (= gain_test_Ku.__gain_test_Ku_1 true) (= gain_test_Ku.i_virtual_local (
       ite gain_test_Ku.__gain_test_Ku_1 0. 1.)) (int_to_real gain_test_Ku.In5_1_1 gain_test_Ku.__gain_test_Ku_9) (int_to_real gain_test_Ku.In5_1_2 gain_test_Ku.__gain_test_Ku_8) (= gain_test_Ku.__gain_test_Ku_7 (
       ite gain_test_Ku.In6_1_1 1. 0.)) (= gain_test_Ku.__gain_test_Ku_6 (
       ite gain_test_Ku.In6_1_2 1. 0.)) (int_to_real gain_test_Ku.In8_1_1 gain_test_Ku.__gain_test_Ku_5) (int_to_real gain_test_Ku.In8_1_2 gain_test_Ku.__gain_test_Ku_4) (= gain_test_Ku.__gain_test_Ku_3 (
       ite gain_test_Ku.In9_1_1 1. 0.)) (= gain_test_Ku.__gain_test_Ku_2 (
       ite gain_test_Ku.In9_1_2 1. 0.)) (int_to_real gain_test_Ku.In2_1_1 gain_test_Ku.__gain_test_Ku_11) (= gain_test_Ku.__gain_test_Ku_10 (
       ite gain_test_Ku.In3_1_1 1. 0.)) (= gain_test_Ku.Gain8_1_2 (+ (* 6. gain_test_Ku.__gain_test_Ku_3) (* 8. gain_test_Ku.__gain_test_Ku_2))) (= gain_test_Ku.Out9_9_2 gain_test_Ku.Gain8_1_2) (= gain_test_Ku.Gain8_1_1 (+ (* 2. gain_test_Ku.__gain_test_Ku_3) (* 5. gain_test_Ku.__gain_test_Ku_2))) (= gain_test_Ku.Out9_9_1 gain_test_Ku.Gain8_1_1) (= gain_test_Ku.Gain7_1_2 (+ (* 6. gain_test_Ku.__gain_test_Ku_5) (* 8. gain_test_Ku.__gain_test_Ku_4))) (= gain_test_Ku.Out8_8_2 gain_test_Ku.Gain7_1_2) (= gain_test_Ku.Gain7_1_1 (+ (* 2. gain_test_Ku.__gain_test_Ku_5) (* 5. gain_test_Ku.__gain_test_Ku_4))) (= gain_test_Ku.Out8_8_1 gain_test_Ku.Gain7_1_1) (= gain_test_Ku.Gain6_1_2 (+ (* 6. gain_test_Ku.In7_1_1) (* 8. gain_test_Ku.In7_1_2))) (= gain_test_Ku.Out7_7_2 gain_test_Ku.Gain6_1_2) (= gain_test_Ku.Gain6_1_1 (+ (* 2. gain_test_Ku.In7_1_1) (* 5. gain_test_Ku.In7_1_2))) (= gain_test_Ku.Out7_7_1 gain_test_Ku.Gain6_1_1) (= gain_test_Ku.Gain5_1_1 (+ (* 2. gain_test_Ku.__gain_test_Ku_7) (* 5. gain_test_Ku.__gain_test_Ku_6))) (= gain_test_Ku.Out6_6_1 gain_test_Ku.Gain5_1_1) (= gain_test_Ku.Gain4_1_1 (+ (* 2. gain_test_Ku.__gain_test_Ku_9) (* 5. gain_test_Ku.__gain_test_Ku_8))) (= gain_test_Ku.Out5_5_1 gain_test_Ku.Gain4_1_1) (= gain_test_Ku.Gain3_1_1 (+ (* 2. gain_test_Ku.In4_1_1) (* 5. gain_test_Ku.In4_1_2))) (= gain_test_Ku.Out4_4_1 gain_test_Ku.Gain3_1_1) (= gain_test_Ku.Gain2_1_1 (* 1. gain_test_Ku.__gain_test_Ku_10)) (= gain_test_Ku.Out3_3_1 gain_test_Ku.Gain2_1_1) (= gain_test_Ku.Gain1_1_1 (* 1. gain_test_Ku.__gain_test_Ku_11)) (= gain_test_Ku.Out2_2_1 gain_test_Ku.Gain1_1_1) (= gain_test_Ku.Gain_1_1 (* 1. gain_test_Ku.In1_1_1)) (= gain_test_Ku.Out1_1_1 gain_test_Ku.Gain_1_1) (= gain_test_Ku.Gain9_1_6 (+ (* 6. gain_test_Ku.In10_1_3) (* 8. gain_test_Ku.In10_1_6))) (= gain_test_Ku.Out10_10_6 gain_test_Ku.Gain9_1_6) (= gain_test_Ku.Gain9_1_5 (+ (* 6. gain_test_Ku.In10_1_2) (* 8. gain_test_Ku.In10_1_5))) (= gain_test_Ku.Out10_10_5 gain_test_Ku.Gain9_1_5) (= gain_test_Ku.Gain9_1_4 (+ (* 6. gain_test_Ku.In10_1_1) (* 8. gain_test_Ku.In10_1_4))) (= gain_test_Ku.Out10_10_4 gain_test_Ku.Gain9_1_4) (= gain_test_Ku.Gain9_1_3 (+ (* 2. gain_test_Ku.In10_1_3) (* 5. gain_test_Ku.In10_1_6))) (= gain_test_Ku.Out10_10_3 gain_test_Ku.Gain9_1_3) (= gain_test_Ku.Gain9_1_2 (+ (* 2. gain_test_Ku.In10_1_2) (* 5. gain_test_Ku.In10_1_5))) (= gain_test_Ku.Out10_10_2 gain_test_Ku.Gain9_1_2) (= gain_test_Ku.Gain9_1_1 (+ (* 2. gain_test_Ku.In10_1_1) (* 5. gain_test_Ku.In10_1_4))) (= gain_test_Ku.Out10_10_1 gain_test_Ku.Gain9_1_1)
  )
  (gain_test_Ku_init gain_test_Ku.In1_1_1 gain_test_Ku.In2_1_1 gain_test_Ku.In3_1_1 gain_test_Ku.In4_1_1 gain_test_Ku.In4_1_2 gain_test_Ku.In5_1_1 gain_test_Ku.In5_1_2 gain_test_Ku.In6_1_1 gain_test_Ku.In6_1_2 gain_test_Ku.In7_1_1 gain_test_Ku.In7_1_2 gain_test_Ku.In8_1_1 gain_test_Ku.In8_1_2 gain_test_Ku.In9_1_1 gain_test_Ku.In9_1_2 gain_test_Ku.In10_1_1 gain_test_Ku.In10_1_2 gain_test_Ku.In10_1_3 gain_test_Ku.In10_1_4 gain_test_Ku.In10_1_5 gain_test_Ku.In10_1_6 gain_test_Ku.Out1_1_1 gain_test_Ku.Out2_2_1 gain_test_Ku.Out3_3_1 gain_test_Ku.Out4_4_1 gain_test_Ku.Out5_5_1 gain_test_Ku.Out6_6_1 gain_test_Ku.Out7_7_1 gain_test_Ku.Out7_7_2 gain_test_Ku.Out8_8_1 gain_test_Ku.Out8_8_2 gain_test_Ku.Out9_9_1 gain_test_Ku.Out9_9_2 gain_test_Ku.Out10_10_1 gain_test_Ku.Out10_10_2 gain_test_Ku.Out10_10_3 gain_test_Ku.Out10_10_4 gain_test_Ku.Out10_10_5 gain_test_Ku.Out10_10_6)
))

(rule (=> 
  (and (= gain_test_Ku.__gain_test_Ku_1 false) (= gain_test_Ku.i_virtual_local (
       ite gain_test_Ku.__gain_test_Ku_1 0. 1.)) (int_to_real gain_test_Ku.In5_1_1 gain_test_Ku.__gain_test_Ku_9) (int_to_real gain_test_Ku.In5_1_2 gain_test_Ku.__gain_test_Ku_8) (= gain_test_Ku.__gain_test_Ku_7 (
       ite gain_test_Ku.In6_1_1 1. 0.)) (= gain_test_Ku.__gain_test_Ku_6 (
       ite gain_test_Ku.In6_1_2 1. 0.)) (int_to_real gain_test_Ku.In8_1_1 gain_test_Ku.__gain_test_Ku_5) (int_to_real gain_test_Ku.In8_1_2 gain_test_Ku.__gain_test_Ku_4) (= gain_test_Ku.__gain_test_Ku_3 (
       ite gain_test_Ku.In9_1_1 1. 0.)) (= gain_test_Ku.__gain_test_Ku_2 (
       ite gain_test_Ku.In9_1_2 1. 0.)) (int_to_real gain_test_Ku.In2_1_1 gain_test_Ku.__gain_test_Ku_11) (= gain_test_Ku.__gain_test_Ku_10 (
       ite gain_test_Ku.In3_1_1 1. 0.)) (= gain_test_Ku.Gain8_1_2 (+ (* 6. gain_test_Ku.__gain_test_Ku_3) (* 8. gain_test_Ku.__gain_test_Ku_2))) (= gain_test_Ku.Out9_9_2 gain_test_Ku.Gain8_1_2) (= gain_test_Ku.Gain8_1_1 (+ (* 2. gain_test_Ku.__gain_test_Ku_3) (* 5. gain_test_Ku.__gain_test_Ku_2))) (= gain_test_Ku.Out9_9_1 gain_test_Ku.Gain8_1_1) (= gain_test_Ku.Gain7_1_2 (+ (* 6. gain_test_Ku.__gain_test_Ku_5) (* 8. gain_test_Ku.__gain_test_Ku_4))) (= gain_test_Ku.Out8_8_2 gain_test_Ku.Gain7_1_2) (= gain_test_Ku.Gain7_1_1 (+ (* 2. gain_test_Ku.__gain_test_Ku_5) (* 5. gain_test_Ku.__gain_test_Ku_4))) (= gain_test_Ku.Out8_8_1 gain_test_Ku.Gain7_1_1) (= gain_test_Ku.Gain6_1_2 (+ (* 6. gain_test_Ku.In7_1_1) (* 8. gain_test_Ku.In7_1_2))) (= gain_test_Ku.Out7_7_2 gain_test_Ku.Gain6_1_2) (= gain_test_Ku.Gain6_1_1 (+ (* 2. gain_test_Ku.In7_1_1) (* 5. gain_test_Ku.In7_1_2))) (= gain_test_Ku.Out7_7_1 gain_test_Ku.Gain6_1_1) (= gain_test_Ku.Gain5_1_1 (+ (* 2. gain_test_Ku.__gain_test_Ku_7) (* 5. gain_test_Ku.__gain_test_Ku_6))) (= gain_test_Ku.Out6_6_1 gain_test_Ku.Gain5_1_1) (= gain_test_Ku.Gain4_1_1 (+ (* 2. gain_test_Ku.__gain_test_Ku_9) (* 5. gain_test_Ku.__gain_test_Ku_8))) (= gain_test_Ku.Out5_5_1 gain_test_Ku.Gain4_1_1) (= gain_test_Ku.Gain3_1_1 (+ (* 2. gain_test_Ku.In4_1_1) (* 5. gain_test_Ku.In4_1_2))) (= gain_test_Ku.Out4_4_1 gain_test_Ku.Gain3_1_1) (= gain_test_Ku.Gain2_1_1 (* 1. gain_test_Ku.__gain_test_Ku_10)) (= gain_test_Ku.Out3_3_1 gain_test_Ku.Gain2_1_1) (= gain_test_Ku.Gain1_1_1 (* 1. gain_test_Ku.__gain_test_Ku_11)) (= gain_test_Ku.Out2_2_1 gain_test_Ku.Gain1_1_1) (= gain_test_Ku.Gain_1_1 (* 1. gain_test_Ku.In1_1_1)) (= gain_test_Ku.Out1_1_1 gain_test_Ku.Gain_1_1) (= gain_test_Ku.Gain9_1_6 (+ (* 6. gain_test_Ku.In10_1_3) (* 8. gain_test_Ku.In10_1_6))) (= gain_test_Ku.Out10_10_6 gain_test_Ku.Gain9_1_6) (= gain_test_Ku.Gain9_1_5 (+ (* 6. gain_test_Ku.In10_1_2) (* 8. gain_test_Ku.In10_1_5))) (= gain_test_Ku.Out10_10_5 gain_test_Ku.Gain9_1_5) (= gain_test_Ku.Gain9_1_4 (+ (* 6. gain_test_Ku.In10_1_1) (* 8. gain_test_Ku.In10_1_4))) (= gain_test_Ku.Out10_10_4 gain_test_Ku.Gain9_1_4) (= gain_test_Ku.Gain9_1_3 (+ (* 2. gain_test_Ku.In10_1_3) (* 5. gain_test_Ku.In10_1_6))) (= gain_test_Ku.Out10_10_3 gain_test_Ku.Gain9_1_3) (= gain_test_Ku.Gain9_1_2 (+ (* 2. gain_test_Ku.In10_1_2) (* 5. gain_test_Ku.In10_1_5))) (= gain_test_Ku.Out10_10_2 gain_test_Ku.Gain9_1_2) (= gain_test_Ku.Gain9_1_1 (+ (* 2. gain_test_Ku.In10_1_1) (* 5. gain_test_Ku.In10_1_4))) (= gain_test_Ku.Out10_10_1 gain_test_Ku.Gain9_1_1)
  )
  (gain_test_Ku_step gain_test_Ku.In1_1_1 gain_test_Ku.In2_1_1 gain_test_Ku.In3_1_1 gain_test_Ku.In4_1_1 gain_test_Ku.In4_1_2 gain_test_Ku.In5_1_1 gain_test_Ku.In5_1_2 gain_test_Ku.In6_1_1 gain_test_Ku.In6_1_2 gain_test_Ku.In7_1_1 gain_test_Ku.In7_1_2 gain_test_Ku.In8_1_1 gain_test_Ku.In8_1_2 gain_test_Ku.In9_1_1 gain_test_Ku.In9_1_2 gain_test_Ku.In10_1_1 gain_test_Ku.In10_1_2 gain_test_Ku.In10_1_3 gain_test_Ku.In10_1_4 gain_test_Ku.In10_1_5 gain_test_Ku.In10_1_6 gain_test_Ku.Out1_1_1 gain_test_Ku.Out2_2_1 gain_test_Ku.Out3_3_1 gain_test_Ku.Out4_4_1 gain_test_Ku.Out5_5_1 gain_test_Ku.Out6_6_1 gain_test_Ku.Out7_7_1 gain_test_Ku.Out7_7_2 gain_test_Ku.Out8_8_1 gain_test_Ku.Out8_8_2 gain_test_Ku.Out9_9_1 gain_test_Ku.Out9_9_2 gain_test_Ku.Out10_10_1 gain_test_Ku.Out10_10_2 gain_test_Ku.Out10_10_3 gain_test_Ku.Out10_10_4 gain_test_Ku.Out10_10_5 gain_test_Ku.Out10_10_6)
))

