; comparetozero_test
(declare-var comparetozero_test.In1_1_1 Real)
(declare-var comparetozero_test.In2_1_1 Int)
(declare-var comparetozero_test.In3_1_1 Bool)
(declare-var comparetozero_test.In4_1_1 Real)
(declare-var comparetozero_test.In4_1_2 Real)
(declare-var comparetozero_test.In4_1_3 Real)
(declare-var comparetozero_test.In5_1_1 Int)
(declare-var comparetozero_test.In5_1_2 Int)
(declare-var comparetozero_test.In5_1_3 Int)
(declare-var comparetozero_test.In6_1_1 Bool)
(declare-var comparetozero_test.In6_1_2 Bool)
(declare-var comparetozero_test.In6_1_3 Bool)
(declare-var comparetozero_test.In7_1_1 Real)
(declare-var comparetozero_test.In7_1_2 Real)
(declare-var comparetozero_test.In7_1_3 Real)
(declare-var comparetozero_test.In7_1_4 Real)
(declare-var comparetozero_test.In7_1_5 Real)
(declare-var comparetozero_test.In7_1_6 Real)
(declare-var comparetozero_test.In8_1_1 Int)
(declare-var comparetozero_test.In8_1_2 Int)
(declare-var comparetozero_test.In8_1_3 Int)
(declare-var comparetozero_test.In8_1_4 Int)
(declare-var comparetozero_test.In8_1_5 Int)
(declare-var comparetozero_test.In8_1_6 Int)
(declare-var comparetozero_test.In9_1_1 Bool)
(declare-var comparetozero_test.In9_1_2 Bool)
(declare-var comparetozero_test.In9_1_3 Bool)
(declare-var comparetozero_test.In9_1_4 Bool)
(declare-var comparetozero_test.In9_1_5 Bool)
(declare-var comparetozero_test.In9_1_6 Bool)
(declare-var comparetozero_test.Out1_1_1 Bool)
(declare-var comparetozero_test.Out2_2_1 Bool)
(declare-var comparetozero_test.Out3_3_1 Bool)
(declare-var comparetozero_test.Out4_4_1 Bool)
(declare-var comparetozero_test.Out4_4_2 Bool)
(declare-var comparetozero_test.Out4_4_3 Bool)
(declare-var comparetozero_test.Out5_5_1 Bool)
(declare-var comparetozero_test.Out5_5_2 Bool)
(declare-var comparetozero_test.Out5_5_3 Bool)
(declare-var comparetozero_test.Out6_6_1 Bool)
(declare-var comparetozero_test.Out6_6_2 Bool)
(declare-var comparetozero_test.Out6_6_3 Bool)
(declare-var comparetozero_test.Out7_7_1 Bool)
(declare-var comparetozero_test.Out7_7_2 Bool)
(declare-var comparetozero_test.Out7_7_3 Bool)
(declare-var comparetozero_test.Out7_7_4 Bool)
(declare-var comparetozero_test.Out7_7_5 Bool)
(declare-var comparetozero_test.Out7_7_6 Bool)
(declare-var comparetozero_test.Out8_8_1 Bool)
(declare-var comparetozero_test.Out8_8_2 Bool)
(declare-var comparetozero_test.Out8_8_3 Bool)
(declare-var comparetozero_test.Out8_8_4 Bool)
(declare-var comparetozero_test.Out8_8_5 Bool)
(declare-var comparetozero_test.Out8_8_6 Bool)
(declare-var comparetozero_test.Out9_9_1 Bool)
(declare-var comparetozero_test.Out9_9_2 Bool)
(declare-var comparetozero_test.Out9_9_3 Bool)
(declare-var comparetozero_test.Out9_9_4 Bool)
(declare-var comparetozero_test.Out9_9_5 Bool)
(declare-var comparetozero_test.Out9_9_6 Bool)
(declare-var comparetozero_test.ni_0._arrow._first_c Bool)
(declare-var comparetozero_test.ni_0._arrow._first_m Bool)
(declare-var comparetozero_test.ni_0._arrow._first_x Bool)
(declare-var comparetozero_test.__comparetozero_test_1 Bool)
(declare-var comparetozero_test.__comparetozero_test_10 Real)
(declare-var comparetozero_test.__comparetozero_test_11 Real)
(declare-var comparetozero_test.__comparetozero_test_2 Real)
(declare-var comparetozero_test.__comparetozero_test_3 Real)
(declare-var comparetozero_test.__comparetozero_test_4 Real)
(declare-var comparetozero_test.__comparetozero_test_5 Real)
(declare-var comparetozero_test.__comparetozero_test_6 Real)
(declare-var comparetozero_test.__comparetozero_test_7 Real)
(declare-var comparetozero_test.__comparetozero_test_8 Real)
(declare-var comparetozero_test.__comparetozero_test_9 Real)
(declare-var comparetozero_test.i_virtual_local Real)
(declare-rel comparetozero_test_reset (Bool Bool))
(declare-rel comparetozero_test_step (Real Int Bool Real Real Real Int Int Int Bool Bool Bool Real Real Real Real Real Real Int Int Int Int Int Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool))

(rule (=> 
  (and 
       
       (= comparetozero_test.ni_0._arrow._first_m true)
  )
  (comparetozero_test_reset comparetozero_test.ni_0._arrow._first_c
                            comparetozero_test.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= comparetozero_test.ni_0._arrow._first_m comparetozero_test.ni_0._arrow._first_c)
       (and (= comparetozero_test.__comparetozero_test_1 (ite comparetozero_test.ni_0._arrow._first_m true false))
            (= comparetozero_test.ni_0._arrow._first_x false))
       (and (or (not (= comparetozero_test.__comparetozero_test_1 true))
               (= comparetozero_test.i_virtual_local 0.))
            (or (not (= comparetozero_test.__comparetozero_test_1 false))
               (= comparetozero_test.i_virtual_local 1.))
       )
       (and (or (not (= comparetozero_test.In6_1_2 true))
               (= comparetozero_test.__comparetozero_test_9 1.))
            (or (not (= comparetozero_test.In6_1_2 false))
               (= comparetozero_test.__comparetozero_test_9 0.))
       )
       (and (or (not (= comparetozero_test.In6_1_3 true))
               (= comparetozero_test.__comparetozero_test_8 1.))
            (or (not (= comparetozero_test.In6_1_3 false))
               (= comparetozero_test.__comparetozero_test_8 0.))
       )
       (and (or (not (= comparetozero_test.In9_1_1 true))
               (= comparetozero_test.__comparetozero_test_7 1.))
            (or (not (= comparetozero_test.In9_1_1 false))
               (= comparetozero_test.__comparetozero_test_7 0.))
       )
       (and (or (not (= comparetozero_test.In9_1_2 true))
               (= comparetozero_test.__comparetozero_test_6 1.))
            (or (not (= comparetozero_test.In9_1_2 false))
               (= comparetozero_test.__comparetozero_test_6 0.))
       )
       (and (or (not (= comparetozero_test.In9_1_3 true))
               (= comparetozero_test.__comparetozero_test_5 1.))
            (or (not (= comparetozero_test.In9_1_3 false))
               (= comparetozero_test.__comparetozero_test_5 0.))
       )
       (and (or (not (= comparetozero_test.In9_1_4 true))
               (= comparetozero_test.__comparetozero_test_4 1.))
            (or (not (= comparetozero_test.In9_1_4 false))
               (= comparetozero_test.__comparetozero_test_4 0.))
       )
       (and (or (not (= comparetozero_test.In9_1_5 true))
               (= comparetozero_test.__comparetozero_test_3 1.))
            (or (not (= comparetozero_test.In9_1_5 false))
               (= comparetozero_test.__comparetozero_test_3 0.))
       )
       (and (or (not (= comparetozero_test.In9_1_6 true))
               (= comparetozero_test.__comparetozero_test_2 1.))
            (or (not (= comparetozero_test.In9_1_6 false))
               (= comparetozero_test.__comparetozero_test_2 0.))
       )
       (and (or (not (= comparetozero_test.In3_1_1 true))
               (= comparetozero_test.__comparetozero_test_11 1.))
            (or (not (= comparetozero_test.In3_1_1 false))
               (= comparetozero_test.__comparetozero_test_11 0.))
       )
       (and (or (not (= comparetozero_test.In6_1_1 true))
               (= comparetozero_test.__comparetozero_test_10 1.))
            (or (not (= comparetozero_test.In6_1_1 false))
               (= comparetozero_test.__comparetozero_test_10 0.))
       )
       (= comparetozero_test.Out9_9_6 (<= comparetozero_test.__comparetozero_test_2 0.))
       (= comparetozero_test.Out9_9_5 (<= comparetozero_test.__comparetozero_test_3 0.))
       (= comparetozero_test.Out9_9_4 (<= comparetozero_test.__comparetozero_test_4 0.))
       (= comparetozero_test.Out9_9_3 (<= comparetozero_test.__comparetozero_test_5 0.))
       (= comparetozero_test.Out9_9_2 (<= comparetozero_test.__comparetozero_test_6 0.))
       (= comparetozero_test.Out9_9_1 (<= comparetozero_test.__comparetozero_test_7 0.))
       (= comparetozero_test.Out8_8_6 (<= comparetozero_test.In8_1_6 0))
       (= comparetozero_test.Out8_8_5 (<= comparetozero_test.In8_1_5 0))
       (= comparetozero_test.Out8_8_4 (<= comparetozero_test.In8_1_4 0))
       (= comparetozero_test.Out8_8_3 (<= comparetozero_test.In8_1_3 0))
       (= comparetozero_test.Out8_8_2 (<= comparetozero_test.In8_1_2 0))
       (= comparetozero_test.Out8_8_1 (<= comparetozero_test.In8_1_1 0))
       (= comparetozero_test.Out7_7_6 (<= comparetozero_test.In7_1_6 0.))
       (= comparetozero_test.Out7_7_5 (<= comparetozero_test.In7_1_5 0.))
       (= comparetozero_test.Out7_7_4 (<= comparetozero_test.In7_1_4 0.))
       (= comparetozero_test.Out7_7_3 (<= comparetozero_test.In7_1_3 0.))
       (= comparetozero_test.Out7_7_2 (<= comparetozero_test.In7_1_2 0.))
       (= comparetozero_test.Out7_7_1 (<= comparetozero_test.In7_1_1 0.))
       (= comparetozero_test.Out6_6_3 (<= comparetozero_test.__comparetozero_test_8 0.))
       (= comparetozero_test.Out6_6_2 (<= comparetozero_test.__comparetozero_test_9 0.))
       (= comparetozero_test.Out6_6_1 (<= comparetozero_test.__comparetozero_test_10 0.))
       (= comparetozero_test.Out5_5_3 (<= comparetozero_test.In5_1_3 0))
       (= comparetozero_test.Out5_5_2 (<= comparetozero_test.In5_1_2 0))
       (= comparetozero_test.Out5_5_1 (<= comparetozero_test.In5_1_1 0))
       (= comparetozero_test.Out4_4_3 (<= comparetozero_test.In4_1_3 0.))
       (= comparetozero_test.Out4_4_2 (<= comparetozero_test.In4_1_2 0.))
       (= comparetozero_test.Out4_4_1 (<= comparetozero_test.In4_1_1 0.))
       (= comparetozero_test.Out3_3_1 (<= comparetozero_test.__comparetozero_test_11 0.))
       (= comparetozero_test.Out2_2_1 (<= comparetozero_test.In2_1_1 0))
       (= comparetozero_test.Out1_1_1 (<= comparetozero_test.In1_1_1 0.))
       )
  (comparetozero_test_step comparetozero_test.In1_1_1
                           comparetozero_test.In2_1_1
                           comparetozero_test.In3_1_1
                           comparetozero_test.In4_1_1
                           comparetozero_test.In4_1_2
                           comparetozero_test.In4_1_3
                           comparetozero_test.In5_1_1
                           comparetozero_test.In5_1_2
                           comparetozero_test.In5_1_3
                           comparetozero_test.In6_1_1
                           comparetozero_test.In6_1_2
                           comparetozero_test.In6_1_3
                           comparetozero_test.In7_1_1
                           comparetozero_test.In7_1_2
                           comparetozero_test.In7_1_3
                           comparetozero_test.In7_1_4
                           comparetozero_test.In7_1_5
                           comparetozero_test.In7_1_6
                           comparetozero_test.In8_1_1
                           comparetozero_test.In8_1_2
                           comparetozero_test.In8_1_3
                           comparetozero_test.In8_1_4
                           comparetozero_test.In8_1_5
                           comparetozero_test.In8_1_6
                           comparetozero_test.In9_1_1
                           comparetozero_test.In9_1_2
                           comparetozero_test.In9_1_3
                           comparetozero_test.In9_1_4
                           comparetozero_test.In9_1_5
                           comparetozero_test.In9_1_6
                           comparetozero_test.Out1_1_1
                           comparetozero_test.Out2_2_1
                           comparetozero_test.Out3_3_1
                           comparetozero_test.Out4_4_1
                           comparetozero_test.Out4_4_2
                           comparetozero_test.Out4_4_3
                           comparetozero_test.Out5_5_1
                           comparetozero_test.Out5_5_2
                           comparetozero_test.Out5_5_3
                           comparetozero_test.Out6_6_1
                           comparetozero_test.Out6_6_2
                           comparetozero_test.Out6_6_3
                           comparetozero_test.Out7_7_1
                           comparetozero_test.Out7_7_2
                           comparetozero_test.Out7_7_3
                           comparetozero_test.Out7_7_4
                           comparetozero_test.Out7_7_5
                           comparetozero_test.Out7_7_6
                           comparetozero_test.Out8_8_1
                           comparetozero_test.Out8_8_2
                           comparetozero_test.Out8_8_3
                           comparetozero_test.Out8_8_4
                           comparetozero_test.Out8_8_5
                           comparetozero_test.Out8_8_6
                           comparetozero_test.Out9_9_1
                           comparetozero_test.Out9_9_2
                           comparetozero_test.Out9_9_3
                           comparetozero_test.Out9_9_4
                           comparetozero_test.Out9_9_5
                           comparetozero_test.Out9_9_6
                           comparetozero_test.ni_0._arrow._first_c
                           comparetozero_test.ni_0._arrow._first_x)
))

