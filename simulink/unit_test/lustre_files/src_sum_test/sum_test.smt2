; sum_test
(declare-var sum_test.In1_1_1 Real)
(declare-var sum_test.In2_1_1 Real)
(declare-var sum_test.In3_1_1 Real)
(declare-var sum_test.In3_1_2 Real)
(declare-var sum_test.In3_1_3 Real)
(declare-var sum_test.In4_1_1 Real)
(declare-var sum_test.In4_1_2 Real)
(declare-var sum_test.In4_1_3 Real)
(declare-var sum_test.In5_1_1 Real)
(declare-var sum_test.In5_1_2 Real)
(declare-var sum_test.In5_1_3 Real)
(declare-var sum_test.In5_1_4 Real)
(declare-var sum_test.In5_1_5 Real)
(declare-var sum_test.In5_1_6 Real)
(declare-var sum_test.In6_1_1 Real)
(declare-var sum_test.In6_1_2 Real)
(declare-var sum_test.In6_1_3 Real)
(declare-var sum_test.In6_1_4 Real)
(declare-var sum_test.In6_1_5 Real)
(declare-var sum_test.In6_1_6 Real)
(declare-var sum_test.In7_1_1 Int)
(declare-var sum_test.In8_1_1 Int)
(declare-var sum_test.In9_1_1 Int)
(declare-var sum_test.In9_1_2 Int)
(declare-var sum_test.In9_1_3 Int)
(declare-var sum_test.In10_1_1 Int)
(declare-var sum_test.In10_1_2 Int)
(declare-var sum_test.In10_1_3 Int)
(declare-var sum_test.In11_1_1 Int)
(declare-var sum_test.In11_1_2 Int)
(declare-var sum_test.In11_1_3 Int)
(declare-var sum_test.In11_1_4 Int)
(declare-var sum_test.In11_1_5 Int)
(declare-var sum_test.In11_1_6 Int)
(declare-var sum_test.In12_1_1 Int)
(declare-var sum_test.In12_1_2 Int)
(declare-var sum_test.In12_1_3 Int)
(declare-var sum_test.In12_1_4 Int)
(declare-var sum_test.In12_1_5 Int)
(declare-var sum_test.In12_1_6 Int)
(declare-var sum_test.In13_1_1 Bool)
(declare-var sum_test.In14_1_1 Bool)
(declare-var sum_test.In15_1_1 Bool)
(declare-var sum_test.In15_1_2 Bool)
(declare-var sum_test.In15_1_3 Bool)
(declare-var sum_test.In16_1_1 Bool)
(declare-var sum_test.In16_1_2 Bool)
(declare-var sum_test.In16_1_3 Bool)
(declare-var sum_test.In17_1_1 Bool)
(declare-var sum_test.In17_1_2 Bool)
(declare-var sum_test.In17_1_3 Bool)
(declare-var sum_test.In17_1_4 Bool)
(declare-var sum_test.In17_1_5 Bool)
(declare-var sum_test.In17_1_6 Bool)
(declare-var sum_test.In18_1_1 Bool)
(declare-var sum_test.In18_1_2 Bool)
(declare-var sum_test.In18_1_3 Bool)
(declare-var sum_test.In18_1_4 Bool)
(declare-var sum_test.In18_1_5 Bool)
(declare-var sum_test.In18_1_6 Bool)
(declare-var sum_test.Out1_1_1 Real)
(declare-var sum_test.Out2_2_1 Real)
(declare-var sum_test.Out3_3_1 Real)
(declare-var sum_test.Out4_4_1 Real)
(declare-var sum_test.Out5_5_1 Real)
(declare-var sum_test.Out6_6_1 Real)
(declare-var sum_test.Out7_7_1 Int)
(declare-var sum_test.Out8_8_1 Int)
(declare-var sum_test.Out9_9_1 Int)
(declare-var sum_test.Out10_10_1 Int)
(declare-var sum_test.Out11_11_1 Int)
(declare-var sum_test.Out12_12_1 Int)
(declare-var sum_test.Out13_13_1 Int)
(declare-var sum_test.Out14_14_1 Int)
(declare-var sum_test.Out15_15_1 Int)
(declare-var sum_test.Out16_16_1 Int)
(declare-var sum_test.Out17_17_1 Int)
(declare-var sum_test.Out18_18_1 Int)
(declare-var sum_test.ni_0._arrow._first_c Bool)
(declare-var sum_test.ni_0._arrow._first_m Bool)
(declare-var sum_test.ni_0._arrow._first_x Bool)
(declare-var sum_test.Sum14_1_1 Int)
(declare-var sum_test.__sum_test_1 Bool)
(declare-var sum_test.__sum_test_10 Int)
(declare-var sum_test.__sum_test_11 Int)
(declare-var sum_test.__sum_test_12 Int)
(declare-var sum_test.__sum_test_13 Int)
(declare-var sum_test.__sum_test_14 Int)
(declare-var sum_test.__sum_test_15 Int)
(declare-var sum_test.__sum_test_16 Int)
(declare-var sum_test.__sum_test_17 Int)
(declare-var sum_test.__sum_test_18 Int)
(declare-var sum_test.__sum_test_19 Int)
(declare-var sum_test.__sum_test_2 Int)
(declare-var sum_test.__sum_test_20 Int)
(declare-var sum_test.__sum_test_3 Int)
(declare-var sum_test.__sum_test_4 Int)
(declare-var sum_test.__sum_test_5 Int)
(declare-var sum_test.__sum_test_6 Int)
(declare-var sum_test.__sum_test_7 Int)
(declare-var sum_test.__sum_test_8 Int)
(declare-var sum_test.__sum_test_9 Int)
(declare-var sum_test.i_virtual_local Real)
(declare-rel sum_test_reset (Bool Bool))
(declare-rel sum_test_step (Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real Int Int Int Int Int Int Int Int Int Int Int Int Bool Bool))

(rule (=> 
  (and 
       
       (= sum_test.ni_0._arrow._first_m true)
  )
  (sum_test_reset sum_test.ni_0._arrow._first_c
                  sum_test.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= sum_test.ni_0._arrow._first_m sum_test.ni_0._arrow._first_c)
       (and (= sum_test.__sum_test_1 (ite sum_test.ni_0._arrow._first_m true false))
            (= sum_test.ni_0._arrow._first_x false))
       (and (or (not (= sum_test.__sum_test_1 true))
               (= sum_test.i_virtual_local 0.))
            (or (not (= sum_test.__sum_test_1 false))
               (= sum_test.i_virtual_local 1.))
       )
       (and (or (not (= sum_test.In18_1_6 true))
               (= sum_test.__sum_test_9 1))
            (or (not (= sum_test.In18_1_6 false))
               (= sum_test.__sum_test_9 0))
       )
       (and (or (not (= sum_test.In14_1_1 true))
               (= sum_test.__sum_test_8 1))
            (or (not (= sum_test.In14_1_1 false))
               (= sum_test.__sum_test_8 0))
       )
       (and (or (not (= sum_test.In15_1_1 true))
               (= sum_test.__sum_test_7 1))
            (or (not (= sum_test.In15_1_1 false))
               (= sum_test.__sum_test_7 0))
       )
       (and (or (not (= sum_test.In15_1_2 true))
               (= sum_test.__sum_test_6 1))
            (or (not (= sum_test.In15_1_2 false))
               (= sum_test.__sum_test_6 0))
       )
       (and (or (not (= sum_test.In15_1_3 true))
               (= sum_test.__sum_test_5 1))
            (or (not (= sum_test.In15_1_3 false))
               (= sum_test.__sum_test_5 0))
       )
       (and (or (not (= sum_test.In16_1_1 true))
               (= sum_test.__sum_test_4 1))
            (or (not (= sum_test.In16_1_1 false))
               (= sum_test.__sum_test_4 0))
       )
       (and (or (not (= sum_test.In16_1_2 true))
               (= sum_test.__sum_test_3 1))
            (or (not (= sum_test.In16_1_2 false))
               (= sum_test.__sum_test_3 0))
       )
       (and (or (not (= sum_test.In17_1_1 true))
               (= sum_test.__sum_test_20 1))
            (or (not (= sum_test.In17_1_1 false))
               (= sum_test.__sum_test_20 0))
       )
       (and (or (not (= sum_test.In16_1_3 true))
               (= sum_test.__sum_test_2 1))
            (or (not (= sum_test.In16_1_3 false))
               (= sum_test.__sum_test_2 0))
       )
       (and (or (not (= sum_test.In17_1_2 true))
               (= sum_test.__sum_test_19 1))
            (or (not (= sum_test.In17_1_2 false))
               (= sum_test.__sum_test_19 0))
       )
       (and (or (not (= sum_test.In17_1_3 true))
               (= sum_test.__sum_test_18 1))
            (or (not (= sum_test.In17_1_3 false))
               (= sum_test.__sum_test_18 0))
       )
       (and (or (not (= sum_test.In17_1_4 true))
               (= sum_test.__sum_test_17 1))
            (or (not (= sum_test.In17_1_4 false))
               (= sum_test.__sum_test_17 0))
       )
       (and (or (not (= sum_test.In17_1_5 true))
               (= sum_test.__sum_test_16 1))
            (or (not (= sum_test.In17_1_5 false))
               (= sum_test.__sum_test_16 0))
       )
       (and (or (not (= sum_test.In17_1_6 true))
               (= sum_test.__sum_test_15 1))
            (or (not (= sum_test.In17_1_6 false))
               (= sum_test.__sum_test_15 0))
       )
       (and (or (not (= sum_test.In18_1_1 true))
               (= sum_test.__sum_test_14 1))
            (or (not (= sum_test.In18_1_1 false))
               (= sum_test.__sum_test_14 0))
       )
       (and (or (not (= sum_test.In18_1_2 true))
               (= sum_test.__sum_test_13 1))
            (or (not (= sum_test.In18_1_2 false))
               (= sum_test.__sum_test_13 0))
       )
       (and (or (not (= sum_test.In18_1_3 true))
               (= sum_test.__sum_test_12 1))
            (or (not (= sum_test.In18_1_3 false))
               (= sum_test.__sum_test_12 0))
       )
       (and (or (not (= sum_test.In18_1_4 true))
               (= sum_test.__sum_test_11 1))
            (or (not (= sum_test.In18_1_4 false))
               (= sum_test.__sum_test_11 0))
       )
       (and (or (not (= sum_test.In18_1_5 true))
               (= sum_test.__sum_test_10 1))
            (or (not (= sum_test.In18_1_5 false))
               (= sum_test.__sum_test_10 0))
       )
       (and (or (not (= sum_test.In13_1_1 true))
               (= sum_test.Sum14_1_1 1))
            (or (not (= sum_test.In13_1_1 false))
               (= sum_test.Sum14_1_1 0))
       )
       (= sum_test.Out9_9_1 (+ (+ sum_test.In9_1_1 sum_test.In9_1_2) sum_test.In9_1_3))
       (= sum_test.Out8_8_1 (- sum_test.In8_1_1))
       (= sum_test.Out7_7_1 sum_test.In7_1_1)
       (= sum_test.Out6_6_1 (- (- (- (- (- (- sum_test.In6_1_1) sum_test.In6_1_2) sum_test.In6_1_3) sum_test.In6_1_4) sum_test.In6_1_5) sum_test.In6_1_6))
       (= sum_test.Out5_5_1 (+ (+ (+ (+ (+ sum_test.In5_1_1 sum_test.In5_1_2) sum_test.In5_1_3) sum_test.In5_1_4) sum_test.In5_1_5) sum_test.In5_1_6))
       (= sum_test.Out4_4_1 (- (- (- sum_test.In4_1_1) sum_test.In4_1_2) sum_test.In4_1_3))
       (= sum_test.Out3_3_1 (+ (+ sum_test.In3_1_1 sum_test.In3_1_2) sum_test.In3_1_3))
       (= sum_test.Out2_2_1 (- sum_test.In2_1_1))
       (= sum_test.Out1_1_1 sum_test.In1_1_1)
       (= sum_test.Out18_18_1 (- (- (- (- (- (- sum_test.__sum_test_14) sum_test.__sum_test_13) sum_test.__sum_test_12) sum_test.__sum_test_11) sum_test.__sum_test_10) sum_test.__sum_test_9))
       (= sum_test.Out17_17_1 (+ (+ (+ (+ (+ sum_test.__sum_test_20 sum_test.__sum_test_19) sum_test.__sum_test_18) sum_test.__sum_test_17) sum_test.__sum_test_16) sum_test.__sum_test_15))
       (= sum_test.Out16_16_1 (- (- (- sum_test.__sum_test_4) sum_test.__sum_test_3) sum_test.__sum_test_2))
       (= sum_test.Out15_15_1 (+ (+ sum_test.__sum_test_7 sum_test.__sum_test_6) sum_test.__sum_test_5))
       (= sum_test.Out14_14_1 (- sum_test.__sum_test_8))
       (= sum_test.Out13_13_1 sum_test.Sum14_1_1)
       (= sum_test.Out12_12_1 (- (- (- (- (- (- sum_test.In12_1_1) sum_test.In12_1_2) sum_test.In12_1_3) sum_test.In12_1_4) sum_test.In12_1_5) sum_test.In12_1_6))
       (= sum_test.Out11_11_1 (+ (+ (+ (+ (+ sum_test.In11_1_1 sum_test.In11_1_2) sum_test.In11_1_3) sum_test.In11_1_4) sum_test.In11_1_5) sum_test.In11_1_6))
       (= sum_test.Out10_10_1 (- (- (- sum_test.In10_1_1) sum_test.In10_1_2) sum_test.In10_1_3))
       )
  (sum_test_step sum_test.In1_1_1
                 sum_test.In2_1_1
                 sum_test.In3_1_1
                 sum_test.In3_1_2
                 sum_test.In3_1_3
                 sum_test.In4_1_1
                 sum_test.In4_1_2
                 sum_test.In4_1_3
                 sum_test.In5_1_1
                 sum_test.In5_1_2
                 sum_test.In5_1_3
                 sum_test.In5_1_4
                 sum_test.In5_1_5
                 sum_test.In5_1_6
                 sum_test.In6_1_1
                 sum_test.In6_1_2
                 sum_test.In6_1_3
                 sum_test.In6_1_4
                 sum_test.In6_1_5
                 sum_test.In6_1_6
                 sum_test.In7_1_1
                 sum_test.In8_1_1
                 sum_test.In9_1_1
                 sum_test.In9_1_2
                 sum_test.In9_1_3
                 sum_test.In10_1_1
                 sum_test.In10_1_2
                 sum_test.In10_1_3
                 sum_test.In11_1_1
                 sum_test.In11_1_2
                 sum_test.In11_1_3
                 sum_test.In11_1_4
                 sum_test.In11_1_5
                 sum_test.In11_1_6
                 sum_test.In12_1_1
                 sum_test.In12_1_2
                 sum_test.In12_1_3
                 sum_test.In12_1_4
                 sum_test.In12_1_5
                 sum_test.In12_1_6
                 sum_test.In13_1_1
                 sum_test.In14_1_1
                 sum_test.In15_1_1
                 sum_test.In15_1_2
                 sum_test.In15_1_3
                 sum_test.In16_1_1
                 sum_test.In16_1_2
                 sum_test.In16_1_3
                 sum_test.In17_1_1
                 sum_test.In17_1_2
                 sum_test.In17_1_3
                 sum_test.In17_1_4
                 sum_test.In17_1_5
                 sum_test.In17_1_6
                 sum_test.In18_1_1
                 sum_test.In18_1_2
                 sum_test.In18_1_3
                 sum_test.In18_1_4
                 sum_test.In18_1_5
                 sum_test.In18_1_6
                 sum_test.Out1_1_1
                 sum_test.Out2_2_1
                 sum_test.Out3_3_1
                 sum_test.Out4_4_1
                 sum_test.Out5_5_1
                 sum_test.Out6_6_1
                 sum_test.Out7_7_1
                 sum_test.Out8_8_1
                 sum_test.Out9_9_1
                 sum_test.Out10_10_1
                 sum_test.Out11_11_1
                 sum_test.Out12_12_1
                 sum_test.Out13_13_1
                 sum_test.Out14_14_1
                 sum_test.Out15_15_1
                 sum_test.Out16_16_1
                 sum_test.Out17_17_1
                 sum_test.Out18_18_1
                 sum_test.ni_0._arrow._first_c
                 sum_test.ni_0._arrow._first_x)
))

