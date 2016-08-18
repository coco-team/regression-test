; zeropole_test
(declare-var zeropole_test.In1_1_1 Real)
(declare-var zeropole_test.In2_1_1 Real)
(declare-var zeropole_test.Out1_1_1 Real)
(declare-var zeropole_test.Out2_2_1 Real)
(declare-var zeropole_test.ni_0._arrow._first_c Bool)
(declare-var zeropole_test.ni_0._arrow._first_m Bool)
(declare-var zeropole_test.ni_0._arrow._first_x Bool)
(declare-var zeropole_test.__zeropole_test_1 Bool)
(declare-var zeropole_test.i_virtual_local Real)
(declare-rel zeropole_test_reset (Bool Bool))
(declare-rel zeropole_test_step (Real Real Real Real Bool Bool))

(rule (=> 
  (and 
       
       (= zeropole_test.ni_0._arrow._first_m true)
  )
  (zeropole_test_reset zeropole_test.ni_0._arrow._first_c
                       zeropole_test.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= zeropole_test.ni_0._arrow._first_m zeropole_test.ni_0._arrow._first_c)
       (and (= zeropole_test.__zeropole_test_1 (ite zeropole_test.ni_0._arrow._first_m true false))
            (= zeropole_test.ni_0._arrow._first_x false))
       (and (or (not (= zeropole_test.__zeropole_test_1 true))
               (= zeropole_test.i_virtual_local 0.))
            (or (not (= zeropole_test.__zeropole_test_1 false))
               (= zeropole_test.i_virtual_local 1.))
       )
       (= zeropole_test.Out2_2_1 (* 1. (* (div (- zeropole_test.In2_1_1 1.) (- zeropole_test.In2_1_1 0.)) (- zeropole_test.In2_1_1 (- 1.)))))
       (= zeropole_test.Out1_1_1 (* 1. (* (div (- zeropole_test.In1_1_1 1.) (- zeropole_test.In1_1_1 0.)) (- zeropole_test.In1_1_1 0.5))))
       )
  (zeropole_test_step zeropole_test.In1_1_1
                      zeropole_test.In2_1_1
                      zeropole_test.Out1_1_1
                      zeropole_test.Out2_2_1
                      zeropole_test.ni_0._arrow._first_c
                      zeropole_test.ni_0._arrow._first_x)
))

