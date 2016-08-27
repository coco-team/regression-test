; math_functions
(declare-var math_functions.ctrl3_1_1 Real)
(declare-var math_functions.Out1_1_1 Real)
(declare-var math_functions.__math_functions_1 Bool)
(declare-var math_functions.__math_functions_2 Bool)
(declare-var math_functions.__math_functions_3 Bool)
(declare-var math_functions.i_virtual_local Real)
(declare-var math_functions.subsystem_Constant_1_1 Real)
(declare-var math_functions.subsystem_MathFunction_1_1 Real)
(declare-var math_functions.subsystem_Saturation_1_1 Real)
(declare-var math_functions.subsystem_Sqrt_1_1 Real)
(declare-rel math_functions_init (Real Real))
(declare-rel math_functions_step (Real Real))

(rule (=> 
  (and (sqrt math_functions.ctrl3_1_1 math_functions.subsystem_Sqrt_1_1) (= math_functions.subsystem_Constant_1_1 0.25) (pow math_functions.subsystem_Sqrt_1_1 math_functions.subsystem_Constant_1_1 math_functions.subsystem_MathFunction_1_1) (= math_functions.__math_functions_3 (<= math_functions.subsystem_MathFunction_1_1 0.)) (= math_functions.__math_functions_2 (>= math_functions.subsystem_MathFunction_1_1 5.)) (= math_functions.subsystem_Saturation_1_1 (
       ite math_functions.__math_functions_2 5.
         (ite math_functions.__math_functions_3 0.
            math_functions.subsystem_MathFunction_1_1))) (= math_functions.__math_functions_1 true) (= math_functions.i_virtual_local (
       ite math_functions.__math_functions_1 0. 1.)) (= math_functions.Out1_1_1 math_functions.subsystem_Saturation_1_1)
  )
  (math_functions_init math_functions.ctrl3_1_1 math_functions.Out1_1_1)
))

(rule (=> 
  (and (sqrt math_functions.ctrl3_1_1 math_functions.subsystem_Sqrt_1_1) (= math_functions.subsystem_Constant_1_1 0.25) (pow math_functions.subsystem_Sqrt_1_1 math_functions.subsystem_Constant_1_1 math_functions.subsystem_MathFunction_1_1) (= math_functions.__math_functions_3 (<= math_functions.subsystem_MathFunction_1_1 0.)) (= math_functions.__math_functions_2 (>= math_functions.subsystem_MathFunction_1_1 5.)) (= math_functions.subsystem_Saturation_1_1 (
       ite math_functions.__math_functions_2 5.
         (ite math_functions.__math_functions_3 0.
            math_functions.subsystem_MathFunction_1_1))) (= math_functions.__math_functions_1 false) (= math_functions.i_virtual_local (
       ite math_functions.__math_functions_1 0. 1.)) (= math_functions.Out1_1_1 math_functions.subsystem_Saturation_1_1)
  )
  (math_functions_step math_functions.ctrl3_1_1 math_functions.Out1_1_1)
))

; math_functions_safety
(declare-var math_functions_safety.ctrl3_1_1 Real)
(declare-var math_functions_safety.safety_1_1 Bool)
(declare-var math_functions_safety.Constant1_1_1 Real)
(declare-var math_functions_safety.Constant_1_1 Real)
(declare-var math_functions_safety.LogicalOperator_1_1 Bool)
(declare-var math_functions_safety.Out1_1_1 Real)
(declare-var math_functions_safety.RelationalOperator1_1_1 Bool)
(declare-var math_functions_safety.RelationalOperator_1_1 Bool)
(declare-var math_functions_safety.__math_functions_safety_1 Bool)
(declare-var math_functions_safety.i_virtual_local Real)
(declare-rel math_functions_safety_init (Real Bool))
(declare-rel math_functions_safety_step (Real Bool))

(rule (=> 
  (and (math_functions_init math_functions_safety.ctrl3_1_1 math_functions_safety.Out1_1_1 ) (= math_functions_safety.Constant_1_1 5.) (= math_functions_safety.RelationalOperator_1_1 (<= math_functions_safety.Out1_1_1 math_functions_safety.Constant_1_1)) (= math_functions_safety.Constant1_1_1 0.) (= math_functions_safety.RelationalOperator1_1_1 (>= math_functions_safety.Out1_1_1 math_functions_safety.Constant1_1_1)) (= math_functions_safety.LogicalOperator_1_1 (and math_functions_safety.RelationalOperator_1_1 math_functions_safety.RelationalOperator1_1_1)) (= math_functions_safety.safety_1_1 math_functions_safety.LogicalOperator_1_1) (= math_functions_safety.__math_functions_safety_1 true) (= math_functions_safety.i_virtual_local (
       ite math_functions_safety.__math_functions_safety_1 0. 1.))
  )
  (math_functions_safety_init math_functions_safety.ctrl3_1_1 math_functions_safety.safety_1_1)
))

(rule (=> 
  (and (math_functions_step math_functions_safety.ctrl3_1_1 math_functions_safety.Out1_1_1 ) (= math_functions_safety.Constant_1_1 5.) (= math_functions_safety.RelationalOperator_1_1 (<= math_functions_safety.Out1_1_1 math_functions_safety.Constant_1_1)) (= math_functions_safety.Constant1_1_1 0.) (= math_functions_safety.RelationalOperator1_1_1 (>= math_functions_safety.Out1_1_1 math_functions_safety.Constant1_1_1)) (= math_functions_safety.LogicalOperator_1_1 (and math_functions_safety.RelationalOperator_1_1 math_functions_safety.RelationalOperator1_1_1)) (= math_functions_safety.safety_1_1 math_functions_safety.LogicalOperator_1_1) (= math_functions_safety.__math_functions_safety_1 false) (= math_functions_safety.i_virtual_local (
       ite math_functions_safety.__math_functions_safety_1 0. 1.))
  )
  (math_functions_safety_step math_functions_safety.ctrl3_1_1 math_functions_safety.safety_1_1)
))

; Collecting semantics for node math_functions_safety

(declare-rel MAIN (Bool))
; Initial set
(declare-rel INIT_STATE ())
(rule INIT_STATE)
(rule (=> 
  (and INIT_STATE
       (math_functions_safety_init math_functions_safety.ctrl3_1_1 math_functions_safety.safety_1_1)
  )
  (MAIN math_functions_safety.safety_1_1)
))

; Inductive def
(declare-var dummymath_functions_safety.safety_1_1 Bool)
(rule (=> 
  (and (MAIN dummymath_functions_safety.safety_1_1)
       (math_functions_safety_step math_functions_safety.ctrl3_1_1 math_functions_safety.safety_1_1)
  )
  (MAIN math_functions_safety.safety_1_1)
))

; Property def
(declare-rel ERR ())
(rule (=> 
  (and (not math_functions_safety.safety_1_1)
       (MAIN math_functions_safety.safety_1_1))
  ERR))
(query ERR)
