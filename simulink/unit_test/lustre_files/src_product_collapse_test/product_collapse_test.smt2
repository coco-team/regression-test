; product_collapse_test
(declare-var product_collapse_test.In1_1_1 Real)
(declare-var product_collapse_test.In3_1_1 Real)
(declare-var product_collapse_test.In3_1_2 Real)
(declare-var product_collapse_test.In3_1_3 Real)
(declare-var product_collapse_test.In3_1_4 Real)
(declare-var product_collapse_test.In3_1_5 Real)
(declare-var product_collapse_test.In3_1_6 Real)
(declare-var product_collapse_test.In2_1_1 Real)
(declare-var product_collapse_test.In2_1_2 Real)
(declare-var product_collapse_test.In2_1_3 Real)
(declare-var product_collapse_test.In7_1_1 Real)
(declare-var product_collapse_test.In8_1_1 Real)
(declare-var product_collapse_test.In8_1_2 Real)
(declare-var product_collapse_test.In8_1_3 Real)
(declare-var product_collapse_test.In9_1_1 Real)
(declare-var product_collapse_test.In9_1_2 Real)
(declare-var product_collapse_test.In9_1_3 Real)
(declare-var product_collapse_test.In9_1_4 Real)
(declare-var product_collapse_test.In9_1_5 Real)
(declare-var product_collapse_test.In9_1_6 Real)
(declare-var product_collapse_test.In4_1_1 Real)
(declare-var product_collapse_test.In6_1_1 Real)
(declare-var product_collapse_test.In6_1_2 Real)
(declare-var product_collapse_test.In6_1_3 Real)
(declare-var product_collapse_test.In6_1_4 Real)
(declare-var product_collapse_test.In6_1_5 Real)
(declare-var product_collapse_test.In6_1_6 Real)
(declare-var product_collapse_test.In5_1_1 Real)
(declare-var product_collapse_test.In5_1_2 Real)
(declare-var product_collapse_test.In5_1_3 Real)
(declare-var product_collapse_test.In10_1_1 Real)
(declare-var product_collapse_test.In10_1_2 Real)
(declare-var product_collapse_test.In10_1_3 Real)
(declare-var product_collapse_test.In10_1_4 Real)
(declare-var product_collapse_test.In10_1_5 Real)
(declare-var product_collapse_test.In10_1_6 Real)
(declare-var product_collapse_test.In11_1_1 Real)
(declare-var product_collapse_test.In12_1_1 Real)
(declare-var product_collapse_test.In12_1_2 Real)
(declare-var product_collapse_test.In12_1_3 Real)
(declare-var product_collapse_test.In13_1_1 Real)
(declare-var product_collapse_test.In13_1_2 Real)
(declare-var product_collapse_test.In13_1_3 Real)
(declare-var product_collapse_test.In13_1_4 Real)
(declare-var product_collapse_test.In13_1_5 Real)
(declare-var product_collapse_test.In13_1_6 Real)
(declare-var product_collapse_test.In14_1_1 Real)
(declare-var product_collapse_test.In14_1_2 Real)
(declare-var product_collapse_test.In14_1_3 Real)
(declare-var product_collapse_test.In14_1_4 Real)
(declare-var product_collapse_test.In14_1_5 Real)
(declare-var product_collapse_test.In14_1_6 Real)
(declare-var product_collapse_test.Out1_1_1 Real)
(declare-var product_collapse_test.Out3_2_1 Real)
(declare-var product_collapse_test.Out2_3_1 Real)
(declare-var product_collapse_test.Out7_4_1 Real)
(declare-var product_collapse_test.Out8_5_1 Real)
(declare-var product_collapse_test.Out9_6_1 Real)
(declare-var product_collapse_test.Out9_6_2 Real)
(declare-var product_collapse_test.Out9_6_3 Real)
(declare-var product_collapse_test.Out4_7_1 Real)
(declare-var product_collapse_test.Out6_8_1 Real)
(declare-var product_collapse_test.Out5_9_1 Real)
(declare-var product_collapse_test.Out10_10_1 Real)
(declare-var product_collapse_test.Out10_10_2 Real)
(declare-var product_collapse_test.Out11_11_1 Real)
(declare-var product_collapse_test.Out12_12_1 Real)
(declare-var product_collapse_test.Out13_13_1 Real)
(declare-var product_collapse_test.Out13_13_2 Real)
(declare-var product_collapse_test.Out13_13_3 Real)
(declare-var product_collapse_test.Out14_14_1 Real)
(declare-var product_collapse_test.Out14_14_2 Real)
(declare-var product_collapse_test.ni_0._arrow._first_c Bool)
(declare-var product_collapse_test.ni_0._arrow._first_m Bool)
(declare-var product_collapse_test.ni_0._arrow._first_x Bool)
(declare-var product_collapse_test.__product_collapse_test_1 Bool)
(declare-var product_collapse_test.i_virtual_local Real)
(declare-rel product_collapse_test_reset (Bool Bool))
(declare-rel product_collapse_test_step (Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool))

(rule (=> 
  (and 
       
       (= product_collapse_test.ni_0._arrow._first_m true)
  )
  (product_collapse_test_reset product_collapse_test.ni_0._arrow._first_c
                               product_collapse_test.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= product_collapse_test.ni_0._arrow._first_m product_collapse_test.ni_0._arrow._first_c)
       (and (= product_collapse_test.__product_collapse_test_1 (ite product_collapse_test.ni_0._arrow._first_m true false))
            (= product_collapse_test.ni_0._arrow._first_x false))
       (and (or (not (= product_collapse_test.__product_collapse_test_1 true))
               (= product_collapse_test.i_virtual_local 0.))
            (or (not (= product_collapse_test.__product_collapse_test_1 false))
               (= product_collapse_test.i_virtual_local 1.))
       )
       (= product_collapse_test.Out9_6_3 (* product_collapse_test.In9_1_3 product_collapse_test.In9_1_6))
       (= product_collapse_test.Out9_6_2 (* product_collapse_test.In9_1_2 product_collapse_test.In9_1_5))
       (= product_collapse_test.Out9_6_1 (* product_collapse_test.In9_1_1 product_collapse_test.In9_1_4))
       (= product_collapse_test.Out8_5_1 (* (* product_collapse_test.In8_1_1 product_collapse_test.In8_1_2) product_collapse_test.In8_1_3))
       (= product_collapse_test.Out7_4_1 product_collapse_test.In7_1_1)
       (= product_collapse_test.Out6_8_1 (* (* (* (* (* (div 1. product_collapse_test.In6_1_1) (div 1. product_collapse_test.In6_1_2)) (div 1. product_collapse_test.In6_1_3)) (div 1. product_collapse_test.In6_1_4)) (div 1. product_collapse_test.In6_1_5)) (div 1. product_collapse_test.In6_1_6)))
       (= product_collapse_test.Out5_9_1 (* (* (div 1. product_collapse_test.In5_1_1) (div 1. product_collapse_test.In5_1_2)) (div 1. product_collapse_test.In5_1_3)))
       (= product_collapse_test.Out4_7_1 (div 1. product_collapse_test.In4_1_1))
       (= product_collapse_test.Out3_2_1 (* (* (* (* (* product_collapse_test.In3_1_1 product_collapse_test.In3_1_2) product_collapse_test.In3_1_3) product_collapse_test.In3_1_4) product_collapse_test.In3_1_5) product_collapse_test.In3_1_6))
       (= product_collapse_test.Out2_3_1 (* (* product_collapse_test.In2_1_1 product_collapse_test.In2_1_2) product_collapse_test.In2_1_3))
       (= product_collapse_test.Out1_1_1 product_collapse_test.In1_1_1)
       (= product_collapse_test.Out14_14_2 (* (* (div 1. product_collapse_test.In14_1_4) (div 1. product_collapse_test.In14_1_5)) (div 1. product_collapse_test.In14_1_6)))
       (= product_collapse_test.Out14_14_1 (* (* (div 1. product_collapse_test.In14_1_1) (div 1. product_collapse_test.In14_1_2)) (div 1. product_collapse_test.In14_1_3)))
       (= product_collapse_test.Out13_13_3 (* (div 1. product_collapse_test.In13_1_3) (div 1. product_collapse_test.In13_1_6)))
       (= product_collapse_test.Out13_13_2 (* (div 1. product_collapse_test.In13_1_2) (div 1. product_collapse_test.In13_1_5)))
       (= product_collapse_test.Out13_13_1 (* (div 1. product_collapse_test.In13_1_1) (div 1. product_collapse_test.In13_1_4)))
       (= product_collapse_test.Out12_12_1 (* (* (div 1. product_collapse_test.In12_1_1) (div 1. product_collapse_test.In12_1_2)) (div 1. product_collapse_test.In12_1_3)))
       (= product_collapse_test.Out11_11_1 (div 1. product_collapse_test.In11_1_1))
       (= product_collapse_test.Out10_10_2 (* (* product_collapse_test.In10_1_4 product_collapse_test.In10_1_5) product_collapse_test.In10_1_6))
       (= product_collapse_test.Out10_10_1 (* (* product_collapse_test.In10_1_1 product_collapse_test.In10_1_2) product_collapse_test.In10_1_3))
       )
  (product_collapse_test_step product_collapse_test.In1_1_1
                              product_collapse_test.In3_1_1
                              product_collapse_test.In3_1_2
                              product_collapse_test.In3_1_3
                              product_collapse_test.In3_1_4
                              product_collapse_test.In3_1_5
                              product_collapse_test.In3_1_6
                              product_collapse_test.In2_1_1
                              product_collapse_test.In2_1_2
                              product_collapse_test.In2_1_3
                              product_collapse_test.In7_1_1
                              product_collapse_test.In8_1_1
                              product_collapse_test.In8_1_2
                              product_collapse_test.In8_1_3
                              product_collapse_test.In9_1_1
                              product_collapse_test.In9_1_2
                              product_collapse_test.In9_1_3
                              product_collapse_test.In9_1_4
                              product_collapse_test.In9_1_5
                              product_collapse_test.In9_1_6
                              product_collapse_test.In4_1_1
                              product_collapse_test.In6_1_1
                              product_collapse_test.In6_1_2
                              product_collapse_test.In6_1_3
                              product_collapse_test.In6_1_4
                              product_collapse_test.In6_1_5
                              product_collapse_test.In6_1_6
                              product_collapse_test.In5_1_1
                              product_collapse_test.In5_1_2
                              product_collapse_test.In5_1_3
                              product_collapse_test.In10_1_1
                              product_collapse_test.In10_1_2
                              product_collapse_test.In10_1_3
                              product_collapse_test.In10_1_4
                              product_collapse_test.In10_1_5
                              product_collapse_test.In10_1_6
                              product_collapse_test.In11_1_1
                              product_collapse_test.In12_1_1
                              product_collapse_test.In12_1_2
                              product_collapse_test.In12_1_3
                              product_collapse_test.In13_1_1
                              product_collapse_test.In13_1_2
                              product_collapse_test.In13_1_3
                              product_collapse_test.In13_1_4
                              product_collapse_test.In13_1_5
                              product_collapse_test.In13_1_6
                              product_collapse_test.In14_1_1
                              product_collapse_test.In14_1_2
                              product_collapse_test.In14_1_3
                              product_collapse_test.In14_1_4
                              product_collapse_test.In14_1_5
                              product_collapse_test.In14_1_6
                              product_collapse_test.Out1_1_1
                              product_collapse_test.Out3_2_1
                              product_collapse_test.Out2_3_1
                              product_collapse_test.Out7_4_1
                              product_collapse_test.Out8_5_1
                              product_collapse_test.Out9_6_1
                              product_collapse_test.Out9_6_2
                              product_collapse_test.Out9_6_3
                              product_collapse_test.Out4_7_1
                              product_collapse_test.Out6_8_1
                              product_collapse_test.Out5_9_1
                              product_collapse_test.Out10_10_1
                              product_collapse_test.Out10_10_2
                              product_collapse_test.Out11_11_1
                              product_collapse_test.Out12_12_1
                              product_collapse_test.Out13_13_1
                              product_collapse_test.Out13_13_2
                              product_collapse_test.Out13_13_3
                              product_collapse_test.Out14_14_1
                              product_collapse_test.Out14_14_2
                              product_collapse_test.ni_0._arrow._first_c
                              product_collapse_test.ni_0._arrow._first_x)
))

