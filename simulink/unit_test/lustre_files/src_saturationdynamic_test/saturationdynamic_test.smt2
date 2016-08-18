; saturationdynamic_test
(declare-var saturationdynamic_test.In1_1_1 Real)
(declare-var saturationdynamic_test.In2_1_1 Real)
(declare-var saturationdynamic_test.In3_1_1 Int)
(declare-var saturationdynamic_test.In4_1_1 Int)
(declare-var saturationdynamic_test.In5_1_1 Int)
(declare-var saturationdynamic_test.In6_1_1 Int)
(declare-var saturationdynamic_test.In7_1_1 Real)
(declare-var saturationdynamic_test.In7_1_2 Real)
(declare-var saturationdynamic_test.In8_1_1 Real)
(declare-var saturationdynamic_test.In8_1_2 Real)
(declare-var saturationdynamic_test.In9_1_1 Real)
(declare-var saturationdynamic_test.In9_1_2 Real)
(declare-var saturationdynamic_test.In10_1_1 Real)
(declare-var saturationdynamic_test.In10_1_2 Real)
(declare-var saturationdynamic_test.In10_1_3 Real)
(declare-var saturationdynamic_test.In10_1_4 Real)
(declare-var saturationdynamic_test.In10_1_5 Real)
(declare-var saturationdynamic_test.In10_1_6 Real)
(declare-var saturationdynamic_test.In11_1_1 Real)
(declare-var saturationdynamic_test.In11_1_2 Real)
(declare-var saturationdynamic_test.In11_1_3 Real)
(declare-var saturationdynamic_test.In11_1_4 Real)
(declare-var saturationdynamic_test.In11_1_5 Real)
(declare-var saturationdynamic_test.In11_1_6 Real)
(declare-var saturationdynamic_test.In12_1_1 Real)
(declare-var saturationdynamic_test.In12_1_2 Real)
(declare-var saturationdynamic_test.In12_1_3 Real)
(declare-var saturationdynamic_test.In12_1_4 Real)
(declare-var saturationdynamic_test.In12_1_5 Real)
(declare-var saturationdynamic_test.In12_1_6 Real)
(declare-var saturationdynamic_test.Out1_1_1 Real)
(declare-var saturationdynamic_test.Out2_2_1 Int)
(declare-var saturationdynamic_test.Out3_3_1 Real)
(declare-var saturationdynamic_test.Out3_3_2 Real)
(declare-var saturationdynamic_test.Out4_4_1 Real)
(declare-var saturationdynamic_test.Out4_4_2 Real)
(declare-var saturationdynamic_test.Out4_4_3 Real)
(declare-var saturationdynamic_test.Out4_4_4 Real)
(declare-var saturationdynamic_test.Out4_4_5 Real)
(declare-var saturationdynamic_test.Out4_4_6 Real)
(declare-var saturationdynamic_test.ni_0._arrow._first_c Bool)
(declare-var saturationdynamic_test.ni_0._arrow._first_m Bool)
(declare-var saturationdynamic_test.ni_0._arrow._first_x Bool)
(declare-var saturationdynamic_test.SaturationDynamic1_1_1 Int)
(declare-var saturationdynamic_test.SaturationDynamic2_1_1 Real)
(declare-var saturationdynamic_test.SaturationDynamic2_1_2 Real)
(declare-var saturationdynamic_test.SaturationDynamic3_1_1 Real)
(declare-var saturationdynamic_test.SaturationDynamic3_1_2 Real)
(declare-var saturationdynamic_test.SaturationDynamic3_1_3 Real)
(declare-var saturationdynamic_test.SaturationDynamic3_1_4 Real)
(declare-var saturationdynamic_test.SaturationDynamic3_1_5 Real)
(declare-var saturationdynamic_test.SaturationDynamic3_1_6 Real)
(declare-var saturationdynamic_test.SaturationDynamic_1_1 Real)
(declare-var saturationdynamic_test.__saturationdynamic_test_1 Bool)
(declare-var saturationdynamic_test.__saturationdynamic_test_21 Real)
(declare-var saturationdynamic_test.i_virtual_local Real)
(declare-rel saturationdynamic_test_reset (Bool Bool))
(declare-rel saturationdynamic_test_step (Real Real Int Int Int Int Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Int Real Real Real Real Real Real Real Real Bool Bool))

(rule (=> 
  (and 
       
       (= saturationdynamic_test.ni_0._arrow._first_m true)
  )
  (saturationdynamic_test_reset saturationdynamic_test.ni_0._arrow._first_c
                                saturationdynamic_test.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= saturationdynamic_test.ni_0._arrow._first_m saturationdynamic_test.ni_0._arrow._first_c)
       (and (= saturationdynamic_test.__saturationdynamic_test_1 (ite saturationdynamic_test.ni_0._arrow._first_m true false))
            (= saturationdynamic_test.ni_0._arrow._first_x false))
       (and (or (not (= saturationdynamic_test.__saturationdynamic_test_1 true))
               (= saturationdynamic_test.i_virtual_local 0.))
            (or (not (= saturationdynamic_test.__saturationdynamic_test_1 false))
               (= saturationdynamic_test.i_virtual_local 1.))
       )
       (int_to_real saturationdynamic_test.In3_1_1
                    saturationdynamic_test.__saturationdynamic_test_21)
       (and (or (not (= (> saturationdynamic_test.In2_1_1 saturationdynamic_test.In1_1_1) true))
               (= saturationdynamic_test.SaturationDynamic_1_1 saturationdynamic_test.In1_1_1))
            (or (not (= (> saturationdynamic_test.In2_1_1 saturationdynamic_test.In1_1_1) false))
               (and (or (not (= (< saturationdynamic_test.In2_1_1 saturationdynamic_test.__saturationdynamic_test_21) true))
                       (= saturationdynamic_test.SaturationDynamic_1_1 saturationdynamic_test.__saturationdynamic_test_21))
                    (or (not (= (< saturationdynamic_test.In2_1_1 saturationdynamic_test.__saturationdynamic_test_21) false))
                       (= saturationdynamic_test.SaturationDynamic_1_1 saturationdynamic_test.In2_1_1))
               ))
       )
       (and (or (not (= (> saturationdynamic_test.In11_1_6 saturationdynamic_test.In10_1_6) true))
               (= saturationdynamic_test.SaturationDynamic3_1_6 saturationdynamic_test.In10_1_6))
            (or (not (= (> saturationdynamic_test.In11_1_6 saturationdynamic_test.In10_1_6) false))
               (and (or (not (= (< saturationdynamic_test.In11_1_6 saturationdynamic_test.In12_1_6) true))
                       (= saturationdynamic_test.SaturationDynamic3_1_6 saturationdynamic_test.In12_1_6))
                    (or (not (= (< saturationdynamic_test.In11_1_6 saturationdynamic_test.In12_1_6) false))
                       (= saturationdynamic_test.SaturationDynamic3_1_6 saturationdynamic_test.In11_1_6))
               ))
       )
       (and (or (not (= (> saturationdynamic_test.In11_1_5 saturationdynamic_test.In10_1_5) true))
               (= saturationdynamic_test.SaturationDynamic3_1_5 saturationdynamic_test.In10_1_5))
            (or (not (= (> saturationdynamic_test.In11_1_5 saturationdynamic_test.In10_1_5) false))
               (and (or (not (= (< saturationdynamic_test.In11_1_5 saturationdynamic_test.In12_1_5) true))
                       (= saturationdynamic_test.SaturationDynamic3_1_5 saturationdynamic_test.In12_1_5))
                    (or (not (= (< saturationdynamic_test.In11_1_5 saturationdynamic_test.In12_1_5) false))
                       (= saturationdynamic_test.SaturationDynamic3_1_5 saturationdynamic_test.In11_1_5))
               ))
       )
       (and (or (not (= (> saturationdynamic_test.In11_1_4 saturationdynamic_test.In10_1_4) true))
               (= saturationdynamic_test.SaturationDynamic3_1_4 saturationdynamic_test.In10_1_4))
            (or (not (= (> saturationdynamic_test.In11_1_4 saturationdynamic_test.In10_1_4) false))
               (and (or (not (= (< saturationdynamic_test.In11_1_4 saturationdynamic_test.In12_1_4) true))
                       (= saturationdynamic_test.SaturationDynamic3_1_4 saturationdynamic_test.In12_1_4))
                    (or (not (= (< saturationdynamic_test.In11_1_4 saturationdynamic_test.In12_1_4) false))
                       (= saturationdynamic_test.SaturationDynamic3_1_4 saturationdynamic_test.In11_1_4))
               ))
       )
       (and (or (not (= (> saturationdynamic_test.In11_1_3 saturationdynamic_test.In10_1_3) true))
               (= saturationdynamic_test.SaturationDynamic3_1_3 saturationdynamic_test.In10_1_3))
            (or (not (= (> saturationdynamic_test.In11_1_3 saturationdynamic_test.In10_1_3) false))
               (and (or (not (= (< saturationdynamic_test.In11_1_3 saturationdynamic_test.In12_1_3) true))
                       (= saturationdynamic_test.SaturationDynamic3_1_3 saturationdynamic_test.In12_1_3))
                    (or (not (= (< saturationdynamic_test.In11_1_3 saturationdynamic_test.In12_1_3) false))
                       (= saturationdynamic_test.SaturationDynamic3_1_3 saturationdynamic_test.In11_1_3))
               ))
       )
       (and (or (not (= (> saturationdynamic_test.In11_1_2 saturationdynamic_test.In10_1_2) true))
               (= saturationdynamic_test.SaturationDynamic3_1_2 saturationdynamic_test.In10_1_2))
            (or (not (= (> saturationdynamic_test.In11_1_2 saturationdynamic_test.In10_1_2) false))
               (and (or (not (= (< saturationdynamic_test.In11_1_2 saturationdynamic_test.In12_1_2) true))
                       (= saturationdynamic_test.SaturationDynamic3_1_2 saturationdynamic_test.In12_1_2))
                    (or (not (= (< saturationdynamic_test.In11_1_2 saturationdynamic_test.In12_1_2) false))
                       (= saturationdynamic_test.SaturationDynamic3_1_2 saturationdynamic_test.In11_1_2))
               ))
       )
       (and (or (not (= (> saturationdynamic_test.In11_1_1 saturationdynamic_test.In10_1_1) true))
               (= saturationdynamic_test.SaturationDynamic3_1_1 saturationdynamic_test.In10_1_1))
            (or (not (= (> saturationdynamic_test.In11_1_1 saturationdynamic_test.In10_1_1) false))
               (and (or (not (= (< saturationdynamic_test.In11_1_1 saturationdynamic_test.In12_1_1) true))
                       (= saturationdynamic_test.SaturationDynamic3_1_1 saturationdynamic_test.In12_1_1))
                    (or (not (= (< saturationdynamic_test.In11_1_1 saturationdynamic_test.In12_1_1) false))
                       (= saturationdynamic_test.SaturationDynamic3_1_1 saturationdynamic_test.In11_1_1))
               ))
       )
       (and (or (not (= (> saturationdynamic_test.In8_1_2 saturationdynamic_test.In7_1_2) true))
               (= saturationdynamic_test.SaturationDynamic2_1_2 saturationdynamic_test.In7_1_2))
            (or (not (= (> saturationdynamic_test.In8_1_2 saturationdynamic_test.In7_1_2) false))
               (and (or (not (= (< saturationdynamic_test.In8_1_2 saturationdynamic_test.In9_1_2) true))
                       (= saturationdynamic_test.SaturationDynamic2_1_2 saturationdynamic_test.In9_1_2))
                    (or (not (= (< saturationdynamic_test.In8_1_2 saturationdynamic_test.In9_1_2) false))
                       (= saturationdynamic_test.SaturationDynamic2_1_2 saturationdynamic_test.In8_1_2))
               ))
       )
       (and (or (not (= (> saturationdynamic_test.In8_1_1 saturationdynamic_test.In7_1_1) true))
               (= saturationdynamic_test.SaturationDynamic2_1_1 saturationdynamic_test.In7_1_1))
            (or (not (= (> saturationdynamic_test.In8_1_1 saturationdynamic_test.In7_1_1) false))
               (and (or (not (= (< saturationdynamic_test.In8_1_1 saturationdynamic_test.In9_1_1) true))
                       (= saturationdynamic_test.SaturationDynamic2_1_1 saturationdynamic_test.In9_1_1))
                    (or (not (= (< saturationdynamic_test.In8_1_1 saturationdynamic_test.In9_1_1) false))
                       (= saturationdynamic_test.SaturationDynamic2_1_1 saturationdynamic_test.In8_1_1))
               ))
       )
       (and (or (not (= (> saturationdynamic_test.In5_1_1 saturationdynamic_test.In4_1_1) true))
               (= saturationdynamic_test.SaturationDynamic1_1_1 saturationdynamic_test.In4_1_1))
            (or (not (= (> saturationdynamic_test.In5_1_1 saturationdynamic_test.In4_1_1) false))
               (and (or (not (= (< saturationdynamic_test.In5_1_1 saturationdynamic_test.In6_1_1) true))
                       (= saturationdynamic_test.SaturationDynamic1_1_1 saturationdynamic_test.In6_1_1))
                    (or (not (= (< saturationdynamic_test.In5_1_1 saturationdynamic_test.In6_1_1) false))
                       (= saturationdynamic_test.SaturationDynamic1_1_1 saturationdynamic_test.In5_1_1))
               ))
       )
       (= saturationdynamic_test.Out4_4_6 saturationdynamic_test.SaturationDynamic3_1_6)
       (= saturationdynamic_test.Out4_4_5 saturationdynamic_test.SaturationDynamic3_1_5)
       (= saturationdynamic_test.Out4_4_4 saturationdynamic_test.SaturationDynamic3_1_4)
       (= saturationdynamic_test.Out4_4_3 saturationdynamic_test.SaturationDynamic3_1_3)
       (= saturationdynamic_test.Out4_4_2 saturationdynamic_test.SaturationDynamic3_1_2)
       (= saturationdynamic_test.Out4_4_1 saturationdynamic_test.SaturationDynamic3_1_1)
       (= saturationdynamic_test.Out3_3_2 saturationdynamic_test.SaturationDynamic2_1_2)
       (= saturationdynamic_test.Out3_3_1 saturationdynamic_test.SaturationDynamic2_1_1)
       (= saturationdynamic_test.Out2_2_1 saturationdynamic_test.SaturationDynamic1_1_1)
       (= saturationdynamic_test.Out1_1_1 saturationdynamic_test.SaturationDynamic_1_1)
       )
  (saturationdynamic_test_step saturationdynamic_test.In1_1_1
                               saturationdynamic_test.In2_1_1
                               saturationdynamic_test.In3_1_1
                               saturationdynamic_test.In4_1_1
                               saturationdynamic_test.In5_1_1
                               saturationdynamic_test.In6_1_1
                               saturationdynamic_test.In7_1_1
                               saturationdynamic_test.In7_1_2
                               saturationdynamic_test.In8_1_1
                               saturationdynamic_test.In8_1_2
                               saturationdynamic_test.In9_1_1
                               saturationdynamic_test.In9_1_2
                               saturationdynamic_test.In10_1_1
                               saturationdynamic_test.In10_1_2
                               saturationdynamic_test.In10_1_3
                               saturationdynamic_test.In10_1_4
                               saturationdynamic_test.In10_1_5
                               saturationdynamic_test.In10_1_6
                               saturationdynamic_test.In11_1_1
                               saturationdynamic_test.In11_1_2
                               saturationdynamic_test.In11_1_3
                               saturationdynamic_test.In11_1_4
                               saturationdynamic_test.In11_1_5
                               saturationdynamic_test.In11_1_6
                               saturationdynamic_test.In12_1_1
                               saturationdynamic_test.In12_1_2
                               saturationdynamic_test.In12_1_3
                               saturationdynamic_test.In12_1_4
                               saturationdynamic_test.In12_1_5
                               saturationdynamic_test.In12_1_6
                               saturationdynamic_test.Out1_1_1
                               saturationdynamic_test.Out2_2_1
                               saturationdynamic_test.Out3_3_1
                               saturationdynamic_test.Out3_3_2
                               saturationdynamic_test.Out4_4_1
                               saturationdynamic_test.Out4_4_2
                               saturationdynamic_test.Out4_4_3
                               saturationdynamic_test.Out4_4_4
                               saturationdynamic_test.Out4_4_5
                               saturationdynamic_test.Out4_4_6
                               saturationdynamic_test.ni_0._arrow._first_c
                               saturationdynamic_test.ni_0._arrow._first_x)
))

