; relop_test
(declare-var relop_test.In1_1_1 Real)
(declare-var relop_test.In2_1_1 Real)
(declare-var relop_test.In3_1_1 Int)
(declare-var relop_test.In4_1_1 Int)
(declare-var relop_test.In5_1_1 Bool)
(declare-var relop_test.In6_1_1 Real)
(declare-var relop_test.In7_1_1 Real)
(declare-var relop_test.In8_1_1 Real)
(declare-var relop_test.In9_1_1 Int)
(declare-var relop_test.In10_1_1 Int)
(declare-var relop_test.In11_1_1 Bool)
(declare-var relop_test.In12_1_1 Bool)
(declare-var relop_test.In13_1_1 Real)
(declare-var relop_test.In14_1_1 Real)
(declare-var relop_test.In15_1_1 Int)
(declare-var relop_test.In16_1_1 Int)
(declare-var relop_test.In17_1_1 Bool)
(declare-var relop_test.In18_1_1 Bool)
(declare-var relop_test.In19_1_1 Real)
(declare-var relop_test.In20_1_1 Real)
(declare-var relop_test.In21_1_1 Int)
(declare-var relop_test.In22_1_1 Int)
(declare-var relop_test.In23_1_1 Bool)
(declare-var relop_test.In24_1_1 Bool)
(declare-var relop_test.In25_1_1 Real)
(declare-var relop_test.In26_1_1 Real)
(declare-var relop_test.In27_1_1 Int)
(declare-var relop_test.In28_1_1 Int)
(declare-var relop_test.In29_1_1 Bool)
(declare-var relop_test.In30_1_1 Bool)
(declare-var relop_test.In31_1_1 Real)
(declare-var relop_test.In32_1_1 Real)
(declare-var relop_test.In33_1_1 Int)
(declare-var relop_test.In34_1_1 Int)
(declare-var relop_test.In35_1_1 Bool)
(declare-var relop_test.In36_1_1 Bool)
(declare-var relop_test.Out1_1_1 Bool)
(declare-var relop_test.Out2_2_1 Bool)
(declare-var relop_test.Out3_3_1 Bool)
(declare-var relop_test.Out4_4_1 Bool)
(declare-var relop_test.Out5_5_1 Bool)
(declare-var relop_test.Out6_6_1 Bool)
(declare-var relop_test.Out7_7_1 Bool)
(declare-var relop_test.Out8_8_1 Bool)
(declare-var relop_test.Out9_9_1 Bool)
(declare-var relop_test.Out10_10_1 Bool)
(declare-var relop_test.Out11_11_1 Bool)
(declare-var relop_test.Out12_12_1 Bool)
(declare-var relop_test.Out13_13_1 Bool)
(declare-var relop_test.Out14_14_1 Bool)
(declare-var relop_test.Out15_15_1 Bool)
(declare-var relop_test.Out16_16_1 Bool)
(declare-var relop_test.Out17_17_1 Bool)
(declare-var relop_test.Out18_18_1 Bool)
(declare-var relop_test.RelationalOperator10_1_1 Bool)
(declare-var relop_test.RelationalOperator11_1_1 Bool)
(declare-var relop_test.RelationalOperator12_1_1 Bool)
(declare-var relop_test.RelationalOperator13_1_1 Bool)
(declare-var relop_test.RelationalOperator14_1_1 Bool)
(declare-var relop_test.RelationalOperator15_1_1 Bool)
(declare-var relop_test.RelationalOperator16_1_1 Bool)
(declare-var relop_test.RelationalOperator17_1_1 Bool)
(declare-var relop_test.RelationalOperator1_1_1 Bool)
(declare-var relop_test.RelationalOperator2_1_1 Bool)
(declare-var relop_test.RelationalOperator3_1_1 Bool)
(declare-var relop_test.RelationalOperator4_1_1 Bool)
(declare-var relop_test.RelationalOperator5_1_1 Bool)
(declare-var relop_test.RelationalOperator6_1_1 Bool)
(declare-var relop_test.RelationalOperator7_1_1 Bool)
(declare-var relop_test.RelationalOperator8_1_1 Bool)
(declare-var relop_test.RelationalOperator9_1_1 Bool)
(declare-var relop_test.RelationalOperator_1_1 Bool)
(declare-var relop_test.__relop_test_1 Bool)
(declare-var relop_test.__relop_test_10 Int)
(declare-var relop_test.__relop_test_11 Int)
(declare-var relop_test.__relop_test_12 Int)
(declare-var relop_test.__relop_test_2 Int)
(declare-var relop_test.__relop_test_3 Int)
(declare-var relop_test.__relop_test_4 Int)
(declare-var relop_test.__relop_test_5 Int)
(declare-var relop_test.__relop_test_6 Real)
(declare-var relop_test.__relop_test_7 Int)
(declare-var relop_test.__relop_test_8 Int)
(declare-var relop_test.__relop_test_9 Int)
(declare-var relop_test.i_virtual_local Real)
(declare-rel relop_test_init (Real Real Int Int Bool Real Real Real Int Int Bool Bool Real Real Int Int Bool Bool Real Real Int Int Bool Bool Real Real Int Int Bool Bool Real Real Int Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool))
(declare-rel relop_test_step (Real Real Int Int Bool Real Real Real Int Int Bool Bool Real Real Int Int Bool Bool Real Real Int Int Bool Bool Real Real Int Int Bool Bool Real Real Int Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool))

(rule (=> 
  (and (= relop_test.__relop_test_1 true) (= relop_test.i_virtual_local (
       ite relop_test.__relop_test_1 0. 1.)) (= relop_test.__relop_test_9 (
       ite relop_test.In30_1_1 1 0)) (= relop_test.__relop_test_8 (ite relop_test.In35_1_1
                                                                    1 0)) (= relop_test.__relop_test_7 (
       ite relop_test.In36_1_1 1 0)) (= relop_test.__relop_test_6 (ite relop_test.In5_1_1
                                                                    1. 0.)) (= relop_test.__relop_test_5 (
       ite relop_test.In11_1_1 1 0)) (= relop_test.__relop_test_4 (ite relop_test.In12_1_1
                                                                    1 0)) (= relop_test.__relop_test_3 (
       ite relop_test.In17_1_1 1 0)) (= relop_test.__relop_test_2 (ite relop_test.In18_1_1
                                                                    1 0)) (= relop_test.__relop_test_12 (
       ite relop_test.In23_1_1 1 0)) (= relop_test.__relop_test_11 (ite relop_test.In24_1_1
                                                                    1 0)) (= relop_test.__relop_test_10 (
       ite relop_test.In29_1_1 1 0)) (= relop_test.RelationalOperator_1_1 (<= relop_test.In1_1_1 relop_test.In2_1_1)) (= relop_test.RelationalOperator9_1_1 (< relop_test.In19_1_1 relop_test.In20_1_1)) (= relop_test.RelationalOperator8_1_1 (not (= relop_test.__relop_test_3 relop_test.__relop_test_2))) (= relop_test.RelationalOperator7_1_1 (not (= relop_test.In15_1_1 relop_test.In16_1_1))) (= relop_test.RelationalOperator6_1_1 (not (= relop_test.In13_1_1 relop_test.In14_1_1))) (= relop_test.RelationalOperator5_1_1 (= relop_test.__relop_test_5 relop_test.__relop_test_4)) (= relop_test.RelationalOperator4_1_1 (= relop_test.In9_1_1 relop_test.In10_1_1)) (= relop_test.RelationalOperator3_1_1 (= relop_test.In7_1_1 relop_test.In8_1_1)) (= relop_test.RelationalOperator2_1_1 (<= relop_test.__relop_test_6 relop_test.In6_1_1)) (= relop_test.RelationalOperator1_1_1 (<= relop_test.In3_1_1 relop_test.In4_1_1)) (= relop_test.RelationalOperator17_1_1 (> relop_test.__relop_test_8 relop_test.__relop_test_7)) (= relop_test.RelationalOperator16_1_1 (> relop_test.In33_1_1 relop_test.In34_1_1)) (= relop_test.RelationalOperator15_1_1 (> relop_test.In31_1_1 relop_test.In32_1_1)) (= relop_test.RelationalOperator14_1_1 (>= relop_test.__relop_test_10 relop_test.__relop_test_9)) (= relop_test.RelationalOperator13_1_1 (>= relop_test.In27_1_1 relop_test.In28_1_1)) (= relop_test.RelationalOperator12_1_1 (>= relop_test.In25_1_1 relop_test.In26_1_1)) (= relop_test.RelationalOperator11_1_1 (< relop_test.__relop_test_12 relop_test.__relop_test_11)) (= relop_test.RelationalOperator10_1_1 (< relop_test.In21_1_1 relop_test.In22_1_1)) (= relop_test.Out9_9_1 relop_test.RelationalOperator8_1_1) (= relop_test.Out8_8_1 relop_test.RelationalOperator7_1_1) (= relop_test.Out7_7_1 relop_test.RelationalOperator6_1_1) (= relop_test.Out6_6_1 relop_test.RelationalOperator5_1_1) (= relop_test.Out5_5_1 relop_test.RelationalOperator4_1_1) (= relop_test.Out4_4_1 relop_test.RelationalOperator3_1_1) (= relop_test.Out3_3_1 relop_test.RelationalOperator2_1_1) (= relop_test.Out2_2_1 relop_test.RelationalOperator1_1_1) (= relop_test.Out1_1_1 relop_test.RelationalOperator_1_1) (= relop_test.Out18_18_1 relop_test.RelationalOperator17_1_1) (= relop_test.Out17_17_1 relop_test.RelationalOperator16_1_1) (= relop_test.Out16_16_1 relop_test.RelationalOperator15_1_1) (= relop_test.Out15_15_1 relop_test.RelationalOperator14_1_1) (= relop_test.Out14_14_1 relop_test.RelationalOperator13_1_1) (= relop_test.Out13_13_1 relop_test.RelationalOperator12_1_1) (= relop_test.Out12_12_1 relop_test.RelationalOperator11_1_1) (= relop_test.Out11_11_1 relop_test.RelationalOperator10_1_1) (= relop_test.Out10_10_1 relop_test.RelationalOperator9_1_1)
  )
  (relop_test_init relop_test.In1_1_1 relop_test.In2_1_1 relop_test.In3_1_1 relop_test.In4_1_1 relop_test.In5_1_1 relop_test.In6_1_1 relop_test.In7_1_1 relop_test.In8_1_1 relop_test.In9_1_1 relop_test.In10_1_1 relop_test.In11_1_1 relop_test.In12_1_1 relop_test.In13_1_1 relop_test.In14_1_1 relop_test.In15_1_1 relop_test.In16_1_1 relop_test.In17_1_1 relop_test.In18_1_1 relop_test.In19_1_1 relop_test.In20_1_1 relop_test.In21_1_1 relop_test.In22_1_1 relop_test.In23_1_1 relop_test.In24_1_1 relop_test.In25_1_1 relop_test.In26_1_1 relop_test.In27_1_1 relop_test.In28_1_1 relop_test.In29_1_1 relop_test.In30_1_1 relop_test.In31_1_1 relop_test.In32_1_1 relop_test.In33_1_1 relop_test.In34_1_1 relop_test.In35_1_1 relop_test.In36_1_1 relop_test.Out1_1_1 relop_test.Out2_2_1 relop_test.Out3_3_1 relop_test.Out4_4_1 relop_test.Out5_5_1 relop_test.Out6_6_1 relop_test.Out7_7_1 relop_test.Out8_8_1 relop_test.Out9_9_1 relop_test.Out10_10_1 relop_test.Out11_11_1 relop_test.Out12_12_1 relop_test.Out13_13_1 relop_test.Out14_14_1 relop_test.Out15_15_1 relop_test.Out16_16_1 relop_test.Out17_17_1 relop_test.Out18_18_1)
))

(rule (=> 
  (and (= relop_test.__relop_test_1 false) (= relop_test.i_virtual_local (
       ite relop_test.__relop_test_1 0. 1.)) (= relop_test.__relop_test_9 (
       ite relop_test.In30_1_1 1 0)) (= relop_test.__relop_test_8 (ite relop_test.In35_1_1
                                                                    1 0)) (= relop_test.__relop_test_7 (
       ite relop_test.In36_1_1 1 0)) (= relop_test.__relop_test_6 (ite relop_test.In5_1_1
                                                                    1. 0.)) (= relop_test.__relop_test_5 (
       ite relop_test.In11_1_1 1 0)) (= relop_test.__relop_test_4 (ite relop_test.In12_1_1
                                                                    1 0)) (= relop_test.__relop_test_3 (
       ite relop_test.In17_1_1 1 0)) (= relop_test.__relop_test_2 (ite relop_test.In18_1_1
                                                                    1 0)) (= relop_test.__relop_test_12 (
       ite relop_test.In23_1_1 1 0)) (= relop_test.__relop_test_11 (ite relop_test.In24_1_1
                                                                    1 0)) (= relop_test.__relop_test_10 (
       ite relop_test.In29_1_1 1 0)) (= relop_test.RelationalOperator_1_1 (<= relop_test.In1_1_1 relop_test.In2_1_1)) (= relop_test.RelationalOperator9_1_1 (< relop_test.In19_1_1 relop_test.In20_1_1)) (= relop_test.RelationalOperator8_1_1 (not (= relop_test.__relop_test_3 relop_test.__relop_test_2))) (= relop_test.RelationalOperator7_1_1 (not (= relop_test.In15_1_1 relop_test.In16_1_1))) (= relop_test.RelationalOperator6_1_1 (not (= relop_test.In13_1_1 relop_test.In14_1_1))) (= relop_test.RelationalOperator5_1_1 (= relop_test.__relop_test_5 relop_test.__relop_test_4)) (= relop_test.RelationalOperator4_1_1 (= relop_test.In9_1_1 relop_test.In10_1_1)) (= relop_test.RelationalOperator3_1_1 (= relop_test.In7_1_1 relop_test.In8_1_1)) (= relop_test.RelationalOperator2_1_1 (<= relop_test.__relop_test_6 relop_test.In6_1_1)) (= relop_test.RelationalOperator1_1_1 (<= relop_test.In3_1_1 relop_test.In4_1_1)) (= relop_test.RelationalOperator17_1_1 (> relop_test.__relop_test_8 relop_test.__relop_test_7)) (= relop_test.RelationalOperator16_1_1 (> relop_test.In33_1_1 relop_test.In34_1_1)) (= relop_test.RelationalOperator15_1_1 (> relop_test.In31_1_1 relop_test.In32_1_1)) (= relop_test.RelationalOperator14_1_1 (>= relop_test.__relop_test_10 relop_test.__relop_test_9)) (= relop_test.RelationalOperator13_1_1 (>= relop_test.In27_1_1 relop_test.In28_1_1)) (= relop_test.RelationalOperator12_1_1 (>= relop_test.In25_1_1 relop_test.In26_1_1)) (= relop_test.RelationalOperator11_1_1 (< relop_test.__relop_test_12 relop_test.__relop_test_11)) (= relop_test.RelationalOperator10_1_1 (< relop_test.In21_1_1 relop_test.In22_1_1)) (= relop_test.Out9_9_1 relop_test.RelationalOperator8_1_1) (= relop_test.Out8_8_1 relop_test.RelationalOperator7_1_1) (= relop_test.Out7_7_1 relop_test.RelationalOperator6_1_1) (= relop_test.Out6_6_1 relop_test.RelationalOperator5_1_1) (= relop_test.Out5_5_1 relop_test.RelationalOperator4_1_1) (= relop_test.Out4_4_1 relop_test.RelationalOperator3_1_1) (= relop_test.Out3_3_1 relop_test.RelationalOperator2_1_1) (= relop_test.Out2_2_1 relop_test.RelationalOperator1_1_1) (= relop_test.Out1_1_1 relop_test.RelationalOperator_1_1) (= relop_test.Out18_18_1 relop_test.RelationalOperator17_1_1) (= relop_test.Out17_17_1 relop_test.RelationalOperator16_1_1) (= relop_test.Out16_16_1 relop_test.RelationalOperator15_1_1) (= relop_test.Out15_15_1 relop_test.RelationalOperator14_1_1) (= relop_test.Out14_14_1 relop_test.RelationalOperator13_1_1) (= relop_test.Out13_13_1 relop_test.RelationalOperator12_1_1) (= relop_test.Out12_12_1 relop_test.RelationalOperator11_1_1) (= relop_test.Out11_11_1 relop_test.RelationalOperator10_1_1) (= relop_test.Out10_10_1 relop_test.RelationalOperator9_1_1)
  )
  (relop_test_step relop_test.In1_1_1 relop_test.In2_1_1 relop_test.In3_1_1 relop_test.In4_1_1 relop_test.In5_1_1 relop_test.In6_1_1 relop_test.In7_1_1 relop_test.In8_1_1 relop_test.In9_1_1 relop_test.In10_1_1 relop_test.In11_1_1 relop_test.In12_1_1 relop_test.In13_1_1 relop_test.In14_1_1 relop_test.In15_1_1 relop_test.In16_1_1 relop_test.In17_1_1 relop_test.In18_1_1 relop_test.In19_1_1 relop_test.In20_1_1 relop_test.In21_1_1 relop_test.In22_1_1 relop_test.In23_1_1 relop_test.In24_1_1 relop_test.In25_1_1 relop_test.In26_1_1 relop_test.In27_1_1 relop_test.In28_1_1 relop_test.In29_1_1 relop_test.In30_1_1 relop_test.In31_1_1 relop_test.In32_1_1 relop_test.In33_1_1 relop_test.In34_1_1 relop_test.In35_1_1 relop_test.In36_1_1 relop_test.Out1_1_1 relop_test.Out2_2_1 relop_test.Out3_3_1 relop_test.Out4_4_1 relop_test.Out5_5_1 relop_test.Out6_6_1 relop_test.Out7_7_1 relop_test.Out8_8_1 relop_test.Out9_9_1 relop_test.Out10_10_1 relop_test.Out11_11_1 relop_test.Out12_12_1 relop_test.Out13_13_1 relop_test.Out14_14_1 relop_test.Out15_15_1 relop_test.Out16_16_1 relop_test.Out17_17_1 relop_test.Out18_18_1)
))

