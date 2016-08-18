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
(declare-var gain_test_uK.ni_0._arrow._first_c Bool)
(declare-var gain_test_uK.ni_0._arrow._first_m Bool)
(declare-var gain_test_uK.ni_0._arrow._first_x Bool)
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
(declare-rel gain_test_uK_reset (Bool Bool))
(declare-rel gain_test_uK_step (Real Int Bool Real Int Bool Real Real Real Real Int Int Int Int Bool Bool Bool Bool Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool))

(rule (=> 
  (and 
       
       (= gain_test_uK.ni_0._arrow._first_m true)
  )
  (gain_test_uK_reset gain_test_uK.ni_0._arrow._first_c
                      gain_test_uK.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= gain_test_uK.ni_0._arrow._first_m gain_test_uK.ni_0._arrow._first_c)
       (and (= gain_test_uK.__gain_test_uK_1 (ite gain_test_uK.ni_0._arrow._first_m true false))
            (= gain_test_uK.ni_0._arrow._first_x false))
       (and (or (not (= gain_test_uK.__gain_test_uK_1 true))
               (= gain_test_uK.i_virtual_local 0.))
            (or (not (= gain_test_uK.__gain_test_uK_1 false))
               (= gain_test_uK.i_virtual_local 1.))
       )
       (int_to_real gain_test_uK.In8_1_1
                    gain_test_uK.__gain_test_uK_9)
       (int_to_real gain_test_uK.In8_1_2
                    gain_test_uK.__gain_test_uK_8)
       (int_to_real gain_test_uK.In8_1_3
                    gain_test_uK.__gain_test_uK_7)
       (int_to_real gain_test_uK.In8_1_4
                    gain_test_uK.__gain_test_uK_6)
       (and (or (not (= gain_test_uK.In9_1_1 true))
               (= gain_test_uK.__gain_test_uK_5 1.))
            (or (not (= gain_test_uK.In9_1_1 false))
               (= gain_test_uK.__gain_test_uK_5 0.))
       )
       (and (or (not (= gain_test_uK.In9_1_2 true))
               (= gain_test_uK.__gain_test_uK_4 1.))
            (or (not (= gain_test_uK.In9_1_2 false))
               (= gain_test_uK.__gain_test_uK_4 0.))
       )
       (and (or (not (= gain_test_uK.In9_1_3 true))
               (= gain_test_uK.__gain_test_uK_3 1.))
            (or (not (= gain_test_uK.In9_1_3 false))
               (= gain_test_uK.__gain_test_uK_3 0.))
       )
       (and (or (not (= gain_test_uK.In9_1_4 true))
               (= gain_test_uK.__gain_test_uK_2 1.))
            (or (not (= gain_test_uK.In9_1_4 false))
               (= gain_test_uK.__gain_test_uK_2 0.))
       )
       (int_to_real gain_test_uK.In2_1_1
                    gain_test_uK.__gain_test_uK_13)
       (and (or (not (= gain_test_uK.In3_1_1 true))
               (= gain_test_uK.__gain_test_uK_12 1.))
            (or (not (= gain_test_uK.In3_1_1 false))
               (= gain_test_uK.__gain_test_uK_12 0.))
       )
       (int_to_real gain_test_uK.In5_1_1
                    gain_test_uK.__gain_test_uK_11)
       (and (or (not (= gain_test_uK.In6_1_1 true))
               (= gain_test_uK.__gain_test_uK_10 1.))
            (or (not (= gain_test_uK.In6_1_1 false))
               (= gain_test_uK.__gain_test_uK_10 0.))
       )
       (= gain_test_uK.Out9_9_4 (+ (* gain_test_uK.__gain_test_uK_3 5.) (* gain_test_uK.__gain_test_uK_2 8.)))
       (= gain_test_uK.Out9_9_3 (+ (* gain_test_uK.__gain_test_uK_3 2.) (* gain_test_uK.__gain_test_uK_2 6.)))
       (= gain_test_uK.Out9_9_2 (+ (* gain_test_uK.__gain_test_uK_5 5.) (* gain_test_uK.__gain_test_uK_4 8.)))
       (= gain_test_uK.Out9_9_1 (+ (* gain_test_uK.__gain_test_uK_5 2.) (* gain_test_uK.__gain_test_uK_4 6.)))
       (= gain_test_uK.Out8_8_4 (+ (* gain_test_uK.__gain_test_uK_7 5.) (* gain_test_uK.__gain_test_uK_6 8.)))
       (= gain_test_uK.Out8_8_3 (+ (* gain_test_uK.__gain_test_uK_7 2.) (* gain_test_uK.__gain_test_uK_6 6.)))
       (= gain_test_uK.Out8_8_2 (+ (* gain_test_uK.__gain_test_uK_9 5.) (* gain_test_uK.__gain_test_uK_8 8.)))
       (= gain_test_uK.Out8_8_1 (+ (* gain_test_uK.__gain_test_uK_9 2.) (* gain_test_uK.__gain_test_uK_8 6.)))
       (= gain_test_uK.Out7_7_4 (+ (* gain_test_uK.In7_1_3 5.) (* gain_test_uK.In7_1_4 8.)))
       (= gain_test_uK.Out7_7_3 (+ (* gain_test_uK.In7_1_3 2.) (* gain_test_uK.In7_1_4 6.)))
       (= gain_test_uK.Out7_7_2 (+ (* gain_test_uK.In7_1_1 5.) (* gain_test_uK.In7_1_2 8.)))
       (= gain_test_uK.Out7_7_1 (+ (* gain_test_uK.In7_1_1 2.) (* gain_test_uK.In7_1_2 6.)))
       (= gain_test_uK.Out6_6_2 (* gain_test_uK.__gain_test_uK_10 5.))
       (= gain_test_uK.Out6_6_1 (* gain_test_uK.__gain_test_uK_10 2.))
       (= gain_test_uK.Out5_5_2 (* gain_test_uK.__gain_test_uK_11 5.))
       (= gain_test_uK.Out5_5_1 (* gain_test_uK.__gain_test_uK_11 2.))
       (= gain_test_uK.Out4_4_2 (* gain_test_uK.In4_1_1 5.))
       (= gain_test_uK.Out4_4_1 (* gain_test_uK.In4_1_1 2.))
       (= gain_test_uK.Out3_3_1 (* gain_test_uK.__gain_test_uK_12 1.))
       (= gain_test_uK.Out2_2_1 (* gain_test_uK.__gain_test_uK_13 1.))
       (= gain_test_uK.Out1_1_1 (* gain_test_uK.In1_1_1 1.))
       )
  (gain_test_uK_step gain_test_uK.In1_1_1
                     gain_test_uK.In2_1_1
                     gain_test_uK.In3_1_1
                     gain_test_uK.In4_1_1
                     gain_test_uK.In5_1_1
                     gain_test_uK.In6_1_1
                     gain_test_uK.In7_1_1
                     gain_test_uK.In7_1_2
                     gain_test_uK.In7_1_3
                     gain_test_uK.In7_1_4
                     gain_test_uK.In8_1_1
                     gain_test_uK.In8_1_2
                     gain_test_uK.In8_1_3
                     gain_test_uK.In8_1_4
                     gain_test_uK.In9_1_1
                     gain_test_uK.In9_1_2
                     gain_test_uK.In9_1_3
                     gain_test_uK.In9_1_4
                     gain_test_uK.Out1_1_1
                     gain_test_uK.Out2_2_1
                     gain_test_uK.Out3_3_1
                     gain_test_uK.Out4_4_1
                     gain_test_uK.Out4_4_2
                     gain_test_uK.Out5_5_1
                     gain_test_uK.Out5_5_2
                     gain_test_uK.Out6_6_1
                     gain_test_uK.Out6_6_2
                     gain_test_uK.Out7_7_1
                     gain_test_uK.Out7_7_2
                     gain_test_uK.Out7_7_3
                     gain_test_uK.Out7_7_4
                     gain_test_uK.Out8_8_1
                     gain_test_uK.Out8_8_2
                     gain_test_uK.Out8_8_3
                     gain_test_uK.Out8_8_4
                     gain_test_uK.Out9_9_1
                     gain_test_uK.Out9_9_2
                     gain_test_uK.Out9_9_3
                     gain_test_uK.Out9_9_4
                     gain_test_uK.ni_0._arrow._first_c
                     gain_test_uK.ni_0._arrow._first_x)
))

