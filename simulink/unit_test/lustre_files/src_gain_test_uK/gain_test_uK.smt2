; gain_test_uK
(declare-var gain_test_uK.In1_1_1 Real)
(declare-var gain_test_uK.In2_1_1 Int)
(declare-var gain_test_uK.In3_1_1 Bool)
(declare-var gain_test_uK.In4_1_1 Real)
(declare-var gain_test_uK.In5_1_1 Int)
(declare-var gain_test_uK.In6_1_1 Bool)
(declare-var gain_test_uK.In7_1_1 Real)
(declare-var gain_test_uK.In7_1_2 Real)
(declare-var gain_test_uK.In7_1_3 Real)
(declare-var gain_test_uK.In7_1_4 Real)
(declare-var gain_test_uK.In8_1_1 Int)
(declare-var gain_test_uK.In8_1_2 Int)
(declare-var gain_test_uK.In8_1_3 Int)
(declare-var gain_test_uK.In8_1_4 Int)
(declare-var gain_test_uK.In9_1_1 Bool)
(declare-var gain_test_uK.In9_1_2 Bool)
(declare-var gain_test_uK.In9_1_3 Bool)
(declare-var gain_test_uK.In9_1_4 Bool)
(declare-var gain_test_uK.Out1_1_1 Real)
(declare-var gain_test_uK.Out2_2_1 Real)
(declare-var gain_test_uK.Out3_3_1 Real)
(declare-var gain_test_uK.Out4_4_1 Real)
(declare-var gain_test_uK.Out4_4_2 Real)
(declare-var gain_test_uK.Out5_5_1 Real)
(declare-var gain_test_uK.Out5_5_2 Real)
(declare-var gain_test_uK.Out6_6_1 Real)
(declare-var gain_test_uK.Out6_6_2 Real)
(declare-var gain_test_uK.Out7_7_1 Real)
(declare-var gain_test_uK.Out7_7_2 Real)
(declare-var gain_test_uK.Out7_7_3 Real)
(declare-var gain_test_uK.Out7_7_4 Real)
(declare-var gain_test_uK.Out8_8_1 Real)
(declare-var gain_test_uK.Out8_8_2 Real)
(declare-var gain_test_uK.Out8_8_3 Real)
(declare-var gain_test_uK.Out8_8_4 Real)
(declare-var gain_test_uK.Out9_9_1 Real)
(declare-var gain_test_uK.Out9_9_2 Real)
(declare-var gain_test_uK.Out9_9_3 Real)
(declare-var gain_test_uK.Out9_9_4 Real)
(declare-var gain_test_uK.Gain1_1_1 Real)
(declare-var gain_test_uK.Gain2_1_1 Real)
(declare-var gain_test_uK.Gain3_1_1 Real)
(declare-var gain_test_uK.Gain3_1_2 Real)
(declare-var gain_test_uK.Gain4_1_1 Real)
(declare-var gain_test_uK.Gain4_1_2 Real)
(declare-var gain_test_uK.Gain5_1_1 Real)
(declare-var gain_test_uK.Gain5_1_2 Real)
(declare-var gain_test_uK.Gain6_1_1 Real)
(declare-var gain_test_uK.Gain6_1_2 Real)
(declare-var gain_test_uK.Gain6_1_3 Real)
(declare-var gain_test_uK.Gain6_1_4 Real)
(declare-var gain_test_uK.Gain7_1_1 Real)
(declare-var gain_test_uK.Gain7_1_2 Real)
(declare-var gain_test_uK.Gain7_1_3 Real)
(declare-var gain_test_uK.Gain7_1_4 Real)
(declare-var gain_test_uK.Gain8_1_1 Real)
(declare-var gain_test_uK.Gain8_1_2 Real)
(declare-var gain_test_uK.Gain8_1_3 Real)
(declare-var gain_test_uK.Gain8_1_4 Real)
(declare-var gain_test_uK.Gain_1_1 Real)
(declare-var gain_test_uK.__gain_test_uK_1 Bool)
(declare-var gain_test_uK.__gain_test_uK_10 Real)
(declare-var gain_test_uK.__gain_test_uK_11 Real)
(declare-var gain_test_uK.__gain_test_uK_12 Real)
(declare-var gain_test_uK.__gain_test_uK_13 Real)
(declare-var gain_test_uK.__gain_test_uK_2 Real)
(declare-var gain_test_uK.__gain_test_uK_3 Real)
(declare-var gain_test_uK.__gain_test_uK_4 Real)
(declare-var gain_test_uK.__gain_test_uK_5 Real)
(declare-var gain_test_uK.__gain_test_uK_6 Real)
(declare-var gain_test_uK.__gain_test_uK_7 Real)
(declare-var gain_test_uK.__gain_test_uK_8 Real)
(declare-var gain_test_uK.__gain_test_uK_9 Real)
(declare-var gain_test_uK.i_virtual_local Real)
(declare-rel gain_test_uK_init (Real Int Bool Real Int Bool Real Real Real Real Int Int Int Int Bool Bool Bool Bool Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real))
(declare-rel gain_test_uK_step (Real Int Bool Real Int Bool Real Real Real Real Int Int Int Int Bool Bool Bool Bool Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real))

(rule (=> 
  (and (= gain_test_uK.__gain_test_uK_1 true) (= gain_test_uK.i_virtual_local (
       ite gain_test_uK.__gain_test_uK_1 0. 1.)) (int_to_real gain_test_uK.In8_1_1 gain_test_uK.__gain_test_uK_9) (int_to_real gain_test_uK.In8_1_2 gain_test_uK.__gain_test_uK_8) (int_to_real gain_test_uK.In8_1_3 gain_test_uK.__gain_test_uK_7) (int_to_real gain_test_uK.In8_1_4 gain_test_uK.__gain_test_uK_6) (= gain_test_uK.__gain_test_uK_5 (
       ite gain_test_uK.In9_1_1 1. 0.)) (= gain_test_uK.__gain_test_uK_4 (
       ite gain_test_uK.In9_1_2 1. 0.)) (= gain_test_uK.__gain_test_uK_3 (
       ite gain_test_uK.In9_1_3 1. 0.)) (= gain_test_uK.__gain_test_uK_2 (
       ite gain_test_uK.In9_1_4 1. 0.)) (int_to_real gain_test_uK.In2_1_1 gain_test_uK.__gain_test_uK_13) (= gain_test_uK.__gain_test_uK_12 (
       ite gain_test_uK.In3_1_1 1. 0.)) (int_to_real gain_test_uK.In5_1_1 gain_test_uK.__gain_test_uK_11) (= gain_test_uK.__gain_test_uK_10 (
       ite gain_test_uK.In6_1_1 1. 0.)) (= gain_test_uK.Gain8_1_4 (+ (* gain_test_uK.__gain_test_uK_3 5.) (* gain_test_uK.__gain_test_uK_2 8.))) (= gain_test_uK.Out9_9_4 gain_test_uK.Gain8_1_4) (= gain_test_uK.Gain8_1_3 (+ (* gain_test_uK.__gain_test_uK_3 2.) (* gain_test_uK.__gain_test_uK_2 6.))) (= gain_test_uK.Out9_9_3 gain_test_uK.Gain8_1_3) (= gain_test_uK.Gain8_1_2 (+ (* gain_test_uK.__gain_test_uK_5 5.) (* gain_test_uK.__gain_test_uK_4 8.))) (= gain_test_uK.Out9_9_2 gain_test_uK.Gain8_1_2) (= gain_test_uK.Gain8_1_1 (+ (* gain_test_uK.__gain_test_uK_5 2.) (* gain_test_uK.__gain_test_uK_4 6.))) (= gain_test_uK.Out9_9_1 gain_test_uK.Gain8_1_1) (= gain_test_uK.Gain7_1_4 (+ (* gain_test_uK.__gain_test_uK_7 5.) (* gain_test_uK.__gain_test_uK_6 8.))) (= gain_test_uK.Out8_8_4 gain_test_uK.Gain7_1_4) (= gain_test_uK.Gain7_1_3 (+ (* gain_test_uK.__gain_test_uK_7 2.) (* gain_test_uK.__gain_test_uK_6 6.))) (= gain_test_uK.Out8_8_3 gain_test_uK.Gain7_1_3) (= gain_test_uK.Gain7_1_2 (+ (* gain_test_uK.__gain_test_uK_9 5.) (* gain_test_uK.__gain_test_uK_8 8.))) (= gain_test_uK.Out8_8_2 gain_test_uK.Gain7_1_2) (= gain_test_uK.Gain7_1_1 (+ (* gain_test_uK.__gain_test_uK_9 2.) (* gain_test_uK.__gain_test_uK_8 6.))) (= gain_test_uK.Out8_8_1 gain_test_uK.Gain7_1_1) (= gain_test_uK.Gain6_1_4 (+ (* gain_test_uK.In7_1_3 5.) (* gain_test_uK.In7_1_4 8.))) (= gain_test_uK.Out7_7_4 gain_test_uK.Gain6_1_4) (= gain_test_uK.Gain6_1_3 (+ (* gain_test_uK.In7_1_3 2.) (* gain_test_uK.In7_1_4 6.))) (= gain_test_uK.Out7_7_3 gain_test_uK.Gain6_1_3) (= gain_test_uK.Gain6_1_2 (+ (* gain_test_uK.In7_1_1 5.) (* gain_test_uK.In7_1_2 8.))) (= gain_test_uK.Out7_7_2 gain_test_uK.Gain6_1_2) (= gain_test_uK.Gain6_1_1 (+ (* gain_test_uK.In7_1_1 2.) (* gain_test_uK.In7_1_2 6.))) (= gain_test_uK.Out7_7_1 gain_test_uK.Gain6_1_1) (= gain_test_uK.Gain5_1_2 (* gain_test_uK.__gain_test_uK_10 5.)) (= gain_test_uK.Out6_6_2 gain_test_uK.Gain5_1_2) (= gain_test_uK.Gain5_1_1 (* gain_test_uK.__gain_test_uK_10 2.)) (= gain_test_uK.Out6_6_1 gain_test_uK.Gain5_1_1) (= gain_test_uK.Gain4_1_2 (* gain_test_uK.__gain_test_uK_11 5.)) (= gain_test_uK.Out5_5_2 gain_test_uK.Gain4_1_2) (= gain_test_uK.Gain4_1_1 (* gain_test_uK.__gain_test_uK_11 2.)) (= gain_test_uK.Out5_5_1 gain_test_uK.Gain4_1_1) (= gain_test_uK.Gain3_1_2 (* gain_test_uK.In4_1_1 5.)) (= gain_test_uK.Out4_4_2 gain_test_uK.Gain3_1_2) (= gain_test_uK.Gain3_1_1 (* gain_test_uK.In4_1_1 2.)) (= gain_test_uK.Out4_4_1 gain_test_uK.Gain3_1_1) (= gain_test_uK.Gain2_1_1 (* gain_test_uK.__gain_test_uK_12 1.)) (= gain_test_uK.Out3_3_1 gain_test_uK.Gain2_1_1) (= gain_test_uK.Gain1_1_1 (* gain_test_uK.__gain_test_uK_13 1.)) (= gain_test_uK.Out2_2_1 gain_test_uK.Gain1_1_1) (= gain_test_uK.Gain_1_1 (* gain_test_uK.In1_1_1 1.)) (= gain_test_uK.Out1_1_1 gain_test_uK.Gain_1_1)
  )
  (gain_test_uK_init gain_test_uK.In1_1_1 gain_test_uK.In2_1_1 gain_test_uK.In3_1_1 gain_test_uK.In4_1_1 gain_test_uK.In5_1_1 gain_test_uK.In6_1_1 gain_test_uK.In7_1_1 gain_test_uK.In7_1_2 gain_test_uK.In7_1_3 gain_test_uK.In7_1_4 gain_test_uK.In8_1_1 gain_test_uK.In8_1_2 gain_test_uK.In8_1_3 gain_test_uK.In8_1_4 gain_test_uK.In9_1_1 gain_test_uK.In9_1_2 gain_test_uK.In9_1_3 gain_test_uK.In9_1_4 gain_test_uK.Out1_1_1 gain_test_uK.Out2_2_1 gain_test_uK.Out3_3_1 gain_test_uK.Out4_4_1 gain_test_uK.Out4_4_2 gain_test_uK.Out5_5_1 gain_test_uK.Out5_5_2 gain_test_uK.Out6_6_1 gain_test_uK.Out6_6_2 gain_test_uK.Out7_7_1 gain_test_uK.Out7_7_2 gain_test_uK.Out7_7_3 gain_test_uK.Out7_7_4 gain_test_uK.Out8_8_1 gain_test_uK.Out8_8_2 gain_test_uK.Out8_8_3 gain_test_uK.Out8_8_4 gain_test_uK.Out9_9_1 gain_test_uK.Out9_9_2 gain_test_uK.Out9_9_3 gain_test_uK.Out9_9_4)
))

(rule (=> 
  (and (= gain_test_uK.__gain_test_uK_1 false) (= gain_test_uK.i_virtual_local (
       ite gain_test_uK.__gain_test_uK_1 0. 1.)) (int_to_real gain_test_uK.In8_1_1 gain_test_uK.__gain_test_uK_9) (int_to_real gain_test_uK.In8_1_2 gain_test_uK.__gain_test_uK_8) (int_to_real gain_test_uK.In8_1_3 gain_test_uK.__gain_test_uK_7) (int_to_real gain_test_uK.In8_1_4 gain_test_uK.__gain_test_uK_6) (= gain_test_uK.__gain_test_uK_5 (
       ite gain_test_uK.In9_1_1 1. 0.)) (= gain_test_uK.__gain_test_uK_4 (
       ite gain_test_uK.In9_1_2 1. 0.)) (= gain_test_uK.__gain_test_uK_3 (
       ite gain_test_uK.In9_1_3 1. 0.)) (= gain_test_uK.__gain_test_uK_2 (
       ite gain_test_uK.In9_1_4 1. 0.)) (int_to_real gain_test_uK.In2_1_1 gain_test_uK.__gain_test_uK_13) (= gain_test_uK.__gain_test_uK_12 (
       ite gain_test_uK.In3_1_1 1. 0.)) (int_to_real gain_test_uK.In5_1_1 gain_test_uK.__gain_test_uK_11) (= gain_test_uK.__gain_test_uK_10 (
       ite gain_test_uK.In6_1_1 1. 0.)) (= gain_test_uK.Gain8_1_4 (+ (* gain_test_uK.__gain_test_uK_3 5.) (* gain_test_uK.__gain_test_uK_2 8.))) (= gain_test_uK.Out9_9_4 gain_test_uK.Gain8_1_4) (= gain_test_uK.Gain8_1_3 (+ (* gain_test_uK.__gain_test_uK_3 2.) (* gain_test_uK.__gain_test_uK_2 6.))) (= gain_test_uK.Out9_9_3 gain_test_uK.Gain8_1_3) (= gain_test_uK.Gain8_1_2 (+ (* gain_test_uK.__gain_test_uK_5 5.) (* gain_test_uK.__gain_test_uK_4 8.))) (= gain_test_uK.Out9_9_2 gain_test_uK.Gain8_1_2) (= gain_test_uK.Gain8_1_1 (+ (* gain_test_uK.__gain_test_uK_5 2.) (* gain_test_uK.__gain_test_uK_4 6.))) (= gain_test_uK.Out9_9_1 gain_test_uK.Gain8_1_1) (= gain_test_uK.Gain7_1_4 (+ (* gain_test_uK.__gain_test_uK_7 5.) (* gain_test_uK.__gain_test_uK_6 8.))) (= gain_test_uK.Out8_8_4 gain_test_uK.Gain7_1_4) (= gain_test_uK.Gain7_1_3 (+ (* gain_test_uK.__gain_test_uK_7 2.) (* gain_test_uK.__gain_test_uK_6 6.))) (= gain_test_uK.Out8_8_3 gain_test_uK.Gain7_1_3) (= gain_test_uK.Gain7_1_2 (+ (* gain_test_uK.__gain_test_uK_9 5.) (* gain_test_uK.__gain_test_uK_8 8.))) (= gain_test_uK.Out8_8_2 gain_test_uK.Gain7_1_2) (= gain_test_uK.Gain7_1_1 (+ (* gain_test_uK.__gain_test_uK_9 2.) (* gain_test_uK.__gain_test_uK_8 6.))) (= gain_test_uK.Out8_8_1 gain_test_uK.Gain7_1_1) (= gain_test_uK.Gain6_1_4 (+ (* gain_test_uK.In7_1_3 5.) (* gain_test_uK.In7_1_4 8.))) (= gain_test_uK.Out7_7_4 gain_test_uK.Gain6_1_4) (= gain_test_uK.Gain6_1_3 (+ (* gain_test_uK.In7_1_3 2.) (* gain_test_uK.In7_1_4 6.))) (= gain_test_uK.Out7_7_3 gain_test_uK.Gain6_1_3) (= gain_test_uK.Gain6_1_2 (+ (* gain_test_uK.In7_1_1 5.) (* gain_test_uK.In7_1_2 8.))) (= gain_test_uK.Out7_7_2 gain_test_uK.Gain6_1_2) (= gain_test_uK.Gain6_1_1 (+ (* gain_test_uK.In7_1_1 2.) (* gain_test_uK.In7_1_2 6.))) (= gain_test_uK.Out7_7_1 gain_test_uK.Gain6_1_1) (= gain_test_uK.Gain5_1_2 (* gain_test_uK.__gain_test_uK_10 5.)) (= gain_test_uK.Out6_6_2 gain_test_uK.Gain5_1_2) (= gain_test_uK.Gain5_1_1 (* gain_test_uK.__gain_test_uK_10 2.)) (= gain_test_uK.Out6_6_1 gain_test_uK.Gain5_1_1) (= gain_test_uK.Gain4_1_2 (* gain_test_uK.__gain_test_uK_11 5.)) (= gain_test_uK.Out5_5_2 gain_test_uK.Gain4_1_2) (= gain_test_uK.Gain4_1_1 (* gain_test_uK.__gain_test_uK_11 2.)) (= gain_test_uK.Out5_5_1 gain_test_uK.Gain4_1_1) (= gain_test_uK.Gain3_1_2 (* gain_test_uK.In4_1_1 5.)) (= gain_test_uK.Out4_4_2 gain_test_uK.Gain3_1_2) (= gain_test_uK.Gain3_1_1 (* gain_test_uK.In4_1_1 2.)) (= gain_test_uK.Out4_4_1 gain_test_uK.Gain3_1_1) (= gain_test_uK.Gain2_1_1 (* gain_test_uK.__gain_test_uK_12 1.)) (= gain_test_uK.Out3_3_1 gain_test_uK.Gain2_1_1) (= gain_test_uK.Gain1_1_1 (* gain_test_uK.__gain_test_uK_13 1.)) (= gain_test_uK.Out2_2_1 gain_test_uK.Gain1_1_1) (= gain_test_uK.Gain_1_1 (* gain_test_uK.In1_1_1 1.)) (= gain_test_uK.Out1_1_1 gain_test_uK.Gain_1_1)
  )
  (gain_test_uK_step gain_test_uK.In1_1_1 gain_test_uK.In2_1_1 gain_test_uK.In3_1_1 gain_test_uK.In4_1_1 gain_test_uK.In5_1_1 gain_test_uK.In6_1_1 gain_test_uK.In7_1_1 gain_test_uK.In7_1_2 gain_test_uK.In7_1_3 gain_test_uK.In7_1_4 gain_test_uK.In8_1_1 gain_test_uK.In8_1_2 gain_test_uK.In8_1_3 gain_test_uK.In8_1_4 gain_test_uK.In9_1_1 gain_test_uK.In9_1_2 gain_test_uK.In9_1_3 gain_test_uK.In9_1_4 gain_test_uK.Out1_1_1 gain_test_uK.Out2_2_1 gain_test_uK.Out3_3_1 gain_test_uK.Out4_4_1 gain_test_uK.Out4_4_2 gain_test_uK.Out5_5_1 gain_test_uK.Out5_5_2 gain_test_uK.Out6_6_1 gain_test_uK.Out6_6_2 gain_test_uK.Out7_7_1 gain_test_uK.Out7_7_2 gain_test_uK.Out7_7_3 gain_test_uK.Out7_7_4 gain_test_uK.Out8_8_1 gain_test_uK.Out8_8_2 gain_test_uK.Out8_8_3 gain_test_uK.Out8_8_4 gain_test_uK.Out9_9_1 gain_test_uK.Out9_9_2 gain_test_uK.Out9_9_3 gain_test_uK.Out9_9_4)
))

