; abs_test
(declare-var abs_test.In1_1_1 Real)
(declare-var abs_test.In2_1_1 Int)
(declare-var abs_test.In2_1_2 Int)
(declare-var abs_test.In2_1_3 Int)
(declare-var abs_test.In3_1_1 Real)
(declare-var abs_test.In3_1_2 Real)
(declare-var abs_test.In3_1_3 Real)
(declare-var abs_test.In3_1_4 Real)
(declare-var abs_test.In3_1_5 Real)
(declare-var abs_test.In3_1_6 Real)
(declare-var abs_test.In3_1_7 Real)
(declare-var abs_test.In3_1_8 Real)
(declare-var abs_test.Out1_1_1 Real)
(declare-var abs_test.Out2_2_1 Int)
(declare-var abs_test.Out2_2_2 Int)
(declare-var abs_test.Out2_2_3 Int)
(declare-var abs_test.Out3_3_1 Real)
(declare-var abs_test.Out3_3_2 Real)
(declare-var abs_test.Out3_3_3 Real)
(declare-var abs_test.Out3_3_4 Real)
(declare-var abs_test.Out3_3_5 Real)
(declare-var abs_test.Out3_3_6 Real)
(declare-var abs_test.Out3_3_7 Real)
(declare-var abs_test.Out3_3_8 Real)
(declare-var abs_test.Abs1_1_1 Int)
(declare-var abs_test.Abs1_1_2 Int)
(declare-var abs_test.Abs1_1_3 Int)
(declare-var abs_test.Abs2_1_1 Real)
(declare-var abs_test.Abs2_1_2 Real)
(declare-var abs_test.Abs2_1_3 Real)
(declare-var abs_test.Abs2_1_4 Real)
(declare-var abs_test.Abs2_1_5 Real)
(declare-var abs_test.Abs2_1_6 Real)
(declare-var abs_test.Abs2_1_7 Real)
(declare-var abs_test.Abs2_1_8 Real)
(declare-var abs_test.Abs_1_1 Real)
(declare-var abs_test.__abs_test_1 Bool)
(declare-var abs_test.__abs_test_10 Bool)
(declare-var abs_test.__abs_test_11 Bool)
(declare-var abs_test.__abs_test_12 Bool)
(declare-var abs_test.__abs_test_13 Bool)
(declare-var abs_test.__abs_test_2 Bool)
(declare-var abs_test.__abs_test_3 Bool)
(declare-var abs_test.__abs_test_4 Bool)
(declare-var abs_test.__abs_test_5 Bool)
(declare-var abs_test.__abs_test_6 Bool)
(declare-var abs_test.__abs_test_7 Bool)
(declare-var abs_test.__abs_test_8 Bool)
(declare-var abs_test.__abs_test_9 Bool)
(declare-var abs_test.i_virtual_local Real)
(declare-rel abs_test_init (Real Int Int Int Real Real Real Real Real Real Real Real Real Int Int Int Real Real Real Real Real Real Real Real))
(declare-rel abs_test_step (Real Int Int Int Real Real Real Real Real Real Real Real Real Int Int Int Real Real Real Real Real Real Real Real))

(rule (=> 
  (and (= abs_test.__abs_test_1 true) (= abs_test.i_virtual_local (ite abs_test.__abs_test_1
                                                                    0. 1.)) (= abs_test.__abs_test_9 (>= abs_test.In3_1_1 0.)) (= abs_test.__abs_test_8 (>= abs_test.In3_1_2 0.)) (= abs_test.__abs_test_7 (>= abs_test.In3_1_3 0.)) (= abs_test.__abs_test_6 (>= abs_test.In3_1_4 0.)) (= abs_test.__abs_test_5 (>= abs_test.In3_1_5 0.)) (= abs_test.__abs_test_4 (>= abs_test.In3_1_6 0.)) (= abs_test.__abs_test_3 (>= abs_test.In3_1_7 0.)) (= abs_test.__abs_test_2 (>= abs_test.In3_1_8 0.)) (= abs_test.__abs_test_13 (>= abs_test.In1_1_1 0.)) (= abs_test.__abs_test_12 (>= abs_test.In2_1_1 0)) (= abs_test.__abs_test_11 (>= abs_test.In2_1_2 0)) (= abs_test.__abs_test_10 (>= abs_test.In2_1_3 0)) (= abs_test.Abs2_1_8 (
       ite abs_test.__abs_test_2 abs_test.In3_1_8 (- abs_test.In3_1_8))) (= abs_test.Out3_3_8 abs_test.Abs2_1_8) (= abs_test.Abs2_1_7 (
       ite abs_test.__abs_test_3 abs_test.In3_1_7 (- abs_test.In3_1_7))) (= abs_test.Out3_3_7 abs_test.Abs2_1_7) (= abs_test.Abs2_1_6 (
       ite abs_test.__abs_test_4 abs_test.In3_1_6 (- abs_test.In3_1_6))) (= abs_test.Out3_3_6 abs_test.Abs2_1_6) (= abs_test.Abs2_1_5 (
       ite abs_test.__abs_test_5 abs_test.In3_1_5 (- abs_test.In3_1_5))) (= abs_test.Out3_3_5 abs_test.Abs2_1_5) (= abs_test.Abs2_1_4 (
       ite abs_test.__abs_test_6 abs_test.In3_1_4 (- abs_test.In3_1_4))) (= abs_test.Out3_3_4 abs_test.Abs2_1_4) (= abs_test.Abs2_1_3 (
       ite abs_test.__abs_test_7 abs_test.In3_1_3 (- abs_test.In3_1_3))) (= abs_test.Out3_3_3 abs_test.Abs2_1_3) (= abs_test.Abs2_1_2 (
       ite abs_test.__abs_test_8 abs_test.In3_1_2 (- abs_test.In3_1_2))) (= abs_test.Out3_3_2 abs_test.Abs2_1_2) (= abs_test.Abs2_1_1 (
       ite abs_test.__abs_test_9 abs_test.In3_1_1 (- abs_test.In3_1_1))) (= abs_test.Out3_3_1 abs_test.Abs2_1_1) (= abs_test.Abs1_1_3 (
       ite abs_test.__abs_test_10 abs_test.In2_1_3 (- abs_test.In2_1_3))) (= abs_test.Out2_2_3 abs_test.Abs1_1_3) (= abs_test.Abs1_1_2 (
       ite abs_test.__abs_test_11 abs_test.In2_1_2 (- abs_test.In2_1_2))) (= abs_test.Out2_2_2 abs_test.Abs1_1_2) (= abs_test.Abs1_1_1 (
       ite abs_test.__abs_test_12 abs_test.In2_1_1 (- abs_test.In2_1_1))) (= abs_test.Out2_2_1 abs_test.Abs1_1_1) (= abs_test.Abs_1_1 (
       ite abs_test.__abs_test_13 abs_test.In1_1_1 (- abs_test.In1_1_1))) (= abs_test.Out1_1_1 abs_test.Abs_1_1)
  )
  (abs_test_init abs_test.In1_1_1 abs_test.In2_1_1 abs_test.In2_1_2 abs_test.In2_1_3 abs_test.In3_1_1 abs_test.In3_1_2 abs_test.In3_1_3 abs_test.In3_1_4 abs_test.In3_1_5 abs_test.In3_1_6 abs_test.In3_1_7 abs_test.In3_1_8 abs_test.Out1_1_1 abs_test.Out2_2_1 abs_test.Out2_2_2 abs_test.Out2_2_3 abs_test.Out3_3_1 abs_test.Out3_3_2 abs_test.Out3_3_3 abs_test.Out3_3_4 abs_test.Out3_3_5 abs_test.Out3_3_6 abs_test.Out3_3_7 abs_test.Out3_3_8)
))

(rule (=> 
  (and (= abs_test.__abs_test_1 false) (= abs_test.i_virtual_local (ite abs_test.__abs_test_1
                                                                    0. 1.)) (= abs_test.__abs_test_9 (>= abs_test.In3_1_1 0.)) (= abs_test.__abs_test_8 (>= abs_test.In3_1_2 0.)) (= abs_test.__abs_test_7 (>= abs_test.In3_1_3 0.)) (= abs_test.__abs_test_6 (>= abs_test.In3_1_4 0.)) (= abs_test.__abs_test_5 (>= abs_test.In3_1_5 0.)) (= abs_test.__abs_test_4 (>= abs_test.In3_1_6 0.)) (= abs_test.__abs_test_3 (>= abs_test.In3_1_7 0.)) (= abs_test.__abs_test_2 (>= abs_test.In3_1_8 0.)) (= abs_test.__abs_test_13 (>= abs_test.In1_1_1 0.)) (= abs_test.__abs_test_12 (>= abs_test.In2_1_1 0)) (= abs_test.__abs_test_11 (>= abs_test.In2_1_2 0)) (= abs_test.__abs_test_10 (>= abs_test.In2_1_3 0)) (= abs_test.Abs2_1_8 (
       ite abs_test.__abs_test_2 abs_test.In3_1_8 (- abs_test.In3_1_8))) (= abs_test.Out3_3_8 abs_test.Abs2_1_8) (= abs_test.Abs2_1_7 (
       ite abs_test.__abs_test_3 abs_test.In3_1_7 (- abs_test.In3_1_7))) (= abs_test.Out3_3_7 abs_test.Abs2_1_7) (= abs_test.Abs2_1_6 (
       ite abs_test.__abs_test_4 abs_test.In3_1_6 (- abs_test.In3_1_6))) (= abs_test.Out3_3_6 abs_test.Abs2_1_6) (= abs_test.Abs2_1_5 (
       ite abs_test.__abs_test_5 abs_test.In3_1_5 (- abs_test.In3_1_5))) (= abs_test.Out3_3_5 abs_test.Abs2_1_5) (= abs_test.Abs2_1_4 (
       ite abs_test.__abs_test_6 abs_test.In3_1_4 (- abs_test.In3_1_4))) (= abs_test.Out3_3_4 abs_test.Abs2_1_4) (= abs_test.Abs2_1_3 (
       ite abs_test.__abs_test_7 abs_test.In3_1_3 (- abs_test.In3_1_3))) (= abs_test.Out3_3_3 abs_test.Abs2_1_3) (= abs_test.Abs2_1_2 (
       ite abs_test.__abs_test_8 abs_test.In3_1_2 (- abs_test.In3_1_2))) (= abs_test.Out3_3_2 abs_test.Abs2_1_2) (= abs_test.Abs2_1_1 (
       ite abs_test.__abs_test_9 abs_test.In3_1_1 (- abs_test.In3_1_1))) (= abs_test.Out3_3_1 abs_test.Abs2_1_1) (= abs_test.Abs1_1_3 (
       ite abs_test.__abs_test_10 abs_test.In2_1_3 (- abs_test.In2_1_3))) (= abs_test.Out2_2_3 abs_test.Abs1_1_3) (= abs_test.Abs1_1_2 (
       ite abs_test.__abs_test_11 abs_test.In2_1_2 (- abs_test.In2_1_2))) (= abs_test.Out2_2_2 abs_test.Abs1_1_2) (= abs_test.Abs1_1_1 (
       ite abs_test.__abs_test_12 abs_test.In2_1_1 (- abs_test.In2_1_1))) (= abs_test.Out2_2_1 abs_test.Abs1_1_1) (= abs_test.Abs_1_1 (
       ite abs_test.__abs_test_13 abs_test.In1_1_1 (- abs_test.In1_1_1))) (= abs_test.Out1_1_1 abs_test.Abs_1_1)
  )
  (abs_test_step abs_test.In1_1_1 abs_test.In2_1_1 abs_test.In2_1_2 abs_test.In2_1_3 abs_test.In3_1_1 abs_test.In3_1_2 abs_test.In3_1_3 abs_test.In3_1_4 abs_test.In3_1_5 abs_test.In3_1_6 abs_test.In3_1_7 abs_test.In3_1_8 abs_test.Out1_1_1 abs_test.Out2_2_1 abs_test.Out2_2_2 abs_test.Out2_2_3 abs_test.Out3_3_1 abs_test.Out3_3_2 abs_test.Out3_3_3 abs_test.Out3_3_4 abs_test.Out3_3_5 abs_test.Out3_3_6 abs_test.Out3_3_7 abs_test.Out3_3_8)
))

