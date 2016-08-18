; Zero
(declare-var Zero.In Real)
(declare-var Zero.Out Int)
(declare-rel Zero (Real Int))
(rule (=> 
  (= Zero.Out 0)
  (Zero Zero.In Zero.Out)
))

; lookupnddirect_out_table_multi_test
(declare-var lookupnddirect_out_table_multi_test.In1_1_1 Real)
(declare-var lookupnddirect_out_table_multi_test.In1_1_2 Real)
(declare-var lookupnddirect_out_table_multi_test.In2_1_1 Real)
(declare-var lookupnddirect_out_table_multi_test.In2_1_2 Real)
(declare-var lookupnddirect_out_table_multi_test.In3_1_1 Real)
(declare-var lookupnddirect_out_table_multi_test.In3_1_2 Real)
(declare-var lookupnddirect_out_table_multi_test.In5_1_1 Real)
(declare-var lookupnddirect_out_table_multi_test.In5_1_2 Real)
(declare-var lookupnddirect_out_table_multi_test.In5_1_3 Real)
(declare-var lookupnddirect_out_table_multi_test.In5_1_4 Real)
(declare-var lookupnddirect_out_table_multi_test.In5_1_5 Real)
(declare-var lookupnddirect_out_table_multi_test.In5_1_6 Real)
(declare-var lookupnddirect_out_table_multi_test.In6_1_1 Real)
(declare-var lookupnddirect_out_table_multi_test.In6_1_2 Real)
(declare-var lookupnddirect_out_table_multi_test.In6_1_3 Real)
(declare-var lookupnddirect_out_table_multi_test.In6_1_4 Real)
(declare-var lookupnddirect_out_table_multi_test.Out7_1_1 Real)
(declare-var lookupnddirect_out_table_multi_test.Out7_1_2 Real)
(declare-var lookupnddirect_out_table_multi_test.Out1_2_1 Real)
(declare-var lookupnddirect_out_table_multi_test.Out1_2_2 Real)
(declare-var lookupnddirect_out_table_multi_test.ni_0._arrow._first_c Bool)
(declare-var lookupnddirect_out_table_multi_test.ni_0._arrow._first_m Bool)
(declare-var lookupnddirect_out_table_multi_test.ni_0._arrow._first_x Bool)
(declare-var lookupnddirect_out_table_multi_test.DirectLookupTable_lpar_nD_rpar_1_1_1 Real)
(declare-var lookupnddirect_out_table_multi_test.DirectLookupTable_lpar_nD_rpar_1_1_2 Real)
(declare-var lookupnddirect_out_table_multi_test.DirectLookupTable_lpar_nD_rpar__1_1 Real)
(declare-var lookupnddirect_out_table_multi_test.DirectLookupTable_lpar_nD_rpar__1_2 Real)
(declare-var lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_1 Bool)
(declare-var lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_10 Int)
(declare-var lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_11 Int)
(declare-var lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_17 Int)
(declare-var lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_18 Int)
(declare-var lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_2 Int)
(declare-var lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_6 Int)
(declare-var lookupnddirect_out_table_multi_test.i_virtual_local Real)
(declare-rel lookupnddirect_out_table_multi_test_reset (Bool Bool))
(declare-rel lookupnddirect_out_table_multi_test_step (Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool))

(rule (=> 
  (and 
       
       (= lookupnddirect_out_table_multi_test.ni_0._arrow._first_m true)
  )
  (lookupnddirect_out_table_multi_test_reset lookupnddirect_out_table_multi_test.ni_0._arrow._first_c
                                             lookupnddirect_out_table_multi_test.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= lookupnddirect_out_table_multi_test.ni_0._arrow._first_m lookupnddirect_out_table_multi_test.ni_0._arrow._first_c)
       (and (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_1 (ite lookupnddirect_out_table_multi_test.ni_0._arrow._first_m true false))
            (= lookupnddirect_out_table_multi_test.ni_0._arrow._first_x false))
       (and (or (not (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_1 true))
               (= lookupnddirect_out_table_multi_test.i_virtual_local 0.))
            (or (not (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_1 false))
               (= lookupnddirect_out_table_multi_test.i_virtual_local 1.))
       )
       (Zero lookupnddirect_out_table_multi_test.In3_1_1
             lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_6)
       (Zero lookupnddirect_out_table_multi_test.In3_1_2
             lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_2)
       (Zero lookupnddirect_out_table_multi_test.In1_1_1
             lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_18)
       (Zero lookupnddirect_out_table_multi_test.In2_1_1
             lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_17)
       (Zero lookupnddirect_out_table_multi_test.In1_1_2
             lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_11)
       (Zero lookupnddirect_out_table_multi_test.In2_1_2
             lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_10)
       (and (or (not (= (and (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_11 0) (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_10 0)) true))
               (= lookupnddirect_out_table_multi_test.DirectLookupTable_lpar_nD_rpar__1_2 lookupnddirect_out_table_multi_test.In5_1_1))
            (or (not (= (and (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_11 0) (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_10 0)) false))
               (and (or (not (= (and (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_11 0) (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_10 1)) true))
                       (= lookupnddirect_out_table_multi_test.DirectLookupTable_lpar_nD_rpar__1_2 lookupnddirect_out_table_multi_test.In5_1_2))
                    (or (not (= (and (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_11 0) (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_10 1)) false))
                       (and (or (not (= (and (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_11 0) (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_10 2)) true))
                               (= lookupnddirect_out_table_multi_test.DirectLookupTable_lpar_nD_rpar__1_2 lookupnddirect_out_table_multi_test.In5_1_3))
                            (or (not (= (and (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_11 0) (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_10 2)) false))
                               (and (or (not (= (and (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_11 1) (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_10 0)) true))
                                       (= lookupnddirect_out_table_multi_test.DirectLookupTable_lpar_nD_rpar__1_2 lookupnddirect_out_table_multi_test.In5_1_4))
                                    (or (not (= (and (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_11 1) (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_10 0)) false))
                                       (and (or (not (= (and (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_11 1) (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_10 1)) true))
                                               (= lookupnddirect_out_table_multi_test.DirectLookupTable_lpar_nD_rpar__1_2 lookupnddirect_out_table_multi_test.In5_1_5))
                                            (or (not (= (and (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_11 1) (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_10 1)) false))
                                               (= lookupnddirect_out_table_multi_test.DirectLookupTable_lpar_nD_rpar__1_2 lookupnddirect_out_table_multi_test.In5_1_6))
                                       ))
                               ))
                       ))
               ))
       )
       (= lookupnddirect_out_table_multi_test.Out7_1_2 lookupnddirect_out_table_multi_test.DirectLookupTable_lpar_nD_rpar__1_2)
       (and (or (not (= (and (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_18 0) (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_17 0)) true))
               (= lookupnddirect_out_table_multi_test.DirectLookupTable_lpar_nD_rpar__1_1 lookupnddirect_out_table_multi_test.In5_1_1))
            (or (not (= (and (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_18 0) (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_17 0)) false))
               (and (or (not (= (and (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_18 0) (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_17 1)) true))
                       (= lookupnddirect_out_table_multi_test.DirectLookupTable_lpar_nD_rpar__1_1 lookupnddirect_out_table_multi_test.In5_1_2))
                    (or (not (= (and (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_18 0) (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_17 1)) false))
                       (and (or (not (= (and (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_18 0) (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_17 2)) true))
                               (= lookupnddirect_out_table_multi_test.DirectLookupTable_lpar_nD_rpar__1_1 lookupnddirect_out_table_multi_test.In5_1_3))
                            (or (not (= (and (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_18 0) (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_17 2)) false))
                               (and (or (not (= (and (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_18 1) (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_17 0)) true))
                                       (= lookupnddirect_out_table_multi_test.DirectLookupTable_lpar_nD_rpar__1_1 lookupnddirect_out_table_multi_test.In5_1_4))
                                    (or (not (= (and (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_18 1) (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_17 0)) false))
                                       (and (or (not (= (and (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_18 1) (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_17 1)) true))
                                               (= lookupnddirect_out_table_multi_test.DirectLookupTable_lpar_nD_rpar__1_1 lookupnddirect_out_table_multi_test.In5_1_5))
                                            (or (not (= (and (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_18 1) (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_17 1)) false))
                                               (= lookupnddirect_out_table_multi_test.DirectLookupTable_lpar_nD_rpar__1_1 lookupnddirect_out_table_multi_test.In5_1_6))
                                       ))
                               ))
                       ))
               ))
       )
       (= lookupnddirect_out_table_multi_test.Out7_1_1 lookupnddirect_out_table_multi_test.DirectLookupTable_lpar_nD_rpar__1_1)
       (and (or (not (= (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_2 0) true))
               (= lookupnddirect_out_table_multi_test.DirectLookupTable_lpar_nD_rpar_1_1_2 lookupnddirect_out_table_multi_test.In6_1_1))
            (or (not (= (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_2 0) false))
               (and (or (not (= (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_2 1) true))
                       (= lookupnddirect_out_table_multi_test.DirectLookupTable_lpar_nD_rpar_1_1_2 lookupnddirect_out_table_multi_test.In6_1_2))
                    (or (not (= (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_2 1) false))
                       (and (or (not (= (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_2 2) true))
                               (= lookupnddirect_out_table_multi_test.DirectLookupTable_lpar_nD_rpar_1_1_2 lookupnddirect_out_table_multi_test.In6_1_3))
                            (or (not (= (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_2 2) false))
                               (= lookupnddirect_out_table_multi_test.DirectLookupTable_lpar_nD_rpar_1_1_2 lookupnddirect_out_table_multi_test.In6_1_4))
                       ))
               ))
       )
       (= lookupnddirect_out_table_multi_test.Out1_2_2 lookupnddirect_out_table_multi_test.DirectLookupTable_lpar_nD_rpar_1_1_2)
       (and (or (not (= (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_6 0) true))
               (= lookupnddirect_out_table_multi_test.DirectLookupTable_lpar_nD_rpar_1_1_1 lookupnddirect_out_table_multi_test.In6_1_1))
            (or (not (= (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_6 0) false))
               (and (or (not (= (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_6 1) true))
                       (= lookupnddirect_out_table_multi_test.DirectLookupTable_lpar_nD_rpar_1_1_1 lookupnddirect_out_table_multi_test.In6_1_2))
                    (or (not (= (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_6 1) false))
                       (and (or (not (= (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_6 2) true))
                               (= lookupnddirect_out_table_multi_test.DirectLookupTable_lpar_nD_rpar_1_1_1 lookupnddirect_out_table_multi_test.In6_1_3))
                            (or (not (= (= lookupnddirect_out_table_multi_test.__lookupnddirect_out_table_multi_test_6 2) false))
                               (= lookupnddirect_out_table_multi_test.DirectLookupTable_lpar_nD_rpar_1_1_1 lookupnddirect_out_table_multi_test.In6_1_4))
                       ))
               ))
       )
       (= lookupnddirect_out_table_multi_test.Out1_2_1 lookupnddirect_out_table_multi_test.DirectLookupTable_lpar_nD_rpar_1_1_1)
       )
  (lookupnddirect_out_table_multi_test_step lookupnddirect_out_table_multi_test.In1_1_1
                                            lookupnddirect_out_table_multi_test.In1_1_2
                                            lookupnddirect_out_table_multi_test.In2_1_1
                                            lookupnddirect_out_table_multi_test.In2_1_2
                                            lookupnddirect_out_table_multi_test.In3_1_1
                                            lookupnddirect_out_table_multi_test.In3_1_2
                                            lookupnddirect_out_table_multi_test.In5_1_1
                                            lookupnddirect_out_table_multi_test.In5_1_2
                                            lookupnddirect_out_table_multi_test.In5_1_3
                                            lookupnddirect_out_table_multi_test.In5_1_4
                                            lookupnddirect_out_table_multi_test.In5_1_5
                                            lookupnddirect_out_table_multi_test.In5_1_6
                                            lookupnddirect_out_table_multi_test.In6_1_1
                                            lookupnddirect_out_table_multi_test.In6_1_2
                                            lookupnddirect_out_table_multi_test.In6_1_3
                                            lookupnddirect_out_table_multi_test.In6_1_4
                                            lookupnddirect_out_table_multi_test.Out7_1_1
                                            lookupnddirect_out_table_multi_test.Out7_1_2
                                            lookupnddirect_out_table_multi_test.Out1_2_1
                                            lookupnddirect_out_table_multi_test.Out1_2_2
                                            lookupnddirect_out_table_multi_test.ni_0._arrow._first_c
                                            lookupnddirect_out_table_multi_test.ni_0._arrow._first_x)
))

