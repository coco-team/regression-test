; subsystem_mask_test_Subsystem
(declare-var subsystem_mask_test_Subsystem.In1_1_1 Real)
(declare-var subsystem_mask_test_Subsystem.Out1_1_1 Bool)
(declare-var subsystem_mask_test_Subsystem.__subsystem_mask_test_Subsystem_2_c Real)
(declare-var subsystem_mask_test_Subsystem.__subsystem_mask_test_Subsystem_2_x Real)
(declare-var subsystem_mask_test_Subsystem.DetectChange_1_1 Bool)
(declare-var subsystem_mask_test_Subsystem.__subsystem_mask_test_Subsystem_1 Bool)
(declare-var subsystem_mask_test_Subsystem.__subsystem_mask_test_Subsystem_3 Real)
(declare-rel subsystem_mask_test_Subsystem_init (Real Bool Real))
(declare-rel subsystem_mask_test_Subsystem_step (Real Bool Real Real))

(rule (=> 
  (and (= subsystem_mask_test_Subsystem.__subsystem_mask_test_Subsystem_1 true) (= subsystem_mask_test_Subsystem.__subsystem_mask_test_Subsystem_3 (
       ite subsystem_mask_test_Subsystem.__subsystem_mask_test_Subsystem_1 0.
         subsystem_mask_test_Subsystem.__subsystem_mask_test_Subsystem_2_c)) (= subsystem_mask_test_Subsystem.__subsystem_mask_test_Subsystem_2_x subsystem_mask_test_Subsystem.In1_1_1) (= subsystem_mask_test_Subsystem.DetectChange_1_1 (not (= subsystem_mask_test_Subsystem.In1_1_1 subsystem_mask_test_Subsystem.__subsystem_mask_test_Subsystem_3))) (= subsystem_mask_test_Subsystem.Out1_1_1 subsystem_mask_test_Subsystem.DetectChange_1_1)
  )
  (subsystem_mask_test_Subsystem_init subsystem_mask_test_Subsystem.In1_1_1 subsystem_mask_test_Subsystem.Out1_1_1 subsystem_mask_test_Subsystem.__subsystem_mask_test_Subsystem_2_x)
))

(rule (=> 
  (and (= subsystem_mask_test_Subsystem.__subsystem_mask_test_Subsystem_1 false) (= subsystem_mask_test_Subsystem.__subsystem_mask_test_Subsystem_3 (
       ite subsystem_mask_test_Subsystem.__subsystem_mask_test_Subsystem_1 0.
         subsystem_mask_test_Subsystem.__subsystem_mask_test_Subsystem_2_c)) (= subsystem_mask_test_Subsystem.__subsystem_mask_test_Subsystem_2_x subsystem_mask_test_Subsystem.In1_1_1) (= subsystem_mask_test_Subsystem.DetectChange_1_1 (not (= subsystem_mask_test_Subsystem.In1_1_1 subsystem_mask_test_Subsystem.__subsystem_mask_test_Subsystem_3))) (= subsystem_mask_test_Subsystem.Out1_1_1 subsystem_mask_test_Subsystem.DetectChange_1_1)
  )
  (subsystem_mask_test_Subsystem_step subsystem_mask_test_Subsystem.In1_1_1 subsystem_mask_test_Subsystem.Out1_1_1 subsystem_mask_test_Subsystem.__subsystem_mask_test_Subsystem_2_c subsystem_mask_test_Subsystem.__subsystem_mask_test_Subsystem_2_x)
))

; subsystem_mask_test
(declare-var subsystem_mask_test.In1_1_1 Real)
(declare-var subsystem_mask_test.Out4_1_1 Bool)
(declare-var subsystem_mask_test.ni_0.subsystem_mask_test_Subsystem.__subsystem_mask_test_Subsystem_2_c Real)
(declare-var subsystem_mask_test.ni_0.subsystem_mask_test_Subsystem.__subsystem_mask_test_Subsystem_2_x Real)
(declare-var subsystem_mask_test.Subsystem_1_1 Bool)
(declare-var subsystem_mask_test.__subsystem_mask_test_1 Bool)
(declare-var subsystem_mask_test.i_virtual_local Real)
(declare-rel subsystem_mask_test_init (Real Bool Real))
(declare-rel subsystem_mask_test_step (Real Bool Real Real))

(rule (=> 
  (and (= subsystem_mask_test.__subsystem_mask_test_1 true) (= subsystem_mask_test.i_virtual_local (
       ite subsystem_mask_test.__subsystem_mask_test_1 0. 1.)) (subsystem_mask_test_Subsystem_init subsystem_mask_test.In1_1_1 subsystem_mask_test.Subsystem_1_1 subsystem_mask_test.ni_0.subsystem_mask_test_Subsystem.__subsystem_mask_test_Subsystem_2_x) (= subsystem_mask_test.Out4_1_1 subsystem_mask_test.Subsystem_1_1)
  )
  (subsystem_mask_test_init subsystem_mask_test.In1_1_1 subsystem_mask_test.Out4_1_1 subsystem_mask_test.ni_0.subsystem_mask_test_Subsystem.__subsystem_mask_test_Subsystem_2_x)
))

(rule (=> 
  (and (= subsystem_mask_test.__subsystem_mask_test_1 false) (= subsystem_mask_test.i_virtual_local (
       ite subsystem_mask_test.__subsystem_mask_test_1 0. 1.)) (subsystem_mask_test_Subsystem_step subsystem_mask_test.In1_1_1 subsystem_mask_test.Subsystem_1_1 subsystem_mask_test.ni_0.subsystem_mask_test_Subsystem.__subsystem_mask_test_Subsystem_2_c subsystem_mask_test.ni_0.subsystem_mask_test_Subsystem.__subsystem_mask_test_Subsystem_2_x) (= subsystem_mask_test.Out4_1_1 subsystem_mask_test.Subsystem_1_1)
  )
  (subsystem_mask_test_step subsystem_mask_test.In1_1_1 subsystem_mask_test.Out4_1_1 subsystem_mask_test.ni_0.subsystem_mask_test_Subsystem.__subsystem_mask_test_Subsystem_2_c subsystem_mask_test.ni_0.subsystem_mask_test_Subsystem.__subsystem_mask_test_Subsystem_2_x)
))

