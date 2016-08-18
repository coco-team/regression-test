; flattening_3_test_Atomic
(declare-var flattening_3_test_Atomic.In1_1_1 Real)
(declare-var flattening_3_test_Atomic.Out1_1_1 Real)
(declare-var flattening_3_test_Atomic.__flattening_3_test_Atomic_2_c Real)
(declare-var flattening_3_test_Atomic.ni_2._arrow._first_c Bool)
(declare-var flattening_3_test_Atomic.__flattening_3_test_Atomic_2_m Real)
(declare-var flattening_3_test_Atomic.ni_2._arrow._first_m Bool)
(declare-var flattening_3_test_Atomic.__flattening_3_test_Atomic_2_x Real)
(declare-var flattening_3_test_Atomic.ni_2._arrow._first_x Bool)
(declare-var flattening_3_test_Atomic.UnitDelay_1_1 Real)
(declare-var flattening_3_test_Atomic.__flattening_3_test_Atomic_1 Bool)
(declare-rel flattening_3_test_Atomic_reset (Real Bool Real Bool))
(declare-rel flattening_3_test_Atomic_step (Real Real Real Bool Real Bool))

(rule (=> 
  (and 
       (= flattening_3_test_Atomic.__flattening_3_test_Atomic_2_m flattening_3_test_Atomic.__flattening_3_test_Atomic_2_c)
       (= flattening_3_test_Atomic.ni_2._arrow._first_m true)
  )
  (flattening_3_test_Atomic_reset flattening_3_test_Atomic.__flattening_3_test_Atomic_2_c
                                  flattening_3_test_Atomic.ni_2._arrow._first_c
                                  flattening_3_test_Atomic.__flattening_3_test_Atomic_2_m
                                  flattening_3_test_Atomic.ni_2._arrow._first_m)
))

(rule (=> 
  (and (= flattening_3_test_Atomic.ni_2._arrow._first_m flattening_3_test_Atomic.ni_2._arrow._first_c)
       (and (= flattening_3_test_Atomic.__flattening_3_test_Atomic_1 (ite flattening_3_test_Atomic.ni_2._arrow._first_m true false))
            (= flattening_3_test_Atomic.ni_2._arrow._first_x false))
       (and (or (not (= flattening_3_test_Atomic.__flattening_3_test_Atomic_1 true))
               (= flattening_3_test_Atomic.UnitDelay_1_1 0.))
            (or (not (= flattening_3_test_Atomic.__flattening_3_test_Atomic_1 false))
               (= flattening_3_test_Atomic.UnitDelay_1_1 flattening_3_test_Atomic.__flattening_3_test_Atomic_2_c))
       )
       (= flattening_3_test_Atomic.__flattening_3_test_Atomic_2_x flattening_3_test_Atomic.In1_1_1)
       (= flattening_3_test_Atomic.Out1_1_1 flattening_3_test_Atomic.UnitDelay_1_1)
       )
  (flattening_3_test_Atomic_step flattening_3_test_Atomic.In1_1_1
                                 flattening_3_test_Atomic.Out1_1_1
                                 flattening_3_test_Atomic.__flattening_3_test_Atomic_2_c
                                 flattening_3_test_Atomic.ni_2._arrow._first_c
                                 flattening_3_test_Atomic.__flattening_3_test_Atomic_2_x
                                 flattening_3_test_Atomic.ni_2._arrow._first_x)
))

; flattening_3_test_SubVirtual_SubAtomic
(declare-var flattening_3_test_SubVirtual_SubAtomic.SubIn1_1_1 Real)
(declare-var flattening_3_test_SubVirtual_SubAtomic.SubOut1_1_1 Real)
(declare-var flattening_3_test_SubVirtual_SubAtomic.SubOut2_2_1 Real)
(declare-var flattening_3_test_SubVirtual_SubAtomic.SubSubVirtual_Product2_1_1 Real)
(declare-rel flattening_3_test_SubVirtual_SubAtomic (Real Real Real))
(rule (=> 
  (and (= flattening_3_test_SubVirtual_SubAtomic.SubSubVirtual_Product2_1_1 (* (* flattening_3_test_SubVirtual_SubAtomic.SubIn1_1_1 flattening_3_test_SubVirtual_SubAtomic.SubIn1_1_1) (* flattening_3_test_SubVirtual_SubAtomic.SubIn1_1_1 flattening_3_test_SubVirtual_SubAtomic.SubIn1_1_1)))
       (= flattening_3_test_SubVirtual_SubAtomic.SubOut2_2_1 (* (* flattening_3_test_SubVirtual_SubAtomic.SubSubVirtual_Product2_1_1 flattening_3_test_SubVirtual_SubAtomic.SubSubVirtual_Product2_1_1) flattening_3_test_SubVirtual_SubAtomic.SubSubVirtual_Product2_1_1))
       (= flattening_3_test_SubVirtual_SubAtomic.SubOut1_1_1 (* (* flattening_3_test_SubVirtual_SubAtomic.SubSubVirtual_Product2_1_1 flattening_3_test_SubVirtual_SubAtomic.SubSubVirtual_Product2_1_1) flattening_3_test_SubVirtual_SubAtomic.SubSubVirtual_Product2_1_1))
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
(declare-var flattening_3_test.ni_0.flattening_3_test_Atomic.ni_2._arrow._first_c Bool)
(declare-var flattening_3_test.ni_1._arrow._first_c Bool)
(declare-var flattening_3_test.ni_0.flattening_3_test_Atomic.__flattening_3_test_Atomic_2_m Real)
(declare-var flattening_3_test.ni_0.flattening_3_test_Atomic.ni_2._arrow._first_m Bool)
(declare-var flattening_3_test.ni_1._arrow._first_m Bool)
(declare-var flattening_3_test.ni_0.flattening_3_test_Atomic.__flattening_3_test_Atomic_2_x Real)
(declare-var flattening_3_test.ni_0.flattening_3_test_Atomic.ni_2._arrow._first_x Bool)
(declare-var flattening_3_test.ni_1._arrow._first_x Bool)
(declare-var flattening_3_test.Atomic_1_1 Real)
(declare-var flattening_3_test.SubVirtual_SubAtomic_1_1 Real)
(declare-var flattening_3_test.SubVirtual_SubAtomic_2_1 Real)
(declare-var flattening_3_test.__flattening_3_test_1 Bool)
(declare-var flattening_3_test.i_virtual_local Real)
(declare-rel flattening_3_test_reset (Real Bool Bool Real Bool Bool))
(declare-rel flattening_3_test_step (Real Real Real Real Real Real Bool Bool Real Bool Bool))

(rule (=> 
  (and 
       
       (= flattening_3_test.ni_1._arrow._first_m true)
       (flattening_3_test_Atomic_reset flattening_3_test.ni_0.flattening_3_test_Atomic.__flattening_3_test_Atomic_2_c
                                       flattening_3_test.ni_0.flattening_3_test_Atomic.ni_2._arrow._first_c
                                       flattening_3_test.ni_0.flattening_3_test_Atomic.__flattening_3_test_Atomic_2_m
                                       flattening_3_test.ni_0.flattening_3_test_Atomic.ni_2._arrow._first_m)
  )
  (flattening_3_test_reset flattening_3_test.ni_0.flattening_3_test_Atomic.__flattening_3_test_Atomic_2_c
                           flattening_3_test.ni_0.flattening_3_test_Atomic.ni_2._arrow._first_c
                           flattening_3_test.ni_1._arrow._first_c
                           flattening_3_test.ni_0.flattening_3_test_Atomic.__flattening_3_test_Atomic_2_m
                           flattening_3_test.ni_0.flattening_3_test_Atomic.ni_2._arrow._first_m
                           flattening_3_test.ni_1._arrow._first_m)
))

(rule (=> 
  (and (= flattening_3_test.ni_1._arrow._first_m flattening_3_test.ni_1._arrow._first_c)
       (and (= flattening_3_test.__flattening_3_test_1 (ite flattening_3_test.ni_1._arrow._first_m true false))
            (= flattening_3_test.ni_1._arrow._first_x false))
       (and (or (not (= flattening_3_test.__flattening_3_test_1 true))
               (= flattening_3_test.i_virtual_local 0.))
            (or (not (= flattening_3_test.__flattening_3_test_1 false))
               (= flattening_3_test.i_virtual_local 1.))
       )
       (flattening_3_test_SubVirtual_SubAtomic (+ flattening_3_test.In1_1_1 flattening_3_test.In1_1_1)
                                               flattening_3_test.SubVirtual_SubAtomic_1_1
                                               flattening_3_test.SubVirtual_SubAtomic_2_1)
       (= flattening_3_test.Out3_3_1 flattening_3_test.SubVirtual_SubAtomic_2_1)
       (and (= flattening_3_test.ni_0.flattening_3_test_Atomic.__flattening_3_test_Atomic_2_m flattening_3_test.ni_0.flattening_3_test_Atomic.__flattening_3_test_Atomic_2_c)
            (= flattening_3_test.ni_0.flattening_3_test_Atomic.ni_2._arrow._first_m flattening_3_test.ni_0.flattening_3_test_Atomic.ni_2._arrow._first_c)
            )
       (flattening_3_test_Atomic_step flattening_3_test.In2_1_1
                                      flattening_3_test.Atomic_1_1
                                      flattening_3_test.ni_0.flattening_3_test_Atomic.__flattening_3_test_Atomic_2_m
                                      flattening_3_test.ni_0.flattening_3_test_Atomic.ni_2._arrow._first_m
                                      flattening_3_test.ni_0.flattening_3_test_Atomic.__flattening_3_test_Atomic_2_x
                                      flattening_3_test.ni_0.flattening_3_test_Atomic.ni_2._arrow._first_x)
       (= flattening_3_test.Out2_2_1 flattening_3_test.Atomic_1_1)
       (= flattening_3_test.Out1_1_1 flattening_3_test.SubVirtual_SubAtomic_1_1)
       )
  (flattening_3_test_step flattening_3_test.In1_1_1
                          flattening_3_test.In2_1_1
                          flattening_3_test.Out1_1_1
                          flattening_3_test.Out2_2_1
                          flattening_3_test.Out3_3_1
                          flattening_3_test.ni_0.flattening_3_test_Atomic.__flattening_3_test_Atomic_2_c
                          flattening_3_test.ni_0.flattening_3_test_Atomic.ni_2._arrow._first_c
                          flattening_3_test.ni_1._arrow._first_c
                          flattening_3_test.ni_0.flattening_3_test_Atomic.__flattening_3_test_Atomic_2_x
                          flattening_3_test.ni_0.flattening_3_test_Atomic.ni_2._arrow._first_x
                          flattening_3_test.ni_1._arrow._first_x)
))

