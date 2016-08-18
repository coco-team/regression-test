; Zero
(declare-var Zero.In Real)
(declare-var Zero.Out Int)
(declare-rel Zero (Real Int))
(rule (=> 
  (= Zero.Out 0)
  (Zero Zero.In Zero.Out)
))

; datatypeconversion_test
(declare-var datatypeconversion_test.In1_1_1 Real)
(declare-var datatypeconversion_test.In2_1_1 Real)
(declare-var datatypeconversion_test.In3_1_1 Real)
(declare-var datatypeconversion_test.In4_1_1 Real)
(declare-var datatypeconversion_test.In5_1_1 Real)
(declare-var datatypeconversion_test.In6_1_1 Real)
(declare-var datatypeconversion_test.In7_1_1 Real)
(declare-var datatypeconversion_test.In8_1_1 Real)
(declare-var datatypeconversion_test.In9_1_1 Real)
(declare-var datatypeconversion_test.In11_1_1 Real)
(declare-var datatypeconversion_test.In12_1_1 Real)
(declare-var datatypeconversion_test.In13_1_1 Real)
(declare-var datatypeconversion_test.In14_1_1 Real)
(declare-var datatypeconversion_test.In15_1_1 Real)
(declare-var datatypeconversion_test.In16_1_1 Real)
(declare-var datatypeconversion_test.In17_1_1 Real)
(declare-var datatypeconversion_test.In18_1_1 Real)
(declare-var datatypeconversion_test.In19_1_1 Real)
(declare-var datatypeconversion_test.In20_1_1 Real)
(declare-var datatypeconversion_test.In21_1_1 Real)
(declare-var datatypeconversion_test.In23_1_1 Real)
(declare-var datatypeconversion_test.In24_1_1 Real)
(declare-var datatypeconversion_test.In25_1_1 Int)
(declare-var datatypeconversion_test.In26_1_1 Int)
(declare-var datatypeconversion_test.In27_1_1 Int)
(declare-var datatypeconversion_test.In28_1_1 Int)
(declare-var datatypeconversion_test.In29_1_1 Int)
(declare-var datatypeconversion_test.In30_1_1 Int)
(declare-var datatypeconversion_test.In31_1_1 Int)
(declare-var datatypeconversion_test.In32_1_1 Int)
(declare-var datatypeconversion_test.In33_1_1 Int)
(declare-var datatypeconversion_test.In35_1_1 Int)
(declare-var datatypeconversion_test.In36_1_1 Int)
(declare-var datatypeconversion_test.Out1_1_1 Real)
(declare-var datatypeconversion_test.Out2_2_1 Real)
(declare-var datatypeconversion_test.Out3_3_1 Int)
(declare-var datatypeconversion_test.Out4_4_1 Int)
(declare-var datatypeconversion_test.Out5_5_1 Int)
(declare-var datatypeconversion_test.Out6_6_1 Int)
(declare-var datatypeconversion_test.Out7_7_1 Int)
(declare-var datatypeconversion_test.Out8_8_1 Int)
(declare-var datatypeconversion_test.Out9_9_1 Bool)
(declare-var datatypeconversion_test.Out11_10_1 Int)
(declare-var datatypeconversion_test.Out12_11_1 Int)
(declare-var datatypeconversion_test.Out13_12_1 Real)
(declare-var datatypeconversion_test.Out14_13_1 Real)
(declare-var datatypeconversion_test.Out15_14_1 Int)
(declare-var datatypeconversion_test.Out16_15_1 Int)
(declare-var datatypeconversion_test.Out17_16_1 Int)
(declare-var datatypeconversion_test.Out18_17_1 Int)
(declare-var datatypeconversion_test.Out19_18_1 Int)
(declare-var datatypeconversion_test.Out20_19_1 Int)
(declare-var datatypeconversion_test.Out21_20_1 Bool)
(declare-var datatypeconversion_test.Out23_21_1 Int)
(declare-var datatypeconversion_test.Out24_22_1 Int)
(declare-var datatypeconversion_test.Out25_23_1 Real)
(declare-var datatypeconversion_test.Out26_24_1 Real)
(declare-var datatypeconversion_test.Out27_25_1 Int)
(declare-var datatypeconversion_test.Out28_26_1 Int)
(declare-var datatypeconversion_test.Out29_27_1 Int)
(declare-var datatypeconversion_test.Out30_28_1 Int)
(declare-var datatypeconversion_test.Out31_29_1 Int)
(declare-var datatypeconversion_test.Out32_30_1 Int)
(declare-var datatypeconversion_test.Out33_31_1 Bool)
(declare-var datatypeconversion_test.Out35_32_1 Int)
(declare-var datatypeconversion_test.Out36_33_1 Int)
(declare-var datatypeconversion_test.ni_0._arrow._first_c Bool)
(declare-var datatypeconversion_test.ni_0._arrow._first_m Bool)
(declare-var datatypeconversion_test.ni_0._arrow._first_x Bool)
(declare-var datatypeconversion_test.DataTypeConversion10_1_1 Int)
(declare-var datatypeconversion_test.DataTypeConversion11_1_1 Int)
(declare-var datatypeconversion_test.DataTypeConversion14_1_1 Int)
(declare-var datatypeconversion_test.DataTypeConversion15_1_1 Int)
(declare-var datatypeconversion_test.DataTypeConversion16_1_1 Int)
(declare-var datatypeconversion_test.DataTypeConversion17_1_1 Int)
(declare-var datatypeconversion_test.DataTypeConversion18_1_1 Int)
(declare-var datatypeconversion_test.DataTypeConversion19_1_1 Int)
(declare-var datatypeconversion_test.DataTypeConversion20_1_1 Int)
(declare-var datatypeconversion_test.DataTypeConversion21_1_1 Int)
(declare-var datatypeconversion_test.DataTypeConversion22_1_1 Bool)
(declare-var datatypeconversion_test.DataTypeConversion24_1_1 Real)
(declare-var datatypeconversion_test.DataTypeConversion25_1_1 Real)
(declare-var datatypeconversion_test.DataTypeConversion2_1_1 Int)
(declare-var datatypeconversion_test.DataTypeConversion34_1_1 Bool)
(declare-var datatypeconversion_test.DataTypeConversion3_1_1 Int)
(declare-var datatypeconversion_test.DataTypeConversion4_1_1 Int)
(declare-var datatypeconversion_test.DataTypeConversion5_1_1 Int)
(declare-var datatypeconversion_test.DataTypeConversion6_1_1 Int)
(declare-var datatypeconversion_test.DataTypeConversion7_1_1 Int)
(declare-var datatypeconversion_test.DataTypeConversion8_1_1 Bool)
(declare-var datatypeconversion_test.__datatypeconversion_test_1 Bool)
(declare-var datatypeconversion_test.i_virtual_local Real)
(declare-rel datatypeconversion_test_reset (Bool Bool))
(declare-rel datatypeconversion_test_step (Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Int Int Int Int Int Int Int Int Int Int Int Real Real Int Int Int Int Int Int Bool Int Int Real Real Int Int Int Int Int Int Bool Int Int Real Real Int Int Int Int Int Int Bool Int Int Bool Bool))

(rule (=> 
  (and 
       
       (= datatypeconversion_test.ni_0._arrow._first_m true)
  )
  (datatypeconversion_test_reset datatypeconversion_test.ni_0._arrow._first_c
                                 datatypeconversion_test.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= datatypeconversion_test.ni_0._arrow._first_m datatypeconversion_test.ni_0._arrow._first_c)
       (and (= datatypeconversion_test.__datatypeconversion_test_1 (ite datatypeconversion_test.ni_0._arrow._first_m true false))
            (= datatypeconversion_test.ni_0._arrow._first_x false))
       (and (or (not (= datatypeconversion_test.__datatypeconversion_test_1 true))
               (= datatypeconversion_test.i_virtual_local 0.))
            (or (not (= datatypeconversion_test.__datatypeconversion_test_1 false))
               (= datatypeconversion_test.i_virtual_local 1.))
       )
       (and (or (not (= (= datatypeconversion_test.In9_1_1 0.) true))
               (= datatypeconversion_test.DataTypeConversion8_1_1 false))
            (or (not (= (= datatypeconversion_test.In9_1_1 0.) false))
               (= datatypeconversion_test.DataTypeConversion8_1_1 true))
       )
       (= datatypeconversion_test.Out9_9_1 datatypeconversion_test.DataTypeConversion8_1_1)
       (Zero datatypeconversion_test.In8_1_1
             datatypeconversion_test.DataTypeConversion7_1_1)
       (= datatypeconversion_test.Out8_8_1 datatypeconversion_test.DataTypeConversion7_1_1)
       (Zero datatypeconversion_test.In7_1_1
             datatypeconversion_test.DataTypeConversion6_1_1)
       (= datatypeconversion_test.Out7_7_1 datatypeconversion_test.DataTypeConversion6_1_1)
       (Zero datatypeconversion_test.In6_1_1
             datatypeconversion_test.DataTypeConversion5_1_1)
       (= datatypeconversion_test.Out6_6_1 datatypeconversion_test.DataTypeConversion5_1_1)
       (Zero datatypeconversion_test.In5_1_1
             datatypeconversion_test.DataTypeConversion4_1_1)
       (= datatypeconversion_test.Out5_5_1 datatypeconversion_test.DataTypeConversion4_1_1)
       (Zero datatypeconversion_test.In4_1_1
             datatypeconversion_test.DataTypeConversion3_1_1)
       (= datatypeconversion_test.Out4_4_1 datatypeconversion_test.DataTypeConversion3_1_1)
       (Zero datatypeconversion_test.In3_1_1
             datatypeconversion_test.DataTypeConversion2_1_1)
       (= datatypeconversion_test.Out3_3_1 datatypeconversion_test.DataTypeConversion2_1_1)
       (= datatypeconversion_test.Out36_33_1 datatypeconversion_test.In36_1_1)
       (= datatypeconversion_test.Out35_32_1 datatypeconversion_test.In35_1_1)
       (and (or (not (= (= datatypeconversion_test.In33_1_1 0) true))
               (= datatypeconversion_test.DataTypeConversion34_1_1 false))
            (or (not (= (= datatypeconversion_test.In33_1_1 0) false))
               (= datatypeconversion_test.DataTypeConversion34_1_1 true))
       )
       (= datatypeconversion_test.Out33_31_1 datatypeconversion_test.DataTypeConversion34_1_1)
       (= datatypeconversion_test.Out32_30_1 datatypeconversion_test.In32_1_1)
       (= datatypeconversion_test.Out31_29_1 datatypeconversion_test.In31_1_1)
       (= datatypeconversion_test.Out30_28_1 datatypeconversion_test.In30_1_1)
       (= datatypeconversion_test.Out2_2_1 datatypeconversion_test.In2_1_1)
       (= datatypeconversion_test.Out29_27_1 datatypeconversion_test.In29_1_1)
       (= datatypeconversion_test.Out28_26_1 datatypeconversion_test.In28_1_1)
       (= datatypeconversion_test.Out27_25_1 datatypeconversion_test.In27_1_1)
       (int_to_real datatypeconversion_test.In26_1_1
                    datatypeconversion_test.DataTypeConversion25_1_1)
       (= datatypeconversion_test.Out26_24_1 datatypeconversion_test.DataTypeConversion25_1_1)
       (int_to_real datatypeconversion_test.In25_1_1
                    datatypeconversion_test.DataTypeConversion24_1_1)
       (= datatypeconversion_test.Out25_23_1 datatypeconversion_test.DataTypeConversion24_1_1)
       (Zero datatypeconversion_test.In24_1_1
             datatypeconversion_test.DataTypeConversion15_1_1)
       (= datatypeconversion_test.Out24_22_1 datatypeconversion_test.DataTypeConversion15_1_1)
       (Zero datatypeconversion_test.In23_1_1
             datatypeconversion_test.DataTypeConversion14_1_1)
       (= datatypeconversion_test.Out23_21_1 datatypeconversion_test.DataTypeConversion14_1_1)
       (and (or (not (= (= datatypeconversion_test.In21_1_1 0.) true))
               (= datatypeconversion_test.DataTypeConversion22_1_1 false))
            (or (not (= (= datatypeconversion_test.In21_1_1 0.) false))
               (= datatypeconversion_test.DataTypeConversion22_1_1 true))
       )
       (= datatypeconversion_test.Out21_20_1 datatypeconversion_test.DataTypeConversion22_1_1)
       (Zero datatypeconversion_test.In20_1_1
             datatypeconversion_test.DataTypeConversion21_1_1)
       (= datatypeconversion_test.Out20_19_1 datatypeconversion_test.DataTypeConversion21_1_1)
       (= datatypeconversion_test.Out1_1_1 datatypeconversion_test.In1_1_1)
       (Zero datatypeconversion_test.In19_1_1
             datatypeconversion_test.DataTypeConversion20_1_1)
       (= datatypeconversion_test.Out19_18_1 datatypeconversion_test.DataTypeConversion20_1_1)
       (Zero datatypeconversion_test.In18_1_1
             datatypeconversion_test.DataTypeConversion19_1_1)
       (= datatypeconversion_test.Out18_17_1 datatypeconversion_test.DataTypeConversion19_1_1)
       (Zero datatypeconversion_test.In17_1_1
             datatypeconversion_test.DataTypeConversion18_1_1)
       (= datatypeconversion_test.Out17_16_1 datatypeconversion_test.DataTypeConversion18_1_1)
       (Zero datatypeconversion_test.In16_1_1
             datatypeconversion_test.DataTypeConversion17_1_1)
       (= datatypeconversion_test.Out16_15_1 datatypeconversion_test.DataTypeConversion17_1_1)
       (Zero datatypeconversion_test.In15_1_1
             datatypeconversion_test.DataTypeConversion16_1_1)
       (= datatypeconversion_test.Out15_14_1 datatypeconversion_test.DataTypeConversion16_1_1)
       (= datatypeconversion_test.Out14_13_1 datatypeconversion_test.In14_1_1)
       (= datatypeconversion_test.Out13_12_1 datatypeconversion_test.In13_1_1)
       (Zero datatypeconversion_test.In12_1_1
             datatypeconversion_test.DataTypeConversion11_1_1)
       (= datatypeconversion_test.Out12_11_1 datatypeconversion_test.DataTypeConversion11_1_1)
       (Zero datatypeconversion_test.In11_1_1
             datatypeconversion_test.DataTypeConversion10_1_1)
       (= datatypeconversion_test.Out11_10_1 datatypeconversion_test.DataTypeConversion10_1_1)
       )
  (datatypeconversion_test_step datatypeconversion_test.In1_1_1
                                datatypeconversion_test.In2_1_1
                                datatypeconversion_test.In3_1_1
                                datatypeconversion_test.In4_1_1
                                datatypeconversion_test.In5_1_1
                                datatypeconversion_test.In6_1_1
                                datatypeconversion_test.In7_1_1
                                datatypeconversion_test.In8_1_1
                                datatypeconversion_test.In9_1_1
                                datatypeconversion_test.In11_1_1
                                datatypeconversion_test.In12_1_1
                                datatypeconversion_test.In13_1_1
                                datatypeconversion_test.In14_1_1
                                datatypeconversion_test.In15_1_1
                                datatypeconversion_test.In16_1_1
                                datatypeconversion_test.In17_1_1
                                datatypeconversion_test.In18_1_1
                                datatypeconversion_test.In19_1_1
                                datatypeconversion_test.In20_1_1
                                datatypeconversion_test.In21_1_1
                                datatypeconversion_test.In23_1_1
                                datatypeconversion_test.In24_1_1
                                datatypeconversion_test.In25_1_1
                                datatypeconversion_test.In26_1_1
                                datatypeconversion_test.In27_1_1
                                datatypeconversion_test.In28_1_1
                                datatypeconversion_test.In29_1_1
                                datatypeconversion_test.In30_1_1
                                datatypeconversion_test.In31_1_1
                                datatypeconversion_test.In32_1_1
                                datatypeconversion_test.In33_1_1
                                datatypeconversion_test.In35_1_1
                                datatypeconversion_test.In36_1_1
                                datatypeconversion_test.Out1_1_1
                                datatypeconversion_test.Out2_2_1
                                datatypeconversion_test.Out3_3_1
                                datatypeconversion_test.Out4_4_1
                                datatypeconversion_test.Out5_5_1
                                datatypeconversion_test.Out6_6_1
                                datatypeconversion_test.Out7_7_1
                                datatypeconversion_test.Out8_8_1
                                datatypeconversion_test.Out9_9_1
                                datatypeconversion_test.Out11_10_1
                                datatypeconversion_test.Out12_11_1
                                datatypeconversion_test.Out13_12_1
                                datatypeconversion_test.Out14_13_1
                                datatypeconversion_test.Out15_14_1
                                datatypeconversion_test.Out16_15_1
                                datatypeconversion_test.Out17_16_1
                                datatypeconversion_test.Out18_17_1
                                datatypeconversion_test.Out19_18_1
                                datatypeconversion_test.Out20_19_1
                                datatypeconversion_test.Out21_20_1
                                datatypeconversion_test.Out23_21_1
                                datatypeconversion_test.Out24_22_1
                                datatypeconversion_test.Out25_23_1
                                datatypeconversion_test.Out26_24_1
                                datatypeconversion_test.Out27_25_1
                                datatypeconversion_test.Out28_26_1
                                datatypeconversion_test.Out29_27_1
                                datatypeconversion_test.Out30_28_1
                                datatypeconversion_test.Out31_29_1
                                datatypeconversion_test.Out32_30_1
                                datatypeconversion_test.Out33_31_1
                                datatypeconversion_test.Out35_32_1
                                datatypeconversion_test.Out36_33_1
                                datatypeconversion_test.ni_0._arrow._first_c
                                datatypeconversion_test.ni_0._arrow._first_x)
))

