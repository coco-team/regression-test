; flattening_test
(declare-var flattening_test.In1_1_1 Real)
(declare-var flattening_test.Out1_1_1 Real)
(declare-var flattening_test.Constant1_1_1 Real)
(declare-var flattening_test.Constant_1_1 Real)
(declare-var flattening_test.SaturationDynamic_1_1 Real)
(declare-var flattening_test.__flattening_test_1 Bool)
(declare-var flattening_test.__flattening_test_2 Bool)
(declare-var flattening_test.__flattening_test_3 Bool)
(declare-var flattening_test.i_virtual_local Real)
(declare-rel flattening_test_init (Real Real))
(declare-rel flattening_test_step (Real Real))

(rule (=> 
  (and (= flattening_test.__flattening_test_1 true) (= flattening_test.i_virtual_local (
       ite flattening_test.__flattening_test_1 0. 1.)) (= flattening_test.Constant1_1_1 1.) (= flattening_test.__flattening_test_3 (< flattening_test.In1_1_1 flattening_test.Constant1_1_1)) (= flattening_test.Constant_1_1 1.) (= flattening_test.__flattening_test_2 (> flattening_test.In1_1_1 flattening_test.Constant_1_1)) (= flattening_test.SaturationDynamic_1_1 (
       ite flattening_test.__flattening_test_2 flattening_test.Constant_1_1
         (ite flattening_test.__flattening_test_3
            flattening_test.Constant1_1_1 flattening_test.In1_1_1))) (= flattening_test.Out1_1_1 flattening_test.SaturationDynamic_1_1)
  )
  (flattening_test_init flattening_test.In1_1_1 flattening_test.Out1_1_1)
))

(rule (=> 
  (and (= flattening_test.__flattening_test_1 false) (= flattening_test.i_virtual_local (
       ite flattening_test.__flattening_test_1 0. 1.)) (= flattening_test.Constant1_1_1 1.) (= flattening_test.__flattening_test_3 (< flattening_test.In1_1_1 flattening_test.Constant1_1_1)) (= flattening_test.Constant_1_1 1.) (= flattening_test.__flattening_test_2 (> flattening_test.In1_1_1 flattening_test.Constant_1_1)) (= flattening_test.SaturationDynamic_1_1 (
       ite flattening_test.__flattening_test_2 flattening_test.Constant_1_1
         (ite flattening_test.__flattening_test_3
            flattening_test.Constant1_1_1 flattening_test.In1_1_1))) (= flattening_test.Out1_1_1 flattening_test.SaturationDynamic_1_1)
  )
  (flattening_test_step flattening_test.In1_1_1 flattening_test.Out1_1_1)
))

