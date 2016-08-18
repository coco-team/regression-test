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
(declare-var gain_test_Kuuvect.ni_0._arrow._first_c Bool)
(declare-var gain_test_Kuuvect.ni_0._arrow._first_m Bool)
(declare-var gain_test_Kuuvect.ni_0._arrow._first_x Bool)
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
(declare-rel gain_test_Kuuvect_reset (Bool Bool))
(declare-rel gain_test_Kuuvect_step (Real Int Bool Real Real Int Int Bool Bool Real Real Int Int Bool Bool Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool))

(rule (=> 
  (and 
       
       (= gain_test_Kuuvect.ni_0._arrow._first_m true)
  )
  (gain_test_Kuuvect_reset gain_test_Kuuvect.ni_0._arrow._first_c
                           gain_test_Kuuvect.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= gain_test_Kuuvect.ni_0._arrow._first_m gain_test_Kuuvect.ni_0._arrow._first_c)
       (and (= gain_test_Kuuvect.__gain_test_Kuuvect_1 (ite gain_test_Kuuvect.ni_0._arrow._first_m true false))
            (= gain_test_Kuuvect.ni_0._arrow._first_x false))
       (and (or (not (= gain_test_Kuuvect.__gain_test_Kuuvect_1 true))
               (= gain_test_Kuuvect.i_virtual_local 0.))
            (or (not (= gain_test_Kuuvect.__gain_test_Kuuvect_1 false))
               (= gain_test_Kuuvect.i_virtual_local 1.))
       )
       (int_to_real gain_test_Kuuvect.In5_1_1
                    gain_test_Kuuvect.__gain_test_Kuuvect_9)
       (int_to_real gain_test_Kuuvect.In5_1_2
                    gain_test_Kuuvect.__gain_test_Kuuvect_8)
       (and (or (not (= gain_test_Kuuvect.In6_1_1 true))
               (= gain_test_Kuuvect.__gain_test_Kuuvect_7 1.))
            (or (not (= gain_test_Kuuvect.In6_1_1 false))
               (= gain_test_Kuuvect.__gain_test_Kuuvect_7 0.))
       )
       (and (or (not (= gain_test_Kuuvect.In6_1_2 true))
               (= gain_test_Kuuvect.__gain_test_Kuuvect_6 1.))
            (or (not (= gain_test_Kuuvect.In6_1_2 false))
               (= gain_test_Kuuvect.__gain_test_Kuuvect_6 0.))
       )
       (int_to_real gain_test_Kuuvect.In8_1_1
                    gain_test_Kuuvect.__gain_test_Kuuvect_5)
       (int_to_real gain_test_Kuuvect.In8_1_2
                    gain_test_Kuuvect.__gain_test_Kuuvect_4)
       (and (or (not (= gain_test_Kuuvect.In9_1_1 true))
               (= gain_test_Kuuvect.__gain_test_Kuuvect_3 1.))
            (or (not (= gain_test_Kuuvect.In9_1_1 false))
               (= gain_test_Kuuvect.__gain_test_Kuuvect_3 0.))
       )
       (and (or (not (= gain_test_Kuuvect.In9_1_2 true))
               (= gain_test_Kuuvect.__gain_test_Kuuvect_2 1.))
            (or (not (= gain_test_Kuuvect.In9_1_2 false))
               (= gain_test_Kuuvect.__gain_test_Kuuvect_2 0.))
       )
       (int_to_real gain_test_Kuuvect.In2_1_1
                    gain_test_Kuuvect.__gain_test_Kuuvect_11)
       (and (or (not (= gain_test_Kuuvect.In3_1_1 true))
               (= gain_test_Kuuvect.__gain_test_Kuuvect_10 1.))
            (or (not (= gain_test_Kuuvect.In3_1_1 false))
               (= gain_test_Kuuvect.__gain_test_Kuuvect_10 0.))
       )
       (= gain_test_Kuuvect.Out9_9_2 (+ (* 6. gain_test_Kuuvect.__gain_test_Kuuvect_3) (* 8. gain_test_Kuuvect.__gain_test_Kuuvect_2)))
       (= gain_test_Kuuvect.Out9_9_1 (+ (* 2. gain_test_Kuuvect.__gain_test_Kuuvect_3) (* 5. gain_test_Kuuvect.__gain_test_Kuuvect_2)))
       (= gain_test_Kuuvect.Out8_8_2 (+ (* 6. gain_test_Kuuvect.__gain_test_Kuuvect_5) (* 8. gain_test_Kuuvect.__gain_test_Kuuvect_4)))
       (= gain_test_Kuuvect.Out8_8_1 (+ (* 2. gain_test_Kuuvect.__gain_test_Kuuvect_5) (* 5. gain_test_Kuuvect.__gain_test_Kuuvect_4)))
       (= gain_test_Kuuvect.Out7_7_2 (+ (* 6. gain_test_Kuuvect.In7_1_1) (* 8. gain_test_Kuuvect.In7_1_2)))
       (= gain_test_Kuuvect.Out7_7_1 (+ (* 2. gain_test_Kuuvect.In7_1_1) (* 5. gain_test_Kuuvect.In7_1_2)))
       (= gain_test_Kuuvect.Out6_6_1 (+ (* 2. gain_test_Kuuvect.__gain_test_Kuuvect_7) (* 5. gain_test_Kuuvect.__gain_test_Kuuvect_6)))
       (= gain_test_Kuuvect.Out5_5_1 (+ (* 2. gain_test_Kuuvect.__gain_test_Kuuvect_9) (* 5. gain_test_Kuuvect.__gain_test_Kuuvect_8)))
       (= gain_test_Kuuvect.Out4_4_1 (+ (* 2. gain_test_Kuuvect.In4_1_1) (* 5. gain_test_Kuuvect.In4_1_2)))
       (= gain_test_Kuuvect.Out3_3_1 (* 1. gain_test_Kuuvect.__gain_test_Kuuvect_10))
       (= gain_test_Kuuvect.Out2_2_1 (* 1. gain_test_Kuuvect.__gain_test_Kuuvect_11))
       (= gain_test_Kuuvect.Out1_1_1 (* 1. gain_test_Kuuvect.In1_1_1))
       )
  (gain_test_Kuuvect_step gain_test_Kuuvect.In1_1_1
                          gain_test_Kuuvect.In2_1_1
                          gain_test_Kuuvect.In3_1_1
                          gain_test_Kuuvect.In4_1_1
                          gain_test_Kuuvect.In4_1_2
                          gain_test_Kuuvect.In5_1_1
                          gain_test_Kuuvect.In5_1_2
                          gain_test_Kuuvect.In6_1_1
                          gain_test_Kuuvect.In6_1_2
                          gain_test_Kuuvect.In7_1_1
                          gain_test_Kuuvect.In7_1_2
                          gain_test_Kuuvect.In8_1_1
                          gain_test_Kuuvect.In8_1_2
                          gain_test_Kuuvect.In9_1_1
                          gain_test_Kuuvect.In9_1_2
                          gain_test_Kuuvect.Out1_1_1
                          gain_test_Kuuvect.Out2_2_1
                          gain_test_Kuuvect.Out3_3_1
                          gain_test_Kuuvect.Out4_4_1
                          gain_test_Kuuvect.Out5_5_1
                          gain_test_Kuuvect.Out6_6_1
                          gain_test_Kuuvect.Out7_7_1
                          gain_test_Kuuvect.Out7_7_2
                          gain_test_Kuuvect.Out8_8_1
                          gain_test_Kuuvect.Out8_8_2
                          gain_test_Kuuvect.Out9_9_1
                          gain_test_Kuuvect.Out9_9_2
                          gain_test_Kuuvect.ni_0._arrow._first_c
                          gain_test_Kuuvect.ni_0._arrow._first_x)
))

