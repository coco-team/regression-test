; unitdelay_test
(declare-var unitdelay_test.In1_1_1 Real)
(declare-var unitdelay_test.In2_1_1 Real)
(declare-var unitdelay_test.In3_1_1 Bool)
(declare-var unitdelay_test.In4_1_1 Int)
(declare-var unitdelay_test.In5_1_1 Int)
(declare-var unitdelay_test.In6_1_1 Int)
(declare-var unitdelay_test.In7_1_1 Bool)
(declare-var unitdelay_test.In8_1_1 Bool)
(declare-var unitdelay_test.In9_1_1 Bool)
(declare-var unitdelay_test.Out1_1_1 Real)
(declare-var unitdelay_test.Out2_2_1 Real)
(declare-var unitdelay_test.Out3_3_1 Bool)
(declare-var unitdelay_test.Out4_4_1 Int)
(declare-var unitdelay_test.Out5_5_1 Int)
(declare-var unitdelay_test.Out6_6_1 Int)
(declare-var unitdelay_test.Out7_7_1 Bool)
(declare-var unitdelay_test.Out8_8_1 Bool)
(declare-var unitdelay_test.Out9_9_1 Bool)
(declare-var unitdelay_test.__unitdelay_test_10_c Real)
(declare-var unitdelay_test.__unitdelay_test_2_c Bool)
(declare-var unitdelay_test.__unitdelay_test_3_c Bool)
(declare-var unitdelay_test.__unitdelay_test_4_c Bool)
(declare-var unitdelay_test.__unitdelay_test_5_c Int)
(declare-var unitdelay_test.__unitdelay_test_6_c Int)
(declare-var unitdelay_test.__unitdelay_test_7_c Int)
(declare-var unitdelay_test.__unitdelay_test_8_c Bool)
(declare-var unitdelay_test.__unitdelay_test_9_c Real)
(declare-var unitdelay_test.__unitdelay_test_10_x Real)
(declare-var unitdelay_test.__unitdelay_test_2_x Bool)
(declare-var unitdelay_test.__unitdelay_test_3_x Bool)
(declare-var unitdelay_test.__unitdelay_test_4_x Bool)
(declare-var unitdelay_test.__unitdelay_test_5_x Int)
(declare-var unitdelay_test.__unitdelay_test_6_x Int)
(declare-var unitdelay_test.__unitdelay_test_7_x Int)
(declare-var unitdelay_test.__unitdelay_test_8_x Bool)
(declare-var unitdelay_test.__unitdelay_test_9_x Real)
(declare-var unitdelay_test.UnitDelay1_1_1 Real)
(declare-var unitdelay_test.UnitDelay2_1_1 Bool)
(declare-var unitdelay_test.UnitDelay3_1_1 Int)
(declare-var unitdelay_test.UnitDelay4_1_1 Int)
(declare-var unitdelay_test.UnitDelay5_1_1 Int)
(declare-var unitdelay_test.UnitDelay6_1_1 Bool)
(declare-var unitdelay_test.UnitDelay7_1_1 Bool)
(declare-var unitdelay_test.UnitDelay8_1_1 Bool)
(declare-var unitdelay_test.UnitDelay_1_1 Real)
(declare-var unitdelay_test.__unitdelay_test_1 Bool)
(declare-var unitdelay_test.i_virtual_local Real)
(declare-rel unitdelay_test_init (Real Real Bool Int Int Int Bool Bool Bool Real Real Bool Int Int Int Bool Bool Bool Real Bool Bool Bool Int Int Int Bool Real))
(declare-rel unitdelay_test_step (Real Real Bool Int Int Int Bool Bool Bool Real Real Bool Int Int Int Bool Bool Bool Real Bool Bool Bool Int Int Int Bool Real Real Bool Bool Bool Int Int Int Bool Real))

(rule (=> 
  (and (= unitdelay_test.__unitdelay_test_1 true) (= unitdelay_test.i_virtual_local (
       ite unitdelay_test.__unitdelay_test_1 0. 1.)) (= unitdelay_test.UnitDelay1_1_1 (
       ite unitdelay_test.__unitdelay_test_1 0.
         unitdelay_test.__unitdelay_test_9_c)) (= unitdelay_test.__unitdelay_test_9_x unitdelay_test.In2_1_1) (= unitdelay_test.UnitDelay2_1_1 (
       ite unitdelay_test.__unitdelay_test_1 true
         unitdelay_test.__unitdelay_test_8_c)) (= unitdelay_test.__unitdelay_test_8_x unitdelay_test.In3_1_1) (= unitdelay_test.UnitDelay3_1_1 (
       ite unitdelay_test.__unitdelay_test_1 0
         unitdelay_test.__unitdelay_test_7_c)) (= unitdelay_test.__unitdelay_test_7_x unitdelay_test.In4_1_1) (= unitdelay_test.UnitDelay4_1_1 (
       ite unitdelay_test.__unitdelay_test_1 0
         unitdelay_test.__unitdelay_test_6_c)) (= unitdelay_test.__unitdelay_test_6_x unitdelay_test.In5_1_1) (= unitdelay_test.UnitDelay5_1_1 (
       ite unitdelay_test.__unitdelay_test_1 1
         unitdelay_test.__unitdelay_test_5_c)) (= unitdelay_test.__unitdelay_test_5_x unitdelay_test.In6_1_1) (= unitdelay_test.UnitDelay6_1_1 (
       ite unitdelay_test.__unitdelay_test_1 false
         unitdelay_test.__unitdelay_test_4_c)) (= unitdelay_test.__unitdelay_test_4_x unitdelay_test.In7_1_1) (= unitdelay_test.UnitDelay7_1_1 (
       ite unitdelay_test.__unitdelay_test_1 false
         unitdelay_test.__unitdelay_test_3_c)) (= unitdelay_test.__unitdelay_test_3_x unitdelay_test.In8_1_1) (= unitdelay_test.UnitDelay8_1_1 (
       ite unitdelay_test.__unitdelay_test_1 true
         unitdelay_test.__unitdelay_test_2_c)) (= unitdelay_test.__unitdelay_test_2_x unitdelay_test.In9_1_1) (= unitdelay_test.UnitDelay_1_1 (
       ite unitdelay_test.__unitdelay_test_1 0.
         unitdelay_test.__unitdelay_test_10_c)) (= unitdelay_test.__unitdelay_test_10_x unitdelay_test.In1_1_1) (= unitdelay_test.Out9_9_1 unitdelay_test.UnitDelay8_1_1) (= unitdelay_test.Out8_8_1 unitdelay_test.UnitDelay7_1_1) (= unitdelay_test.Out7_7_1 unitdelay_test.UnitDelay6_1_1) (= unitdelay_test.Out6_6_1 unitdelay_test.UnitDelay5_1_1) (= unitdelay_test.Out5_5_1 unitdelay_test.UnitDelay4_1_1) (= unitdelay_test.Out4_4_1 unitdelay_test.UnitDelay3_1_1) (= unitdelay_test.Out3_3_1 unitdelay_test.UnitDelay2_1_1) (= unitdelay_test.Out2_2_1 unitdelay_test.UnitDelay1_1_1) (= unitdelay_test.Out1_1_1 unitdelay_test.UnitDelay_1_1)
  )
  (unitdelay_test_init unitdelay_test.In1_1_1 unitdelay_test.In2_1_1 unitdelay_test.In3_1_1 unitdelay_test.In4_1_1 unitdelay_test.In5_1_1 unitdelay_test.In6_1_1 unitdelay_test.In7_1_1 unitdelay_test.In8_1_1 unitdelay_test.In9_1_1 unitdelay_test.Out1_1_1 unitdelay_test.Out2_2_1 unitdelay_test.Out3_3_1 unitdelay_test.Out4_4_1 unitdelay_test.Out5_5_1 unitdelay_test.Out6_6_1 unitdelay_test.Out7_7_1 unitdelay_test.Out8_8_1 unitdelay_test.Out9_9_1 unitdelay_test.__unitdelay_test_10_x unitdelay_test.__unitdelay_test_2_x unitdelay_test.__unitdelay_test_3_x unitdelay_test.__unitdelay_test_4_x unitdelay_test.__unitdelay_test_5_x unitdelay_test.__unitdelay_test_6_x unitdelay_test.__unitdelay_test_7_x unitdelay_test.__unitdelay_test_8_x unitdelay_test.__unitdelay_test_9_x)
))

(rule (=> 
  (and (= unitdelay_test.__unitdelay_test_1 false) (= unitdelay_test.i_virtual_local (
       ite unitdelay_test.__unitdelay_test_1 0. 1.)) (= unitdelay_test.UnitDelay1_1_1 (
       ite unitdelay_test.__unitdelay_test_1 0.
         unitdelay_test.__unitdelay_test_9_c)) (= unitdelay_test.__unitdelay_test_9_x unitdelay_test.In2_1_1) (= unitdelay_test.UnitDelay2_1_1 (
       ite unitdelay_test.__unitdelay_test_1 true
         unitdelay_test.__unitdelay_test_8_c)) (= unitdelay_test.__unitdelay_test_8_x unitdelay_test.In3_1_1) (= unitdelay_test.UnitDelay3_1_1 (
       ite unitdelay_test.__unitdelay_test_1 0
         unitdelay_test.__unitdelay_test_7_c)) (= unitdelay_test.__unitdelay_test_7_x unitdelay_test.In4_1_1) (= unitdelay_test.UnitDelay4_1_1 (
       ite unitdelay_test.__unitdelay_test_1 0
         unitdelay_test.__unitdelay_test_6_c)) (= unitdelay_test.__unitdelay_test_6_x unitdelay_test.In5_1_1) (= unitdelay_test.UnitDelay5_1_1 (
       ite unitdelay_test.__unitdelay_test_1 1
         unitdelay_test.__unitdelay_test_5_c)) (= unitdelay_test.__unitdelay_test_5_x unitdelay_test.In6_1_1) (= unitdelay_test.UnitDelay6_1_1 (
       ite unitdelay_test.__unitdelay_test_1 false
         unitdelay_test.__unitdelay_test_4_c)) (= unitdelay_test.__unitdelay_test_4_x unitdelay_test.In7_1_1) (= unitdelay_test.UnitDelay7_1_1 (
       ite unitdelay_test.__unitdelay_test_1 false
         unitdelay_test.__unitdelay_test_3_c)) (= unitdelay_test.__unitdelay_test_3_x unitdelay_test.In8_1_1) (= unitdelay_test.UnitDelay8_1_1 (
       ite unitdelay_test.__unitdelay_test_1 true
         unitdelay_test.__unitdelay_test_2_c)) (= unitdelay_test.__unitdelay_test_2_x unitdelay_test.In9_1_1) (= unitdelay_test.UnitDelay_1_1 (
       ite unitdelay_test.__unitdelay_test_1 0.
         unitdelay_test.__unitdelay_test_10_c)) (= unitdelay_test.__unitdelay_test_10_x unitdelay_test.In1_1_1) (= unitdelay_test.Out9_9_1 unitdelay_test.UnitDelay8_1_1) (= unitdelay_test.Out8_8_1 unitdelay_test.UnitDelay7_1_1) (= unitdelay_test.Out7_7_1 unitdelay_test.UnitDelay6_1_1) (= unitdelay_test.Out6_6_1 unitdelay_test.UnitDelay5_1_1) (= unitdelay_test.Out5_5_1 unitdelay_test.UnitDelay4_1_1) (= unitdelay_test.Out4_4_1 unitdelay_test.UnitDelay3_1_1) (= unitdelay_test.Out3_3_1 unitdelay_test.UnitDelay2_1_1) (= unitdelay_test.Out2_2_1 unitdelay_test.UnitDelay1_1_1) (= unitdelay_test.Out1_1_1 unitdelay_test.UnitDelay_1_1)
  )
  (unitdelay_test_step unitdelay_test.In1_1_1 unitdelay_test.In2_1_1 unitdelay_test.In3_1_1 unitdelay_test.In4_1_1 unitdelay_test.In5_1_1 unitdelay_test.In6_1_1 unitdelay_test.In7_1_1 unitdelay_test.In8_1_1 unitdelay_test.In9_1_1 unitdelay_test.Out1_1_1 unitdelay_test.Out2_2_1 unitdelay_test.Out3_3_1 unitdelay_test.Out4_4_1 unitdelay_test.Out5_5_1 unitdelay_test.Out6_6_1 unitdelay_test.Out7_7_1 unitdelay_test.Out8_8_1 unitdelay_test.Out9_9_1 unitdelay_test.__unitdelay_test_10_c unitdelay_test.__unitdelay_test_2_c unitdelay_test.__unitdelay_test_3_c unitdelay_test.__unitdelay_test_4_c unitdelay_test.__unitdelay_test_5_c unitdelay_test.__unitdelay_test_6_c unitdelay_test.__unitdelay_test_7_c unitdelay_test.__unitdelay_test_8_c unitdelay_test.__unitdelay_test_9_c unitdelay_test.__unitdelay_test_10_x unitdelay_test.__unitdelay_test_2_x unitdelay_test.__unitdelay_test_3_x unitdelay_test.__unitdelay_test_4_x unitdelay_test.__unitdelay_test_5_x unitdelay_test.__unitdelay_test_6_x unitdelay_test.__unitdelay_test_7_x unitdelay_test.__unitdelay_test_8_x unitdelay_test.__unitdelay_test_9_x)
))

