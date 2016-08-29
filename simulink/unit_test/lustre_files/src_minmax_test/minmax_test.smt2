; minmax_test
(declare-var minmax_test.In1_1_1 Real)
(declare-var minmax_test.In2_1_1 Real)
(declare-var minmax_test.In3_1_1 Real)
(declare-var minmax_test.In3_1_2 Real)
(declare-var minmax_test.In4_1_1 Real)
(declare-var minmax_test.In4_1_2 Real)
(declare-var minmax_test.In5_1_1 Real)
(declare-var minmax_test.In5_1_2 Real)
(declare-var minmax_test.In5_1_3 Real)
(declare-var minmax_test.In5_1_4 Real)
(declare-var minmax_test.In6_1_1 Real)
(declare-var minmax_test.In6_1_2 Real)
(declare-var minmax_test.In6_1_3 Real)
(declare-var minmax_test.In6_1_4 Real)
(declare-var minmax_test.In7_1_1 Real)
(declare-var minmax_test.In7_1_2 Real)
(declare-var minmax_test.In7_1_3 Real)
(declare-var minmax_test.In8_1_1 Real)
(declare-var minmax_test.In8_1_2 Real)
(declare-var minmax_test.In8_1_3 Real)
(declare-var minmax_test.In8_1_4 Real)
(declare-var minmax_test.In8_1_5 Real)
(declare-var minmax_test.In8_1_6 Real)
(declare-var minmax_test.In8_1_7 Real)
(declare-var minmax_test.Out1_1_1 Real)
(declare-var minmax_test.Out2_2_1 Real)
(declare-var minmax_test.Out3_3_1 Real)
(declare-var minmax_test.Out3_3_2 Real)
(declare-var minmax_test.Out4_4_1 Real)
(declare-var minmax_test.Out4_4_2 Real)
(declare-var minmax_test.Out5_5_1 Real)
(declare-var minmax_test.Out5_5_2 Real)
(declare-var minmax_test.Out5_5_3 Real)
(declare-var minmax_test.Out5_5_4 Real)
(declare-var minmax_test.Out6_6_1 Real)
(declare-var minmax_test.Out6_6_2 Real)
(declare-var minmax_test.Out6_6_3 Real)
(declare-var minmax_test.Out6_6_4 Real)
(declare-var minmax_test.Out7_7_1 Real)
(declare-var minmax_test.Out8_8_1 Real)
(declare-var minmax_test.__minmax_test_1 Bool)
(declare-var minmax_test.__minmax_test_10 Bool)
(declare-var minmax_test.__minmax_test_11 Bool)
(declare-var minmax_test.__minmax_test_12 Bool)
(declare-var minmax_test.__minmax_test_13 Bool)
(declare-var minmax_test.__minmax_test_14 Bool)
(declare-var minmax_test.__minmax_test_15 Bool)
(declare-var minmax_test.__minmax_test_16 Bool)
(declare-var minmax_test.__minmax_test_17 Bool)
(declare-var minmax_test.__minmax_test_18 Bool)
(declare-var minmax_test.__minmax_test_19 Bool)
(declare-var minmax_test.__minmax_test_2 Bool)
(declare-var minmax_test.__minmax_test_20 Bool)
(declare-var minmax_test.__minmax_test_21 Bool)
(declare-var minmax_test.__minmax_test_22 Bool)
(declare-var minmax_test.__minmax_test_23 Bool)
(declare-var minmax_test.__minmax_test_3 Bool)
(declare-var minmax_test.__minmax_test_4 Bool)
(declare-var minmax_test.__minmax_test_5 Bool)
(declare-var minmax_test.__minmax_test_6 Bool)
(declare-var minmax_test.__minmax_test_7 Bool)
(declare-var minmax_test.__minmax_test_8 Bool)
(declare-var minmax_test.__minmax_test_9 Bool)
(declare-var minmax_test.i_virtual_local Real)
(declare-var minmax_test.max_block1_1_1 Real)
(declare-var minmax_test.max_block1_1_2 Real)
(declare-var minmax_test.max_block2_1_1 Real)
(declare-var minmax_test.max_block2_1_2 Real)
(declare-var minmax_test.max_block2_1_3 Real)
(declare-var minmax_test.max_block2_1_4 Real)
(declare-var minmax_test.max_block_1_1 Real)
(declare-var minmax_test.min_block1_1_1 Real)
(declare-var minmax_test.min_block1_1_2 Real)
(declare-var minmax_test.min_block2_1_1 Real)
(declare-var minmax_test.min_block2_1_2 Real)
(declare-var minmax_test.min_block2_1_3 Real)
(declare-var minmax_test.min_block2_1_4 Real)
(declare-var minmax_test.min_block3_1_1 Real)
(declare-var minmax_test.min_block3_tmp_1 Real)
(declare-var minmax_test.min_block4_1_1 Real)
(declare-var minmax_test.min_block4_tmp_1 Real)
(declare-var minmax_test.min_block4_tmp_2 Real)
(declare-var minmax_test.min_block4_tmp_3 Real)
(declare-var minmax_test.min_block4_tmp_4 Real)
(declare-var minmax_test.min_block4_tmp_5 Real)
(declare-var minmax_test.min_block_1_1 Real)
(declare-rel minmax_test_init (Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real))
(declare-rel minmax_test_step (Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real))

(rule (=> 
  (and (= minmax_test.__minmax_test_16 (<= minmax_test.In1_1_1 minmax_test.In2_1_1)) (= minmax_test.min_block_1_1 (
       ite minmax_test.__minmax_test_16 minmax_test.In1_1_1
         minmax_test.In2_1_1)) (= minmax_test.__minmax_test_7 (>= minmax_test.In8_1_1 minmax_test.In8_1_2)) (= minmax_test.min_block4_tmp_1 (
       ite minmax_test.__minmax_test_7 minmax_test.In8_1_1
         minmax_test.In8_1_2)) (= minmax_test.__minmax_test_6 (>= minmax_test.min_block4_tmp_1 minmax_test.In8_1_3)) (= minmax_test.min_block4_tmp_2 (
       ite minmax_test.__minmax_test_6 minmax_test.min_block4_tmp_1
         minmax_test.In8_1_3)) (= minmax_test.__minmax_test_5 (>= minmax_test.min_block4_tmp_2 minmax_test.In8_1_4)) (= minmax_test.min_block4_tmp_3 (
       ite minmax_test.__minmax_test_5 minmax_test.min_block4_tmp_2
         minmax_test.In8_1_4)) (= minmax_test.__minmax_test_4 (>= minmax_test.min_block4_tmp_3 minmax_test.In8_1_5)) (= minmax_test.min_block4_tmp_4 (
       ite minmax_test.__minmax_test_4 minmax_test.min_block4_tmp_3
         minmax_test.In8_1_5)) (= minmax_test.__minmax_test_3 (>= minmax_test.min_block4_tmp_4 minmax_test.In8_1_6)) (= minmax_test.min_block4_tmp_5 (
       ite minmax_test.__minmax_test_3 minmax_test.min_block4_tmp_4
         minmax_test.In8_1_6)) (= minmax_test.__minmax_test_2 (>= minmax_test.min_block4_tmp_5 minmax_test.In8_1_7)) (= minmax_test.min_block4_1_1 (
       ite minmax_test.__minmax_test_2 minmax_test.min_block4_tmp_5
         minmax_test.In8_1_7)) (= minmax_test.__minmax_test_9 (<= minmax_test.In7_1_1 minmax_test.In7_1_2)) (= minmax_test.min_block3_tmp_1 (
       ite minmax_test.__minmax_test_9 minmax_test.In7_1_1
         minmax_test.In7_1_2)) (= minmax_test.__minmax_test_8 (<= minmax_test.min_block3_tmp_1 minmax_test.In7_1_3)) (= minmax_test.min_block3_1_1 (
       ite minmax_test.__minmax_test_8 minmax_test.min_block3_tmp_1
         minmax_test.In7_1_3)) (= minmax_test.__minmax_test_10 (<= minmax_test.In5_1_4 minmax_test.In6_1_4)) (= minmax_test.min_block2_1_4 (
       ite minmax_test.__minmax_test_10 minmax_test.In5_1_4
         minmax_test.In6_1_4)) (= minmax_test.__minmax_test_11 (<= minmax_test.In5_1_3 minmax_test.In6_1_3)) (= minmax_test.min_block2_1_3 (
       ite minmax_test.__minmax_test_11 minmax_test.In5_1_3
         minmax_test.In6_1_3)) (= minmax_test.__minmax_test_12 (<= minmax_test.In5_1_2 minmax_test.In6_1_2)) (= minmax_test.min_block2_1_2 (
       ite minmax_test.__minmax_test_12 minmax_test.In5_1_2
         minmax_test.In6_1_2)) (= minmax_test.__minmax_test_13 (<= minmax_test.In5_1_1 minmax_test.In6_1_1)) (= minmax_test.min_block2_1_1 (
       ite minmax_test.__minmax_test_13 minmax_test.In5_1_1
         minmax_test.In6_1_1)) (= minmax_test.__minmax_test_14 (<= minmax_test.In3_1_2 minmax_test.In4_1_2)) (= minmax_test.min_block1_1_2 (
       ite minmax_test.__minmax_test_14 minmax_test.In3_1_2
         minmax_test.In4_1_2)) (= minmax_test.__minmax_test_15 (<= minmax_test.In3_1_1 minmax_test.In4_1_1)) (= minmax_test.min_block1_1_1 (
       ite minmax_test.__minmax_test_15 minmax_test.In3_1_1
         minmax_test.In4_1_1)) (= minmax_test.__minmax_test_23 (>= minmax_test.In1_1_1 minmax_test.In2_1_1)) (= minmax_test.max_block_1_1 (
       ite minmax_test.__minmax_test_23 minmax_test.In1_1_1
         minmax_test.In2_1_1)) (= minmax_test.__minmax_test_17 (>= minmax_test.In5_1_4 minmax_test.In6_1_4)) (= minmax_test.max_block2_1_4 (
       ite minmax_test.__minmax_test_17 minmax_test.In5_1_4
         minmax_test.In6_1_4)) (= minmax_test.__minmax_test_18 (>= minmax_test.In5_1_3 minmax_test.In6_1_3)) (= minmax_test.max_block2_1_3 (
       ite minmax_test.__minmax_test_18 minmax_test.In5_1_3
         minmax_test.In6_1_3)) (= minmax_test.__minmax_test_19 (>= minmax_test.In5_1_2 minmax_test.In6_1_2)) (= minmax_test.max_block2_1_2 (
       ite minmax_test.__minmax_test_19 minmax_test.In5_1_2
         minmax_test.In6_1_2)) (= minmax_test.__minmax_test_20 (>= minmax_test.In5_1_1 minmax_test.In6_1_1)) (= minmax_test.max_block2_1_1 (
       ite minmax_test.__minmax_test_20 minmax_test.In5_1_1
         minmax_test.In6_1_1)) (= minmax_test.__minmax_test_21 (>= minmax_test.In3_1_2 minmax_test.In4_1_2)) (= minmax_test.max_block1_1_2 (
       ite minmax_test.__minmax_test_21 minmax_test.In3_1_2
         minmax_test.In4_1_2)) (= minmax_test.__minmax_test_22 (>= minmax_test.In3_1_1 minmax_test.In4_1_1)) (= minmax_test.max_block1_1_1 (
       ite minmax_test.__minmax_test_22 minmax_test.In3_1_1
         minmax_test.In4_1_1)) (= minmax_test.__minmax_test_1 true) (= minmax_test.i_virtual_local (
       ite minmax_test.__minmax_test_1 0. 1.)) (= minmax_test.Out8_8_1 minmax_test.min_block4_1_1) (= minmax_test.Out7_7_1 minmax_test.min_block3_1_1) (= minmax_test.Out6_6_4 minmax_test.max_block2_1_4) (= minmax_test.Out6_6_3 minmax_test.max_block2_1_3) (= minmax_test.Out6_6_2 minmax_test.max_block2_1_2) (= minmax_test.Out6_6_1 minmax_test.max_block2_1_1) (= minmax_test.Out5_5_4 minmax_test.min_block2_1_4) (= minmax_test.Out5_5_3 minmax_test.min_block2_1_3) (= minmax_test.Out5_5_2 minmax_test.min_block2_1_2) (= minmax_test.Out5_5_1 minmax_test.min_block2_1_1) (= minmax_test.Out4_4_2 minmax_test.max_block1_1_2) (= minmax_test.Out4_4_1 minmax_test.max_block1_1_1) (= minmax_test.Out3_3_2 minmax_test.min_block1_1_2) (= minmax_test.Out3_3_1 minmax_test.min_block1_1_1) (= minmax_test.Out2_2_1 minmax_test.max_block_1_1) (= minmax_test.Out1_1_1 minmax_test.min_block_1_1)
  )
  (minmax_test_init minmax_test.In1_1_1 minmax_test.In2_1_1 minmax_test.In3_1_1 minmax_test.In3_1_2 minmax_test.In4_1_1 minmax_test.In4_1_2 minmax_test.In5_1_1 minmax_test.In5_1_2 minmax_test.In5_1_3 minmax_test.In5_1_4 minmax_test.In6_1_1 minmax_test.In6_1_2 minmax_test.In6_1_3 minmax_test.In6_1_4 minmax_test.In7_1_1 minmax_test.In7_1_2 minmax_test.In7_1_3 minmax_test.In8_1_1 minmax_test.In8_1_2 minmax_test.In8_1_3 minmax_test.In8_1_4 minmax_test.In8_1_5 minmax_test.In8_1_6 minmax_test.In8_1_7 minmax_test.Out1_1_1 minmax_test.Out2_2_1 minmax_test.Out3_3_1 minmax_test.Out3_3_2 minmax_test.Out4_4_1 minmax_test.Out4_4_2 minmax_test.Out5_5_1 minmax_test.Out5_5_2 minmax_test.Out5_5_3 minmax_test.Out5_5_4 minmax_test.Out6_6_1 minmax_test.Out6_6_2 minmax_test.Out6_6_3 minmax_test.Out6_6_4 minmax_test.Out7_7_1 minmax_test.Out8_8_1)
))

(rule (=> 
  (and (= minmax_test.__minmax_test_16 (<= minmax_test.In1_1_1 minmax_test.In2_1_1)) (= minmax_test.min_block_1_1 (
       ite minmax_test.__minmax_test_16 minmax_test.In1_1_1
         minmax_test.In2_1_1)) (= minmax_test.__minmax_test_7 (>= minmax_test.In8_1_1 minmax_test.In8_1_2)) (= minmax_test.min_block4_tmp_1 (
       ite minmax_test.__minmax_test_7 minmax_test.In8_1_1
         minmax_test.In8_1_2)) (= minmax_test.__minmax_test_6 (>= minmax_test.min_block4_tmp_1 minmax_test.In8_1_3)) (= minmax_test.min_block4_tmp_2 (
       ite minmax_test.__minmax_test_6 minmax_test.min_block4_tmp_1
         minmax_test.In8_1_3)) (= minmax_test.__minmax_test_5 (>= minmax_test.min_block4_tmp_2 minmax_test.In8_1_4)) (= minmax_test.min_block4_tmp_3 (
       ite minmax_test.__minmax_test_5 minmax_test.min_block4_tmp_2
         minmax_test.In8_1_4)) (= minmax_test.__minmax_test_4 (>= minmax_test.min_block4_tmp_3 minmax_test.In8_1_5)) (= minmax_test.min_block4_tmp_4 (
       ite minmax_test.__minmax_test_4 minmax_test.min_block4_tmp_3
         minmax_test.In8_1_5)) (= minmax_test.__minmax_test_3 (>= minmax_test.min_block4_tmp_4 minmax_test.In8_1_6)) (= minmax_test.min_block4_tmp_5 (
       ite minmax_test.__minmax_test_3 minmax_test.min_block4_tmp_4
         minmax_test.In8_1_6)) (= minmax_test.__minmax_test_2 (>= minmax_test.min_block4_tmp_5 minmax_test.In8_1_7)) (= minmax_test.min_block4_1_1 (
       ite minmax_test.__minmax_test_2 minmax_test.min_block4_tmp_5
         minmax_test.In8_1_7)) (= minmax_test.__minmax_test_9 (<= minmax_test.In7_1_1 minmax_test.In7_1_2)) (= minmax_test.min_block3_tmp_1 (
       ite minmax_test.__minmax_test_9 minmax_test.In7_1_1
         minmax_test.In7_1_2)) (= minmax_test.__minmax_test_8 (<= minmax_test.min_block3_tmp_1 minmax_test.In7_1_3)) (= minmax_test.min_block3_1_1 (
       ite minmax_test.__minmax_test_8 minmax_test.min_block3_tmp_1
         minmax_test.In7_1_3)) (= minmax_test.__minmax_test_10 (<= minmax_test.In5_1_4 minmax_test.In6_1_4)) (= minmax_test.min_block2_1_4 (
       ite minmax_test.__minmax_test_10 minmax_test.In5_1_4
         minmax_test.In6_1_4)) (= minmax_test.__minmax_test_11 (<= minmax_test.In5_1_3 minmax_test.In6_1_3)) (= minmax_test.min_block2_1_3 (
       ite minmax_test.__minmax_test_11 minmax_test.In5_1_3
         minmax_test.In6_1_3)) (= minmax_test.__minmax_test_12 (<= minmax_test.In5_1_2 minmax_test.In6_1_2)) (= minmax_test.min_block2_1_2 (
       ite minmax_test.__minmax_test_12 minmax_test.In5_1_2
         minmax_test.In6_1_2)) (= minmax_test.__minmax_test_13 (<= minmax_test.In5_1_1 minmax_test.In6_1_1)) (= minmax_test.min_block2_1_1 (
       ite minmax_test.__minmax_test_13 minmax_test.In5_1_1
         minmax_test.In6_1_1)) (= minmax_test.__minmax_test_14 (<= minmax_test.In3_1_2 minmax_test.In4_1_2)) (= minmax_test.min_block1_1_2 (
       ite minmax_test.__minmax_test_14 minmax_test.In3_1_2
         minmax_test.In4_1_2)) (= minmax_test.__minmax_test_15 (<= minmax_test.In3_1_1 minmax_test.In4_1_1)) (= minmax_test.min_block1_1_1 (
       ite minmax_test.__minmax_test_15 minmax_test.In3_1_1
         minmax_test.In4_1_1)) (= minmax_test.__minmax_test_23 (>= minmax_test.In1_1_1 minmax_test.In2_1_1)) (= minmax_test.max_block_1_1 (
       ite minmax_test.__minmax_test_23 minmax_test.In1_1_1
         minmax_test.In2_1_1)) (= minmax_test.__minmax_test_17 (>= minmax_test.In5_1_4 minmax_test.In6_1_4)) (= minmax_test.max_block2_1_4 (
       ite minmax_test.__minmax_test_17 minmax_test.In5_1_4
         minmax_test.In6_1_4)) (= minmax_test.__minmax_test_18 (>= minmax_test.In5_1_3 minmax_test.In6_1_3)) (= minmax_test.max_block2_1_3 (
       ite minmax_test.__minmax_test_18 minmax_test.In5_1_3
         minmax_test.In6_1_3)) (= minmax_test.__minmax_test_19 (>= minmax_test.In5_1_2 minmax_test.In6_1_2)) (= minmax_test.max_block2_1_2 (
       ite minmax_test.__minmax_test_19 minmax_test.In5_1_2
         minmax_test.In6_1_2)) (= minmax_test.__minmax_test_20 (>= minmax_test.In5_1_1 minmax_test.In6_1_1)) (= minmax_test.max_block2_1_1 (
       ite minmax_test.__minmax_test_20 minmax_test.In5_1_1
         minmax_test.In6_1_1)) (= minmax_test.__minmax_test_21 (>= minmax_test.In3_1_2 minmax_test.In4_1_2)) (= minmax_test.max_block1_1_2 (
       ite minmax_test.__minmax_test_21 minmax_test.In3_1_2
         minmax_test.In4_1_2)) (= minmax_test.__minmax_test_22 (>= minmax_test.In3_1_1 minmax_test.In4_1_1)) (= minmax_test.max_block1_1_1 (
       ite minmax_test.__minmax_test_22 minmax_test.In3_1_1
         minmax_test.In4_1_1)) (= minmax_test.__minmax_test_1 false) (= minmax_test.i_virtual_local (
       ite minmax_test.__minmax_test_1 0. 1.)) (= minmax_test.Out8_8_1 minmax_test.min_block4_1_1) (= minmax_test.Out7_7_1 minmax_test.min_block3_1_1) (= minmax_test.Out6_6_4 minmax_test.max_block2_1_4) (= minmax_test.Out6_6_3 minmax_test.max_block2_1_3) (= minmax_test.Out6_6_2 minmax_test.max_block2_1_2) (= minmax_test.Out6_6_1 minmax_test.max_block2_1_1) (= minmax_test.Out5_5_4 minmax_test.min_block2_1_4) (= minmax_test.Out5_5_3 minmax_test.min_block2_1_3) (= minmax_test.Out5_5_2 minmax_test.min_block2_1_2) (= minmax_test.Out5_5_1 minmax_test.min_block2_1_1) (= minmax_test.Out4_4_2 minmax_test.max_block1_1_2) (= minmax_test.Out4_4_1 minmax_test.max_block1_1_1) (= minmax_test.Out3_3_2 minmax_test.min_block1_1_2) (= minmax_test.Out3_3_1 minmax_test.min_block1_1_1) (= minmax_test.Out2_2_1 minmax_test.max_block_1_1) (= minmax_test.Out1_1_1 minmax_test.min_block_1_1)
  )
  (minmax_test_step minmax_test.In1_1_1 minmax_test.In2_1_1 minmax_test.In3_1_1 minmax_test.In3_1_2 minmax_test.In4_1_1 minmax_test.In4_1_2 minmax_test.In5_1_1 minmax_test.In5_1_2 minmax_test.In5_1_3 minmax_test.In5_1_4 minmax_test.In6_1_1 minmax_test.In6_1_2 minmax_test.In6_1_3 minmax_test.In6_1_4 minmax_test.In7_1_1 minmax_test.In7_1_2 minmax_test.In7_1_3 minmax_test.In8_1_1 minmax_test.In8_1_2 minmax_test.In8_1_3 minmax_test.In8_1_4 minmax_test.In8_1_5 minmax_test.In8_1_6 minmax_test.In8_1_7 minmax_test.Out1_1_1 minmax_test.Out2_2_1 minmax_test.Out3_3_1 minmax_test.Out3_3_2 minmax_test.Out4_4_1 minmax_test.Out4_4_2 minmax_test.Out5_5_1 minmax_test.Out5_5_2 minmax_test.Out5_5_3 minmax_test.Out5_5_4 minmax_test.Out6_6_1 minmax_test.Out6_6_2 minmax_test.Out6_6_3 minmax_test.Out6_6_4 minmax_test.Out7_7_1 minmax_test.Out8_8_1)
))

