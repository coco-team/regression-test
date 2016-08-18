; trigger_test_TriggeredSubsystem
(declare-var trigger_test_TriggeredSubsystem.In1_1_1 Real)
(declare-var trigger_test_TriggeredSubsystem.Out1_1_1 Bool)
(declare-var trigger_test_TriggeredSubsystem.__trigger_test_TriggeredSubsystem_2 Bool)
(declare-var trigger_test_TriggeredSubsystem.__trigger_test_TriggeredSubsystem_4 Bool)
(declare-rel trigger_test_TriggeredSubsystem (Real Bool))
(rule (=> 
  (and (and (or (not (= (= 1. 0.) true))
               (= trigger_test_TriggeredSubsystem.__trigger_test_TriggeredSubsystem_4 false))
            (or (not (= (= 1. 0.) false))
               (= trigger_test_TriggeredSubsystem.__trigger_test_TriggeredSubsystem_4 true))
       )
       (and (or (not (= (= trigger_test_TriggeredSubsystem.In1_1_1 0.) true))
               (= trigger_test_TriggeredSubsystem.__trigger_test_TriggeredSubsystem_2 false))
            (or (not (= (= trigger_test_TriggeredSubsystem.In1_1_1 0.) false))
               (= trigger_test_TriggeredSubsystem.__trigger_test_TriggeredSubsystem_2 true))
       )
       (= trigger_test_TriggeredSubsystem.Out1_1_1 (and trigger_test_TriggeredSubsystem.__trigger_test_TriggeredSubsystem_4 trigger_test_TriggeredSubsystem.__trigger_test_TriggeredSubsystem_2))
       )
  (trigger_test_TriggeredSubsystem trigger_test_TriggeredSubsystem.In1_1_1 trigger_test_TriggeredSubsystem.Out1_1_1)
))

; trigger_test_TriggeredSubsystem1
(declare-var trigger_test_TriggeredSubsystem1.In2_1_1 Real)
(declare-var trigger_test_TriggeredSubsystem1.Out2_1_1 Real)
(declare-rel trigger_test_TriggeredSubsystem1 (Real Real))
(rule (=> 
  (= trigger_test_TriggeredSubsystem1.Out2_1_1 (+ (- 1.) trigger_test_TriggeredSubsystem1.In2_1_1))
  (trigger_test_TriggeredSubsystem1 trigger_test_TriggeredSubsystem1.In2_1_1 trigger_test_TriggeredSubsystem1.Out2_1_1)
))

; trigger_test_TriggeredSubsystem2
(declare-var trigger_test_TriggeredSubsystem2.In1_1_1 Real)
(declare-var trigger_test_TriggeredSubsystem2.trigger_test_TriggeredSubsystem2_Trigger_1_1 Bool)
(declare-var trigger_test_TriggeredSubsystem2.trigger_test_TriggeredSubsystem2_Trigger_pre_1_1 Bool)
(declare-var trigger_test_TriggeredSubsystem2.Out1_1_1 Real)
(declare-var trigger_test_TriggeredSubsystem2.Trigger_1_1 Real)
(declare-rel trigger_test_TriggeredSubsystem2 (Real Bool Bool Real))
(rule (=> 
  (and (and (or (not (= (and trigger_test_TriggeredSubsystem2.trigger_test_TriggeredSubsystem2_Trigger_pre_1_1 (not trigger_test_TriggeredSubsystem2.trigger_test_TriggeredSubsystem2_Trigger_1_1)) true))
               (= trigger_test_TriggeredSubsystem2.Trigger_1_1 (- 1.)))
            (or (not (= (and trigger_test_TriggeredSubsystem2.trigger_test_TriggeredSubsystem2_Trigger_pre_1_1 (not trigger_test_TriggeredSubsystem2.trigger_test_TriggeredSubsystem2_Trigger_1_1)) false))
               (= trigger_test_TriggeredSubsystem2.Trigger_1_1 1.))
       )
       (= trigger_test_TriggeredSubsystem2.Out1_1_1 (+ trigger_test_TriggeredSubsystem2.Trigger_1_1 trigger_test_TriggeredSubsystem2.In1_1_1))
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
(declare-var trigger_test_TriggeredSubsystem5.Trigger_1_1 Real)
(declare-rel trigger_test_TriggeredSubsystem5 (Real Int Int Real))
(rule (=> 
  (and (and (or (not (= (> trigger_test_TriggeredSubsystem5.trigger_test_TriggeredSubsystem5_Trigger_pre_1_1 trigger_test_TriggeredSubsystem5.trigger_test_TriggeredSubsystem5_Trigger_1_1) true))
               (= trigger_test_TriggeredSubsystem5.Trigger_1_1 (- 1.)))
            (or (not (= (> trigger_test_TriggeredSubsystem5.trigger_test_TriggeredSubsystem5_Trigger_pre_1_1 trigger_test_TriggeredSubsystem5.trigger_test_TriggeredSubsystem5_Trigger_1_1) false))
               (= trigger_test_TriggeredSubsystem5.Trigger_1_1 1.))
       )
       (= trigger_test_TriggeredSubsystem5.Out1_1_1 (+ trigger_test_TriggeredSubsystem5.Trigger_1_1 trigger_test_TriggeredSubsystem5.In1_1_1))
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
(declare-var trigger_test_TriggeredSubsystem9.Trigger_1_1 Real)
(declare-rel trigger_test_TriggeredSubsystem9 (Real Real Real Bool Bool Real Real Real))
(rule (=> 
  (and (and (or (not (= (and trigger_test_TriggeredSubsystem9.trigger_test_TriggeredSubsystem9_Trigger_pre_1_1 (not trigger_test_TriggeredSubsystem9.trigger_test_TriggeredSubsystem9_Trigger_1_1)) true))
               (= trigger_test_TriggeredSubsystem9.Trigger_1_1 (- 1.)))
            (or (not (= (and trigger_test_TriggeredSubsystem9.trigger_test_TriggeredSubsystem9_Trigger_pre_1_1 (not trigger_test_TriggeredSubsystem9.trigger_test_TriggeredSubsystem9_Trigger_1_1)) false))
               (= trigger_test_TriggeredSubsystem9.Trigger_1_1 1.))
       )
       (= trigger_test_TriggeredSubsystem9.Out1_1_3 (+ trigger_test_TriggeredSubsystem9.Trigger_1_1 trigger_test_TriggeredSubsystem9.In1_1_3))
       (= trigger_test_TriggeredSubsystem9.Out1_1_2 (+ trigger_test_TriggeredSubsystem9.Trigger_1_1 trigger_test_TriggeredSubsystem9.In1_1_2))
       (= trigger_test_TriggeredSubsystem9.Out1_1_1 (+ trigger_test_TriggeredSubsystem9.Trigger_1_1 trigger_test_TriggeredSubsystem9.In1_1_1))
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
(declare-var trigger_test.__trigger_test_14_c Int)
(declare-var trigger_test.__trigger_test_2_c Bool)
(declare-var trigger_test.__trigger_test_21_c Bool)
(declare-var trigger_test.__trigger_test_7_c Real)
(declare-var trigger_test.ni_0._arrow._first_c Bool)
(declare-var trigger_test.__trigger_test_14_m Int)
(declare-var trigger_test.__trigger_test_2_m Bool)
(declare-var trigger_test.__trigger_test_21_m Bool)
(declare-var trigger_test.__trigger_test_7_m Real)
(declare-var trigger_test.ni_0._arrow._first_m Bool)
(declare-var trigger_test.__trigger_test_14_x Int)
(declare-var trigger_test.__trigger_test_2_x Bool)
(declare-var trigger_test.__trigger_test_21_x Bool)
(declare-var trigger_test.__trigger_test_7_x Real)
(declare-var trigger_test.ni_0._arrow._first_x Bool)
(declare-var trigger_test.TriggeredSubsystem1_1_1 Real)
(declare-var trigger_test.TriggeredSubsystem2_1_1 Real)
(declare-var trigger_test.TriggeredSubsystem3_1_1 Real)
(declare-var trigger_test.TriggeredSubsystem4_1_1 Real)
(declare-var trigger_test.TriggeredSubsystem5_1_1 Real)
(declare-var trigger_test.TriggeredSubsystem6_1_1 Real)
(declare-var trigger_test.TriggeredSubsystem7_1_1 Real)
(declare-var trigger_test.TriggeredSubsystem8_1_1 Real)
(declare-var trigger_test.TriggeredSubsystem9_1_1 Real)
(declare-var trigger_test.TriggeredSubsystem9_1_2 Real)
(declare-var trigger_test.TriggeredSubsystem9_1_3 Real)
(declare-var trigger_test.TriggeredSubsystem_1_1 Bool)
(declare-var trigger_test.__trigger_test_1 Bool)
(declare-var trigger_test.__trigger_test_10 Bool)
(declare-var trigger_test.__trigger_test_11 Real)
(declare-var trigger_test.__trigger_test_12 Bool)
(declare-var trigger_test.__trigger_test_13 Real)
(declare-var trigger_test.__trigger_test_15 Bool)
(declare-var trigger_test.__trigger_test_16 Real)
(declare-var trigger_test.__trigger_test_17 Bool)
(declare-var trigger_test.__trigger_test_18 Real)
(declare-var trigger_test.__trigger_test_19 Bool)
(declare-var trigger_test.__trigger_test_20 Real)
(declare-var trigger_test.__trigger_test_22 Bool)
(declare-var trigger_test.__trigger_test_23 Real)
(declare-var trigger_test.__trigger_test_24 Bool)
(declare-var trigger_test.__trigger_test_25 Real)
(declare-var trigger_test.__trigger_test_26 Bool)
(declare-var trigger_test.__trigger_test_27 Bool)
(declare-var trigger_test.__trigger_test_3 Bool)
(declare-var trigger_test.__trigger_test_4 Real)
(declare-var trigger_test.__trigger_test_5 Real)
(declare-var trigger_test.__trigger_test_6 Real)
(declare-var trigger_test.__trigger_test_8 Bool)
(declare-var trigger_test.__trigger_test_9 Real)
(declare-var trigger_test.i_virtual_local Real)
(declare-rel trigger_test_reset (Int Bool Bool Real Bool Int Bool Bool Real Bool))
(declare-rel trigger_test_step (Real Bool Real Int Real Real Real Real Real Bool Bool Real Real Real Real Real Real Real Real Real Real Real Int Bool Bool Real Bool Int Bool Bool Real Bool))

(rule (=> 
  (and 
       (= trigger_test.__trigger_test_14_m trigger_test.__trigger_test_14_c)
       (= trigger_test.__trigger_test_2_m trigger_test.__trigger_test_2_c)
       (= trigger_test.__trigger_test_21_m trigger_test.__trigger_test_21_c)
       (= trigger_test.__trigger_test_7_m trigger_test.__trigger_test_7_c)
       (= trigger_test.ni_0._arrow._first_m true)
  )
  (trigger_test_reset trigger_test.__trigger_test_14_c
                      trigger_test.__trigger_test_2_c
                      trigger_test.__trigger_test_21_c
                      trigger_test.__trigger_test_7_c
                      trigger_test.ni_0._arrow._first_c
                      trigger_test.__trigger_test_14_m
                      trigger_test.__trigger_test_2_m
                      trigger_test.__trigger_test_21_m
                      trigger_test.__trigger_test_7_m
                      trigger_test.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= trigger_test.ni_0._arrow._first_m trigger_test.ni_0._arrow._first_c)
       (and (= trigger_test.__trigger_test_1 (ite trigger_test.ni_0._arrow._first_m true false))
            (= trigger_test.ni_0._arrow._first_x false))
       (and (or (not (= trigger_test.__trigger_test_1 true))
               (= trigger_test.i_virtual_local 0.))
            (or (not (= trigger_test.__trigger_test_1 false))
               (= trigger_test.i_virtual_local 1.))
       )
       (trigger_test_TriggeredSubsystem8 trigger_test.In5_1_1
                                         trigger_test.__trigger_test_9)
       (and (or (not (= trigger_test.__trigger_test_1 false))
               (and (= trigger_test.__trigger_test_8 (not (= trigger_test.__trigger_test_7_c trigger_test.In6_1_1)))
                    (= trigger_test.__trigger_test_12 (< trigger_test.__trigger_test_7_c trigger_test.In6_1_1))
                    (= trigger_test.__trigger_test_10 (> trigger_test.__trigger_test_7_c trigger_test.In6_1_1))
                    ))
            (or (not (= trigger_test.__trigger_test_1 true))
               (and (= trigger_test.__trigger_test_8 false)
                    (= trigger_test.__trigger_test_12 false)
                    (= trigger_test.__trigger_test_10 false)
                    ))
       )
       (= trigger_test.__trigger_test_7_x trigger_test.In6_1_1)
       (trigger_test_TriggeredSubsystem9 trigger_test.In7_1_1
                                         trigger_test.In7_1_2
                                         trigger_test.In7_1_3
                                         trigger_test.In8_1_1
                                         trigger_test.__trigger_test_2_c
                                         trigger_test.__trigger_test_4
                                         trigger_test.__trigger_test_5
                                         trigger_test.__trigger_test_6)
       (and (or (not (= trigger_test.__trigger_test_1 true))
               (= trigger_test.__trigger_test_3 false))
            (or (not (= trigger_test.__trigger_test_1 false))
               (= trigger_test.__trigger_test_3 (not (= trigger_test.__trigger_test_2_c trigger_test.In8_1_1))))
       )
       (trigger_test_TriggeredSubsystem trigger_test.In1_1_1
                                        trigger_test.__trigger_test_27)
       (and (or (not (= trigger_test.__trigger_test_1 true))
               (= trigger_test.__trigger_test_26 false))
            (or (not (= trigger_test.__trigger_test_1 false))
               (= trigger_test.__trigger_test_26 (and (not trigger_test.__trigger_test_21_c) trigger_test.In2_1_1)))
       )
       (trigger_test_TriggeredSubsystem1 trigger_test.In1_1_1
                                         trigger_test.__trigger_test_25)
       (and (or (not (= trigger_test.__trigger_test_1 true))
               (= trigger_test.__trigger_test_24 false))
            (or (not (= trigger_test.__trigger_test_1 false))
               (= trigger_test.__trigger_test_24 (and trigger_test.__trigger_test_21_c (not trigger_test.In2_1_1))))
       )
       (trigger_test_TriggeredSubsystem2 trigger_test.In1_1_1
                                         trigger_test.In2_1_1
                                         trigger_test.__trigger_test_21_c
                                         trigger_test.__trigger_test_23)
       (and (or (not (= trigger_test.__trigger_test_1 true))
               (= trigger_test.__trigger_test_22 false))
            (or (not (= trigger_test.__trigger_test_1 false))
               (= trigger_test.__trigger_test_22 (not (= trigger_test.__trigger_test_21_c trigger_test.In2_1_1))))
       )
       (= trigger_test.__trigger_test_21_x trigger_test.In2_1_1)
       (trigger_test_TriggeredSubsystem3 trigger_test.In3_1_1
                                         trigger_test.__trigger_test_20)
       (= trigger_test.__trigger_test_2_x trigger_test.In8_1_1)
       (and (or (not (= trigger_test.__trigger_test_1 true))
               (= trigger_test.__trigger_test_19 false))
            (or (not (= trigger_test.__trigger_test_1 false))
               (= trigger_test.__trigger_test_19 (< trigger_test.__trigger_test_14_c trigger_test.In4_1_1)))
       )
       (trigger_test_TriggeredSubsystem4 trigger_test.In3_1_1
                                         trigger_test.__trigger_test_18)
       (and (or (not (= trigger_test.__trigger_test_1 true))
               (= trigger_test.__trigger_test_17 false))
            (or (not (= trigger_test.__trigger_test_1 false))
               (= trigger_test.__trigger_test_17 (> trigger_test.__trigger_test_14_c trigger_test.In4_1_1)))
       )
       (trigger_test_TriggeredSubsystem5 trigger_test.In3_1_1
                                         trigger_test.In4_1_1
                                         trigger_test.__trigger_test_14_c
                                         trigger_test.__trigger_test_16)
       (and (or (not (= trigger_test.__trigger_test_1 true))
               (= trigger_test.__trigger_test_15 false))
            (or (not (= trigger_test.__trigger_test_1 false))
               (= trigger_test.__trigger_test_15 (not (= trigger_test.__trigger_test_14_c trigger_test.In4_1_1))))
       )
       (= trigger_test.__trigger_test_14_x trigger_test.In4_1_1)
       (trigger_test_TriggeredSubsystem6 trigger_test.In5_1_1
                                         trigger_test.__trigger_test_13)
       (trigger_test_TriggeredSubsystem7 trigger_test.In5_1_1
                                         trigger_test.__trigger_test_11)
       (and (or (not (= trigger_test.__trigger_test_26 true))
               (= trigger_test.TriggeredSubsystem_1_1 trigger_test.__trigger_test_27))
            (or (not (= trigger_test.__trigger_test_26 false))
               (= trigger_test.TriggeredSubsystem_1_1 true))
       )
       (and (or (not (= trigger_test.__trigger_test_3 false))
               (and (= trigger_test.TriggeredSubsystem9_1_3 1.)
                    (= trigger_test.TriggeredSubsystem9_1_2 1.)
                    (= trigger_test.TriggeredSubsystem9_1_1 1.)
                    ))
            (or (not (= trigger_test.__trigger_test_3 true))
               (and (= trigger_test.TriggeredSubsystem9_1_3 trigger_test.__trigger_test_6)
                    (= trigger_test.TriggeredSubsystem9_1_2 trigger_test.__trigger_test_5)
                    (= trigger_test.TriggeredSubsystem9_1_1 trigger_test.__trigger_test_4)
                    ))
       )
       (and (or (not (= trigger_test.__trigger_test_8 true))
               (= trigger_test.TriggeredSubsystem8_1_1 trigger_test.__trigger_test_9))
            (or (not (= trigger_test.__trigger_test_8 false))
               (= trigger_test.TriggeredSubsystem8_1_1 1.))
       )
       (and (or (not (= trigger_test.__trigger_test_10 true))
               (= trigger_test.TriggeredSubsystem7_1_1 trigger_test.__trigger_test_11))
            (or (not (= trigger_test.__trigger_test_10 false))
               (= trigger_test.TriggeredSubsystem7_1_1 1.))
       )
       (and (or (not (= trigger_test.__trigger_test_12 true))
               (= trigger_test.TriggeredSubsystem6_1_1 trigger_test.__trigger_test_13))
            (or (not (= trigger_test.__trigger_test_12 false))
               (= trigger_test.TriggeredSubsystem6_1_1 1.))
       )
       (and (or (not (= trigger_test.__trigger_test_15 true))
               (= trigger_test.TriggeredSubsystem5_1_1 trigger_test.__trigger_test_16))
            (or (not (= trigger_test.__trigger_test_15 false))
               (= trigger_test.TriggeredSubsystem5_1_1 1.))
       )
       (and (or (not (= trigger_test.__trigger_test_17 true))
               (= trigger_test.TriggeredSubsystem4_1_1 trigger_test.__trigger_test_18))
            (or (not (= trigger_test.__trigger_test_17 false))
               (= trigger_test.TriggeredSubsystem4_1_1 1.))
       )
       (and (or (not (= trigger_test.__trigger_test_19 true))
               (= trigger_test.TriggeredSubsystem3_1_1 trigger_test.__trigger_test_20))
            (or (not (= trigger_test.__trigger_test_19 false))
               (= trigger_test.TriggeredSubsystem3_1_1 1.))
       )
       (and (or (not (= trigger_test.__trigger_test_22 true))
               (= trigger_test.TriggeredSubsystem2_1_1 trigger_test.__trigger_test_23))
            (or (not (= trigger_test.__trigger_test_22 false))
               (= trigger_test.TriggeredSubsystem2_1_1 1.))
       )
       (and (or (not (= trigger_test.__trigger_test_24 true))
               (= trigger_test.TriggeredSubsystem1_1_1 trigger_test.__trigger_test_25))
            (or (not (= trigger_test.__trigger_test_24 false))
               (= trigger_test.TriggeredSubsystem1_1_1 1.))
       )
       (= trigger_test.Out9_9_1 trigger_test.TriggeredSubsystem8_1_1)
       (= trigger_test.Out8_8_1 trigger_test.TriggeredSubsystem7_1_1)
       (= trigger_test.Out7_7_1 trigger_test.TriggeredSubsystem6_1_1)
       (= trigger_test.Out6_6_1 trigger_test.TriggeredSubsystem5_1_1)
       (= trigger_test.Out5_5_1 trigger_test.TriggeredSubsystem4_1_1)
       (= trigger_test.Out4_4_1 trigger_test.TriggeredSubsystem3_1_1)
       (= trigger_test.Out3_3_1 trigger_test.TriggeredSubsystem2_1_1)
       (= trigger_test.Out2_2_1 trigger_test.TriggeredSubsystem1_1_1)
       (= trigger_test.Out1_1_1 trigger_test.TriggeredSubsystem_1_1)
       (= trigger_test.Out10_10_3 trigger_test.TriggeredSubsystem9_1_3)
       (= trigger_test.Out10_10_2 trigger_test.TriggeredSubsystem9_1_2)
       (= trigger_test.Out10_10_1 trigger_test.TriggeredSubsystem9_1_1)
       )
  (trigger_test_step trigger_test.In1_1_1
                     trigger_test.In2_1_1
                     trigger_test.In3_1_1
                     trigger_test.In4_1_1
                     trigger_test.In5_1_1
                     trigger_test.In6_1_1
                     trigger_test.In7_1_1
                     trigger_test.In7_1_2
                     trigger_test.In7_1_3
                     trigger_test.In8_1_1
                     trigger_test.Out1_1_1
                     trigger_test.Out2_2_1
                     trigger_test.Out3_3_1
                     trigger_test.Out4_4_1
                     trigger_test.Out5_5_1
                     trigger_test.Out6_6_1
                     trigger_test.Out7_7_1
                     trigger_test.Out8_8_1
                     trigger_test.Out9_9_1
                     trigger_test.Out10_10_1
                     trigger_test.Out10_10_2
                     trigger_test.Out10_10_3
                     trigger_test.__trigger_test_14_c
                     trigger_test.__trigger_test_2_c
                     trigger_test.__trigger_test_21_c
                     trigger_test.__trigger_test_7_c
                     trigger_test.ni_0._arrow._first_c
                     trigger_test.__trigger_test_14_x
                     trigger_test.__trigger_test_2_x
                     trigger_test.__trigger_test_21_x
                     trigger_test.__trigger_test_7_x
                     trigger_test.ni_0._arrow._first_x)
))

