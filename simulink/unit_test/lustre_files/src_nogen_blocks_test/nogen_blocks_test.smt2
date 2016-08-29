; nogen_blocks_test
(declare-var nogen_blocks_test.In1_1_1 Real)
(declare-var nogen_blocks_test.In2_1_1 Real)
(declare-var nogen_blocks_test.Out1_1_1 Real)
(declare-var nogen_blocks_test.__nogen_blocks_test_1 Bool)
(declare-var nogen_blocks_test.i_virtual_local Real)
(declare-rel nogen_blocks_test_init (Real Real Real))
(declare-rel nogen_blocks_test_step (Real Real Real))

(rule (=> 
  (and (= nogen_blocks_test.__nogen_blocks_test_1 true) (= nogen_blocks_test.i_virtual_local (
       ite nogen_blocks_test.__nogen_blocks_test_1 0. 1.)) (= nogen_blocks_test.Out1_1_1 nogen_blocks_test.In1_1_1)
  )
  (nogen_blocks_test_init nogen_blocks_test.In1_1_1 nogen_blocks_test.In2_1_1 nogen_blocks_test.Out1_1_1)
))

(rule (=> 
  (and (= nogen_blocks_test.__nogen_blocks_test_1 false) (= nogen_blocks_test.i_virtual_local (
       ite nogen_blocks_test.__nogen_blocks_test_1 0. 1.)) (= nogen_blocks_test.Out1_1_1 nogen_blocks_test.In1_1_1)
  )
  (nogen_blocks_test_step nogen_blocks_test.In1_1_1 nogen_blocks_test.In2_1_1 nogen_blocks_test.Out1_1_1)
))

