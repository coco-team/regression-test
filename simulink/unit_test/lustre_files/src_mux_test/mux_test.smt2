; mux_test
(declare-var mux_test.In1_1_1 Real)
(declare-var mux_test.In2_1_1 Real)
(declare-var mux_test.In3_1_1 Real)
(declare-var mux_test.In4_1_1 Real)
(declare-var mux_test.In4_1_2 Real)
(declare-var mux_test.In4_1_3 Real)
(declare-var mux_test.In5_1_1 Real)
(declare-var mux_test.In5_1_2 Real)
(declare-var mux_test.In6_1_1 Real)
(declare-var mux_test.In6_1_2 Real)
(declare-var mux_test.In6_1_3 Real)
(declare-var mux_test.Out1_1_1 Real)
(declare-var mux_test.Out1_1_2 Real)
(declare-var mux_test.Out2_2_1 Real)
(declare-var mux_test.Out2_2_2 Real)
(declare-var mux_test.Out2_2_3 Real)
(declare-var mux_test.Out2_2_4 Real)
(declare-var mux_test.Out3_3_1 Real)
(declare-var mux_test.Out3_3_2 Real)
(declare-var mux_test.Out3_3_3 Real)
(declare-var mux_test.Out3_3_4 Real)
(declare-var mux_test.Out3_3_5 Real)
(declare-var mux_test.Mux1_1_1 Real)
(declare-var mux_test.Mux1_1_2 Real)
(declare-var mux_test.Mux1_1_3 Real)
(declare-var mux_test.Mux1_1_4 Real)
(declare-var mux_test.Mux2_1_1 Real)
(declare-var mux_test.Mux2_1_2 Real)
(declare-var mux_test.Mux2_1_3 Real)
(declare-var mux_test.Mux2_1_4 Real)
(declare-var mux_test.Mux2_1_5 Real)
(declare-var mux_test.Mux_1_1 Real)
(declare-var mux_test.Mux_1_2 Real)
(declare-var mux_test.__mux_test_1 Bool)
(declare-var mux_test.i_virtual_local Real)
(declare-rel mux_test_init (Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real))
(declare-rel mux_test_step (Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real))

(rule (=> 
  (and (= mux_test.__mux_test_1 true) (= mux_test.i_virtual_local (ite mux_test.__mux_test_1
                                                                    0. 1.)) (= mux_test.Mux2_1_5 mux_test.In6_1_3) (= mux_test.Out3_3_5 mux_test.Mux2_1_5) (= mux_test.Mux2_1_4 mux_test.In6_1_2) (= mux_test.Out3_3_4 mux_test.Mux2_1_4) (= mux_test.Mux2_1_3 mux_test.In6_1_1) (= mux_test.Out3_3_3 mux_test.Mux2_1_3) (= mux_test.Mux2_1_2 mux_test.In5_1_2) (= mux_test.Out3_3_2 mux_test.Mux2_1_2) (= mux_test.Mux2_1_1 mux_test.In5_1_1) (= mux_test.Out3_3_1 mux_test.Mux2_1_1) (= mux_test.Mux1_1_4 mux_test.In4_1_3) (= mux_test.Out2_2_4 mux_test.Mux1_1_4) (= mux_test.Mux1_1_3 mux_test.In4_1_2) (= mux_test.Out2_2_3 mux_test.Mux1_1_3) (= mux_test.Mux1_1_2 mux_test.In4_1_1) (= mux_test.Out2_2_2 mux_test.Mux1_1_2) (= mux_test.Mux1_1_1 mux_test.In3_1_1) (= mux_test.Out2_2_1 mux_test.Mux1_1_1) (= mux_test.Mux_1_2 mux_test.In2_1_1) (= mux_test.Out1_1_2 mux_test.Mux_1_2) (= mux_test.Mux_1_1 mux_test.In1_1_1) (= mux_test.Out1_1_1 mux_test.Mux_1_1)
  )
  (mux_test_init mux_test.In1_1_1 mux_test.In2_1_1 mux_test.In3_1_1 mux_test.In4_1_1 mux_test.In4_1_2 mux_test.In4_1_3 mux_test.In5_1_1 mux_test.In5_1_2 mux_test.In6_1_1 mux_test.In6_1_2 mux_test.In6_1_3 mux_test.Out1_1_1 mux_test.Out1_1_2 mux_test.Out2_2_1 mux_test.Out2_2_2 mux_test.Out2_2_3 mux_test.Out2_2_4 mux_test.Out3_3_1 mux_test.Out3_3_2 mux_test.Out3_3_3 mux_test.Out3_3_4 mux_test.Out3_3_5)
))

(rule (=> 
  (and (= mux_test.__mux_test_1 false) (= mux_test.i_virtual_local (ite mux_test.__mux_test_1
                                                                    0. 1.)) (= mux_test.Mux2_1_5 mux_test.In6_1_3) (= mux_test.Out3_3_5 mux_test.Mux2_1_5) (= mux_test.Mux2_1_4 mux_test.In6_1_2) (= mux_test.Out3_3_4 mux_test.Mux2_1_4) (= mux_test.Mux2_1_3 mux_test.In6_1_1) (= mux_test.Out3_3_3 mux_test.Mux2_1_3) (= mux_test.Mux2_1_2 mux_test.In5_1_2) (= mux_test.Out3_3_2 mux_test.Mux2_1_2) (= mux_test.Mux2_1_1 mux_test.In5_1_1) (= mux_test.Out3_3_1 mux_test.Mux2_1_1) (= mux_test.Mux1_1_4 mux_test.In4_1_3) (= mux_test.Out2_2_4 mux_test.Mux1_1_4) (= mux_test.Mux1_1_3 mux_test.In4_1_2) (= mux_test.Out2_2_3 mux_test.Mux1_1_3) (= mux_test.Mux1_1_2 mux_test.In4_1_1) (= mux_test.Out2_2_2 mux_test.Mux1_1_2) (= mux_test.Mux1_1_1 mux_test.In3_1_1) (= mux_test.Out2_2_1 mux_test.Mux1_1_1) (= mux_test.Mux_1_2 mux_test.In2_1_1) (= mux_test.Out1_1_2 mux_test.Mux_1_2) (= mux_test.Mux_1_1 mux_test.In1_1_1) (= mux_test.Out1_1_1 mux_test.Mux_1_1)
  )
  (mux_test_step mux_test.In1_1_1 mux_test.In2_1_1 mux_test.In3_1_1 mux_test.In4_1_1 mux_test.In4_1_2 mux_test.In4_1_3 mux_test.In5_1_1 mux_test.In5_1_2 mux_test.In6_1_1 mux_test.In6_1_2 mux_test.In6_1_3 mux_test.Out1_1_1 mux_test.Out1_1_2 mux_test.Out2_2_1 mux_test.Out2_2_2 mux_test.Out2_2_3 mux_test.Out2_2_4 mux_test.Out3_3_1 mux_test.Out3_3_2 mux_test.Out3_3_3 mux_test.Out3_3_4 mux_test.Out3_3_5)
))

