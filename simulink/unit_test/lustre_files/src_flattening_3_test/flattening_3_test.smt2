; flattening_3_test_Atomic
(declare-var flattening_3_test_Atomic.In1_1_1 Real)
(declare-var flattening_3_test_Atomic.Out1_1_1 Real)
(declare-var flattening_3_test_Atomic.__flattening_3_test_Atomic_2_c Real)
(declare-var flattening_3_test_Atomic.__flattening_3_test_Atomic_2_x Real)
(declare-var flattening_3_test_Atomic.UnitDelay_1_1 Real)
(declare-var flattening_3_test_Atomic.__flattening_3_test_Atomic_1 Bool)
(declare-rel flattening_3_test_Atomic_init (Real Real Real))
(declare-rel flattening_3_test_Atomic_step (Real Real Real Real))

(rule (=> 
  (and (= flattening_3_test_Atomic.__flattening_3_test_Atomic_1 true) (= flattening_3_test_Atomic.UnitDelay_1_1 (
       ite flattening_3_test_Atomic.__flattening_3_test_Atomic_1 0.
         flattening_3_test_Atomic.__flattening_3_test_Atomic_2_c)) (= flattening_3_test_Atomic.__flattening_3_test_Atomic_2_x flattening_3_test_Atomic.In1_1_1) (= flattening_3_test_Atomic.Out1_1_1 flattening_3_test_Atomic.UnitDelay_1_1)
  )
  (flattening_3_test_Atomic_init flattening_3_test_Atomic.In1_1_1 flattening_3_test_Atomic.Out1_1_1 flattening_3_test_Atomic.__flattening_3_test_Atomic_2_x)
))

(rule (=> 
  (and (= flattening_3_test_Atomic.__flattening_3_test_Atomic_1 false) (= flattening_3_test_Atomic.UnitDelay_1_1 (
       ite flattening_3_test_Atomic.__flattening_3_test_Atomic_1 0.
         flattening_3_test_Atomic.__flattening_3_test_Atomic_2_c)) (= flattening_3_test_Atomic.__flattening_3_test_Atomic_2_x flattening_3_test_Atomic.In1_1_1) (= flattening_3_test_Atomic.Out1_1_1 flattening_3_test_Atomic.UnitDelay_1_1)
  )
  (flattening_3_test_Atomic_step flattening_3_test_Atomic.In1_1_1 flattening_3_test_Atomic.Out1_1_1 flattening_3_test_Atomic.__flattening_3_test_Atomic_2_c flattening_3_test_Atomic.__flattening_3_test_Atomic_2_x)
))

; flattening_3_test_SubVirtual_SubAtomic
(declare-var flattening_3_test_SubVirtual_SubAtomic.SubIn1_1_1 Real)
(declare-var flattening_3_test_SubVirtual_SubAtomic.SubOut1_1_1 Real)
(declare-var flattening_3_test_SubVirtual_SubAtomic.SubOut2_2_1 Real)
(declare-var flattening_3_test_SubVirtual_SubAtomic.Product_1_1 Real)
(declare-var flattening_3_test_SubVirtual_SubAtomic.SubSubVirtua2_Product2_1_1 Real)
(declare-var flattening_3_test_SubVirtual_SubAtomic.SubSubVirtual1_Product2_1_1 Real)
(declare-var flattening_3_test_SubVirtual_SubAtomic.SubSubVirtual3_Product2_1_1 Real)
(declare-var flattening_3_test_SubVirtual_SubAtomic.SubSubVirtual_Product2_1_1 Real)
(declare-rel flattening_3_test_SubVirtual_SubAtomic (Real Real Real))
(rule (=> 
  (and (= flattening_3_test_SubVirtual_SubAtomic.SubSubVirtual1_Product2_1_1 (* flattening_3_test_SubVirtual_SubAtomic.SubIn1_1_1 flattening_3_test_SubVirtual_SubAtomic.SubIn1_1_1)) (= flattening_3_test_SubVirtual_SubAtomic.Product_1_1 (* flattening_3_test_SubVirtual_SubAtomic.SubIn1_1_1 flattening_3_test_SubVirtual_SubAtomic.SubIn1_1_1)) (= flattening_3_test_SubVirtual_SubAtomic.SubSubVirtual_Product2_1_1 (* flattening_3_test_SubVirtual_SubAtomic.Product_1_1 flattening_3_test_SubVirtual_SubAtomic.SubSubVirtual1_Product2_1_1)) (= flattening_3_test_SubVirtual_SubAtomic.SubSubVirtual3_Product2_1_1 (* (* flattening_3_test_SubVirtual_SubAtomic.SubSubVirtual_Product2_1_1 flattening_3_test_SubVirtual_SubAtomic.SubSubVirtual_Product2_1_1) flattening_3_test_SubVirtual_SubAtomic.SubSubVirtual_Product2_1_1)) (= flattening_3_test_SubVirtual_SubAtomic.SubSubVirtua2_Product2_1_1 (* (* flattening_3_test_SubVirtual_SubAtomic.SubSubVirtual_Product2_1_1 flattening_3_test_SubVirtual_SubAtomic.SubSubVirtual_Product2_1_1) flattening_3_test_SubVirtual_SubAtomic.SubSubVirtual_Product2_1_1)) (= flattening_3_test_SubVirtual_SubAtomic.SubOut2_2_1 flattening_3_test_SubVirtual_SubAtomic.SubSubVirtual3_Product2_1_1) (= flattening_3_test_SubVirtual_SubAtomic.SubOut1_1_1 flattening_3_test_SubVirtual_SubAtomic.SubSubVirtua2_Product2_1_1)
  )
  (flattening_3_test_SubVirtual_SubAtomic flattening_3_test_SubVirtual_SubAtomic.SubIn1_1_1 flattening_3_test_SubVirtual_SubAtomic.SubOut1_1_1 flattening_3_test_SubVirtual_SubAtomic.SubOut2_2_1)
))

; flattening_3_test
(declare-var flattening_3_test.In1_1_1 Real)
(declare-var flattening_3_test.In2_1_1 Real)
(declare-var flattening_3_test.Out1_1_1 Real)
(declare-var flattening_3_test.Out2_2_1 Real)
(declare-var flattening_3_test.Out3_3_1 Real)
(declare-var flattening_3_test.ni_0.flattening_3_test_Atomic.__flattening_3_test_Atomic_2_c Real)
(declare-var flattening_3_test.ni_0.flattening_3_test_Atomic.__flattening_3_test_Atomic_2_x Real)
(declare-var flattening_3_test.Atomic_1_1 Real)
(declare-var flattening_3_test.SubVirtual_SubAtomic_1_1 Real)
(declare-var flattening_3_test.SubVirtual_SubAtomic_2_1 Real)
(declare-var flattening_3_test.SubVirtual_Sum_1_1 Real)
(declare-var flattening_3_test.__flattening_3_test_1 Bool)
(declare-var flattening_3_test.i_virtual_local Real)
(declare-rel flattening_3_test_init (Real Real Real Real Real Real))
(declare-rel flattening_3_test_step (Real Real Real Real Real Real Real))

(rule (=> 
  (and (= flattening_3_test.__flattening_3_test_1 true) (= flattening_3_test.i_virtual_local (
       ite flattening_3_test.__flattening_3_test_1 0. 1.)) (= flattening_3_test.SubVirtual_Sum_1_1 (+ flattening_3_test.In1_1_1 flattening_3_test.In1_1_1)) (flattening_3_test_SubVirtual_SubAtomic flattening_3_test.SubVirtual_Sum_1_1 flattening_3_test.SubVirtual_SubAtomic_1_1 flattening_3_test.SubVirtual_SubAtomic_2_1) (= flattening_3_test.Out3_3_1 flattening_3_test.SubVirtual_SubAtomic_2_1) (flattening_3_test_Atomic_init flattening_3_test.In2_1_1 flattening_3_test.Atomic_1_1 flattening_3_test.ni_0.flattening_3_test_Atomic.__flattening_3_test_Atomic_2_x) (= flattening_3_test.Out2_2_1 flattening_3_test.Atomic_1_1) (= flattening_3_test.Out1_1_1 flattening_3_test.SubVirtual_SubAtomic_1_1)
  )
  (flattening_3_test_init flattening_3_test.In1_1_1 flattening_3_test.In2_1_1 flattening_3_test.Out1_1_1 flattening_3_test.Out2_2_1 flattening_3_test.Out3_3_1 flattening_3_test.ni_0.flattening_3_test_Atomic.__flattening_3_test_Atomic_2_x)
))

(rule (=> 
  (and (= flattening_3_test.__flattening_3_test_1 false) (= flattening_3_test.i_virtual_local (
       ite flattening_3_test.__flattening_3_test_1 0. 1.)) (= flattening_3_test.SubVirtual_Sum_1_1 (+ flattening_3_test.In1_1_1 flattening_3_test.In1_1_1)) (flattening_3_test_SubVirtual_SubAtomic flattening_3_test.SubVirtual_Sum_1_1 flattening_3_test.SubVirtual_SubAtomic_1_1 flattening_3_test.SubVirtual_SubAtomic_2_1) (= flattening_3_test.Out3_3_1 flattening_3_test.SubVirtual_SubAtomic_2_1) (flattening_3_test_Atomic_step flattening_3_test.In2_1_1 flattening_3_test.Atomic_1_1 flattening_3_test.ni_0.flattening_3_test_Atomic.__flattening_3_test_Atomic_2_c flattening_3_test.ni_0.flattening_3_test_Atomic.__flattening_3_test_Atomic_2_x) (= flattening_3_test.Out2_2_1 flattening_3_test.Atomic_1_1) (= flattening_3_test.Out1_1_1 flattening_3_test.SubVirtual_SubAtomic_1_1)
  )
  (flattening_3_test_step flattening_3_test.In1_1_1 flattening_3_test.In2_1_1 flattening_3_test.Out1_1_1 flattening_3_test.Out2_2_1 flattening_3_test.Out3_3_1 flattening_3_test.ni_0.flattening_3_test_Atomic.__flattening_3_test_Atomic_2_c flattening_3_test.ni_0.flattening_3_test_Atomic.__flattening_3_test_Atomic_2_x)
))

