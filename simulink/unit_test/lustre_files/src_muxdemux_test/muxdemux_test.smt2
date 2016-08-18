; muxdemux_test
(declare-var muxdemux_test.In2_1_1 Real)
(declare-var muxdemux_test.In2_1_2 Real)
(declare-var muxdemux_test.In2_1_3 Real)
(declare-var muxdemux_test.Out2_1_1 Real)
(declare-var muxdemux_test.Out2_1_2 Real)
(declare-var muxdemux_test.Out2_1_3 Real)
(declare-var muxdemux_test.Out1_2_1 Real)
(declare-var muxdemux_test.Out1_2_2 Real)
(declare-var muxdemux_test.Out1_2_3 Real)
(declare-var muxdemux_test.Out1_2_4 Real)
(declare-var muxdemux_test.Out1_2_5 Real)
(declare-var muxdemux_test.Out1_2_6 Real)
(declare-var muxdemux_test.Out3_3_1 Real)
(declare-var muxdemux_test.Out3_3_2 Real)
(declare-var muxdemux_test.Out3_3_3 Real)
(declare-var muxdemux_test.ni_0._arrow._first_c Bool)
(declare-var muxdemux_test.ni_0._arrow._first_m Bool)
(declare-var muxdemux_test.ni_0._arrow._first_x Bool)
(declare-var muxdemux_test.__muxdemux_test_1 Bool)
(declare-var muxdemux_test.i_virtual_local Real)
(declare-rel muxdemux_test_reset (Bool Bool))
(declare-rel muxdemux_test_step (Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool))

(rule (=> 
  (and 
       
       (= muxdemux_test.ni_0._arrow._first_m true)
  )
  (muxdemux_test_reset muxdemux_test.ni_0._arrow._first_c
                       muxdemux_test.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= muxdemux_test.ni_0._arrow._first_m muxdemux_test.ni_0._arrow._first_c)
       (and (= muxdemux_test.__muxdemux_test_1 (ite muxdemux_test.ni_0._arrow._first_m true false))
            (= muxdemux_test.ni_0._arrow._first_x false))
       (and (or (not (= muxdemux_test.__muxdemux_test_1 true))
               (= muxdemux_test.i_virtual_local 0.))
            (or (not (= muxdemux_test.__muxdemux_test_1 false))
               (= muxdemux_test.i_virtual_local 1.))
       )
       (= muxdemux_test.Out3_3_3 5.)
       (= muxdemux_test.Out3_3_2 3.)
       (= muxdemux_test.Out3_3_1 2.)
       (= muxdemux_test.Out2_1_3 muxdemux_test.In2_1_3)
       (= muxdemux_test.Out2_1_2 muxdemux_test.In2_1_2)
       (= muxdemux_test.Out2_1_1 muxdemux_test.In2_1_1)
       (= muxdemux_test.Out1_2_6 9.)
       (= muxdemux_test.Out1_2_5 5.)
       (= muxdemux_test.Out1_2_4 6.)
       (= muxdemux_test.Out1_2_3 3.)
       (= muxdemux_test.Out1_2_2 8.)
       (= muxdemux_test.Out1_2_1 2.)
       )
  (muxdemux_test_step muxdemux_test.In2_1_1
                      muxdemux_test.In2_1_2
                      muxdemux_test.In2_1_3
                      muxdemux_test.Out2_1_1
                      muxdemux_test.Out2_1_2
                      muxdemux_test.Out2_1_3
                      muxdemux_test.Out1_2_1
                      muxdemux_test.Out1_2_2
                      muxdemux_test.Out1_2_3
                      muxdemux_test.Out1_2_4
                      muxdemux_test.Out1_2_5
                      muxdemux_test.Out1_2_6
                      muxdemux_test.Out3_3_1
                      muxdemux_test.Out3_3_2
                      muxdemux_test.Out3_3_3
                      muxdemux_test.ni_0._arrow._first_c
                      muxdemux_test.ni_0._arrow._first_x)
))

