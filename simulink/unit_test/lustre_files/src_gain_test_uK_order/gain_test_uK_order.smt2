; gain_test_uK_order
(declare-var gain_test_uK_order.In7_1_1 Real)
(declare-var gain_test_uK_order.In7_1_2 Real)
(declare-var gain_test_uK_order.In7_1_3 Real)
(declare-var gain_test_uK_order.In7_1_4 Real)
(declare-var gain_test_uK_order.In7_1_5 Real)
(declare-var gain_test_uK_order.In7_1_6 Real)
(declare-var gain_test_uK_order.Out7_1_1 Real)
(declare-var gain_test_uK_order.Out7_1_2 Real)
(declare-var gain_test_uK_order.Out7_1_3 Real)
(declare-var gain_test_uK_order.Out7_1_4 Real)
(declare-var gain_test_uK_order.Gain6_1_1 Real)
(declare-var gain_test_uK_order.Gain6_1_2 Real)
(declare-var gain_test_uK_order.Gain6_1_3 Real)
(declare-var gain_test_uK_order.Gain6_1_4 Real)
(declare-var gain_test_uK_order.__gain_test_uK_order_1 Bool)
(declare-var gain_test_uK_order.i_virtual_local Real)
(declare-rel gain_test_uK_order_init (Real Real Real Real Real Real Real Real Real Real))
(declare-rel gain_test_uK_order_step (Real Real Real Real Real Real Real Real Real Real))

(rule (=> 
  (and (= gain_test_uK_order.__gain_test_uK_order_1 true) (= gain_test_uK_order.i_virtual_local (
       ite gain_test_uK_order.__gain_test_uK_order_1 0. 1.)) (= gain_test_uK_order.Gain6_1_4 (+ (+ (* gain_test_uK_order.In7_1_4 2.) (* gain_test_uK_order.In7_1_5 4.)) (* gain_test_uK_order.In7_1_6 6.))) (= gain_test_uK_order.Out7_1_4 gain_test_uK_order.Gain6_1_4) (= gain_test_uK_order.Gain6_1_3 (+ (+ (* gain_test_uK_order.In7_1_4 1.) (* gain_test_uK_order.In7_1_5 3.)) (* gain_test_uK_order.In7_1_6 5.))) (= gain_test_uK_order.Out7_1_3 gain_test_uK_order.Gain6_1_3) (= gain_test_uK_order.Gain6_1_2 (+ (+ (* gain_test_uK_order.In7_1_1 2.) (* gain_test_uK_order.In7_1_2 4.)) (* gain_test_uK_order.In7_1_3 6.))) (= gain_test_uK_order.Out7_1_2 gain_test_uK_order.Gain6_1_2) (= gain_test_uK_order.Gain6_1_1 (+ (+ (* gain_test_uK_order.In7_1_1 1.) (* gain_test_uK_order.In7_1_2 3.)) (* gain_test_uK_order.In7_1_3 5.))) (= gain_test_uK_order.Out7_1_1 gain_test_uK_order.Gain6_1_1)
  )
  (gain_test_uK_order_init gain_test_uK_order.In7_1_1 gain_test_uK_order.In7_1_2 gain_test_uK_order.In7_1_3 gain_test_uK_order.In7_1_4 gain_test_uK_order.In7_1_5 gain_test_uK_order.In7_1_6 gain_test_uK_order.Out7_1_1 gain_test_uK_order.Out7_1_2 gain_test_uK_order.Out7_1_3 gain_test_uK_order.Out7_1_4)
))

(rule (=> 
  (and (= gain_test_uK_order.__gain_test_uK_order_1 false) (= gain_test_uK_order.i_virtual_local (
       ite gain_test_uK_order.__gain_test_uK_order_1 0. 1.)) (= gain_test_uK_order.Gain6_1_4 (+ (+ (* gain_test_uK_order.In7_1_4 2.) (* gain_test_uK_order.In7_1_5 4.)) (* gain_test_uK_order.In7_1_6 6.))) (= gain_test_uK_order.Out7_1_4 gain_test_uK_order.Gain6_1_4) (= gain_test_uK_order.Gain6_1_3 (+ (+ (* gain_test_uK_order.In7_1_4 1.) (* gain_test_uK_order.In7_1_5 3.)) (* gain_test_uK_order.In7_1_6 5.))) (= gain_test_uK_order.Out7_1_3 gain_test_uK_order.Gain6_1_3) (= gain_test_uK_order.Gain6_1_2 (+ (+ (* gain_test_uK_order.In7_1_1 2.) (* gain_test_uK_order.In7_1_2 4.)) (* gain_test_uK_order.In7_1_3 6.))) (= gain_test_uK_order.Out7_1_2 gain_test_uK_order.Gain6_1_2) (= gain_test_uK_order.Gain6_1_1 (+ (+ (* gain_test_uK_order.In7_1_1 1.) (* gain_test_uK_order.In7_1_2 3.)) (* gain_test_uK_order.In7_1_3 5.))) (= gain_test_uK_order.Out7_1_1 gain_test_uK_order.Gain6_1_1)
  )
  (gain_test_uK_order_step gain_test_uK_order.In7_1_1 gain_test_uK_order.In7_1_2 gain_test_uK_order.In7_1_3 gain_test_uK_order.In7_1_4 gain_test_uK_order.In7_1_5 gain_test_uK_order.In7_1_6 gain_test_uK_order.Out7_1_1 gain_test_uK_order.Out7_1_2 gain_test_uK_order.Out7_1_3 gain_test_uK_order.Out7_1_4)
))

