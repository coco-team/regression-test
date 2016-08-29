; memory_test
(declare-var memory_test.In1_1_1 Real)
(declare-var memory_test.In2_1_1 Real)
(declare-var memory_test.In3_1_1 Real)
(declare-var memory_test.In4_1_1 Int)
(declare-var memory_test.In5_1_1 Int)
(declare-var memory_test.In6_1_1 Int)
(declare-var memory_test.In7_1_1 Bool)
(declare-var memory_test.In8_1_1 Bool)
(declare-var memory_test.In9_1_1 Bool)
(declare-var memory_test.Out1_1_1 Real)
(declare-var memory_test.Out2_2_1 Real)
(declare-var memory_test.Out3_3_1 Real)
(declare-var memory_test.Out4_4_1 Int)
(declare-var memory_test.Out5_5_1 Int)
(declare-var memory_test.Out6_6_1 Int)
(declare-var memory_test.Out7_7_1 Bool)
(declare-var memory_test.Out8_8_1 Bool)
(declare-var memory_test.Out9_9_1 Bool)
(declare-var memory_test.__memory_test_10_c Real)
(declare-var memory_test.__memory_test_2_c Bool)
(declare-var memory_test.__memory_test_3_c Bool)
(declare-var memory_test.__memory_test_4_c Bool)
(declare-var memory_test.__memory_test_5_c Int)
(declare-var memory_test.__memory_test_6_c Int)
(declare-var memory_test.__memory_test_7_c Int)
(declare-var memory_test.__memory_test_8_c Real)
(declare-var memory_test.__memory_test_9_c Real)
(declare-var memory_test.__memory_test_10_x Real)
(declare-var memory_test.__memory_test_2_x Bool)
(declare-var memory_test.__memory_test_3_x Bool)
(declare-var memory_test.__memory_test_4_x Bool)
(declare-var memory_test.__memory_test_5_x Int)
(declare-var memory_test.__memory_test_6_x Int)
(declare-var memory_test.__memory_test_7_x Int)
(declare-var memory_test.__memory_test_8_x Real)
(declare-var memory_test.__memory_test_9_x Real)
(declare-var memory_test.Memory1_1_1 Real)
(declare-var memory_test.Memory2_1_1 Real)
(declare-var memory_test.Memory3_1_1 Int)
(declare-var memory_test.Memory4_1_1 Int)
(declare-var memory_test.Memory5_1_1 Int)
(declare-var memory_test.Memory6_1_1 Bool)
(declare-var memory_test.Memory7_1_1 Bool)
(declare-var memory_test.Memory8_1_1 Bool)
(declare-var memory_test.Memory_1_1 Real)
(declare-var memory_test.__memory_test_1 Bool)
(declare-var memory_test.i_virtual_local Real)
(declare-rel memory_test_init (Real Real Real Int Int Int Bool Bool Bool Real Real Real Int Int Int Bool Bool Bool Real Bool Bool Bool Int Int Int Real Real))
(declare-rel memory_test_step (Real Real Real Int Int Int Bool Bool Bool Real Real Real Int Int Int Bool Bool Bool Real Bool Bool Bool Int Int Int Real Real Real Bool Bool Bool Int Int Int Real Real))

(rule (=> 
  (and (= memory_test.__memory_test_1 true) (= memory_test.i_virtual_local (
       ite memory_test.__memory_test_1 0. 1.)) (= memory_test.Memory1_1_1 (
       ite memory_test.__memory_test_1 0. memory_test.__memory_test_9_c)) (= memory_test.__memory_test_9_x memory_test.In2_1_1) (= memory_test.Memory2_1_1 (
       ite memory_test.__memory_test_1 1. memory_test.__memory_test_8_c)) (= memory_test.__memory_test_8_x memory_test.In3_1_1) (= memory_test.Memory3_1_1 (
       ite memory_test.__memory_test_1 0 memory_test.__memory_test_7_c)) (= memory_test.__memory_test_7_x memory_test.In4_1_1) (= memory_test.Memory4_1_1 (
       ite memory_test.__memory_test_1 0 memory_test.__memory_test_6_c)) (= memory_test.__memory_test_6_x memory_test.In5_1_1) (= memory_test.Memory5_1_1 (
       ite memory_test.__memory_test_1 1 memory_test.__memory_test_5_c)) (= memory_test.__memory_test_5_x memory_test.In6_1_1) (= memory_test.Memory6_1_1 (
       ite memory_test.__memory_test_1 false memory_test.__memory_test_4_c)) (= memory_test.__memory_test_4_x memory_test.In7_1_1) (= memory_test.Memory7_1_1 (
       ite memory_test.__memory_test_1 false memory_test.__memory_test_3_c)) (= memory_test.__memory_test_3_x memory_test.In8_1_1) (= memory_test.Memory8_1_1 (
       ite memory_test.__memory_test_1 true memory_test.__memory_test_2_c)) (= memory_test.__memory_test_2_x memory_test.In9_1_1) (= memory_test.Memory_1_1 (
       ite memory_test.__memory_test_1 0. memory_test.__memory_test_10_c)) (= memory_test.__memory_test_10_x memory_test.In1_1_1) (= memory_test.Out9_9_1 memory_test.Memory8_1_1) (= memory_test.Out8_8_1 memory_test.Memory7_1_1) (= memory_test.Out7_7_1 memory_test.Memory6_1_1) (= memory_test.Out6_6_1 memory_test.Memory5_1_1) (= memory_test.Out5_5_1 memory_test.Memory4_1_1) (= memory_test.Out4_4_1 memory_test.Memory3_1_1) (= memory_test.Out3_3_1 memory_test.Memory2_1_1) (= memory_test.Out2_2_1 memory_test.Memory1_1_1) (= memory_test.Out1_1_1 memory_test.Memory_1_1)
  )
  (memory_test_init memory_test.In1_1_1 memory_test.In2_1_1 memory_test.In3_1_1 memory_test.In4_1_1 memory_test.In5_1_1 memory_test.In6_1_1 memory_test.In7_1_1 memory_test.In8_1_1 memory_test.In9_1_1 memory_test.Out1_1_1 memory_test.Out2_2_1 memory_test.Out3_3_1 memory_test.Out4_4_1 memory_test.Out5_5_1 memory_test.Out6_6_1 memory_test.Out7_7_1 memory_test.Out8_8_1 memory_test.Out9_9_1 memory_test.__memory_test_10_x memory_test.__memory_test_2_x memory_test.__memory_test_3_x memory_test.__memory_test_4_x memory_test.__memory_test_5_x memory_test.__memory_test_6_x memory_test.__memory_test_7_x memory_test.__memory_test_8_x memory_test.__memory_test_9_x)
))

(rule (=> 
  (and (= memory_test.__memory_test_1 false) (= memory_test.i_virtual_local (
       ite memory_test.__memory_test_1 0. 1.)) (= memory_test.Memory1_1_1 (
       ite memory_test.__memory_test_1 0. memory_test.__memory_test_9_c)) (= memory_test.__memory_test_9_x memory_test.In2_1_1) (= memory_test.Memory2_1_1 (
       ite memory_test.__memory_test_1 1. memory_test.__memory_test_8_c)) (= memory_test.__memory_test_8_x memory_test.In3_1_1) (= memory_test.Memory3_1_1 (
       ite memory_test.__memory_test_1 0 memory_test.__memory_test_7_c)) (= memory_test.__memory_test_7_x memory_test.In4_1_1) (= memory_test.Memory4_1_1 (
       ite memory_test.__memory_test_1 0 memory_test.__memory_test_6_c)) (= memory_test.__memory_test_6_x memory_test.In5_1_1) (= memory_test.Memory5_1_1 (
       ite memory_test.__memory_test_1 1 memory_test.__memory_test_5_c)) (= memory_test.__memory_test_5_x memory_test.In6_1_1) (= memory_test.Memory6_1_1 (
       ite memory_test.__memory_test_1 false memory_test.__memory_test_4_c)) (= memory_test.__memory_test_4_x memory_test.In7_1_1) (= memory_test.Memory7_1_1 (
       ite memory_test.__memory_test_1 false memory_test.__memory_test_3_c)) (= memory_test.__memory_test_3_x memory_test.In8_1_1) (= memory_test.Memory8_1_1 (
       ite memory_test.__memory_test_1 true memory_test.__memory_test_2_c)) (= memory_test.__memory_test_2_x memory_test.In9_1_1) (= memory_test.Memory_1_1 (
       ite memory_test.__memory_test_1 0. memory_test.__memory_test_10_c)) (= memory_test.__memory_test_10_x memory_test.In1_1_1) (= memory_test.Out9_9_1 memory_test.Memory8_1_1) (= memory_test.Out8_8_1 memory_test.Memory7_1_1) (= memory_test.Out7_7_1 memory_test.Memory6_1_1) (= memory_test.Out6_6_1 memory_test.Memory5_1_1) (= memory_test.Out5_5_1 memory_test.Memory4_1_1) (= memory_test.Out4_4_1 memory_test.Memory3_1_1) (= memory_test.Out3_3_1 memory_test.Memory2_1_1) (= memory_test.Out2_2_1 memory_test.Memory1_1_1) (= memory_test.Out1_1_1 memory_test.Memory_1_1)
  )
  (memory_test_step memory_test.In1_1_1 memory_test.In2_1_1 memory_test.In3_1_1 memory_test.In4_1_1 memory_test.In5_1_1 memory_test.In6_1_1 memory_test.In7_1_1 memory_test.In8_1_1 memory_test.In9_1_1 memory_test.Out1_1_1 memory_test.Out2_2_1 memory_test.Out3_3_1 memory_test.Out4_4_1 memory_test.Out5_5_1 memory_test.Out6_6_1 memory_test.Out7_7_1 memory_test.Out8_8_1 memory_test.Out9_9_1 memory_test.__memory_test_10_c memory_test.__memory_test_2_c memory_test.__memory_test_3_c memory_test.__memory_test_4_c memory_test.__memory_test_5_c memory_test.__memory_test_6_c memory_test.__memory_test_7_c memory_test.__memory_test_8_c memory_test.__memory_test_9_c memory_test.__memory_test_10_x memory_test.__memory_test_2_x memory_test.__memory_test_3_x memory_test.__memory_test_4_x memory_test.__memory_test_5_x memory_test.__memory_test_6_x memory_test.__memory_test_7_x memory_test.__memory_test_8_x memory_test.__memory_test_9_x)
))

