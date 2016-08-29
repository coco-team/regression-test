; trigger_test_TriggeredSubsystem
(declare-var trigger_test_TriggeredSubsystem.In1_1_1 Real)
(declare-var trigger_test_TriggeredSubsystem.Out1_1_1 Bool)
(declare-var trigger_test_TriggeredSubsystem.LogicalOperator_1_1 Bool)
(declare-var trigger_test_TriggeredSubsystem.Trigger_1_1 Real)
(declare-rel trigger_test_TriggeredSubsystem (Real Bool))
(rule (=> 
  (and (= trigger_test_TriggeredSubsystem.Trigger_1_1 1.) (= trigger_test_TriggeredSubsystem.LogicalOperator_1_1 (and (not (= trigger_test_TriggeredSubsystem.Trigger_1_1 0.)) (not (= trigger_test_TriggeredSubsystem.In1_1_1 0.)))) (= trigger_test_TriggeredSubsystem.Out1_1_1 trigger_test_TriggeredSubsystem.LogicalOperator_1_1)
  )
  (trigger_test_TriggeredSubsystem trigger_test_TriggeredSubsystem.In1_1_1 trigger_test_TriggeredSubsystem.Out1_1_1)
))

; trigger_test_TriggeredSubsystem1
(declare-var trigger_test_TriggeredSubsystem1.In2_1_1 Real)
(declare-var trigger_test_TriggeredSubsystem1.Out2_1_1 Real)
(declare-var trigger_test_TriggeredSubsystem1.Add_1_1 Real)
(declare-var trigger_test_TriggeredSubsystem1.Trigger_1_1 Real)
(declare-rel trigger_test_TriggeredSubsystem1 (Real Real))
(rule (=> 
  (and (= trigger_test_TriggeredSubsystem1.Trigger_1_1 (- 1.)) (= trigger_test_TriggeredSubsystem1.Add_1_1 (+ trigger_test_TriggeredSubsystem1.Trigger_1_1 trigger_test_TriggeredSubsystem1.In2_1_1)) (= trigger_test_TriggeredSubsystem1.Out2_1_1 trigger_test_TriggeredSubsystem1.Add_1_1)
  )
  (trigger_test_TriggeredSubsystem1 trigger_test_TriggeredSubsystem1.In2_1_1 trigger_test_TriggeredSubsystem1.Out2_1_1)
))

; trigger_test_TriggeredSubsystem2
(declare-var trigger_test_TriggeredSubsystem2.In1_1_1 Real)
(declare-var trigger_test_TriggeredSubsystem2.trigger_test_TriggeredSubsystem2_Trigger_1_1 Bool)
(declare-var trigger_test_TriggeredSubsystem2.trigger_test_TriggeredSubsystem2_Trigger_pre_1_1 Bool)
(declare-var trigger_test_TriggeredSubsystem2.Out1_1_1 Real)
(declare-var trigger_test_TriggeredSubsystem2.Add_1_1 Real)
(declare-var trigger_test_TriggeredSubsystem2.Trigger_1_1 Real)
(declare-var trigger_test_TriggeredSubsystem2.__trigger_test_TriggeredSubsystem2_1 Bool)
(declare-rel trigger_test_TriggeredSubsystem2 (Real Bool Bool Real))
(rule (=> 
  (and (= trigger_test_TriggeredSubsystem2.__trigger_test_TriggeredSubsystem2_1 (and trigger_test_TriggeredSubsystem2.trigger_test_TriggeredSubsystem2_Trigger_pre_1_1 (not trigger_test_TriggeredSubsystem2.trigger_test_TriggeredSubsystem2_Trigger_1_1))) (= trigger_test_TriggeredSubsystem2.Trigger_1_1 (
       ite trigger_test_TriggeredSubsystem2.__trigger_test_TriggeredSubsystem2_1
         (- 1.) 1.)) (= trigger_test_TriggeredSubsystem2.Add_1_1 (+ trigger_test_TriggeredSubsystem2.Trigger_1_1 trigger_test_TriggeredSubsystem2.In1_1_1)) (= trigger_test_TriggeredSubsystem2.Out1_1_1 trigger_test_TriggeredSubsystem2.Add_1_1)
  )
  (trigger_test_TriggeredSubsystem2 trigger_test_TriggeredSubsystem2.In1_1_1 trigger_test_TriggeredSubsystem2.trigger_test_TriggeredSubsystem2_Trigger_1_1 trigger_test_TriggeredSubsystem2.trigger_test_TriggeredSubsystem2_Trigger_pre_1_1 trigger_test_TriggeredSubsystem2.Out1_1_1)
))

; trigger_test_TriggeredSubsystem3
(declare-var trigger_test_TriggeredSubsystem3.In1_1_1 Real)
(declare-var trigger_test_TriggeredSubsystem3.Out1_1_1 Real)
(declare-rel trigger_test_TriggeredSubsystem3 (Real Real))
(rule (=> 
  (= trigger_test_TriggeredSubsystem3.Out1_1_1 trigger_test_TriggeredSubsystem3.In1_1_1)
  (trigger_test_TriggeredSubsystem3 trigger_test_TriggeredSubsystem3.In1_1_1 trigger_test_TriggeredSubsystem3.Out1_1_1)
))

; trigger_test_TriggeredSubsystem4
(declare-var trigger_test_TriggeredSubsystem4.In1_1_1 Real)
(declare-var trigger_test_TriggeredSubsystem4.Out1_1_1 Real)
(declare-rel trigger_test_TriggeredSubsystem4 (Real Real))
(rule (=> 
  (= trigger_test_TriggeredSubsystem4.Out1_1_1 trigger_test_TriggeredSubsystem4.In1_1_1)
  (trigger_test_TriggeredSubsystem4 trigger_test_TriggeredSubsystem4.In1_1_1 trigger_test_TriggeredSubsystem4.Out1_1_1)
))

; trigger_test_TriggeredSubsystem5
(declare-var trigger_test_TriggeredSubsystem5.In1_1_1 Real)
(declare-var trigger_test_TriggeredSubsystem5.trigger_test_TriggeredSubsystem5_Trigger_1_1 Int)
(declare-var trigger_test_TriggeredSubsystem5.trigger_test_TriggeredSubsystem5_Trigger_pre_1_1 Int)
(declare-var trigger_test_TriggeredSubsystem5.Out1_1_1 Real)
(declare-var trigger_test_TriggeredSubsystem5.Add_1_1 Real)
(declare-var trigger_test_TriggeredSubsystem5.Trigger_1_1 Real)
(declare-var trigger_test_TriggeredSubsystem5.__trigger_test_TriggeredSubsystem5_1 Bool)
(declare-rel trigger_test_TriggeredSubsystem5 (Real Int Int Real))
(rule (=> 
  (and (= trigger_test_TriggeredSubsystem5.__trigger_test_TriggeredSubsystem5_1 (> trigger_test_TriggeredSubsystem5.trigger_test_TriggeredSubsystem5_Trigger_pre_1_1 trigger_test_TriggeredSubsystem5.trigger_test_TriggeredSubsystem5_Trigger_1_1)) (= trigger_test_TriggeredSubsystem5.Trigger_1_1 (
       ite trigger_test_TriggeredSubsystem5.__trigger_test_TriggeredSubsystem5_1
         (- 1.) 1.)) (= trigger_test_TriggeredSubsystem5.Add_1_1 (+ trigger_test_TriggeredSubsystem5.Trigger_1_1 trigger_test_TriggeredSubsystem5.In1_1_1)) (= trigger_test_TriggeredSubsystem5.Out1_1_1 trigger_test_TriggeredSubsystem5.Add_1_1)
  )
  (trigger_test_TriggeredSubsystem5 trigger_test_TriggeredSubsystem5.In1_1_1 trigger_test_TriggeredSubsystem5.trigger_test_TriggeredSubsystem5_Trigger_1_1 trigger_test_TriggeredSubsystem5.trigger_test_TriggeredSubsystem5_Trigger_pre_1_1 trigger_test_TriggeredSubsystem5.Out1_1_1)
))

; trigger_test_TriggeredSubsystem6
(declare-var trigger_test_TriggeredSubsystem6.In1_1_1 Real)
(declare-var trigger_test_TriggeredSubsystem6.Out1_1_1 Real)
(declare-rel trigger_test_TriggeredSubsystem6 (Real Real))
(rule (=> 
  (= trigger_test_TriggeredSubsystem6.Out1_1_1 trigger_test_TriggeredSubsystem6.In1_1_1)
  (trigger_test_TriggeredSubsystem6 trigger_test_TriggeredSubsystem6.In1_1_1 trigger_test_TriggeredSubsystem6.Out1_1_1)
))

; trigger_test_TriggeredSubsystem7
(declare-var trigger_test_TriggeredSubsystem7.In1_1_1 Real)
(declare-var trigger_test_TriggeredSubsystem7.Out1_1_1 Real)
(declare-rel trigger_test_TriggeredSubsystem7 (Real Real))
(rule (=> 
  (= trigger_test_TriggeredSubsystem7.Out1_1_1 trigger_test_TriggeredSubsystem7.In1_1_1)
  (trigger_test_TriggeredSubsystem7 trigger_test_TriggeredSubsystem7.In1_1_1 trigger_test_TriggeredSubsystem7.Out1_1_1)
))

; trigger_test_TriggeredSubsystem8
(declare-var trigger_test_TriggeredSubsystem8.In1_1_1 Real)
(declare-var trigger_test_TriggeredSubsystem8.Out1_1_1 Real)
(declare-rel trigger_test_TriggeredSubsystem8 (Real Real))
(rule (=> 
  (= trigger_test_TriggeredSubsystem8.Out1_1_1 trigger_test_TriggeredSubsystem8.In1_1_1)
  (trigger_test_TriggeredSubsystem8 trigger_test_TriggeredSubsystem8.In1_1_1 trigger_test_TriggeredSubsystem8.Out1_1_1)
))

; trigger_test_TriggeredSubsystem9
(declare-var trigger_test_TriggeredSubsystem9.In1_1_1 Real)
(declare-var trigger_test_TriggeredSubsystem9.In1_1_2 Real)
(declare-var trigger_test_TriggeredSubsystem9.In1_1_3 Real)
(declare-var trigger_test_TriggeredSubsystem9.trigger_test_TriggeredSubsystem9_Trigger_1_1 Bool)
(declare-var trigger_test_TriggeredSubsystem9.trigger_test_TriggeredSubsystem9_Trigger_pre_1_1 Bool)
(declare-var trigger_test_TriggeredSubsystem9.Out1_1_1 Real)
(declare-var trigger_test_TriggeredSubsystem9.Out1_1_2 Real)
(declare-var trigger_test_TriggeredSubsystem9.Out1_1_3 Real)
(declare-var trigger_test_TriggeredSubsystem9.Add_1_1 Real)
(declare-var trigger_test_TriggeredSubsystem9.Add_1_2 Real)
(declare-var trigger_test_TriggeredSubsystem9.Add_1_3 Real)
(declare-var trigger_test_TriggeredSubsystem9.Trigger_1_1 Real)
(declare-var trigger_test_TriggeredSubsystem9.__trigger_test_TriggeredSubsystem9_1 Bool)
(declare-rel trigger_test_TriggeredSubsystem9 (Real Real Real Bool Bool Real Real Real))
(rule (=> 
  (and (= trigger_test_TriggeredSubsystem9.__trigger_test_TriggeredSubsystem9_1 (and trigger_test_TriggeredSubsystem9.trigger_test_TriggeredSubsystem9_Trigger_pre_1_1 (not trigger_test_TriggeredSubsystem9.trigger_test_TriggeredSubsystem9_Trigger_1_1))) (= trigger_test_TriggeredSubsystem9.Trigger_1_1 (
       ite trigger_test_TriggeredSubsystem9.__trigger_test_TriggeredSubsystem9_1
         (- 1.) 1.)) (= trigger_test_TriggeredSubsystem9.Add_1_3 (+ trigger_test_TriggeredSubsystem9.Trigger_1_1 trigger_test_TriggeredSubsystem9.In1_1_3)) (= trigger_test_TriggeredSubsystem9.Out1_1_3 trigger_test_TriggeredSubsystem9.Add_1_3) (= trigger_test_TriggeredSubsystem9.Add_1_2 (+ trigger_test_TriggeredSubsystem9.Trigger_1_1 trigger_test_TriggeredSubsystem9.In1_1_2)) (= trigger_test_TriggeredSubsystem9.Out1_1_2 trigger_test_TriggeredSubsystem9.Add_1_2) (= trigger_test_TriggeredSubsystem9.Add_1_1 (+ trigger_test_TriggeredSubsystem9.Trigger_1_1 trigger_test_TriggeredSubsystem9.In1_1_1)) (= trigger_test_TriggeredSubsystem9.Out1_1_1 trigger_test_TriggeredSubsystem9.Add_1_1)
  )
  (trigger_test_TriggeredSubsystem9 trigger_test_TriggeredSubsystem9.In1_1_1 trigger_test_TriggeredSubsystem9.In1_1_2 trigger_test_TriggeredSubsystem9.In1_1_3 trigger_test_TriggeredSubsystem9.trigger_test_TriggeredSubsystem9_Trigger_1_1 trigger_test_TriggeredSubsystem9.trigger_test_TriggeredSubsystem9_Trigger_pre_1_1 trigger_test_TriggeredSubsystem9.Out1_1_1 trigger_test_TriggeredSubsystem9.Out1_1_2 trigger_test_TriggeredSubsystem9.Out1_1_3)
))

; trigger_test
(declare-var trigger_test.In1_1_1 Real)
(declare-var trigger_test.In2_1_1 Bool)
(declare-var trigger_test.In3_1_1 Real)
(declare-var trigger_test.In4_1_1 Int)
(declare-var trigger_test.In5_1_1 Real)
(declare-var trigger_test.In6_1_1 Real)
(declare-var trigger_test.In7_1_1 Real)
(declare-var trigger_test.In7_1_2 Real)
(declare-var trigger_test.In7_1_3 Real)
(declare-var trigger_test.In8_1_1 Bool)
(declare-var trigger_test.Out1_1_1 Bool)
(declare-var trigger_test.Out2_2_1 Real)
(declare-var trigger_test.Out3_3_1 Real)
(declare-var trigger_test.Out4_4_1 Real)
(declare-var trigger_test.Out5_5_1 Real)
(declare-var trigger_test.Out6_6_1 Real)
(declare-var trigger_test.Out7_7_1 Real)
(declare-var trigger_test.Out8_8_1 Real)
(declare-var trigger_test.Out9_9_1 Real)
(declare-var trigger_test.Out10_10_1 Real)
(declare-var trigger_test.Out10_10_2 Real)
(declare-var trigger_test.Out10_10_3 Real)
(declare-var trigger_test.TriggeredSubsystem2pre_In2_1_1_c Bool)
(declare-var trigger_test.TriggeredSubsystem5pre_In4_1_1_c Int)
(declare-var trigger_test.TriggeredSubsystem9pre_In8_1_1_c Bool)
(declare-var trigger_test.__trigger_test_10_c Real)
(declare-var trigger_test.__trigger_test_12_c Real)
(declare-var trigger_test.__trigger_test_14_c Real)
(declare-var trigger_test.__trigger_test_16_c Real)
(declare-var trigger_test.__trigger_test_18_c Real)
(declare-var trigger_test.__trigger_test_20_c Real)
(declare-var trigger_test.__trigger_test_22_c Real)
(declare-var trigger_test.__trigger_test_24_c Real)
(declare-var trigger_test.__trigger_test_26_c Bool)
(declare-var trigger_test.__trigger_test_5_c Real)
(declare-var trigger_test.__trigger_test_6_c Real)
(declare-var trigger_test.__trigger_test_7_c Real)
(declare-var trigger_test.__trigger_test_9_c Real)
(declare-var trigger_test.TriggeredSubsystem2pre_In2_1_1_x Bool)
(declare-var trigger_test.TriggeredSubsystem5pre_In4_1_1_x Int)
(declare-var trigger_test.TriggeredSubsystem9pre_In8_1_1_x Bool)
(declare-var trigger_test.__trigger_test_10_x Real)
(declare-var trigger_test.__trigger_test_12_x Real)
(declare-var trigger_test.__trigger_test_14_x Real)
(declare-var trigger_test.__trigger_test_16_x Real)
(declare-var trigger_test.__trigger_test_18_x Real)
(declare-var trigger_test.__trigger_test_20_x Real)
(declare-var trigger_test.__trigger_test_22_x Real)
(declare-var trigger_test.__trigger_test_24_x Real)
(declare-var trigger_test.__trigger_test_26_x Bool)
(declare-var trigger_test.__trigger_test_5_x Real)
(declare-var trigger_test.__trigger_test_6_x Real)
(declare-var trigger_test.__trigger_test_7_x Real)
(declare-var trigger_test.__trigger_test_9_x Real)
(declare-var trigger_test.TriggeredSubsystem1In2_1_1_cond_str_trigger Bool)
(declare-var trigger_test.TriggeredSubsystem1_1_1 Real)
(declare-var trigger_test.TriggeredSubsystem2In2_1_1_cond_str_trigger Bool)
(declare-var trigger_test.TriggeredSubsystem2_1_1 Real)
(declare-var trigger_test.TriggeredSubsystem3In4_1_1_cond_str_trigger Bool)
(declare-var trigger_test.TriggeredSubsystem3_1_1 Real)
(declare-var trigger_test.TriggeredSubsystem4In4_1_1_cond_str_trigger Bool)
(declare-var trigger_test.TriggeredSubsystem4_1_1 Real)
(declare-var trigger_test.TriggeredSubsystem5In4_1_1_cond_str_trigger Bool)
(declare-var trigger_test.TriggeredSubsystem5_1_1 Real)
(declare-var trigger_test.TriggeredSubsystem6In6_1_1_cond_str_trigger Bool)
(declare-var trigger_test.TriggeredSubsystem6_1_1 Real)
(declare-var trigger_test.TriggeredSubsystem7In6_1_1_cond_str_trigger Bool)
(declare-var trigger_test.TriggeredSubsystem7_1_1 Real)
(declare-var trigger_test.TriggeredSubsystem8In6_1_1_cond_str_trigger Bool)
(declare-var trigger_test.TriggeredSubsystem8_1_1 Real)
(declare-var trigger_test.TriggeredSubsystem9In8_1_1_cond_str_trigger Bool)
(declare-var trigger_test.TriggeredSubsystem9_1_1 Real)
(declare-var trigger_test.TriggeredSubsystem9_1_2 Real)
(declare-var trigger_test.TriggeredSubsystem9_1_3 Real)
(declare-var trigger_test.TriggeredSubsystemIn2_1_1_cond_str_trigger Bool)
(declare-var trigger_test.TriggeredSubsystem_1_1 Bool)
(declare-var trigger_test.__trigger_test_1 Bool)
(declare-var trigger_test.__trigger_test_11 Real)
(declare-var trigger_test.__trigger_test_13 Real)
(declare-var trigger_test.__trigger_test_15 Real)
(declare-var trigger_test.__trigger_test_17 Real)
(declare-var trigger_test.__trigger_test_19 Real)
(declare-var trigger_test.__trigger_test_2 Real)
(declare-var trigger_test.__trigger_test_21 Real)
(declare-var trigger_test.__trigger_test_23 Real)
(declare-var trigger_test.__trigger_test_25 Bool)
(declare-var trigger_test.__trigger_test_3 Real)
(declare-var trigger_test.__trigger_test_4 Real)
(declare-var trigger_test.__trigger_test_8 Real)
(declare-var trigger_test.i_virtual_local Real)
(declare-rel trigger_test_init (Real Bool Real Int Real Real Real Real Real Bool Bool Real Real Real Real Real Real Real Real Real Real Real Bool Int Bool Real Real Real Real Real Real Real Real Bool Real Real Real Real))
(declare-rel trigger_test_step (Real Bool Real Int Real Real Real Real Real Bool Bool Real Real Real Real Real Real Real Real Real Real Real Bool Int Bool Real Real Real Real Real Real Real Real Bool Real Real Real Real Bool Int Bool Real Real Real Real Real Real Real Real Bool Real Real Real Real))

(rule (=> 
  (and (= trigger_test.__trigger_test_1 true) (= trigger_test.i_virtual_local (
       ite trigger_test.__trigger_test_1 0. 1.)) (trigger_test_TriggeredSubsystem8 trigger_test.In5_1_1 trigger_test.__trigger_test_8) (= trigger_test.TriggeredSubsystem8In6_1_1_cond_str_trigger (
       ite trigger_test.__trigger_test_1 false
         (or (and (> trigger_test.__trigger_test_10_c 0.) (<= trigger_test.In6_1_1 0.)) (and (<= trigger_test.__trigger_test_10_c 0.) (> trigger_test.In6_1_1 0.))))) (= trigger_test.TriggeredSubsystem8_1_1 (
       ite trigger_test.TriggeredSubsystem8In6_1_1_cond_str_trigger
         trigger_test.__trigger_test_8 trigger_test.__trigger_test_9_c)) (= trigger_test.__trigger_test_9_x trigger_test.TriggeredSubsystem8_1_1) (trigger_test_TriggeredSubsystem9 trigger_test.In7_1_1 trigger_test.In7_1_2 trigger_test.In7_1_3 trigger_test.In8_1_1 trigger_test.TriggeredSubsystem9pre_In8_1_1_c trigger_test.__trigger_test_2 trigger_test.__trigger_test_3 trigger_test.__trigger_test_4) (= trigger_test.TriggeredSubsystem9In8_1_1_cond_str_trigger (
       ite trigger_test.__trigger_test_1 false
         (not (= trigger_test.TriggeredSubsystem9pre_In8_1_1_c trigger_test.In8_1_1)))) (= trigger_test.TriggeredSubsystem9_1_1 (
       ite trigger_test.TriggeredSubsystem9In8_1_1_cond_str_trigger
         trigger_test.__trigger_test_2 trigger_test.__trigger_test_7_c)) (= trigger_test.__trigger_test_7_x trigger_test.TriggeredSubsystem9_1_1) (= trigger_test.TriggeredSubsystem9_1_2 (
       ite trigger_test.TriggeredSubsystem9In8_1_1_cond_str_trigger
         trigger_test.__trigger_test_3 trigger_test.__trigger_test_6_c)) (= trigger_test.__trigger_test_6_x trigger_test.TriggeredSubsystem9_1_2) (= trigger_test.TriggeredSubsystem9_1_3 (
       ite trigger_test.TriggeredSubsystem9In8_1_1_cond_str_trigger
         trigger_test.__trigger_test_4 trigger_test.__trigger_test_5_c)) (= trigger_test.__trigger_test_5_x trigger_test.TriggeredSubsystem9_1_3) (trigger_test_TriggeredSubsystem trigger_test.In1_1_1 trigger_test.__trigger_test_25) (= trigger_test.TriggeredSubsystemIn2_1_1_cond_str_trigger (
       ite trigger_test.__trigger_test_1 false
         (and (not trigger_test.TriggeredSubsystem2pre_In2_1_1_c) trigger_test.In2_1_1))) (= trigger_test.TriggeredSubsystem_1_1 (
       ite trigger_test.TriggeredSubsystemIn2_1_1_cond_str_trigger
         trigger_test.__trigger_test_25 trigger_test.__trigger_test_26_c)) (= trigger_test.__trigger_test_26_x trigger_test.TriggeredSubsystem_1_1) (trigger_test_TriggeredSubsystem1 trigger_test.In1_1_1 trigger_test.__trigger_test_23) (= trigger_test.TriggeredSubsystem1In2_1_1_cond_str_trigger (
       ite trigger_test.__trigger_test_1 false
         (and trigger_test.TriggeredSubsystem2pre_In2_1_1_c (not trigger_test.In2_1_1)))) (= trigger_test.TriggeredSubsystem1_1_1 (
       ite trigger_test.TriggeredSubsystem1In2_1_1_cond_str_trigger
         trigger_test.__trigger_test_23 trigger_test.__trigger_test_24_c)) (= trigger_test.__trigger_test_24_x trigger_test.TriggeredSubsystem1_1_1) (trigger_test_TriggeredSubsystem2 trigger_test.In1_1_1 trigger_test.In2_1_1 trigger_test.TriggeredSubsystem2pre_In2_1_1_c trigger_test.__trigger_test_21) (= trigger_test.TriggeredSubsystem2In2_1_1_cond_str_trigger (
       ite trigger_test.__trigger_test_1 false
         (not (= trigger_test.TriggeredSubsystem2pre_In2_1_1_c trigger_test.In2_1_1)))) (= trigger_test.TriggeredSubsystem2_1_1 (
       ite trigger_test.TriggeredSubsystem2In2_1_1_cond_str_trigger
         trigger_test.__trigger_test_21 trigger_test.__trigger_test_22_c)) (= trigger_test.__trigger_test_22_x trigger_test.TriggeredSubsystem2_1_1) (trigger_test_TriggeredSubsystem3 trigger_test.In3_1_1 trigger_test.__trigger_test_19) (= trigger_test.TriggeredSubsystem3In4_1_1_cond_str_trigger (
       ite trigger_test.__trigger_test_1 false
         (and (<= trigger_test.TriggeredSubsystem5pre_In4_1_1_c 0) (> trigger_test.In4_1_1 0)))) (= trigger_test.TriggeredSubsystem3_1_1 (
       ite trigger_test.TriggeredSubsystem3In4_1_1_cond_str_trigger
         trigger_test.__trigger_test_19 trigger_test.__trigger_test_20_c)) (= trigger_test.__trigger_test_20_x trigger_test.TriggeredSubsystem3_1_1) (trigger_test_TriggeredSubsystem4 trigger_test.In3_1_1 trigger_test.__trigger_test_17) (= trigger_test.TriggeredSubsystem4In4_1_1_cond_str_trigger (
       ite trigger_test.__trigger_test_1 false
         (and (> trigger_test.TriggeredSubsystem5pre_In4_1_1_c 0) (<= trigger_test.In4_1_1 0)))) (= trigger_test.TriggeredSubsystem4_1_1 (
       ite trigger_test.TriggeredSubsystem4In4_1_1_cond_str_trigger
         trigger_test.__trigger_test_17 trigger_test.__trigger_test_18_c)) (= trigger_test.__trigger_test_18_x trigger_test.TriggeredSubsystem4_1_1) (trigger_test_TriggeredSubsystem5 trigger_test.In3_1_1 trigger_test.In4_1_1 trigger_test.TriggeredSubsystem5pre_In4_1_1_c trigger_test.__trigger_test_15) (= trigger_test.TriggeredSubsystem5In4_1_1_cond_str_trigger (
       ite trigger_test.__trigger_test_1 false
         (or (and (> trigger_test.TriggeredSubsystem5pre_In4_1_1_c 0) (<= trigger_test.In4_1_1 0)) (and (<= trigger_test.TriggeredSubsystem5pre_In4_1_1_c 0) (> trigger_test.In4_1_1 0))))) (= trigger_test.TriggeredSubsystem5_1_1 (
       ite trigger_test.TriggeredSubsystem5In4_1_1_cond_str_trigger
         trigger_test.__trigger_test_15 trigger_test.__trigger_test_16_c)) (= trigger_test.__trigger_test_16_x trigger_test.TriggeredSubsystem5_1_1) (trigger_test_TriggeredSubsystem6 trigger_test.In5_1_1 trigger_test.__trigger_test_13) (= trigger_test.TriggeredSubsystem6In6_1_1_cond_str_trigger (
       ite trigger_test.__trigger_test_1 false
         (and (<= trigger_test.__trigger_test_10_c 0.) (> trigger_test.In6_1_1 0.)))) (= trigger_test.TriggeredSubsystem6_1_1 (
       ite trigger_test.TriggeredSubsystem6In6_1_1_cond_str_trigger
         trigger_test.__trigger_test_13 trigger_test.__trigger_test_14_c)) (= trigger_test.__trigger_test_14_x trigger_test.TriggeredSubsystem6_1_1) (trigger_test_TriggeredSubsystem7 trigger_test.In5_1_1 trigger_test.__trigger_test_11) (= trigger_test.TriggeredSubsystem7In6_1_1_cond_str_trigger (
       ite trigger_test.__trigger_test_1 false
         (and (> trigger_test.__trigger_test_10_c 0.) (<= trigger_test.In6_1_1 0.)))) (= trigger_test.TriggeredSubsystem7_1_1 (
       ite trigger_test.TriggeredSubsystem7In6_1_1_cond_str_trigger
         trigger_test.__trigger_test_11 trigger_test.__trigger_test_12_c)) (= trigger_test.__trigger_test_12_x trigger_test.TriggeredSubsystem7_1_1) (= trigger_test.__trigger_test_10_x trigger_test.In6_1_1) (= trigger_test.TriggeredSubsystem9pre_In8_1_1_x trigger_test.In8_1_1) (= trigger_test.TriggeredSubsystem5pre_In4_1_1_x trigger_test.In4_1_1) (= trigger_test.TriggeredSubsystem2pre_In2_1_1_x trigger_test.In2_1_1) (= trigger_test.Out9_9_1 trigger_test.TriggeredSubsystem8_1_1) (= trigger_test.Out8_8_1 trigger_test.TriggeredSubsystem7_1_1) (= trigger_test.Out7_7_1 trigger_test.TriggeredSubsystem6_1_1) (= trigger_test.Out6_6_1 trigger_test.TriggeredSubsystem5_1_1) (= trigger_test.Out5_5_1 trigger_test.TriggeredSubsystem4_1_1) (= trigger_test.Out4_4_1 trigger_test.TriggeredSubsystem3_1_1) (= trigger_test.Out3_3_1 trigger_test.TriggeredSubsystem2_1_1) (= trigger_test.Out2_2_1 trigger_test.TriggeredSubsystem1_1_1) (= trigger_test.Out1_1_1 trigger_test.TriggeredSubsystem_1_1) (= trigger_test.Out10_10_3 trigger_test.TriggeredSubsystem9_1_3) (= trigger_test.Out10_10_2 trigger_test.TriggeredSubsystem9_1_2) (= trigger_test.Out10_10_1 trigger_test.TriggeredSubsystem9_1_1)
  )
  (trigger_test_init trigger_test.In1_1_1 trigger_test.In2_1_1 trigger_test.In3_1_1 trigger_test.In4_1_1 trigger_test.In5_1_1 trigger_test.In6_1_1 trigger_test.In7_1_1 trigger_test.In7_1_2 trigger_test.In7_1_3 trigger_test.In8_1_1 trigger_test.Out1_1_1 trigger_test.Out2_2_1 trigger_test.Out3_3_1 trigger_test.Out4_4_1 trigger_test.Out5_5_1 trigger_test.Out6_6_1 trigger_test.Out7_7_1 trigger_test.Out8_8_1 trigger_test.Out9_9_1 trigger_test.Out10_10_1 trigger_test.Out10_10_2 trigger_test.Out10_10_3 trigger_test.TriggeredSubsystem2pre_In2_1_1_x trigger_test.TriggeredSubsystem5pre_In4_1_1_x trigger_test.TriggeredSubsystem9pre_In8_1_1_x trigger_test.__trigger_test_10_x trigger_test.__trigger_test_12_x trigger_test.__trigger_test_14_x trigger_test.__trigger_test_16_x trigger_test.__trigger_test_18_x trigger_test.__trigger_test_20_x trigger_test.__trigger_test_22_x trigger_test.__trigger_test_24_x trigger_test.__trigger_test_26_x trigger_test.__trigger_test_5_x trigger_test.__trigger_test_6_x trigger_test.__trigger_test_7_x trigger_test.__trigger_test_9_x)
))

(rule (=> 
  (and (= trigger_test.__trigger_test_1 false) (= trigger_test.i_virtual_local (
       ite trigger_test.__trigger_test_1 0. 1.)) (trigger_test_TriggeredSubsystem8 trigger_test.In5_1_1 trigger_test.__trigger_test_8) (= trigger_test.TriggeredSubsystem8In6_1_1_cond_str_trigger (
       ite trigger_test.__trigger_test_1 false
         (or (and (> trigger_test.__trigger_test_10_c 0.) (<= trigger_test.In6_1_1 0.)) (and (<= trigger_test.__trigger_test_10_c 0.) (> trigger_test.In6_1_1 0.))))) (= trigger_test.TriggeredSubsystem8_1_1 (
       ite trigger_test.TriggeredSubsystem8In6_1_1_cond_str_trigger
         trigger_test.__trigger_test_8 trigger_test.__trigger_test_9_c)) (= trigger_test.__trigger_test_9_x trigger_test.TriggeredSubsystem8_1_1) (trigger_test_TriggeredSubsystem9 trigger_test.In7_1_1 trigger_test.In7_1_2 trigger_test.In7_1_3 trigger_test.In8_1_1 trigger_test.TriggeredSubsystem9pre_In8_1_1_c trigger_test.__trigger_test_2 trigger_test.__trigger_test_3 trigger_test.__trigger_test_4) (= trigger_test.TriggeredSubsystem9In8_1_1_cond_str_trigger (
       ite trigger_test.__trigger_test_1 false
         (not (= trigger_test.TriggeredSubsystem9pre_In8_1_1_c trigger_test.In8_1_1)))) (= trigger_test.TriggeredSubsystem9_1_1 (
       ite trigger_test.TriggeredSubsystem9In8_1_1_cond_str_trigger
         trigger_test.__trigger_test_2 trigger_test.__trigger_test_7_c)) (= trigger_test.__trigger_test_7_x trigger_test.TriggeredSubsystem9_1_1) (= trigger_test.TriggeredSubsystem9_1_2 (
       ite trigger_test.TriggeredSubsystem9In8_1_1_cond_str_trigger
         trigger_test.__trigger_test_3 trigger_test.__trigger_test_6_c)) (= trigger_test.__trigger_test_6_x trigger_test.TriggeredSubsystem9_1_2) (= trigger_test.TriggeredSubsystem9_1_3 (
       ite trigger_test.TriggeredSubsystem9In8_1_1_cond_str_trigger
         trigger_test.__trigger_test_4 trigger_test.__trigger_test_5_c)) (= trigger_test.__trigger_test_5_x trigger_test.TriggeredSubsystem9_1_3) (trigger_test_TriggeredSubsystem trigger_test.In1_1_1 trigger_test.__trigger_test_25) (= trigger_test.TriggeredSubsystemIn2_1_1_cond_str_trigger (
       ite trigger_test.__trigger_test_1 false
         (and (not trigger_test.TriggeredSubsystem2pre_In2_1_1_c) trigger_test.In2_1_1))) (= trigger_test.TriggeredSubsystem_1_1 (
       ite trigger_test.TriggeredSubsystemIn2_1_1_cond_str_trigger
         trigger_test.__trigger_test_25 trigger_test.__trigger_test_26_c)) (= trigger_test.__trigger_test_26_x trigger_test.TriggeredSubsystem_1_1) (trigger_test_TriggeredSubsystem1 trigger_test.In1_1_1 trigger_test.__trigger_test_23) (= trigger_test.TriggeredSubsystem1In2_1_1_cond_str_trigger (
       ite trigger_test.__trigger_test_1 false
         (and trigger_test.TriggeredSubsystem2pre_In2_1_1_c (not trigger_test.In2_1_1)))) (= trigger_test.TriggeredSubsystem1_1_1 (
       ite trigger_test.TriggeredSubsystem1In2_1_1_cond_str_trigger
         trigger_test.__trigger_test_23 trigger_test.__trigger_test_24_c)) (= trigger_test.__trigger_test_24_x trigger_test.TriggeredSubsystem1_1_1) (trigger_test_TriggeredSubsystem2 trigger_test.In1_1_1 trigger_test.In2_1_1 trigger_test.TriggeredSubsystem2pre_In2_1_1_c trigger_test.__trigger_test_21) (= trigger_test.TriggeredSubsystem2In2_1_1_cond_str_trigger (
       ite trigger_test.__trigger_test_1 false
         (not (= trigger_test.TriggeredSubsystem2pre_In2_1_1_c trigger_test.In2_1_1)))) (= trigger_test.TriggeredSubsystem2_1_1 (
       ite trigger_test.TriggeredSubsystem2In2_1_1_cond_str_trigger
         trigger_test.__trigger_test_21 trigger_test.__trigger_test_22_c)) (= trigger_test.__trigger_test_22_x trigger_test.TriggeredSubsystem2_1_1) (trigger_test_TriggeredSubsystem3 trigger_test.In3_1_1 trigger_test.__trigger_test_19) (= trigger_test.TriggeredSubsystem3In4_1_1_cond_str_trigger (
       ite trigger_test.__trigger_test_1 false
         (and (<= trigger_test.TriggeredSubsystem5pre_In4_1_1_c 0) (> trigger_test.In4_1_1 0)))) (= trigger_test.TriggeredSubsystem3_1_1 (
       ite trigger_test.TriggeredSubsystem3In4_1_1_cond_str_trigger
         trigger_test.__trigger_test_19 trigger_test.__trigger_test_20_c)) (= trigger_test.__trigger_test_20_x trigger_test.TriggeredSubsystem3_1_1) (trigger_test_TriggeredSubsystem4 trigger_test.In3_1_1 trigger_test.__trigger_test_17) (= trigger_test.TriggeredSubsystem4In4_1_1_cond_str_trigger (
       ite trigger_test.__trigger_test_1 false
         (and (> trigger_test.TriggeredSubsystem5pre_In4_1_1_c 0) (<= trigger_test.In4_1_1 0)))) (= trigger_test.TriggeredSubsystem4_1_1 (
       ite trigger_test.TriggeredSubsystem4In4_1_1_cond_str_trigger
         trigger_test.__trigger_test_17 trigger_test.__trigger_test_18_c)) (= trigger_test.__trigger_test_18_x trigger_test.TriggeredSubsystem4_1_1) (trigger_test_TriggeredSubsystem5 trigger_test.In3_1_1 trigger_test.In4_1_1 trigger_test.TriggeredSubsystem5pre_In4_1_1_c trigger_test.__trigger_test_15) (= trigger_test.TriggeredSubsystem5In4_1_1_cond_str_trigger (
       ite trigger_test.__trigger_test_1 false
         (or (and (> trigger_test.TriggeredSubsystem5pre_In4_1_1_c 0) (<= trigger_test.In4_1_1 0)) (and (<= trigger_test.TriggeredSubsystem5pre_In4_1_1_c 0) (> trigger_test.In4_1_1 0))))) (= trigger_test.TriggeredSubsystem5_1_1 (
       ite trigger_test.TriggeredSubsystem5In4_1_1_cond_str_trigger
         trigger_test.__trigger_test_15 trigger_test.__trigger_test_16_c)) (= trigger_test.__trigger_test_16_x trigger_test.TriggeredSubsystem5_1_1) (trigger_test_TriggeredSubsystem6 trigger_test.In5_1_1 trigger_test.__trigger_test_13) (= trigger_test.TriggeredSubsystem6In6_1_1_cond_str_trigger (
       ite trigger_test.__trigger_test_1 false
         (and (<= trigger_test.__trigger_test_10_c 0.) (> trigger_test.In6_1_1 0.)))) (= trigger_test.TriggeredSubsystem6_1_1 (
       ite trigger_test.TriggeredSubsystem6In6_1_1_cond_str_trigger
         trigger_test.__trigger_test_13 trigger_test.__trigger_test_14_c)) (= trigger_test.__trigger_test_14_x trigger_test.TriggeredSubsystem6_1_1) (trigger_test_TriggeredSubsystem7 trigger_test.In5_1_1 trigger_test.__trigger_test_11) (= trigger_test.TriggeredSubsystem7In6_1_1_cond_str_trigger (
       ite trigger_test.__trigger_test_1 false
         (and (> trigger_test.__trigger_test_10_c 0.) (<= trigger_test.In6_1_1 0.)))) (= trigger_test.TriggeredSubsystem7_1_1 (
       ite trigger_test.TriggeredSubsystem7In6_1_1_cond_str_trigger
         trigger_test.__trigger_test_11 trigger_test.__trigger_test_12_c)) (= trigger_test.__trigger_test_12_x trigger_test.TriggeredSubsystem7_1_1) (= trigger_test.__trigger_test_10_x trigger_test.In6_1_1) (= trigger_test.TriggeredSubsystem9pre_In8_1_1_x trigger_test.In8_1_1) (= trigger_test.TriggeredSubsystem5pre_In4_1_1_x trigger_test.In4_1_1) (= trigger_test.TriggeredSubsystem2pre_In2_1_1_x trigger_test.In2_1_1) (= trigger_test.Out9_9_1 trigger_test.TriggeredSubsystem8_1_1) (= trigger_test.Out8_8_1 trigger_test.TriggeredSubsystem7_1_1) (= trigger_test.Out7_7_1 trigger_test.TriggeredSubsystem6_1_1) (= trigger_test.Out6_6_1 trigger_test.TriggeredSubsystem5_1_1) (= trigger_test.Out5_5_1 trigger_test.TriggeredSubsystem4_1_1) (= trigger_test.Out4_4_1 trigger_test.TriggeredSubsystem3_1_1) (= trigger_test.Out3_3_1 trigger_test.TriggeredSubsystem2_1_1) (= trigger_test.Out2_2_1 trigger_test.TriggeredSubsystem1_1_1) (= trigger_test.Out1_1_1 trigger_test.TriggeredSubsystem_1_1) (= trigger_test.Out10_10_3 trigger_test.TriggeredSubsystem9_1_3) (= trigger_test.Out10_10_2 trigger_test.TriggeredSubsystem9_1_2) (= trigger_test.Out10_10_1 trigger_test.TriggeredSubsystem9_1_1)
  )
  (trigger_test_step trigger_test.In1_1_1 trigger_test.In2_1_1 trigger_test.In3_1_1 trigger_test.In4_1_1 trigger_test.In5_1_1 trigger_test.In6_1_1 trigger_test.In7_1_1 trigger_test.In7_1_2 trigger_test.In7_1_3 trigger_test.In8_1_1 trigger_test.Out1_1_1 trigger_test.Out2_2_1 trigger_test.Out3_3_1 trigger_test.Out4_4_1 trigger_test.Out5_5_1 trigger_test.Out6_6_1 trigger_test.Out7_7_1 trigger_test.Out8_8_1 trigger_test.Out9_9_1 trigger_test.Out10_10_1 trigger_test.Out10_10_2 trigger_test.Out10_10_3 trigger_test.TriggeredSubsystem2pre_In2_1_1_c trigger_test.TriggeredSubsystem5pre_In4_1_1_c trigger_test.TriggeredSubsystem9pre_In8_1_1_c trigger_test.__trigger_test_10_c trigger_test.__trigger_test_12_c trigger_test.__trigger_test_14_c trigger_test.__trigger_test_16_c trigger_test.__trigger_test_18_c trigger_test.__trigger_test_20_c trigger_test.__trigger_test_22_c trigger_test.__trigger_test_24_c trigger_test.__trigger_test_26_c trigger_test.__trigger_test_5_c trigger_test.__trigger_test_6_c trigger_test.__trigger_test_7_c trigger_test.__trigger_test_9_c trigger_test.TriggeredSubsystem2pre_In2_1_1_x trigger_test.TriggeredSubsystem5pre_In4_1_1_x trigger_test.TriggeredSubsystem9pre_In8_1_1_x trigger_test.__trigger_test_10_x trigger_test.__trigger_test_12_x trigger_test.__trigger_test_14_x trigger_test.__trigger_test_16_x trigger_test.__trigger_test_18_x trigger_test.__trigger_test_20_x trigger_test.__trigger_test_22_x trigger_test.__trigger_test_24_x trigger_test.__trigger_test_26_x trigger_test.__trigger_test_5_x trigger_test.__trigger_test_6_x trigger_test.__trigger_test_7_x trigger_test.__trigger_test_9_x)
))

