; selector_test
(declare-var selector_test.In1_1_1 Real)
(declare-var selector_test.In1_1_2 Real)
(declare-var selector_test.In1_1_3 Real)
(declare-var selector_test.In2_1_1 Real)
(declare-var selector_test.In2_1_2 Real)
(declare-var selector_test.In2_1_3 Real)
(declare-var selector_test.In3_1_1 Real)
(declare-var selector_test.In3_1_2 Real)
(declare-var selector_test.In3_1_3 Real)
(declare-var selector_test.In4_1_1 Real)
(declare-var selector_test.In4_1_2 Real)
(declare-var selector_test.In4_1_3 Real)
(declare-var selector_test.In5_1_1 Real)
(declare-var selector_test.In5_1_2 Real)
(declare-var selector_test.In5_1_3 Real)
(declare-var selector_test.In6_1_1 Real)
(declare-var selector_test.In6_1_2 Real)
(declare-var selector_test.In6_1_3 Real)
(declare-var selector_test.Out1_1_1 Real)
(declare-var selector_test.Out1_1_2 Real)
(declare-var selector_test.Out1_1_3 Real)
(declare-var selector_test.Out2_2_1 Real)
(declare-var selector_test.Out2_2_2 Real)
(declare-var selector_test.Out3_3_1 Real)
(declare-var selector_test.Out4_4_1 Real)
(declare-var selector_test.Out4_4_2 Real)
(declare-var selector_test.Out4_4_3 Real)
(declare-var selector_test.Out4_4_4 Real)
(declare-var selector_test.Out4_4_5 Real)
(declare-var selector_test.Out4_4_6 Real)
(declare-var selector_test.Out5_5_1 Real)
(declare-var selector_test.Out5_5_2 Real)
(declare-var selector_test.Out5_5_3 Real)
(declare-var selector_test.Out5_5_4 Real)
(declare-var selector_test.Out5_5_5 Real)
(declare-var selector_test.Out5_5_6 Real)
(declare-var selector_test.Out6_6_1 Real)
(declare-var selector_test.Out6_6_2 Real)
(declare-var selector_test.Out6_6_3 Real)
(declare-var selector_test.Out6_6_4 Real)
(declare-var selector_test.Out6_6_5 Real)
(declare-var selector_test.Out6_6_6 Real)
(declare-var selector_test.Out7_7_1 Real)
(declare-var selector_test.Out7_7_2 Real)
(declare-var selector_test.Out7_7_3 Real)
(declare-var selector_test.Out7_7_4 Real)
(declare-var selector_test.Out7_7_5 Real)
(declare-var selector_test.Out7_7_6 Real)
(declare-var selector_test.Out8_8_1 Real)
(declare-var selector_test.Out8_8_2 Real)
(declare-var selector_test.Out9_9_1 Real)
(declare-var selector_test.Out10_10_1 Real)
(declare-var selector_test.Out10_10_2 Real)
(declare-var selector_test.Out10_10_3 Real)
(declare-var selector_test.Out11_11_1 Real)
(declare-var selector_test.Out12_12_1 Real)
(declare-var selector_test.Out12_12_2 Real)
(declare-var selector_test.Out13_13_1 Real)
(declare-var selector_test.Out13_13_2 Real)
(declare-var selector_test.Out13_13_3 Real)
(declare-var selector_test.Out14_14_1 Real)
(declare-var selector_test.Out14_14_2 Real)
(declare-var selector_test.Out14_14_3 Real)
(declare-var selector_test.Out14_14_4 Real)
(declare-var selector_test.Out15_15_1 Real)
(declare-var selector_test.Out15_15_2 Real)
(declare-var selector_test.Out15_15_3 Real)
(declare-var selector_test.Out15_15_4 Real)
(declare-var selector_test.ni_0._arrow._first_c Bool)
(declare-var selector_test.ni_0._arrow._first_m Bool)
(declare-var selector_test.ni_0._arrow._first_x Bool)
(declare-var selector_test.__selector_test_1 Bool)
(declare-var selector_test.i_virtual_local Real)
(declare-rel selector_test_reset (Bool Bool))
(declare-rel selector_test_step (Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool))

(rule (=> 
  (and 
       
       (= selector_test.ni_0._arrow._first_m true)
  )
  (selector_test_reset selector_test.ni_0._arrow._first_c
                       selector_test.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= selector_test.ni_0._arrow._first_m selector_test.ni_0._arrow._first_c)
       (and (= selector_test.__selector_test_1 (ite selector_test.ni_0._arrow._first_m true false))
            (= selector_test.ni_0._arrow._first_x false))
       (and (or (not (= selector_test.__selector_test_1 true))
               (= selector_test.i_virtual_local 0.))
            (or (not (= selector_test.__selector_test_1 false))
               (= selector_test.i_virtual_local 1.))
       )
       (= selector_test.Out9_9_1 selector_test.In3_1_2)
       (= selector_test.Out8_8_2 1.)
       (= selector_test.Out8_8_1 4.)
       (= selector_test.Out7_7_6 3.)
       (= selector_test.Out7_7_5 2.)
       (= selector_test.Out7_7_4 1.)
       (= selector_test.Out7_7_3 6.)
       (= selector_test.Out7_7_2 5.)
       (= selector_test.Out7_7_1 4.)
       (= selector_test.Out6_6_6 6.)
       (= selector_test.Out6_6_5 5.)
       (= selector_test.Out6_6_4 4.)
       (= selector_test.Out6_6_3 3.)
       (= selector_test.Out6_6_2 2.)
       (= selector_test.Out6_6_1 1.)
       (= selector_test.Out5_5_6 6.)
       (= selector_test.Out5_5_5 5.)
       (= selector_test.Out5_5_4 4.)
       (= selector_test.Out5_5_3 3.)
       (= selector_test.Out5_5_2 2.)
       (= selector_test.Out5_5_1 1.)
       (= selector_test.Out4_4_6 3.)
       (= selector_test.Out4_4_5 2.)
       (= selector_test.Out4_4_4 1.)
       (= selector_test.Out4_4_3 6.)
       (= selector_test.Out4_4_2 5.)
       (= selector_test.Out4_4_1 4.)
       (= selector_test.Out3_3_1 selector_test.In2_1_2)
       (= selector_test.Out2_2_2 1.)
       (= selector_test.Out2_2_1 4.)
       (= selector_test.Out1_1_3 selector_test.In1_1_1)
       (= selector_test.Out1_1_2 selector_test.In1_1_1)
       (= selector_test.Out1_1_1 selector_test.In1_1_2)
       (= selector_test.Out15_15_4 2.)
       (= selector_test.Out15_15_3 1.)
       (= selector_test.Out15_15_2 5.)
       (= selector_test.Out15_15_1 4.)
       (= selector_test.Out14_14_4 2.)
       (= selector_test.Out14_14_3 1.)
       (= selector_test.Out14_14_2 5.)
       (= selector_test.Out14_14_1 4.)
       (= selector_test.Out13_13_3 3.)
       (= selector_test.Out13_13_2 2.)
       (= selector_test.Out13_13_1 1.)
       (= selector_test.Out12_12_2 selector_test.In6_1_2)
       (= selector_test.Out12_12_1 selector_test.In6_1_1)
       (= selector_test.Out11_11_1 selector_test.In5_1_1)
       (= selector_test.Out10_10_3 selector_test.In4_1_1)
       (= selector_test.Out10_10_2 selector_test.In4_1_1)
       (= selector_test.Out10_10_1 selector_test.In4_1_2)
       )
  (selector_test_step selector_test.In1_1_1
                      selector_test.In1_1_2
                      selector_test.In1_1_3
                      selector_test.In2_1_1
                      selector_test.In2_1_2
                      selector_test.In2_1_3
                      selector_test.In3_1_1
                      selector_test.In3_1_2
                      selector_test.In3_1_3
                      selector_test.In4_1_1
                      selector_test.In4_1_2
                      selector_test.In4_1_3
                      selector_test.In5_1_1
                      selector_test.In5_1_2
                      selector_test.In5_1_3
                      selector_test.In6_1_1
                      selector_test.In6_1_2
                      selector_test.In6_1_3
                      selector_test.Out1_1_1
                      selector_test.Out1_1_2
                      selector_test.Out1_1_3
                      selector_test.Out2_2_1
                      selector_test.Out2_2_2
                      selector_test.Out3_3_1
                      selector_test.Out4_4_1
                      selector_test.Out4_4_2
                      selector_test.Out4_4_3
                      selector_test.Out4_4_4
                      selector_test.Out4_4_5
                      selector_test.Out4_4_6
                      selector_test.Out5_5_1
                      selector_test.Out5_5_2
                      selector_test.Out5_5_3
                      selector_test.Out5_5_4
                      selector_test.Out5_5_5
                      selector_test.Out5_5_6
                      selector_test.Out6_6_1
                      selector_test.Out6_6_2
                      selector_test.Out6_6_3
                      selector_test.Out6_6_4
                      selector_test.Out6_6_5
                      selector_test.Out6_6_6
                      selector_test.Out7_7_1
                      selector_test.Out7_7_2
                      selector_test.Out7_7_3
                      selector_test.Out7_7_4
                      selector_test.Out7_7_5
                      selector_test.Out7_7_6
                      selector_test.Out8_8_1
                      selector_test.Out8_8_2
                      selector_test.Out9_9_1
                      selector_test.Out10_10_1
                      selector_test.Out10_10_2
                      selector_test.Out10_10_3
                      selector_test.Out11_11_1
                      selector_test.Out12_12_1
                      selector_test.Out12_12_2
                      selector_test.Out13_13_1
                      selector_test.Out13_13_2
                      selector_test.Out13_13_3
                      selector_test.Out14_14_1
                      selector_test.Out14_14_2
                      selector_test.Out14_14_3
                      selector_test.Out14_14_4
                      selector_test.Out15_15_1
                      selector_test.Out15_15_2
                      selector_test.Out15_15_3
                      selector_test.Out15_15_4
                      selector_test.ni_0._arrow._first_c
                      selector_test.ni_0._arrow._first_x)
))

