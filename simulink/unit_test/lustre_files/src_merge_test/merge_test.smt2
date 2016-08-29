; merge_test
(declare-var merge_test.i_virtual Real)
(declare-var merge_test.Out1_1_1 Real)
(declare-var merge_test.Out1_1_2 Real)
(declare-var merge_test.Out1_1_3 Real)
(declare-var merge_test.Out1_1_4 Real)
(declare-var merge_test.Out1_1_5 Real)
(declare-var merge_test.Out1_1_6 Real)
(declare-var merge_test.__merge_test_2_c Real)
(declare-var merge_test.__merge_test_3_c Real)
(declare-var merge_test.__merge_test_4_c Real)
(declare-var merge_test.__merge_test_5_c Real)
(declare-var merge_test.__merge_test_6_c Real)
(declare-var merge_test.__merge_test_7_c Real)
(declare-var merge_test.__merge_test_2_x Real)
(declare-var merge_test.__merge_test_3_x Real)
(declare-var merge_test.__merge_test_4_x Real)
(declare-var merge_test.__merge_test_5_x Real)
(declare-var merge_test.__merge_test_6_x Real)
(declare-var merge_test.__merge_test_7_x Real)
(declare-var merge_test.Constant1_1_1 Real)
(declare-var merge_test.Constant1_1_2 Real)
(declare-var merge_test.Constant1_1_3 Real)
(declare-var merge_test.Constant1_1_4 Real)
(declare-var merge_test.Constant1_1_5 Real)
(declare-var merge_test.Constant1_1_6 Real)
(declare-var merge_test.Constant2_1_1 Real)
(declare-var merge_test.Constant2_1_2 Real)
(declare-var merge_test.Constant2_1_3 Real)
(declare-var merge_test.Constant2_1_4 Real)
(declare-var merge_test.Constant2_1_5 Real)
(declare-var merge_test.Constant2_1_6 Real)
(declare-var merge_test.Constant_1_1 Real)
(declare-var merge_test.Constant_1_2 Real)
(declare-var merge_test.Constant_1_3 Real)
(declare-var merge_test.Constant_1_4 Real)
(declare-var merge_test.Constant_1_5 Real)
(declare-var merge_test.Constant_1_6 Real)
(declare-var merge_test.Merge_13_1254_input0_hasChanged Bool)
(declare-var merge_test.Merge_13_1254_input1_hasChanged Bool)
(declare-var merge_test.Merge_13_1254_input2_hasChanged Bool)
(declare-var merge_test.Merge_1_1 Real)
(declare-var merge_test.Merge_1_2 Real)
(declare-var merge_test.Merge_1_3 Real)
(declare-var merge_test.Merge_1_4 Real)
(declare-var merge_test.Merge_1_5 Real)
(declare-var merge_test.Merge_1_6 Real)
(declare-var merge_test.__merge_test_1 Bool)
(declare-var merge_test.i_virtual_local Real)
(declare-rel merge_test_init (Real Real Real Real Real Real Real Real Real Real Real Real Real))
(declare-rel merge_test_step (Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real))

(rule (=> 
  (and (= merge_test.__merge_test_1 true) (= merge_test.i_virtual_local (
       ite merge_test.__merge_test_1 0. 1.)) (= merge_test.Merge_13_1254_input2_hasChanged true) (= merge_test.Merge_13_1254_input1_hasChanged true) (= merge_test.Merge_13_1254_input0_hasChanged true) (= merge_test.Constant_1_1 1.) (= merge_test.Constant2_1_1 1.) (= merge_test.Constant1_1_1 1.) (= merge_test.Merge_1_1 (
       ite merge_test.Merge_13_1254_input0_hasChanged
         merge_test.Constant1_1_1
         (ite merge_test.Merge_13_1254_input1_hasChanged
            merge_test.Constant_1_1
            (ite merge_test.Merge_13_1254_input2_hasChanged
               merge_test.Constant2_1_1 merge_test.__merge_test_7_c)))) (= merge_test.__merge_test_7_x merge_test.Merge_1_1) (= merge_test.Constant_1_2 2.) (= merge_test.Constant2_1_2 2.) (= merge_test.Constant1_1_2 2.) (= merge_test.Merge_1_2 (
       ite merge_test.Merge_13_1254_input0_hasChanged
         merge_test.Constant1_1_2
         (ite merge_test.Merge_13_1254_input1_hasChanged
            merge_test.Constant_1_2
            (ite merge_test.Merge_13_1254_input2_hasChanged
               merge_test.Constant2_1_2 merge_test.__merge_test_6_c)))) (= merge_test.__merge_test_6_x merge_test.Merge_1_2) (= merge_test.Constant_1_3 3.) (= merge_test.Constant2_1_3 3.) (= merge_test.Constant1_1_3 3.) (= merge_test.Merge_1_3 (
       ite merge_test.Merge_13_1254_input0_hasChanged
         merge_test.Constant1_1_3
         (ite merge_test.Merge_13_1254_input1_hasChanged
            merge_test.Constant_1_3
            (ite merge_test.Merge_13_1254_input2_hasChanged
               merge_test.Constant2_1_3 merge_test.__merge_test_5_c)))) (= merge_test.__merge_test_5_x merge_test.Merge_1_3) (= merge_test.Constant_1_4 4.) (= merge_test.Constant2_1_4 4.) (= merge_test.Constant1_1_4 4.) (= merge_test.Merge_1_4 (
       ite merge_test.Merge_13_1254_input0_hasChanged
         merge_test.Constant1_1_4
         (ite merge_test.Merge_13_1254_input1_hasChanged
            merge_test.Constant_1_4
            (ite merge_test.Merge_13_1254_input2_hasChanged
               merge_test.Constant2_1_4 merge_test.__merge_test_4_c)))) (= merge_test.__merge_test_4_x merge_test.Merge_1_4) (= merge_test.Constant_1_5 5.) (= merge_test.Constant2_1_5 5.) (= merge_test.Constant1_1_5 5.) (= merge_test.Merge_1_5 (
       ite merge_test.Merge_13_1254_input0_hasChanged
         merge_test.Constant1_1_5
         (ite merge_test.Merge_13_1254_input1_hasChanged
            merge_test.Constant_1_5
            (ite merge_test.Merge_13_1254_input2_hasChanged
               merge_test.Constant2_1_5 merge_test.__merge_test_3_c)))) (= merge_test.__merge_test_3_x merge_test.Merge_1_5) (= merge_test.Constant_1_6 6.) (= merge_test.Constant2_1_6 6.) (= merge_test.Constant1_1_6 6.) (= merge_test.Merge_1_6 (
       ite merge_test.Merge_13_1254_input0_hasChanged
         merge_test.Constant1_1_6
         (ite merge_test.Merge_13_1254_input1_hasChanged
            merge_test.Constant_1_6
            (ite merge_test.Merge_13_1254_input2_hasChanged
               merge_test.Constant2_1_6 merge_test.__merge_test_2_c)))) (= merge_test.__merge_test_2_x merge_test.Merge_1_6) (= merge_test.Out1_1_6 merge_test.Merge_1_6) (= merge_test.Out1_1_5 merge_test.Merge_1_5) (= merge_test.Out1_1_4 merge_test.Merge_1_4) (= merge_test.Out1_1_3 merge_test.Merge_1_3) (= merge_test.Out1_1_2 merge_test.Merge_1_2) (= merge_test.Out1_1_1 merge_test.Merge_1_1)
  )
  (merge_test_init merge_test.i_virtual merge_test.Out1_1_1 merge_test.Out1_1_2 merge_test.Out1_1_3 merge_test.Out1_1_4 merge_test.Out1_1_5 merge_test.Out1_1_6 merge_test.__merge_test_2_x merge_test.__merge_test_3_x merge_test.__merge_test_4_x merge_test.__merge_test_5_x merge_test.__merge_test_6_x merge_test.__merge_test_7_x)
))

(rule (=> 
  (and (= merge_test.__merge_test_1 false) (= merge_test.i_virtual_local (
       ite merge_test.__merge_test_1 0. 1.)) (= merge_test.Merge_13_1254_input2_hasChanged true) (= merge_test.Merge_13_1254_input1_hasChanged true) (= merge_test.Merge_13_1254_input0_hasChanged true) (= merge_test.Constant_1_1 1.) (= merge_test.Constant2_1_1 1.) (= merge_test.Constant1_1_1 1.) (= merge_test.Merge_1_1 (
       ite merge_test.Merge_13_1254_input0_hasChanged
         merge_test.Constant1_1_1
         (ite merge_test.Merge_13_1254_input1_hasChanged
            merge_test.Constant_1_1
            (ite merge_test.Merge_13_1254_input2_hasChanged
               merge_test.Constant2_1_1 merge_test.__merge_test_7_c)))) (= merge_test.__merge_test_7_x merge_test.Merge_1_1) (= merge_test.Constant_1_2 2.) (= merge_test.Constant2_1_2 2.) (= merge_test.Constant1_1_2 2.) (= merge_test.Merge_1_2 (
       ite merge_test.Merge_13_1254_input0_hasChanged
         merge_test.Constant1_1_2
         (ite merge_test.Merge_13_1254_input1_hasChanged
            merge_test.Constant_1_2
            (ite merge_test.Merge_13_1254_input2_hasChanged
               merge_test.Constant2_1_2 merge_test.__merge_test_6_c)))) (= merge_test.__merge_test_6_x merge_test.Merge_1_2) (= merge_test.Constant_1_3 3.) (= merge_test.Constant2_1_3 3.) (= merge_test.Constant1_1_3 3.) (= merge_test.Merge_1_3 (
       ite merge_test.Merge_13_1254_input0_hasChanged
         merge_test.Constant1_1_3
         (ite merge_test.Merge_13_1254_input1_hasChanged
            merge_test.Constant_1_3
            (ite merge_test.Merge_13_1254_input2_hasChanged
               merge_test.Constant2_1_3 merge_test.__merge_test_5_c)))) (= merge_test.__merge_test_5_x merge_test.Merge_1_3) (= merge_test.Constant_1_4 4.) (= merge_test.Constant2_1_4 4.) (= merge_test.Constant1_1_4 4.) (= merge_test.Merge_1_4 (
       ite merge_test.Merge_13_1254_input0_hasChanged
         merge_test.Constant1_1_4
         (ite merge_test.Merge_13_1254_input1_hasChanged
            merge_test.Constant_1_4
            (ite merge_test.Merge_13_1254_input2_hasChanged
               merge_test.Constant2_1_4 merge_test.__merge_test_4_c)))) (= merge_test.__merge_test_4_x merge_test.Merge_1_4) (= merge_test.Constant_1_5 5.) (= merge_test.Constant2_1_5 5.) (= merge_test.Constant1_1_5 5.) (= merge_test.Merge_1_5 (
       ite merge_test.Merge_13_1254_input0_hasChanged
         merge_test.Constant1_1_5
         (ite merge_test.Merge_13_1254_input1_hasChanged
            merge_test.Constant_1_5
            (ite merge_test.Merge_13_1254_input2_hasChanged
               merge_test.Constant2_1_5 merge_test.__merge_test_3_c)))) (= merge_test.__merge_test_3_x merge_test.Merge_1_5) (= merge_test.Constant_1_6 6.) (= merge_test.Constant2_1_6 6.) (= merge_test.Constant1_1_6 6.) (= merge_test.Merge_1_6 (
       ite merge_test.Merge_13_1254_input0_hasChanged
         merge_test.Constant1_1_6
         (ite merge_test.Merge_13_1254_input1_hasChanged
            merge_test.Constant_1_6
            (ite merge_test.Merge_13_1254_input2_hasChanged
               merge_test.Constant2_1_6 merge_test.__merge_test_2_c)))) (= merge_test.__merge_test_2_x merge_test.Merge_1_6) (= merge_test.Out1_1_6 merge_test.Merge_1_6) (= merge_test.Out1_1_5 merge_test.Merge_1_5) (= merge_test.Out1_1_4 merge_test.Merge_1_4) (= merge_test.Out1_1_3 merge_test.Merge_1_3) (= merge_test.Out1_1_2 merge_test.Merge_1_2) (= merge_test.Out1_1_1 merge_test.Merge_1_1)
  )
  (merge_test_step merge_test.i_virtual merge_test.Out1_1_1 merge_test.Out1_1_2 merge_test.Out1_1_3 merge_test.Out1_1_4 merge_test.Out1_1_5 merge_test.Out1_1_6 merge_test.__merge_test_2_c merge_test.__merge_test_3_c merge_test.__merge_test_4_c merge_test.__merge_test_5_c merge_test.__merge_test_6_c merge_test.__merge_test_7_c merge_test.__merge_test_2_x merge_test.__merge_test_3_x merge_test.__merge_test_4_x merge_test.__merge_test_5_x merge_test.__merge_test_6_x merge_test.__merge_test_7_x)
))

