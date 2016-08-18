; assignment_test
(declare-var assignment_test.In1_1_1 Real)
(declare-var assignment_test.In1_1_2 Real)
(declare-var assignment_test.In1_1_3 Real)
(declare-var assignment_test.In1_1_4 Real)
(declare-var assignment_test.In1_1_5 Real)
(declare-var assignment_test.In1_1_6 Real)
(declare-var assignment_test.In2_1_1 Bool)
(declare-var assignment_test.In2_1_2 Bool)
(declare-var assignment_test.In2_1_3 Bool)
(declare-var assignment_test.In2_1_4 Bool)
(declare-var assignment_test.In2_1_5 Bool)
(declare-var assignment_test.In2_1_6 Bool)
(declare-var assignment_test.In3_1_1 Int)
(declare-var assignment_test.In3_1_2 Int)
(declare-var assignment_test.In3_1_3 Int)
(declare-var assignment_test.In3_1_4 Int)
(declare-var assignment_test.In3_1_5 Int)
(declare-var assignment_test.In3_1_6 Int)
(declare-var assignment_test.In4_1_1 Real)
(declare-var assignment_test.In4_1_2 Real)
(declare-var assignment_test.In4_1_3 Real)
(declare-var assignment_test.In5_1_1 Bool)
(declare-var assignment_test.In5_1_2 Bool)
(declare-var assignment_test.In5_1_3 Bool)
(declare-var assignment_test.In6_1_1 Int)
(declare-var assignment_test.In6_1_2 Int)
(declare-var assignment_test.In6_1_3 Int)
(declare-var assignment_test.In7_1_1 Int)
(declare-var assignment_test.In7_1_2 Int)
(declare-var assignment_test.In7_1_3 Int)
(declare-var assignment_test.In8_1_1 Int)
(declare-var assignment_test.In8_1_2 Int)
(declare-var assignment_test.In8_1_3 Int)
(declare-var assignment_test.In8_1_4 Int)
(declare-var assignment_test.In8_1_5 Int)
(declare-var assignment_test.In8_1_6 Int)
(declare-var assignment_test.Out1_1_1 Real)
(declare-var assignment_test.Out1_1_2 Real)
(declare-var assignment_test.Out1_1_3 Real)
(declare-var assignment_test.Out1_1_4 Real)
(declare-var assignment_test.Out1_1_5 Real)
(declare-var assignment_test.Out1_1_6 Real)
(declare-var assignment_test.Out2_2_1 Bool)
(declare-var assignment_test.Out2_2_2 Bool)
(declare-var assignment_test.Out2_2_3 Bool)
(declare-var assignment_test.Out2_2_4 Bool)
(declare-var assignment_test.Out2_2_5 Bool)
(declare-var assignment_test.Out2_2_6 Bool)
(declare-var assignment_test.Out3_3_1 Int)
(declare-var assignment_test.Out3_3_2 Int)
(declare-var assignment_test.Out3_3_3 Int)
(declare-var assignment_test.Out3_3_4 Int)
(declare-var assignment_test.Out3_3_5 Int)
(declare-var assignment_test.Out3_3_6 Int)
(declare-var assignment_test.Out4_4_1 Real)
(declare-var assignment_test.Out4_4_2 Real)
(declare-var assignment_test.Out4_4_3 Real)
(declare-var assignment_test.Out5_5_1 Bool)
(declare-var assignment_test.Out5_5_2 Bool)
(declare-var assignment_test.Out5_5_3 Bool)
(declare-var assignment_test.Out6_6_1 Int)
(declare-var assignment_test.Out6_6_2 Int)
(declare-var assignment_test.Out6_6_3 Int)
(declare-var assignment_test.Out7_7_1 Int)
(declare-var assignment_test.Out7_7_2 Int)
(declare-var assignment_test.Out7_7_3 Int)
(declare-var assignment_test.Out8_8_1 Int)
(declare-var assignment_test.Out8_8_2 Int)
(declare-var assignment_test.Out8_8_3 Int)
(declare-var assignment_test.Out8_8_4 Int)
(declare-var assignment_test.Out8_8_5 Int)
(declare-var assignment_test.Out8_8_6 Int)
(declare-var assignment_test.ni_0._arrow._first_c Bool)
(declare-var assignment_test.ni_0._arrow._first_m Bool)
(declare-var assignment_test.ni_0._arrow._first_x Bool)
(declare-var assignment_test.__assignment_test_1 Bool)
(declare-var assignment_test.i_virtual_local Real)
(declare-rel assignment_test_reset (Bool Bool))
(declare-rel assignment_test_step (Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Real Real Real Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Real Real Real Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Bool Bool))

(rule (=> 
  (and 
       
       (= assignment_test.ni_0._arrow._first_m true)
  )
  (assignment_test_reset assignment_test.ni_0._arrow._first_c
                         assignment_test.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= assignment_test.ni_0._arrow._first_m assignment_test.ni_0._arrow._first_c)
       (and (= assignment_test.__assignment_test_1 (ite assignment_test.ni_0._arrow._first_m true false))
            (= assignment_test.ni_0._arrow._first_x false))
       (and (or (not (= assignment_test.__assignment_test_1 true))
               (= assignment_test.i_virtual_local 0.))
            (or (not (= assignment_test.__assignment_test_1 false))
               (= assignment_test.i_virtual_local 1.))
       )
       (= assignment_test.Out8_8_6 7)
       (= assignment_test.Out8_8_5 6)
       (= assignment_test.Out8_8_4 5)
       (= assignment_test.Out8_8_3 4)
       (= assignment_test.Out8_8_2 3)
       (= assignment_test.Out8_8_1 2)
       (= assignment_test.Out7_7_3 4)
       (= assignment_test.Out7_7_2 3)
       (= assignment_test.Out7_7_1 2)
       (= assignment_test.Out6_6_3 assignment_test.In6_1_3)
       (= assignment_test.Out6_6_2 assignment_test.In6_1_2)
       (= assignment_test.Out6_6_1 12)
       (= assignment_test.Out5_5_3 true)
       (= assignment_test.Out5_5_2 assignment_test.In5_1_2)
       (= assignment_test.Out5_5_1 assignment_test.In5_1_1)
       (= assignment_test.Out4_4_3 assignment_test.In4_1_3)
       (= assignment_test.Out4_4_2 12.)
       (= assignment_test.Out4_4_1 12.)
       (= assignment_test.Out3_3_6 assignment_test.In3_1_6)
       (= assignment_test.Out3_3_5 12)
       (= assignment_test.Out3_3_4 assignment_test.In3_1_4)
       (= assignment_test.Out3_3_3 assignment_test.In3_1_3)
       (= assignment_test.Out3_3_2 12)
       (= assignment_test.Out3_3_1 assignment_test.In3_1_1)
       (= assignment_test.Out2_2_6 assignment_test.In2_1_6)
       (= assignment_test.Out2_2_5 true)
       (= assignment_test.Out2_2_4 assignment_test.In2_1_4)
       (= assignment_test.Out2_2_3 assignment_test.In2_1_3)
       (= assignment_test.Out2_2_2 true)
       (= assignment_test.Out2_2_1 assignment_test.In2_1_1)
       (= assignment_test.Out1_1_6 assignment_test.In1_1_6)
       (= assignment_test.Out1_1_5 12.)
       (= assignment_test.Out1_1_4 assignment_test.In1_1_4)
       (= assignment_test.Out1_1_3 assignment_test.In1_1_3)
       (= assignment_test.Out1_1_2 12.)
       (= assignment_test.Out1_1_1 assignment_test.In1_1_1)
       )
  (assignment_test_step assignment_test.In1_1_1
                        assignment_test.In1_1_2
                        assignment_test.In1_1_3
                        assignment_test.In1_1_4
                        assignment_test.In1_1_5
                        assignment_test.In1_1_6
                        assignment_test.In2_1_1
                        assignment_test.In2_1_2
                        assignment_test.In2_1_3
                        assignment_test.In2_1_4
                        assignment_test.In2_1_5
                        assignment_test.In2_1_6
                        assignment_test.In3_1_1
                        assignment_test.In3_1_2
                        assignment_test.In3_1_3
                        assignment_test.In3_1_4
                        assignment_test.In3_1_5
                        assignment_test.In3_1_6
                        assignment_test.In4_1_1
                        assignment_test.In4_1_2
                        assignment_test.In4_1_3
                        assignment_test.In5_1_1
                        assignment_test.In5_1_2
                        assignment_test.In5_1_3
                        assignment_test.In6_1_1
                        assignment_test.In6_1_2
                        assignment_test.In6_1_3
                        assignment_test.In7_1_1
                        assignment_test.In7_1_2
                        assignment_test.In7_1_3
                        assignment_test.In8_1_1
                        assignment_test.In8_1_2
                        assignment_test.In8_1_3
                        assignment_test.In8_1_4
                        assignment_test.In8_1_5
                        assignment_test.In8_1_6
                        assignment_test.Out1_1_1
                        assignment_test.Out1_1_2
                        assignment_test.Out1_1_3
                        assignment_test.Out1_1_4
                        assignment_test.Out1_1_5
                        assignment_test.Out1_1_6
                        assignment_test.Out2_2_1
                        assignment_test.Out2_2_2
                        assignment_test.Out2_2_3
                        assignment_test.Out2_2_4
                        assignment_test.Out2_2_5
                        assignment_test.Out2_2_6
                        assignment_test.Out3_3_1
                        assignment_test.Out3_3_2
                        assignment_test.Out3_3_3
                        assignment_test.Out3_3_4
                        assignment_test.Out3_3_5
                        assignment_test.Out3_3_6
                        assignment_test.Out4_4_1
                        assignment_test.Out4_4_2
                        assignment_test.Out4_4_3
                        assignment_test.Out5_5_1
                        assignment_test.Out5_5_2
                        assignment_test.Out5_5_3
                        assignment_test.Out6_6_1
                        assignment_test.Out6_6_2
                        assignment_test.Out6_6_3
                        assignment_test.Out7_7_1
                        assignment_test.Out7_7_2
                        assignment_test.Out7_7_3
                        assignment_test.Out8_8_1
                        assignment_test.Out8_8_2
                        assignment_test.Out8_8_3
                        assignment_test.Out8_8_4
                        assignment_test.Out8_8_5
                        assignment_test.Out8_8_6
                        assignment_test.ni_0._arrow._first_c
                        assignment_test.ni_0._arrow._first_x)
))

