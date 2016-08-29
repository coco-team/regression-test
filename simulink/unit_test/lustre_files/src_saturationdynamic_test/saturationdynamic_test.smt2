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
(declare-var saturationdynamic_test.__saturationdynamic_test_10 Bool)
(declare-var saturationdynamic_test.__saturationdynamic_test_11 Bool)
(declare-var saturationdynamic_test.__saturationdynamic_test_12 Bool)
(declare-var saturationdynamic_test.__saturationdynamic_test_13 Bool)
(declare-var saturationdynamic_test.__saturationdynamic_test_14 Bool)
(declare-var saturationdynamic_test.__saturationdynamic_test_15 Bool)
(declare-var saturationdynamic_test.__saturationdynamic_test_16 Bool)
(declare-var saturationdynamic_test.__saturationdynamic_test_17 Bool)
(declare-var saturationdynamic_test.__saturationdynamic_test_18 Bool)
(declare-var saturationdynamic_test.__saturationdynamic_test_19 Bool)
(declare-var saturationdynamic_test.__saturationdynamic_test_2 Bool)
(declare-var saturationdynamic_test.__saturationdynamic_test_20 Bool)
(declare-var saturationdynamic_test.__saturationdynamic_test_21 Real)
(declare-var saturationdynamic_test.__saturationdynamic_test_22 Bool)
(declare-var saturationdynamic_test.__saturationdynamic_test_3 Bool)
(declare-var saturationdynamic_test.__saturationdynamic_test_4 Bool)
(declare-var saturationdynamic_test.__saturationdynamic_test_5 Bool)
(declare-var saturationdynamic_test.__saturationdynamic_test_6 Bool)
(declare-var saturationdynamic_test.__saturationdynamic_test_7 Bool)
(declare-var saturationdynamic_test.__saturationdynamic_test_8 Bool)
(declare-var saturationdynamic_test.__saturationdynamic_test_9 Bool)
(declare-var saturationdynamic_test.i_virtual_local Real)
(declare-rel saturationdynamic_test_init (Real Real Int Int Int Int Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Int Real Real Real Real Real Real Real Real))
(declare-rel saturationdynamic_test_step (Real Real Int Int Int Int Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Int Real Real Real Real Real Real Real Real))

(rule (=> 
  (and (= saturationdynamic_test.__saturationdynamic_test_1 true) (= saturationdynamic_test.i_virtual_local (
       ite saturationdynamic_test.__saturationdynamic_test_1 0. 1.)) (= saturationdynamic_test.__saturationdynamic_test_9 (< saturationdynamic_test.In11_1_3 saturationdynamic_test.In12_1_3)) (= saturationdynamic_test.__saturationdynamic_test_8 (> saturationdynamic_test.In11_1_3 saturationdynamic_test.In10_1_3)) (= saturationdynamic_test.__saturationdynamic_test_7 (< saturationdynamic_test.In11_1_4 saturationdynamic_test.In12_1_4)) (= saturationdynamic_test.__saturationdynamic_test_6 (> saturationdynamic_test.In11_1_4 saturationdynamic_test.In10_1_4)) (= saturationdynamic_test.__saturationdynamic_test_5 (< saturationdynamic_test.In11_1_5 saturationdynamic_test.In12_1_5)) (= saturationdynamic_test.__saturationdynamic_test_4 (> saturationdynamic_test.In11_1_5 saturationdynamic_test.In10_1_5)) (= saturationdynamic_test.__saturationdynamic_test_3 (< saturationdynamic_test.In11_1_6 saturationdynamic_test.In12_1_6)) (int_to_real saturationdynamic_test.In3_1_1 saturationdynamic_test.__saturationdynamic_test_21) (= saturationdynamic_test.__saturationdynamic_test_22 (< saturationdynamic_test.In2_1_1 saturationdynamic_test.__saturationdynamic_test_21)) (= saturationdynamic_test.__saturationdynamic_test_20 (> saturationdynamic_test.In2_1_1 saturationdynamic_test.In1_1_1)) (= saturationdynamic_test.__saturationdynamic_test_2 (> saturationdynamic_test.In11_1_6 saturationdynamic_test.In10_1_6)) (= saturationdynamic_test.__saturationdynamic_test_19 (< saturationdynamic_test.In5_1_1 saturationdynamic_test.In6_1_1)) (= saturationdynamic_test.__saturationdynamic_test_18 (> saturationdynamic_test.In5_1_1 saturationdynamic_test.In4_1_1)) (= saturationdynamic_test.__saturationdynamic_test_17 (< saturationdynamic_test.In8_1_1 saturationdynamic_test.In9_1_1)) (= saturationdynamic_test.__saturationdynamic_test_16 (> saturationdynamic_test.In8_1_1 saturationdynamic_test.In7_1_1)) (= saturationdynamic_test.__saturationdynamic_test_15 (< saturationdynamic_test.In8_1_2 saturationdynamic_test.In9_1_2)) (= saturationdynamic_test.__saturationdynamic_test_14 (> saturationdynamic_test.In8_1_2 saturationdynamic_test.In7_1_2)) (= saturationdynamic_test.__saturationdynamic_test_13 (< saturationdynamic_test.In11_1_1 saturationdynamic_test.In12_1_1)) (= saturationdynamic_test.__saturationdynamic_test_12 (> saturationdynamic_test.In11_1_1 saturationdynamic_test.In10_1_1)) (= saturationdynamic_test.__saturationdynamic_test_11 (< saturationdynamic_test.In11_1_2 saturationdynamic_test.In12_1_2)) (= saturationdynamic_test.__saturationdynamic_test_10 (> saturationdynamic_test.In11_1_2 saturationdynamic_test.In10_1_2)) (= saturationdynamic_test.SaturationDynamic_1_1 (
       ite saturationdynamic_test.__saturationdynamic_test_20
         saturationdynamic_test.In1_1_1
         (ite saturationdynamic_test.__saturationdynamic_test_22
            saturationdynamic_test.__saturationdynamic_test_21
            saturationdynamic_test.In2_1_1))) (= saturationdynamic_test.SaturationDynamic3_1_6 (
       ite saturationdynamic_test.__saturationdynamic_test_2
         saturationdynamic_test.In10_1_6
         (ite saturationdynamic_test.__saturationdynamic_test_3
            saturationdynamic_test.In12_1_6 saturationdynamic_test.In11_1_6))) (= saturationdynamic_test.SaturationDynamic3_1_5 (
       ite saturationdynamic_test.__saturationdynamic_test_4
         saturationdynamic_test.In10_1_5
         (ite saturationdynamic_test.__saturationdynamic_test_5
            saturationdynamic_test.In12_1_5 saturationdynamic_test.In11_1_5))) (= saturationdynamic_test.SaturationDynamic3_1_4 (
       ite saturationdynamic_test.__saturationdynamic_test_6
         saturationdynamic_test.In10_1_4
         (ite saturationdynamic_test.__saturationdynamic_test_7
            saturationdynamic_test.In12_1_4 saturationdynamic_test.In11_1_4))) (= saturationdynamic_test.SaturationDynamic3_1_3 (
       ite saturationdynamic_test.__saturationdynamic_test_8
         saturationdynamic_test.In10_1_3
         (ite saturationdynamic_test.__saturationdynamic_test_9
            saturationdynamic_test.In12_1_3 saturationdynamic_test.In11_1_3))) (= saturationdynamic_test.SaturationDynamic3_1_2 (
       ite saturationdynamic_test.__saturationdynamic_test_10
         saturationdynamic_test.In10_1_2
         (ite saturationdynamic_test.__saturationdynamic_test_11
            saturationdynamic_test.In12_1_2 saturationdynamic_test.In11_1_2))) (= saturationdynamic_test.SaturationDynamic3_1_1 (
       ite saturationdynamic_test.__saturationdynamic_test_12
         saturationdynamic_test.In10_1_1
         (ite saturationdynamic_test.__saturationdynamic_test_13
            saturationdynamic_test.In12_1_1 saturationdynamic_test.In11_1_1))) (= saturationdynamic_test.SaturationDynamic2_1_2 (
       ite saturationdynamic_test.__saturationdynamic_test_14
         saturationdynamic_test.In7_1_2
         (ite saturationdynamic_test.__saturationdynamic_test_15
            saturationdynamic_test.In9_1_2 saturationdynamic_test.In8_1_2))) (= saturationdynamic_test.SaturationDynamic2_1_1 (
       ite saturationdynamic_test.__saturationdynamic_test_16
         saturationdynamic_test.In7_1_1
         (ite saturationdynamic_test.__saturationdynamic_test_17
            saturationdynamic_test.In9_1_1 saturationdynamic_test.In8_1_1))) (= saturationdynamic_test.SaturationDynamic1_1_1 (
       ite saturationdynamic_test.__saturationdynamic_test_18
         saturationdynamic_test.In4_1_1
         (ite saturationdynamic_test.__saturationdynamic_test_19
            saturationdynamic_test.In6_1_1 saturationdynamic_test.In5_1_1))) (= saturationdynamic_test.Out4_4_6 saturationdynamic_test.SaturationDynamic3_1_6) (= saturationdynamic_test.Out4_4_5 saturationdynamic_test.SaturationDynamic3_1_5) (= saturationdynamic_test.Out4_4_4 saturationdynamic_test.SaturationDynamic3_1_4) (= saturationdynamic_test.Out4_4_3 saturationdynamic_test.SaturationDynamic3_1_3) (= saturationdynamic_test.Out4_4_2 saturationdynamic_test.SaturationDynamic3_1_2) (= saturationdynamic_test.Out4_4_1 saturationdynamic_test.SaturationDynamic3_1_1) (= saturationdynamic_test.Out3_3_2 saturationdynamic_test.SaturationDynamic2_1_2) (= saturationdynamic_test.Out3_3_1 saturationdynamic_test.SaturationDynamic2_1_1) (= saturationdynamic_test.Out2_2_1 saturationdynamic_test.SaturationDynamic1_1_1) (= saturationdynamic_test.Out1_1_1 saturationdynamic_test.SaturationDynamic_1_1)
  )
  (saturationdynamic_test_init saturationdynamic_test.In1_1_1 saturationdynamic_test.In2_1_1 saturationdynamic_test.In3_1_1 saturationdynamic_test.In4_1_1 saturationdynamic_test.In5_1_1 saturationdynamic_test.In6_1_1 saturationdynamic_test.In7_1_1 saturationdynamic_test.In7_1_2 saturationdynamic_test.In8_1_1 saturationdynamic_test.In8_1_2 saturationdynamic_test.In9_1_1 saturationdynamic_test.In9_1_2 saturationdynamic_test.In10_1_1 saturationdynamic_test.In10_1_2 saturationdynamic_test.In10_1_3 saturationdynamic_test.In10_1_4 saturationdynamic_test.In10_1_5 saturationdynamic_test.In10_1_6 saturationdynamic_test.In11_1_1 saturationdynamic_test.In11_1_2 saturationdynamic_test.In11_1_3 saturationdynamic_test.In11_1_4 saturationdynamic_test.In11_1_5 saturationdynamic_test.In11_1_6 saturationdynamic_test.In12_1_1 saturationdynamic_test.In12_1_2 saturationdynamic_test.In12_1_3 saturationdynamic_test.In12_1_4 saturationdynamic_test.In12_1_5 saturationdynamic_test.In12_1_6 saturationdynamic_test.Out1_1_1 saturationdynamic_test.Out2_2_1 saturationdynamic_test.Out3_3_1 saturationdynamic_test.Out3_3_2 saturationdynamic_test.Out4_4_1 saturationdynamic_test.Out4_4_2 saturationdynamic_test.Out4_4_3 saturationdynamic_test.Out4_4_4 saturationdynamic_test.Out4_4_5 saturationdynamic_test.Out4_4_6)
))

(rule (=> 
  (and (= saturationdynamic_test.__saturationdynamic_test_1 false) (= saturationdynamic_test.i_virtual_local (
       ite saturationdynamic_test.__saturationdynamic_test_1 0. 1.)) (= saturationdynamic_test.__saturationdynamic_test_9 (< saturationdynamic_test.In11_1_3 saturationdynamic_test.In12_1_3)) (= saturationdynamic_test.__saturationdynamic_test_8 (> saturationdynamic_test.In11_1_3 saturationdynamic_test.In10_1_3)) (= saturationdynamic_test.__saturationdynamic_test_7 (< saturationdynamic_test.In11_1_4 saturationdynamic_test.In12_1_4)) (= saturationdynamic_test.__saturationdynamic_test_6 (> saturationdynamic_test.In11_1_4 saturationdynamic_test.In10_1_4)) (= saturationdynamic_test.__saturationdynamic_test_5 (< saturationdynamic_test.In11_1_5 saturationdynamic_test.In12_1_5)) (= saturationdynamic_test.__saturationdynamic_test_4 (> saturationdynamic_test.In11_1_5 saturationdynamic_test.In10_1_5)) (= saturationdynamic_test.__saturationdynamic_test_3 (< saturationdynamic_test.In11_1_6 saturationdynamic_test.In12_1_6)) (int_to_real saturationdynamic_test.In3_1_1 saturationdynamic_test.__saturationdynamic_test_21) (= saturationdynamic_test.__saturationdynamic_test_22 (< saturationdynamic_test.In2_1_1 saturationdynamic_test.__saturationdynamic_test_21)) (= saturationdynamic_test.__saturationdynamic_test_20 (> saturationdynamic_test.In2_1_1 saturationdynamic_test.In1_1_1)) (= saturationdynamic_test.__saturationdynamic_test_2 (> saturationdynamic_test.In11_1_6 saturationdynamic_test.In10_1_6)) (= saturationdynamic_test.__saturationdynamic_test_19 (< saturationdynamic_test.In5_1_1 saturationdynamic_test.In6_1_1)) (= saturationdynamic_test.__saturationdynamic_test_18 (> saturationdynamic_test.In5_1_1 saturationdynamic_test.In4_1_1)) (= saturationdynamic_test.__saturationdynamic_test_17 (< saturationdynamic_test.In8_1_1 saturationdynamic_test.In9_1_1)) (= saturationdynamic_test.__saturationdynamic_test_16 (> saturationdynamic_test.In8_1_1 saturationdynamic_test.In7_1_1)) (= saturationdynamic_test.__saturationdynamic_test_15 (< saturationdynamic_test.In8_1_2 saturationdynamic_test.In9_1_2)) (= saturationdynamic_test.__saturationdynamic_test_14 (> saturationdynamic_test.In8_1_2 saturationdynamic_test.In7_1_2)) (= saturationdynamic_test.__saturationdynamic_test_13 (< saturationdynamic_test.In11_1_1 saturationdynamic_test.In12_1_1)) (= saturationdynamic_test.__saturationdynamic_test_12 (> saturationdynamic_test.In11_1_1 saturationdynamic_test.In10_1_1)) (= saturationdynamic_test.__saturationdynamic_test_11 (< saturationdynamic_test.In11_1_2 saturationdynamic_test.In12_1_2)) (= saturationdynamic_test.__saturationdynamic_test_10 (> saturationdynamic_test.In11_1_2 saturationdynamic_test.In10_1_2)) (= saturationdynamic_test.SaturationDynamic_1_1 (
       ite saturationdynamic_test.__saturationdynamic_test_20
         saturationdynamic_test.In1_1_1
         (ite saturationdynamic_test.__saturationdynamic_test_22
            saturationdynamic_test.__saturationdynamic_test_21
            saturationdynamic_test.In2_1_1))) (= saturationdynamic_test.SaturationDynamic3_1_6 (
       ite saturationdynamic_test.__saturationdynamic_test_2
         saturationdynamic_test.In10_1_6
         (ite saturationdynamic_test.__saturationdynamic_test_3
            saturationdynamic_test.In12_1_6 saturationdynamic_test.In11_1_6))) (= saturationdynamic_test.SaturationDynamic3_1_5 (
       ite saturationdynamic_test.__saturationdynamic_test_4
         saturationdynamic_test.In10_1_5
         (ite saturationdynamic_test.__saturationdynamic_test_5
            saturationdynamic_test.In12_1_5 saturationdynamic_test.In11_1_5))) (= saturationdynamic_test.SaturationDynamic3_1_4 (
       ite saturationdynamic_test.__saturationdynamic_test_6
         saturationdynamic_test.In10_1_4
         (ite saturationdynamic_test.__saturationdynamic_test_7
            saturationdynamic_test.In12_1_4 saturationdynamic_test.In11_1_4))) (= saturationdynamic_test.SaturationDynamic3_1_3 (
       ite saturationdynamic_test.__saturationdynamic_test_8
         saturationdynamic_test.In10_1_3
         (ite saturationdynamic_test.__saturationdynamic_test_9
            saturationdynamic_test.In12_1_3 saturationdynamic_test.In11_1_3))) (= saturationdynamic_test.SaturationDynamic3_1_2 (
       ite saturationdynamic_test.__saturationdynamic_test_10
         saturationdynamic_test.In10_1_2
         (ite saturationdynamic_test.__saturationdynamic_test_11
            saturationdynamic_test.In12_1_2 saturationdynamic_test.In11_1_2))) (= saturationdynamic_test.SaturationDynamic3_1_1 (
       ite saturationdynamic_test.__saturationdynamic_test_12
         saturationdynamic_test.In10_1_1
         (ite saturationdynamic_test.__saturationdynamic_test_13
            saturationdynamic_test.In12_1_1 saturationdynamic_test.In11_1_1))) (= saturationdynamic_test.SaturationDynamic2_1_2 (
       ite saturationdynamic_test.__saturationdynamic_test_14
         saturationdynamic_test.In7_1_2
         (ite saturationdynamic_test.__saturationdynamic_test_15
            saturationdynamic_test.In9_1_2 saturationdynamic_test.In8_1_2))) (= saturationdynamic_test.SaturationDynamic2_1_1 (
       ite saturationdynamic_test.__saturationdynamic_test_16
         saturationdynamic_test.In7_1_1
         (ite saturationdynamic_test.__saturationdynamic_test_17
            saturationdynamic_test.In9_1_1 saturationdynamic_test.In8_1_1))) (= saturationdynamic_test.SaturationDynamic1_1_1 (
       ite saturationdynamic_test.__saturationdynamic_test_18
         saturationdynamic_test.In4_1_1
         (ite saturationdynamic_test.__saturationdynamic_test_19
            saturationdynamic_test.In6_1_1 saturationdynamic_test.In5_1_1))) (= saturationdynamic_test.Out4_4_6 saturationdynamic_test.SaturationDynamic3_1_6) (= saturationdynamic_test.Out4_4_5 saturationdynamic_test.SaturationDynamic3_1_5) (= saturationdynamic_test.Out4_4_4 saturationdynamic_test.SaturationDynamic3_1_4) (= saturationdynamic_test.Out4_4_3 saturationdynamic_test.SaturationDynamic3_1_3) (= saturationdynamic_test.Out4_4_2 saturationdynamic_test.SaturationDynamic3_1_2) (= saturationdynamic_test.Out4_4_1 saturationdynamic_test.SaturationDynamic3_1_1) (= saturationdynamic_test.Out3_3_2 saturationdynamic_test.SaturationDynamic2_1_2) (= saturationdynamic_test.Out3_3_1 saturationdynamic_test.SaturationDynamic2_1_1) (= saturationdynamic_test.Out2_2_1 saturationdynamic_test.SaturationDynamic1_1_1) (= saturationdynamic_test.Out1_1_1 saturationdynamic_test.SaturationDynamic_1_1)
  )
  (saturationdynamic_test_step saturationdynamic_test.In1_1_1 saturationdynamic_test.In2_1_1 saturationdynamic_test.In3_1_1 saturationdynamic_test.In4_1_1 saturationdynamic_test.In5_1_1 saturationdynamic_test.In6_1_1 saturationdynamic_test.In7_1_1 saturationdynamic_test.In7_1_2 saturationdynamic_test.In8_1_1 saturationdynamic_test.In8_1_2 saturationdynamic_test.In9_1_1 saturationdynamic_test.In9_1_2 saturationdynamic_test.In10_1_1 saturationdynamic_test.In10_1_2 saturationdynamic_test.In10_1_3 saturationdynamic_test.In10_1_4 saturationdynamic_test.In10_1_5 saturationdynamic_test.In10_1_6 saturationdynamic_test.In11_1_1 saturationdynamic_test.In11_1_2 saturationdynamic_test.In11_1_3 saturationdynamic_test.In11_1_4 saturationdynamic_test.In11_1_5 saturationdynamic_test.In11_1_6 saturationdynamic_test.In12_1_1 saturationdynamic_test.In12_1_2 saturationdynamic_test.In12_1_3 saturationdynamic_test.In12_1_4 saturationdynamic_test.In12_1_5 saturationdynamic_test.In12_1_6 saturationdynamic_test.Out1_1_1 saturationdynamic_test.Out2_2_1 saturationdynamic_test.Out3_3_1 saturationdynamic_test.Out3_3_2 saturationdynamic_test.Out4_4_1 saturationdynamic_test.Out4_4_2 saturationdynamic_test.Out4_4_3 saturationdynamic_test.Out4_4_4 saturationdynamic_test.Out4_4_5 saturationdynamic_test.Out4_4_6)
))

