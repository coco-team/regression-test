; sum_collapse_int_test
(declare-var sum_collapse_int_test.In9_1_1 Int)
(declare-var sum_collapse_int_test.In10_1_1 Int)
(declare-var sum_collapse_int_test.In11_1_1 Int)
(declare-var sum_collapse_int_test.In11_1_2 Int)
(declare-var sum_collapse_int_test.In11_1_3 Int)
(declare-var sum_collapse_int_test.In12_1_1 Int)
(declare-var sum_collapse_int_test.In12_1_2 Int)
(declare-var sum_collapse_int_test.In12_1_3 Int)
(declare-var sum_collapse_int_test.In13_1_1 Int)
(declare-var sum_collapse_int_test.In13_1_2 Int)
(declare-var sum_collapse_int_test.In13_1_3 Int)
(declare-var sum_collapse_int_test.In13_1_4 Int)
(declare-var sum_collapse_int_test.In13_1_5 Int)
(declare-var sum_collapse_int_test.In13_1_6 Int)
(declare-var sum_collapse_int_test.In14_1_1 Int)
(declare-var sum_collapse_int_test.In14_1_2 Int)
(declare-var sum_collapse_int_test.In14_1_3 Int)
(declare-var sum_collapse_int_test.In14_1_4 Int)
(declare-var sum_collapse_int_test.In14_1_5 Int)
(declare-var sum_collapse_int_test.In14_1_6 Int)
(declare-var sum_collapse_int_test.In15_1_1 Int)
(declare-var sum_collapse_int_test.In15_1_2 Int)
(declare-var sum_collapse_int_test.In15_1_3 Int)
(declare-var sum_collapse_int_test.In15_1_4 Int)
(declare-var sum_collapse_int_test.In15_1_5 Int)
(declare-var sum_collapse_int_test.In15_1_6 Int)
(declare-var sum_collapse_int_test.In16_1_1 Int)
(declare-var sum_collapse_int_test.In16_1_2 Int)
(declare-var sum_collapse_int_test.In16_1_3 Int)
(declare-var sum_collapse_int_test.In16_1_4 Int)
(declare-var sum_collapse_int_test.In16_1_5 Int)
(declare-var sum_collapse_int_test.In16_1_6 Int)
(declare-var sum_collapse_int_test.Out9_1_1 Int)
(declare-var sum_collapse_int_test.Out10_2_1 Int)
(declare-var sum_collapse_int_test.Out11_3_1 Int)
(declare-var sum_collapse_int_test.Out12_4_1 Int)
(declare-var sum_collapse_int_test.Out13_5_1 Int)
(declare-var sum_collapse_int_test.Out13_5_2 Int)
(declare-var sum_collapse_int_test.Out13_5_3 Int)
(declare-var sum_collapse_int_test.Out14_6_1 Int)
(declare-var sum_collapse_int_test.Out14_6_2 Int)
(declare-var sum_collapse_int_test.Out14_6_3 Int)
(declare-var sum_collapse_int_test.Out15_7_1 Int)
(declare-var sum_collapse_int_test.Out15_7_2 Int)
(declare-var sum_collapse_int_test.Out16_8_1 Int)
(declare-var sum_collapse_int_test.Out16_8_2 Int)
(declare-var sum_collapse_int_test.ni_0._arrow._first_c Bool)
(declare-var sum_collapse_int_test.ni_0._arrow._first_m Bool)
(declare-var sum_collapse_int_test.ni_0._arrow._first_x Bool)
(declare-var sum_collapse_int_test.__sum_collapse_int_test_1 Bool)
(declare-var sum_collapse_int_test.i_virtual_local Real)
(declare-rel sum_collapse_int_test_reset (Bool Bool))
(declare-rel sum_collapse_int_test_step (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Bool))

(rule (=> 
  (and 
       
       (= sum_collapse_int_test.ni_0._arrow._first_m true)
  )
  (sum_collapse_int_test_reset sum_collapse_int_test.ni_0._arrow._first_c
                               sum_collapse_int_test.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= sum_collapse_int_test.ni_0._arrow._first_m sum_collapse_int_test.ni_0._arrow._first_c)
       (and (= sum_collapse_int_test.__sum_collapse_int_test_1 (ite sum_collapse_int_test.ni_0._arrow._first_m true false))
            (= sum_collapse_int_test.ni_0._arrow._first_x false))
       (and (or (not (= sum_collapse_int_test.__sum_collapse_int_test_1 true))
               (= sum_collapse_int_test.i_virtual_local 0.))
            (or (not (= sum_collapse_int_test.__sum_collapse_int_test_1 false))
               (= sum_collapse_int_test.i_virtual_local 1.))
       )
       (= sum_collapse_int_test.Out9_1_1 sum_collapse_int_test.In9_1_1)
       (= sum_collapse_int_test.Out16_8_2 (- (- (- sum_collapse_int_test.In16_1_4) sum_collapse_int_test.In16_1_5) sum_collapse_int_test.In16_1_6))
       (= sum_collapse_int_test.Out16_8_1 (- (- (- sum_collapse_int_test.In16_1_1) sum_collapse_int_test.In16_1_2) sum_collapse_int_test.In16_1_3))
       (= sum_collapse_int_test.Out15_7_2 (+ (+ sum_collapse_int_test.In15_1_4 sum_collapse_int_test.In15_1_5) sum_collapse_int_test.In15_1_6))
       (= sum_collapse_int_test.Out15_7_1 (+ (+ sum_collapse_int_test.In15_1_1 sum_collapse_int_test.In15_1_2) sum_collapse_int_test.In15_1_3))
       (= sum_collapse_int_test.Out14_6_3 (- (- sum_collapse_int_test.In14_1_3) sum_collapse_int_test.In14_1_6))
       (= sum_collapse_int_test.Out14_6_2 (- (- sum_collapse_int_test.In14_1_2) sum_collapse_int_test.In14_1_5))
       (= sum_collapse_int_test.Out14_6_1 (- (- sum_collapse_int_test.In14_1_1) sum_collapse_int_test.In14_1_4))
       (= sum_collapse_int_test.Out13_5_3 (+ sum_collapse_int_test.In13_1_3 sum_collapse_int_test.In13_1_6))
       (= sum_collapse_int_test.Out13_5_2 (+ sum_collapse_int_test.In13_1_2 sum_collapse_int_test.In13_1_5))
       (= sum_collapse_int_test.Out13_5_1 (+ sum_collapse_int_test.In13_1_1 sum_collapse_int_test.In13_1_4))
       (= sum_collapse_int_test.Out12_4_1 (- (- (- sum_collapse_int_test.In12_1_1) sum_collapse_int_test.In12_1_2) sum_collapse_int_test.In12_1_3))
       (= sum_collapse_int_test.Out11_3_1 (+ (+ sum_collapse_int_test.In11_1_1 sum_collapse_int_test.In11_1_2) sum_collapse_int_test.In11_1_3))
       (= sum_collapse_int_test.Out10_2_1 (- sum_collapse_int_test.In10_1_1))
       )
  (sum_collapse_int_test_step sum_collapse_int_test.In9_1_1
                              sum_collapse_int_test.In10_1_1
                              sum_collapse_int_test.In11_1_1
                              sum_collapse_int_test.In11_1_2
                              sum_collapse_int_test.In11_1_3
                              sum_collapse_int_test.In12_1_1
                              sum_collapse_int_test.In12_1_2
                              sum_collapse_int_test.In12_1_3
                              sum_collapse_int_test.In13_1_1
                              sum_collapse_int_test.In13_1_2
                              sum_collapse_int_test.In13_1_3
                              sum_collapse_int_test.In13_1_4
                              sum_collapse_int_test.In13_1_5
                              sum_collapse_int_test.In13_1_6
                              sum_collapse_int_test.In14_1_1
                              sum_collapse_int_test.In14_1_2
                              sum_collapse_int_test.In14_1_3
                              sum_collapse_int_test.In14_1_4
                              sum_collapse_int_test.In14_1_5
                              sum_collapse_int_test.In14_1_6
                              sum_collapse_int_test.In15_1_1
                              sum_collapse_int_test.In15_1_2
                              sum_collapse_int_test.In15_1_3
                              sum_collapse_int_test.In15_1_4
                              sum_collapse_int_test.In15_1_5
                              sum_collapse_int_test.In15_1_6
                              sum_collapse_int_test.In16_1_1
                              sum_collapse_int_test.In16_1_2
                              sum_collapse_int_test.In16_1_3
                              sum_collapse_int_test.In16_1_4
                              sum_collapse_int_test.In16_1_5
                              sum_collapse_int_test.In16_1_6
                              sum_collapse_int_test.Out9_1_1
                              sum_collapse_int_test.Out10_2_1
                              sum_collapse_int_test.Out11_3_1
                              sum_collapse_int_test.Out12_4_1
                              sum_collapse_int_test.Out13_5_1
                              sum_collapse_int_test.Out13_5_2
                              sum_collapse_int_test.Out13_5_3
                              sum_collapse_int_test.Out14_6_1
                              sum_collapse_int_test.Out14_6_2
                              sum_collapse_int_test.Out14_6_3
                              sum_collapse_int_test.Out15_7_1
                              sum_collapse_int_test.Out15_7_2
                              sum_collapse_int_test.Out16_8_1
                              sum_collapse_int_test.Out16_8_2
                              sum_collapse_int_test.ni_0._arrow._first_c
                              sum_collapse_int_test.ni_0._arrow._first_x)
))

