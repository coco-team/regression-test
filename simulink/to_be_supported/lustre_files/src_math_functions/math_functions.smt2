; math_functions
(declare-var math_functions.ctrl3_1_1 Real)
(declare-var math_functions.Out1_1_1 Real)
(declare-var math_functions.ni_2._arrow._first_c Bool)
(declare-var math_functions.ni_2._arrow._first_m Bool)
(declare-var math_functions.ni_2._arrow._first_x Bool)
(declare-var math_functions.__math_functions_1 Bool)
(declare-var math_functions.i_virtual_local Real)
(declare-var math_functions.subsystem_MathFunction_1_1 Real)
(declare-var math_functions.subsystem_Saturation_1_1 Real)
(declare-var math_functions.subsystem_Sqrt_1_1 Real)
(declare-rel math_functions_reset (Bool Bool))
(declare-rel math_functions_step (Real Real Bool Bool))

(rule (=> 
  (and 
       
       (= math_functions.ni_2._arrow._first_m true)
  )
  (math_functions_reset math_functions.ni_2._arrow._first_c
                        math_functions.ni_2._arrow._first_m)
))

(rule (=> 
  (and (sqrt math_functions.ctrl3_1_1
             math_functions.subsystem_Sqrt_1_1)
       (pow math_functions.subsystem_Sqrt_1_1
            0.25
            math_functions.subsystem_MathFunction_1_1)
       (and (or (not (= (>= math_functions.subsystem_MathFunction_1_1 5.) true))
               (= math_functions.subsystem_Saturation_1_1 5.))
            (or (not (= (>= math_functions.subsystem_MathFunction_1_1 5.) false))
               (and (or (not (= (<= math_functions.subsystem_MathFunction_1_1 0.) true))
                       (= math_functions.subsystem_Saturation_1_1 0.))
                    (or (not (= (<= math_functions.subsystem_MathFunction_1_1 0.) false))
                       (= math_functions.subsystem_Saturation_1_1 math_functions.subsystem_MathFunction_1_1))
               ))
       )
       (= math_functions.ni_2._arrow._first_m math_functions.ni_2._arrow._first_c)
       (and (= math_functions.__math_functions_1 (ite math_functions.ni_2._arrow._first_m true false))
            (= math_functions.ni_2._arrow._first_x false))
       (and (or (not (= math_functions.__math_functions_1 true))
               (= math_functions.i_virtual_local 0.))
            (or (not (= math_functions.__math_functions_1 false))
               (= math_functions.i_virtual_local 1.))
       )
       (= math_functions.Out1_1_1 math_functions.subsystem_Saturation_1_1)
       )
  (math_functions_step math_functions.ctrl3_1_1
                       math_functions.Out1_1_1
                       math_functions.ni_2._arrow._first_c
                       math_functions.ni_2._arrow._first_x)
))

; math_functions_safety
(declare-var math_functions_safety.ctrl3_1_1 Real)
(declare-var math_functions_safety.safety_1_1 Bool)
(declare-var math_functions_safety.ni_0._arrow._first_c Bool)
(declare-var math_functions_safety.ni_1.math_functions.ni_2._arrow._first_c Bool)
(declare-var math_functions_safety.ni_0._arrow._first_m Bool)
(declare-var math_functions_safety.ni_1.math_functions.ni_2._arrow._first_m Bool)
(declare-var math_functions_safety.ni_0._arrow._first_x Bool)
(declare-var math_functions_safety.ni_1.math_functions.ni_2._arrow._first_x Bool)
(declare-var math_functions_safety.Out1_1_1 Real)
(declare-var math_functions_safety.__math_functions_safety_1 Bool)
(declare-var math_functions_safety.i_virtual_local Real)
(declare-rel math_functions_safety_reset (Bool Bool Bool Bool))
(declare-rel math_functions_safety_step (Real Bool Bool Bool Bool Bool))

(rule (=> 
  (and 
       
       (math_functions_reset math_functions_safety.ni_1.math_functions.ni_2._arrow._first_c
                             math_functions_safety.ni_1.math_functions.ni_2._arrow._first_m)
       (= math_functions_safety.ni_0._arrow._first_m true)
  )
  (math_functions_safety_reset math_functions_safety.ni_0._arrow._first_c
                               math_functions_safety.ni_1.math_functions.ni_2._arrow._first_c
                               math_functions_safety.ni_0._arrow._first_m
                               math_functions_safety.ni_1.math_functions.ni_2._arrow._first_m)
))

(rule (=> 
  (and (= math_functions_safety.ni_1.math_functions.ni_2._arrow._first_m math_functions_safety.ni_1.math_functions.ni_2._arrow._first_c)(math_functions_step 
       math_functions_safety.ctrl3_1_1
       math_functions_safety.Out1_1_1
       math_functions_safety.ni_1.math_functions.ni_2._arrow._first_m
       math_functions_safety.ni_1.math_functions.ni_2._arrow._first_x)
       (= math_functions_safety.safety_1_1 (and (<= math_functions_safety.Out1_1_1 5.) (>= math_functions_safety.Out1_1_1 0.)))
       (= math_functions_safety.ni_0._arrow._first_m math_functions_safety.ni_0._arrow._first_c)
       (and (= math_functions_safety.__math_functions_safety_1 (ite math_functions_safety.ni_0._arrow._first_m true false))
            (= math_functions_safety.ni_0._arrow._first_x false))
       (and (or (not (= math_functions_safety.__math_functions_safety_1 true))
               (= math_functions_safety.i_virtual_local 0.))
            (or (not (= math_functions_safety.__math_functions_safety_1 false))
               (= math_functions_safety.i_virtual_local 1.))
       )
       )
  (math_functions_safety_step math_functions_safety.ctrl3_1_1
                              math_functions_safety.safety_1_1
                              math_functions_safety.ni_0._arrow._first_c
                              math_functions_safety.ni_1.math_functions.ni_2._arrow._first_c
                              math_functions_safety.ni_0._arrow._first_x
                              math_functions_safety.ni_1.math_functions.ni_2._arrow._first_x)
))

