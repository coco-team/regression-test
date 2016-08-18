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
(declare-var gain_test_uK_order.ni_0._arrow._first_c Bool)
(declare-var gain_test_uK_order.ni_0._arrow._first_m Bool)
(declare-var gain_test_uK_order.ni_0._arrow._first_x Bool)
(declare-var gain_test_uK_order.__gain_test_uK_order_1 Bool)
(declare-var gain_test_uK_order.i_virtual_local Real)
(declare-rel gain_test_uK_order_reset (Bool Bool))
(declare-rel gain_test_uK_order_step (Real Real Real Real Real Real Real Real Real Real Bool Bool))

(rule (=> 
  (and 
       
       (= gain_test_uK_order.ni_0._arrow._first_m true)
  )
  (gain_test_uK_order_reset gain_test_uK_order.ni_0._arrow._first_c
                            gain_test_uK_order.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= gain_test_uK_order.ni_0._arrow._first_m gain_test_uK_order.ni_0._arrow._first_c)
       (and (= gain_test_uK_order.__gain_test_uK_order_1 (ite gain_test_uK_order.ni_0._arrow._first_m true false))
            (= gain_test_uK_order.ni_0._arrow._first_x false))
       (and (or (not (= gain_test_uK_order.__gain_test_uK_order_1 true))
               (= gain_test_uK_order.i_virtual_local 0.))
            (or (not (= gain_test_uK_order.__gain_test_uK_order_1 false))
               (= gain_test_uK_order.i_virtual_local 1.))
       )
       (= gain_test_uK_order.Out7_1_4 (+ (+ (* gain_test_uK_order.In7_1_4 2.) (* gain_test_uK_order.In7_1_5 4.)) (* gain_test_uK_order.In7_1_6 6.)))
       (= gain_test_uK_order.Out7_1_3 (+ (+ (* gain_test_uK_order.In7_1_4 1.) (* gain_test_uK_order.In7_1_5 3.)) (* gain_test_uK_order.In7_1_6 5.)))
       (= gain_test_uK_order.Out7_1_2 (+ (+ (* gain_test_uK_order.In7_1_1 2.) (* gain_test_uK_order.In7_1_2 4.)) (* gain_test_uK_order.In7_1_3 6.)))
       (= gain_test_uK_order.Out7_1_1 (+ (+ (* gain_test_uK_order.In7_1_1 1.) (* gain_test_uK_order.In7_1_2 3.)) (* gain_test_uK_order.In7_1_3 5.)))
       )
  (gain_test_uK_order_step gain_test_uK_order.In7_1_1
                           gain_test_uK_order.In7_1_2
                           gain_test_uK_order.In7_1_3
                           gain_test_uK_order.In7_1_4
                           gain_test_uK_order.In7_1_5
                           gain_test_uK_order.In7_1_6
                           gain_test_uK_order.Out7_1_1
                           gain_test_uK_order.Out7_1_2
                           gain_test_uK_order.Out7_1_3
                           gain_test_uK_order.Out7_1_4
                           gain_test_uK_order.ni_0._arrow._first_c
                           gain_test_uK_order.ni_0._arrow._first_x)
))

