; relop_multi_test
(declare-var relop_multi_test.In1_1_1 Real)
(declare-var relop_multi_test.In1_1_2 Real)
(declare-var relop_multi_test.In1_1_3 Real)
(declare-var relop_multi_test.In2_1_1 Real)
(declare-var relop_multi_test.In2_1_2 Real)
(declare-var relop_multi_test.In2_1_3 Real)
(declare-var relop_multi_test.In3_1_1 Int)
(declare-var relop_multi_test.In3_1_2 Int)
(declare-var relop_multi_test.In3_1_3 Int)
(declare-var relop_multi_test.In4_1_1 Int)
(declare-var relop_multi_test.In5_1_1 Bool)
(declare-var relop_multi_test.In6_1_1 Bool)
(declare-var relop_multi_test.In6_1_2 Bool)
(declare-var relop_multi_test.In6_1_3 Bool)
(declare-var relop_multi_test.In19_1_1 Real)
(declare-var relop_multi_test.In19_1_2 Real)
(declare-var relop_multi_test.In19_1_3 Real)
(declare-var relop_multi_test.In19_1_4 Real)
(declare-var relop_multi_test.In19_1_5 Real)
(declare-var relop_multi_test.In19_1_6 Real)
(declare-var relop_multi_test.In20_1_1 Real)
(declare-var relop_multi_test.In21_1_1 Int)
(declare-var relop_multi_test.In22_1_1 Int)
(declare-var relop_multi_test.In22_1_2 Int)
(declare-var relop_multi_test.In22_1_3 Int)
(declare-var relop_multi_test.In22_1_4 Int)
(declare-var relop_multi_test.In22_1_5 Int)
(declare-var relop_multi_test.In22_1_6 Int)
(declare-var relop_multi_test.In23_1_1 Bool)
(declare-var relop_multi_test.In23_1_2 Bool)
(declare-var relop_multi_test.In23_1_3 Bool)
(declare-var relop_multi_test.In23_1_4 Bool)
(declare-var relop_multi_test.In23_1_5 Bool)
(declare-var relop_multi_test.In23_1_6 Bool)
(declare-var relop_multi_test.In24_1_1 Bool)
(declare-var relop_multi_test.In24_1_2 Bool)
(declare-var relop_multi_test.In24_1_3 Bool)
(declare-var relop_multi_test.In24_1_4 Bool)
(declare-var relop_multi_test.In24_1_5 Bool)
(declare-var relop_multi_test.In24_1_6 Bool)
(declare-var relop_multi_test.Out1_1_1 Bool)
(declare-var relop_multi_test.Out1_1_2 Bool)
(declare-var relop_multi_test.Out1_1_3 Bool)
(declare-var relop_multi_test.Out2_2_1 Bool)
(declare-var relop_multi_test.Out2_2_2 Bool)
(declare-var relop_multi_test.Out2_2_3 Bool)
(declare-var relop_multi_test.Out3_3_1 Bool)
(declare-var relop_multi_test.Out3_3_2 Bool)
(declare-var relop_multi_test.Out3_3_3 Bool)
(declare-var relop_multi_test.Out10_4_1 Bool)
(declare-var relop_multi_test.Out10_4_2 Bool)
(declare-var relop_multi_test.Out10_4_3 Bool)
(declare-var relop_multi_test.Out10_4_4 Bool)
(declare-var relop_multi_test.Out10_4_5 Bool)
(declare-var relop_multi_test.Out10_4_6 Bool)
(declare-var relop_multi_test.Out11_5_1 Bool)
(declare-var relop_multi_test.Out11_5_2 Bool)
(declare-var relop_multi_test.Out11_5_3 Bool)
(declare-var relop_multi_test.Out11_5_4 Bool)
(declare-var relop_multi_test.Out11_5_5 Bool)
(declare-var relop_multi_test.Out11_5_6 Bool)
(declare-var relop_multi_test.Out12_6_1 Bool)
(declare-var relop_multi_test.Out12_6_2 Bool)
(declare-var relop_multi_test.Out12_6_3 Bool)
(declare-var relop_multi_test.Out12_6_4 Bool)
(declare-var relop_multi_test.Out12_6_5 Bool)
(declare-var relop_multi_test.Out12_6_6 Bool)
(declare-var relop_multi_test.ni_0._arrow._first_c Bool)
(declare-var relop_multi_test.ni_0._arrow._first_m Bool)
(declare-var relop_multi_test.ni_0._arrow._first_x Bool)
(declare-var relop_multi_test.__relop_multi_test_1 Bool)
(declare-var relop_multi_test.__relop_multi_test_10 Int)
(declare-var relop_multi_test.__relop_multi_test_11 Int)
(declare-var relop_multi_test.__relop_multi_test_12 Int)
(declare-var relop_multi_test.__relop_multi_test_13 Int)
(declare-var relop_multi_test.__relop_multi_test_14 Int)
(declare-var relop_multi_test.__relop_multi_test_15 Int)
(declare-var relop_multi_test.__relop_multi_test_16 Int)
(declare-var relop_multi_test.__relop_multi_test_17 Int)
(declare-var relop_multi_test.__relop_multi_test_2 Int)
(declare-var relop_multi_test.__relop_multi_test_3 Int)
(declare-var relop_multi_test.__relop_multi_test_4 Int)
(declare-var relop_multi_test.__relop_multi_test_5 Int)
(declare-var relop_multi_test.__relop_multi_test_6 Int)
(declare-var relop_multi_test.__relop_multi_test_7 Int)
(declare-var relop_multi_test.__relop_multi_test_8 Int)
(declare-var relop_multi_test.__relop_multi_test_9 Int)
(declare-var relop_multi_test.i_virtual_local Real)
(declare-rel relop_multi_test_reset (Bool Bool))
(declare-rel relop_multi_test_step (Real Real Real Real Real Real Int Int Int Int Bool Bool Bool Bool Real Real Real Real Real Real Real Int Int Int Int Int Int Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool))

(rule (=> 
  (and 
       
       (= relop_multi_test.ni_0._arrow._first_m true)
  )
  (relop_multi_test_reset relop_multi_test.ni_0._arrow._first_c
                          relop_multi_test.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= relop_multi_test.ni_0._arrow._first_m relop_multi_test.ni_0._arrow._first_c)
       (and (= relop_multi_test.__relop_multi_test_1 (ite relop_multi_test.ni_0._arrow._first_m true false))
            (= relop_multi_test.ni_0._arrow._first_x false))
       (and (or (not (= relop_multi_test.__relop_multi_test_1 true))
               (= relop_multi_test.i_virtual_local 0.))
            (or (not (= relop_multi_test.__relop_multi_test_1 false))
               (= relop_multi_test.i_virtual_local 1.))
       )
       (and (or (not (= relop_multi_test.In23_1_5 true))
               (= relop_multi_test.__relop_multi_test_9 1))
            (or (not (= relop_multi_test.In23_1_5 false))
               (= relop_multi_test.__relop_multi_test_9 0))
       )
       (and (or (not (= relop_multi_test.In24_1_5 true))
               (= relop_multi_test.__relop_multi_test_8 1))
            (or (not (= relop_multi_test.In24_1_5 false))
               (= relop_multi_test.__relop_multi_test_8 0))
       )
       (and (or (not (= relop_multi_test.In23_1_6 true))
               (= relop_multi_test.__relop_multi_test_7 1))
            (or (not (= relop_multi_test.In23_1_6 false))
               (= relop_multi_test.__relop_multi_test_7 0))
       )
       (and (or (not (= relop_multi_test.In24_1_6 true))
               (= relop_multi_test.__relop_multi_test_6 1))
            (or (not (= relop_multi_test.In24_1_6 false))
               (= relop_multi_test.__relop_multi_test_6 0))
       )
       (and (or (not (= relop_multi_test.In6_1_1 true))
               (= relop_multi_test.__relop_multi_test_5 1))
            (or (not (= relop_multi_test.In6_1_1 false))
               (= relop_multi_test.__relop_multi_test_5 0))
       )
       (and (or (not (= relop_multi_test.In6_1_2 true))
               (= relop_multi_test.__relop_multi_test_4 1))
            (or (not (= relop_multi_test.In6_1_2 false))
               (= relop_multi_test.__relop_multi_test_4 0))
       )
       (and (or (not (= relop_multi_test.In5_1_1 true))
               (= relop_multi_test.__relop_multi_test_3 1))
            (or (not (= relop_multi_test.In5_1_1 false))
               (= relop_multi_test.__relop_multi_test_3 0))
       )
       (and (or (not (= relop_multi_test.In6_1_3 true))
               (= relop_multi_test.__relop_multi_test_2 1))
            (or (not (= relop_multi_test.In6_1_3 false))
               (= relop_multi_test.__relop_multi_test_2 0))
       )
       (and (or (not (= relop_multi_test.In23_1_1 true))
               (= relop_multi_test.__relop_multi_test_17 1))
            (or (not (= relop_multi_test.In23_1_1 false))
               (= relop_multi_test.__relop_multi_test_17 0))
       )
       (and (or (not (= relop_multi_test.In24_1_1 true))
               (= relop_multi_test.__relop_multi_test_16 1))
            (or (not (= relop_multi_test.In24_1_1 false))
               (= relop_multi_test.__relop_multi_test_16 0))
       )
       (and (or (not (= relop_multi_test.In23_1_2 true))
               (= relop_multi_test.__relop_multi_test_15 1))
            (or (not (= relop_multi_test.In23_1_2 false))
               (= relop_multi_test.__relop_multi_test_15 0))
       )
       (and (or (not (= relop_multi_test.In24_1_2 true))
               (= relop_multi_test.__relop_multi_test_14 1))
            (or (not (= relop_multi_test.In24_1_2 false))
               (= relop_multi_test.__relop_multi_test_14 0))
       )
       (and (or (not (= relop_multi_test.In23_1_3 true))
               (= relop_multi_test.__relop_multi_test_13 1))
            (or (not (= relop_multi_test.In23_1_3 false))
               (= relop_multi_test.__relop_multi_test_13 0))
       )
       (and (or (not (= relop_multi_test.In24_1_3 true))
               (= relop_multi_test.__relop_multi_test_12 1))
            (or (not (= relop_multi_test.In24_1_3 false))
               (= relop_multi_test.__relop_multi_test_12 0))
       )
       (and (or (not (= relop_multi_test.In23_1_4 true))
               (= relop_multi_test.__relop_multi_test_11 1))
            (or (not (= relop_multi_test.In23_1_4 false))
               (= relop_multi_test.__relop_multi_test_11 0))
       )
       (and (or (not (= relop_multi_test.In24_1_4 true))
               (= relop_multi_test.__relop_multi_test_10 1))
            (or (not (= relop_multi_test.In24_1_4 false))
               (= relop_multi_test.__relop_multi_test_10 0))
       )
       (= relop_multi_test.Out3_3_3 (<= relop_multi_test.__relop_multi_test_3 relop_multi_test.__relop_multi_test_2))
       (= relop_multi_test.Out3_3_2 (<= relop_multi_test.__relop_multi_test_3 relop_multi_test.__relop_multi_test_4))
       (= relop_multi_test.Out3_3_1 (<= relop_multi_test.__relop_multi_test_3 relop_multi_test.__relop_multi_test_5))
       (= relop_multi_test.Out2_2_3 (<= relop_multi_test.In3_1_3 relop_multi_test.In4_1_1))
       (= relop_multi_test.Out2_2_2 (<= relop_multi_test.In3_1_2 relop_multi_test.In4_1_1))
       (= relop_multi_test.Out2_2_1 (<= relop_multi_test.In3_1_1 relop_multi_test.In4_1_1))
       (= relop_multi_test.Out1_1_3 (<= relop_multi_test.In1_1_3 relop_multi_test.In2_1_3))
       (= relop_multi_test.Out1_1_2 (<= relop_multi_test.In1_1_2 relop_multi_test.In2_1_2))
       (= relop_multi_test.Out1_1_1 (<= relop_multi_test.In1_1_1 relop_multi_test.In2_1_1))
       (= relop_multi_test.Out12_6_6 (< relop_multi_test.__relop_multi_test_7 relop_multi_test.__relop_multi_test_6))
       (= relop_multi_test.Out12_6_5 (< relop_multi_test.__relop_multi_test_9 relop_multi_test.__relop_multi_test_8))
       (= relop_multi_test.Out12_6_4 (< relop_multi_test.__relop_multi_test_11 relop_multi_test.__relop_multi_test_10))
       (= relop_multi_test.Out12_6_3 (< relop_multi_test.__relop_multi_test_13 relop_multi_test.__relop_multi_test_12))
       (= relop_multi_test.Out12_6_2 (< relop_multi_test.__relop_multi_test_15 relop_multi_test.__relop_multi_test_14))
       (= relop_multi_test.Out12_6_1 (< relop_multi_test.__relop_multi_test_17 relop_multi_test.__relop_multi_test_16))
       (= relop_multi_test.Out11_5_6 (< relop_multi_test.In21_1_1 relop_multi_test.In22_1_6))
       (= relop_multi_test.Out11_5_5 (< relop_multi_test.In21_1_1 relop_multi_test.In22_1_5))
       (= relop_multi_test.Out11_5_4 (< relop_multi_test.In21_1_1 relop_multi_test.In22_1_4))
       (= relop_multi_test.Out11_5_3 (< relop_multi_test.In21_1_1 relop_multi_test.In22_1_3))
       (= relop_multi_test.Out11_5_2 (< relop_multi_test.In21_1_1 relop_multi_test.In22_1_2))
       (= relop_multi_test.Out11_5_1 (< relop_multi_test.In21_1_1 relop_multi_test.In22_1_1))
       (= relop_multi_test.Out10_4_6 (< relop_multi_test.In19_1_6 relop_multi_test.In20_1_1))
       (= relop_multi_test.Out10_4_5 (< relop_multi_test.In19_1_5 relop_multi_test.In20_1_1))
       (= relop_multi_test.Out10_4_4 (< relop_multi_test.In19_1_4 relop_multi_test.In20_1_1))
       (= relop_multi_test.Out10_4_3 (< relop_multi_test.In19_1_3 relop_multi_test.In20_1_1))
       (= relop_multi_test.Out10_4_2 (< relop_multi_test.In19_1_2 relop_multi_test.In20_1_1))
       (= relop_multi_test.Out10_4_1 (< relop_multi_test.In19_1_1 relop_multi_test.In20_1_1))
       )
  (relop_multi_test_step relop_multi_test.In1_1_1
                         relop_multi_test.In1_1_2
                         relop_multi_test.In1_1_3
                         relop_multi_test.In2_1_1
                         relop_multi_test.In2_1_2
                         relop_multi_test.In2_1_3
                         relop_multi_test.In3_1_1
                         relop_multi_test.In3_1_2
                         relop_multi_test.In3_1_3
                         relop_multi_test.In4_1_1
                         relop_multi_test.In5_1_1
                         relop_multi_test.In6_1_1
                         relop_multi_test.In6_1_2
                         relop_multi_test.In6_1_3
                         relop_multi_test.In19_1_1
                         relop_multi_test.In19_1_2
                         relop_multi_test.In19_1_3
                         relop_multi_test.In19_1_4
                         relop_multi_test.In19_1_5
                         relop_multi_test.In19_1_6
                         relop_multi_test.In20_1_1
                         relop_multi_test.In21_1_1
                         relop_multi_test.In22_1_1
                         relop_multi_test.In22_1_2
                         relop_multi_test.In22_1_3
                         relop_multi_test.In22_1_4
                         relop_multi_test.In22_1_5
                         relop_multi_test.In22_1_6
                         relop_multi_test.In23_1_1
                         relop_multi_test.In23_1_2
                         relop_multi_test.In23_1_3
                         relop_multi_test.In23_1_4
                         relop_multi_test.In23_1_5
                         relop_multi_test.In23_1_6
                         relop_multi_test.In24_1_1
                         relop_multi_test.In24_1_2
                         relop_multi_test.In24_1_3
                         relop_multi_test.In24_1_4
                         relop_multi_test.In24_1_5
                         relop_multi_test.In24_1_6
                         relop_multi_test.Out1_1_1
                         relop_multi_test.Out1_1_2
                         relop_multi_test.Out1_1_3
                         relop_multi_test.Out2_2_1
                         relop_multi_test.Out2_2_2
                         relop_multi_test.Out2_2_3
                         relop_multi_test.Out3_3_1
                         relop_multi_test.Out3_3_2
                         relop_multi_test.Out3_3_3
                         relop_multi_test.Out10_4_1
                         relop_multi_test.Out10_4_2
                         relop_multi_test.Out10_4_3
                         relop_multi_test.Out10_4_4
                         relop_multi_test.Out10_4_5
                         relop_multi_test.Out10_4_6
                         relop_multi_test.Out11_5_1
                         relop_multi_test.Out11_5_2
                         relop_multi_test.Out11_5_3
                         relop_multi_test.Out11_5_4
                         relop_multi_test.Out11_5_5
                         relop_multi_test.Out11_5_6
                         relop_multi_test.Out12_6_1
                         relop_multi_test.Out12_6_2
                         relop_multi_test.Out12_6_3
                         relop_multi_test.Out12_6_4
                         relop_multi_test.Out12_6_5
                         relop_multi_test.Out12_6_6
                         relop_multi_test.ni_0._arrow._first_c
                         relop_multi_test.ni_0._arrow._first_x)
))

