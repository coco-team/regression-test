; product_matrix_test
(declare-var product_matrix_test.In1_1_1 Real)
(declare-var product_matrix_test.In2_1_1 Real)
(declare-var product_matrix_test.In2_1_2 Real)
(declare-var product_matrix_test.In2_1_3 Real)
(declare-var product_matrix_test.In3_1_1 Real)
(declare-var product_matrix_test.In3_1_2 Real)
(declare-var product_matrix_test.In3_1_3 Real)
(declare-var product_matrix_test.In3_1_4 Real)
(declare-var product_matrix_test.In3_1_5 Real)
(declare-var product_matrix_test.In3_1_6 Real)
(declare-var product_matrix_test.In4_1_1 Real)
(declare-var product_matrix_test.In4_1_2 Real)
(declare-var product_matrix_test.In4_1_3 Real)
(declare-var product_matrix_test.In4_1_4 Real)
(declare-var product_matrix_test.In4_1_5 Real)
(declare-var product_matrix_test.In4_1_6 Real)
(declare-var product_matrix_test.In5_1_1 Real)
(declare-var product_matrix_test.In5_1_2 Real)
(declare-var product_matrix_test.In5_1_3 Real)
(declare-var product_matrix_test.In5_1_4 Real)
(declare-var product_matrix_test.In5_1_5 Real)
(declare-var product_matrix_test.In5_1_6 Real)
(declare-var product_matrix_test.In5_1_7 Real)
(declare-var product_matrix_test.In5_1_8 Real)
(declare-var product_matrix_test.In5_1_9 Real)
(declare-var product_matrix_test.In6_1_1 Real)
(declare-var product_matrix_test.In6_1_2 Real)
(declare-var product_matrix_test.In7_1_1 Real)
(declare-var product_matrix_test.In7_1_2 Real)
(declare-var product_matrix_test.Out1_1_1 Real)
(declare-var product_matrix_test.Out2_2_1 Real)
(declare-var product_matrix_test.Out2_2_2 Real)
(declare-var product_matrix_test.Out2_2_3 Real)
(declare-var product_matrix_test.Out3_3_1 Real)
(declare-var product_matrix_test.Out3_3_2 Real)
(declare-var product_matrix_test.Out3_3_3 Real)
(declare-var product_matrix_test.Out3_3_4 Real)
(declare-var product_matrix_test.Out3_3_5 Real)
(declare-var product_matrix_test.Out3_3_6 Real)
(declare-var product_matrix_test.Out4_4_1 Real)
(declare-var product_matrix_test.Out4_4_2 Real)
(declare-var product_matrix_test.Out4_4_3 Real)
(declare-var product_matrix_test.Out4_4_4 Real)
(declare-var product_matrix_test.Out4_4_5 Real)
(declare-var product_matrix_test.Out4_4_6 Real)
(declare-var product_matrix_test.Out5_5_1 Real)
(declare-var product_matrix_test.ni_0._arrow._first_c Bool)
(declare-var product_matrix_test.ni_0._arrow._first_m Bool)
(declare-var product_matrix_test.ni_0._arrow._first_x Bool)
(declare-var product_matrix_test.__product_matrix_test_1 Bool)
(declare-var product_matrix_test.i_virtual_local Real)
(declare-rel product_matrix_test_reset (Bool Bool))
(declare-rel product_matrix_test_step (Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool))

(rule (=> 
  (and 
       
       (= product_matrix_test.ni_0._arrow._first_m true)
  )
  (product_matrix_test_reset product_matrix_test.ni_0._arrow._first_c
                             product_matrix_test.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= product_matrix_test.ni_0._arrow._first_m product_matrix_test.ni_0._arrow._first_c)
       (and (= product_matrix_test.__product_matrix_test_1 (ite product_matrix_test.ni_0._arrow._first_m true false))
            (= product_matrix_test.ni_0._arrow._first_x false))
       (and (or (not (= product_matrix_test.__product_matrix_test_1 true))
               (= product_matrix_test.i_virtual_local 0.))
            (or (not (= product_matrix_test.__product_matrix_test_1 false))
               (= product_matrix_test.i_virtual_local 1.))
       )
       (= product_matrix_test.Out5_5_1 (+ (* product_matrix_test.In6_1_1 product_matrix_test.In7_1_1) (* product_matrix_test.In6_1_2 product_matrix_test.In7_1_2)))
       (= product_matrix_test.Out4_4_6 (+ (+ (* product_matrix_test.In4_1_4 product_matrix_test.In5_1_3) (* product_matrix_test.In4_1_5 product_matrix_test.In5_1_6)) (* product_matrix_test.In4_1_6 product_matrix_test.In5_1_9)))
       (= product_matrix_test.Out4_4_5 (+ (+ (* product_matrix_test.In4_1_4 product_matrix_test.In5_1_2) (* product_matrix_test.In4_1_5 product_matrix_test.In5_1_5)) (* product_matrix_test.In4_1_6 product_matrix_test.In5_1_8)))
       (= product_matrix_test.Out4_4_4 (+ (+ (* product_matrix_test.In4_1_4 product_matrix_test.In5_1_1) (* product_matrix_test.In4_1_5 product_matrix_test.In5_1_4)) (* product_matrix_test.In4_1_6 product_matrix_test.In5_1_7)))
       (= product_matrix_test.Out4_4_3 (+ (+ (* product_matrix_test.In4_1_1 product_matrix_test.In5_1_3) (* product_matrix_test.In4_1_2 product_matrix_test.In5_1_6)) (* product_matrix_test.In4_1_3 product_matrix_test.In5_1_9)))
       (= product_matrix_test.Out4_4_2 (+ (+ (* product_matrix_test.In4_1_1 product_matrix_test.In5_1_2) (* product_matrix_test.In4_1_2 product_matrix_test.In5_1_5)) (* product_matrix_test.In4_1_3 product_matrix_test.In5_1_8)))
       (= product_matrix_test.Out4_4_1 (+ (+ (* product_matrix_test.In4_1_1 product_matrix_test.In5_1_1) (* product_matrix_test.In4_1_2 product_matrix_test.In5_1_4)) (* product_matrix_test.In4_1_3 product_matrix_test.In5_1_7)))
       (= product_matrix_test.Out3_3_6 product_matrix_test.In3_1_6)
       (= product_matrix_test.Out3_3_5 product_matrix_test.In3_1_5)
       (= product_matrix_test.Out3_3_4 product_matrix_test.In3_1_4)
       (= product_matrix_test.Out3_3_3 product_matrix_test.In3_1_3)
       (= product_matrix_test.Out3_3_2 product_matrix_test.In3_1_2)
       (= product_matrix_test.Out3_3_1 product_matrix_test.In3_1_1)
       (= product_matrix_test.Out2_2_3 product_matrix_test.In2_1_3)
       (= product_matrix_test.Out2_2_2 product_matrix_test.In2_1_2)
       (= product_matrix_test.Out2_2_1 product_matrix_test.In2_1_1)
       (= product_matrix_test.Out1_1_1 product_matrix_test.In1_1_1)
       )
  (product_matrix_test_step product_matrix_test.In1_1_1
                            product_matrix_test.In2_1_1
                            product_matrix_test.In2_1_2
                            product_matrix_test.In2_1_3
                            product_matrix_test.In3_1_1
                            product_matrix_test.In3_1_2
                            product_matrix_test.In3_1_3
                            product_matrix_test.In3_1_4
                            product_matrix_test.In3_1_5
                            product_matrix_test.In3_1_6
                            product_matrix_test.In4_1_1
                            product_matrix_test.In4_1_2
                            product_matrix_test.In4_1_3
                            product_matrix_test.In4_1_4
                            product_matrix_test.In4_1_5
                            product_matrix_test.In4_1_6
                            product_matrix_test.In5_1_1
                            product_matrix_test.In5_1_2
                            product_matrix_test.In5_1_3
                            product_matrix_test.In5_1_4
                            product_matrix_test.In5_1_5
                            product_matrix_test.In5_1_6
                            product_matrix_test.In5_1_7
                            product_matrix_test.In5_1_8
                            product_matrix_test.In5_1_9
                            product_matrix_test.In6_1_1
                            product_matrix_test.In6_1_2
                            product_matrix_test.In7_1_1
                            product_matrix_test.In7_1_2
                            product_matrix_test.Out1_1_1
                            product_matrix_test.Out2_2_1
                            product_matrix_test.Out2_2_2
                            product_matrix_test.Out2_2_3
                            product_matrix_test.Out3_3_1
                            product_matrix_test.Out3_3_2
                            product_matrix_test.Out3_3_3
                            product_matrix_test.Out3_3_4
                            product_matrix_test.Out3_3_5
                            product_matrix_test.Out3_3_6
                            product_matrix_test.Out4_4_1
                            product_matrix_test.Out4_4_2
                            product_matrix_test.Out4_4_3
                            product_matrix_test.Out4_4_4
                            product_matrix_test.Out4_4_5
                            product_matrix_test.Out4_4_6
                            product_matrix_test.Out5_5_1
                            product_matrix_test.ni_0._arrow._first_c
                            product_matrix_test.ni_0._arrow._first_x)
))

