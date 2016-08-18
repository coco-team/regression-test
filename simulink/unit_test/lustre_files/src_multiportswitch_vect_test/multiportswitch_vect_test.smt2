; multiportswitch_vect_test
(declare-var multiportswitch_vect_test.In5_1_1 Real)
(declare-var multiportswitch_vect_test.In5_1_2 Real)
(declare-var multiportswitch_vect_test.In5_1_3 Real)
(declare-var multiportswitch_vect_test.In5_1_4 Real)
(declare-var multiportswitch_vect_test.In5_1_5 Real)
(declare-var multiportswitch_vect_test.In8_1_1 Int)
(declare-var multiportswitch_vect_test.In9_1_1 Real)
(declare-var multiportswitch_vect_test.In17_1_1 Real)
(declare-var multiportswitch_vect_test.In17_1_2 Real)
(declare-var multiportswitch_vect_test.In17_1_3 Real)
(declare-var multiportswitch_vect_test.In17_1_4 Real)
(declare-var multiportswitch_vect_test.In17_1_5 Real)
(declare-var multiportswitch_vect_test.In17_1_6 Real)
(declare-var multiportswitch_vect_test.In17_1_7 Real)
(declare-var multiportswitch_vect_test.In17_1_8 Real)
(declare-var multiportswitch_vect_test.In17_1_9 Real)
(declare-var multiportswitch_vect_test.In20_1_1 Int)
(declare-var multiportswitch_vect_test.In21_1_1 Real)
(declare-var multiportswitch_vect_test.In21_1_2 Real)
(declare-var multiportswitch_vect_test.In21_1_3 Real)
(declare-var multiportswitch_vect_test.In21_1_4 Real)
(declare-var multiportswitch_vect_test.Out2_1_1 Real)
(declare-var multiportswitch_vect_test.Out3_2_1 Real)
(declare-var multiportswitch_vect_test.Out5_3_1 Real)
(declare-var multiportswitch_vect_test.Out6_4_1 Real)
(declare-var multiportswitch_vect_test.ni_0._arrow._first_c Bool)
(declare-var multiportswitch_vect_test.ni_0._arrow._first_m Bool)
(declare-var multiportswitch_vect_test.ni_0._arrow._first_x Bool)
(declare-var multiportswitch_vect_test.MultiportSwitch1_1_1 Real)
(declare-var multiportswitch_vect_test.MultiportSwitch4_1_1 Real)
(declare-var multiportswitch_vect_test.MultiportSwitch5_1_1 Real)
(declare-var multiportswitch_vect_test.__multiportswitch_vect_test_1 Bool)
(declare-var multiportswitch_vect_test.i_virtual_local Real)
(declare-rel multiportswitch_vect_test_reset (Bool Bool))
(declare-rel multiportswitch_vect_test_step (Real Real Real Real Real Int Real Real Real Real Real Real Real Real Real Real Int Real Real Real Real Real Real Real Real Bool Bool))

(rule (=> 
  (and 
       
       (= multiportswitch_vect_test.ni_0._arrow._first_m true)
  )
  (multiportswitch_vect_test_reset multiportswitch_vect_test.ni_0._arrow._first_c
                                   multiportswitch_vect_test.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= multiportswitch_vect_test.ni_0._arrow._first_m multiportswitch_vect_test.ni_0._arrow._first_c)
       (and (= multiportswitch_vect_test.__multiportswitch_vect_test_1 (ite multiportswitch_vect_test.ni_0._arrow._first_m true false))
            (= multiportswitch_vect_test.ni_0._arrow._first_x false))
       (and (or (not (= multiportswitch_vect_test.__multiportswitch_vect_test_1 true))
               (= multiportswitch_vect_test.i_virtual_local 0.))
            (or (not (= multiportswitch_vect_test.__multiportswitch_vect_test_1 false))
               (= multiportswitch_vect_test.i_virtual_local 1.))
       )
       (and (or (not (= (= 2 1) true))
               (= multiportswitch_vect_test.MultiportSwitch5_1_1 multiportswitch_vect_test.In21_1_1))
            (or (not (= (= 2 1) false))
               (and (or (not (= (= 2 2) true))
                       (= multiportswitch_vect_test.MultiportSwitch5_1_1 multiportswitch_vect_test.In21_1_2))
                    (or (not (= (= 2 2) false))
                       (and (or (not (= (= 2 3) true))
                               (= multiportswitch_vect_test.MultiportSwitch5_1_1 multiportswitch_vect_test.In21_1_3))
                            (or (not (= (= 2 3) false))
                               (= multiportswitch_vect_test.MultiportSwitch5_1_1 multiportswitch_vect_test.In21_1_4))
                       ))
               ))
       )
       (= multiportswitch_vect_test.Out6_4_1 multiportswitch_vect_test.MultiportSwitch5_1_1)
       (and (or (not (= (= multiportswitch_vect_test.In20_1_1 0) true))
               (= multiportswitch_vect_test.MultiportSwitch4_1_1 multiportswitch_vect_test.In17_1_1))
            (or (not (= (= multiportswitch_vect_test.In20_1_1 0) false))
               (and (or (not (= (= multiportswitch_vect_test.In20_1_1 1) true))
                       (= multiportswitch_vect_test.MultiportSwitch4_1_1 multiportswitch_vect_test.In17_1_2))
                    (or (not (= (= multiportswitch_vect_test.In20_1_1 1) false))
                       (and (or (not (= (= multiportswitch_vect_test.In20_1_1 2) true))
                               (= multiportswitch_vect_test.MultiportSwitch4_1_1 multiportswitch_vect_test.In17_1_3))
                            (or (not (= (= multiportswitch_vect_test.In20_1_1 2) false))
                               (and (or (not (= (= multiportswitch_vect_test.In20_1_1 3) true))
                                       (= multiportswitch_vect_test.MultiportSwitch4_1_1 multiportswitch_vect_test.In17_1_4))
                                    (or (not (= (= multiportswitch_vect_test.In20_1_1 3) false))
                                       (and (or (not (= (= multiportswitch_vect_test.In20_1_1 4) true))
                                               (= multiportswitch_vect_test.MultiportSwitch4_1_1 multiportswitch_vect_test.In17_1_5))
                                            (or (not (= (= multiportswitch_vect_test.In20_1_1 4) false))
                                               (and (or (not (= (= multiportswitch_vect_test.In20_1_1 5) true))
                                                       (= multiportswitch_vect_test.MultiportSwitch4_1_1 multiportswitch_vect_test.In17_1_6))
                                                    (or (not (= (= multiportswitch_vect_test.In20_1_1 5) false))
                                                       (and (or (not (= (= multiportswitch_vect_test.In20_1_1 6) true))
                                                               (= multiportswitch_vect_test.MultiportSwitch4_1_1 multiportswitch_vect_test.In17_1_7))
                                                            (or (not (= (= multiportswitch_vect_test.In20_1_1 6) false))
                                                               (and (or (not (= (= multiportswitch_vect_test.In20_1_1 7) true))
                                                                    (= multiportswitch_vect_test.MultiportSwitch4_1_1 multiportswitch_vect_test.In17_1_8))
                                                                    (or (not (= (= multiportswitch_vect_test.In20_1_1 7) false))
                                                                    (= multiportswitch_vect_test.MultiportSwitch4_1_1 multiportswitch_vect_test.In17_1_9))
                                                               ))
                                                       ))
                                               ))
                                       ))
                               ))
                       ))
               ))
       )
       (= multiportswitch_vect_test.Out5_3_1 multiportswitch_vect_test.MultiportSwitch4_1_1)
       (= multiportswitch_vect_test.Out3_2_1 multiportswitch_vect_test.In9_1_1)
       (and (or (not (= (= multiportswitch_vect_test.In8_1_1 0) true))
               (= multiportswitch_vect_test.MultiportSwitch1_1_1 multiportswitch_vect_test.In5_1_1))
            (or (not (= (= multiportswitch_vect_test.In8_1_1 0) false))
               (and (or (not (= (= multiportswitch_vect_test.In8_1_1 1) true))
                       (= multiportswitch_vect_test.MultiportSwitch1_1_1 multiportswitch_vect_test.In5_1_2))
                    (or (not (= (= multiportswitch_vect_test.In8_1_1 1) false))
                       (and (or (not (= (= multiportswitch_vect_test.In8_1_1 2) true))
                               (= multiportswitch_vect_test.MultiportSwitch1_1_1 multiportswitch_vect_test.In5_1_3))
                            (or (not (= (= multiportswitch_vect_test.In8_1_1 2) false))
                               (and (or (not (= (= multiportswitch_vect_test.In8_1_1 3) true))
                                       (= multiportswitch_vect_test.MultiportSwitch1_1_1 multiportswitch_vect_test.In5_1_4))
                                    (or (not (= (= multiportswitch_vect_test.In8_1_1 3) false))
                                       (= multiportswitch_vect_test.MultiportSwitch1_1_1 multiportswitch_vect_test.In5_1_5))
                               ))
                       ))
               ))
       )
       (= multiportswitch_vect_test.Out2_1_1 multiportswitch_vect_test.MultiportSwitch1_1_1)
       )
  (multiportswitch_vect_test_step multiportswitch_vect_test.In5_1_1
                                  multiportswitch_vect_test.In5_1_2
                                  multiportswitch_vect_test.In5_1_3
                                  multiportswitch_vect_test.In5_1_4
                                  multiportswitch_vect_test.In5_1_5
                                  multiportswitch_vect_test.In8_1_1
                                  multiportswitch_vect_test.In9_1_1
                                  multiportswitch_vect_test.In17_1_1
                                  multiportswitch_vect_test.In17_1_2
                                  multiportswitch_vect_test.In17_1_3
                                  multiportswitch_vect_test.In17_1_4
                                  multiportswitch_vect_test.In17_1_5
                                  multiportswitch_vect_test.In17_1_6
                                  multiportswitch_vect_test.In17_1_7
                                  multiportswitch_vect_test.In17_1_8
                                  multiportswitch_vect_test.In17_1_9
                                  multiportswitch_vect_test.In20_1_1
                                  multiportswitch_vect_test.In21_1_1
                                  multiportswitch_vect_test.In21_1_2
                                  multiportswitch_vect_test.In21_1_3
                                  multiportswitch_vect_test.In21_1_4
                                  multiportswitch_vect_test.Out2_1_1
                                  multiportswitch_vect_test.Out3_2_1
                                  multiportswitch_vect_test.Out5_3_1
                                  multiportswitch_vect_test.Out6_4_1
                                  multiportswitch_vect_test.ni_0._arrow._first_c
                                  multiportswitch_vect_test.ni_0._arrow._first_x)
))

