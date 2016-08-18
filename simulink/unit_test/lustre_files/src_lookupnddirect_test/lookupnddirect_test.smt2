; Zero
(declare-var Zero.In Real)
(declare-var Zero.Out Int)
(declare-rel Zero (Real Int))
(rule (=> 
  (= Zero.Out 0)
  (Zero Zero.In Zero.Out)
))

; lookupnddirect_test
(declare-var lookupnddirect_test.In1_1_1 Real)
(declare-var lookupnddirect_test.In2_1_1 Real)
(declare-var lookupnddirect_test.In3_1_1 Real)
(declare-var lookupnddirect_test.In4_1_1 Real)
(declare-var lookupnddirect_test.Out7_1_1 Real)
(declare-var lookupnddirect_test.Out1_2_1 Real)
(declare-var lookupnddirect_test.Out2_3_1 Real)
(declare-var lookupnddirect_test.Out2_3_2 Real)
(declare-var lookupnddirect_test.Out2_3_3 Real)
(declare-var lookupnddirect_test.Out3_4_1 Real)
(declare-var lookupnddirect_test.Out3_4_2 Real)
(declare-var lookupnddirect_test.Out3_4_3 Real)
(declare-var lookupnddirect_test.Out3_4_4 Real)
(declare-var lookupnddirect_test.Out3_4_5 Real)
(declare-var lookupnddirect_test.Out3_4_6 Real)
(declare-var lookupnddirect_test.Out4_5_1 Real)
(declare-var lookupnddirect_test.Out4_5_2 Real)
(declare-var lookupnddirect_test.ni_0._arrow._first_c Bool)
(declare-var lookupnddirect_test.ni_0._arrow._first_m Bool)
(declare-var lookupnddirect_test.ni_0._arrow._first_x Bool)
(declare-var lookupnddirect_test.DirectLookupTable_lpar_nD_rpar_1_1_1 Real)
(declare-var lookupnddirect_test.DirectLookupTable_lpar_nD_rpar_4_1_1 Real)
(declare-var lookupnddirect_test.DirectLookupTable_lpar_nD_rpar_4_1_2 Real)
(declare-var lookupnddirect_test.DirectLookupTable_lpar_nD_rpar__1_1 Real)
(declare-var lookupnddirect_test.__lookupnddirect_test_1 Bool)
(declare-var lookupnddirect_test.__lookupnddirect_test_2 Int)
(declare-var lookupnddirect_test.__lookupnddirect_test_3 Bool)
(declare-var lookupnddirect_test.__lookupnddirect_test_4 Bool)
(declare-var lookupnddirect_test.__lookupnddirect_test_5 Int)
(declare-var lookupnddirect_test.__lookupnddirect_test_8 Int)
(declare-var lookupnddirect_test.__lookupnddirect_test_9 Int)
(declare-var lookupnddirect_test.i_virtual_local Real)
(declare-rel lookupnddirect_test_reset (Bool Bool))
(declare-rel lookupnddirect_test_step (Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool))

(rule (=> 
  (and 
       
       (= lookupnddirect_test.ni_0._arrow._first_m true)
  )
  (lookupnddirect_test_reset lookupnddirect_test.ni_0._arrow._first_c
                             lookupnddirect_test.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= lookupnddirect_test.ni_0._arrow._first_m lookupnddirect_test.ni_0._arrow._first_c)
       (and (= lookupnddirect_test.__lookupnddirect_test_1 (ite lookupnddirect_test.ni_0._arrow._first_m true false))
            (= lookupnddirect_test.ni_0._arrow._first_x false))
       (and (or (not (= lookupnddirect_test.__lookupnddirect_test_1 true))
               (= lookupnddirect_test.i_virtual_local 0.))
            (or (not (= lookupnddirect_test.__lookupnddirect_test_1 false))
               (= lookupnddirect_test.i_virtual_local 1.))
       )
       (Zero lookupnddirect_test.In1_1_1
             lookupnddirect_test.__lookupnddirect_test_9)
       (Zero lookupnddirect_test.In2_1_1
             lookupnddirect_test.__lookupnddirect_test_8)
       (Zero lookupnddirect_test.In3_1_1
             lookupnddirect_test.__lookupnddirect_test_5)
       (Zero lookupnddirect_test.In4_1_1
             lookupnddirect_test.__lookupnddirect_test_2)
       (= lookupnddirect_test.__lookupnddirect_test_4 (= lookupnddirect_test.__lookupnddirect_test_2 1))
       (= lookupnddirect_test.__lookupnddirect_test_3 (= lookupnddirect_test.__lookupnddirect_test_2 0))
       (and (or (not (= (and (= lookupnddirect_test.__lookupnddirect_test_9 0) (= lookupnddirect_test.__lookupnddirect_test_8 0)) true))
               (= lookupnddirect_test.DirectLookupTable_lpar_nD_rpar__1_1 4.))
            (or (not (= (and (= lookupnddirect_test.__lookupnddirect_test_9 0) (= lookupnddirect_test.__lookupnddirect_test_8 0)) false))
               (and (or (not (= (and (= lookupnddirect_test.__lookupnddirect_test_9 0) (= lookupnddirect_test.__lookupnddirect_test_8 1)) true))
                       (= lookupnddirect_test.DirectLookupTable_lpar_nD_rpar__1_1 5.))
                    (or (not (= (and (= lookupnddirect_test.__lookupnddirect_test_9 0) (= lookupnddirect_test.__lookupnddirect_test_8 1)) false))
                       (and (or (not (= (and (= lookupnddirect_test.__lookupnddirect_test_9 0) (= lookupnddirect_test.__lookupnddirect_test_8 2)) true))
                               (= lookupnddirect_test.DirectLookupTable_lpar_nD_rpar__1_1 6.))
                            (or (not (= (and (= lookupnddirect_test.__lookupnddirect_test_9 0) (= lookupnddirect_test.__lookupnddirect_test_8 2)) false))
                               (and (or (not (= (and (= lookupnddirect_test.__lookupnddirect_test_9 1) (= lookupnddirect_test.__lookupnddirect_test_8 0)) true))
                                       (= lookupnddirect_test.DirectLookupTable_lpar_nD_rpar__1_1 16.))
                                    (or (not (= (and (= lookupnddirect_test.__lookupnddirect_test_9 1) (= lookupnddirect_test.__lookupnddirect_test_8 0)) false))
                                       (and (or (not (= (and (= lookupnddirect_test.__lookupnddirect_test_9 1) (= lookupnddirect_test.__lookupnddirect_test_8 1)) true))
                                               (= lookupnddirect_test.DirectLookupTable_lpar_nD_rpar__1_1 19.))
                                            (or (not (= (and (= lookupnddirect_test.__lookupnddirect_test_9 1) (= lookupnddirect_test.__lookupnddirect_test_8 1)) false))
                                               (and (or (not (= (and (= lookupnddirect_test.__lookupnddirect_test_9 1) (= lookupnddirect_test.__lookupnddirect_test_8 2)) true))
                                                       (= lookupnddirect_test.DirectLookupTable_lpar_nD_rpar__1_1 20.))
                                                    (or (not (= (and (= lookupnddirect_test.__lookupnddirect_test_9 1) (= lookupnddirect_test.__lookupnddirect_test_8 2)) false))
                                                       (and (or (not (= (and (= lookupnddirect_test.__lookupnddirect_test_9 2) (= lookupnddirect_test.__lookupnddirect_test_8 0)) true))
                                                               (= lookupnddirect_test.DirectLookupTable_lpar_nD_rpar__1_1 10.))
                                                            (or (not (= (and (= lookupnddirect_test.__lookupnddirect_test_9 2) (= lookupnddirect_test.__lookupnddirect_test_8 0)) false))
                                                               (and (or (not (= (and (= lookupnddirect_test.__lookupnddirect_test_9 2) (= lookupnddirect_test.__lookupnddirect_test_8 1)) true))
                                                                    (= lookupnddirect_test.DirectLookupTable_lpar_nD_rpar__1_1 18.))
                                                                    (or (not (= (and (= lookupnddirect_test.__lookupnddirect_test_9 2) (= lookupnddirect_test.__lookupnddirect_test_8 1)) false))
                                                                    (= lookupnddirect_test.DirectLookupTable_lpar_nD_rpar__1_1 23.))
                                                               ))
                                                       ))
                                               ))
                                       ))
                               ))
                       ))
               ))
       )
       (= lookupnddirect_test.Out7_1_1 lookupnddirect_test.DirectLookupTable_lpar_nD_rpar__1_1)
       (and (or (not (= lookupnddirect_test.__lookupnddirect_test_3 true))
               (= lookupnddirect_test.DirectLookupTable_lpar_nD_rpar_4_1_2 7.))
            (or (not (= lookupnddirect_test.__lookupnddirect_test_3 false))
               (and (or (not (= lookupnddirect_test.__lookupnddirect_test_4 true))
                       (= lookupnddirect_test.DirectLookupTable_lpar_nD_rpar_4_1_2 8.))
                    (or (not (= lookupnddirect_test.__lookupnddirect_test_4 false))
                       (= lookupnddirect_test.DirectLookupTable_lpar_nD_rpar_4_1_2 9.))
               ))
       )
       (= lookupnddirect_test.Out4_5_2 lookupnddirect_test.DirectLookupTable_lpar_nD_rpar_4_1_2)
       (and (or (not (= lookupnddirect_test.__lookupnddirect_test_3 true))
               (= lookupnddirect_test.DirectLookupTable_lpar_nD_rpar_4_1_1 4.))
            (or (not (= lookupnddirect_test.__lookupnddirect_test_3 false))
               (and (or (not (= lookupnddirect_test.__lookupnddirect_test_4 true))
                       (= lookupnddirect_test.DirectLookupTable_lpar_nD_rpar_4_1_1 5.))
                    (or (not (= lookupnddirect_test.__lookupnddirect_test_4 false))
                       (= lookupnddirect_test.DirectLookupTable_lpar_nD_rpar_4_1_1 6.))
               ))
       )
       (= lookupnddirect_test.Out4_5_1 lookupnddirect_test.DirectLookupTable_lpar_nD_rpar_4_1_1)
       (= lookupnddirect_test.Out3_4_6 9.)
       (= lookupnddirect_test.Out3_4_5 8.)
       (= lookupnddirect_test.Out3_4_4 7.)
       (= lookupnddirect_test.Out3_4_3 6.)
       (= lookupnddirect_test.Out3_4_2 5.)
       (= lookupnddirect_test.Out3_4_1 4.)
       (= lookupnddirect_test.Out2_3_3 6.)
       (= lookupnddirect_test.Out2_3_2 5.)
       (= lookupnddirect_test.Out2_3_1 4.)
       (and (or (not (= (= lookupnddirect_test.__lookupnddirect_test_5 0) true))
               (= lookupnddirect_test.DirectLookupTable_lpar_nD_rpar_1_1_1 4.))
            (or (not (= (= lookupnddirect_test.__lookupnddirect_test_5 0) false))
               (and (or (not (= (= lookupnddirect_test.__lookupnddirect_test_5 1) true))
                       (= lookupnddirect_test.DirectLookupTable_lpar_nD_rpar_1_1_1 5.))
                    (or (not (= (= lookupnddirect_test.__lookupnddirect_test_5 1) false))
                       (= lookupnddirect_test.DirectLookupTable_lpar_nD_rpar_1_1_1 6.))
               ))
       )
       (= lookupnddirect_test.Out1_2_1 lookupnddirect_test.DirectLookupTable_lpar_nD_rpar_1_1_1)
       )
  (lookupnddirect_test_step lookupnddirect_test.In1_1_1
                            lookupnddirect_test.In2_1_1
                            lookupnddirect_test.In3_1_1
                            lookupnddirect_test.In4_1_1
                            lookupnddirect_test.Out7_1_1
                            lookupnddirect_test.Out1_2_1
                            lookupnddirect_test.Out2_3_1
                            lookupnddirect_test.Out2_3_2
                            lookupnddirect_test.Out2_3_3
                            lookupnddirect_test.Out3_4_1
                            lookupnddirect_test.Out3_4_2
                            lookupnddirect_test.Out3_4_3
                            lookupnddirect_test.Out3_4_4
                            lookupnddirect_test.Out3_4_5
                            lookupnddirect_test.Out3_4_6
                            lookupnddirect_test.Out4_5_1
                            lookupnddirect_test.Out4_5_2
                            lookupnddirect_test.ni_0._arrow._first_c
                            lookupnddirect_test.ni_0._arrow._first_x)
))

