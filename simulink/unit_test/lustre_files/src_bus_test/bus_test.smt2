; bus_test
(declare-var bus_test.In1_1_1 Real)
(declare-var bus_test.In2_1_1 Real)
(declare-var bus_test.In3_1_1 Real)
(declare-var bus_test.Out4_1_1 Real)
(declare-var bus_test.Out5_2_1 Real)
(declare-var bus_test.ni_0._arrow._first_c Bool)
(declare-var bus_test.ni_0._arrow._first_m Bool)
(declare-var bus_test.ni_0._arrow._first_x Bool)
(declare-var bus_test.__bus_test_1 Bool)
(declare-var bus_test.i_virtual_local Real)
(declare-rel bus_test_reset (Bool Bool))
(declare-rel bus_test_step (Real Real Real Real Real Bool Bool))

(rule (=> 
  (and 
       
       (= bus_test.ni_0._arrow._first_m true)
  )
  (bus_test_reset bus_test.ni_0._arrow._first_c
                  bus_test.ni_0._arrow._first_m)
))

(rule (=> 
  (and (= bus_test.ni_0._arrow._first_m bus_test.ni_0._arrow._first_c)
       (and (= bus_test.__bus_test_1 (ite bus_test.ni_0._arrow._first_m true false))
            (= bus_test.ni_0._arrow._first_x false))
       (and (or (not (= bus_test.__bus_test_1 true))
               (= bus_test.i_virtual_local 0.))
            (or (not (= bus_test.__bus_test_1 false))
               (= bus_test.i_virtual_local 1.))
       )
       (= bus_test.Out5_2_1 bus_test.In2_1_1)
       (= bus_test.Out4_1_1 bus_test.In3_1_1)
       )
  (bus_test_step bus_test.In1_1_1
                 bus_test.In2_1_1
                 bus_test.In3_1_1
                 bus_test.Out4_1_1
                 bus_test.Out5_2_1
                 bus_test.ni_0._arrow._first_c
                 bus_test.ni_0._arrow._first_x)
))

