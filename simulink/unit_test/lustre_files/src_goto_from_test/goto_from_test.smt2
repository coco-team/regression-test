; goto_from_test
(declare-var goto_from_test.In1_1_1 Real)
(declare-var goto_from_test.In2_1_1 Int)
(declare-var goto_from_test.In2_1_2 Int)
(declare-var goto_from_test.In3_1_1 Bool)
(declare-var goto_from_test.In3_1_2 Bool)
(declare-var goto_from_test.In3_1_3 Bool)
(declare-var goto_from_test.In3_1_4 Bool)
(declare-var goto_from_test.In3_1_5 Bool)
(declare-var goto_from_test.In3_1_6 Bool)
(declare-var goto_from_test.Out1_1_1 Real)
(declare-var goto_from_test.Out2_2_1 Int)
(declare-var goto_from_test.Out2_2_2 Int)
(declare-var goto_from_test.Out3_3_1 Int)
(declare-var goto_from_test.Out3_3_2 Int)
(declare-var goto_from_test.Out3_3_3 Int)
(declare-var goto_from_test.Out3_3_4 Int)
(declare-var goto_from_test.Out3_3_5 Int)
(declare-var goto_from_test.Out3_3_6 Int)
(declare-var goto_from_test.Goto_A_1 Real)
(declare-var goto_from_test.Goto_B_1 Int)
(declare-var goto_from_test.Goto_B_2 Int)
(declare-var goto_from_test.Goto_C_1 Bool)
(declare-var goto_from_test.Goto_C_2 Bool)
(declare-var goto_from_test.Goto_C_3 Bool)
(declare-var goto_from_test.Goto_C_4 Bool)
(declare-var goto_from_test.Goto_C_5 Bool)
(declare-var goto_from_test.Goto_C_6 Bool)
(declare-var goto_from_test.Subsystem1_Add_1_1 Int)
(declare-var goto_from_test.Subsystem1_Add_1_2 Int)
(declare-var goto_from_test.Subsystem1_From_1_1 Int)
(declare-var goto_from_test.Subsystem1_From_1_2 Int)
(declare-var goto_from_test.Subsystem2_Add_1_1 Int)
(declare-var goto_from_test.Subsystem2_Add_1_2 Int)
(declare-var goto_from_test.Subsystem2_Add_1_3 Int)
(declare-var goto_from_test.Subsystem2_Add_1_4 Int)
(declare-var goto_from_test.Subsystem2_Add_1_5 Int)
(declare-var goto_from_test.Subsystem2_Add_1_6 Int)
(declare-var goto_from_test.Subsystem2_From_1_1 Bool)
(declare-var goto_from_test.Subsystem2_From_1_2 Bool)
(declare-var goto_from_test.Subsystem2_From_1_3 Bool)
(declare-var goto_from_test.Subsystem2_From_1_4 Bool)
(declare-var goto_from_test.Subsystem2_From_1_5 Bool)
(declare-var goto_from_test.Subsystem2_From_1_6 Bool)
(declare-var goto_from_test.Subsystem_Add_1_1 Real)
(declare-var goto_from_test.Subsystem_From_1_1 Real)
(declare-var goto_from_test.__goto_from_test_1 Bool)
(declare-var goto_from_test.__goto_from_test_10 Int)
(declare-var goto_from_test.__goto_from_test_11 Int)
(declare-var goto_from_test.__goto_from_test_12 Int)
(declare-var goto_from_test.__goto_from_test_13 Int)
(declare-var goto_from_test.__goto_from_test_2 Int)
(declare-var goto_from_test.__goto_from_test_3 Int)
(declare-var goto_from_test.__goto_from_test_4 Int)
(declare-var goto_from_test.__goto_from_test_5 Int)
(declare-var goto_from_test.__goto_from_test_6 Int)
(declare-var goto_from_test.__goto_from_test_7 Int)
(declare-var goto_from_test.__goto_from_test_8 Int)
(declare-var goto_from_test.__goto_from_test_9 Int)
(declare-var goto_from_test.i_virtual_local Real)
(declare-rel goto_from_test_init (Real Int Int Bool Bool Bool Bool Bool Bool Real Int Int Int Int Int Int Int Int))
(declare-rel goto_from_test_step (Real Int Int Bool Bool Bool Bool Bool Bool Real Int Int Int Int Int Int Int Int))

(rule (=> 
  (and (= goto_from_test.__goto_from_test_1 true) (= goto_from_test.i_virtual_local (
       ite goto_from_test.__goto_from_test_1 0. 1.)) (= goto_from_test.__goto_from_test_9 (
       ite goto_from_test.In3_1_3 1 0)) (= goto_from_test.Goto_C_3 goto_from_test.In3_1_3) (= goto_from_test.Subsystem2_From_1_3 goto_from_test.Goto_C_3) (= goto_from_test.__goto_from_test_8 (
       ite goto_from_test.Subsystem2_From_1_3 1 0)) (= goto_from_test.__goto_from_test_7 (
       ite goto_from_test.In3_1_4 1 0)) (= goto_from_test.Goto_C_4 goto_from_test.In3_1_4) (= goto_from_test.Subsystem2_From_1_4 goto_from_test.Goto_C_4) (= goto_from_test.__goto_from_test_6 (
       ite goto_from_test.Subsystem2_From_1_4 1 0)) (= goto_from_test.__goto_from_test_5 (
       ite goto_from_test.In3_1_5 1 0)) (= goto_from_test.Goto_C_5 goto_from_test.In3_1_5) (= goto_from_test.Subsystem2_From_1_5 goto_from_test.Goto_C_5) (= goto_from_test.__goto_from_test_4 (
       ite goto_from_test.Subsystem2_From_1_5 1 0)) (= goto_from_test.__goto_from_test_3 (
       ite goto_from_test.In3_1_6 1 0)) (= goto_from_test.Goto_C_6 goto_from_test.In3_1_6) (= goto_from_test.Subsystem2_From_1_6 goto_from_test.Goto_C_6) (= goto_from_test.__goto_from_test_2 (
       ite goto_from_test.Subsystem2_From_1_6 1 0)) (= goto_from_test.__goto_from_test_13 (
       ite goto_from_test.In3_1_1 1 0)) (= goto_from_test.Goto_C_1 goto_from_test.In3_1_1) (= goto_from_test.Subsystem2_From_1_1 goto_from_test.Goto_C_1) (= goto_from_test.__goto_from_test_12 (
       ite goto_from_test.Subsystem2_From_1_1 1 0)) (= goto_from_test.__goto_from_test_11 (
       ite goto_from_test.In3_1_2 1 0)) (= goto_from_test.Goto_C_2 goto_from_test.In3_1_2) (= goto_from_test.Subsystem2_From_1_2 goto_from_test.Goto_C_2) (= goto_from_test.__goto_from_test_10 (
       ite goto_from_test.Subsystem2_From_1_2 1 0)) (= goto_from_test.Goto_A_1 goto_from_test.In1_1_1) (= goto_from_test.Subsystem_From_1_1 goto_from_test.Goto_A_1) (= goto_from_test.Subsystem_Add_1_1 (+ goto_from_test.In1_1_1 goto_from_test.Subsystem_From_1_1)) (= goto_from_test.Subsystem2_Add_1_6 (+ goto_from_test.__goto_from_test_3 goto_from_test.__goto_from_test_2)) (= goto_from_test.Subsystem2_Add_1_5 (+ goto_from_test.__goto_from_test_5 goto_from_test.__goto_from_test_4)) (= goto_from_test.Subsystem2_Add_1_4 (+ goto_from_test.__goto_from_test_7 goto_from_test.__goto_from_test_6)) (= goto_from_test.Subsystem2_Add_1_3 (+ goto_from_test.__goto_from_test_9 goto_from_test.__goto_from_test_8)) (= goto_from_test.Subsystem2_Add_1_2 (+ goto_from_test.__goto_from_test_11 goto_from_test.__goto_from_test_10)) (= goto_from_test.Subsystem2_Add_1_1 (+ goto_from_test.__goto_from_test_13 goto_from_test.__goto_from_test_12)) (= goto_from_test.Goto_B_2 goto_from_test.In2_1_2) (= goto_from_test.Subsystem1_From_1_2 goto_from_test.Goto_B_2) (= goto_from_test.Goto_B_1 goto_from_test.In2_1_1) (= goto_from_test.Subsystem1_From_1_1 goto_from_test.Goto_B_1) (= goto_from_test.Subsystem1_Add_1_2 (+ goto_from_test.In2_1_2 goto_from_test.Subsystem1_From_1_2)) (= goto_from_test.Subsystem1_Add_1_1 (+ goto_from_test.In2_1_1 goto_from_test.Subsystem1_From_1_1)) (= goto_from_test.Out3_3_6 goto_from_test.Subsystem2_Add_1_6) (= goto_from_test.Out3_3_5 goto_from_test.Subsystem2_Add_1_5) (= goto_from_test.Out3_3_4 goto_from_test.Subsystem2_Add_1_4) (= goto_from_test.Out3_3_3 goto_from_test.Subsystem2_Add_1_3) (= goto_from_test.Out3_3_2 goto_from_test.Subsystem2_Add_1_2) (= goto_from_test.Out3_3_1 goto_from_test.Subsystem2_Add_1_1) (= goto_from_test.Out2_2_2 goto_from_test.Subsystem1_Add_1_2) (= goto_from_test.Out2_2_1 goto_from_test.Subsystem1_Add_1_1) (= goto_from_test.Out1_1_1 goto_from_test.Subsystem_Add_1_1)
  )
  (goto_from_test_init goto_from_test.In1_1_1 goto_from_test.In2_1_1 goto_from_test.In2_1_2 goto_from_test.In3_1_1 goto_from_test.In3_1_2 goto_from_test.In3_1_3 goto_from_test.In3_1_4 goto_from_test.In3_1_5 goto_from_test.In3_1_6 goto_from_test.Out1_1_1 goto_from_test.Out2_2_1 goto_from_test.Out2_2_2 goto_from_test.Out3_3_1 goto_from_test.Out3_3_2 goto_from_test.Out3_3_3 goto_from_test.Out3_3_4 goto_from_test.Out3_3_5 goto_from_test.Out3_3_6)
))

(rule (=> 
  (and (= goto_from_test.__goto_from_test_1 false) (= goto_from_test.i_virtual_local (
       ite goto_from_test.__goto_from_test_1 0. 1.)) (= goto_from_test.__goto_from_test_9 (
       ite goto_from_test.In3_1_3 1 0)) (= goto_from_test.Goto_C_3 goto_from_test.In3_1_3) (= goto_from_test.Subsystem2_From_1_3 goto_from_test.Goto_C_3) (= goto_from_test.__goto_from_test_8 (
       ite goto_from_test.Subsystem2_From_1_3 1 0)) (= goto_from_test.__goto_from_test_7 (
       ite goto_from_test.In3_1_4 1 0)) (= goto_from_test.Goto_C_4 goto_from_test.In3_1_4) (= goto_from_test.Subsystem2_From_1_4 goto_from_test.Goto_C_4) (= goto_from_test.__goto_from_test_6 (
       ite goto_from_test.Subsystem2_From_1_4 1 0)) (= goto_from_test.__goto_from_test_5 (
       ite goto_from_test.In3_1_5 1 0)) (= goto_from_test.Goto_C_5 goto_from_test.In3_1_5) (= goto_from_test.Subsystem2_From_1_5 goto_from_test.Goto_C_5) (= goto_from_test.__goto_from_test_4 (
       ite goto_from_test.Subsystem2_From_1_5 1 0)) (= goto_from_test.__goto_from_test_3 (
       ite goto_from_test.In3_1_6 1 0)) (= goto_from_test.Goto_C_6 goto_from_test.In3_1_6) (= goto_from_test.Subsystem2_From_1_6 goto_from_test.Goto_C_6) (= goto_from_test.__goto_from_test_2 (
       ite goto_from_test.Subsystem2_From_1_6 1 0)) (= goto_from_test.__goto_from_test_13 (
       ite goto_from_test.In3_1_1 1 0)) (= goto_from_test.Goto_C_1 goto_from_test.In3_1_1) (= goto_from_test.Subsystem2_From_1_1 goto_from_test.Goto_C_1) (= goto_from_test.__goto_from_test_12 (
       ite goto_from_test.Subsystem2_From_1_1 1 0)) (= goto_from_test.__goto_from_test_11 (
       ite goto_from_test.In3_1_2 1 0)) (= goto_from_test.Goto_C_2 goto_from_test.In3_1_2) (= goto_from_test.Subsystem2_From_1_2 goto_from_test.Goto_C_2) (= goto_from_test.__goto_from_test_10 (
       ite goto_from_test.Subsystem2_From_1_2 1 0)) (= goto_from_test.Goto_A_1 goto_from_test.In1_1_1) (= goto_from_test.Subsystem_From_1_1 goto_from_test.Goto_A_1) (= goto_from_test.Subsystem_Add_1_1 (+ goto_from_test.In1_1_1 goto_from_test.Subsystem_From_1_1)) (= goto_from_test.Subsystem2_Add_1_6 (+ goto_from_test.__goto_from_test_3 goto_from_test.__goto_from_test_2)) (= goto_from_test.Subsystem2_Add_1_5 (+ goto_from_test.__goto_from_test_5 goto_from_test.__goto_from_test_4)) (= goto_from_test.Subsystem2_Add_1_4 (+ goto_from_test.__goto_from_test_7 goto_from_test.__goto_from_test_6)) (= goto_from_test.Subsystem2_Add_1_3 (+ goto_from_test.__goto_from_test_9 goto_from_test.__goto_from_test_8)) (= goto_from_test.Subsystem2_Add_1_2 (+ goto_from_test.__goto_from_test_11 goto_from_test.__goto_from_test_10)) (= goto_from_test.Subsystem2_Add_1_1 (+ goto_from_test.__goto_from_test_13 goto_from_test.__goto_from_test_12)) (= goto_from_test.Goto_B_2 goto_from_test.In2_1_2) (= goto_from_test.Subsystem1_From_1_2 goto_from_test.Goto_B_2) (= goto_from_test.Goto_B_1 goto_from_test.In2_1_1) (= goto_from_test.Subsystem1_From_1_1 goto_from_test.Goto_B_1) (= goto_from_test.Subsystem1_Add_1_2 (+ goto_from_test.In2_1_2 goto_from_test.Subsystem1_From_1_2)) (= goto_from_test.Subsystem1_Add_1_1 (+ goto_from_test.In2_1_1 goto_from_test.Subsystem1_From_1_1)) (= goto_from_test.Out3_3_6 goto_from_test.Subsystem2_Add_1_6) (= goto_from_test.Out3_3_5 goto_from_test.Subsystem2_Add_1_5) (= goto_from_test.Out3_3_4 goto_from_test.Subsystem2_Add_1_4) (= goto_from_test.Out3_3_3 goto_from_test.Subsystem2_Add_1_3) (= goto_from_test.Out3_3_2 goto_from_test.Subsystem2_Add_1_2) (= goto_from_test.Out3_3_1 goto_from_test.Subsystem2_Add_1_1) (= goto_from_test.Out2_2_2 goto_from_test.Subsystem1_Add_1_2) (= goto_from_test.Out2_2_1 goto_from_test.Subsystem1_Add_1_1) (= goto_from_test.Out1_1_1 goto_from_test.Subsystem_Add_1_1)
  )
  (goto_from_test_step goto_from_test.In1_1_1 goto_from_test.In2_1_1 goto_from_test.In2_1_2 goto_from_test.In3_1_1 goto_from_test.In3_1_2 goto_from_test.In3_1_3 goto_from_test.In3_1_4 goto_from_test.In3_1_5 goto_from_test.In3_1_6 goto_from_test.Out1_1_1 goto_from_test.Out2_2_1 goto_from_test.Out2_2_2 goto_from_test.Out3_3_1 goto_from_test.Out3_3_2 goto_from_test.Out3_3_3 goto_from_test.Out3_3_4 goto_from_test.Out3_3_5 goto_from_test.Out3_3_6)
))

