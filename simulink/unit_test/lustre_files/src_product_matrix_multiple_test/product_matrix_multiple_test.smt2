; product_matrix_multiple_test
(declare-var product_matrix_multiple_test.In4_1_1 Real)
(declare-var product_matrix_multiple_test.In4_1_2 Real)
(declare-var product_matrix_multiple_test.In4_1_3 Real)
(declare-var product_matrix_multiple_test.In4_1_4 Real)
(declare-var product_matrix_multiple_test.In4_1_5 Real)
(declare-var product_matrix_multiple_test.In4_1_6 Real)
(declare-var product_matrix_multiple_test.In5_1_1 Real)
(declare-var product_matrix_multiple_test.In5_1_2 Real)
(declare-var product_matrix_multiple_test.In5_1_3 Real)
(declare-var product_matrix_multiple_test.In5_1_4 Real)
(declare-var product_matrix_multiple_test.In5_1_5 Real)
(declare-var product_matrix_multiple_test.In5_1_6 Real)
(declare-var product_matrix_multiple_test.In1_1_1 Real)
(declare-var product_matrix_multiple_test.In1_1_2 Real)
(declare-var product_matrix_multiple_test.In2_1_1 Real)
(declare-var product_matrix_multiple_test.In2_1_2 Real)
(declare-var product_matrix_multiple_test.In2_1_3 Real)
(declare-var product_matrix_multiple_test.In2_1_4 Real)
(declare-var product_matrix_multiple_test.In2_1_5 Real)
(declare-var product_matrix_multiple_test.In2_1_6 Real)
(declare-var product_matrix_multiple_test.In2_1_7 Real)
(declare-var product_matrix_multiple_test.In2_1_8 Real)
(declare-var product_matrix_multiple_test.In3_1_1 Real)
(declare-var product_matrix_multiple_test.In3_1_2 Real)
(declare-var product_matrix_multiple_test.In3_1_3 Real)
(declare-var product_matrix_multiple_test.In3_1_4 Real)
(declare-var product_matrix_multiple_test.In3_1_5 Real)
(declare-var product_matrix_multiple_test.In3_1_6 Real)
(declare-var product_matrix_multiple_test.In3_1_7 Real)
(declare-var product_matrix_multiple_test.In3_1_8 Real)
(declare-var product_matrix_multiple_test.In6_1_1 Real)
(declare-var product_matrix_multiple_test.In6_1_2 Real)
(declare-var product_matrix_multiple_test.In6_1_3 Real)
(declare-var product_matrix_multiple_test.In6_1_4 Real)
(declare-var product_matrix_multiple_test.In6_1_5 Real)
(declare-var product_matrix_multiple_test.In6_1_6 Real)
(declare-var product_matrix_multiple_test.In7_1_1 Real)
(declare-var product_matrix_multiple_test.In7_1_2 Real)
(declare-var product_matrix_multiple_test.In7_1_3 Real)
(declare-var product_matrix_multiple_test.In7_1_4 Real)
(declare-var product_matrix_multiple_test.In7_1_5 Real)
(declare-var product_matrix_multiple_test.In7_1_6 Real)
(declare-var product_matrix_multiple_test.In7_1_7 Real)
(declare-var product_matrix_multiple_test.In7_1_8 Real)
(declare-var product_matrix_multiple_test.In7_1_9 Real)
(declare-var product_matrix_multiple_test.In8_1_1 Real)
(declare-var product_matrix_multiple_test.In8_1_2 Real)
(declare-var product_matrix_multiple_test.In8_1_3 Real)
(declare-var product_matrix_multiple_test.In8_1_4 Real)
(declare-var product_matrix_multiple_test.In8_1_5 Real)
(declare-var product_matrix_multiple_test.In8_1_6 Real)
(declare-var product_matrix_multiple_test.In9_1_1 Real)
(declare-var product_matrix_multiple_test.In9_1_2 Real)
(declare-var product_matrix_multiple_test.Out4_1_1 Real)
(declare-var product_matrix_multiple_test.Out4_1_2 Real)
(declare-var product_matrix_multiple_test.Out1_2_1 Real)
(declare-var product_matrix_multiple_test.Out1_2_2 Real)
(declare-var product_matrix_multiple_test.ni_0._arrow._first_c Bool)
(declare-var product_matrix_multiple_test.ni_0._arrow._first_m Bool)
(declare-var product_matrix_multiple_test.ni_0._arrow._first_x Bool)
(declare-var product_matrix_multiple_test.Product1_tmp_1 Real)
(declare-var product_matrix_multiple_test.Product1_tmp_10 Real)
(declare-var product_matrix_multiple_test.Product1_tmp_11 Real)
(declare-var product_matrix_multiple_test.Product1_tmp_12 Real)
(declare-var product_matrix_multiple_test.Product1_tmp_13 Real)
(declare-var product_matrix_multiple_test.Product1_tmp_14 Real)
(declare-var product_matrix_multiple_test.Product1_tmp_15 Real)
(declare-var product_matrix_multiple_test.Product1_tmp_16 Real)
(declare-var product_matrix_multiple_test.Product1_tmp_2 Real)
(declare-var product_matrix_multiple_test.Product1_tmp_3 Real)
(declare-var product_matrix_multiple_test.Product1_tmp_4 Real)
(declare-var product_matrix_multiple_test.Product1_tmp_5 Real)
(declare-var product_matrix_multiple_test.Product1_tmp_6 Real)
(declare-var product_matrix_multiple_test.Product1_tmp_7 Real)
(declare-var product_matrix_multiple_test.Product1_tmp_8 Real)
(declare-var product_matrix_multiple_test.Product1_tmp_9 Real)
(declare-var product_matrix_multiple_test.__product_matrix_multiple_test_1 Bool)
(declare-var product_matrix_multiple_test.i_virtual_local Real)
(declare-rel product_matrix_multiple_test_reset (Bool Bool))
(declare-rel product_matrix_multiple_test_step (Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool))

(rule (=> 
  (and 
       
       (= product_matrix_multiple_test.ni_0._arrow._first_m true)
  )
  (product_matrix_multiple_test_reset product_matrix_multiple_test.ni_0._arrow._first_c
                                      product_matrix_multiple_test.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= product_matrix_multiple_test.ni_0._arrow._first_m product_matrix_multiple_test.ni_0._arrow._first_c)
       (and (= product_matrix_multiple_test.__product_matrix_multiple_test_1 (ite product_matrix_multiple_test.ni_0._arrow._first_m true false))
            (= product_matrix_multiple_test.ni_0._arrow._first_x false))
       (and (or (not (= product_matrix_multiple_test.__product_matrix_multiple_test_1 true))
               (= product_matrix_multiple_test.i_virtual_local 0.))
            (or (not (= product_matrix_multiple_test.__product_matrix_multiple_test_1 false))
               (= product_matrix_multiple_test.i_virtual_local 1.))
       )
       (= product_matrix_multiple_test.Product1_tmp_4 (+ (+ (+ (* product_matrix_multiple_test.In2_1_5 product_matrix_multiple_test.In3_1_2) (* product_matrix_multiple_test.In2_1_6 product_matrix_multiple_test.In3_1_4)) (* product_matrix_multiple_test.In2_1_7 product_matrix_multiple_test.In3_1_6)) (* product_matrix_multiple_test.In2_1_8 product_matrix_multiple_test.In3_1_8)))
       (= product_matrix_multiple_test.Product1_tmp_3 (+ (+ (+ (* product_matrix_multiple_test.In2_1_5 product_matrix_multiple_test.In3_1_1) (* product_matrix_multiple_test.In2_1_6 product_matrix_multiple_test.In3_1_3)) (* product_matrix_multiple_test.In2_1_7 product_matrix_multiple_test.In3_1_5)) (* product_matrix_multiple_test.In2_1_8 product_matrix_multiple_test.In3_1_7)))
       (= product_matrix_multiple_test.Product1_tmp_9 (+ (* product_matrix_multiple_test.Product1_tmp_3 product_matrix_multiple_test.In6_1_2) (* product_matrix_multiple_test.Product1_tmp_4 product_matrix_multiple_test.In6_1_5)))
       (= product_matrix_multiple_test.Product1_tmp_8 (+ (* product_matrix_multiple_test.Product1_tmp_3 product_matrix_multiple_test.In6_1_1) (* product_matrix_multiple_test.Product1_tmp_4 product_matrix_multiple_test.In6_1_4)))
       (= product_matrix_multiple_test.Product1_tmp_2 (+ (+ (+ (* product_matrix_multiple_test.In2_1_1 product_matrix_multiple_test.In3_1_2) (* product_matrix_multiple_test.In2_1_2 product_matrix_multiple_test.In3_1_4)) (* product_matrix_multiple_test.In2_1_3 product_matrix_multiple_test.In3_1_6)) (* product_matrix_multiple_test.In2_1_4 product_matrix_multiple_test.In3_1_8)))
       (= product_matrix_multiple_test.Product1_tmp_1 (+ (+ (+ (* product_matrix_multiple_test.In2_1_1 product_matrix_multiple_test.In3_1_1) (* product_matrix_multiple_test.In2_1_2 product_matrix_multiple_test.In3_1_3)) (* product_matrix_multiple_test.In2_1_3 product_matrix_multiple_test.In3_1_5)) (* product_matrix_multiple_test.In2_1_4 product_matrix_multiple_test.In3_1_7)))
       (= product_matrix_multiple_test.Product1_tmp_7 (+ (* product_matrix_multiple_test.Product1_tmp_1 product_matrix_multiple_test.In6_1_3) (* product_matrix_multiple_test.Product1_tmp_2 product_matrix_multiple_test.In6_1_6)))
       (= product_matrix_multiple_test.Product1_tmp_6 (+ (* product_matrix_multiple_test.Product1_tmp_1 product_matrix_multiple_test.In6_1_2) (* product_matrix_multiple_test.Product1_tmp_2 product_matrix_multiple_test.In6_1_5)))
       (= product_matrix_multiple_test.Product1_tmp_5 (+ (* product_matrix_multiple_test.Product1_tmp_1 product_matrix_multiple_test.In6_1_1) (* product_matrix_multiple_test.Product1_tmp_2 product_matrix_multiple_test.In6_1_4)))
       (= product_matrix_multiple_test.Product1_tmp_10 (+ (* product_matrix_multiple_test.Product1_tmp_3 product_matrix_multiple_test.In6_1_3) (* product_matrix_multiple_test.Product1_tmp_4 product_matrix_multiple_test.In6_1_6)))
       (= product_matrix_multiple_test.Product1_tmp_16 (+ (+ (* product_matrix_multiple_test.Product1_tmp_8 product_matrix_multiple_test.In7_1_3) (* product_matrix_multiple_test.Product1_tmp_9 product_matrix_multiple_test.In7_1_6)) (* product_matrix_multiple_test.Product1_tmp_10 product_matrix_multiple_test.In7_1_9)))
       (= product_matrix_multiple_test.Product1_tmp_15 (+ (+ (* product_matrix_multiple_test.Product1_tmp_8 product_matrix_multiple_test.In7_1_2) (* product_matrix_multiple_test.Product1_tmp_9 product_matrix_multiple_test.In7_1_5)) (* product_matrix_multiple_test.Product1_tmp_10 product_matrix_multiple_test.In7_1_8)))
       (= product_matrix_multiple_test.Product1_tmp_14 (+ (+ (* product_matrix_multiple_test.Product1_tmp_8 product_matrix_multiple_test.In7_1_1) (* product_matrix_multiple_test.Product1_tmp_9 product_matrix_multiple_test.In7_1_4)) (* product_matrix_multiple_test.Product1_tmp_10 product_matrix_multiple_test.In7_1_7)))
       (= product_matrix_multiple_test.Product1_tmp_13 (+ (+ (* product_matrix_multiple_test.Product1_tmp_5 product_matrix_multiple_test.In7_1_3) (* product_matrix_multiple_test.Product1_tmp_6 product_matrix_multiple_test.In7_1_6)) (* product_matrix_multiple_test.Product1_tmp_7 product_matrix_multiple_test.In7_1_9)))
       (= product_matrix_multiple_test.Product1_tmp_12 (+ (+ (* product_matrix_multiple_test.Product1_tmp_5 product_matrix_multiple_test.In7_1_2) (* product_matrix_multiple_test.Product1_tmp_6 product_matrix_multiple_test.In7_1_5)) (* product_matrix_multiple_test.Product1_tmp_7 product_matrix_multiple_test.In7_1_8)))
       (= product_matrix_multiple_test.Product1_tmp_11 (+ (+ (* product_matrix_multiple_test.Product1_tmp_5 product_matrix_multiple_test.In7_1_1) (* product_matrix_multiple_test.Product1_tmp_6 product_matrix_multiple_test.In7_1_4)) (* product_matrix_multiple_test.Product1_tmp_7 product_matrix_multiple_test.In7_1_7)))
       (= product_matrix_multiple_test.Out4_1_2 (+ (* (+ (+ (* product_matrix_multiple_test.In4_1_4 product_matrix_multiple_test.In5_1_1) (* product_matrix_multiple_test.In4_1_5 product_matrix_multiple_test.In5_1_3)) (* product_matrix_multiple_test.In4_1_6 product_matrix_multiple_test.In5_1_5)) product_matrix_multiple_test.In1_1_1) (* (+ (+ (* product_matrix_multiple_test.In4_1_4 product_matrix_multiple_test.In5_1_2) (* product_matrix_multiple_test.In4_1_5 product_matrix_multiple_test.In5_1_4)) (* product_matrix_multiple_test.In4_1_6 product_matrix_multiple_test.In5_1_6)) product_matrix_multiple_test.In1_1_2)))
       (= product_matrix_multiple_test.Out4_1_1 (+ (* (+ (+ (* product_matrix_multiple_test.In4_1_1 product_matrix_multiple_test.In5_1_1) (* product_matrix_multiple_test.In4_1_2 product_matrix_multiple_test.In5_1_3)) (* product_matrix_multiple_test.In4_1_3 product_matrix_multiple_test.In5_1_5)) product_matrix_multiple_test.In1_1_1) (* (+ (+ (* product_matrix_multiple_test.In4_1_1 product_matrix_multiple_test.In5_1_2) (* product_matrix_multiple_test.In4_1_2 product_matrix_multiple_test.In5_1_4)) (* product_matrix_multiple_test.In4_1_3 product_matrix_multiple_test.In5_1_6)) product_matrix_multiple_test.In1_1_2)))
       (= product_matrix_multiple_test.Out1_2_2 (+ (* (+ (+ (* product_matrix_multiple_test.Product1_tmp_14 product_matrix_multiple_test.In8_1_1) (* product_matrix_multiple_test.Product1_tmp_15 product_matrix_multiple_test.In8_1_3)) (* product_matrix_multiple_test.Product1_tmp_16 product_matrix_multiple_test.In8_1_5)) product_matrix_multiple_test.In9_1_1) (* (+ (+ (* product_matrix_multiple_test.Product1_tmp_14 product_matrix_multiple_test.In8_1_2) (* product_matrix_multiple_test.Product1_tmp_15 product_matrix_multiple_test.In8_1_4)) (* product_matrix_multiple_test.Product1_tmp_16 product_matrix_multiple_test.In8_1_6)) product_matrix_multiple_test.In9_1_2)))
       (= product_matrix_multiple_test.Out1_2_1 (+ (* (+ (+ (* product_matrix_multiple_test.Product1_tmp_11 product_matrix_multiple_test.In8_1_1) (* product_matrix_multiple_test.Product1_tmp_12 product_matrix_multiple_test.In8_1_3)) (* product_matrix_multiple_test.Product1_tmp_13 product_matrix_multiple_test.In8_1_5)) product_matrix_multiple_test.In9_1_1) (* (+ (+ (* product_matrix_multiple_test.Product1_tmp_11 product_matrix_multiple_test.In8_1_2) (* product_matrix_multiple_test.Product1_tmp_12 product_matrix_multiple_test.In8_1_4)) (* product_matrix_multiple_test.Product1_tmp_13 product_matrix_multiple_test.In8_1_6)) product_matrix_multiple_test.In9_1_2)))
       )
  (product_matrix_multiple_test_step product_matrix_multiple_test.In4_1_1
                                     product_matrix_multiple_test.In4_1_2
                                     product_matrix_multiple_test.In4_1_3
                                     product_matrix_multiple_test.In4_1_4
                                     product_matrix_multiple_test.In4_1_5
                                     product_matrix_multiple_test.In4_1_6
                                     product_matrix_multiple_test.In5_1_1
                                     product_matrix_multiple_test.In5_1_2
                                     product_matrix_multiple_test.In5_1_3
                                     product_matrix_multiple_test.In5_1_4
                                     product_matrix_multiple_test.In5_1_5
                                     product_matrix_multiple_test.In5_1_6
                                     product_matrix_multiple_test.In1_1_1
                                     product_matrix_multiple_test.In1_1_2
                                     product_matrix_multiple_test.In2_1_1
                                     product_matrix_multiple_test.In2_1_2
                                     product_matrix_multiple_test.In2_1_3
                                     product_matrix_multiple_test.In2_1_4
                                     product_matrix_multiple_test.In2_1_5
                                     product_matrix_multiple_test.In2_1_6
                                     product_matrix_multiple_test.In2_1_7
                                     product_matrix_multiple_test.In2_1_8
                                     product_matrix_multiple_test.In3_1_1
                                     product_matrix_multiple_test.In3_1_2
                                     product_matrix_multiple_test.In3_1_3
                                     product_matrix_multiple_test.In3_1_4
                                     product_matrix_multiple_test.In3_1_5
                                     product_matrix_multiple_test.In3_1_6
                                     product_matrix_multiple_test.In3_1_7
                                     product_matrix_multiple_test.In3_1_8
                                     product_matrix_multiple_test.In6_1_1
                                     product_matrix_multiple_test.In6_1_2
                                     product_matrix_multiple_test.In6_1_3
                                     product_matrix_multiple_test.In6_1_4
                                     product_matrix_multiple_test.In6_1_5
                                     product_matrix_multiple_test.In6_1_6
                                     product_matrix_multiple_test.In7_1_1
                                     product_matrix_multiple_test.In7_1_2
                                     product_matrix_multiple_test.In7_1_3
                                     product_matrix_multiple_test.In7_1_4
                                     product_matrix_multiple_test.In7_1_5
                                     product_matrix_multiple_test.In7_1_6
                                     product_matrix_multiple_test.In7_1_7
                                     product_matrix_multiple_test.In7_1_8
                                     product_matrix_multiple_test.In7_1_9
                                     product_matrix_multiple_test.In8_1_1
                                     product_matrix_multiple_test.In8_1_2
                                     product_matrix_multiple_test.In8_1_3
                                     product_matrix_multiple_test.In8_1_4
                                     product_matrix_multiple_test.In8_1_5
                                     product_matrix_multiple_test.In8_1_6
                                     product_matrix_multiple_test.In9_1_1
                                     product_matrix_multiple_test.In9_1_2
                                     product_matrix_multiple_test.Out4_1_1
                                     product_matrix_multiple_test.Out4_1_2
                                     product_matrix_multiple_test.Out1_2_1
                                     product_matrix_multiple_test.Out1_2_2
                                     product_matrix_multiple_test.ni_0._arrow._first_c
                                     product_matrix_multiple_test.ni_0._arrow._first_x)
))

