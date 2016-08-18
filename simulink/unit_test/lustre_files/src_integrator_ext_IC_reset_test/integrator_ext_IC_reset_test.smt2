; Floor
(declare-var Floor.In Real)
(declare-var Floor.Out Int)
(declare-rel Floor (Real Int))
(rule (=> 
  (= Floor.Out 0)
  (Floor Floor.In Floor.Out)
))

; integrator_ext_IC_reset_test
(declare-var integrator_ext_IC_reset_test.In4_1_1 Real)
(declare-var integrator_ext_IC_reset_test.In7_1_1 Real)
(declare-var integrator_ext_IC_reset_test.In11_1_1 Int)
(declare-var integrator_ext_IC_reset_test.In14_1_1 Int)
(declare-var integrator_ext_IC_reset_test.In18_1_1 Bool)
(declare-var integrator_ext_IC_reset_test.In21_1_1 Int)
(declare-var integrator_ext_IC_reset_test.In1_1_1 Real)
(declare-var integrator_ext_IC_reset_test.In2_1_1 Real)
(declare-var integrator_ext_IC_reset_test.In3_1_1 Int)
(declare-var integrator_ext_IC_reset_test.In5_1_1 Int)
(declare-var integrator_ext_IC_reset_test.In6_1_1 Bool)
(declare-var integrator_ext_IC_reset_test.In8_1_1 Int)
(declare-var integrator_ext_IC_reset_test.In9_1_1 Real)
(declare-var integrator_ext_IC_reset_test.In10_1_1 Real)
(declare-var integrator_ext_IC_reset_test.In12_1_1 Int)
(declare-var integrator_ext_IC_reset_test.In13_1_1 Int)
(declare-var integrator_ext_IC_reset_test.In15_1_1 Bool)
(declare-var integrator_ext_IC_reset_test.In16_1_1 Int)
(declare-var integrator_ext_IC_reset_test.In17_1_1 Real)
(declare-var integrator_ext_IC_reset_test.In19_1_1 Real)
(declare-var integrator_ext_IC_reset_test.In20_1_1 Real)
(declare-var integrator_ext_IC_reset_test.In22_1_1 Int)
(declare-var integrator_ext_IC_reset_test.In23_1_1 Int)
(declare-var integrator_ext_IC_reset_test.In24_1_1 Int)
(declare-var integrator_ext_IC_reset_test.In25_1_1 Bool)
(declare-var integrator_ext_IC_reset_test.In26_1_1 Bool)
(declare-var integrator_ext_IC_reset_test.In27_1_1 Bool)
(declare-var integrator_ext_IC_reset_test.Out4_1_1 Real)
(declare-var integrator_ext_IC_reset_test.Out8_2_1 Int)
(declare-var integrator_ext_IC_reset_test.Out12_3_1 Int)
(declare-var integrator_ext_IC_reset_test.Out1_4_1 Real)
(declare-var integrator_ext_IC_reset_test.Out2_5_1 Int)
(declare-var integrator_ext_IC_reset_test.Out3_6_1 Int)
(declare-var integrator_ext_IC_reset_test.Out5_7_1 Real)
(declare-var integrator_ext_IC_reset_test.Out6_8_1 Int)
(declare-var integrator_ext_IC_reset_test.Out7_9_1 Int)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_10_c Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_12_c Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_15_c Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_21_c Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_25_c Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_28_c Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_33_c Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_39_c Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_4_c Real)
(declare-var integrator_ext_IC_reset_test.ni_0._arrow._first_c Bool)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_10_m Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_12_m Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_15_m Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_21_m Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_25_m Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_28_m Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_33_m Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_39_m Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_4_m Real)
(declare-var integrator_ext_IC_reset_test.ni_0._arrow._first_m Bool)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_10_x Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_12_x Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_15_x Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_21_x Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_25_x Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_28_x Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_33_x Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_39_x Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_4_x Real)
(declare-var integrator_ext_IC_reset_test.ni_0._arrow._first_x Bool)
(declare-var integrator_ext_IC_reset_test.Integrator11_1_1 Int)
(declare-var integrator_ext_IC_reset_test.Integrator1_1_1 Int)
(declare-var integrator_ext_IC_reset_test.Integrator2_1_1 Real)
(declare-var integrator_ext_IC_reset_test.Integrator3_1_1 Real)
(declare-var integrator_ext_IC_reset_test.Integrator4_1_1 Int)
(declare-var integrator_ext_IC_reset_test.Integrator5_1_1 Int)
(declare-var integrator_ext_IC_reset_test.Integrator6_1_1 Real)
(declare-var integrator_ext_IC_reset_test.Integrator7_1_1 Int)
(declare-var integrator_ext_IC_reset_test.Integrator8_1_1 Int)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_1 Bool)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_11 Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_13 Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_14 Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_16 Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_17 Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_19 Bool)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_2 Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_20 Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_22 Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_24 Bool)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_27 Bool)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_29 Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_3 Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_31 Bool)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_32 Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_34 Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_35 Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_37 Bool)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_38 Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_40 Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_5 Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_6 Real)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_8 Bool)
(declare-var integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_9 Real)
(declare-var integrator_ext_IC_reset_test.i_virtual_local Real)
(declare-rel integrator_ext_IC_reset_test_reset (Real Real Real Real Real Real Real Real Real Bool Real Real Real Real Real Real Real Real Real Bool))
(declare-rel integrator_ext_IC_reset_test_step (Real Real Int Int Bool Int Real Real Int Int Bool Int Real Real Int Int Bool Int Real Real Real Int Int Int Bool Bool Bool Real Int Int Real Int Int Real Int Int Real Real Real Real Real Real Real Real Real Bool Real Real Real Real Real Real Real Real Real Bool))

(rule (=> 
  (and 
       (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_10_m integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_10_c)
       (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_12_m integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_12_c)
       (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_15_m integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_15_c)
       (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_21_m integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_21_c)
       (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_25_m integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_25_c)
       (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_28_m integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_28_c)
       (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_33_m integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_33_c)
       (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_39_m integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_39_c)
       (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_4_m integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_4_c)
       (= integrator_ext_IC_reset_test.ni_0._arrow._first_m true)
  )
  (integrator_ext_IC_reset_test_reset integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_10_c
                                      integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_12_c
                                      integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_15_c
                                      integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_21_c
                                      integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_25_c
                                      integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_28_c
                                      integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_33_c
                                      integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_39_c
                                      integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_4_c
                                      integrator_ext_IC_reset_test.ni_0._arrow._first_c
                                      integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_10_m
                                      integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_12_m
                                      integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_15_m
                                      integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_21_m
                                      integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_25_m
                                      integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_28_m
                                      integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_33_m
                                      integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_39_m
                                      integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_4_m
                                      integrator_ext_IC_reset_test.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= integrator_ext_IC_reset_test.ni_0._arrow._first_m integrator_ext_IC_reset_test.ni_0._arrow._first_c)
       (and (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_1 (ite integrator_ext_IC_reset_test.ni_0._arrow._first_m true false))
            (= integrator_ext_IC_reset_test.ni_0._arrow._first_x false))
       (and (or (not (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_1 true))
               (= integrator_ext_IC_reset_test.i_virtual_local 0.))
            (or (not (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_1 false))
               (= integrator_ext_IC_reset_test.i_virtual_local 1.))
       )
       (int_to_real integrator_ext_IC_reset_test.In11_1_1
                    integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_9)
       (and (or (not (= (= integrator_ext_IC_reset_test.In19_1_1 0.) true))
               (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_8 false))
            (or (not (= (= integrator_ext_IC_reset_test.In19_1_1 0.) false))
               (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_8 true))
       )
       (int_to_real integrator_ext_IC_reset_test.In14_1_1
                    integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_6)
       (int_to_real integrator_ext_IC_reset_test.In13_1_1
                    integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_2)
       (and (or (not (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_1 true))
               (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_5 integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_2))
            (or (not (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_1 false))
               (and (or (not (= integrator_ext_IC_reset_test.In26_1_1 true))
                       (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_5 integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_2))
                    (or (not (= integrator_ext_IC_reset_test.In26_1_1 false))
                       (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_5 (+ (* 1. 0.1) integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_4_c)))
               ))
       )
       (and (or (not (= (= integrator_ext_IC_reset_test.In22_1_1 0) true))
               (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_37 false))
            (or (not (= (= integrator_ext_IC_reset_test.In22_1_1 0) false))
               (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_37 true))
       )
       (int_to_real integrator_ext_IC_reset_test.In8_1_1
                    integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_35)
       (and (or (not (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_1 true))
               (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_40 integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_35))
            (or (not (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_1 false))
               (and (or (not (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_37 true))
                       (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_40 integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_35))
                    (or (not (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_37 false))
                       (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_40 (+ (* 1. 0.1) integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_39_c)))
               ))
       )
       (int_to_real integrator_ext_IC_reset_test.In12_1_1
                    integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_3)
       (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_4_x integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_3)
       (and (or (not (= integrator_ext_IC_reset_test.In6_1_1 true))
               (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_38 1.))
            (or (not (= integrator_ext_IC_reset_test.In6_1_1 false))
               (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_38 0.))
       )
       (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_39_x integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_38)
       (and (or (not (= (= integrator_ext_IC_reset_test.In20_1_1 0.) true))
               (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_31 false))
            (or (not (= (= integrator_ext_IC_reset_test.In20_1_1 0.) false))
               (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_31 true))
       )
       (int_to_real integrator_ext_IC_reset_test.In21_1_1
                    integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_29)
       (and (or (not (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_1 true))
               (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_34 integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_29))
            (or (not (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_1 false))
               (and (or (not (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_31 true))
                       (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_34 integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_29))
                    (or (not (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_31 false))
                       (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_34 (+ (* 1. 0.1) integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_33_c)))
               ))
       )
       (and (or (not (= integrator_ext_IC_reset_test.In18_1_1 true))
               (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_32 1.))
            (or (not (= integrator_ext_IC_reset_test.In18_1_1 false))
               (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_32 0.))
       )
       (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_33_x integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_32)
       (and (or (not (= (= integrator_ext_IC_reset_test.In24_1_1 0) true))
               (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_27 false))
            (or (not (= (= integrator_ext_IC_reset_test.In24_1_1 0) false))
               (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_27 true))
       )
       (and (or (not (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_1 true))
               (= integrator_ext_IC_reset_test.Integrator2_1_1 integrator_ext_IC_reset_test.In2_1_1))
            (or (not (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_1 false))
               (and (or (not (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_27 true))
                       (= integrator_ext_IC_reset_test.Integrator2_1_1 integrator_ext_IC_reset_test.In2_1_1))
                    (or (not (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_27 false))
                       (= integrator_ext_IC_reset_test.Integrator2_1_1 (+ (* 1. 0.1) integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_28_c)))
               ))
       )
       (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_28_x integrator_ext_IC_reset_test.In1_1_1)
       (and (or (not (= (= integrator_ext_IC_reset_test.In17_1_1 0.) true))
               (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_24 false))
            (or (not (= (= integrator_ext_IC_reset_test.In17_1_1 0.) false))
               (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_24 true))
       )
       (and (or (not (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_1 true))
               (= integrator_ext_IC_reset_test.Integrator3_1_1 integrator_ext_IC_reset_test.In7_1_1))
            (or (not (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_1 false))
               (and (or (not (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_24 true))
                       (= integrator_ext_IC_reset_test.Integrator3_1_1 integrator_ext_IC_reset_test.In7_1_1))
                    (or (not (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_24 false))
                       (= integrator_ext_IC_reset_test.Integrator3_1_1 (+ (* 1. 0.1) integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_25_c)))
               ))
       )
       (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_25_x integrator_ext_IC_reset_test.In4_1_1)
       (and (or (not (= (= integrator_ext_IC_reset_test.In23_1_1 0) true))
               (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_19 false))
            (or (not (= (= integrator_ext_IC_reset_test.In23_1_1 0) false))
               (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_19 true))
       )
       (int_to_real integrator_ext_IC_reset_test.In5_1_1
                    integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_17)
       (and (or (not (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_1 true))
               (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_22 integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_17))
            (or (not (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_1 false))
               (and (or (not (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_19 true))
                       (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_22 integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_17))
                    (or (not (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_19 false))
                       (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_22 (+ (* 1. 0.1) integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_21_c)))
               ))
       )
       (int_to_real integrator_ext_IC_reset_test.In3_1_1
                    integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_20)
       (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_21_x integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_20)
       (int_to_real integrator_ext_IC_reset_test.In16_1_1
                    integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_13)
       (and (or (not (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_1 true))
               (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_16 integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_13))
            (or (not (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_1 false))
               (and (or (not (= integrator_ext_IC_reset_test.In27_1_1 true))
                       (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_16 integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_13))
                    (or (not (= integrator_ext_IC_reset_test.In27_1_1 false))
                       (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_16 (+ (* 1. 0.1) integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_15_c)))
               ))
       )
       (and (or (not (= integrator_ext_IC_reset_test.In15_1_1 true))
               (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_14 1.))
            (or (not (= integrator_ext_IC_reset_test.In15_1_1 false))
               (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_14 0.))
       )
       (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_15_x integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_14)
       (and (or (not (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_1 true))
               (= integrator_ext_IC_reset_test.Integrator6_1_1 integrator_ext_IC_reset_test.In10_1_1))
            (or (not (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_1 false))
               (and (or (not (= integrator_ext_IC_reset_test.In25_1_1 true))
                       (= integrator_ext_IC_reset_test.Integrator6_1_1 integrator_ext_IC_reset_test.In10_1_1))
                    (or (not (= integrator_ext_IC_reset_test.In25_1_1 false))
                       (= integrator_ext_IC_reset_test.Integrator6_1_1 (+ (* 1. 0.1) integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_12_c)))
               ))
       )
       (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_12_x integrator_ext_IC_reset_test.In9_1_1)
       (and (or (not (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_1 true))
               (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_11 integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_6))
            (or (not (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_1 false))
               (and (or (not (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_8 true))
                       (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_11 integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_6))
                    (or (not (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_8 false))
                       (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_11 (+ (* 1. 0.1) integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_10_c)))
               ))
       )
       (= integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_10_x integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_9)
       (Floor integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_11
              integrator_ext_IC_reset_test.Integrator7_1_1)
       (= integrator_ext_IC_reset_test.Out8_2_1 integrator_ext_IC_reset_test.Integrator7_1_1)
       (Floor integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_16
              integrator_ext_IC_reset_test.Integrator5_1_1)
       (= integrator_ext_IC_reset_test.Out7_9_1 integrator_ext_IC_reset_test.Integrator5_1_1)
       (Floor integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_5
              integrator_ext_IC_reset_test.Integrator8_1_1)
       (= integrator_ext_IC_reset_test.Out6_8_1 integrator_ext_IC_reset_test.Integrator8_1_1)
       (= integrator_ext_IC_reset_test.Out5_7_1 integrator_ext_IC_reset_test.Integrator6_1_1)
       (= integrator_ext_IC_reset_test.Out4_1_1 integrator_ext_IC_reset_test.Integrator3_1_1)
       (Floor integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_40
              integrator_ext_IC_reset_test.Integrator1_1_1)
       (= integrator_ext_IC_reset_test.Out3_6_1 integrator_ext_IC_reset_test.Integrator1_1_1)
       (Floor integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_22
              integrator_ext_IC_reset_test.Integrator4_1_1)
       (= integrator_ext_IC_reset_test.Out2_5_1 integrator_ext_IC_reset_test.Integrator4_1_1)
       (= integrator_ext_IC_reset_test.Out1_4_1 integrator_ext_IC_reset_test.Integrator2_1_1)
       (Floor integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_34
              integrator_ext_IC_reset_test.Integrator11_1_1)
       (= integrator_ext_IC_reset_test.Out12_3_1 integrator_ext_IC_reset_test.Integrator11_1_1)
       )
  (integrator_ext_IC_reset_test_step integrator_ext_IC_reset_test.In4_1_1
                                     integrator_ext_IC_reset_test.In7_1_1
                                     integrator_ext_IC_reset_test.In11_1_1
                                     integrator_ext_IC_reset_test.In14_1_1
                                     integrator_ext_IC_reset_test.In18_1_1
                                     integrator_ext_IC_reset_test.In21_1_1
                                     integrator_ext_IC_reset_test.In1_1_1
                                     integrator_ext_IC_reset_test.In2_1_1
                                     integrator_ext_IC_reset_test.In3_1_1
                                     integrator_ext_IC_reset_test.In5_1_1
                                     integrator_ext_IC_reset_test.In6_1_1
                                     integrator_ext_IC_reset_test.In8_1_1
                                     integrator_ext_IC_reset_test.In9_1_1
                                     integrator_ext_IC_reset_test.In10_1_1
                                     integrator_ext_IC_reset_test.In12_1_1
                                     integrator_ext_IC_reset_test.In13_1_1
                                     integrator_ext_IC_reset_test.In15_1_1
                                     integrator_ext_IC_reset_test.In16_1_1
                                     integrator_ext_IC_reset_test.In17_1_1
                                     integrator_ext_IC_reset_test.In19_1_1
                                     integrator_ext_IC_reset_test.In20_1_1
                                     integrator_ext_IC_reset_test.In22_1_1
                                     integrator_ext_IC_reset_test.In23_1_1
                                     integrator_ext_IC_reset_test.In24_1_1
                                     integrator_ext_IC_reset_test.In25_1_1
                                     integrator_ext_IC_reset_test.In26_1_1
                                     integrator_ext_IC_reset_test.In27_1_1
                                     integrator_ext_IC_reset_test.Out4_1_1
                                     integrator_ext_IC_reset_test.Out8_2_1
                                     integrator_ext_IC_reset_test.Out12_3_1
                                     integrator_ext_IC_reset_test.Out1_4_1
                                     integrator_ext_IC_reset_test.Out2_5_1
                                     integrator_ext_IC_reset_test.Out3_6_1
                                     integrator_ext_IC_reset_test.Out5_7_1
                                     integrator_ext_IC_reset_test.Out6_8_1
                                     integrator_ext_IC_reset_test.Out7_9_1
                                     integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_10_c
                                     integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_12_c
                                     integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_15_c
                                     integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_21_c
                                     integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_25_c
                                     integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_28_c
                                     integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_33_c
                                     integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_39_c
                                     integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_4_c
                                     integrator_ext_IC_reset_test.ni_0._arrow._first_c
                                     integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_10_x
                                     integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_12_x
                                     integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_15_x
                                     integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_21_x
                                     integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_25_x
                                     integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_28_x
                                     integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_33_x
                                     integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_39_x
                                     integrator_ext_IC_reset_test.__integrator_ext_IC_reset_test_4_x
                                     integrator_ext_IC_reset_test.ni_0._arrow._first_x)
))

