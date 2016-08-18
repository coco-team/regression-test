; bias_test
(declare-var bias_test.In1_1_1 Real)
(declare-var bias_test.In2_1_1 Real)
(declare-var bias_test.In3_1_1 Real)
(declare-var bias_test.In4_1_1 Int)
(declare-var bias_test.In4_1_2 Int)
(declare-var bias_test.In4_1_3 Int)
(declare-var bias_test.Out1_1_1 Real)
(declare-var bias_test.Out1_1_2 Real)
(declare-var bias_test.Out1_1_3 Real)
(declare-var bias_test.Out1_1_4 Real)
(declare-var bias_test.Out1_1_5 Real)
(declare-var bias_test.Out1_1_6 Real)
(declare-var bias_test.Out2_2_1 Real)
(declare-var bias_test.Out2_2_2 Real)
(declare-var bias_test.Out3_3_1 Real)
(declare-var bias_test.Out3_3_2 Real)
(declare-var bias_test.Out4_4_1 Real)
(declare-var bias_test.Out4_4_2 Real)
(declare-var bias_test.Out5_5_1 Int)
(declare-var bias_test.Out5_5_2 Int)
(declare-var bias_test.Out5_5_3 Int)
(declare-var bias_test.ni_0._arrow._first_c Bool)
(declare-var bias_test.ni_0._arrow._first_m Bool)
(declare-var bias_test.ni_0._arrow._first_x Bool)
(declare-var bias_test.__bias_test_1 Bool)
(declare-var bias_test.i_virtual_local Real)
(declare-rel bias_test_reset (Bool Bool))
(declare-rel bias_test_step (Real Real Real Int Int Int Real Real Real Real Real Real Real Real Real Real Real Real Int Int Int Bool Bool))

(rule (=> 
  (and 
       
       (= bias_test.ni_0._arrow._first_m true)
  )
  (bias_test_reset bias_test.ni_0._arrow._first_c
                   bias_test.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= bias_test.ni_0._arrow._first_m bias_test.ni_0._arrow._first_c)
       (and (= bias_test.__bias_test_1 (ite bias_test.ni_0._arrow._first_m true false))
            (= bias_test.ni_0._arrow._first_x false))
       (and (or (not (= bias_test.__bias_test_1 true))
               (= bias_test.i_virtual_local 0.))
            (or (not (= bias_test.__bias_test_1 false))
               (= bias_test.i_virtual_local 1.))
       )
       (= bias_test.Out5_5_3 (+ bias_test.In4_1_3 6))
       (= bias_test.Out5_5_2 (+ bias_test.In4_1_2 6))
       (= bias_test.Out5_5_1 (+ bias_test.In4_1_1 6))
       (= bias_test.Out4_4_2 (+ bias_test.In3_1_1 4.))
       (= bias_test.Out4_4_1 (+ bias_test.In3_1_1 2.))
       (= bias_test.Out3_3_2 (+ bias_test.In2_1_1 0.))
       (= bias_test.Out3_3_1 (+ bias_test.In2_1_1 1.))
       (= bias_test.Out2_2_2 (+ bias_test.In1_1_1 4.))
       (= bias_test.Out2_2_1 (+ bias_test.In1_1_1 2.))
       (= bias_test.Out1_1_6 (+ 9. 2.))
       (= bias_test.Out1_1_5 (+ 7. 2.))
       (= bias_test.Out1_1_4 (+ 5. 2.))
       (= bias_test.Out1_1_3 (+ 4. 2.))
       (= bias_test.Out1_1_2 (+ 3. 2.))
       (= bias_test.Out1_1_1 (+ 2. 2.))
       )
  (bias_test_step bias_test.In1_1_1
                  bias_test.In2_1_1
                  bias_test.In3_1_1
                  bias_test.In4_1_1
                  bias_test.In4_1_2
                  bias_test.In4_1_3
                  bias_test.Out1_1_1
                  bias_test.Out1_1_2
                  bias_test.Out1_1_3
                  bias_test.Out1_1_4
                  bias_test.Out1_1_5
                  bias_test.Out1_1_6
                  bias_test.Out2_2_1
                  bias_test.Out2_2_2
                  bias_test.Out3_3_1
                  bias_test.Out3_3_2
                  bias_test.Out4_4_1
                  bias_test.Out4_4_2
                  bias_test.Out5_5_1
                  bias_test.Out5_5_2
                  bias_test.Out5_5_3
                  bias_test.ni_0._arrow._first_c
                  bias_test.ni_0._arrow._first_x)
))

