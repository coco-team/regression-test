; bus_test
(declare-var bus_test.In1_1_1 Real)
(declare-var bus_test.In2_1_1 Real)
(declare-var bus_test.In3_1_1 Real)
(declare-var bus_test.Out4_1_1 Real)
(declare-var bus_test.Out5_2_1 Real)
(declare-var bus_test.BusAssignment_1_1 Real)
(declare-var bus_test.BusAssignment_1_2 Real)
(declare-var bus_test.BusAssignment_1_3 Real)
(declare-var bus_test.BusCreator_1_1 Real)
(declare-var bus_test.BusCreator_1_2 Real)
(declare-var bus_test.BusCreator_1_3 Real)
(declare-var bus_test.BusSelector_1_1 Real)
(declare-var bus_test.BusSelector_2_1 Real)
(declare-var bus_test.__bus_test_1 Bool)
(declare-var bus_test.i_virtual_local Real)
(declare-rel bus_test_init (Real Real Real Real Real))
(declare-rel bus_test_step (Real Real Real Real Real))

(rule (=> 
  (and (= bus_test.__bus_test_1 true) (= bus_test.i_virtual_local (ite bus_test.__bus_test_1
                                                                    0. 1.)) (= bus_test.BusCreator_1_2 bus_test.In2_1_1) (= bus_test.BusAssignment_1_2 bus_test.BusCreator_1_2) (= bus_test.BusSelector_2_1 bus_test.BusAssignment_1_2) (= bus_test.Out5_2_1 bus_test.BusSelector_2_1) (= bus_test.BusAssignment_1_1 bus_test.In3_1_1) (= bus_test.BusSelector_1_1 bus_test.BusAssignment_1_1) (= bus_test.Out4_1_1 bus_test.BusSelector_1_1) (= bus_test.BusCreator_1_3 bus_test.In3_1_1) (= bus_test.BusCreator_1_1 bus_test.In1_1_1) (= bus_test.BusAssignment_1_3 bus_test.In2_1_1)
  )
  (bus_test_init bus_test.In1_1_1 bus_test.In2_1_1 bus_test.In3_1_1 bus_test.Out4_1_1 bus_test.Out5_2_1)
))

(rule (=> 
  (and (= bus_test.__bus_test_1 false) (= bus_test.i_virtual_local (ite bus_test.__bus_test_1
                                                                    0. 1.)) (= bus_test.BusCreator_1_2 bus_test.In2_1_1) (= bus_test.BusAssignment_1_2 bus_test.BusCreator_1_2) (= bus_test.BusSelector_2_1 bus_test.BusAssignment_1_2) (= bus_test.Out5_2_1 bus_test.BusSelector_2_1) (= bus_test.BusAssignment_1_1 bus_test.In3_1_1) (= bus_test.BusSelector_1_1 bus_test.BusAssignment_1_1) (= bus_test.Out4_1_1 bus_test.BusSelector_1_1) (= bus_test.BusCreator_1_3 bus_test.In3_1_1) (= bus_test.BusCreator_1_1 bus_test.In1_1_1) (= bus_test.BusAssignment_1_3 bus_test.In2_1_1)
  )
  (bus_test_step bus_test.In1_1_1 bus_test.In2_1_1 bus_test.In3_1_1 bus_test.Out4_1_1 bus_test.Out5_2_1)
))

