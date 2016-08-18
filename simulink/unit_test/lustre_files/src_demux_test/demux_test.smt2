; demux_test
(declare-var demux_test.In1_1_1 Real)
(declare-var demux_test.In1_1_2 Real)
(declare-var demux_test.In2_1_1 Real)
(declare-var demux_test.In2_1_2 Real)
(declare-var demux_test.In2_1_3 Real)
(declare-var demux_test.Out1_1_1 Real)
(declare-var demux_test.Out2_2_1 Real)
(declare-var demux_test.Out3_3_1 Real)
(declare-var demux_test.Out4_4_1 Real)
(declare-var demux_test.Out4_4_2 Real)
(declare-var demux_test.ni_0._arrow._first_c Bool)
(declare-var demux_test.ni_0._arrow._first_m Bool)
(declare-var demux_test.ni_0._arrow._first_x Bool)
(declare-var demux_test.__demux_test_1 Bool)
(declare-var demux_test.i_virtual_local Real)
(declare-rel demux_test_reset (Bool Bool))
(declare-rel demux_test_step (Real Real Real Real Real Real Real Real Real Real Bool Bool))

(rule (=> 
  (and 
       
       (= demux_test.ni_0._arrow._first_m true)
  )
  (demux_test_reset demux_test.ni_0._arrow._first_c
                    demux_test.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= demux_test.ni_0._arrow._first_m demux_test.ni_0._arrow._first_c)
       (and (= demux_test.__demux_test_1 (ite demux_test.ni_0._arrow._first_m true false))
            (= demux_test.ni_0._arrow._first_x false))
       (and (or (not (= demux_test.__demux_test_1 true))
               (= demux_test.i_virtual_local 0.))
            (or (not (= demux_test.__demux_test_1 false))
               (= demux_test.i_virtual_local 1.))
       )
       (= demux_test.Out4_4_2 demux_test.In2_1_3)
       (= demux_test.Out4_4_1 demux_test.In2_1_2)
       (= demux_test.Out3_3_1 demux_test.In2_1_1)
       (= demux_test.Out2_2_1 demux_test.In1_1_2)
       (= demux_test.Out1_1_1 demux_test.In1_1_1)
       )
  (demux_test_step demux_test.In1_1_1
                   demux_test.In1_1_2
                   demux_test.In2_1_1
                   demux_test.In2_1_2
                   demux_test.In2_1_3
                   demux_test.Out1_1_1
                   demux_test.Out2_2_1
                   demux_test.Out3_3_1
                   demux_test.Out4_4_1
                   demux_test.Out4_4_2
                   demux_test.ni_0._arrow._first_c
                   demux_test.ni_0._arrow._first_x)
))

