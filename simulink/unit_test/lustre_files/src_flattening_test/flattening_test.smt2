; flattening_test
(declare-var flattening_test.In1_1_1 Real)
(declare-var flattening_test.Out1_1_1 Real)
(declare-var flattening_test.ni_0._arrow._first_c Bool)
(declare-var flattening_test.ni_0._arrow._first_m Bool)
(declare-var flattening_test.ni_0._arrow._first_x Bool)
(declare-var flattening_test.SaturationDynamic_1_1 Real)
(declare-var flattening_test.__flattening_test_1 Bool)
(declare-var flattening_test.i_virtual_local Real)
(declare-rel flattening_test_reset (Bool Bool))
(declare-rel flattening_test_step (Real Real Bool Bool))

(rule (=> 
  (and 
       
       (= flattening_test.ni_0._arrow._first_m true)
  )
  (flattening_test_reset flattening_test.ni_0._arrow._first_c
                         flattening_test.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= flattening_test.ni_0._arrow._first_m flattening_test.ni_0._arrow._first_c)
       (and (= flattening_test.__flattening_test_1 (ite flattening_test.ni_0._arrow._first_m true false))
            (= flattening_test.ni_0._arrow._first_x false))
       (and (or (not (= flattening_test.__flattening_test_1 true))
               (= flattening_test.i_virtual_local 0.))
            (or (not (= flattening_test.__flattening_test_1 false))
               (= flattening_test.i_virtual_local 1.))
       )
       (and (or (not (= (> flattening_test.In1_1_1 1.) true))
               (= flattening_test.SaturationDynamic_1_1 1.))
            (or (not (= (> flattening_test.In1_1_1 1.) false))
               (and (or (not (= (< flattening_test.In1_1_1 1.) true))
                       (= flattening_test.SaturationDynamic_1_1 1.))
                    (or (not (= (< flattening_test.In1_1_1 1.) false))
                       (= flattening_test.SaturationDynamic_1_1 flattening_test.In1_1_1))
               ))
       )
       (= flattening_test.Out1_1_1 flattening_test.SaturationDynamic_1_1)
       )
  (flattening_test_step flattening_test.In1_1_1
                        flattening_test.Out1_1_1
                        flattening_test.ni_0._arrow._first_c
                        flattening_test.ni_0._arrow._first_x)
))

