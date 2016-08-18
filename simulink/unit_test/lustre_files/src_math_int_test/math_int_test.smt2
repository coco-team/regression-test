; math_int_test
(declare-var math_int_test.In5_1_1 Int)
(declare-var math_int_test.Out5_1_1 Int)
(declare-var math_int_test.ni_0._arrow._first_c Bool)
(declare-var math_int_test.ni_0._arrow._first_m Bool)
(declare-var math_int_test.ni_0._arrow._first_x Bool)
(declare-var math_int_test.__math_int_test_1 Bool)
(declare-var math_int_test.i_virtual_local Real)
(declare-rel math_int_test_reset (Bool Bool))
(declare-rel math_int_test_step (Int Int Bool Bool))

(rule (=> 
  (and 
       
       (= math_int_test.ni_0._arrow._first_m true)
  )
  (math_int_test_reset math_int_test.ni_0._arrow._first_c
                       math_int_test.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= math_int_test.ni_0._arrow._first_m math_int_test.ni_0._arrow._first_c)
       (and (= math_int_test.__math_int_test_1 (ite math_int_test.ni_0._arrow._first_m true false))
            (= math_int_test.ni_0._arrow._first_x false))
       (and (or (not (= math_int_test.__math_int_test_1 true))
               (= math_int_test.i_virtual_local 0.))
            (or (not (= math_int_test.__math_int_test_1 false))
               (= math_int_test.i_virtual_local 1.))
       )
       (= math_int_test.Out5_1_1 (* math_int_test.In5_1_1 math_int_test.In5_1_1))
       )
  (math_int_test_step math_int_test.In5_1_1
                      math_int_test.Out5_1_1
                      math_int_test.ni_0._arrow._first_c
                      math_int_test.ni_0._arrow._first_x)
))

