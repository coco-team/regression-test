; math_int_2_test
(declare-var math_int_2_test.In6_1_1 Int)
(declare-var math_int_2_test.In7_1_1 Int)
(declare-var math_int_2_test.In11_1_1 Int)
(declare-var math_int_2_test.Out6_1_1 Int)
(declare-var math_int_2_test.Out7_2_1 Int)
(declare-var math_int_2_test.Out10_3_1 Int)
(declare-var math_int_2_test.MathFunction5_1_1 Int)
(declare-var math_int_2_test.MathFunction6_1_1 Int)
(declare-var math_int_2_test.MathFunction9_1_1 Int)
(declare-var math_int_2_test.__math_int_2_test_1 Bool)
(declare-var math_int_2_test.__math_int_2_test_2 Real)
(declare-var math_int_2_test.__math_int_2_test_3 Real)
(declare-var math_int_2_test.i_virtual_local Real)
(declare-rel math_int_2_test_init (Int Int Int Int Int Int))
(declare-rel math_int_2_test_step (Int Int Int Int Int Int))

(rule (=> 
  (and (= math_int_2_test.__math_int_2_test_1 true) (= math_int_2_test.i_virtual_local (
       ite math_int_2_test.__math_int_2_test_1 0. 1.)) (int_to_real math_int_2_test.In7_1_1 math_int_2_test.__math_int_2_test_2) (sqrt math_int_2_test.__math_int_2_test_2 math_int_2_test.__math_int_2_test_3) (real_to_int math_int_2_test.__math_int_2_test_3 math_int_2_test.MathFunction6_1_1) (= math_int_2_test.Out7_2_1 math_int_2_test.MathFunction6_1_1) (= math_int_2_test.MathFunction5_1_1 (* math_int_2_test.In6_1_1 math_int_2_test.In6_1_1)) (= math_int_2_test.Out6_1_1 math_int_2_test.MathFunction5_1_1) (= math_int_2_test.MathFunction9_1_1 (div 1 math_int_2_test.In11_1_1)) (= math_int_2_test.Out10_3_1 math_int_2_test.MathFunction9_1_1)
  )
  (math_int_2_test_init math_int_2_test.In6_1_1 math_int_2_test.In7_1_1 math_int_2_test.In11_1_1 math_int_2_test.Out6_1_1 math_int_2_test.Out7_2_1 math_int_2_test.Out10_3_1)
))

(rule (=> 
  (and (= math_int_2_test.__math_int_2_test_1 false) (= math_int_2_test.i_virtual_local (
       ite math_int_2_test.__math_int_2_test_1 0. 1.)) (int_to_real math_int_2_test.In7_1_1 math_int_2_test.__math_int_2_test_2) (sqrt math_int_2_test.__math_int_2_test_2 math_int_2_test.__math_int_2_test_3) (real_to_int math_int_2_test.__math_int_2_test_3 math_int_2_test.MathFunction6_1_1) (= math_int_2_test.Out7_2_1 math_int_2_test.MathFunction6_1_1) (= math_int_2_test.MathFunction5_1_1 (* math_int_2_test.In6_1_1 math_int_2_test.In6_1_1)) (= math_int_2_test.Out6_1_1 math_int_2_test.MathFunction5_1_1) (= math_int_2_test.MathFunction9_1_1 (div 1 math_int_2_test.In11_1_1)) (= math_int_2_test.Out10_3_1 math_int_2_test.MathFunction9_1_1)
  )
  (math_int_2_test_step math_int_2_test.In6_1_1 math_int_2_test.In7_1_1 math_int_2_test.In11_1_1 math_int_2_test.Out6_1_1 math_int_2_test.Out7_2_1 math_int_2_test.Out10_3_1)
))

