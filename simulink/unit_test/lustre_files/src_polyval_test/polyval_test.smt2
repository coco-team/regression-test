; polyval_test
(declare-var polyval_test.In1_1_1 Real)
(declare-var polyval_test.In2_1_1 Real)
(declare-var polyval_test.In2_1_2 Real)
(declare-var polyval_test.In2_1_3 Real)
(declare-var polyval_test.In3_1_1 Real)
(declare-var polyval_test.In3_1_2 Real)
(declare-var polyval_test.In3_1_3 Real)
(declare-var polyval_test.In3_1_4 Real)
(declare-var polyval_test.In3_1_5 Real)
(declare-var polyval_test.In3_1_6 Real)
(declare-var polyval_test.Out7_1_1 Real)
(declare-var polyval_test.Out1_2_1 Real)
(declare-var polyval_test.Out1_2_2 Real)
(declare-var polyval_test.Out1_2_3 Real)
(declare-var polyval_test.Out2_3_1 Real)
(declare-var polyval_test.Out2_3_2 Real)
(declare-var polyval_test.Out2_3_3 Real)
(declare-var polyval_test.Out2_3_4 Real)
(declare-var polyval_test.Out2_3_5 Real)
(declare-var polyval_test.Out2_3_6 Real)
(declare-var polyval_test.ni_0._arrow._first_c Bool)
(declare-var polyval_test.ni_0._arrow._first_m Bool)
(declare-var polyval_test.ni_0._arrow._first_x Bool)
(declare-var polyval_test.__polyval_test_1 Bool)
(declare-var polyval_test.i_virtual_local Real)
(declare-rel polyval_test_reset (Bool Bool))
(declare-rel polyval_test_step (Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool))

(rule (=> 
  (and 
       
       (= polyval_test.ni_0._arrow._first_m true)
  )
  (polyval_test_reset polyval_test.ni_0._arrow._first_c
                      polyval_test.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= polyval_test.ni_0._arrow._first_m polyval_test.ni_0._arrow._first_c)
       (and (= polyval_test.__polyval_test_1 (ite polyval_test.ni_0._arrow._first_m true false))
            (= polyval_test.ni_0._arrow._first_x false))
       (and (or (not (= polyval_test.__polyval_test_1 true))
               (= polyval_test.i_virtual_local 0.))
            (or (not (= polyval_test.__polyval_test_1 false))
               (= polyval_test.i_virtual_local 1.))
       )
       (= polyval_test.Out7_1_1 (+ (+ (* (* 3. polyval_test.In1_1_1) polyval_test.In1_1_1) (* 2. polyval_test.In1_1_1)) (- 10.)))
       (= polyval_test.Out2_3_6 (+ (+ (* (* (- 15.8) polyval_test.In3_1_6) polyval_test.In3_1_6) (* 0. polyval_test.In3_1_6)) (- 10.)))
       (= polyval_test.Out2_3_5 (+ (+ (* (* (- 15.8) polyval_test.In3_1_5) polyval_test.In3_1_5) (* 0. polyval_test.In3_1_5)) (- 10.)))
       (= polyval_test.Out2_3_4 (+ (+ (* (* (- 15.8) polyval_test.In3_1_4) polyval_test.In3_1_4) (* 0. polyval_test.In3_1_4)) (- 10.)))
       (= polyval_test.Out2_3_3 (+ (+ (* (* (- 15.8) polyval_test.In3_1_3) polyval_test.In3_1_3) (* 0. polyval_test.In3_1_3)) (- 10.)))
       (= polyval_test.Out2_3_2 (+ (+ (* (* (- 15.8) polyval_test.In3_1_2) polyval_test.In3_1_2) (* 0. polyval_test.In3_1_2)) (- 10.)))
       (= polyval_test.Out2_3_1 (+ (+ (* (* (- 15.8) polyval_test.In3_1_1) polyval_test.In3_1_1) (* 0. polyval_test.In3_1_1)) (- 10.)))
       (= polyval_test.Out1_2_3 (+ (+ (* (* 3. polyval_test.In2_1_3) polyval_test.In2_1_3) (* 2.5e-06 polyval_test.In2_1_3)) (- 10.)))
       (= polyval_test.Out1_2_2 (+ (+ (* (* 3. polyval_test.In2_1_2) polyval_test.In2_1_2) (* 2.5e-06 polyval_test.In2_1_2)) (- 10.)))
       (= polyval_test.Out1_2_1 (+ (+ (* (* 3. polyval_test.In2_1_1) polyval_test.In2_1_1) (* 2.5e-06 polyval_test.In2_1_1)) (- 10.)))
       )
  (polyval_test_step polyval_test.In1_1_1
                     polyval_test.In2_1_1
                     polyval_test.In2_1_2
                     polyval_test.In2_1_3
                     polyval_test.In3_1_1
                     polyval_test.In3_1_2
                     polyval_test.In3_1_3
                     polyval_test.In3_1_4
                     polyval_test.In3_1_5
                     polyval_test.In3_1_6
                     polyval_test.Out7_1_1
                     polyval_test.Out1_2_1
                     polyval_test.Out1_2_2
                     polyval_test.Out1_2_3
                     polyval_test.Out2_3_1
                     polyval_test.Out2_3_2
                     polyval_test.Out2_3_3
                     polyval_test.Out2_3_4
                     polyval_test.Out2_3_5
                     polyval_test.Out2_3_6
                     polyval_test.ni_0._arrow._first_c
                     polyval_test.ni_0._arrow._first_x)
))

