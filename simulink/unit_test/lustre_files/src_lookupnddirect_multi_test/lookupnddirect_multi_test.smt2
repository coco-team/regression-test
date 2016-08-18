; Zero
(declare-var Zero.In Real)
(declare-var Zero.Out Int)
(declare-rel Zero (Real Int))
(rule (=> 
  (= Zero.Out 0)
  (Zero Zero.In Zero.Out)
))

; lookupnddirect_multi_test
(declare-var lookupnddirect_multi_test.In1_1_1 Real)
(declare-var lookupnddirect_multi_test.In1_1_2 Real)
(declare-var lookupnddirect_multi_test.In2_1_1 Real)
(declare-var lookupnddirect_multi_test.In2_1_2 Real)
(declare-var lookupnddirect_multi_test.In3_1_1 Real)
(declare-var lookupnddirect_multi_test.In3_1_2 Real)
(declare-var lookupnddirect_multi_test.Out7_1_1 Real)
(declare-var lookupnddirect_multi_test.Out7_1_2 Real)
(declare-var lookupnddirect_multi_test.Out1_2_1 Real)
(declare-var lookupnddirect_multi_test.Out1_2_2 Real)
(declare-var lookupnddirect_multi_test.ni_0._arrow._first_c Bool)
(declare-var lookupnddirect_multi_test.ni_0._arrow._first_m Bool)
(declare-var lookupnddirect_multi_test.ni_0._arrow._first_x Bool)
(declare-var lookupnddirect_multi_test.DirectLookupTable_lpar_nD_rpar_1_1_1 Real)
(declare-var lookupnddirect_multi_test.DirectLookupTable_lpar_nD_rpar_1_1_2 Real)
(declare-var lookupnddirect_multi_test.DirectLookupTable_lpar_nD_rpar__1_1 Real)
(declare-var lookupnddirect_multi_test.DirectLookupTable_lpar_nD_rpar__1_2 Real)
(declare-var lookupnddirect_multi_test.__lookupnddirect_multi_test_1 Bool)
(declare-var lookupnddirect_multi_test.__lookupnddirect_multi_test_18 Int)
(declare-var lookupnddirect_multi_test.__lookupnddirect_multi_test_19 Int)
(declare-var lookupnddirect_multi_test.__lookupnddirect_multi_test_2 Int)
(declare-var lookupnddirect_multi_test.__lookupnddirect_multi_test_5 Int)
(declare-var lookupnddirect_multi_test.__lookupnddirect_multi_test_8 Int)
(declare-var lookupnddirect_multi_test.__lookupnddirect_multi_test_9 Int)
(declare-var lookupnddirect_multi_test.i_virtual_local Real)
(declare-rel lookupnddirect_multi_test_reset (Bool Bool))
(declare-rel lookupnddirect_multi_test_step (Real Real Real Real Real Real Real Real Real Real Bool Bool))

(rule (=> 
  (and 
       
       (= lookupnddirect_multi_test.ni_0._arrow._first_m true)
  )
  (lookupnddirect_multi_test_reset lookupnddirect_multi_test.ni_0._arrow._first_c
                                   lookupnddirect_multi_test.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= lookupnddirect_multi_test.ni_0._arrow._first_m lookupnddirect_multi_test.ni_0._arrow._first_c)
       (and (= lookupnddirect_multi_test.__lookupnddirect_multi_test_1 (ite lookupnddirect_multi_test.ni_0._arrow._first_m true false))
            (= lookupnddirect_multi_test.ni_0._arrow._first_x false))
       (and (or (not (= lookupnddirect_multi_test.__lookupnddirect_multi_test_1 true))
               (= lookupnddirect_multi_test.i_virtual_local 0.))
            (or (not (= lookupnddirect_multi_test.__lookupnddirect_multi_test_1 false))
               (= lookupnddirect_multi_test.i_virtual_local 1.))
       )
       (Zero lookupnddirect_multi_test.In1_1_2
             lookupnddirect_multi_test.__lookupnddirect_multi_test_9)
       (Zero lookupnddirect_multi_test.In2_1_2
             lookupnddirect_multi_test.__lookupnddirect_multi_test_8)
       (Zero lookupnddirect_multi_test.In3_1_1
             lookupnddirect_multi_test.__lookupnddirect_multi_test_5)
       (Zero lookupnddirect_multi_test.In3_1_2
             lookupnddirect_multi_test.__lookupnddirect_multi_test_2)
       (Zero lookupnddirect_multi_test.In1_1_1
             lookupnddirect_multi_test.__lookupnddirect_multi_test_19)
       (Zero lookupnddirect_multi_test.In2_1_1
             lookupnddirect_multi_test.__lookupnddirect_multi_test_18)
       (and (or (not (= (and (= lookupnddirect_multi_test.__lookupnddirect_multi_test_9 0) (= lookupnddirect_multi_test.__lookupnddirect_multi_test_8 0)) true))
               (= lookupnddirect_multi_test.DirectLookupTable_lpar_nD_rpar__1_2 4.))
            (or (not (= (and (= lookupnddirect_multi_test.__lookupnddirect_multi_test_9 0) (= lookupnddirect_multi_test.__lookupnddirect_multi_test_8 0)) false))
               (and (or (not (= (and (= lookupnddirect_multi_test.__lookupnddirect_multi_test_9 0) (= lookupnddirect_multi_test.__lookupnddirect_multi_test_8 1)) true))
                       (= lookupnddirect_multi_test.DirectLookupTable_lpar_nD_rpar__1_2 5.))
                    (or (not (= (and (= lookupnddirect_multi_test.__lookupnddirect_multi_test_9 0) (= lookupnddirect_multi_test.__lookupnddirect_multi_test_8 1)) false))
                       (and (or (not (= (and (= lookupnddirect_multi_test.__lookupnddirect_multi_test_9 0) (= lookupnddirect_multi_test.__lookupnddirect_multi_test_8 2)) true))
                               (= lookupnddirect_multi_test.DirectLookupTable_lpar_nD_rpar__1_2 6.))
                            (or (not (= (and (= lookupnddirect_multi_test.__lookupnddirect_multi_test_9 0) (= lookupnddirect_multi_test.__lookupnddirect_multi_test_8 2)) false))
                               (and (or (not (= (and (= lookupnddirect_multi_test.__lookupnddirect_multi_test_9 1) (= lookupnddirect_multi_test.__lookupnddirect_multi_test_8 0)) true))
                                       (= lookupnddirect_multi_test.DirectLookupTable_lpar_nD_rpar__1_2 16.))
                                    (or (not (= (and (= lookupnddirect_multi_test.__lookupnddirect_multi_test_9 1) (= lookupnddirect_multi_test.__lookupnddirect_multi_test_8 0)) false))
                                       (and (or (not (= (and (= lookupnddirect_multi_test.__lookupnddirect_multi_test_9 1) (= lookupnddirect_multi_test.__lookupnddirect_multi_test_8 1)) true))
                                               (= lookupnddirect_multi_test.DirectLookupTable_lpar_nD_rpar__1_2 19.))
                                            (or (not (= (and (= lookupnddirect_multi_test.__lookupnddirect_multi_test_9 1) (= lookupnddirect_multi_test.__lookupnddirect_multi_test_8 1)) false))
                                               (and (or (not (= (and (= lookupnddirect_multi_test.__lookupnddirect_multi_test_9 1) (= lookupnddirect_multi_test.__lookupnddirect_multi_test_8 2)) true))
                                                       (= lookupnddirect_multi_test.DirectLookupTable_lpar_nD_rpar__1_2 20.))
                                                    (or (not (= (and (= lookupnddirect_multi_test.__lookupnddirect_multi_test_9 1) (= lookupnddirect_multi_test.__lookupnddirect_multi_test_8 2)) false))
                                                       (and (or (not (= (and (= lookupnddirect_multi_test.__lookupnddirect_multi_test_9 2) (= lookupnddirect_multi_test.__lookupnddirect_multi_test_8 0)) true))
                                                               (= lookupnddirect_multi_test.DirectLookupTable_lpar_nD_rpar__1_2 10.))
                                                            (or (not (= (and (= lookupnddirect_multi_test.__lookupnddirect_multi_test_9 2) (= lookupnddirect_multi_test.__lookupnddirect_multi_test_8 0)) false))
                                                               (and (or (not (= (and (= lookupnddirect_multi_test.__lookupnddirect_multi_test_9 2) (= lookupnddirect_multi_test.__lookupnddirect_multi_test_8 1)) true))
                                                                    (= lookupnddirect_multi_test.DirectLookupTable_lpar_nD_rpar__1_2 18.))
                                                                    (or (not (= (and (= lookupnddirect_multi_test.__lookupnddirect_multi_test_9 2) (= lookupnddirect_multi_test.__lookupnddirect_multi_test_8 1)) false))
                                                                    (= lookupnddirect_multi_test.DirectLookupTable_lpar_nD_rpar__1_2 23.))
                                                               ))
                                                       ))
                                               ))
                                       ))
                               ))
                       ))
               ))
       )
       (= lookupnddirect_multi_test.Out7_1_2 lookupnddirect_multi_test.DirectLookupTable_lpar_nD_rpar__1_2)
       (and (or (not (= (and (= lookupnddirect_multi_test.__lookupnddirect_multi_test_19 0) (= lookupnddirect_multi_test.__lookupnddirect_multi_test_18 0)) true))
               (= lookupnddirect_multi_test.DirectLookupTable_lpar_nD_rpar__1_1 4.))
            (or (not (= (and (= lookupnddirect_multi_test.__lookupnddirect_multi_test_19 0) (= lookupnddirect_multi_test.__lookupnddirect_multi_test_18 0)) false))
               (and (or (not (= (and (= lookupnddirect_multi_test.__lookupnddirect_multi_test_19 0) (= lookupnddirect_multi_test.__lookupnddirect_multi_test_18 1)) true))
                       (= lookupnddirect_multi_test.DirectLookupTable_lpar_nD_rpar__1_1 5.))
                    (or (not (= (and (= lookupnddirect_multi_test.__lookupnddirect_multi_test_19 0) (= lookupnddirect_multi_test.__lookupnddirect_multi_test_18 1)) false))
                       (and (or (not (= (and (= lookupnddirect_multi_test.__lookupnddirect_multi_test_19 0) (= lookupnddirect_multi_test.__lookupnddirect_multi_test_18 2)) true))
                               (= lookupnddirect_multi_test.DirectLookupTable_lpar_nD_rpar__1_1 6.))
                            (or (not (= (and (= lookupnddirect_multi_test.__lookupnddirect_multi_test_19 0) (= lookupnddirect_multi_test.__lookupnddirect_multi_test_18 2)) false))
                               (and (or (not (= (and (= lookupnddirect_multi_test.__lookupnddirect_multi_test_19 1) (= lookupnddirect_multi_test.__lookupnddirect_multi_test_18 0)) true))
                                       (= lookupnddirect_multi_test.DirectLookupTable_lpar_nD_rpar__1_1 16.))
                                    (or (not (= (and (= lookupnddirect_multi_test.__lookupnddirect_multi_test_19 1) (= lookupnddirect_multi_test.__lookupnddirect_multi_test_18 0)) false))
                                       (and (or (not (= (and (= lookupnddirect_multi_test.__lookupnddirect_multi_test_19 1) (= lookupnddirect_multi_test.__lookupnddirect_multi_test_18 1)) true))
                                               (= lookupnddirect_multi_test.DirectLookupTable_lpar_nD_rpar__1_1 19.))
                                            (or (not (= (and (= lookupnddirect_multi_test.__lookupnddirect_multi_test_19 1) (= lookupnddirect_multi_test.__lookupnddirect_multi_test_18 1)) false))
                                               (and (or (not (= (and (= lookupnddirect_multi_test.__lookupnddirect_multi_test_19 1) (= lookupnddirect_multi_test.__lookupnddirect_multi_test_18 2)) true))
                                                       (= lookupnddirect_multi_test.DirectLookupTable_lpar_nD_rpar__1_1 20.))
                                                    (or (not (= (and (= lookupnddirect_multi_test.__lookupnddirect_multi_test_19 1) (= lookupnddirect_multi_test.__lookupnddirect_multi_test_18 2)) false))
                                                       (and (or (not (= (and (= lookupnddirect_multi_test.__lookupnddirect_multi_test_19 2) (= lookupnddirect_multi_test.__lookupnddirect_multi_test_18 0)) true))
                                                               (= lookupnddirect_multi_test.DirectLookupTable_lpar_nD_rpar__1_1 10.))
                                                            (or (not (= (and (= lookupnddirect_multi_test.__lookupnddirect_multi_test_19 2) (= lookupnddirect_multi_test.__lookupnddirect_multi_test_18 0)) false))
                                                               (and (or (not (= (and (= lookupnddirect_multi_test.__lookupnddirect_multi_test_19 2) (= lookupnddirect_multi_test.__lookupnddirect_multi_test_18 1)) true))
                                                                    (= lookupnddirect_multi_test.DirectLookupTable_lpar_nD_rpar__1_1 18.))
                                                                    (or (not (= (and (= lookupnddirect_multi_test.__lookupnddirect_multi_test_19 2) (= lookupnddirect_multi_test.__lookupnddirect_multi_test_18 1)) false))
                                                                    (= lookupnddirect_multi_test.DirectLookupTable_lpar_nD_rpar__1_1 23.))
                                                               ))
                                                       ))
                                               ))
                                       ))
                               ))
                       ))
               ))
       )
       (= lookupnddirect_multi_test.Out7_1_1 lookupnddirect_multi_test.DirectLookupTable_lpar_nD_rpar__1_1)
       (and (or (not (= (= lookupnddirect_multi_test.__lookupnddirect_multi_test_2 0) true))
               (= lookupnddirect_multi_test.DirectLookupTable_lpar_nD_rpar_1_1_2 4.))
            (or (not (= (= lookupnddirect_multi_test.__lookupnddirect_multi_test_2 0) false))
               (and (or (not (= (= lookupnddirect_multi_test.__lookupnddirect_multi_test_2 1) true))
                       (= lookupnddirect_multi_test.DirectLookupTable_lpar_nD_rpar_1_1_2 5.))
                    (or (not (= (= lookupnddirect_multi_test.__lookupnddirect_multi_test_2 1) false))
                       (= lookupnddirect_multi_test.DirectLookupTable_lpar_nD_rpar_1_1_2 6.))
               ))
       )
       (= lookupnddirect_multi_test.Out1_2_2 lookupnddirect_multi_test.DirectLookupTable_lpar_nD_rpar_1_1_2)
       (and (or (not (= (= lookupnddirect_multi_test.__lookupnddirect_multi_test_5 0) true))
               (= lookupnddirect_multi_test.DirectLookupTable_lpar_nD_rpar_1_1_1 4.))
            (or (not (= (= lookupnddirect_multi_test.__lookupnddirect_multi_test_5 0) false))
               (and (or (not (= (= lookupnddirect_multi_test.__lookupnddirect_multi_test_5 1) true))
                       (= lookupnddirect_multi_test.DirectLookupTable_lpar_nD_rpar_1_1_1 5.))
                    (or (not (= (= lookupnddirect_multi_test.__lookupnddirect_multi_test_5 1) false))
                       (= lookupnddirect_multi_test.DirectLookupTable_lpar_nD_rpar_1_1_1 6.))
               ))
       )
       (= lookupnddirect_multi_test.Out1_2_1 lookupnddirect_multi_test.DirectLookupTable_lpar_nD_rpar_1_1_1)
       )
  (lookupnddirect_multi_test_step lookupnddirect_multi_test.In1_1_1
                                  lookupnddirect_multi_test.In1_1_2
                                  lookupnddirect_multi_test.In2_1_1
                                  lookupnddirect_multi_test.In2_1_2
                                  lookupnddirect_multi_test.In3_1_1
                                  lookupnddirect_multi_test.In3_1_2
                                  lookupnddirect_multi_test.Out7_1_1
                                  lookupnddirect_multi_test.Out7_1_2
                                  lookupnddirect_multi_test.Out1_2_1
                                  lookupnddirect_multi_test.Out1_2_2
                                  lookupnddirect_multi_test.ni_0._arrow._first_c
                                  lookupnddirect_multi_test.ni_0._arrow._first_x)
))

