; sum_collapse_test
(declare-var sum_collapse_test.In1_1_1 Real)
(declare-var sum_collapse_test.In2_1_1 Real)
(declare-var sum_collapse_test.In3_1_1 Real)
(declare-var sum_collapse_test.In3_1_2 Real)
(declare-var sum_collapse_test.In3_1_3 Real)
(declare-var sum_collapse_test.In4_1_1 Real)
(declare-var sum_collapse_test.In4_1_2 Real)
(declare-var sum_collapse_test.In4_1_3 Real)
(declare-var sum_collapse_test.In5_1_1 Real)
(declare-var sum_collapse_test.In5_1_2 Real)
(declare-var sum_collapse_test.In5_1_3 Real)
(declare-var sum_collapse_test.In5_1_4 Real)
(declare-var sum_collapse_test.In5_1_5 Real)
(declare-var sum_collapse_test.In5_1_6 Real)
(declare-var sum_collapse_test.In6_1_1 Real)
(declare-var sum_collapse_test.In6_1_2 Real)
(declare-var sum_collapse_test.In6_1_3 Real)
(declare-var sum_collapse_test.In6_1_4 Real)
(declare-var sum_collapse_test.In6_1_5 Real)
(declare-var sum_collapse_test.In6_1_6 Real)
(declare-var sum_collapse_test.In7_1_1 Real)
(declare-var sum_collapse_test.In7_1_2 Real)
(declare-var sum_collapse_test.In7_1_3 Real)
(declare-var sum_collapse_test.In7_1_4 Real)
(declare-var sum_collapse_test.In7_1_5 Real)
(declare-var sum_collapse_test.In7_1_6 Real)
(declare-var sum_collapse_test.In8_1_1 Real)
(declare-var sum_collapse_test.In8_1_2 Real)
(declare-var sum_collapse_test.In8_1_3 Real)
(declare-var sum_collapse_test.In8_1_4 Real)
(declare-var sum_collapse_test.In8_1_5 Real)
(declare-var sum_collapse_test.In8_1_6 Real)
(declare-var sum_collapse_test.Out1_1_1 Real)
(declare-var sum_collapse_test.Out2_2_1 Real)
(declare-var sum_collapse_test.Out3_3_1 Real)
(declare-var sum_collapse_test.Out4_4_1 Real)
(declare-var sum_collapse_test.Out5_5_1 Real)
(declare-var sum_collapse_test.Out5_5_2 Real)
(declare-var sum_collapse_test.Out5_5_3 Real)
(declare-var sum_collapse_test.Out6_6_1 Real)
(declare-var sum_collapse_test.Out6_6_2 Real)
(declare-var sum_collapse_test.Out6_6_3 Real)
(declare-var sum_collapse_test.Out7_7_1 Real)
(declare-var sum_collapse_test.Out7_7_2 Real)
(declare-var sum_collapse_test.Out8_8_1 Real)
(declare-var sum_collapse_test.Out8_8_2 Real)
(declare-var sum_collapse_test.ni_0._arrow._first_c Bool)
(declare-var sum_collapse_test.ni_0._arrow._first_m Bool)
(declare-var sum_collapse_test.ni_0._arrow._first_x Bool)
(declare-var sum_collapse_test.__sum_collapse_test_1 Bool)
(declare-var sum_collapse_test.i_virtual_local Real)
(declare-rel sum_collapse_test_reset (Bool Bool))
(declare-rel sum_collapse_test_step (Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool))

(rule (=> 
  (and 
       
       (= sum_collapse_test.ni_0._arrow._first_m true)
  )
  (sum_collapse_test_reset sum_collapse_test.ni_0._arrow._first_c
                           sum_collapse_test.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= sum_collapse_test.ni_0._arrow._first_m sum_collapse_test.ni_0._arrow._first_c)
       (and (= sum_collapse_test.__sum_collapse_test_1 (ite sum_collapse_test.ni_0._arrow._first_m true false))
            (= sum_collapse_test.ni_0._arrow._first_x false))
       (and (or (not (= sum_collapse_test.__sum_collapse_test_1 true))
               (= sum_collapse_test.i_virtual_local 0.))
            (or (not (= sum_collapse_test.__sum_collapse_test_1 false))
               (= sum_collapse_test.i_virtual_local 1.))
       )
       (= sum_collapse_test.Out8_8_2 (- (- (- sum_collapse_test.In8_1_4) sum_collapse_test.In8_1_5) sum_collapse_test.In8_1_6))
       (= sum_collapse_test.Out8_8_1 (- (- (- sum_collapse_test.In8_1_1) sum_collapse_test.In8_1_2) sum_collapse_test.In8_1_3))
       (= sum_collapse_test.Out7_7_2 (+ (+ sum_collapse_test.In7_1_4 sum_collapse_test.In7_1_5) sum_collapse_test.In7_1_6))
       (= sum_collapse_test.Out7_7_1 (+ (+ sum_collapse_test.In7_1_1 sum_collapse_test.In7_1_2) sum_collapse_test.In7_1_3))
       (= sum_collapse_test.Out6_6_3 (- (- sum_collapse_test.In6_1_3) sum_collapse_test.In6_1_6))
       (= sum_collapse_test.Out6_6_2 (- (- sum_collapse_test.In6_1_2) sum_collapse_test.In6_1_5))
       (= sum_collapse_test.Out6_6_1 (- (- sum_collapse_test.In6_1_1) sum_collapse_test.In6_1_4))
       (= sum_collapse_test.Out5_5_3 (+ sum_collapse_test.In5_1_3 sum_collapse_test.In5_1_6))
       (= sum_collapse_test.Out5_5_2 (+ sum_collapse_test.In5_1_2 sum_collapse_test.In5_1_5))
       (= sum_collapse_test.Out5_5_1 (+ sum_collapse_test.In5_1_1 sum_collapse_test.In5_1_4))
       (= sum_collapse_test.Out4_4_1 (- (- (- sum_collapse_test.In4_1_1) sum_collapse_test.In4_1_2) sum_collapse_test.In4_1_3))
       (= sum_collapse_test.Out3_3_1 (+ (+ sum_collapse_test.In3_1_1 sum_collapse_test.In3_1_2) sum_collapse_test.In3_1_3))
       (= sum_collapse_test.Out2_2_1 (- sum_collapse_test.In2_1_1))
       (= sum_collapse_test.Out1_1_1 sum_collapse_test.In1_1_1)
       )
  (sum_collapse_test_step sum_collapse_test.In1_1_1
                          sum_collapse_test.In2_1_1
                          sum_collapse_test.In3_1_1
                          sum_collapse_test.In3_1_2
                          sum_collapse_test.In3_1_3
                          sum_collapse_test.In4_1_1
                          sum_collapse_test.In4_1_2
                          sum_collapse_test.In4_1_3
                          sum_collapse_test.In5_1_1
                          sum_collapse_test.In5_1_2
                          sum_collapse_test.In5_1_3
                          sum_collapse_test.In5_1_4
                          sum_collapse_test.In5_1_5
                          sum_collapse_test.In5_1_6
                          sum_collapse_test.In6_1_1
                          sum_collapse_test.In6_1_2
                          sum_collapse_test.In6_1_3
                          sum_collapse_test.In6_1_4
                          sum_collapse_test.In6_1_5
                          sum_collapse_test.In6_1_6
                          sum_collapse_test.In7_1_1
                          sum_collapse_test.In7_1_2
                          sum_collapse_test.In7_1_3
                          sum_collapse_test.In7_1_4
                          sum_collapse_test.In7_1_5
                          sum_collapse_test.In7_1_6
                          sum_collapse_test.In8_1_1
                          sum_collapse_test.In8_1_2
                          sum_collapse_test.In8_1_3
                          sum_collapse_test.In8_1_4
                          sum_collapse_test.In8_1_5
                          sum_collapse_test.In8_1_6
                          sum_collapse_test.Out1_1_1
                          sum_collapse_test.Out2_2_1
                          sum_collapse_test.Out3_3_1
                          sum_collapse_test.Out4_4_1
                          sum_collapse_test.Out5_5_1
                          sum_collapse_test.Out5_5_2
                          sum_collapse_test.Out5_5_3
                          sum_collapse_test.Out6_6_1
                          sum_collapse_test.Out6_6_2
                          sum_collapse_test.Out6_6_3
                          sum_collapse_test.Out7_7_1
                          sum_collapse_test.Out7_7_2
                          sum_collapse_test.Out8_8_1
                          sum_collapse_test.Out8_8_2
                          sum_collapse_test.ni_0._arrow._first_c
                          sum_collapse_test.ni_0._arrow._first_x)
))

