; Zero
(declare-var Zero.In Real)
(declare-var Zero.Out Int)
(declare-rel Zero (Real Int))
(rule (=> 
  (= Zero.Out 0)
  (Zero Zero.In Zero.Out)
))

; selector_port_matrix_test
(declare-var selector_port_matrix_test.In3_1_1 Real)
(declare-var selector_port_matrix_test.In3_1_2 Real)
(declare-var selector_port_matrix_test.In3_1_3 Real)
(declare-var selector_port_matrix_test.In3_1_4 Real)
(declare-var selector_port_matrix_test.In3_1_5 Real)
(declare-var selector_port_matrix_test.In3_1_6 Real)
(declare-var selector_port_matrix_test.In4_1_1 Real)
(declare-var selector_port_matrix_test.In4_1_2 Real)
(declare-var selector_port_matrix_test.In4_1_3 Real)
(declare-var selector_port_matrix_test.In4_1_4 Real)
(declare-var selector_port_matrix_test.In4_1_5 Real)
(declare-var selector_port_matrix_test.In4_1_6 Real)
(declare-var selector_port_matrix_test.In6_1_1 Real)
(declare-var selector_port_matrix_test.In6_1_2 Real)
(declare-var selector_port_matrix_test.In6_1_3 Real)
(declare-var selector_port_matrix_test.In7_1_1 Real)
(declare-var selector_port_matrix_test.In7_1_2 Real)
(declare-var selector_port_matrix_test.In7_1_3 Real)
(declare-var selector_port_matrix_test.In7_1_4 Real)
(declare-var selector_port_matrix_test.In7_1_5 Real)
(declare-var selector_port_matrix_test.In7_1_6 Real)
(declare-var selector_port_matrix_test.In8_1_1 Real)
(declare-var selector_port_matrix_test.In8_1_2 Real)
(declare-var selector_port_matrix_test.In8_1_3 Real)
(declare-var selector_port_matrix_test.In8_1_4 Real)
(declare-var selector_port_matrix_test.In8_1_5 Real)
(declare-var selector_port_matrix_test.In8_1_6 Real)
(declare-var selector_port_matrix_test.In9_1_1 Real)
(declare-var selector_port_matrix_test.In9_1_2 Real)
(declare-var selector_port_matrix_test.In9_1_3 Real)
(declare-var selector_port_matrix_test.In9_1_4 Real)
(declare-var selector_port_matrix_test.In9_1_5 Real)
(declare-var selector_port_matrix_test.In9_1_6 Real)
(declare-var selector_port_matrix_test.Out2_1_1 Real)
(declare-var selector_port_matrix_test.Out2_1_2 Real)
(declare-var selector_port_matrix_test.Out4_2_1 Real)
(declare-var selector_port_matrix_test.Out4_2_2 Real)
(declare-var selector_port_matrix_test.Out6_3_1 Real)
(declare-var selector_port_matrix_test.Out6_3_2 Real)
(declare-var selector_port_matrix_test.Out7_4_1 Real)
(declare-var selector_port_matrix_test.Out7_4_2 Real)
(declare-var selector_port_matrix_test.Out7_4_3 Real)
(declare-var selector_port_matrix_test.Out8_5_1 Real)
(declare-var selector_port_matrix_test.Out9_6_1 Real)
(declare-var selector_port_matrix_test.Out9_6_2 Real)
(declare-var selector_port_matrix_test.Out9_6_3 Real)
(declare-var selector_port_matrix_test.Out9_6_4 Real)
(declare-var selector_port_matrix_test.ni_0._arrow._first_c Bool)
(declare-var selector_port_matrix_test.ni_0._arrow._first_m Bool)
(declare-var selector_port_matrix_test.ni_0._arrow._first_x Bool)
(declare-var selector_port_matrix_test.Selector1_1_1 Real)
(declare-var selector_port_matrix_test.Selector1_1_2 Real)
(declare-var selector_port_matrix_test.Selector3_1_1 Real)
(declare-var selector_port_matrix_test.Selector3_1_2 Real)
(declare-var selector_port_matrix_test.Selector5_1_1 Real)
(declare-var selector_port_matrix_test.Selector5_1_2 Real)
(declare-var selector_port_matrix_test.Selector6_1_1 Real)
(declare-var selector_port_matrix_test.Selector6_1_2 Real)
(declare-var selector_port_matrix_test.Selector6_1_3 Real)
(declare-var selector_port_matrix_test.Selector7_1_1 Real)
(declare-var selector_port_matrix_test.Selector8_1_1 Real)
(declare-var selector_port_matrix_test.Selector8_1_2 Real)
(declare-var selector_port_matrix_test.Selector8_1_3 Real)
(declare-var selector_port_matrix_test.Selector8_1_4 Real)
(declare-var selector_port_matrix_test.__selector_port_matrix_test_1 Bool)
(declare-var selector_port_matrix_test.__selector_port_matrix_test_15 Int)
(declare-var selector_port_matrix_test.__selector_port_matrix_test_2 Int)
(declare-var selector_port_matrix_test.__selector_port_matrix_test_26 Int)
(declare-var selector_port_matrix_test.__selector_port_matrix_test_27 Int)
(declare-var selector_port_matrix_test.__selector_port_matrix_test_3 Int)
(declare-var selector_port_matrix_test.__selector_port_matrix_test_33 Int)
(declare-var selector_port_matrix_test.__selector_port_matrix_test_34 Bool)
(declare-var selector_port_matrix_test.__selector_port_matrix_test_35 Int)
(declare-var selector_port_matrix_test.__selector_port_matrix_test_38 Int)
(declare-var selector_port_matrix_test.__selector_port_matrix_test_41 Int)
(declare-var selector_port_matrix_test.__selector_port_matrix_test_43 Int)
(declare-var selector_port_matrix_test.__selector_port_matrix_test_45 Int)
(declare-var selector_port_matrix_test.__selector_port_matrix_test_47 Int)
(declare-var selector_port_matrix_test.__selector_port_matrix_test_9 Int)
(declare-var selector_port_matrix_test.i_virtual_local Real)
(declare-rel selector_port_matrix_test_reset (Bool Bool))
(declare-rel selector_port_matrix_test_step (Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool))

(rule (=> 
  (and 
       
       (= selector_port_matrix_test.ni_0._arrow._first_m true)
  )
  (selector_port_matrix_test_reset selector_port_matrix_test.ni_0._arrow._first_c
                                   selector_port_matrix_test.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= selector_port_matrix_test.ni_0._arrow._first_m selector_port_matrix_test.ni_0._arrow._first_c)
       (and (= selector_port_matrix_test.__selector_port_matrix_test_1 (ite selector_port_matrix_test.ni_0._arrow._first_m true false))
            (= selector_port_matrix_test.ni_0._arrow._first_x false))
       (and (or (not (= selector_port_matrix_test.__selector_port_matrix_test_1 true))
               (= selector_port_matrix_test.i_virtual_local 0.))
            (or (not (= selector_port_matrix_test.__selector_port_matrix_test_1 false))
               (= selector_port_matrix_test.i_virtual_local 1.))
       )
       (Zero 1.
             selector_port_matrix_test.__selector_port_matrix_test_9)
       (Zero 1.
             selector_port_matrix_test.__selector_port_matrix_test_3)
       (Zero 2.
             selector_port_matrix_test.__selector_port_matrix_test_2)
       (Zero 2.
             selector_port_matrix_test.__selector_port_matrix_test_47)
       (Zero 1.
             selector_port_matrix_test.__selector_port_matrix_test_45)
       (Zero 0.
             selector_port_matrix_test.__selector_port_matrix_test_43)
       (Zero 1.
             selector_port_matrix_test.__selector_port_matrix_test_41)
       (Zero 1.
             selector_port_matrix_test.__selector_port_matrix_test_38)
       (Zero 2.
             selector_port_matrix_test.__selector_port_matrix_test_35)
       (Zero 1.
             selector_port_matrix_test.__selector_port_matrix_test_33)
       (= selector_port_matrix_test.__selector_port_matrix_test_34 (= selector_port_matrix_test.__selector_port_matrix_test_33 0))
       (Zero 1.
             selector_port_matrix_test.__selector_port_matrix_test_27)
       (Zero 1.
             selector_port_matrix_test.__selector_port_matrix_test_26)
       (Zero 0.
             selector_port_matrix_test.__selector_port_matrix_test_15)
       (and (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_3 0) (= selector_port_matrix_test.__selector_port_matrix_test_2 0)) true))
               (= selector_port_matrix_test.Selector8_1_4 selector_port_matrix_test.In9_1_1))
            (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_3 0) (= selector_port_matrix_test.__selector_port_matrix_test_2 0)) false))
               (and (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_3 0) (= selector_port_matrix_test.__selector_port_matrix_test_2 1)) true))
                       (= selector_port_matrix_test.Selector8_1_4 selector_port_matrix_test.In9_1_2))
                    (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_3 0) (= selector_port_matrix_test.__selector_port_matrix_test_2 1)) false))
                       (and (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_3 0) (= selector_port_matrix_test.__selector_port_matrix_test_2 2)) true))
                               (= selector_port_matrix_test.Selector8_1_4 selector_port_matrix_test.In9_1_3))
                            (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_3 0) (= selector_port_matrix_test.__selector_port_matrix_test_2 2)) false))
                               (and (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_3 1) (= selector_port_matrix_test.__selector_port_matrix_test_2 0)) true))
                                       (= selector_port_matrix_test.Selector8_1_4 selector_port_matrix_test.In9_1_4))
                                    (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_3 1) (= selector_port_matrix_test.__selector_port_matrix_test_2 0)) false))
                                       (and (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_3 1) (= selector_port_matrix_test.__selector_port_matrix_test_2 1)) true))
                                               (= selector_port_matrix_test.Selector8_1_4 selector_port_matrix_test.In9_1_5))
                                            (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_3 1) (= selector_port_matrix_test.__selector_port_matrix_test_2 1)) false))
                                               (= selector_port_matrix_test.Selector8_1_4 selector_port_matrix_test.In9_1_6))
                                       ))
                               ))
                       ))
               ))
       )
       (and (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_3 0) (= selector_port_matrix_test.__selector_port_matrix_test_9 0)) true))
               (= selector_port_matrix_test.Selector8_1_3 selector_port_matrix_test.In9_1_1))
            (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_3 0) (= selector_port_matrix_test.__selector_port_matrix_test_9 0)) false))
               (and (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_3 0) (= selector_port_matrix_test.__selector_port_matrix_test_9 1)) true))
                       (= selector_port_matrix_test.Selector8_1_3 selector_port_matrix_test.In9_1_2))
                    (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_3 0) (= selector_port_matrix_test.__selector_port_matrix_test_9 1)) false))
                       (and (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_3 0) (= selector_port_matrix_test.__selector_port_matrix_test_9 2)) true))
                               (= selector_port_matrix_test.Selector8_1_3 selector_port_matrix_test.In9_1_3))
                            (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_3 0) (= selector_port_matrix_test.__selector_port_matrix_test_9 2)) false))
                               (and (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_3 1) (= selector_port_matrix_test.__selector_port_matrix_test_9 0)) true))
                                       (= selector_port_matrix_test.Selector8_1_3 selector_port_matrix_test.In9_1_4))
                                    (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_3 1) (= selector_port_matrix_test.__selector_port_matrix_test_9 0)) false))
                                       (and (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_3 1) (= selector_port_matrix_test.__selector_port_matrix_test_9 1)) true))
                                               (= selector_port_matrix_test.Selector8_1_3 selector_port_matrix_test.In9_1_5))
                                            (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_3 1) (= selector_port_matrix_test.__selector_port_matrix_test_9 1)) false))
                                               (= selector_port_matrix_test.Selector8_1_3 selector_port_matrix_test.In9_1_6))
                                       ))
                               ))
                       ))
               ))
       )
       (and (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_15 0) (= selector_port_matrix_test.__selector_port_matrix_test_2 0)) true))
               (= selector_port_matrix_test.Selector8_1_2 selector_port_matrix_test.In9_1_1))
            (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_15 0) (= selector_port_matrix_test.__selector_port_matrix_test_2 0)) false))
               (and (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_15 0) (= selector_port_matrix_test.__selector_port_matrix_test_2 1)) true))
                       (= selector_port_matrix_test.Selector8_1_2 selector_port_matrix_test.In9_1_2))
                    (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_15 0) (= selector_port_matrix_test.__selector_port_matrix_test_2 1)) false))
                       (and (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_15 0) (= selector_port_matrix_test.__selector_port_matrix_test_2 2)) true))
                               (= selector_port_matrix_test.Selector8_1_2 selector_port_matrix_test.In9_1_3))
                            (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_15 0) (= selector_port_matrix_test.__selector_port_matrix_test_2 2)) false))
                               (and (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_15 1) (= selector_port_matrix_test.__selector_port_matrix_test_2 0)) true))
                                       (= selector_port_matrix_test.Selector8_1_2 selector_port_matrix_test.In9_1_4))
                                    (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_15 1) (= selector_port_matrix_test.__selector_port_matrix_test_2 0)) false))
                                       (and (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_15 1) (= selector_port_matrix_test.__selector_port_matrix_test_2 1)) true))
                                               (= selector_port_matrix_test.Selector8_1_2 selector_port_matrix_test.In9_1_5))
                                            (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_15 1) (= selector_port_matrix_test.__selector_port_matrix_test_2 1)) false))
                                               (= selector_port_matrix_test.Selector8_1_2 selector_port_matrix_test.In9_1_6))
                                       ))
                               ))
                       ))
               ))
       )
       (and (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_15 0) (= selector_port_matrix_test.__selector_port_matrix_test_9 0)) true))
               (= selector_port_matrix_test.Selector8_1_1 selector_port_matrix_test.In9_1_1))
            (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_15 0) (= selector_port_matrix_test.__selector_port_matrix_test_9 0)) false))
               (and (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_15 0) (= selector_port_matrix_test.__selector_port_matrix_test_9 1)) true))
                       (= selector_port_matrix_test.Selector8_1_1 selector_port_matrix_test.In9_1_2))
                    (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_15 0) (= selector_port_matrix_test.__selector_port_matrix_test_9 1)) false))
                       (and (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_15 0) (= selector_port_matrix_test.__selector_port_matrix_test_9 2)) true))
                               (= selector_port_matrix_test.Selector8_1_1 selector_port_matrix_test.In9_1_3))
                            (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_15 0) (= selector_port_matrix_test.__selector_port_matrix_test_9 2)) false))
                               (and (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_15 1) (= selector_port_matrix_test.__selector_port_matrix_test_9 0)) true))
                                       (= selector_port_matrix_test.Selector8_1_1 selector_port_matrix_test.In9_1_4))
                                    (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_15 1) (= selector_port_matrix_test.__selector_port_matrix_test_9 0)) false))
                                       (and (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_15 1) (= selector_port_matrix_test.__selector_port_matrix_test_9 1)) true))
                                               (= selector_port_matrix_test.Selector8_1_1 selector_port_matrix_test.In9_1_5))
                                            (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_15 1) (= selector_port_matrix_test.__selector_port_matrix_test_9 1)) false))
                                               (= selector_port_matrix_test.Selector8_1_1 selector_port_matrix_test.In9_1_6))
                                       ))
                               ))
                       ))
               ))
       )
       (and (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_27 1) (= selector_port_matrix_test.__selector_port_matrix_test_26 1)) true))
               (= selector_port_matrix_test.Selector7_1_1 selector_port_matrix_test.In8_1_1))
            (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_27 1) (= selector_port_matrix_test.__selector_port_matrix_test_26 1)) false))
               (and (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_27 1) (= selector_port_matrix_test.__selector_port_matrix_test_26 2)) true))
                       (= selector_port_matrix_test.Selector7_1_1 selector_port_matrix_test.In8_1_2))
                    (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_27 1) (= selector_port_matrix_test.__selector_port_matrix_test_26 2)) false))
                       (and (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_27 1) (= selector_port_matrix_test.__selector_port_matrix_test_26 3)) true))
                               (= selector_port_matrix_test.Selector7_1_1 selector_port_matrix_test.In8_1_3))
                            (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_27 1) (= selector_port_matrix_test.__selector_port_matrix_test_26 3)) false))
                               (and (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_27 2) (= selector_port_matrix_test.__selector_port_matrix_test_26 1)) true))
                                       (= selector_port_matrix_test.Selector7_1_1 selector_port_matrix_test.In8_1_4))
                                    (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_27 2) (= selector_port_matrix_test.__selector_port_matrix_test_26 1)) false))
                                       (and (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_27 2) (= selector_port_matrix_test.__selector_port_matrix_test_26 2)) true))
                                               (= selector_port_matrix_test.Selector7_1_1 selector_port_matrix_test.In8_1_5))
                                            (or (not (= (and (= selector_port_matrix_test.__selector_port_matrix_test_27 2) (= selector_port_matrix_test.__selector_port_matrix_test_26 2)) false))
                                               (= selector_port_matrix_test.Selector7_1_1 selector_port_matrix_test.In8_1_6))
                                       ))
                               ))
                       ))
               ))
       )
       (and (or (not (= selector_port_matrix_test.__selector_port_matrix_test_34 false))
               (and (= selector_port_matrix_test.Selector6_1_3 selector_port_matrix_test.In7_1_6)
                    (= selector_port_matrix_test.Selector6_1_2 selector_port_matrix_test.In7_1_5)
                    (= selector_port_matrix_test.Selector6_1_1 selector_port_matrix_test.In7_1_4)
                    ))
            (or (not (= selector_port_matrix_test.__selector_port_matrix_test_34 true))
               (and (= selector_port_matrix_test.Selector6_1_3 selector_port_matrix_test.In7_1_3)
                    (= selector_port_matrix_test.Selector6_1_2 selector_port_matrix_test.In7_1_2)
                    (= selector_port_matrix_test.Selector6_1_1 selector_port_matrix_test.In7_1_1)
                    ))
       )
       (and (or (not (= (= selector_port_matrix_test.__selector_port_matrix_test_35 1) true))
               (= selector_port_matrix_test.Selector5_1_2 selector_port_matrix_test.In6_1_1))
            (or (not (= (= selector_port_matrix_test.__selector_port_matrix_test_35 1) false))
               (and (or (not (= (= selector_port_matrix_test.__selector_port_matrix_test_35 2) true))
                       (= selector_port_matrix_test.Selector5_1_2 selector_port_matrix_test.In6_1_2))
                    (or (not (= (= selector_port_matrix_test.__selector_port_matrix_test_35 2) false))
                       (= selector_port_matrix_test.Selector5_1_2 selector_port_matrix_test.In6_1_3))
               ))
       )
       (and (or (not (= (= selector_port_matrix_test.__selector_port_matrix_test_38 1) true))
               (= selector_port_matrix_test.Selector5_1_1 selector_port_matrix_test.In6_1_1))
            (or (not (= (= selector_port_matrix_test.__selector_port_matrix_test_38 1) false))
               (and (or (not (= (= selector_port_matrix_test.__selector_port_matrix_test_38 2) true))
                       (= selector_port_matrix_test.Selector5_1_1 selector_port_matrix_test.In6_1_2))
                    (or (not (= (= selector_port_matrix_test.__selector_port_matrix_test_38 2) false))
                       (= selector_port_matrix_test.Selector5_1_1 selector_port_matrix_test.In6_1_3))
               ))
       )
       (and (or (not (= (= selector_port_matrix_test.__selector_port_matrix_test_41 0) true))
               (= selector_port_matrix_test.Selector3_1_2 selector_port_matrix_test.In4_1_2))
            (or (not (= (= selector_port_matrix_test.__selector_port_matrix_test_41 0) false))
               (= selector_port_matrix_test.Selector3_1_2 selector_port_matrix_test.In4_1_5))
       )
       (and (or (not (= (= selector_port_matrix_test.__selector_port_matrix_test_43 0) true))
               (= selector_port_matrix_test.Selector3_1_1 selector_port_matrix_test.In4_1_2))
            (or (not (= (= selector_port_matrix_test.__selector_port_matrix_test_43 0) false))
               (= selector_port_matrix_test.Selector3_1_1 selector_port_matrix_test.In4_1_5))
       )
       (and (or (not (= (= selector_port_matrix_test.__selector_port_matrix_test_45 1) true))
               (= selector_port_matrix_test.Selector1_1_2 selector_port_matrix_test.In3_1_1))
            (or (not (= (= selector_port_matrix_test.__selector_port_matrix_test_45 1) false))
               (= selector_port_matrix_test.Selector1_1_2 selector_port_matrix_test.In3_1_4))
       )
       (and (or (not (= (= selector_port_matrix_test.__selector_port_matrix_test_47 1) true))
               (= selector_port_matrix_test.Selector1_1_1 selector_port_matrix_test.In3_1_1))
            (or (not (= (= selector_port_matrix_test.__selector_port_matrix_test_47 1) false))
               (= selector_port_matrix_test.Selector1_1_1 selector_port_matrix_test.In3_1_4))
       )
       (= selector_port_matrix_test.Out9_6_4 selector_port_matrix_test.Selector8_1_4)
       (= selector_port_matrix_test.Out9_6_3 selector_port_matrix_test.Selector8_1_3)
       (= selector_port_matrix_test.Out9_6_2 selector_port_matrix_test.Selector8_1_2)
       (= selector_port_matrix_test.Out9_6_1 selector_port_matrix_test.Selector8_1_1)
       (= selector_port_matrix_test.Out8_5_1 selector_port_matrix_test.Selector7_1_1)
       (= selector_port_matrix_test.Out7_4_3 selector_port_matrix_test.Selector6_1_3)
       (= selector_port_matrix_test.Out7_4_2 selector_port_matrix_test.Selector6_1_2)
       (= selector_port_matrix_test.Out7_4_1 selector_port_matrix_test.Selector6_1_1)
       (= selector_port_matrix_test.Out6_3_2 selector_port_matrix_test.Selector5_1_2)
       (= selector_port_matrix_test.Out6_3_1 selector_port_matrix_test.Selector5_1_1)
       (= selector_port_matrix_test.Out4_2_2 selector_port_matrix_test.Selector3_1_2)
       (= selector_port_matrix_test.Out4_2_1 selector_port_matrix_test.Selector3_1_1)
       (= selector_port_matrix_test.Out2_1_2 selector_port_matrix_test.Selector1_1_2)
       (= selector_port_matrix_test.Out2_1_1 selector_port_matrix_test.Selector1_1_1)
       )
  (selector_port_matrix_test_step selector_port_matrix_test.In3_1_1
                                  selector_port_matrix_test.In3_1_2
                                  selector_port_matrix_test.In3_1_3
                                  selector_port_matrix_test.In3_1_4
                                  selector_port_matrix_test.In3_1_5
                                  selector_port_matrix_test.In3_1_6
                                  selector_port_matrix_test.In4_1_1
                                  selector_port_matrix_test.In4_1_2
                                  selector_port_matrix_test.In4_1_3
                                  selector_port_matrix_test.In4_1_4
                                  selector_port_matrix_test.In4_1_5
                                  selector_port_matrix_test.In4_1_6
                                  selector_port_matrix_test.In6_1_1
                                  selector_port_matrix_test.In6_1_2
                                  selector_port_matrix_test.In6_1_3
                                  selector_port_matrix_test.In7_1_1
                                  selector_port_matrix_test.In7_1_2
                                  selector_port_matrix_test.In7_1_3
                                  selector_port_matrix_test.In7_1_4
                                  selector_port_matrix_test.In7_1_5
                                  selector_port_matrix_test.In7_1_6
                                  selector_port_matrix_test.In8_1_1
                                  selector_port_matrix_test.In8_1_2
                                  selector_port_matrix_test.In8_1_3
                                  selector_port_matrix_test.In8_1_4
                                  selector_port_matrix_test.In8_1_5
                                  selector_port_matrix_test.In8_1_6
                                  selector_port_matrix_test.In9_1_1
                                  selector_port_matrix_test.In9_1_2
                                  selector_port_matrix_test.In9_1_3
                                  selector_port_matrix_test.In9_1_4
                                  selector_port_matrix_test.In9_1_5
                                  selector_port_matrix_test.In9_1_6
                                  selector_port_matrix_test.Out2_1_1
                                  selector_port_matrix_test.Out2_1_2
                                  selector_port_matrix_test.Out4_2_1
                                  selector_port_matrix_test.Out4_2_2
                                  selector_port_matrix_test.Out6_3_1
                                  selector_port_matrix_test.Out6_3_2
                                  selector_port_matrix_test.Out7_4_1
                                  selector_port_matrix_test.Out7_4_2
                                  selector_port_matrix_test.Out7_4_3
                                  selector_port_matrix_test.Out8_5_1
                                  selector_port_matrix_test.Out9_6_1
                                  selector_port_matrix_test.Out9_6_2
                                  selector_port_matrix_test.Out9_6_3
                                  selector_port_matrix_test.Out9_6_4
                                  selector_port_matrix_test.ni_0._arrow._first_c
                                  selector_port_matrix_test.ni_0._arrow._first_x)
))

