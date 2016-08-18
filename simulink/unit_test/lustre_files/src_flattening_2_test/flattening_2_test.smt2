; flattening_2_test
(declare-var flattening_2_test.In1_1_1 Real)
(declare-var flattening_2_test.Out1_1_1 Real)
(declare-var flattening_2_test.Out2_2_1 Real)
(declare-var flattening_2_test.Out3_3_1 Real)
(declare-var flattening_2_test.__flattening_2_test_2_c Real)
(declare-var flattening_2_test.ni_0._arrow._first_c Bool)
(declare-var flattening_2_test.__flattening_2_test_2_m Real)
(declare-var flattening_2_test.ni_0._arrow._first_m Bool)
(declare-var flattening_2_test.__flattening_2_test_2_x Real)
(declare-var flattening_2_test.ni_0._arrow._first_x Bool)
(declare-var flattening_2_test.UnitDelay_1_1 Real)
(declare-var flattening_2_test.__flattening_2_test_1 Bool)
(declare-var flattening_2_test.i_virtual_local Real)
(declare-rel flattening_2_test_reset (Real Bool Real Bool))
(declare-rel flattening_2_test_step (Real Real Real Real Real Bool Real Bool))

(rule (=> 
  (and 
       (= flattening_2_test.__flattening_2_test_2_m flattening_2_test.__flattening_2_test_2_c)
       (= flattening_2_test.ni_0._arrow._first_m true)
  )
  (flattening_2_test_reset flattening_2_test.__flattening_2_test_2_c
                           flattening_2_test.ni_0._arrow._first_c
                           flattening_2_test.__flattening_2_test_2_m
                           flattening_2_test.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= flattening_2_test.ni_0._arrow._first_m flattening_2_test.ni_0._arrow._first_c)
       (and (= flattening_2_test.__flattening_2_test_1 (ite flattening_2_test.ni_0._arrow._first_m true false))
            (= flattening_2_test.ni_0._arrow._first_x false))
       (and (or (not (= flattening_2_test.__flattening_2_test_1 false))
               (and (= flattening_2_test.i_virtual_local 1.)
                    (= flattening_2_test.UnitDelay_1_1 flattening_2_test.__flattening_2_test_2_c)
                    ))
            (or (not (= flattening_2_test.__flattening_2_test_1 true))
               (and (= flattening_2_test.i_virtual_local 0.)
                    (= flattening_2_test.UnitDelay_1_1 0.)
                    ))
       )
       (= flattening_2_test.__flattening_2_test_2_x flattening_2_test.In1_1_1)
       (= flattening_2_test.Out3_3_1 (* 0.5 flattening_2_test.UnitDelay_1_1))
       (= flattening_2_test.Out2_2_1 (+ (+ flattening_2_test.UnitDelay_1_1 flattening_2_test.UnitDelay_1_1) 1.))
       (= flattening_2_test.Out1_1_1 (* 0.5 flattening_2_test.UnitDelay_1_1))
       )
  (flattening_2_test_step flattening_2_test.In1_1_1
                          flattening_2_test.Out1_1_1
                          flattening_2_test.Out2_2_1
                          flattening_2_test.Out3_3_1
                          flattening_2_test.__flattening_2_test_2_c
                          flattening_2_test.ni_0._arrow._first_c
                          flattening_2_test.__flattening_2_test_2_x
                          flattening_2_test.ni_0._arrow._first_x)
))

