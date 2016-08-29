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
(declare-var demux_test.Demux1_1_1 Real)
(declare-var demux_test.Demux1_2_1 Real)
(declare-var demux_test.Demux1_2_2 Real)
(declare-var demux_test.Demux_1_1 Real)
(declare-var demux_test.Demux_2_1 Real)
(declare-var demux_test.__demux_test_1 Bool)
(declare-var demux_test.i_virtual_local Real)
(declare-rel demux_test_init (Real Real Real Real Real Real Real Real Real Real))
(declare-rel demux_test_step (Real Real Real Real Real Real Real Real Real Real))

(rule (=> 
  (and (= demux_test.__demux_test_1 true) (= demux_test.i_virtual_local (
       ite demux_test.__demux_test_1 0. 1.)) (= demux_test.Demux1_2_2 demux_test.In2_1_3) (= demux_test.Out4_4_2 demux_test.Demux1_2_2) (= demux_test.Demux1_2_1 demux_test.In2_1_2) (= demux_test.Out4_4_1 demux_test.Demux1_2_1) (= demux_test.Demux1_1_1 demux_test.In2_1_1) (= demux_test.Out3_3_1 demux_test.Demux1_1_1) (= demux_test.Demux_2_1 demux_test.In1_1_2) (= demux_test.Out2_2_1 demux_test.Demux_2_1) (= demux_test.Demux_1_1 demux_test.In1_1_1) (= demux_test.Out1_1_1 demux_test.Demux_1_1)
  )
  (demux_test_init demux_test.In1_1_1 demux_test.In1_1_2 demux_test.In2_1_1 demux_test.In2_1_2 demux_test.In2_1_3 demux_test.Out1_1_1 demux_test.Out2_2_1 demux_test.Out3_3_1 demux_test.Out4_4_1 demux_test.Out4_4_2)
))

(rule (=> 
  (and (= demux_test.__demux_test_1 false) (= demux_test.i_virtual_local (
       ite demux_test.__demux_test_1 0. 1.)) (= demux_test.Demux1_2_2 demux_test.In2_1_3) (= demux_test.Out4_4_2 demux_test.Demux1_2_2) (= demux_test.Demux1_2_1 demux_test.In2_1_2) (= demux_test.Out4_4_1 demux_test.Demux1_2_1) (= demux_test.Demux1_1_1 demux_test.In2_1_1) (= demux_test.Out3_3_1 demux_test.Demux1_1_1) (= demux_test.Demux_2_1 demux_test.In1_1_2) (= demux_test.Out2_2_1 demux_test.Demux_2_1) (= demux_test.Demux_1_1 demux_test.In1_1_1) (= demux_test.Out1_1_1 demux_test.Demux_1_1)
  )
  (demux_test_step demux_test.In1_1_1 demux_test.In1_1_2 demux_test.In2_1_1 demux_test.In2_1_2 demux_test.In2_1_3 demux_test.Out1_1_1 demux_test.Out2_2_1 demux_test.Out3_3_1 demux_test.Out4_4_1 demux_test.Out4_4_2)
))

