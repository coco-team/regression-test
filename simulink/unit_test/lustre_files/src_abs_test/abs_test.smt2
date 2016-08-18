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
(declare-var abs_test.ni_0._arrow._first_c Bool)
(declare-var abs_test.ni_0._arrow._first_m Bool)
(declare-var abs_test.ni_0._arrow._first_x Bool)
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
(declare-var abs_test.i_virtual_local Real)
(declare-rel abs_test_reset (Bool Bool))
(declare-rel abs_test_step (Real Int Int Int Real Real Real Real Real Real Real Real Real Int Int Int Real Real Real Real Real Real Real Real Bool Bool))

(rule (=> 
  (and 
       
       (= abs_test.ni_0._arrow._first_m true)
  )
  (abs_test_reset abs_test.ni_0._arrow._first_c
                  abs_test.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= abs_test.ni_0._arrow._first_m abs_test.ni_0._arrow._first_c)
       (and (= abs_test.__abs_test_1 (ite abs_test.ni_0._arrow._first_m true false))
            (= abs_test.ni_0._arrow._first_x false))
       (and (or (not (= abs_test.__abs_test_1 true))
               (= abs_test.i_virtual_local 0.))
            (or (not (= abs_test.__abs_test_1 false))
               (= abs_test.i_virtual_local 1.))
       )
       (and (or (not (= (>= abs_test.In3_1_8 0.) true))
               (= abs_test.Abs2_1_8 abs_test.In3_1_8))
            (or (not (= (>= abs_test.In3_1_8 0.) false))
               (= abs_test.Abs2_1_8 (- abs_test.In3_1_8)))
       )
       (= abs_test.Out3_3_8 abs_test.Abs2_1_8)
       (and (or (not (= (>= abs_test.In3_1_7 0.) true))
               (= abs_test.Abs2_1_7 abs_test.In3_1_7))
            (or (not (= (>= abs_test.In3_1_7 0.) false))
               (= abs_test.Abs2_1_7 (- abs_test.In3_1_7)))
       )
       (= abs_test.Out3_3_7 abs_test.Abs2_1_7)
       (and (or (not (= (>= abs_test.In3_1_6 0.) true))
               (= abs_test.Abs2_1_6 abs_test.In3_1_6))
            (or (not (= (>= abs_test.In3_1_6 0.) false))
               (= abs_test.Abs2_1_6 (- abs_test.In3_1_6)))
       )
       (= abs_test.Out3_3_6 abs_test.Abs2_1_6)
       (and (or (not (= (>= abs_test.In3_1_5 0.) true))
               (= abs_test.Abs2_1_5 abs_test.In3_1_5))
            (or (not (= (>= abs_test.In3_1_5 0.) false))
               (= abs_test.Abs2_1_5 (- abs_test.In3_1_5)))
       )
       (= abs_test.Out3_3_5 abs_test.Abs2_1_5)
       (and (or (not (= (>= abs_test.In3_1_4 0.) true))
               (= abs_test.Abs2_1_4 abs_test.In3_1_4))
            (or (not (= (>= abs_test.In3_1_4 0.) false))
               (= abs_test.Abs2_1_4 (- abs_test.In3_1_4)))
       )
       (= abs_test.Out3_3_4 abs_test.Abs2_1_4)
       (and (or (not (= (>= abs_test.In3_1_3 0.) true))
               (= abs_test.Abs2_1_3 abs_test.In3_1_3))
            (or (not (= (>= abs_test.In3_1_3 0.) false))
               (= abs_test.Abs2_1_3 (- abs_test.In3_1_3)))
       )
       (= abs_test.Out3_3_3 abs_test.Abs2_1_3)
       (and (or (not (= (>= abs_test.In3_1_2 0.) true))
               (= abs_test.Abs2_1_2 abs_test.In3_1_2))
            (or (not (= (>= abs_test.In3_1_2 0.) false))
               (= abs_test.Abs2_1_2 (- abs_test.In3_1_2)))
       )
       (= abs_test.Out3_3_2 abs_test.Abs2_1_2)
       (and (or (not (= (>= abs_test.In3_1_1 0.) true))
               (= abs_test.Abs2_1_1 abs_test.In3_1_1))
            (or (not (= (>= abs_test.In3_1_1 0.) false))
               (= abs_test.Abs2_1_1 (- abs_test.In3_1_1)))
       )
       (= abs_test.Out3_3_1 abs_test.Abs2_1_1)
       (and (or (not (= (>= abs_test.In2_1_3 0) true))
               (= abs_test.Abs1_1_3 abs_test.In2_1_3))
            (or (not (= (>= abs_test.In2_1_3 0) false))
               (= abs_test.Abs1_1_3 (- abs_test.In2_1_3)))
       )
       (= abs_test.Out2_2_3 abs_test.Abs1_1_3)
       (and (or (not (= (>= abs_test.In2_1_2 0) true))
               (= abs_test.Abs1_1_2 abs_test.In2_1_2))
            (or (not (= (>= abs_test.In2_1_2 0) false))
               (= abs_test.Abs1_1_2 (- abs_test.In2_1_2)))
       )
       (= abs_test.Out2_2_2 abs_test.Abs1_1_2)
       (and (or (not (= (>= abs_test.In2_1_1 0) true))
               (= abs_test.Abs1_1_1 abs_test.In2_1_1))
            (or (not (= (>= abs_test.In2_1_1 0) false))
               (= abs_test.Abs1_1_1 (- abs_test.In2_1_1)))
       )
       (= abs_test.Out2_2_1 abs_test.Abs1_1_1)
       (and (or (not (= (>= abs_test.In1_1_1 0.) true))
               (= abs_test.Abs_1_1 abs_test.In1_1_1))
            (or (not (= (>= abs_test.In1_1_1 0.) false))
               (= abs_test.Abs_1_1 (- abs_test.In1_1_1)))
       )
       (= abs_test.Out1_1_1 abs_test.Abs_1_1)
       )
  (abs_test_step abs_test.In1_1_1
                 abs_test.In2_1_1
                 abs_test.In2_1_2
                 abs_test.In2_1_3
                 abs_test.In3_1_1
                 abs_test.In3_1_2
                 abs_test.In3_1_3
                 abs_test.In3_1_4
                 abs_test.In3_1_5
                 abs_test.In3_1_6
                 abs_test.In3_1_7
                 abs_test.In3_1_8
                 abs_test.Out1_1_1
                 abs_test.Out2_2_1
                 abs_test.Out2_2_2
                 abs_test.Out2_2_3
                 abs_test.Out3_3_1
                 abs_test.Out3_3_2
                 abs_test.Out3_3_3
                 abs_test.Out3_3_4
                 abs_test.Out3_3_5
                 abs_test.Out3_3_6
                 abs_test.Out3_3_7
                 abs_test.Out3_3_8
                 abs_test.ni_0._arrow._first_c
                 abs_test.ni_0._arrow._first_x)
))

