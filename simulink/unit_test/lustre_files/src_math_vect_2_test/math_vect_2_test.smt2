; math_vect_2_test
(declare-var math_vect_2_test.In6_1_1 Real)
(declare-var math_vect_2_test.In6_1_2 Real)
(declare-var math_vect_2_test.In6_1_3 Real)
(declare-var math_vect_2_test.In7_1_1 Real)
(declare-var math_vect_2_test.In7_1_2 Real)
(declare-var math_vect_2_test.In7_1_3 Real)
(declare-var math_vect_2_test.In8_1_1 Real)
(declare-var math_vect_2_test.In8_1_2 Real)
(declare-var math_vect_2_test.In8_1_3 Real)
(declare-var math_vect_2_test.In9_1_1 Real)
(declare-var math_vect_2_test.In9_1_2 Real)
(declare-var math_vect_2_test.In9_1_3 Real)
(declare-var math_vect_2_test.In11_1_1 Real)
(declare-var math_vect_2_test.In11_1_2 Real)
(declare-var math_vect_2_test.In11_1_3 Real)
(declare-var math_vect_2_test.In1_1_1 Real)
(declare-var math_vect_2_test.In1_1_2 Real)
(declare-var math_vect_2_test.In1_1_3 Real)
(declare-var math_vect_2_test.In2_1_1 Real)
(declare-var math_vect_2_test.In3_1_1 Real)
(declare-var math_vect_2_test.In4_1_1 Real)
(declare-var math_vect_2_test.In4_1_2 Real)
(declare-var math_vect_2_test.In4_1_3 Real)
(declare-var math_vect_2_test.Out6_1_1 Real)
(declare-var math_vect_2_test.Out6_1_2 Real)
(declare-var math_vect_2_test.Out6_1_3 Real)
(declare-var math_vect_2_test.Out7_2_1 Real)
(declare-var math_vect_2_test.Out7_2_2 Real)
(declare-var math_vect_2_test.Out7_2_3 Real)
(declare-var math_vect_2_test.Out8_3_1 Real)
(declare-var math_vect_2_test.Out8_3_2 Real)
(declare-var math_vect_2_test.Out8_3_3 Real)
(declare-var math_vect_2_test.Out10_4_1 Real)
(declare-var math_vect_2_test.Out10_4_2 Real)
(declare-var math_vect_2_test.Out10_4_3 Real)
(declare-var math_vect_2_test.Out1_5_1 Real)
(declare-var math_vect_2_test.Out1_5_2 Real)
(declare-var math_vect_2_test.Out1_5_3 Real)
(declare-var math_vect_2_test.Out2_6_1 Real)
(declare-var math_vect_2_test.Out2_6_2 Real)
(declare-var math_vect_2_test.Out2_6_3 Real)
(declare-var math_vect_2_test.ni_0._arrow._first_c Bool)
(declare-var math_vect_2_test.ni_0._arrow._first_m Bool)
(declare-var math_vect_2_test.ni_0._arrow._first_x Bool)
(declare-var math_vect_2_test.MathFunction1_1_1 Real)
(declare-var math_vect_2_test.MathFunction1_1_2 Real)
(declare-var math_vect_2_test.MathFunction1_1_3 Real)
(declare-var math_vect_2_test.MathFunction2_1_1 Real)
(declare-var math_vect_2_test.MathFunction2_1_2 Real)
(declare-var math_vect_2_test.MathFunction2_1_3 Real)
(declare-var math_vect_2_test.MathFunction6_1_1 Real)
(declare-var math_vect_2_test.MathFunction6_1_2 Real)
(declare-var math_vect_2_test.MathFunction6_1_3 Real)
(declare-var math_vect_2_test.MathFunction7_1_1 Real)
(declare-var math_vect_2_test.MathFunction7_1_2 Real)
(declare-var math_vect_2_test.MathFunction7_1_3 Real)
(declare-var math_vect_2_test.__math_vect_2_test_1 Bool)
(declare-var math_vect_2_test.i_virtual_local Real)
(declare-rel math_vect_2_test_reset (Bool Bool))
(declare-rel math_vect_2_test_step (Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool))

(rule (=> 
  (and 
       
       (= math_vect_2_test.ni_0._arrow._first_m true)
  )
  (math_vect_2_test_reset math_vect_2_test.ni_0._arrow._first_c
                          math_vect_2_test.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= math_vect_2_test.ni_0._arrow._first_m math_vect_2_test.ni_0._arrow._first_c)
       (and (= math_vect_2_test.__math_vect_2_test_1 (ite math_vect_2_test.ni_0._arrow._first_m true false))
            (= math_vect_2_test.ni_0._arrow._first_x false))
       (and (or (not (= math_vect_2_test.__math_vect_2_test_1 true))
               (= math_vect_2_test.i_virtual_local 0.))
            (or (not (= math_vect_2_test.__math_vect_2_test_1 false))
               (= math_vect_2_test.i_virtual_local 1.))
       )
       (pow math_vect_2_test.In8_1_3
            math_vect_2_test.In9_1_3
            math_vect_2_test.MathFunction7_1_3)
       (= math_vect_2_test.Out8_3_3 math_vect_2_test.MathFunction7_1_3)
       (pow math_vect_2_test.In8_1_2
            math_vect_2_test.In9_1_2
            math_vect_2_test.MathFunction7_1_2)
       (= math_vect_2_test.Out8_3_2 math_vect_2_test.MathFunction7_1_2)
       (pow math_vect_2_test.In8_1_1
            math_vect_2_test.In9_1_1
            math_vect_2_test.MathFunction7_1_1)
       (= math_vect_2_test.Out8_3_1 math_vect_2_test.MathFunction7_1_1)
       (sqrt math_vect_2_test.In7_1_3
             math_vect_2_test.MathFunction6_1_3)
       (= math_vect_2_test.Out7_2_3 math_vect_2_test.MathFunction6_1_3)
       (sqrt math_vect_2_test.In7_1_2
             math_vect_2_test.MathFunction6_1_2)
       (= math_vect_2_test.Out7_2_2 math_vect_2_test.MathFunction6_1_2)
       (sqrt math_vect_2_test.In7_1_1
             math_vect_2_test.MathFunction6_1_1)
       (= math_vect_2_test.Out7_2_1 math_vect_2_test.MathFunction6_1_1)
       (= math_vect_2_test.Out6_1_3 (* math_vect_2_test.In6_1_3 math_vect_2_test.In6_1_3))
       (= math_vect_2_test.Out6_1_2 (* math_vect_2_test.In6_1_2 math_vect_2_test.In6_1_2))
       (= math_vect_2_test.Out6_1_1 (* math_vect_2_test.In6_1_1 math_vect_2_test.In6_1_1))
       (pow math_vect_2_test.In3_1_1
            math_vect_2_test.In4_1_3
            math_vect_2_test.MathFunction2_1_3)
       (= math_vect_2_test.Out2_6_3 math_vect_2_test.MathFunction2_1_3)
       (pow math_vect_2_test.In3_1_1
            math_vect_2_test.In4_1_2
            math_vect_2_test.MathFunction2_1_2)
       (= math_vect_2_test.Out2_6_2 math_vect_2_test.MathFunction2_1_2)
       (pow math_vect_2_test.In3_1_1
            math_vect_2_test.In4_1_1
            math_vect_2_test.MathFunction2_1_1)
       (= math_vect_2_test.Out2_6_1 math_vect_2_test.MathFunction2_1_1)
       (pow math_vect_2_test.In1_1_3
            math_vect_2_test.In2_1_1
            math_vect_2_test.MathFunction1_1_3)
       (= math_vect_2_test.Out1_5_3 math_vect_2_test.MathFunction1_1_3)
       (pow math_vect_2_test.In1_1_2
            math_vect_2_test.In2_1_1
            math_vect_2_test.MathFunction1_1_2)
       (= math_vect_2_test.Out1_5_2 math_vect_2_test.MathFunction1_1_2)
       (pow math_vect_2_test.In1_1_1
            math_vect_2_test.In2_1_1
            math_vect_2_test.MathFunction1_1_1)
       (= math_vect_2_test.Out1_5_1 math_vect_2_test.MathFunction1_1_1)
       (= math_vect_2_test.Out10_4_3 (div 1. math_vect_2_test.In11_1_3))
       (= math_vect_2_test.Out10_4_2 (div 1. math_vect_2_test.In11_1_2))
       (= math_vect_2_test.Out10_4_1 (div 1. math_vect_2_test.In11_1_1))
       )
  (math_vect_2_test_step math_vect_2_test.In6_1_1
                         math_vect_2_test.In6_1_2
                         math_vect_2_test.In6_1_3
                         math_vect_2_test.In7_1_1
                         math_vect_2_test.In7_1_2
                         math_vect_2_test.In7_1_3
                         math_vect_2_test.In8_1_1
                         math_vect_2_test.In8_1_2
                         math_vect_2_test.In8_1_3
                         math_vect_2_test.In9_1_1
                         math_vect_2_test.In9_1_2
                         math_vect_2_test.In9_1_3
                         math_vect_2_test.In11_1_1
                         math_vect_2_test.In11_1_2
                         math_vect_2_test.In11_1_3
                         math_vect_2_test.In1_1_1
                         math_vect_2_test.In1_1_2
                         math_vect_2_test.In1_1_3
                         math_vect_2_test.In2_1_1
                         math_vect_2_test.In3_1_1
                         math_vect_2_test.In4_1_1
                         math_vect_2_test.In4_1_2
                         math_vect_2_test.In4_1_3
                         math_vect_2_test.Out6_1_1
                         math_vect_2_test.Out6_1_2
                         math_vect_2_test.Out6_1_3
                         math_vect_2_test.Out7_2_1
                         math_vect_2_test.Out7_2_2
                         math_vect_2_test.Out7_2_3
                         math_vect_2_test.Out8_3_1
                         math_vect_2_test.Out8_3_2
                         math_vect_2_test.Out8_3_3
                         math_vect_2_test.Out10_4_1
                         math_vect_2_test.Out10_4_2
                         math_vect_2_test.Out10_4_3
                         math_vect_2_test.Out1_5_1
                         math_vect_2_test.Out1_5_2
                         math_vect_2_test.Out1_5_3
                         math_vect_2_test.Out2_6_1
                         math_vect_2_test.Out2_6_2
                         math_vect_2_test.Out2_6_3
                         math_vect_2_test.ni_0._arrow._first_c
                         math_vect_2_test.ni_0._arrow._first_x)
))

