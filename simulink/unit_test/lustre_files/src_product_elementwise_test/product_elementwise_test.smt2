; product_elementwise_test
(declare-var product_elementwise_test.In1_1_1 Real)
(declare-var product_elementwise_test.In2_1_1 Real)
(declare-var product_elementwise_test.In3_1_1 Real)
(declare-var product_elementwise_test.In3_1_2 Real)
(declare-var product_elementwise_test.In4_1_1 Real)
(declare-var product_elementwise_test.In4_1_2 Real)
(declare-var product_elementwise_test.In5_1_1 Real)
(declare-var product_elementwise_test.In5_1_2 Real)
(declare-var product_elementwise_test.In5_1_3 Real)
(declare-var product_elementwise_test.In5_1_4 Real)
(declare-var product_elementwise_test.In6_1_1 Real)
(declare-var product_elementwise_test.In6_1_2 Real)
(declare-var product_elementwise_test.In6_1_3 Real)
(declare-var product_elementwise_test.In6_1_4 Real)
(declare-var product_elementwise_test.In7_1_1 Real)
(declare-var product_elementwise_test.In8_1_1 Real)
(declare-var product_elementwise_test.In9_1_1 Real)
(declare-var product_elementwise_test.In10_1_1 Real)
(declare-var product_elementwise_test.In11_1_1 Real)
(declare-var product_elementwise_test.In11_1_2 Real)
(declare-var product_elementwise_test.In12_1_1 Real)
(declare-var product_elementwise_test.In12_1_2 Real)
(declare-var product_elementwise_test.In13_1_1 Real)
(declare-var product_elementwise_test.In13_1_2 Real)
(declare-var product_elementwise_test.In14_1_1 Real)
(declare-var product_elementwise_test.In14_1_2 Real)
(declare-var product_elementwise_test.In15_1_1 Real)
(declare-var product_elementwise_test.In15_1_2 Real)
(declare-var product_elementwise_test.In15_1_3 Real)
(declare-var product_elementwise_test.In15_1_4 Real)
(declare-var product_elementwise_test.In15_1_5 Real)
(declare-var product_elementwise_test.In15_1_6 Real)
(declare-var product_elementwise_test.In16_1_1 Real)
(declare-var product_elementwise_test.In16_1_2 Real)
(declare-var product_elementwise_test.In16_1_3 Real)
(declare-var product_elementwise_test.In16_1_4 Real)
(declare-var product_elementwise_test.In16_1_5 Real)
(declare-var product_elementwise_test.In16_1_6 Real)
(declare-var product_elementwise_test.In17_1_1 Real)
(declare-var product_elementwise_test.In17_1_2 Real)
(declare-var product_elementwise_test.In17_1_3 Real)
(declare-var product_elementwise_test.In17_1_4 Real)
(declare-var product_elementwise_test.In17_1_5 Real)
(declare-var product_elementwise_test.In17_1_6 Real)
(declare-var product_elementwise_test.In18_1_1 Real)
(declare-var product_elementwise_test.In18_1_2 Real)
(declare-var product_elementwise_test.In18_1_3 Real)
(declare-var product_elementwise_test.In18_1_4 Real)
(declare-var product_elementwise_test.In18_1_5 Real)
(declare-var product_elementwise_test.In18_1_6 Real)
(declare-var product_elementwise_test.Out1_1_1 Real)
(declare-var product_elementwise_test.Out2_2_1 Real)
(declare-var product_elementwise_test.Out2_2_2 Real)
(declare-var product_elementwise_test.Out3_3_1 Real)
(declare-var product_elementwise_test.Out3_3_2 Real)
(declare-var product_elementwise_test.Out3_3_3 Real)
(declare-var product_elementwise_test.Out3_3_4 Real)
(declare-var product_elementwise_test.Out4_4_1 Real)
(declare-var product_elementwise_test.Out5_5_1 Real)
(declare-var product_elementwise_test.Out5_5_2 Real)
(declare-var product_elementwise_test.Out6_6_1 Real)
(declare-var product_elementwise_test.Out6_6_2 Real)
(declare-var product_elementwise_test.Out6_6_3 Real)
(declare-var product_elementwise_test.Out6_6_4 Real)
(declare-var product_elementwise_test.Out6_6_5 Real)
(declare-var product_elementwise_test.Out6_6_6 Real)
(declare-var product_elementwise_test.ni_0._arrow._first_c Bool)
(declare-var product_elementwise_test.ni_0._arrow._first_m Bool)
(declare-var product_elementwise_test.ni_0._arrow._first_x Bool)
(declare-var product_elementwise_test.__product_elementwise_test_1 Bool)
(declare-var product_elementwise_test.i_virtual_local Real)
(declare-rel product_elementwise_test_reset (Bool Bool))
(declare-rel product_elementwise_test_step (Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool))

(rule (=> 
  (and 
       
       (= product_elementwise_test.ni_0._arrow._first_m true)
  )
  (product_elementwise_test_reset product_elementwise_test.ni_0._arrow._first_c
                                  product_elementwise_test.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= product_elementwise_test.ni_0._arrow._first_m product_elementwise_test.ni_0._arrow._first_c)
       (and (= product_elementwise_test.__product_elementwise_test_1 (ite product_elementwise_test.ni_0._arrow._first_m true false))
            (= product_elementwise_test.ni_0._arrow._first_x false))
       (and (or (not (= product_elementwise_test.__product_elementwise_test_1 true))
               (= product_elementwise_test.i_virtual_local 0.))
            (or (not (= product_elementwise_test.__product_elementwise_test_1 false))
               (= product_elementwise_test.i_virtual_local 1.))
       )
       (= product_elementwise_test.Out6_6_6 (* (* (* product_elementwise_test.In15_1_6 product_elementwise_test.In16_1_6) product_elementwise_test.In17_1_6) product_elementwise_test.In18_1_6))
       (= product_elementwise_test.Out6_6_5 (* (* (* product_elementwise_test.In15_1_5 product_elementwise_test.In16_1_5) product_elementwise_test.In17_1_5) product_elementwise_test.In18_1_5))
       (= product_elementwise_test.Out6_6_4 (* (* (* product_elementwise_test.In15_1_4 product_elementwise_test.In16_1_4) product_elementwise_test.In17_1_4) product_elementwise_test.In18_1_4))
       (= product_elementwise_test.Out6_6_3 (* (* (* product_elementwise_test.In15_1_3 product_elementwise_test.In16_1_3) product_elementwise_test.In17_1_3) product_elementwise_test.In18_1_3))
       (= product_elementwise_test.Out6_6_2 (* (* (* product_elementwise_test.In15_1_2 product_elementwise_test.In16_1_2) product_elementwise_test.In17_1_2) product_elementwise_test.In18_1_2))
       (= product_elementwise_test.Out6_6_1 (* (* (* product_elementwise_test.In15_1_1 product_elementwise_test.In16_1_1) product_elementwise_test.In17_1_1) product_elementwise_test.In18_1_1))
       (= product_elementwise_test.Out5_5_2 (* (* (* product_elementwise_test.In11_1_2 product_elementwise_test.In12_1_2) product_elementwise_test.In13_1_2) product_elementwise_test.In14_1_2))
       (= product_elementwise_test.Out5_5_1 (* (* (* product_elementwise_test.In11_1_1 product_elementwise_test.In12_1_1) product_elementwise_test.In13_1_1) product_elementwise_test.In14_1_1))
       (= product_elementwise_test.Out4_4_1 (* (* (* product_elementwise_test.In7_1_1 product_elementwise_test.In8_1_1) product_elementwise_test.In9_1_1) product_elementwise_test.In10_1_1))
       (= product_elementwise_test.Out3_3_4 (* (div 1. product_elementwise_test.In5_1_4) product_elementwise_test.In6_1_4))
       (= product_elementwise_test.Out3_3_3 (* (div 1. product_elementwise_test.In5_1_3) product_elementwise_test.In6_1_3))
       (= product_elementwise_test.Out3_3_2 (* (div 1. product_elementwise_test.In5_1_2) product_elementwise_test.In6_1_2))
       (= product_elementwise_test.Out3_3_1 (* (div 1. product_elementwise_test.In5_1_1) product_elementwise_test.In6_1_1))
       (= product_elementwise_test.Out2_2_2 (div product_elementwise_test.In3_1_2 product_elementwise_test.In4_1_2))
       (= product_elementwise_test.Out2_2_1 (div product_elementwise_test.In3_1_1 product_elementwise_test.In4_1_1))
       (= product_elementwise_test.Out1_1_1 (* product_elementwise_test.In1_1_1 product_elementwise_test.In2_1_1))
       )
  (product_elementwise_test_step product_elementwise_test.In1_1_1
                                 product_elementwise_test.In2_1_1
                                 product_elementwise_test.In3_1_1
                                 product_elementwise_test.In3_1_2
                                 product_elementwise_test.In4_1_1
                                 product_elementwise_test.In4_1_2
                                 product_elementwise_test.In5_1_1
                                 product_elementwise_test.In5_1_2
                                 product_elementwise_test.In5_1_3
                                 product_elementwise_test.In5_1_4
                                 product_elementwise_test.In6_1_1
                                 product_elementwise_test.In6_1_2
                                 product_elementwise_test.In6_1_3
                                 product_elementwise_test.In6_1_4
                                 product_elementwise_test.In7_1_1
                                 product_elementwise_test.In8_1_1
                                 product_elementwise_test.In9_1_1
                                 product_elementwise_test.In10_1_1
                                 product_elementwise_test.In11_1_1
                                 product_elementwise_test.In11_1_2
                                 product_elementwise_test.In12_1_1
                                 product_elementwise_test.In12_1_2
                                 product_elementwise_test.In13_1_1
                                 product_elementwise_test.In13_1_2
                                 product_elementwise_test.In14_1_1
                                 product_elementwise_test.In14_1_2
                                 product_elementwise_test.In15_1_1
                                 product_elementwise_test.In15_1_2
                                 product_elementwise_test.In15_1_3
                                 product_elementwise_test.In15_1_4
                                 product_elementwise_test.In15_1_5
                                 product_elementwise_test.In15_1_6
                                 product_elementwise_test.In16_1_1
                                 product_elementwise_test.In16_1_2
                                 product_elementwise_test.In16_1_3
                                 product_elementwise_test.In16_1_4
                                 product_elementwise_test.In16_1_5
                                 product_elementwise_test.In16_1_6
                                 product_elementwise_test.In17_1_1
                                 product_elementwise_test.In17_1_2
                                 product_elementwise_test.In17_1_3
                                 product_elementwise_test.In17_1_4
                                 product_elementwise_test.In17_1_5
                                 product_elementwise_test.In17_1_6
                                 product_elementwise_test.In18_1_1
                                 product_elementwise_test.In18_1_2
                                 product_elementwise_test.In18_1_3
                                 product_elementwise_test.In18_1_4
                                 product_elementwise_test.In18_1_5
                                 product_elementwise_test.In18_1_6
                                 product_elementwise_test.Out1_1_1
                                 product_elementwise_test.Out2_2_1
                                 product_elementwise_test.Out2_2_2
                                 product_elementwise_test.Out3_3_1
                                 product_elementwise_test.Out3_3_2
                                 product_elementwise_test.Out3_3_3
                                 product_elementwise_test.Out3_3_4
                                 product_elementwise_test.Out4_4_1
                                 product_elementwise_test.Out5_5_1
                                 product_elementwise_test.Out5_5_2
                                 product_elementwise_test.Out6_6_1
                                 product_elementwise_test.Out6_6_2
                                 product_elementwise_test.Out6_6_3
                                 product_elementwise_test.Out6_6_4
                                 product_elementwise_test.Out6_6_5
                                 product_elementwise_test.Out6_6_6
                                 product_elementwise_test.ni_0._arrow._first_c
                                 product_elementwise_test.ni_0._arrow._first_x)
))

