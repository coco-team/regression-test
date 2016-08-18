; Zero
(declare-var Zero.In Real)
(declare-var Zero.Out Int)
(declare-rel Zero (Real Int))
(rule (=> 
  (= Zero.Out 0)
  (Zero Zero.In Zero.Out)
))

; selector_port_test
(declare-var selector_port_test.In1_1_1 Real)
(declare-var selector_port_test.In1_1_2 Real)
(declare-var selector_port_test.In1_1_3 Real)
(declare-var selector_port_test.In2_1_1 Real)
(declare-var selector_port_test.In2_1_2 Real)
(declare-var selector_port_test.In2_1_3 Real)
(declare-var selector_port_test.In3_1_1 Real)
(declare-var selector_port_test.In3_1_2 Real)
(declare-var selector_port_test.In3_1_3 Real)
(declare-var selector_port_test.In4_1_1 Real)
(declare-var selector_port_test.In4_1_2 Real)
(declare-var selector_port_test.In4_1_3 Real)
(declare-var selector_port_test.Out1_1_1 Real)
(declare-var selector_port_test.Out1_1_2 Real)
(declare-var selector_port_test.Out3_2_1 Real)
(declare-var selector_port_test.Out2_3_1 Real)
(declare-var selector_port_test.Out2_3_2 Real)
(declare-var selector_port_test.Out4_4_1 Real)
(declare-var selector_port_test.ni_0._arrow._first_c Bool)
(declare-var selector_port_test.ni_0._arrow._first_m Bool)
(declare-var selector_port_test.ni_0._arrow._first_x Bool)
(declare-var selector_port_test.Selector1_1_1 Real)
(declare-var selector_port_test.Selector1_1_2 Real)
(declare-var selector_port_test.Selector2_1_1 Real)
(declare-var selector_port_test.Selector3_1_1 Real)
(declare-var selector_port_test.Selector_1_1 Real)
(declare-var selector_port_test.Selector_1_2 Real)
(declare-var selector_port_test.__selector_port_test_1 Bool)
(declare-var selector_port_test.__selector_port_test_11 Int)
(declare-var selector_port_test.__selector_port_test_14 Int)
(declare-var selector_port_test.__selector_port_test_17 Int)
(declare-var selector_port_test.__selector_port_test_2 Int)
(declare-var selector_port_test.__selector_port_test_5 Int)
(declare-var selector_port_test.__selector_port_test_8 Int)
(declare-var selector_port_test.i_virtual_local Real)
(declare-rel selector_port_test_reset (Bool Bool))
(declare-rel selector_port_test_step (Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool))

(rule (=> 
  (and 
       
       (= selector_port_test.ni_0._arrow._first_m true)
  )
  (selector_port_test_reset selector_port_test.ni_0._arrow._first_c
                            selector_port_test.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= selector_port_test.ni_0._arrow._first_m selector_port_test.ni_0._arrow._first_c)
       (and (= selector_port_test.__selector_port_test_1 (ite selector_port_test.ni_0._arrow._first_m true false))
            (= selector_port_test.ni_0._arrow._first_x false))
       (and (or (not (= selector_port_test.__selector_port_test_1 true))
               (= selector_port_test.i_virtual_local 0.))
            (or (not (= selector_port_test.__selector_port_test_1 false))
               (= selector_port_test.i_virtual_local 1.))
       )
       (Zero 2.
             selector_port_test.__selector_port_test_8)
       (Zero 1.
             selector_port_test.__selector_port_test_5)
       (Zero 1.
             selector_port_test.__selector_port_test_2)
       (Zero 0.
             selector_port_test.__selector_port_test_17)
       (Zero 2.
             selector_port_test.__selector_port_test_14)
       (Zero 0.
             selector_port_test.__selector_port_test_11)
       (and (or (not (= (= selector_port_test.__selector_port_test_14 0) true))
               (= selector_port_test.Selector_1_2 selector_port_test.In1_1_1))
            (or (not (= (= selector_port_test.__selector_port_test_14 0) false))
               (and (or (not (= (= selector_port_test.__selector_port_test_14 1) true))
                       (= selector_port_test.Selector_1_2 selector_port_test.In1_1_2))
                    (or (not (= (= selector_port_test.__selector_port_test_14 1) false))
                       (= selector_port_test.Selector_1_2 selector_port_test.In1_1_3))
               ))
       )
       (and (or (not (= (= selector_port_test.__selector_port_test_17 0) true))
               (= selector_port_test.Selector_1_1 selector_port_test.In1_1_1))
            (or (not (= (= selector_port_test.__selector_port_test_17 0) false))
               (and (or (not (= (= selector_port_test.__selector_port_test_17 1) true))
                       (= selector_port_test.Selector_1_1 selector_port_test.In1_1_2))
                    (or (not (= (= selector_port_test.__selector_port_test_17 1) false))
                       (= selector_port_test.Selector_1_1 selector_port_test.In1_1_3))
               ))
       )
       (and (or (not (= (= selector_port_test.__selector_port_test_2 0) true))
               (= selector_port_test.Selector3_1_1 selector_port_test.In4_1_1))
            (or (not (= (= selector_port_test.__selector_port_test_2 0) false))
               (and (or (not (= (= selector_port_test.__selector_port_test_2 1) true))
                       (= selector_port_test.Selector3_1_1 selector_port_test.In4_1_2))
                    (or (not (= (= selector_port_test.__selector_port_test_2 1) false))
                       (= selector_port_test.Selector3_1_1 selector_port_test.In4_1_3))
               ))
       )
       (and (or (not (= (= selector_port_test.__selector_port_test_5 1) true))
               (= selector_port_test.Selector2_1_1 selector_port_test.In2_1_1))
            (or (not (= (= selector_port_test.__selector_port_test_5 1) false))
               (and (or (not (= (= selector_port_test.__selector_port_test_5 2) true))
                       (= selector_port_test.Selector2_1_1 selector_port_test.In2_1_2))
                    (or (not (= (= selector_port_test.__selector_port_test_5 2) false))
                       (= selector_port_test.Selector2_1_1 selector_port_test.In2_1_3))
               ))
       )
       (and (or (not (= (= selector_port_test.__selector_port_test_8 0) true))
               (= selector_port_test.Selector1_1_2 selector_port_test.In3_1_1))
            (or (not (= (= selector_port_test.__selector_port_test_8 0) false))
               (and (or (not (= (= selector_port_test.__selector_port_test_8 1) true))
                       (= selector_port_test.Selector1_1_2 selector_port_test.In3_1_2))
                    (or (not (= (= selector_port_test.__selector_port_test_8 1) false))
                       (= selector_port_test.Selector1_1_2 selector_port_test.In3_1_3))
               ))
       )
       (and (or (not (= (= selector_port_test.__selector_port_test_11 0) true))
               (= selector_port_test.Selector1_1_1 selector_port_test.In3_1_1))
            (or (not (= (= selector_port_test.__selector_port_test_11 0) false))
               (and (or (not (= (= selector_port_test.__selector_port_test_11 1) true))
                       (= selector_port_test.Selector1_1_1 selector_port_test.In3_1_2))
                    (or (not (= (= selector_port_test.__selector_port_test_11 1) false))
                       (= selector_port_test.Selector1_1_1 selector_port_test.In3_1_3))
               ))
       )
       (= selector_port_test.Out4_4_1 selector_port_test.Selector3_1_1)
       (= selector_port_test.Out3_2_1 selector_port_test.Selector2_1_1)
       (= selector_port_test.Out2_3_2 selector_port_test.Selector1_1_2)
       (= selector_port_test.Out2_3_1 selector_port_test.Selector1_1_1)
       (= selector_port_test.Out1_1_2 selector_port_test.Selector_1_2)
       (= selector_port_test.Out1_1_1 selector_port_test.Selector_1_1)
       )
  (selector_port_test_step selector_port_test.In1_1_1
                           selector_port_test.In1_1_2
                           selector_port_test.In1_1_3
                           selector_port_test.In2_1_1
                           selector_port_test.In2_1_2
                           selector_port_test.In2_1_3
                           selector_port_test.In3_1_1
                           selector_port_test.In3_1_2
                           selector_port_test.In3_1_3
                           selector_port_test.In4_1_1
                           selector_port_test.In4_1_2
                           selector_port_test.In4_1_3
                           selector_port_test.Out1_1_1
                           selector_port_test.Out1_1_2
                           selector_port_test.Out3_2_1
                           selector_port_test.Out2_3_1
                           selector_port_test.Out2_3_2
                           selector_port_test.Out4_4_1
                           selector_port_test.ni_0._arrow._first_c
                           selector_port_test.ni_0._arrow._first_x)
))

