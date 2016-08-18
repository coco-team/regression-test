; constant_test
(declare-var constant_test.In1_1_1 Real)
(declare-var constant_test.In2_1_1 Int)
(declare-var constant_test.In3_1_1 Bool)
(declare-var constant_test.In4_1_1 Real)
(declare-var constant_test.In5_1_1 Int)
(declare-var constant_test.In6_1_1 Bool)
(declare-var constant_test.Out1_1_1 Real)
(declare-var constant_test.Out1_1_2 Real)
(declare-var constant_test.Out2_2_1 Int)
(declare-var constant_test.Out2_2_2 Int)
(declare-var constant_test.Out3_3_1 Bool)
(declare-var constant_test.Out3_3_2 Bool)
(declare-var constant_test.Out4_4_1 Real)
(declare-var constant_test.Out4_4_2 Real)
(declare-var constant_test.Out4_4_3 Real)
(declare-var constant_test.Out4_4_4 Real)
(declare-var constant_test.Out5_5_1 Int)
(declare-var constant_test.Out5_5_2 Int)
(declare-var constant_test.Out5_5_3 Int)
(declare-var constant_test.Out5_5_4 Int)
(declare-var constant_test.Out6_6_1 Bool)
(declare-var constant_test.Out6_6_2 Bool)
(declare-var constant_test.Out6_6_3 Bool)
(declare-var constant_test.Out6_6_4 Bool)
(declare-var constant_test.Out7_7_1 Real)
(declare-var constant_test.Out7_7_2 Real)
(declare-var constant_test.Out7_7_3 Real)
(declare-var constant_test.Out7_7_4 Real)
(declare-var constant_test.Out8_8_1 Int)
(declare-var constant_test.Out8_8_2 Int)
(declare-var constant_test.Out8_8_3 Int)
(declare-var constant_test.Out8_8_4 Int)
(declare-var constant_test.Out9_9_1 Bool)
(declare-var constant_test.Out9_9_2 Bool)
(declare-var constant_test.Out9_9_3 Bool)
(declare-var constant_test.Out9_9_4 Bool)
(declare-var constant_test.ni_0._arrow._first_c Bool)
(declare-var constant_test.ni_0._arrow._first_m Bool)
(declare-var constant_test.ni_0._arrow._first_x Bool)
(declare-var constant_test.__constant_test_1 Bool)
(declare-var constant_test.i_virtual_local Real)
(declare-rel constant_test_reset (Bool Bool))
(declare-rel constant_test_step (Real Int Bool Real Int Bool Real Real Int Int Bool Bool Real Real Real Real Int Int Int Int Bool Bool Bool Bool Real Real Real Real Int Int Int Int Bool Bool Bool Bool Bool Bool))

(rule (=> 
  (and 
       
       (= constant_test.ni_0._arrow._first_m true)
  )
  (constant_test_reset constant_test.ni_0._arrow._first_c
                       constant_test.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= constant_test.ni_0._arrow._first_m constant_test.ni_0._arrow._first_c)
       (and (= constant_test.__constant_test_1 (ite constant_test.ni_0._arrow._first_m true false))
            (= constant_test.ni_0._arrow._first_x false))
       (and (or (not (= constant_test.__constant_test_1 true))
               (= constant_test.i_virtual_local 0.))
            (or (not (= constant_test.__constant_test_1 false))
               (= constant_test.i_virtual_local 1.))
       )
       (= constant_test.Out9_9_4 true)
       (= constant_test.Out9_9_3 true)
       (= constant_test.Out9_9_2 true)
       (= constant_test.Out9_9_1 true)
       (= constant_test.Out8_8_4 5)
       (= constant_test.Out8_8_3 4)
       (= constant_test.Out8_8_2 3)
       (= constant_test.Out8_8_1 2)
       (= constant_test.Out7_7_4 5.)
       (= constant_test.Out7_7_3 4.)
       (= constant_test.Out7_7_2 3.)
       (= constant_test.Out7_7_1 2.)
       (= constant_test.Out6_6_4 true)
       (= constant_test.Out6_6_3 true)
       (= constant_test.Out6_6_2 true)
       (= constant_test.Out6_6_1 constant_test.In6_1_1)
       (= constant_test.Out5_5_4 5)
       (= constant_test.Out5_5_3 3)
       (= constant_test.Out5_5_2 2)
       (= constant_test.Out5_5_1 constant_test.In5_1_1)
       (= constant_test.Out4_4_4 5.)
       (= constant_test.Out4_4_3 3.)
       (= constant_test.Out4_4_2 2.)
       (= constant_test.Out4_4_1 constant_test.In4_1_1)
       (= constant_test.Out3_3_2 true)
       (= constant_test.Out3_3_1 constant_test.In3_1_1)
       (= constant_test.Out2_2_2 1)
       (= constant_test.Out2_2_1 constant_test.In2_1_1)
       (= constant_test.Out1_1_2 1.)
       (= constant_test.Out1_1_1 constant_test.In1_1_1)
       )
  (constant_test_step constant_test.In1_1_1
                      constant_test.In2_1_1
                      constant_test.In3_1_1
                      constant_test.In4_1_1
                      constant_test.In5_1_1
                      constant_test.In6_1_1
                      constant_test.Out1_1_1
                      constant_test.Out1_1_2
                      constant_test.Out2_2_1
                      constant_test.Out2_2_2
                      constant_test.Out3_3_1
                      constant_test.Out3_3_2
                      constant_test.Out4_4_1
                      constant_test.Out4_4_2
                      constant_test.Out4_4_3
                      constant_test.Out4_4_4
                      constant_test.Out5_5_1
                      constant_test.Out5_5_2
                      constant_test.Out5_5_3
                      constant_test.Out5_5_4
                      constant_test.Out6_6_1
                      constant_test.Out6_6_2
                      constant_test.Out6_6_3
                      constant_test.Out6_6_4
                      constant_test.Out7_7_1
                      constant_test.Out7_7_2
                      constant_test.Out7_7_3
                      constant_test.Out7_7_4
                      constant_test.Out8_8_1
                      constant_test.Out8_8_2
                      constant_test.Out8_8_3
                      constant_test.Out8_8_4
                      constant_test.Out9_9_1
                      constant_test.Out9_9_2
                      constant_test.Out9_9_3
                      constant_test.Out9_9_4
                      constant_test.ni_0._arrow._first_c
                      constant_test.ni_0._arrow._first_x)
))

