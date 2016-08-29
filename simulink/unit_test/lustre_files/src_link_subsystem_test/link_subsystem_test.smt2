; link_subsystem_test_Subsystem_Pow3Atomic
(declare-var link_subsystem_test_Subsystem_Pow3Atomic.In1_1_1 Real)
(declare-var link_subsystem_test_Subsystem_Pow3Atomic.Out1_1_1 Real)
(declare-var link_subsystem_test_Subsystem_Pow3Atomic.Product_1_1 Real)
(declare-rel link_subsystem_test_Subsystem_Pow3Atomic (Real Real))
(rule (=> 
  (and (= link_subsystem_test_Subsystem_Pow3Atomic.Product_1_1 (* (* link_subsystem_test_Subsystem_Pow3Atomic.In1_1_1 link_subsystem_test_Subsystem_Pow3Atomic.In1_1_1) link_subsystem_test_Subsystem_Pow3Atomic.In1_1_1)) (= link_subsystem_test_Subsystem_Pow3Atomic.Out1_1_1 link_subsystem_test_Subsystem_Pow3Atomic.Product_1_1)
  )
  (link_subsystem_test_Subsystem_Pow3Atomic link_subsystem_test_Subsystem_Pow3Atomic.In1_1_1 link_subsystem_test_Subsystem_Pow3Atomic.Out1_1_1)
))

; link_subsystem_test_Subsystem
(declare-var link_subsystem_test_Subsystem.In1_1_1 Real)
(declare-var link_subsystem_test_Subsystem.Out1_1_1 Real)
(declare-var link_subsystem_test_Subsystem.Out2_2_1 Real)
(declare-var link_subsystem_test_Subsystem.Pow2_Product_1_1 Real)
(declare-var link_subsystem_test_Subsystem.Pow3Atomic_1_1 Real)
(declare-rel link_subsystem_test_Subsystem (Real Real Real))
(rule (=> 
  (and (link_subsystem_test_Subsystem_Pow3Atomic link_subsystem_test_Subsystem.In1_1_1 link_subsystem_test_Subsystem.Pow3Atomic_1_1) (= link_subsystem_test_Subsystem.Pow2_Product_1_1 (* link_subsystem_test_Subsystem.In1_1_1 link_subsystem_test_Subsystem.In1_1_1)) (= link_subsystem_test_Subsystem.Out2_2_1 link_subsystem_test_Subsystem.Pow3Atomic_1_1) (= link_subsystem_test_Subsystem.Out1_1_1 link_subsystem_test_Subsystem.Pow2_Product_1_1)
  )
  (link_subsystem_test_Subsystem link_subsystem_test_Subsystem.In1_1_1 link_subsystem_test_Subsystem.Out1_1_1 link_subsystem_test_Subsystem.Out2_2_1)
))

; link_subsystem_test
(declare-var link_subsystem_test.In1_1_1 Real)
(declare-var link_subsystem_test.Out1_1_1 Real)
(declare-var link_subsystem_test.Out2_2_1 Real)
(declare-var link_subsystem_test.Gain_1_1 Real)
(declare-var link_subsystem_test.Subsystem_1_1 Real)
(declare-var link_subsystem_test.Subsystem_2_1 Real)
(declare-var link_subsystem_test.__link_subsystem_test_1 Bool)
(declare-var link_subsystem_test.i_virtual_local Real)
(declare-rel link_subsystem_test_init (Real Real Real))
(declare-rel link_subsystem_test_step (Real Real Real))

(rule (=> 
  (and (= link_subsystem_test.__link_subsystem_test_1 true) (= link_subsystem_test.i_virtual_local (
       ite link_subsystem_test.__link_subsystem_test_1 0. 1.)) (= link_subsystem_test.Gain_1_1 (* 1. link_subsystem_test.In1_1_1)) (link_subsystem_test_Subsystem link_subsystem_test.Gain_1_1 link_subsystem_test.Subsystem_1_1 link_subsystem_test.Subsystem_2_1) (= link_subsystem_test.Out2_2_1 link_subsystem_test.Subsystem_2_1) (= link_subsystem_test.Out1_1_1 link_subsystem_test.Subsystem_1_1)
  )
  (link_subsystem_test_init link_subsystem_test.In1_1_1 link_subsystem_test.Out1_1_1 link_subsystem_test.Out2_2_1)
))

(rule (=> 
  (and (= link_subsystem_test.__link_subsystem_test_1 false) (= link_subsystem_test.i_virtual_local (
       ite link_subsystem_test.__link_subsystem_test_1 0. 1.)) (= link_subsystem_test.Gain_1_1 (* 1. link_subsystem_test.In1_1_1)) (link_subsystem_test_Subsystem link_subsystem_test.Gain_1_1 link_subsystem_test.Subsystem_1_1 link_subsystem_test.Subsystem_2_1) (= link_subsystem_test.Out2_2_1 link_subsystem_test.Subsystem_2_1) (= link_subsystem_test.Out1_1_1 link_subsystem_test.Subsystem_1_1)
  )
  (link_subsystem_test_step link_subsystem_test.In1_1_1 link_subsystem_test.Out1_1_1 link_subsystem_test.Out2_2_1)
))

