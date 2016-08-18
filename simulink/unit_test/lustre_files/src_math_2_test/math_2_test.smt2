; math_2_test
(declare-var math_2_test.In6_1_1 Real)
(declare-var math_2_test.In7_1_1 Real)
(declare-var math_2_test.In8_1_1 Real)
(declare-var math_2_test.In9_1_1 Real)
(declare-var math_2_test.In11_1_1 Real)
(declare-var math_2_test.Out6_1_1 Real)
(declare-var math_2_test.Out7_2_1 Real)
(declare-var math_2_test.Out8_3_1 Real)
(declare-var math_2_test.Out10_4_1 Real)
(declare-var math_2_test.ni_0._arrow._first_c Bool)
(declare-var math_2_test.ni_0._arrow._first_m Bool)
(declare-var math_2_test.ni_0._arrow._first_x Bool)
(declare-var math_2_test.MathFunction6_1_1 Real)
(declare-var math_2_test.MathFunction7_1_1 Real)
(declare-var math_2_test.__math_2_test_1 Bool)
(declare-var math_2_test.i_virtual_local Real)
(declare-rel math_2_test_reset (Bool Bool))
(declare-rel math_2_test_step (Real Real Real Real Real Real Real Real Real Bool Bool))

(rule (=> 
  (and 
       
       (= math_2_test.ni_0._arrow._first_m true)
  )
  (math_2_test_reset math_2_test.ni_0._arrow._first_c
                     math_2_test.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= math_2_test.ni_0._arrow._first_m math_2_test.ni_0._arrow._first_c)
       (and (= math_2_test.__math_2_test_1 (ite math_2_test.ni_0._arrow._first_m true false))
            (= math_2_test.ni_0._arrow._first_x false))
       (and (or (not (= math_2_test.__math_2_test_1 true))
               (= math_2_test.i_virtual_local 0.))
            (or (not (= math_2_test.__math_2_test_1 false))
               (= math_2_test.i_virtual_local 1.))
       )
       (pow math_2_test.In8_1_1
            math_2_test.In9_1_1
            math_2_test.MathFunction7_1_1)
       (= math_2_test.Out8_3_1 math_2_test.MathFunction7_1_1)
       (sqrt math_2_test.In7_1_1
             math_2_test.MathFunction6_1_1)
       (= math_2_test.Out7_2_1 math_2_test.MathFunction6_1_1)
       (= math_2_test.Out6_1_1 (* math_2_test.In6_1_1 math_2_test.In6_1_1))
       (= math_2_test.Out10_4_1 (div 1. math_2_test.In11_1_1))
       )
  (math_2_test_step math_2_test.In6_1_1
                    math_2_test.In7_1_1
                    math_2_test.In8_1_1
                    math_2_test.In9_1_1
                    math_2_test.In11_1_1
                    math_2_test.Out6_1_1
                    math_2_test.Out7_2_1
                    math_2_test.Out8_3_1
                    math_2_test.Out10_4_1
                    math_2_test.ni_0._arrow._first_c
                    math_2_test.ni_0._arrow._first_x)
))

