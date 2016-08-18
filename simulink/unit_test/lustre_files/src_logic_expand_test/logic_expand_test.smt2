; logic_expand_test
(declare-var logic_expand_test.In1_1_1 Bool)
(declare-var logic_expand_test.In2_1_1 Bool)
(declare-var logic_expand_test.In2_1_2 Bool)
(declare-var logic_expand_test.In2_1_3 Bool)
(declare-var logic_expand_test.In3_1_1 Bool)
(declare-var logic_expand_test.In4_1_1 Bool)
(declare-var logic_expand_test.In4_1_2 Bool)
(declare-var logic_expand_test.In4_1_3 Bool)
(declare-var logic_expand_test.In5_1_1 Bool)
(declare-var logic_expand_test.In6_1_1 Bool)
(declare-var logic_expand_test.In6_1_2 Bool)
(declare-var logic_expand_test.In6_1_3 Bool)
(declare-var logic_expand_test.In7_1_1 Bool)
(declare-var logic_expand_test.In8_1_1 Bool)
(declare-var logic_expand_test.In9_1_1 Bool)
(declare-var logic_expand_test.In9_1_2 Bool)
(declare-var logic_expand_test.In9_1_3 Bool)
(declare-var logic_expand_test.In10_1_1 Bool)
(declare-var logic_expand_test.In10_1_2 Bool)
(declare-var logic_expand_test.In10_1_3 Bool)
(declare-var logic_expand_test.In11_1_1 Bool)
(declare-var logic_expand_test.In12_1_1 Bool)
(declare-var logic_expand_test.Out1_1_1 Bool)
(declare-var logic_expand_test.Out1_1_2 Bool)
(declare-var logic_expand_test.Out1_1_3 Bool)
(declare-var logic_expand_test.Out2_2_1 Bool)
(declare-var logic_expand_test.Out2_2_2 Bool)
(declare-var logic_expand_test.Out2_2_3 Bool)
(declare-var logic_expand_test.Out3_3_1 Bool)
(declare-var logic_expand_test.Out3_3_2 Bool)
(declare-var logic_expand_test.Out3_3_3 Bool)
(declare-var logic_expand_test.Out4_4_1 Bool)
(declare-var logic_expand_test.Out4_4_2 Bool)
(declare-var logic_expand_test.Out4_4_3 Bool)
(declare-var logic_expand_test.ni_0._arrow._first_c Bool)
(declare-var logic_expand_test.ni_0._arrow._first_m Bool)
(declare-var logic_expand_test.ni_0._arrow._first_x Bool)
(declare-var logic_expand_test.__logic_expand_test_1 Bool)
(declare-var logic_expand_test.i_virtual_local Real)
(declare-rel logic_expand_test_reset (Bool Bool))
(declare-rel logic_expand_test_step (Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool))

(rule (=> 
  (and 
       
       (= logic_expand_test.ni_0._arrow._first_m true)
  )
  (logic_expand_test_reset logic_expand_test.ni_0._arrow._first_c
                           logic_expand_test.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= logic_expand_test.ni_0._arrow._first_m logic_expand_test.ni_0._arrow._first_c)
       (and (= logic_expand_test.__logic_expand_test_1 (ite logic_expand_test.ni_0._arrow._first_m true false))
            (= logic_expand_test.ni_0._arrow._first_x false))
       (and (or (not (= logic_expand_test.__logic_expand_test_1 true))
               (= logic_expand_test.i_virtual_local 0.))
            (or (not (= logic_expand_test.__logic_expand_test_1 false))
               (= logic_expand_test.i_virtual_local 1.))
       )
       (= logic_expand_test.Out4_4_3 (and (and logic_expand_test.In10_1_3 logic_expand_test.In11_1_1) logic_expand_test.In12_1_1))
       (= logic_expand_test.Out4_4_2 (and (and logic_expand_test.In10_1_2 logic_expand_test.In11_1_1) logic_expand_test.In12_1_1))
       (= logic_expand_test.Out4_4_1 (and (and logic_expand_test.In10_1_1 logic_expand_test.In11_1_1) logic_expand_test.In12_1_1))
       (= logic_expand_test.Out3_3_3 (and (and logic_expand_test.In7_1_1 logic_expand_test.In8_1_1) logic_expand_test.In9_1_3))
       (= logic_expand_test.Out3_3_2 (and (and logic_expand_test.In7_1_1 logic_expand_test.In8_1_1) logic_expand_test.In9_1_2))
       (= logic_expand_test.Out3_3_1 (and (and logic_expand_test.In7_1_1 logic_expand_test.In8_1_1) logic_expand_test.In9_1_1))
       (= logic_expand_test.Out2_2_3 (and (and logic_expand_test.In4_1_3 logic_expand_test.In5_1_1) logic_expand_test.In6_1_3))
       (= logic_expand_test.Out2_2_2 (and (and logic_expand_test.In4_1_2 logic_expand_test.In5_1_1) logic_expand_test.In6_1_2))
       (= logic_expand_test.Out2_2_1 (and (and logic_expand_test.In4_1_1 logic_expand_test.In5_1_1) logic_expand_test.In6_1_1))
       (= logic_expand_test.Out1_1_3 (and (and logic_expand_test.In1_1_1 logic_expand_test.In2_1_3) logic_expand_test.In3_1_1))
       (= logic_expand_test.Out1_1_2 (and (and logic_expand_test.In1_1_1 logic_expand_test.In2_1_2) logic_expand_test.In3_1_1))
       (= logic_expand_test.Out1_1_1 (and (and logic_expand_test.In1_1_1 logic_expand_test.In2_1_1) logic_expand_test.In3_1_1))
       )
  (logic_expand_test_step logic_expand_test.In1_1_1
                          logic_expand_test.In2_1_1
                          logic_expand_test.In2_1_2
                          logic_expand_test.In2_1_3
                          logic_expand_test.In3_1_1
                          logic_expand_test.In4_1_1
                          logic_expand_test.In4_1_2
                          logic_expand_test.In4_1_3
                          logic_expand_test.In5_1_1
                          logic_expand_test.In6_1_1
                          logic_expand_test.In6_1_2
                          logic_expand_test.In6_1_3
                          logic_expand_test.In7_1_1
                          logic_expand_test.In8_1_1
                          logic_expand_test.In9_1_1
                          logic_expand_test.In9_1_2
                          logic_expand_test.In9_1_3
                          logic_expand_test.In10_1_1
                          logic_expand_test.In10_1_2
                          logic_expand_test.In10_1_3
                          logic_expand_test.In11_1_1
                          logic_expand_test.In12_1_1
                          logic_expand_test.Out1_1_1
                          logic_expand_test.Out1_1_2
                          logic_expand_test.Out1_1_3
                          logic_expand_test.Out2_2_1
                          logic_expand_test.Out2_2_2
                          logic_expand_test.Out2_2_3
                          logic_expand_test.Out3_3_1
                          logic_expand_test.Out3_3_2
                          logic_expand_test.Out3_3_3
                          logic_expand_test.Out4_4_1
                          logic_expand_test.Out4_4_2
                          logic_expand_test.Out4_4_3
                          logic_expand_test.ni_0._arrow._first_c
                          logic_expand_test.ni_0._arrow._first_x)
))

