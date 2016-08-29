; multiportswitch_vect_test
(declare-var multiportswitch_vect_test.In5_1_1 Real)
(declare-var multiportswitch_vect_test.In5_1_2 Real)
(declare-var multiportswitch_vect_test.In5_1_3 Real)
(declare-var multiportswitch_vect_test.In5_1_4 Real)
(declare-var multiportswitch_vect_test.In5_1_5 Real)
(declare-var multiportswitch_vect_test.In8_1_1 Int)
(declare-var multiportswitch_vect_test.In9_1_1 Real)
(declare-var multiportswitch_vect_test.In17_1_1 Real)
(declare-var multiportswitch_vect_test.In17_1_2 Real)
(declare-var multiportswitch_vect_test.In17_1_3 Real)
(declare-var multiportswitch_vect_test.In17_1_4 Real)
(declare-var multiportswitch_vect_test.In17_1_5 Real)
(declare-var multiportswitch_vect_test.In17_1_6 Real)
(declare-var multiportswitch_vect_test.In17_1_7 Real)
(declare-var multiportswitch_vect_test.In17_1_8 Real)
(declare-var multiportswitch_vect_test.In17_1_9 Real)
(declare-var multiportswitch_vect_test.In20_1_1 Int)
(declare-var multiportswitch_vect_test.In21_1_1 Real)
(declare-var multiportswitch_vect_test.In21_1_2 Real)
(declare-var multiportswitch_vect_test.In21_1_3 Real)
(declare-var multiportswitch_vect_test.In21_1_4 Real)
(declare-var multiportswitch_vect_test.Out2_1_1 Real)
(declare-var multiportswitch_vect_test.Out3_2_1 Real)
(declare-var multiportswitch_vect_test.Out5_3_1 Real)
(declare-var multiportswitch_vect_test.Out6_4_1 Real)
(declare-var multiportswitch_vect_test.Constant1_1_1 Int)
(declare-var multiportswitch_vect_test.Constant_1_1 Int)
(declare-var multiportswitch_vect_test.MultiportSwitch1_1_1 Real)
(declare-var multiportswitch_vect_test.MultiportSwitch2_1_1 Real)
(declare-var multiportswitch_vect_test.MultiportSwitch4_1_1 Real)
(declare-var multiportswitch_vect_test.MultiportSwitch5_1_1 Real)
(declare-var multiportswitch_vect_test.__multiportswitch_vect_test_1 Bool)
(declare-var multiportswitch_vect_test.__multiportswitch_vect_test_10 Bool)
(declare-var multiportswitch_vect_test.__multiportswitch_vect_test_11 Bool)
(declare-var multiportswitch_vect_test.__multiportswitch_vect_test_12 Bool)
(declare-var multiportswitch_vect_test.__multiportswitch_vect_test_13 Bool)
(declare-var multiportswitch_vect_test.__multiportswitch_vect_test_14 Bool)
(declare-var multiportswitch_vect_test.__multiportswitch_vect_test_15 Bool)
(declare-var multiportswitch_vect_test.__multiportswitch_vect_test_16 Bool)
(declare-var multiportswitch_vect_test.__multiportswitch_vect_test_2 Bool)
(declare-var multiportswitch_vect_test.__multiportswitch_vect_test_3 Bool)
(declare-var multiportswitch_vect_test.__multiportswitch_vect_test_4 Bool)
(declare-var multiportswitch_vect_test.__multiportswitch_vect_test_5 Bool)
(declare-var multiportswitch_vect_test.__multiportswitch_vect_test_6 Bool)
(declare-var multiportswitch_vect_test.__multiportswitch_vect_test_7 Bool)
(declare-var multiportswitch_vect_test.__multiportswitch_vect_test_8 Bool)
(declare-var multiportswitch_vect_test.__multiportswitch_vect_test_9 Bool)
(declare-var multiportswitch_vect_test.i_virtual_local Real)
(declare-rel multiportswitch_vect_test_init (Real Real Real Real Real Int Real Real Real Real Real Real Real Real Real Real Int Real Real Real Real Real Real Real Real))
(declare-rel multiportswitch_vect_test_step (Real Real Real Real Real Int Real Real Real Real Real Real Real Real Real Real Int Real Real Real Real Real Real Real Real))

(rule (=> 
  (and (= multiportswitch_vect_test.__multiportswitch_vect_test_1 true) (= multiportswitch_vect_test.i_virtual_local (
       ite multiportswitch_vect_test.__multiportswitch_vect_test_1 0. 1.)) (= multiportswitch_vect_test.__multiportswitch_vect_test_9 (= multiportswitch_vect_test.In20_1_1 4)) (= multiportswitch_vect_test.__multiportswitch_vect_test_8 (= multiportswitch_vect_test.In20_1_1 3)) (= multiportswitch_vect_test.__multiportswitch_vect_test_7 (= multiportswitch_vect_test.In20_1_1 2)) (= multiportswitch_vect_test.__multiportswitch_vect_test_6 (= multiportswitch_vect_test.In20_1_1 1)) (= multiportswitch_vect_test.__multiportswitch_vect_test_5 (= multiportswitch_vect_test.In20_1_1 0)) (= multiportswitch_vect_test.Constant1_1_1 2) (= multiportswitch_vect_test.__multiportswitch_vect_test_4 (= multiportswitch_vect_test.Constant1_1_1 3)) (= multiportswitch_vect_test.__multiportswitch_vect_test_3 (= multiportswitch_vect_test.Constant1_1_1 2)) (= multiportswitch_vect_test.__multiportswitch_vect_test_2 (= multiportswitch_vect_test.Constant1_1_1 1)) (= multiportswitch_vect_test.__multiportswitch_vect_test_16 (= multiportswitch_vect_test.In8_1_1 3)) (= multiportswitch_vect_test.__multiportswitch_vect_test_15 (= multiportswitch_vect_test.In8_1_1 2)) (= multiportswitch_vect_test.__multiportswitch_vect_test_14 (= multiportswitch_vect_test.In8_1_1 1)) (= multiportswitch_vect_test.__multiportswitch_vect_test_13 (= multiportswitch_vect_test.In8_1_1 0)) (= multiportswitch_vect_test.__multiportswitch_vect_test_12 (= multiportswitch_vect_test.In20_1_1 7)) (= multiportswitch_vect_test.__multiportswitch_vect_test_11 (= multiportswitch_vect_test.In20_1_1 6)) (= multiportswitch_vect_test.__multiportswitch_vect_test_10 (= multiportswitch_vect_test.In20_1_1 5)) (= multiportswitch_vect_test.MultiportSwitch5_1_1 (
       ite multiportswitch_vect_test.__multiportswitch_vect_test_2
         multiportswitch_vect_test.In21_1_1
         (ite multiportswitch_vect_test.__multiportswitch_vect_test_3
            multiportswitch_vect_test.In21_1_2
            (ite multiportswitch_vect_test.__multiportswitch_vect_test_4
               multiportswitch_vect_test.In21_1_3
               multiportswitch_vect_test.In21_1_4)))) (= multiportswitch_vect_test.Out6_4_1 multiportswitch_vect_test.MultiportSwitch5_1_1) (= multiportswitch_vect_test.MultiportSwitch4_1_1 (
       ite multiportswitch_vect_test.__multiportswitch_vect_test_5
         multiportswitch_vect_test.In17_1_1
         (ite multiportswitch_vect_test.__multiportswitch_vect_test_6
            multiportswitch_vect_test.In17_1_2
            (ite multiportswitch_vect_test.__multiportswitch_vect_test_7
               multiportswitch_vect_test.In17_1_3
               (ite multiportswitch_vect_test.__multiportswitch_vect_test_8
                  multiportswitch_vect_test.In17_1_4
                  (ite multiportswitch_vect_test.__multiportswitch_vect_test_9
                     multiportswitch_vect_test.In17_1_5
                     (ite multiportswitch_vect_test.__multiportswitch_vect_test_10
                        multiportswitch_vect_test.In17_1_6
                        (ite multiportswitch_vect_test.__multiportswitch_vect_test_11
                           multiportswitch_vect_test.In17_1_7
                           (ite multiportswitch_vect_test.__multiportswitch_vect_test_12
                              multiportswitch_vect_test.In17_1_8
                              multiportswitch_vect_test.In17_1_9))))))))) (= multiportswitch_vect_test.Out5_3_1 multiportswitch_vect_test.MultiportSwitch4_1_1) (= multiportswitch_vect_test.MultiportSwitch2_1_1 multiportswitch_vect_test.In9_1_1) (= multiportswitch_vect_test.Out3_2_1 multiportswitch_vect_test.MultiportSwitch2_1_1) (= multiportswitch_vect_test.MultiportSwitch1_1_1 (
       ite multiportswitch_vect_test.__multiportswitch_vect_test_13
         multiportswitch_vect_test.In5_1_1
         (ite multiportswitch_vect_test.__multiportswitch_vect_test_14
            multiportswitch_vect_test.In5_1_2
            (ite multiportswitch_vect_test.__multiportswitch_vect_test_15
               multiportswitch_vect_test.In5_1_3
               (ite multiportswitch_vect_test.__multiportswitch_vect_test_16
                  multiportswitch_vect_test.In5_1_4
                  multiportswitch_vect_test.In5_1_5))))) (= multiportswitch_vect_test.Out2_1_1 multiportswitch_vect_test.MultiportSwitch1_1_1) (= multiportswitch_vect_test.Constant_1_1 1)
  )
  (multiportswitch_vect_test_init multiportswitch_vect_test.In5_1_1 multiportswitch_vect_test.In5_1_2 multiportswitch_vect_test.In5_1_3 multiportswitch_vect_test.In5_1_4 multiportswitch_vect_test.In5_1_5 multiportswitch_vect_test.In8_1_1 multiportswitch_vect_test.In9_1_1 multiportswitch_vect_test.In17_1_1 multiportswitch_vect_test.In17_1_2 multiportswitch_vect_test.In17_1_3 multiportswitch_vect_test.In17_1_4 multiportswitch_vect_test.In17_1_5 multiportswitch_vect_test.In17_1_6 multiportswitch_vect_test.In17_1_7 multiportswitch_vect_test.In17_1_8 multiportswitch_vect_test.In17_1_9 multiportswitch_vect_test.In20_1_1 multiportswitch_vect_test.In21_1_1 multiportswitch_vect_test.In21_1_2 multiportswitch_vect_test.In21_1_3 multiportswitch_vect_test.In21_1_4 multiportswitch_vect_test.Out2_1_1 multiportswitch_vect_test.Out3_2_1 multiportswitch_vect_test.Out5_3_1 multiportswitch_vect_test.Out6_4_1)
))

(rule (=> 
  (and (= multiportswitch_vect_test.__multiportswitch_vect_test_1 false) (= multiportswitch_vect_test.i_virtual_local (
       ite multiportswitch_vect_test.__multiportswitch_vect_test_1 0. 1.)) (= multiportswitch_vect_test.__multiportswitch_vect_test_9 (= multiportswitch_vect_test.In20_1_1 4)) (= multiportswitch_vect_test.__multiportswitch_vect_test_8 (= multiportswitch_vect_test.In20_1_1 3)) (= multiportswitch_vect_test.__multiportswitch_vect_test_7 (= multiportswitch_vect_test.In20_1_1 2)) (= multiportswitch_vect_test.__multiportswitch_vect_test_6 (= multiportswitch_vect_test.In20_1_1 1)) (= multiportswitch_vect_test.__multiportswitch_vect_test_5 (= multiportswitch_vect_test.In20_1_1 0)) (= multiportswitch_vect_test.Constant1_1_1 2) (= multiportswitch_vect_test.__multiportswitch_vect_test_4 (= multiportswitch_vect_test.Constant1_1_1 3)) (= multiportswitch_vect_test.__multiportswitch_vect_test_3 (= multiportswitch_vect_test.Constant1_1_1 2)) (= multiportswitch_vect_test.__multiportswitch_vect_test_2 (= multiportswitch_vect_test.Constant1_1_1 1)) (= multiportswitch_vect_test.__multiportswitch_vect_test_16 (= multiportswitch_vect_test.In8_1_1 3)) (= multiportswitch_vect_test.__multiportswitch_vect_test_15 (= multiportswitch_vect_test.In8_1_1 2)) (= multiportswitch_vect_test.__multiportswitch_vect_test_14 (= multiportswitch_vect_test.In8_1_1 1)) (= multiportswitch_vect_test.__multiportswitch_vect_test_13 (= multiportswitch_vect_test.In8_1_1 0)) (= multiportswitch_vect_test.__multiportswitch_vect_test_12 (= multiportswitch_vect_test.In20_1_1 7)) (= multiportswitch_vect_test.__multiportswitch_vect_test_11 (= multiportswitch_vect_test.In20_1_1 6)) (= multiportswitch_vect_test.__multiportswitch_vect_test_10 (= multiportswitch_vect_test.In20_1_1 5)) (= multiportswitch_vect_test.MultiportSwitch5_1_1 (
       ite multiportswitch_vect_test.__multiportswitch_vect_test_2
         multiportswitch_vect_test.In21_1_1
         (ite multiportswitch_vect_test.__multiportswitch_vect_test_3
            multiportswitch_vect_test.In21_1_2
            (ite multiportswitch_vect_test.__multiportswitch_vect_test_4
               multiportswitch_vect_test.In21_1_3
               multiportswitch_vect_test.In21_1_4)))) (= multiportswitch_vect_test.Out6_4_1 multiportswitch_vect_test.MultiportSwitch5_1_1) (= multiportswitch_vect_test.MultiportSwitch4_1_1 (
       ite multiportswitch_vect_test.__multiportswitch_vect_test_5
         multiportswitch_vect_test.In17_1_1
         (ite multiportswitch_vect_test.__multiportswitch_vect_test_6
            multiportswitch_vect_test.In17_1_2
            (ite multiportswitch_vect_test.__multiportswitch_vect_test_7
               multiportswitch_vect_test.In17_1_3
               (ite multiportswitch_vect_test.__multiportswitch_vect_test_8
                  multiportswitch_vect_test.In17_1_4
                  (ite multiportswitch_vect_test.__multiportswitch_vect_test_9
                     multiportswitch_vect_test.In17_1_5
                     (ite multiportswitch_vect_test.__multiportswitch_vect_test_10
                        multiportswitch_vect_test.In17_1_6
                        (ite multiportswitch_vect_test.__multiportswitch_vect_test_11
                           multiportswitch_vect_test.In17_1_7
                           (ite multiportswitch_vect_test.__multiportswitch_vect_test_12
                              multiportswitch_vect_test.In17_1_8
                              multiportswitch_vect_test.In17_1_9))))))))) (= multiportswitch_vect_test.Out5_3_1 multiportswitch_vect_test.MultiportSwitch4_1_1) (= multiportswitch_vect_test.MultiportSwitch2_1_1 multiportswitch_vect_test.In9_1_1) (= multiportswitch_vect_test.Out3_2_1 multiportswitch_vect_test.MultiportSwitch2_1_1) (= multiportswitch_vect_test.MultiportSwitch1_1_1 (
       ite multiportswitch_vect_test.__multiportswitch_vect_test_13
         multiportswitch_vect_test.In5_1_1
         (ite multiportswitch_vect_test.__multiportswitch_vect_test_14
            multiportswitch_vect_test.In5_1_2
            (ite multiportswitch_vect_test.__multiportswitch_vect_test_15
               multiportswitch_vect_test.In5_1_3
               (ite multiportswitch_vect_test.__multiportswitch_vect_test_16
                  multiportswitch_vect_test.In5_1_4
                  multiportswitch_vect_test.In5_1_5))))) (= multiportswitch_vect_test.Out2_1_1 multiportswitch_vect_test.MultiportSwitch1_1_1) (= multiportswitch_vect_test.Constant_1_1 1)
  )
  (multiportswitch_vect_test_step multiportswitch_vect_test.In5_1_1 multiportswitch_vect_test.In5_1_2 multiportswitch_vect_test.In5_1_3 multiportswitch_vect_test.In5_1_4 multiportswitch_vect_test.In5_1_5 multiportswitch_vect_test.In8_1_1 multiportswitch_vect_test.In9_1_1 multiportswitch_vect_test.In17_1_1 multiportswitch_vect_test.In17_1_2 multiportswitch_vect_test.In17_1_3 multiportswitch_vect_test.In17_1_4 multiportswitch_vect_test.In17_1_5 multiportswitch_vect_test.In17_1_6 multiportswitch_vect_test.In17_1_7 multiportswitch_vect_test.In17_1_8 multiportswitch_vect_test.In17_1_9 multiportswitch_vect_test.In20_1_1 multiportswitch_vect_test.In21_1_1 multiportswitch_vect_test.In21_1_2 multiportswitch_vect_test.In21_1_3 multiportswitch_vect_test.In21_1_4 multiportswitch_vect_test.Out2_1_1 multiportswitch_vect_test.Out3_2_1 multiportswitch_vect_test.Out5_3_1 multiportswitch_vect_test.Out6_4_1)
))

