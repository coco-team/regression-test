; math_int_test
(declare-var math_int_test.In5_1_1 Int)
(declare-var math_int_test.Out5_1_1 Int)
(declare-var math_int_test.MathFunction4_1_1 Int)
(declare-var math_int_test.__math_int_test_1 Bool)
(declare-var math_int_test.i_virtual_local Real)
(declare-rel math_int_test_init (Int Int))
(declare-rel math_int_test_step (Int Int))

(rule (=> 
  (and (= math_int_test.__math_int_test_1 true) (= math_int_test.i_virtual_local (
       ite math_int_test.__math_int_test_1 0. 1.)) (= math_int_test.MathFunction4_1_1 (* math_int_test.In5_1_1 math_int_test.In5_1_1)) (= math_int_test.Out5_1_1 math_int_test.MathFunction4_1_1)
  )
  (math_int_test_init math_int_test.In5_1_1 math_int_test.Out5_1_1)
))

(rule (=> 
  (and (= math_int_test.__math_int_test_1 false) (= math_int_test.i_virtual_local (
       ite math_int_test.__math_int_test_1 0. 1.)) (= math_int_test.MathFunction4_1_1 (* math_int_test.In5_1_1 math_int_test.In5_1_1)) (= math_int_test.Out5_1_1 math_int_test.MathFunction4_1_1)
  )
  (math_int_test_step math_int_test.In5_1_1 math_int_test.Out5_1_1)
))

