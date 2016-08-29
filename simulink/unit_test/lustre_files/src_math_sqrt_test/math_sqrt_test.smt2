; math_sqrt_test
(declare-var math_sqrt_test.In6_1_1 Int)
(declare-var math_sqrt_test.In7_1_1 Int)
(declare-var math_sqrt_test.In1_1_1 Real)
(declare-var math_sqrt_test.In3_1_1 Real)
(declare-var math_sqrt_test.In4_1_1 Int)
(declare-var math_sqrt_test.Out6_1_1 Int)
(declare-var math_sqrt_test.Out7_2_1 Int)
(declare-var math_sqrt_test.Out1_3_1 Real)
(declare-var math_sqrt_test.Out3_4_1 Real)
(declare-var math_sqrt_test.Out4_5_1 Int)
(declare-var math_sqrt_test.Sqrt1_1_1 Int)
(declare-var math_sqrt_test.Sqrt2_1_1 Real)
(declare-var math_sqrt_test.Sqrt4_1_1 Real)
(declare-var math_sqrt_test.Sqrt5_1_1 Int)
(declare-var math_sqrt_test.Sqrt_1_1 Int)
(declare-var math_sqrt_test.__math_sqrt_test_1 Bool)
(declare-var math_sqrt_test.__math_sqrt_test_10 Real)
(declare-var math_sqrt_test.__math_sqrt_test_11 Real)
(declare-var math_sqrt_test.__math_sqrt_test_2 Real)
(declare-var math_sqrt_test.__math_sqrt_test_3 Real)
(declare-var math_sqrt_test.__math_sqrt_test_4 Real)
(declare-var math_sqrt_test.__math_sqrt_test_5 Bool)
(declare-var math_sqrt_test.__math_sqrt_test_6 Real)
(declare-var math_sqrt_test.__math_sqrt_test_7 Real)
(declare-var math_sqrt_test.__math_sqrt_test_8 Real)
(declare-var math_sqrt_test.__math_sqrt_test_9 Real)
(declare-var math_sqrt_test.i_virtual_local Real)
(declare-rel math_sqrt_test_init (Int Int Real Real Int Int Int Real Real Int))
(declare-rel math_sqrt_test_step (Int Int Real Real Int Int Int Real Real Int))

(rule (=> 
  (and (= math_sqrt_test.__math_sqrt_test_1 true) (= math_sqrt_test.i_virtual_local (
       ite math_sqrt_test.__math_sqrt_test_1 0. 1.)) (int_to_real math_sqrt_test.In7_1_1 math_sqrt_test.__math_sqrt_test_8) (sqrt math_sqrt_test.__math_sqrt_test_8 math_sqrt_test.__math_sqrt_test_9) (sqrt (- math_sqrt_test.In1_1_1) math_sqrt_test.__math_sqrt_test_7) (sqrt math_sqrt_test.In1_1_1 math_sqrt_test.__math_sqrt_test_6) (= math_sqrt_test.__math_sqrt_test_5 (>= math_sqrt_test.In1_1_1 0.)) (sqrt math_sqrt_test.In3_1_1 math_sqrt_test.__math_sqrt_test_4) (int_to_real math_sqrt_test.In4_1_1 math_sqrt_test.__math_sqrt_test_2) (sqrt math_sqrt_test.__math_sqrt_test_2 math_sqrt_test.__math_sqrt_test_3) (int_to_real math_sqrt_test.In6_1_1 math_sqrt_test.__math_sqrt_test_10) (sqrt math_sqrt_test.__math_sqrt_test_10 math_sqrt_test.__math_sqrt_test_11) (real_to_int math_sqrt_test.__math_sqrt_test_11 math_sqrt_test.Sqrt_1_1) (real_to_int (div 1. math_sqrt_test.__math_sqrt_test_3) math_sqrt_test.Sqrt5_1_1) (= math_sqrt_test.Sqrt4_1_1 (div 1. math_sqrt_test.__math_sqrt_test_4)) (= math_sqrt_test.Sqrt2_1_1 (
       ite math_sqrt_test.__math_sqrt_test_5
         math_sqrt_test.__math_sqrt_test_6
         (- math_sqrt_test.__math_sqrt_test_7))) (real_to_int math_sqrt_test.__math_sqrt_test_9 math_sqrt_test.Sqrt1_1_1) (= math_sqrt_test.Out7_2_1 math_sqrt_test.Sqrt1_1_1) (= math_sqrt_test.Out6_1_1 math_sqrt_test.Sqrt_1_1) (= math_sqrt_test.Out4_5_1 math_sqrt_test.Sqrt5_1_1) (= math_sqrt_test.Out3_4_1 math_sqrt_test.Sqrt4_1_1) (= math_sqrt_test.Out1_3_1 math_sqrt_test.Sqrt2_1_1)
  )
  (math_sqrt_test_init math_sqrt_test.In6_1_1 math_sqrt_test.In7_1_1 math_sqrt_test.In1_1_1 math_sqrt_test.In3_1_1 math_sqrt_test.In4_1_1 math_sqrt_test.Out6_1_1 math_sqrt_test.Out7_2_1 math_sqrt_test.Out1_3_1 math_sqrt_test.Out3_4_1 math_sqrt_test.Out4_5_1)
))

(rule (=> 
  (and (= math_sqrt_test.__math_sqrt_test_1 false) (= math_sqrt_test.i_virtual_local (
       ite math_sqrt_test.__math_sqrt_test_1 0. 1.)) (int_to_real math_sqrt_test.In7_1_1 math_sqrt_test.__math_sqrt_test_8) (sqrt math_sqrt_test.__math_sqrt_test_8 math_sqrt_test.__math_sqrt_test_9) (sqrt (- math_sqrt_test.In1_1_1) math_sqrt_test.__math_sqrt_test_7) (sqrt math_sqrt_test.In1_1_1 math_sqrt_test.__math_sqrt_test_6) (= math_sqrt_test.__math_sqrt_test_5 (>= math_sqrt_test.In1_1_1 0.)) (sqrt math_sqrt_test.In3_1_1 math_sqrt_test.__math_sqrt_test_4) (int_to_real math_sqrt_test.In4_1_1 math_sqrt_test.__math_sqrt_test_2) (sqrt math_sqrt_test.__math_sqrt_test_2 math_sqrt_test.__math_sqrt_test_3) (int_to_real math_sqrt_test.In6_1_1 math_sqrt_test.__math_sqrt_test_10) (sqrt math_sqrt_test.__math_sqrt_test_10 math_sqrt_test.__math_sqrt_test_11) (real_to_int math_sqrt_test.__math_sqrt_test_11 math_sqrt_test.Sqrt_1_1) (real_to_int (div 1. math_sqrt_test.__math_sqrt_test_3) math_sqrt_test.Sqrt5_1_1) (= math_sqrt_test.Sqrt4_1_1 (div 1. math_sqrt_test.__math_sqrt_test_4)) (= math_sqrt_test.Sqrt2_1_1 (
       ite math_sqrt_test.__math_sqrt_test_5
         math_sqrt_test.__math_sqrt_test_6
         (- math_sqrt_test.__math_sqrt_test_7))) (real_to_int math_sqrt_test.__math_sqrt_test_9 math_sqrt_test.Sqrt1_1_1) (= math_sqrt_test.Out7_2_1 math_sqrt_test.Sqrt1_1_1) (= math_sqrt_test.Out6_1_1 math_sqrt_test.Sqrt_1_1) (= math_sqrt_test.Out4_5_1 math_sqrt_test.Sqrt5_1_1) (= math_sqrt_test.Out3_4_1 math_sqrt_test.Sqrt4_1_1) (= math_sqrt_test.Out1_3_1 math_sqrt_test.Sqrt2_1_1)
  )
  (math_sqrt_test_step math_sqrt_test.In6_1_1 math_sqrt_test.In7_1_1 math_sqrt_test.In1_1_1 math_sqrt_test.In3_1_1 math_sqrt_test.In4_1_1 math_sqrt_test.Out6_1_1 math_sqrt_test.Out7_2_1 math_sqrt_test.Out1_3_1 math_sqrt_test.Out3_4_1 math_sqrt_test.Out4_5_1)
))

