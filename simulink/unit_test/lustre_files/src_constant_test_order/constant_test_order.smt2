; constant_test_order
(declare-var constant_test_order.i_virtual Real)
(declare-var constant_test_order.Out7_1_1 Real)
(declare-var constant_test_order.Out7_1_2 Real)
(declare-var constant_test_order.Out7_1_3 Real)
(declare-var constant_test_order.Out7_1_4 Real)
(declare-var constant_test_order.Out7_1_5 Real)
(declare-var constant_test_order.Out7_1_6 Real)
(declare-var constant_test_order.Out1_2_1 Real)
(declare-var constant_test_order.Out1_2_2 Real)
(declare-var constant_test_order.Constant1_1_1 Real)
(declare-var constant_test_order.Constant1_1_2 Real)
(declare-var constant_test_order.Constant6_1_1 Real)
(declare-var constant_test_order.Constant6_1_2 Real)
(declare-var constant_test_order.Constant6_1_3 Real)
(declare-var constant_test_order.Constant6_1_4 Real)
(declare-var constant_test_order.Constant6_1_5 Real)
(declare-var constant_test_order.Constant6_1_6 Real)
(declare-var constant_test_order.__constant_test_order_1 Bool)
(declare-var constant_test_order.i_virtual_local Real)
(declare-rel constant_test_order_init (Real Real Real Real Real Real Real Real Real))
(declare-rel constant_test_order_step (Real Real Real Real Real Real Real Real Real))

(rule (=> 
  (and (= constant_test_order.__constant_test_order_1 true) (= constant_test_order.i_virtual_local (
       ite constant_test_order.__constant_test_order_1 0. 1.)) (= constant_test_order.Constant6_1_6 6.) (= constant_test_order.Out7_1_6 constant_test_order.Constant6_1_6) (= constant_test_order.Constant6_1_5 5.) (= constant_test_order.Out7_1_5 constant_test_order.Constant6_1_5) (= constant_test_order.Constant6_1_4 4.) (= constant_test_order.Out7_1_4 constant_test_order.Constant6_1_4) (= constant_test_order.Constant6_1_3 3.) (= constant_test_order.Out7_1_3 constant_test_order.Constant6_1_3) (= constant_test_order.Constant6_1_2 2.) (= constant_test_order.Out7_1_2 constant_test_order.Constant6_1_2) (= constant_test_order.Constant6_1_1 1.) (= constant_test_order.Out7_1_1 constant_test_order.Constant6_1_1) (= constant_test_order.Constant1_1_2 2.) (= constant_test_order.Out1_2_2 constant_test_order.Constant1_1_2) (= constant_test_order.Constant1_1_1 1.) (= constant_test_order.Out1_2_1 constant_test_order.Constant1_1_1)
  )
  (constant_test_order_init constant_test_order.i_virtual constant_test_order.Out7_1_1 constant_test_order.Out7_1_2 constant_test_order.Out7_1_3 constant_test_order.Out7_1_4 constant_test_order.Out7_1_5 constant_test_order.Out7_1_6 constant_test_order.Out1_2_1 constant_test_order.Out1_2_2)
))

(rule (=> 
  (and (= constant_test_order.__constant_test_order_1 false) (= constant_test_order.i_virtual_local (
       ite constant_test_order.__constant_test_order_1 0. 1.)) (= constant_test_order.Constant6_1_6 6.) (= constant_test_order.Out7_1_6 constant_test_order.Constant6_1_6) (= constant_test_order.Constant6_1_5 5.) (= constant_test_order.Out7_1_5 constant_test_order.Constant6_1_5) (= constant_test_order.Constant6_1_4 4.) (= constant_test_order.Out7_1_4 constant_test_order.Constant6_1_4) (= constant_test_order.Constant6_1_3 3.) (= constant_test_order.Out7_1_3 constant_test_order.Constant6_1_3) (= constant_test_order.Constant6_1_2 2.) (= constant_test_order.Out7_1_2 constant_test_order.Constant6_1_2) (= constant_test_order.Constant6_1_1 1.) (= constant_test_order.Out7_1_1 constant_test_order.Constant6_1_1) (= constant_test_order.Constant1_1_2 2.) (= constant_test_order.Out1_2_2 constant_test_order.Constant1_1_2) (= constant_test_order.Constant1_1_1 1.) (= constant_test_order.Out1_2_1 constant_test_order.Constant1_1_1)
  )
  (constant_test_order_step constant_test_order.i_virtual constant_test_order.Out7_1_1 constant_test_order.Out7_1_2 constant_test_order.Out7_1_3 constant_test_order.Out7_1_4 constant_test_order.Out7_1_5 constant_test_order.Out7_1_6 constant_test_order.Out1_2_1 constant_test_order.Out1_2_2)
))

