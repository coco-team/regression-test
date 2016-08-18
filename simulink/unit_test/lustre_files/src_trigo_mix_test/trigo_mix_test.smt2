; trigo_mix_test
(declare-var trigo_mix_test.In7_1_1 Real)
(declare-var trigo_mix_test.In15_1_1 Real)
(declare-var trigo_mix_test.In15_1_2 Real)
(declare-var trigo_mix_test.In1_1_1 Real)
(declare-var trigo_mix_test.In1_1_2 Real)
(declare-var trigo_mix_test.In2_1_1 Real)
(declare-var trigo_mix_test.In3_1_1 Real)
(declare-var trigo_mix_test.In3_1_2 Real)
(declare-var trigo_mix_test.In3_1_3 Real)
(declare-var trigo_mix_test.In3_1_4 Real)
(declare-var trigo_mix_test.In3_1_5 Real)
(declare-var trigo_mix_test.In3_1_6 Real)
(declare-var trigo_mix_test.In4_1_1 Real)
(declare-var trigo_mix_test.In5_1_1 Real)
(declare-var trigo_mix_test.In6_1_1 Real)
(declare-var trigo_mix_test.In6_1_2 Real)
(declare-var trigo_mix_test.In6_1_3 Real)
(declare-var trigo_mix_test.In6_1_4 Real)
(declare-var trigo_mix_test.In6_1_5 Real)
(declare-var trigo_mix_test.In6_1_6 Real)
(declare-var trigo_mix_test.Out7_1_1 Real)
(declare-var trigo_mix_test.Out7_1_2 Real)
(declare-var trigo_mix_test.Out1_2_1 Real)
(declare-var trigo_mix_test.Out1_2_2 Real)
(declare-var trigo_mix_test.Out2_3_1 Real)
(declare-var trigo_mix_test.Out2_3_2 Real)
(declare-var trigo_mix_test.Out2_3_3 Real)
(declare-var trigo_mix_test.Out2_3_4 Real)
(declare-var trigo_mix_test.Out2_3_5 Real)
(declare-var trigo_mix_test.Out2_3_6 Real)
(declare-var trigo_mix_test.Out3_4_1 Real)
(declare-var trigo_mix_test.Out3_4_2 Real)
(declare-var trigo_mix_test.Out3_4_3 Real)
(declare-var trigo_mix_test.Out3_4_4 Real)
(declare-var trigo_mix_test.Out3_4_5 Real)
(declare-var trigo_mix_test.Out3_4_6 Real)
(declare-var trigo_mix_test.ni_0._arrow._first_c Bool)
(declare-var trigo_mix_test.ni_0._arrow._first_m Bool)
(declare-var trigo_mix_test.ni_0._arrow._first_x Bool)
(declare-var trigo_mix_test.TrigonometricFunction1_1_1 Real)
(declare-var trigo_mix_test.TrigonometricFunction1_1_2 Real)
(declare-var trigo_mix_test.TrigonometricFunction2_1_1 Real)
(declare-var trigo_mix_test.TrigonometricFunction2_1_2 Real)
(declare-var trigo_mix_test.TrigonometricFunction2_1_3 Real)
(declare-var trigo_mix_test.TrigonometricFunction2_1_4 Real)
(declare-var trigo_mix_test.TrigonometricFunction2_1_5 Real)
(declare-var trigo_mix_test.TrigonometricFunction2_1_6 Real)
(declare-var trigo_mix_test.TrigonometricFunction3_1_1 Real)
(declare-var trigo_mix_test.TrigonometricFunction3_1_2 Real)
(declare-var trigo_mix_test.TrigonometricFunction3_1_3 Real)
(declare-var trigo_mix_test.TrigonometricFunction3_1_4 Real)
(declare-var trigo_mix_test.TrigonometricFunction3_1_5 Real)
(declare-var trigo_mix_test.TrigonometricFunction3_1_6 Real)
(declare-var trigo_mix_test.TrigonometricFunction6_1_1 Real)
(declare-var trigo_mix_test.TrigonometricFunction6_1_2 Real)
(declare-var trigo_mix_test.__trigo_mix_test_1 Bool)
(declare-var trigo_mix_test.i_virtual_local Real)
(declare-rel trigo_mix_test_reset (Bool Bool))
(declare-rel trigo_mix_test_step (Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool))

(rule (=> 
  (and 
       
       (= trigo_mix_test.ni_0._arrow._first_m true)
  )
  (trigo_mix_test_reset trigo_mix_test.ni_0._arrow._first_c
                        trigo_mix_test.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= trigo_mix_test.ni_0._arrow._first_m trigo_mix_test.ni_0._arrow._first_c)
       (and (= trigo_mix_test.__trigo_mix_test_1 (ite trigo_mix_test.ni_0._arrow._first_m true false))
            (= trigo_mix_test.ni_0._arrow._first_x false))
       (and (or (not (= trigo_mix_test.__trigo_mix_test_1 true))
               (= trigo_mix_test.i_virtual_local 0.))
            (or (not (= trigo_mix_test.__trigo_mix_test_1 false))
               (= trigo_mix_test.i_virtual_local 1.))
       )
       (atan2 trigo_mix_test.In7_1_1
              trigo_mix_test.In15_1_2
              trigo_mix_test.TrigonometricFunction6_1_2)
       (atan2 trigo_mix_test.In7_1_1
              trigo_mix_test.In15_1_1
              trigo_mix_test.TrigonometricFunction6_1_1)
       (atan2 trigo_mix_test.In5_1_1
              trigo_mix_test.In6_1_6
              trigo_mix_test.TrigonometricFunction3_1_6)
       (atan2 trigo_mix_test.In5_1_1
              trigo_mix_test.In6_1_5
              trigo_mix_test.TrigonometricFunction3_1_5)
       (atan2 trigo_mix_test.In5_1_1
              trigo_mix_test.In6_1_4
              trigo_mix_test.TrigonometricFunction3_1_4)
       (atan2 trigo_mix_test.In5_1_1
              trigo_mix_test.In6_1_3
              trigo_mix_test.TrigonometricFunction3_1_3)
       (atan2 trigo_mix_test.In5_1_1
              trigo_mix_test.In6_1_2
              trigo_mix_test.TrigonometricFunction3_1_2)
       (atan2 trigo_mix_test.In5_1_1
              trigo_mix_test.In6_1_1
              trigo_mix_test.TrigonometricFunction3_1_1)
       (atan2 trigo_mix_test.In3_1_6
              trigo_mix_test.In4_1_1
              trigo_mix_test.TrigonometricFunction2_1_6)
       (atan2 trigo_mix_test.In3_1_5
              trigo_mix_test.In4_1_1
              trigo_mix_test.TrigonometricFunction2_1_5)
       (atan2 trigo_mix_test.In3_1_4
              trigo_mix_test.In4_1_1
              trigo_mix_test.TrigonometricFunction2_1_4)
       (atan2 trigo_mix_test.In3_1_3
              trigo_mix_test.In4_1_1
              trigo_mix_test.TrigonometricFunction2_1_3)
       (atan2 trigo_mix_test.In3_1_2
              trigo_mix_test.In4_1_1
              trigo_mix_test.TrigonometricFunction2_1_2)
       (atan2 trigo_mix_test.In3_1_1
              trigo_mix_test.In4_1_1
              trigo_mix_test.TrigonometricFunction2_1_1)
       (atan2 trigo_mix_test.In1_1_2
              trigo_mix_test.In2_1_1
              trigo_mix_test.TrigonometricFunction1_1_2)
       (atan2 trigo_mix_test.In1_1_1
              trigo_mix_test.In2_1_1
              trigo_mix_test.TrigonometricFunction1_1_1)
       (= trigo_mix_test.Out7_1_2 trigo_mix_test.TrigonometricFunction6_1_2)
       (= trigo_mix_test.Out7_1_1 trigo_mix_test.TrigonometricFunction6_1_1)
       (= trigo_mix_test.Out3_4_6 trigo_mix_test.TrigonometricFunction3_1_6)
       (= trigo_mix_test.Out3_4_5 trigo_mix_test.TrigonometricFunction3_1_5)
       (= trigo_mix_test.Out3_4_4 trigo_mix_test.TrigonometricFunction3_1_4)
       (= trigo_mix_test.Out3_4_3 trigo_mix_test.TrigonometricFunction3_1_3)
       (= trigo_mix_test.Out3_4_2 trigo_mix_test.TrigonometricFunction3_1_2)
       (= trigo_mix_test.Out3_4_1 trigo_mix_test.TrigonometricFunction3_1_1)
       (= trigo_mix_test.Out2_3_6 trigo_mix_test.TrigonometricFunction2_1_6)
       (= trigo_mix_test.Out2_3_5 trigo_mix_test.TrigonometricFunction2_1_5)
       (= trigo_mix_test.Out2_3_4 trigo_mix_test.TrigonometricFunction2_1_4)
       (= trigo_mix_test.Out2_3_3 trigo_mix_test.TrigonometricFunction2_1_3)
       (= trigo_mix_test.Out2_3_2 trigo_mix_test.TrigonometricFunction2_1_2)
       (= trigo_mix_test.Out2_3_1 trigo_mix_test.TrigonometricFunction2_1_1)
       (= trigo_mix_test.Out1_2_2 trigo_mix_test.TrigonometricFunction1_1_2)
       (= trigo_mix_test.Out1_2_1 trigo_mix_test.TrigonometricFunction1_1_1)
       )
  (trigo_mix_test_step trigo_mix_test.In7_1_1
                       trigo_mix_test.In15_1_1
                       trigo_mix_test.In15_1_2
                       trigo_mix_test.In1_1_1
                       trigo_mix_test.In1_1_2
                       trigo_mix_test.In2_1_1
                       trigo_mix_test.In3_1_1
                       trigo_mix_test.In3_1_2
                       trigo_mix_test.In3_1_3
                       trigo_mix_test.In3_1_4
                       trigo_mix_test.In3_1_5
                       trigo_mix_test.In3_1_6
                       trigo_mix_test.In4_1_1
                       trigo_mix_test.In5_1_1
                       trigo_mix_test.In6_1_1
                       trigo_mix_test.In6_1_2
                       trigo_mix_test.In6_1_3
                       trigo_mix_test.In6_1_4
                       trigo_mix_test.In6_1_5
                       trigo_mix_test.In6_1_6
                       trigo_mix_test.Out7_1_1
                       trigo_mix_test.Out7_1_2
                       trigo_mix_test.Out1_2_1
                       trigo_mix_test.Out1_2_2
                       trigo_mix_test.Out2_3_1
                       trigo_mix_test.Out2_3_2
                       trigo_mix_test.Out2_3_3
                       trigo_mix_test.Out2_3_4
                       trigo_mix_test.Out2_3_5
                       trigo_mix_test.Out2_3_6
                       trigo_mix_test.Out3_4_1
                       trigo_mix_test.Out3_4_2
                       trigo_mix_test.Out3_4_3
                       trigo_mix_test.Out3_4_4
                       trigo_mix_test.Out3_4_5
                       trigo_mix_test.Out3_4_6
                       trigo_mix_test.ni_0._arrow._first_c
                       trigo_mix_test.ni_0._arrow._first_x)
))

