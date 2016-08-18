; Zero
(declare-var Zero.In Real)
(declare-var Zero.Out Int)
(declare-rel Zero (Real Int))
(rule (=> 
  (= Zero.Out 0)
  (Zero Zero.In Zero.Out)
))

; assignment_port_test
(declare-var assignment_port_test.In1_1_1 Real)
(declare-var assignment_port_test.In1_1_2 Real)
(declare-var assignment_port_test.In1_1_3 Real)
(declare-var assignment_port_test.In1_1_4 Real)
(declare-var assignment_port_test.In1_1_5 Real)
(declare-var assignment_port_test.In1_1_6 Real)
(declare-var assignment_port_test.In2_1_1 Bool)
(declare-var assignment_port_test.In2_1_2 Bool)
(declare-var assignment_port_test.In2_1_3 Bool)
(declare-var assignment_port_test.In2_1_4 Bool)
(declare-var assignment_port_test.In2_1_5 Bool)
(declare-var assignment_port_test.In2_1_6 Bool)
(declare-var assignment_port_test.In3_1_1 Int)
(declare-var assignment_port_test.In3_1_2 Int)
(declare-var assignment_port_test.In3_1_3 Int)
(declare-var assignment_port_test.In3_1_4 Int)
(declare-var assignment_port_test.In3_1_5 Int)
(declare-var assignment_port_test.In3_1_6 Int)
(declare-var assignment_port_test.In4_1_1 Real)
(declare-var assignment_port_test.In4_1_2 Real)
(declare-var assignment_port_test.In4_1_3 Real)
(declare-var assignment_port_test.In5_1_1 Bool)
(declare-var assignment_port_test.In5_1_2 Bool)
(declare-var assignment_port_test.In5_1_3 Bool)
(declare-var assignment_port_test.In6_1_1 Int)
(declare-var assignment_port_test.In6_1_2 Int)
(declare-var assignment_port_test.In6_1_3 Int)
(declare-var assignment_port_test.In7_1_1 Int)
(declare-var assignment_port_test.In7_1_2 Int)
(declare-var assignment_port_test.In7_1_3 Int)
(declare-var assignment_port_test.In8_1_1 Int)
(declare-var assignment_port_test.In8_1_2 Int)
(declare-var assignment_port_test.In8_1_3 Int)
(declare-var assignment_port_test.In8_1_4 Int)
(declare-var assignment_port_test.In8_1_5 Int)
(declare-var assignment_port_test.In8_1_6 Int)
(declare-var assignment_port_test.In9_1_1 Real)
(declare-var assignment_port_test.In9_1_2 Real)
(declare-var assignment_port_test.In10_1_1 Int)
(declare-var assignment_port_test.In11_1_1 Int)
(declare-var assignment_port_test.In12_1_1 Real)
(declare-var assignment_port_test.In12_1_2 Real)
(declare-var assignment_port_test.In13_1_1 Real)
(declare-var assignment_port_test.In13_1_2 Real)
(declare-var assignment_port_test.In13_1_3 Real)
(declare-var assignment_port_test.In14_1_1 Real)
(declare-var assignment_port_test.In14_1_2 Real)
(declare-var assignment_port_test.In15_1_1 Real)
(declare-var assignment_port_test.In16_1_1 Real)
(declare-var assignment_port_test.In17_1_1 Real)
(declare-var assignment_port_test.In18_1_1 Int)
(declare-var assignment_port_test.In18_1_2 Int)
(declare-var assignment_port_test.In18_1_3 Int)
(declare-var assignment_port_test.In18_1_4 Int)
(declare-var assignment_port_test.In18_1_5 Int)
(declare-var assignment_port_test.In18_1_6 Int)
(declare-var assignment_port_test.In19_1_1 Real)
(declare-var assignment_port_test.In19_1_2 Real)
(declare-var assignment_port_test.In20_1_1 Real)
(declare-var assignment_port_test.Out1_1_1 Real)
(declare-var assignment_port_test.Out1_1_2 Real)
(declare-var assignment_port_test.Out1_1_3 Real)
(declare-var assignment_port_test.Out1_1_4 Real)
(declare-var assignment_port_test.Out1_1_5 Real)
(declare-var assignment_port_test.Out1_1_6 Real)
(declare-var assignment_port_test.Out2_2_1 Bool)
(declare-var assignment_port_test.Out2_2_2 Bool)
(declare-var assignment_port_test.Out2_2_3 Bool)
(declare-var assignment_port_test.Out2_2_4 Bool)
(declare-var assignment_port_test.Out2_2_5 Bool)
(declare-var assignment_port_test.Out2_2_6 Bool)
(declare-var assignment_port_test.Out3_3_1 Int)
(declare-var assignment_port_test.Out3_3_2 Int)
(declare-var assignment_port_test.Out3_3_3 Int)
(declare-var assignment_port_test.Out3_3_4 Int)
(declare-var assignment_port_test.Out3_3_5 Int)
(declare-var assignment_port_test.Out3_3_6 Int)
(declare-var assignment_port_test.Out4_4_1 Real)
(declare-var assignment_port_test.Out4_4_2 Real)
(declare-var assignment_port_test.Out4_4_3 Real)
(declare-var assignment_port_test.Out5_5_1 Bool)
(declare-var assignment_port_test.Out5_5_2 Bool)
(declare-var assignment_port_test.Out5_5_3 Bool)
(declare-var assignment_port_test.Out6_6_1 Int)
(declare-var assignment_port_test.Out6_6_2 Int)
(declare-var assignment_port_test.Out6_6_3 Int)
(declare-var assignment_port_test.Out7_7_1 Int)
(declare-var assignment_port_test.Out7_7_2 Int)
(declare-var assignment_port_test.Out7_7_3 Int)
(declare-var assignment_port_test.Out8_8_1 Int)
(declare-var assignment_port_test.Out8_8_2 Int)
(declare-var assignment_port_test.Out8_8_3 Int)
(declare-var assignment_port_test.Out8_8_4 Int)
(declare-var assignment_port_test.Out8_8_5 Int)
(declare-var assignment_port_test.Out8_8_6 Int)
(declare-var assignment_port_test.Out9_9_1 Int)
(declare-var assignment_port_test.Out9_9_2 Int)
(declare-var assignment_port_test.Out9_9_3 Int)
(declare-var assignment_port_test.Out9_9_4 Int)
(declare-var assignment_port_test.Out9_9_5 Int)
(declare-var assignment_port_test.Out9_9_6 Int)
(declare-var assignment_port_test.ni_0._arrow._first_c Bool)
(declare-var assignment_port_test.ni_0._arrow._first_m Bool)
(declare-var assignment_port_test.ni_0._arrow._first_x Bool)
(declare-var assignment_port_test.Assignment1_1_1 Bool)
(declare-var assignment_port_test.Assignment1_1_2 Bool)
(declare-var assignment_port_test.Assignment1_1_3 Bool)
(declare-var assignment_port_test.Assignment2_1_1 Int)
(declare-var assignment_port_test.Assignment2_1_2 Int)
(declare-var assignment_port_test.Assignment2_1_3 Int)
(declare-var assignment_port_test.Assignment2_1_4 Int)
(declare-var assignment_port_test.Assignment2_1_5 Int)
(declare-var assignment_port_test.Assignment2_1_6 Int)
(declare-var assignment_port_test.Assignment3_1_1 Real)
(declare-var assignment_port_test.Assignment3_1_2 Real)
(declare-var assignment_port_test.Assignment3_1_3 Real)
(declare-var assignment_port_test.Assignment4_1_1 Bool)
(declare-var assignment_port_test.Assignment4_1_2 Bool)
(declare-var assignment_port_test.Assignment4_1_3 Bool)
(declare-var assignment_port_test.Assignment5_1_1 Int)
(declare-var assignment_port_test.Assignment5_1_2 Int)
(declare-var assignment_port_test.Assignment5_1_3 Int)
(declare-var assignment_port_test.Assignment6_1_1 Int)
(declare-var assignment_port_test.Assignment6_1_2 Int)
(declare-var assignment_port_test.Assignment6_1_3 Int)
(declare-var assignment_port_test.Assignment7_1_1 Int)
(declare-var assignment_port_test.Assignment7_1_2 Int)
(declare-var assignment_port_test.Assignment7_1_3 Int)
(declare-var assignment_port_test.Assignment7_1_4 Int)
(declare-var assignment_port_test.Assignment7_1_5 Int)
(declare-var assignment_port_test.Assignment7_1_6 Int)
(declare-var assignment_port_test.Assignment8_1_1 Int)
(declare-var assignment_port_test.Assignment8_1_2 Int)
(declare-var assignment_port_test.Assignment8_1_3 Int)
(declare-var assignment_port_test.Assignment8_1_4 Int)
(declare-var assignment_port_test.Assignment8_1_5 Int)
(declare-var assignment_port_test.Assignment8_1_6 Int)
(declare-var assignment_port_test.Assignment_1_2 Real)
(declare-var assignment_port_test.Assignment_1_5 Real)
(declare-var assignment_port_test.__assignment_port_test_1 Bool)
(declare-var assignment_port_test.__assignment_port_test_11 Int)
(declare-var assignment_port_test.__assignment_port_test_12 Int)
(declare-var assignment_port_test.__assignment_port_test_13 Int)
(declare-var assignment_port_test.__assignment_port_test_14 Int)
(declare-var assignment_port_test.__assignment_port_test_15 Int)
(declare-var assignment_port_test.__assignment_port_test_2 Int)
(declare-var assignment_port_test.__assignment_port_test_22 Int)
(declare-var assignment_port_test.__assignment_port_test_26 Int)
(declare-var assignment_port_test.__assignment_port_test_3 Int)
(declare-var assignment_port_test.__assignment_port_test_30 Int)
(declare-var assignment_port_test.__assignment_port_test_34 Int)
(declare-var assignment_port_test.__assignment_port_test_35 Int)
(declare-var assignment_port_test.__assignment_port_test_39 Bool)
(declare-var assignment_port_test.__assignment_port_test_4 Int)
(declare-var assignment_port_test.__assignment_port_test_40 Bool)
(declare-var assignment_port_test.__assignment_port_test_41 Bool)
(declare-var assignment_port_test.__assignment_port_test_45 Int)
(declare-var assignment_port_test.__assignment_port_test_46 Int)
(declare-var assignment_port_test.i_virtual_local Real)
(declare-rel assignment_port_test_reset (Bool Bool))
(declare-rel assignment_port_test_step (Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Real Real Real Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Real Real Int Int Real Real Real Real Real Real Real Real Real Real Int Int Int Int Int Int Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Real Real Real Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Bool))

(rule (=> 
  (and 
       
       (= assignment_port_test.ni_0._arrow._first_m true)
  )
  (assignment_port_test_reset assignment_port_test.ni_0._arrow._first_c
                              assignment_port_test.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= assignment_port_test.ni_0._arrow._first_m assignment_port_test.ni_0._arrow._first_c)
       (and (= assignment_port_test.__assignment_port_test_1 (ite assignment_port_test.ni_0._arrow._first_m true false))
            (= assignment_port_test.ni_0._arrow._first_x false))
       (and (or (not (= assignment_port_test.__assignment_port_test_1 true))
               (= assignment_port_test.i_virtual_local 0.))
            (or (not (= assignment_port_test.__assignment_port_test_1 false))
               (= assignment_port_test.i_virtual_local 1.))
       )
       (Zero assignment_port_test.In19_1_1
             assignment_port_test.__assignment_port_test_4)
       (Zero assignment_port_test.In19_1_2
             assignment_port_test.__assignment_port_test_3)
       (Zero assignment_port_test.In20_1_1
             assignment_port_test.__assignment_port_test_2)
       (Zero assignment_port_test.In9_1_1
             assignment_port_test.__assignment_port_test_46)
       (Zero assignment_port_test.In9_1_2
             assignment_port_test.__assignment_port_test_45)
       (= assignment_port_test.__assignment_port_test_41 (= assignment_port_test.In11_1_1 0))
       (= assignment_port_test.__assignment_port_test_40 (= assignment_port_test.In11_1_1 1))
       (= assignment_port_test.__assignment_port_test_39 (= assignment_port_test.In11_1_1 2))
       (Zero assignment_port_test.In14_1_1
             assignment_port_test.__assignment_port_test_35)
       (Zero assignment_port_test.In14_1_2
             assignment_port_test.__assignment_port_test_34)
       (Zero assignment_port_test.In15_1_1
             assignment_port_test.__assignment_port_test_30)
       (Zero assignment_port_test.In16_1_1
             assignment_port_test.__assignment_port_test_26)
       (Zero assignment_port_test.In17_1_1
             assignment_port_test.__assignment_port_test_22)
       (Zero assignment_port_test.In12_1_1
             assignment_port_test.__assignment_port_test_15)
       (Zero assignment_port_test.In13_1_1
             assignment_port_test.__assignment_port_test_14)
       (Zero assignment_port_test.In13_1_2
             assignment_port_test.__assignment_port_test_13)
       (Zero assignment_port_test.In12_1_2
             assignment_port_test.__assignment_port_test_12)
       (Zero assignment_port_test.In13_1_3
             assignment_port_test.__assignment_port_test_11)
       (and (or (not (= (or (and (= assignment_port_test.__assignment_port_test_4 2) (<= assignment_port_test.__assignment_port_test_2 3)) (and (= assignment_port_test.__assignment_port_test_3 2) (<= assignment_port_test.__assignment_port_test_2 3))) true))
               (= assignment_port_test.Assignment8_1_6 7))
            (or (not (= (or (and (= assignment_port_test.__assignment_port_test_4 2) (<= assignment_port_test.__assignment_port_test_2 3)) (and (= assignment_port_test.__assignment_port_test_3 2) (<= assignment_port_test.__assignment_port_test_2 3))) false))
               (= assignment_port_test.Assignment8_1_6 assignment_port_test.In18_1_6))
       )
       (= assignment_port_test.Out9_9_6 assignment_port_test.Assignment8_1_6)
       (and (or (not (= (or (and (= assignment_port_test.__assignment_port_test_4 2) (<= assignment_port_test.__assignment_port_test_2 2)) (and (= assignment_port_test.__assignment_port_test_3 2) (<= assignment_port_test.__assignment_port_test_2 2))) true))
               (= assignment_port_test.Assignment8_1_5 6))
            (or (not (= (or (and (= assignment_port_test.__assignment_port_test_4 2) (<= assignment_port_test.__assignment_port_test_2 2)) (and (= assignment_port_test.__assignment_port_test_3 2) (<= assignment_port_test.__assignment_port_test_2 2))) false))
               (= assignment_port_test.Assignment8_1_5 assignment_port_test.In18_1_5))
       )
       (= assignment_port_test.Out9_9_5 assignment_port_test.Assignment8_1_5)
       (and (or (not (= (or (and (= assignment_port_test.__assignment_port_test_4 2) (<= assignment_port_test.__assignment_port_test_2 1)) (and (= assignment_port_test.__assignment_port_test_3 2) (<= assignment_port_test.__assignment_port_test_2 1))) true))
               (= assignment_port_test.Assignment8_1_4 5))
            (or (not (= (or (and (= assignment_port_test.__assignment_port_test_4 2) (<= assignment_port_test.__assignment_port_test_2 1)) (and (= assignment_port_test.__assignment_port_test_3 2) (<= assignment_port_test.__assignment_port_test_2 1))) false))
               (= assignment_port_test.Assignment8_1_4 assignment_port_test.In18_1_4))
       )
       (= assignment_port_test.Out9_9_4 assignment_port_test.Assignment8_1_4)
       (and (or (not (= (or (and (= assignment_port_test.__assignment_port_test_4 1) (<= assignment_port_test.__assignment_port_test_2 3)) (and (= assignment_port_test.__assignment_port_test_3 1) (<= assignment_port_test.__assignment_port_test_2 3))) true))
               (= assignment_port_test.Assignment8_1_3 4))
            (or (not (= (or (and (= assignment_port_test.__assignment_port_test_4 1) (<= assignment_port_test.__assignment_port_test_2 3)) (and (= assignment_port_test.__assignment_port_test_3 1) (<= assignment_port_test.__assignment_port_test_2 3))) false))
               (= assignment_port_test.Assignment8_1_3 assignment_port_test.In18_1_3))
       )
       (= assignment_port_test.Out9_9_3 assignment_port_test.Assignment8_1_3)
       (and (or (not (= (or (and (= assignment_port_test.__assignment_port_test_4 1) (<= assignment_port_test.__assignment_port_test_2 2)) (and (= assignment_port_test.__assignment_port_test_3 1) (<= assignment_port_test.__assignment_port_test_2 2))) true))
               (= assignment_port_test.Assignment8_1_2 3))
            (or (not (= (or (and (= assignment_port_test.__assignment_port_test_4 1) (<= assignment_port_test.__assignment_port_test_2 2)) (and (= assignment_port_test.__assignment_port_test_3 1) (<= assignment_port_test.__assignment_port_test_2 2))) false))
               (= assignment_port_test.Assignment8_1_2 assignment_port_test.In18_1_2))
       )
       (= assignment_port_test.Out9_9_2 assignment_port_test.Assignment8_1_2)
       (and (or (not (= (or (and (= assignment_port_test.__assignment_port_test_4 1) (<= assignment_port_test.__assignment_port_test_2 1)) (and (= assignment_port_test.__assignment_port_test_3 1) (<= assignment_port_test.__assignment_port_test_2 1))) true))
               (= assignment_port_test.Assignment8_1_1 2))
            (or (not (= (or (and (= assignment_port_test.__assignment_port_test_4 1) (<= assignment_port_test.__assignment_port_test_2 1)) (and (= assignment_port_test.__assignment_port_test_3 1) (<= assignment_port_test.__assignment_port_test_2 1))) false))
               (= assignment_port_test.Assignment8_1_1 assignment_port_test.In18_1_1))
       )
       (= assignment_port_test.Out9_9_1 assignment_port_test.Assignment8_1_1)
       (and (or (not (= (or (or (or (or (or (and (= assignment_port_test.__assignment_port_test_15 2) (= assignment_port_test.__assignment_port_test_14 3)) (and (= assignment_port_test.__assignment_port_test_15 2) (= assignment_port_test.__assignment_port_test_13 3))) (and (= assignment_port_test.__assignment_port_test_15 2) (= assignment_port_test.__assignment_port_test_11 3))) (and (= assignment_port_test.__assignment_port_test_12 2) (= assignment_port_test.__assignment_port_test_14 3))) (and (= assignment_port_test.__assignment_port_test_12 2) (= assignment_port_test.__assignment_port_test_13 3))) (and (= assignment_port_test.__assignment_port_test_12 2) (= assignment_port_test.__assignment_port_test_11 3))) true))
               (= assignment_port_test.Assignment7_1_6 7))
            (or (not (= (or (or (or (or (or (and (= assignment_port_test.__assignment_port_test_15 2) (= assignment_port_test.__assignment_port_test_14 3)) (and (= assignment_port_test.__assignment_port_test_15 2) (= assignment_port_test.__assignment_port_test_13 3))) (and (= assignment_port_test.__assignment_port_test_15 2) (= assignment_port_test.__assignment_port_test_11 3))) (and (= assignment_port_test.__assignment_port_test_12 2) (= assignment_port_test.__assignment_port_test_14 3))) (and (= assignment_port_test.__assignment_port_test_12 2) (= assignment_port_test.__assignment_port_test_13 3))) (and (= assignment_port_test.__assignment_port_test_12 2) (= assignment_port_test.__assignment_port_test_11 3))) false))
               (= assignment_port_test.Assignment7_1_6 assignment_port_test.In8_1_6))
       )
       (= assignment_port_test.Out8_8_6 assignment_port_test.Assignment7_1_6)
       (and (or (not (= (or (or (or (or (or (and (= assignment_port_test.__assignment_port_test_15 2) (= assignment_port_test.__assignment_port_test_14 2)) (and (= assignment_port_test.__assignment_port_test_15 2) (= assignment_port_test.__assignment_port_test_13 2))) (and (= assignment_port_test.__assignment_port_test_15 2) (= assignment_port_test.__assignment_port_test_11 2))) (and (= assignment_port_test.__assignment_port_test_12 2) (= assignment_port_test.__assignment_port_test_14 2))) (and (= assignment_port_test.__assignment_port_test_12 2) (= assignment_port_test.__assignment_port_test_13 2))) (and (= assignment_port_test.__assignment_port_test_12 2) (= assignment_port_test.__assignment_port_test_11 2))) true))
               (= assignment_port_test.Assignment7_1_5 6))
            (or (not (= (or (or (or (or (or (and (= assignment_port_test.__assignment_port_test_15 2) (= assignment_port_test.__assignment_port_test_14 2)) (and (= assignment_port_test.__assignment_port_test_15 2) (= assignment_port_test.__assignment_port_test_13 2))) (and (= assignment_port_test.__assignment_port_test_15 2) (= assignment_port_test.__assignment_port_test_11 2))) (and (= assignment_port_test.__assignment_port_test_12 2) (= assignment_port_test.__assignment_port_test_14 2))) (and (= assignment_port_test.__assignment_port_test_12 2) (= assignment_port_test.__assignment_port_test_13 2))) (and (= assignment_port_test.__assignment_port_test_12 2) (= assignment_port_test.__assignment_port_test_11 2))) false))
               (= assignment_port_test.Assignment7_1_5 assignment_port_test.In8_1_5))
       )
       (= assignment_port_test.Out8_8_5 assignment_port_test.Assignment7_1_5)
       (and (or (not (= (or (or (or (or (or (and (= assignment_port_test.__assignment_port_test_15 2) (= assignment_port_test.__assignment_port_test_14 1)) (and (= assignment_port_test.__assignment_port_test_15 2) (= assignment_port_test.__assignment_port_test_13 1))) (and (= assignment_port_test.__assignment_port_test_15 2) (= assignment_port_test.__assignment_port_test_11 1))) (and (= assignment_port_test.__assignment_port_test_12 2) (= assignment_port_test.__assignment_port_test_14 1))) (and (= assignment_port_test.__assignment_port_test_12 2) (= assignment_port_test.__assignment_port_test_13 1))) (and (= assignment_port_test.__assignment_port_test_12 2) (= assignment_port_test.__assignment_port_test_11 1))) true))
               (= assignment_port_test.Assignment7_1_4 5))
            (or (not (= (or (or (or (or (or (and (= assignment_port_test.__assignment_port_test_15 2) (= assignment_port_test.__assignment_port_test_14 1)) (and (= assignment_port_test.__assignment_port_test_15 2) (= assignment_port_test.__assignment_port_test_13 1))) (and (= assignment_port_test.__assignment_port_test_15 2) (= assignment_port_test.__assignment_port_test_11 1))) (and (= assignment_port_test.__assignment_port_test_12 2) (= assignment_port_test.__assignment_port_test_14 1))) (and (= assignment_port_test.__assignment_port_test_12 2) (= assignment_port_test.__assignment_port_test_13 1))) (and (= assignment_port_test.__assignment_port_test_12 2) (= assignment_port_test.__assignment_port_test_11 1))) false))
               (= assignment_port_test.Assignment7_1_4 assignment_port_test.In8_1_4))
       )
       (= assignment_port_test.Out8_8_4 assignment_port_test.Assignment7_1_4)
       (and (or (not (= (or (or (or (or (or (and (= assignment_port_test.__assignment_port_test_15 1) (= assignment_port_test.__assignment_port_test_14 3)) (and (= assignment_port_test.__assignment_port_test_15 1) (= assignment_port_test.__assignment_port_test_13 3))) (and (= assignment_port_test.__assignment_port_test_15 1) (= assignment_port_test.__assignment_port_test_11 3))) (and (= assignment_port_test.__assignment_port_test_12 1) (= assignment_port_test.__assignment_port_test_14 3))) (and (= assignment_port_test.__assignment_port_test_12 1) (= assignment_port_test.__assignment_port_test_13 3))) (and (= assignment_port_test.__assignment_port_test_12 1) (= assignment_port_test.__assignment_port_test_11 3))) true))
               (= assignment_port_test.Assignment7_1_3 4))
            (or (not (= (or (or (or (or (or (and (= assignment_port_test.__assignment_port_test_15 1) (= assignment_port_test.__assignment_port_test_14 3)) (and (= assignment_port_test.__assignment_port_test_15 1) (= assignment_port_test.__assignment_port_test_13 3))) (and (= assignment_port_test.__assignment_port_test_15 1) (= assignment_port_test.__assignment_port_test_11 3))) (and (= assignment_port_test.__assignment_port_test_12 1) (= assignment_port_test.__assignment_port_test_14 3))) (and (= assignment_port_test.__assignment_port_test_12 1) (= assignment_port_test.__assignment_port_test_13 3))) (and (= assignment_port_test.__assignment_port_test_12 1) (= assignment_port_test.__assignment_port_test_11 3))) false))
               (= assignment_port_test.Assignment7_1_3 assignment_port_test.In8_1_3))
       )
       (= assignment_port_test.Out8_8_3 assignment_port_test.Assignment7_1_3)
       (and (or (not (= (or (or (or (or (or (and (= assignment_port_test.__assignment_port_test_15 1) (= assignment_port_test.__assignment_port_test_14 2)) (and (= assignment_port_test.__assignment_port_test_15 1) (= assignment_port_test.__assignment_port_test_13 2))) (and (= assignment_port_test.__assignment_port_test_15 1) (= assignment_port_test.__assignment_port_test_11 2))) (and (= assignment_port_test.__assignment_port_test_12 1) (= assignment_port_test.__assignment_port_test_14 2))) (and (= assignment_port_test.__assignment_port_test_12 1) (= assignment_port_test.__assignment_port_test_13 2))) (and (= assignment_port_test.__assignment_port_test_12 1) (= assignment_port_test.__assignment_port_test_11 2))) true))
               (= assignment_port_test.Assignment7_1_2 3))
            (or (not (= (or (or (or (or (or (and (= assignment_port_test.__assignment_port_test_15 1) (= assignment_port_test.__assignment_port_test_14 2)) (and (= assignment_port_test.__assignment_port_test_15 1) (= assignment_port_test.__assignment_port_test_13 2))) (and (= assignment_port_test.__assignment_port_test_15 1) (= assignment_port_test.__assignment_port_test_11 2))) (and (= assignment_port_test.__assignment_port_test_12 1) (= assignment_port_test.__assignment_port_test_14 2))) (and (= assignment_port_test.__assignment_port_test_12 1) (= assignment_port_test.__assignment_port_test_13 2))) (and (= assignment_port_test.__assignment_port_test_12 1) (= assignment_port_test.__assignment_port_test_11 2))) false))
               (= assignment_port_test.Assignment7_1_2 assignment_port_test.In8_1_2))
       )
       (= assignment_port_test.Out8_8_2 assignment_port_test.Assignment7_1_2)
       (and (or (not (= (or (or (or (or (or (and (= assignment_port_test.__assignment_port_test_15 1) (= assignment_port_test.__assignment_port_test_14 1)) (and (= assignment_port_test.__assignment_port_test_15 1) (= assignment_port_test.__assignment_port_test_13 1))) (and (= assignment_port_test.__assignment_port_test_15 1) (= assignment_port_test.__assignment_port_test_11 1))) (and (= assignment_port_test.__assignment_port_test_12 1) (= assignment_port_test.__assignment_port_test_14 1))) (and (= assignment_port_test.__assignment_port_test_12 1) (= assignment_port_test.__assignment_port_test_13 1))) (and (= assignment_port_test.__assignment_port_test_12 1) (= assignment_port_test.__assignment_port_test_11 1))) true))
               (= assignment_port_test.Assignment7_1_1 2))
            (or (not (= (or (or (or (or (or (and (= assignment_port_test.__assignment_port_test_15 1) (= assignment_port_test.__assignment_port_test_14 1)) (and (= assignment_port_test.__assignment_port_test_15 1) (= assignment_port_test.__assignment_port_test_13 1))) (and (= assignment_port_test.__assignment_port_test_15 1) (= assignment_port_test.__assignment_port_test_11 1))) (and (= assignment_port_test.__assignment_port_test_12 1) (= assignment_port_test.__assignment_port_test_14 1))) (and (= assignment_port_test.__assignment_port_test_12 1) (= assignment_port_test.__assignment_port_test_13 1))) (and (= assignment_port_test.__assignment_port_test_12 1) (= assignment_port_test.__assignment_port_test_11 1))) false))
               (= assignment_port_test.Assignment7_1_1 assignment_port_test.In8_1_1))
       )
       (= assignment_port_test.Out8_8_1 assignment_port_test.Assignment7_1_1)
       (and (or (not (= (<= assignment_port_test.__assignment_port_test_22 3) true))
               (= assignment_port_test.Assignment6_1_3 4))
            (or (not (= (<= assignment_port_test.__assignment_port_test_22 3) false))
               (= assignment_port_test.Assignment6_1_3 assignment_port_test.In7_1_3))
       )
       (= assignment_port_test.Out7_7_3 assignment_port_test.Assignment6_1_3)
       (and (or (not (= (<= assignment_port_test.__assignment_port_test_22 2) true))
               (= assignment_port_test.Assignment6_1_2 3))
            (or (not (= (<= assignment_port_test.__assignment_port_test_22 2) false))
               (= assignment_port_test.Assignment6_1_2 assignment_port_test.In7_1_2))
       )
       (= assignment_port_test.Out7_7_2 assignment_port_test.Assignment6_1_2)
       (and (or (not (= (<= assignment_port_test.__assignment_port_test_22 1) true))
               (= assignment_port_test.Assignment6_1_1 2))
            (or (not (= (<= assignment_port_test.__assignment_port_test_22 1) false))
               (= assignment_port_test.Assignment6_1_1 assignment_port_test.In7_1_1))
       )
       (= assignment_port_test.Out7_7_1 assignment_port_test.Assignment6_1_1)
       (and (or (not (= (= assignment_port_test.__assignment_port_test_26 3) true))
               (= assignment_port_test.Assignment5_1_3 12))
            (or (not (= (= assignment_port_test.__assignment_port_test_26 3) false))
               (= assignment_port_test.Assignment5_1_3 assignment_port_test.In6_1_3))
       )
       (= assignment_port_test.Out6_6_3 assignment_port_test.Assignment5_1_3)
       (and (or (not (= (= assignment_port_test.__assignment_port_test_26 2) true))
               (= assignment_port_test.Assignment5_1_2 12))
            (or (not (= (= assignment_port_test.__assignment_port_test_26 2) false))
               (= assignment_port_test.Assignment5_1_2 assignment_port_test.In6_1_2))
       )
       (= assignment_port_test.Out6_6_2 assignment_port_test.Assignment5_1_2)
       (and (or (not (= (= assignment_port_test.__assignment_port_test_26 1) true))
               (= assignment_port_test.Assignment5_1_1 12))
            (or (not (= (= assignment_port_test.__assignment_port_test_26 1) false))
               (= assignment_port_test.Assignment5_1_1 assignment_port_test.In6_1_1))
       )
       (= assignment_port_test.Out6_6_1 assignment_port_test.Assignment5_1_1)
       (and (or (not (= (= assignment_port_test.__assignment_port_test_30 2) true))
               (= assignment_port_test.Assignment4_1_3 true))
            (or (not (= (= assignment_port_test.__assignment_port_test_30 2) false))
               (= assignment_port_test.Assignment4_1_3 assignment_port_test.In5_1_3))
       )
       (= assignment_port_test.Out5_5_3 assignment_port_test.Assignment4_1_3)
       (and (or (not (= (= assignment_port_test.__assignment_port_test_30 1) true))
               (= assignment_port_test.Assignment4_1_2 true))
            (or (not (= (= assignment_port_test.__assignment_port_test_30 1) false))
               (= assignment_port_test.Assignment4_1_2 assignment_port_test.In5_1_2))
       )
       (= assignment_port_test.Out5_5_2 assignment_port_test.Assignment4_1_2)
       (and (or (not (= (= assignment_port_test.__assignment_port_test_30 0) true))
               (= assignment_port_test.Assignment4_1_1 true))
            (or (not (= (= assignment_port_test.__assignment_port_test_30 0) false))
               (= assignment_port_test.Assignment4_1_1 assignment_port_test.In5_1_1))
       )
       (= assignment_port_test.Out5_5_1 assignment_port_test.Assignment4_1_1)
       (and (or (not (= (or (= assignment_port_test.__assignment_port_test_35 3) (= assignment_port_test.__assignment_port_test_34 3)) true))
               (= assignment_port_test.Assignment3_1_3 12.))
            (or (not (= (or (= assignment_port_test.__assignment_port_test_35 3) (= assignment_port_test.__assignment_port_test_34 3)) false))
               (= assignment_port_test.Assignment3_1_3 assignment_port_test.In4_1_3))
       )
       (= assignment_port_test.Out4_4_3 assignment_port_test.Assignment3_1_3)
       (and (or (not (= (or (= assignment_port_test.__assignment_port_test_35 2) (= assignment_port_test.__assignment_port_test_34 2)) true))
               (= assignment_port_test.Assignment3_1_2 12.))
            (or (not (= (or (= assignment_port_test.__assignment_port_test_35 2) (= assignment_port_test.__assignment_port_test_34 2)) false))
               (= assignment_port_test.Assignment3_1_2 assignment_port_test.In4_1_2))
       )
       (= assignment_port_test.Out4_4_2 assignment_port_test.Assignment3_1_2)
       (and (or (not (= (or (= assignment_port_test.__assignment_port_test_35 1) (= assignment_port_test.__assignment_port_test_34 1)) true))
               (= assignment_port_test.Assignment3_1_1 12.))
            (or (not (= (or (= assignment_port_test.__assignment_port_test_35 1) (= assignment_port_test.__assignment_port_test_34 1)) false))
               (= assignment_port_test.Assignment3_1_1 assignment_port_test.In4_1_1))
       )
       (= assignment_port_test.Out4_4_1 assignment_port_test.Assignment3_1_1)
       (and (or (not (= assignment_port_test.__assignment_port_test_39 true))
               (= assignment_port_test.Assignment2_1_6 12))
            (or (not (= assignment_port_test.__assignment_port_test_39 false))
               (= assignment_port_test.Assignment2_1_6 assignment_port_test.In3_1_6))
       )
       (= assignment_port_test.Out3_3_6 assignment_port_test.Assignment2_1_6)
       (and (or (not (= assignment_port_test.__assignment_port_test_40 true))
               (= assignment_port_test.Assignment2_1_5 12))
            (or (not (= assignment_port_test.__assignment_port_test_40 false))
               (= assignment_port_test.Assignment2_1_5 assignment_port_test.In3_1_5))
       )
       (= assignment_port_test.Out3_3_5 assignment_port_test.Assignment2_1_5)
       (and (or (not (= assignment_port_test.__assignment_port_test_41 true))
               (= assignment_port_test.Assignment2_1_4 12))
            (or (not (= assignment_port_test.__assignment_port_test_41 false))
               (= assignment_port_test.Assignment2_1_4 assignment_port_test.In3_1_4))
       )
       (= assignment_port_test.Out3_3_4 assignment_port_test.Assignment2_1_4)
       (and (or (not (= assignment_port_test.__assignment_port_test_39 true))
               (= assignment_port_test.Assignment2_1_3 12))
            (or (not (= assignment_port_test.__assignment_port_test_39 false))
               (= assignment_port_test.Assignment2_1_3 assignment_port_test.In3_1_3))
       )
       (= assignment_port_test.Out3_3_3 assignment_port_test.Assignment2_1_3)
       (and (or (not (= assignment_port_test.__assignment_port_test_40 true))
               (= assignment_port_test.Assignment2_1_2 12))
            (or (not (= assignment_port_test.__assignment_port_test_40 false))
               (= assignment_port_test.Assignment2_1_2 assignment_port_test.In3_1_2))
       )
       (= assignment_port_test.Out3_3_2 assignment_port_test.Assignment2_1_2)
       (and (or (not (= assignment_port_test.__assignment_port_test_41 true))
               (= assignment_port_test.Assignment2_1_1 12))
            (or (not (= assignment_port_test.__assignment_port_test_41 false))
               (= assignment_port_test.Assignment2_1_1 assignment_port_test.In3_1_1))
       )
       (= assignment_port_test.Out3_3_1 assignment_port_test.Assignment2_1_1)
       (= assignment_port_test.Out2_2_6 assignment_port_test.In2_1_6)
       (= assignment_port_test.Out2_2_5 assignment_port_test.In2_1_5)
       (= assignment_port_test.Out2_2_4 assignment_port_test.In2_1_4)
       (and (or (not (= (= assignment_port_test.In10_1_1 3) true))
               (= assignment_port_test.Assignment1_1_3 true))
            (or (not (= (= assignment_port_test.In10_1_1 3) false))
               (= assignment_port_test.Assignment1_1_3 assignment_port_test.In2_1_3))
       )
       (= assignment_port_test.Out2_2_3 assignment_port_test.Assignment1_1_3)
       (and (or (not (= (= assignment_port_test.In10_1_1 2) true))
               (= assignment_port_test.Assignment1_1_2 true))
            (or (not (= (= assignment_port_test.In10_1_1 2) false))
               (= assignment_port_test.Assignment1_1_2 assignment_port_test.In2_1_2))
       )
       (= assignment_port_test.Out2_2_2 assignment_port_test.Assignment1_1_2)
       (and (or (not (= (= assignment_port_test.In10_1_1 1) true))
               (= assignment_port_test.Assignment1_1_1 true))
            (or (not (= (= assignment_port_test.In10_1_1 1) false))
               (= assignment_port_test.Assignment1_1_1 assignment_port_test.In2_1_1))
       )
       (= assignment_port_test.Out2_2_1 assignment_port_test.Assignment1_1_1)
       (= assignment_port_test.Out1_1_6 assignment_port_test.In1_1_6)
       (and (or (not (= (or (= assignment_port_test.__assignment_port_test_46 2) (= assignment_port_test.__assignment_port_test_45 2)) true))
               (= assignment_port_test.Assignment_1_5 12.))
            (or (not (= (or (= assignment_port_test.__assignment_port_test_46 2) (= assignment_port_test.__assignment_port_test_45 2)) false))
               (= assignment_port_test.Assignment_1_5 assignment_port_test.In1_1_5))
       )
       (= assignment_port_test.Out1_1_5 assignment_port_test.Assignment_1_5)
       (= assignment_port_test.Out1_1_4 assignment_port_test.In1_1_4)
       (= assignment_port_test.Out1_1_3 assignment_port_test.In1_1_3)
       (and (or (not (= (or (= assignment_port_test.__assignment_port_test_46 1) (= assignment_port_test.__assignment_port_test_45 1)) true))
               (= assignment_port_test.Assignment_1_2 12.))
            (or (not (= (or (= assignment_port_test.__assignment_port_test_46 1) (= assignment_port_test.__assignment_port_test_45 1)) false))
               (= assignment_port_test.Assignment_1_2 assignment_port_test.In1_1_2))
       )
       (= assignment_port_test.Out1_1_2 assignment_port_test.Assignment_1_2)
       (= assignment_port_test.Out1_1_1 assignment_port_test.In1_1_1)
       )
  (assignment_port_test_step assignment_port_test.In1_1_1
                             assignment_port_test.In1_1_2
                             assignment_port_test.In1_1_3
                             assignment_port_test.In1_1_4
                             assignment_port_test.In1_1_5
                             assignment_port_test.In1_1_6
                             assignment_port_test.In2_1_1
                             assignment_port_test.In2_1_2
                             assignment_port_test.In2_1_3
                             assignment_port_test.In2_1_4
                             assignment_port_test.In2_1_5
                             assignment_port_test.In2_1_6
                             assignment_port_test.In3_1_1
                             assignment_port_test.In3_1_2
                             assignment_port_test.In3_1_3
                             assignment_port_test.In3_1_4
                             assignment_port_test.In3_1_5
                             assignment_port_test.In3_1_6
                             assignment_port_test.In4_1_1
                             assignment_port_test.In4_1_2
                             assignment_port_test.In4_1_3
                             assignment_port_test.In5_1_1
                             assignment_port_test.In5_1_2
                             assignment_port_test.In5_1_3
                             assignment_port_test.In6_1_1
                             assignment_port_test.In6_1_2
                             assignment_port_test.In6_1_3
                             assignment_port_test.In7_1_1
                             assignment_port_test.In7_1_2
                             assignment_port_test.In7_1_3
                             assignment_port_test.In8_1_1
                             assignment_port_test.In8_1_2
                             assignment_port_test.In8_1_3
                             assignment_port_test.In8_1_4
                             assignment_port_test.In8_1_5
                             assignment_port_test.In8_1_6
                             assignment_port_test.In9_1_1
                             assignment_port_test.In9_1_2
                             assignment_port_test.In10_1_1
                             assignment_port_test.In11_1_1
                             assignment_port_test.In12_1_1
                             assignment_port_test.In12_1_2
                             assignment_port_test.In13_1_1
                             assignment_port_test.In13_1_2
                             assignment_port_test.In13_1_3
                             assignment_port_test.In14_1_1
                             assignment_port_test.In14_1_2
                             assignment_port_test.In15_1_1
                             assignment_port_test.In16_1_1
                             assignment_port_test.In17_1_1
                             assignment_port_test.In18_1_1
                             assignment_port_test.In18_1_2
                             assignment_port_test.In18_1_3
                             assignment_port_test.In18_1_4
                             assignment_port_test.In18_1_5
                             assignment_port_test.In18_1_6
                             assignment_port_test.In19_1_1
                             assignment_port_test.In19_1_2
                             assignment_port_test.In20_1_1
                             assignment_port_test.Out1_1_1
                             assignment_port_test.Out1_1_2
                             assignment_port_test.Out1_1_3
                             assignment_port_test.Out1_1_4
                             assignment_port_test.Out1_1_5
                             assignment_port_test.Out1_1_6
                             assignment_port_test.Out2_2_1
                             assignment_port_test.Out2_2_2
                             assignment_port_test.Out2_2_3
                             assignment_port_test.Out2_2_4
                             assignment_port_test.Out2_2_5
                             assignment_port_test.Out2_2_6
                             assignment_port_test.Out3_3_1
                             assignment_port_test.Out3_3_2
                             assignment_port_test.Out3_3_3
                             assignment_port_test.Out3_3_4
                             assignment_port_test.Out3_3_5
                             assignment_port_test.Out3_3_6
                             assignment_port_test.Out4_4_1
                             assignment_port_test.Out4_4_2
                             assignment_port_test.Out4_4_3
                             assignment_port_test.Out5_5_1
                             assignment_port_test.Out5_5_2
                             assignment_port_test.Out5_5_3
                             assignment_port_test.Out6_6_1
                             assignment_port_test.Out6_6_2
                             assignment_port_test.Out6_6_3
                             assignment_port_test.Out7_7_1
                             assignment_port_test.Out7_7_2
                             assignment_port_test.Out7_7_3
                             assignment_port_test.Out8_8_1
                             assignment_port_test.Out8_8_2
                             assignment_port_test.Out8_8_3
                             assignment_port_test.Out8_8_4
                             assignment_port_test.Out8_8_5
                             assignment_port_test.Out8_8_6
                             assignment_port_test.Out9_9_1
                             assignment_port_test.Out9_9_2
                             assignment_port_test.Out9_9_3
                             assignment_port_test.Out9_9_4
                             assignment_port_test.Out9_9_5
                             assignment_port_test.Out9_9_6
                             assignment_port_test.ni_0._arrow._first_c
                             assignment_port_test.ni_0._arrow._first_x)
))

