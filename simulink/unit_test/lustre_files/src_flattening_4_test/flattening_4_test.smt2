; flattening_4_test
(declare-var flattening_4_test.In1_1_1 Real)
(declare-var flattening_4_test.Out1_1_1 Real)
(declare-var flattening_4_test.__flattening_4_test_1 Bool)
(declare-var flattening_4_test.i_virtual_local Real)
(declare-rel flattening_4_test_init (Real Real))
(declare-rel flattening_4_test_step (Real Real))

(rule (=> 
  (and (= flattening_4_test.__flattening_4_test_1 true) (= flattening_4_test.i_virtual_local (
       ite flattening_4_test.__flattening_4_test_1 0. 1.)) (= flattening_4_test.Out1_1_1 flattening_4_test.In1_1_1)
  )
  (flattening_4_test_init flattening_4_test.In1_1_1 flattening_4_test.Out1_1_1)
))

(rule (=> 
  (and (= flattening_4_test.__flattening_4_test_1 false) (= flattening_4_test.i_virtual_local (
       ite flattening_4_test.__flattening_4_test_1 0. 1.)) (= flattening_4_test.Out1_1_1 flattening_4_test.In1_1_1)
  )
  (flattening_4_test_step flattening_4_test.In1_1_1 flattening_4_test.Out1_1_1)
))

