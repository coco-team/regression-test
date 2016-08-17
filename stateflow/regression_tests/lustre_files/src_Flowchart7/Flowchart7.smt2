(declare-datatypes () ((flowchart7_flowchart7__type POINTFlowchart7_Flowchart7 POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1)));

; Flowchart7_Flowchart7Junction1541__To__Flowchart7_Flowchart7Junction1542_1_Condition_Action
(declare-var Flowchart7_Flowchart7Junction1541__To__Flowchart7_Flowchart7Junction1542_1_Condition_Action.cent_1 Int)
(declare-var Flowchart7_Flowchart7Junction1541__To__Flowchart7_Flowchart7Junction1542_1_Condition_Action.sec_1 Int)
(declare-var Flowchart7_Flowchart7Junction1541__To__Flowchart7_Flowchart7Junction1542_1_Condition_Action.cent Int)
(declare-var Flowchart7_Flowchart7Junction1541__To__Flowchart7_Flowchart7Junction1542_1_Condition_Action.sec Int)
(declare-rel Flowchart7_Flowchart7Junction1541__To__Flowchart7_Flowchart7Junction1542_1_Condition_Action (Int Int Int Int))
(rule (=> 
  (and (= Flowchart7_Flowchart7Junction1541__To__Flowchart7_Flowchart7Junction1542_1_Condition_Action.sec (+ Flowchart7_Flowchart7Junction1541__To__Flowchart7_Flowchart7Junction1542_1_Condition_Action.sec_1 1))
       (= Flowchart7_Flowchart7Junction1541__To__Flowchart7_Flowchart7Junction1542_1_Condition_Action.cent 0)
       )
  (Flowchart7_Flowchart7Junction1541__To__Flowchart7_Flowchart7Junction1542_1_Condition_Action Flowchart7_Flowchart7Junction1541__To__Flowchart7_Flowchart7Junction1542_1_Condition_Action.cent_1 Flowchart7_Flowchart7Junction1541__To__Flowchart7_Flowchart7Junction1542_1_Condition_Action.sec_1 Flowchart7_Flowchart7Junction1541__To__Flowchart7_Flowchart7Junction1542_1_Condition_Action.cent Flowchart7_Flowchart7Junction1541__To__Flowchart7_Flowchart7Junction1542_1_Condition_Action.sec)
))

; Flowchart7_Flowchart7Junction1542__To__Flowchart7_Flowchart7Junction1543_1_Condition_Action
(declare-var Flowchart7_Flowchart7Junction1542__To__Flowchart7_Flowchart7Junction1543_1_Condition_Action.sec_1 Int)
(declare-var Flowchart7_Flowchart7Junction1542__To__Flowchart7_Flowchart7Junction1543_1_Condition_Action.min_1 Int)
(declare-var Flowchart7_Flowchart7Junction1542__To__Flowchart7_Flowchart7Junction1543_1_Condition_Action.sec Int)
(declare-var Flowchart7_Flowchart7Junction1542__To__Flowchart7_Flowchart7Junction1543_1_Condition_Action.min Int)
(declare-rel Flowchart7_Flowchart7Junction1542__To__Flowchart7_Flowchart7Junction1543_1_Condition_Action (Int Int Int Int))
(rule (=> 
  (and (= Flowchart7_Flowchart7Junction1542__To__Flowchart7_Flowchart7Junction1543_1_Condition_Action.sec 0)
       (= Flowchart7_Flowchart7Junction1542__To__Flowchart7_Flowchart7Junction1543_1_Condition_Action.min (+ Flowchart7_Flowchart7Junction1542__To__Flowchart7_Flowchart7Junction1543_1_Condition_Action.min_1 1))
       )
  (Flowchart7_Flowchart7Junction1542__To__Flowchart7_Flowchart7Junction1543_1_Condition_Action Flowchart7_Flowchart7Junction1542__To__Flowchart7_Flowchart7Junction1543_1_Condition_Action.sec_1 Flowchart7_Flowchart7Junction1542__To__Flowchart7_Flowchart7Junction1543_1_Condition_Action.min_1 Flowchart7_Flowchart7Junction1542__To__Flowchart7_Flowchart7Junction1543_1_Condition_Action.sec Flowchart7_Flowchart7Junction1542__To__Flowchart7_Flowchart7Junction1543_1_Condition_Action.min)
))

; POINT__To__Flowchart7_Flowchart7Junction1541_1_Condition_Action
(declare-var POINT__To__Flowchart7_Flowchart7Junction1541_1_Condition_Action.cent_1 Int)
(declare-var POINT__To__Flowchart7_Flowchart7Junction1541_1_Condition_Action.cent Int)
(declare-rel POINT__To__Flowchart7_Flowchart7Junction1541_1_Condition_Action (Int Int))
(rule (=> 
  (= POINT__To__Flowchart7_Flowchart7Junction1541_1_Condition_Action.cent (+ POINT__To__Flowchart7_Flowchart7Junction1541_1_Condition_Action.cent_1 1))
  (POINT__To__Flowchart7_Flowchart7Junction1541_1_Condition_Action POINT__To__Flowchart7_Flowchart7Junction1541_1_Condition_Action.cent_1 POINT__To__Flowchart7_Flowchart7Junction1541_1_Condition_Action.cent)
))

; flowchart7_flowchart7__POINTFlowchart7_Flowchart7_handler_until
(declare-var flowchart7_flowchart7__POINTFlowchart7_Flowchart7_handler_until.idFlowchart7_Flowchart7_1 Int)
(declare-var flowchart7_flowchart7__POINTFlowchart7_Flowchart7_handler_until.cent_1 Int)
(declare-var flowchart7_flowchart7__POINTFlowchart7_Flowchart7_handler_until.sec_1 Int)
(declare-var flowchart7_flowchart7__POINTFlowchart7_Flowchart7_handler_until.min_1 Int)
(declare-var flowchart7_flowchart7__POINTFlowchart7_Flowchart7_handler_until.flowchart7_flowchart7__restart_in Bool)
(declare-var flowchart7_flowchart7__POINTFlowchart7_Flowchart7_handler_until.flowchart7_flowchart7__state_in flowchart7_flowchart7__type)
(declare-var flowchart7_flowchart7__POINTFlowchart7_Flowchart7_handler_until.cent_out Int)
(declare-var flowchart7_flowchart7__POINTFlowchart7_Flowchart7_handler_until.idFlowchart7_Flowchart7_out Int)
(declare-var flowchart7_flowchart7__POINTFlowchart7_Flowchart7_handler_until.min_out Int)
(declare-var flowchart7_flowchart7__POINTFlowchart7_Flowchart7_handler_until.sec_out Int)
(declare-rel flowchart7_flowchart7__POINTFlowchart7_Flowchart7_handler_until (Int Int Int Int Bool flowchart7_flowchart7__type Int Int Int Int))
(rule (=> 
  (and (= flowchart7_flowchart7__POINTFlowchart7_Flowchart7_handler_until.sec_out flowchart7_flowchart7__POINTFlowchart7_Flowchart7_handler_until.sec_1)
       (= flowchart7_flowchart7__POINTFlowchart7_Flowchart7_handler_until.min_out flowchart7_flowchart7__POINTFlowchart7_Flowchart7_handler_until.min_1)
       (= flowchart7_flowchart7__POINTFlowchart7_Flowchart7_handler_until.idFlowchart7_Flowchart7_out flowchart7_flowchart7__POINTFlowchart7_Flowchart7_handler_until.idFlowchart7_Flowchart7_1)
       (= flowchart7_flowchart7__POINTFlowchart7_Flowchart7_handler_until.flowchart7_flowchart7__state_in POINTFlowchart7_Flowchart7)
       (= flowchart7_flowchart7__POINTFlowchart7_Flowchart7_handler_until.flowchart7_flowchart7__restart_in false)
       (= flowchart7_flowchart7__POINTFlowchart7_Flowchart7_handler_until.cent_out flowchart7_flowchart7__POINTFlowchart7_Flowchart7_handler_until.cent_1)
       )
  (flowchart7_flowchart7__POINTFlowchart7_Flowchart7_handler_until flowchart7_flowchart7__POINTFlowchart7_Flowchart7_handler_until.idFlowchart7_Flowchart7_1 flowchart7_flowchart7__POINTFlowchart7_Flowchart7_handler_until.cent_1 flowchart7_flowchart7__POINTFlowchart7_Flowchart7_handler_until.sec_1 flowchart7_flowchart7__POINTFlowchart7_Flowchart7_handler_until.min_1 flowchart7_flowchart7__POINTFlowchart7_Flowchart7_handler_until.flowchart7_flowchart7__restart_in flowchart7_flowchart7__POINTFlowchart7_Flowchart7_handler_until.flowchart7_flowchart7__state_in flowchart7_flowchart7__POINTFlowchart7_Flowchart7_handler_until.cent_out flowchart7_flowchart7__POINTFlowchart7_Flowchart7_handler_until.idFlowchart7_Flowchart7_out flowchart7_flowchart7__POINTFlowchart7_Flowchart7_handler_until.min_out flowchart7_flowchart7__POINTFlowchart7_Flowchart7_handler_until.sec_out)
))

; flowchart7_flowchart7__POINTFlowchart7_Flowchart7_unless
(declare-var flowchart7_flowchart7__POINTFlowchart7_Flowchart7_unless.flowchart7_flowchart7__restart_in Bool)
(declare-var flowchart7_flowchart7__POINTFlowchart7_Flowchart7_unless.flowchart7_flowchart7__state_in flowchart7_flowchart7__type)
(declare-var flowchart7_flowchart7__POINTFlowchart7_Flowchart7_unless.idFlowchart7_Flowchart7_1 Int)
(declare-var flowchart7_flowchart7__POINTFlowchart7_Flowchart7_unless.TIC Bool)
(declare-var flowchart7_flowchart7__POINTFlowchart7_Flowchart7_unless.flowchart7_flowchart7__restart_act Bool)
(declare-var flowchart7_flowchart7__POINTFlowchart7_Flowchart7_unless.flowchart7_flowchart7__state_act flowchart7_flowchart7__type)
(declare-var flowchart7_flowchart7__POINTFlowchart7_Flowchart7_unless.__flowchart7_flowchart7__POINTFlowchart7_Flowchart7_unless_1 Bool)
(declare-rel flowchart7_flowchart7__POINTFlowchart7_Flowchart7_unless (Bool flowchart7_flowchart7__type Int Bool Bool flowchart7_flowchart7__type))
(rule (=> 
  (and (= flowchart7_flowchart7__POINTFlowchart7_Flowchart7_unless.__flowchart7_flowchart7__POINTFlowchart7_Flowchart7_unless_1 (and (= flowchart7_flowchart7__POINTFlowchart7_Flowchart7_unless.idFlowchart7_Flowchart7_1 0) flowchart7_flowchart7__POINTFlowchart7_Flowchart7_unless.TIC))
       (and (or (not (= flowchart7_flowchart7__POINTFlowchart7_Flowchart7_unless.__flowchart7_flowchart7__POINTFlowchart7_Flowchart7_unless_1 false))
               (and (= flowchart7_flowchart7__POINTFlowchart7_Flowchart7_unless.flowchart7_flowchart7__state_act flowchart7_flowchart7__POINTFlowchart7_Flowchart7_unless.flowchart7_flowchart7__state_in)
                    (= flowchart7_flowchart7__POINTFlowchart7_Flowchart7_unless.flowchart7_flowchart7__restart_act flowchart7_flowchart7__POINTFlowchart7_Flowchart7_unless.flowchart7_flowchart7__restart_in)
                    ))
            (or (not (= flowchart7_flowchart7__POINTFlowchart7_Flowchart7_unless.__flowchart7_flowchart7__POINTFlowchart7_Flowchart7_unless_1 true))
               (and (= flowchart7_flowchart7__POINTFlowchart7_Flowchart7_unless.flowchart7_flowchart7__state_act POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1)
                    (= flowchart7_flowchart7__POINTFlowchart7_Flowchart7_unless.flowchart7_flowchart7__restart_act true)
                    ))
       )
       )
  (flowchart7_flowchart7__POINTFlowchart7_Flowchart7_unless flowchart7_flowchart7__POINTFlowchart7_Flowchart7_unless.flowchart7_flowchart7__restart_in flowchart7_flowchart7__POINTFlowchart7_Flowchart7_unless.flowchart7_flowchart7__state_in flowchart7_flowchart7__POINTFlowchart7_Flowchart7_unless.idFlowchart7_Flowchart7_1 flowchart7_flowchart7__POINTFlowchart7_Flowchart7_unless.TIC flowchart7_flowchart7__POINTFlowchart7_Flowchart7_unless.flowchart7_flowchart7__restart_act flowchart7_flowchart7__POINTFlowchart7_Flowchart7_unless.flowchart7_flowchart7__state_act)
))

; flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until
(declare-var flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.idFlowchart7_Flowchart7_1 Int)
(declare-var flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.cent_1 Int)
(declare-var flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.sec_1 Int)
(declare-var flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.min_1 Int)
(declare-var flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.flowchart7_flowchart7__restart_in Bool)
(declare-var flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.flowchart7_flowchart7__state_in flowchart7_flowchart7__type)
(declare-var flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.cent_out Int)
(declare-var flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.idFlowchart7_Flowchart7_out Int)
(declare-var flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.min_out Int)
(declare-var flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.sec_out Int)
(declare-var flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_1 Bool)
(declare-var flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_2 Bool)
(declare-var flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_3 Int)
(declare-var flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_4 Int)
(declare-var flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_5 Int)
(declare-var flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_6 Int)
(declare-var flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_7 Bool)
(declare-var flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_8 Int)
(declare-var flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_9 Int)
(declare-var flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.cent Int)
(declare-var flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.cent_2 Int)
(declare-var flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.cent_3 Int)
(declare-var flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.cent_4 Int)
(declare-var flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.cent_5 Int)
(declare-var flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.cent_6 Int)
(declare-var flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.idFlowchart7_Flowchart7 Int)
(declare-var flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.min Int)
(declare-var flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.min_2 Int)
(declare-var flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.sec Int)
(declare-var flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.sec_2 Int)
(declare-var flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.sec_3 Int)
(declare-var flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.sec_4 Int)
(declare-rel flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until (Int Int Int Int Bool flowchart7_flowchart7__type Int Int Int Int))
(rule (=> 
  (and (POINT__To__Flowchart7_Flowchart7Junction1541_1_Condition_Action 
       flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.cent_1
       flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.cent_4)
       (Flowchart7_Flowchart7Junction1541__To__Flowchart7_Flowchart7Junction1542_1_Condition_Action 
       flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.cent_4
       flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.sec_1
       flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_3
       flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_4)
       (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_2 (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.cent_4 2))
       (and (or (not (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_2 true))
               (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.sec_4 flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_4))
            (or (not (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_2 false))
               (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.sec_4 flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.sec_1))
       )
       (POINT__To__Flowchart7_Flowchart7Junction1541_1_Condition_Action 
       flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.cent_1
       flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.cent_2)
       (Flowchart7_Flowchart7Junction1541__To__Flowchart7_Flowchart7Junction1542_1_Condition_Action 
       flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.cent_2
       flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.sec_1
       flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_8
       flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_9)
       (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_7 (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.cent_2 2))
       (and (or (not (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_7 true))
               (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.sec_2 flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_9))
            (or (not (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_7 false))
               (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.sec_2 flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.sec_1))
       )
       (Flowchart7_Flowchart7Junction1542__To__Flowchart7_Flowchart7Junction1543_1_Condition_Action 
       flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.sec_2
       flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.min_1
       flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_5
       flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_6)
       (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_1 (and (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.cent_2 2) (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.sec_2 3)))
       (and (or (not (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_1 false))
               (and (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.sec_3 flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.sec_2)
                    (and (or (not (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_2 true))
                            (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.sec flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.sec_4))
                         (or (not (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_2 false))
                            (and (or (not (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_2 true))
                                    (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.sec flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.sec_4))
                                 (or (not (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_2 false))
                                    (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.sec flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.sec_1))
                            ))
                    )
                    ))
            (or (not (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_1 true))
               (and (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.sec_3 flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_5)
                    (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.sec flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.sec_3)
                    ))
       )
       (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.sec_out flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.sec)
       (and (or (not (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_1 false))
               (and (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.min_2 flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.min_1)
                    (and (or (not (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_2 true))
                            (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.min flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.min_1))
                         (or (not (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_2 false))
                            (and (or (not (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_2 true))
                                    (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.min flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.min_1))
                                 (or (not (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_2 false))
                                    (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.min flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.min_1))
                            ))
                    )
                    ))
            (or (not (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_1 true))
               (and (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.min_2 flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_6)
                    (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.min flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.min_2)
                    ))
       )
       (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.min_out flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.min)
       (and (or (not (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_1 true))
               (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.idFlowchart7_Flowchart7 flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.idFlowchart7_Flowchart7_1))
            (or (not (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_1 false))
               (and (or (not (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_2 true))
                       (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.idFlowchart7_Flowchart7 flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.idFlowchart7_Flowchart7_1))
                    (or (not (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_2 false))
                       (and (or (not (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_2 true))
                               (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.idFlowchart7_Flowchart7 flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.idFlowchart7_Flowchart7_1))
                            (or (not (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_2 false))
                               (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.idFlowchart7_Flowchart7 flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.idFlowchart7_Flowchart7_1))
                       ))
               ))
       )
       (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.idFlowchart7_Flowchart7_out flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.idFlowchart7_Flowchart7)
       (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.flowchart7_flowchart7__state_in POINTFlowchart7_Flowchart7)
       (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.flowchart7_flowchart7__restart_in true)
       (POINT__To__Flowchart7_Flowchart7Junction1541_1_Condition_Action 
       flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.cent_1
       flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.cent_6)
       (and (or (not (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_2 true))
               (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.cent_5 flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_3))
            (or (not (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_2 false))
               (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.cent_5 flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.cent_4))
       )
       (and (or (not (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_7 true))
               (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.cent_3 flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_8))
            (or (not (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_7 false))
               (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.cent_3 flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.cent_2))
       )
       (and (or (not (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_1 true))
               (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.cent flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.cent_3))
            (or (not (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_1 false))
               (and (or (not (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_2 true))
                       (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.cent flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.cent_5))
                    (or (not (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_2 false))
                       (and (or (not (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_2 true))
                               (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.cent flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.cent_5))
                            (or (not (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.__flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until_2 false))
                               (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.cent flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.cent_6))
                       ))
               ))
       )
       (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.cent_out flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.cent)
       )
  (flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.idFlowchart7_Flowchart7_1 flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.cent_1 flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.sec_1 flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.min_1 flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.flowchart7_flowchart7__restart_in flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.flowchart7_flowchart7__state_in flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.cent_out flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.idFlowchart7_Flowchart7_out flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.min_out flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until.sec_out)
))

; flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_unless
(declare-var flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_unless.flowchart7_flowchart7__restart_in Bool)
(declare-var flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_unless.flowchart7_flowchart7__state_in flowchart7_flowchart7__type)
(declare-var flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_unless.flowchart7_flowchart7__restart_act Bool)
(declare-var flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_unless.flowchart7_flowchart7__state_act flowchart7_flowchart7__type)
(declare-rel flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_unless (Bool flowchart7_flowchart7__type Bool flowchart7_flowchart7__type))
(rule (=> 
  (and (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_unless.flowchart7_flowchart7__state_act flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_unless.flowchart7_flowchart7__state_in)
       (= flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_unless.flowchart7_flowchart7__restart_act flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_unless.flowchart7_flowchart7__restart_in)
       )
  (flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_unless flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_unless.flowchart7_flowchart7__restart_in flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_unless.flowchart7_flowchart7__state_in flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_unless.flowchart7_flowchart7__restart_act flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_unless.flowchart7_flowchart7__state_act)
))

; Flowchart7_Flowchart7_node
(declare-var Flowchart7_Flowchart7_node.idFlowchart7_Flowchart7_1 Int)
(declare-var Flowchart7_Flowchart7_node.TIC Bool)
(declare-var Flowchart7_Flowchart7_node.cent_1 Int)
(declare-var Flowchart7_Flowchart7_node.sec_1 Int)
(declare-var Flowchart7_Flowchart7_node.min_1 Int)
(declare-var Flowchart7_Flowchart7_node.idFlowchart7_Flowchart7 Int)
(declare-var Flowchart7_Flowchart7_node.cent Int)
(declare-var Flowchart7_Flowchart7_node.sec Int)
(declare-var Flowchart7_Flowchart7_node.min Int)
(declare-var Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_18_c Bool)
(declare-var Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_19_c flowchart7_flowchart7__type)
(declare-var Flowchart7_Flowchart7_node.ni_4._arrow._first_c Bool)
(declare-var Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_18_m Bool)
(declare-var Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_19_m flowchart7_flowchart7__type)
(declare-var Flowchart7_Flowchart7_node.ni_4._arrow._first_m Bool)
(declare-var Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_18_x Bool)
(declare-var Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_19_x flowchart7_flowchart7__type)
(declare-var Flowchart7_Flowchart7_node.ni_4._arrow._first_x Bool)
(declare-var Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_1 Bool)
(declare-var Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_10 Int)
(declare-var Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_11 Bool)
(declare-var Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_12 flowchart7_flowchart7__type)
(declare-var Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_13 Int)
(declare-var Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_14 Int)
(declare-var Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_15 Int)
(declare-var Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_16 Int)
(declare-var Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_17 Bool)
(declare-var Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_2 flowchart7_flowchart7__type)
(declare-var Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_3 Bool)
(declare-var Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_4 flowchart7_flowchart7__type)
(declare-var Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_5 Bool)
(declare-var Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_6 flowchart7_flowchart7__type)
(declare-var Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_7 Int)
(declare-var Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_8 Int)
(declare-var Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_9 Int)
(declare-var Flowchart7_Flowchart7_node.flowchart7_flowchart7__next_restart_in Bool)
(declare-var Flowchart7_Flowchart7_node.flowchart7_flowchart7__next_state_in flowchart7_flowchart7__type)
(declare-var Flowchart7_Flowchart7_node.flowchart7_flowchart7__restart_act Bool)
(declare-var Flowchart7_Flowchart7_node.flowchart7_flowchart7__restart_in Bool)
(declare-var Flowchart7_Flowchart7_node.flowchart7_flowchart7__state_act flowchart7_flowchart7__type)
(declare-var Flowchart7_Flowchart7_node.flowchart7_flowchart7__state_in flowchart7_flowchart7__type)
(declare-rel Flowchart7_Flowchart7_node_reset (Bool flowchart7_flowchart7__type Bool Bool flowchart7_flowchart7__type Bool))
(declare-rel Flowchart7_Flowchart7_node_step (Int Bool Int Int Int Int Int Int Int Bool flowchart7_flowchart7__type Bool Bool flowchart7_flowchart7__type Bool))

(rule (=> 
  (and 
       (= Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_18_m Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_18_c)
       (= Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_19_m Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_19_c)
       (= Flowchart7_Flowchart7_node.ni_4._arrow._first_m true)
  )
  (Flowchart7_Flowchart7_node_reset Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_18_c
                                    Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_19_c
                                    Flowchart7_Flowchart7_node.ni_4._arrow._first_c
                                    Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_18_m
                                    Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_19_m
                                    Flowchart7_Flowchart7_node.ni_4._arrow._first_m)
))

(rule (=> 
  (and (= Flowchart7_Flowchart7_node.ni_4._arrow._first_m Flowchart7_Flowchart7_node.ni_4._arrow._first_c)
       (and (= Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_17 (ite Flowchart7_Flowchart7_node.ni_4._arrow._first_m true false))
            (= Flowchart7_Flowchart7_node.ni_4._arrow._first_x false))
       (and (or (not (= Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_17 false))
               (and (= Flowchart7_Flowchart7_node.flowchart7_flowchart7__state_in Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_19_c)
                    (= Flowchart7_Flowchart7_node.flowchart7_flowchart7__restart_in Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_18_c)
                    ))
            (or (not (= Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_17 true))
               (and (= Flowchart7_Flowchart7_node.flowchart7_flowchart7__state_in POINTFlowchart7_Flowchart7)
                    (= Flowchart7_Flowchart7_node.flowchart7_flowchart7__restart_in false)
                    ))
       )
       (and (or (not (= Flowchart7_Flowchart7_node.flowchart7_flowchart7__state_in POINTFlowchart7_Flowchart7))
               (and (flowchart7_flowchart7__POINTFlowchart7_Flowchart7_unless 
                    Flowchart7_Flowchart7_node.flowchart7_flowchart7__restart_in
                    Flowchart7_Flowchart7_node.flowchart7_flowchart7__state_in
                    Flowchart7_Flowchart7_node.idFlowchart7_Flowchart7_1
                    Flowchart7_Flowchart7_node.TIC
                    Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_3
                    Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_4)
                    (= Flowchart7_Flowchart7_node.flowchart7_flowchart7__state_act Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_4)
                    (= Flowchart7_Flowchart7_node.flowchart7_flowchart7__restart_act Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_3)
                    ))
            (or (not (= Flowchart7_Flowchart7_node.flowchart7_flowchart7__state_in POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1))
               (and (flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_unless 
                    Flowchart7_Flowchart7_node.flowchart7_flowchart7__restart_in
                    Flowchart7_Flowchart7_node.flowchart7_flowchart7__state_in
                    Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_1
                    Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_2)
                    (= Flowchart7_Flowchart7_node.flowchart7_flowchart7__state_act Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_2)
                    (= Flowchart7_Flowchart7_node.flowchart7_flowchart7__restart_act Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_1)
                    ))
       )
       (and (or (not (= Flowchart7_Flowchart7_node.flowchart7_flowchart7__state_act POINTFlowchart7_Flowchart7))
               (and (flowchart7_flowchart7__POINTFlowchart7_Flowchart7_handler_until 
                    Flowchart7_Flowchart7_node.idFlowchart7_Flowchart7_1
                    Flowchart7_Flowchart7_node.cent_1
                    Flowchart7_Flowchart7_node.sec_1
                    Flowchart7_Flowchart7_node.min_1
                    Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_11
                    Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_12
                    Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_13
                    Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_14
                    Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_15
                    Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_16)
                    (= Flowchart7_Flowchart7_node.sec Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_16)
                    (= Flowchart7_Flowchart7_node.min Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_15)
                    (= Flowchart7_Flowchart7_node.idFlowchart7_Flowchart7 Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_14)
                    (= Flowchart7_Flowchart7_node.flowchart7_flowchart7__next_state_in Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_12)
                    (= Flowchart7_Flowchart7_node.flowchart7_flowchart7__next_restart_in Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_11)
                    (= Flowchart7_Flowchart7_node.cent Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_13)
                    ))
            (or (not (= Flowchart7_Flowchart7_node.flowchart7_flowchart7__state_act POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1))
               (and (flowchart7_flowchart7__POINT__TO__FLOWCHART7_FLOWCHART7JUNCTION1541_1_handler_until 
                    Flowchart7_Flowchart7_node.idFlowchart7_Flowchart7_1
                    Flowchart7_Flowchart7_node.cent_1
                    Flowchart7_Flowchart7_node.sec_1
                    Flowchart7_Flowchart7_node.min_1
                    Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_5
                    Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_6
                    Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_7
                    Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_8
                    Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_9
                    Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_10)
                    (= Flowchart7_Flowchart7_node.sec Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_10)
                    (= Flowchart7_Flowchart7_node.min Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_9)
                    (= Flowchart7_Flowchart7_node.idFlowchart7_Flowchart7 Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_8)
                    (= Flowchart7_Flowchart7_node.flowchart7_flowchart7__next_state_in Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_6)
                    (= Flowchart7_Flowchart7_node.flowchart7_flowchart7__next_restart_in Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_5)
                    (= Flowchart7_Flowchart7_node.cent Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_7)
                    ))
       )
       (= Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_19_x Flowchart7_Flowchart7_node.flowchart7_flowchart7__next_state_in)
       (= Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_18_x Flowchart7_Flowchart7_node.flowchart7_flowchart7__next_restart_in)
       )
  (Flowchart7_Flowchart7_node_step Flowchart7_Flowchart7_node.idFlowchart7_Flowchart7_1
                                   Flowchart7_Flowchart7_node.TIC
                                   Flowchart7_Flowchart7_node.cent_1
                                   Flowchart7_Flowchart7_node.sec_1
                                   Flowchart7_Flowchart7_node.min_1
                                   Flowchart7_Flowchart7_node.idFlowchart7_Flowchart7
                                   Flowchart7_Flowchart7_node.cent
                                   Flowchart7_Flowchart7_node.sec
                                   Flowchart7_Flowchart7_node.min
                                   Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_18_c
                                   Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_19_c
                                   Flowchart7_Flowchart7_node.ni_4._arrow._first_c
                                   Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_18_x
                                   Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_19_x
                                   Flowchart7_Flowchart7_node.ni_4._arrow._first_x)
))

; Flowchart7_Flowchart7
(declare-var Flowchart7_Flowchart7.TIC Bool)
(declare-var Flowchart7_Flowchart7.cent Int)
(declare-var Flowchart7_Flowchart7.sec Int)
(declare-var Flowchart7_Flowchart7.min Int)
(declare-var Flowchart7_Flowchart7.__Flowchart7_Flowchart7_6_c Int)
(declare-var Flowchart7_Flowchart7.__Flowchart7_Flowchart7_7_c Int)
(declare-var Flowchart7_Flowchart7.__Flowchart7_Flowchart7_8_c Int)
(declare-var Flowchart7_Flowchart7.__Flowchart7_Flowchart7_9_c Int)
(declare-var Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_18_c Bool)
(declare-var Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_19_c flowchart7_flowchart7__type)
(declare-var Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.ni_4._arrow._first_c Bool)
(declare-var Flowchart7_Flowchart7.ni_3._arrow._first_c Bool)
(declare-var Flowchart7_Flowchart7.__Flowchart7_Flowchart7_6_m Int)
(declare-var Flowchart7_Flowchart7.__Flowchart7_Flowchart7_7_m Int)
(declare-var Flowchart7_Flowchart7.__Flowchart7_Flowchart7_8_m Int)
(declare-var Flowchart7_Flowchart7.__Flowchart7_Flowchart7_9_m Int)
(declare-var Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_18_m Bool)
(declare-var Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_19_m flowchart7_flowchart7__type)
(declare-var Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.ni_4._arrow._first_m Bool)
(declare-var Flowchart7_Flowchart7.ni_3._arrow._first_m Bool)
(declare-var Flowchart7_Flowchart7.__Flowchart7_Flowchart7_6_x Int)
(declare-var Flowchart7_Flowchart7.__Flowchart7_Flowchart7_7_x Int)
(declare-var Flowchart7_Flowchart7.__Flowchart7_Flowchart7_8_x Int)
(declare-var Flowchart7_Flowchart7.__Flowchart7_Flowchart7_9_x Int)
(declare-var Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_18_x Bool)
(declare-var Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_19_x flowchart7_flowchart7__type)
(declare-var Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.ni_4._arrow._first_x Bool)
(declare-var Flowchart7_Flowchart7.ni_3._arrow._first_x Bool)
(declare-var Flowchart7_Flowchart7.__Flowchart7_Flowchart7_1 Int)
(declare-var Flowchart7_Flowchart7.__Flowchart7_Flowchart7_2 Int)
(declare-var Flowchart7_Flowchart7.__Flowchart7_Flowchart7_3 Int)
(declare-var Flowchart7_Flowchart7.__Flowchart7_Flowchart7_4 Int)
(declare-var Flowchart7_Flowchart7.__Flowchart7_Flowchart7_5 Bool)
(declare-var Flowchart7_Flowchart7.cent_1 Int)
(declare-var Flowchart7_Flowchart7.idFlowchart7_Flowchart7 Int)
(declare-var Flowchart7_Flowchart7.idFlowchart7_Flowchart7_1 Int)
(declare-var Flowchart7_Flowchart7.min_1 Int)
(declare-var Flowchart7_Flowchart7.sec_1 Int)
(declare-rel Flowchart7_Flowchart7_reset (Int Int Int Int Bool flowchart7_flowchart7__type Bool Bool Int Int Int Int Bool flowchart7_flowchart7__type Bool Bool))
(declare-rel Flowchart7_Flowchart7_step (Bool Int Int Int Int Int Int Int Bool flowchart7_flowchart7__type Bool Bool Int Int Int Int Bool flowchart7_flowchart7__type Bool Bool))

(rule (=> 
  (and 
       (= Flowchart7_Flowchart7.__Flowchart7_Flowchart7_6_m Flowchart7_Flowchart7.__Flowchart7_Flowchart7_6_c)
       (= Flowchart7_Flowchart7.__Flowchart7_Flowchart7_7_m Flowchart7_Flowchart7.__Flowchart7_Flowchart7_7_c)
       (= Flowchart7_Flowchart7.__Flowchart7_Flowchart7_8_m Flowchart7_Flowchart7.__Flowchart7_Flowchart7_8_c)
       (= Flowchart7_Flowchart7.__Flowchart7_Flowchart7_9_m Flowchart7_Flowchart7.__Flowchart7_Flowchart7_9_c)
       (= Flowchart7_Flowchart7.ni_3._arrow._first_m true)
       (Flowchart7_Flowchart7_node_reset Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_18_c
                                         Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_19_c
                                         Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.ni_4._arrow._first_c
                                         Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_18_m
                                         Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_19_m
                                         Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.ni_4._arrow._first_m)
  )
  (Flowchart7_Flowchart7_reset Flowchart7_Flowchart7.__Flowchart7_Flowchart7_6_c
                               Flowchart7_Flowchart7.__Flowchart7_Flowchart7_7_c
                               Flowchart7_Flowchart7.__Flowchart7_Flowchart7_8_c
                               Flowchart7_Flowchart7.__Flowchart7_Flowchart7_9_c
                               Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_18_c
                               Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_19_c
                               Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.ni_4._arrow._first_c
                               Flowchart7_Flowchart7.ni_3._arrow._first_c
                               Flowchart7_Flowchart7.__Flowchart7_Flowchart7_6_m
                               Flowchart7_Flowchart7.__Flowchart7_Flowchart7_7_m
                               Flowchart7_Flowchart7.__Flowchart7_Flowchart7_8_m
                               Flowchart7_Flowchart7.__Flowchart7_Flowchart7_9_m
                               Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_18_m
                               Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_19_m
                               Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.ni_4._arrow._first_m
                               Flowchart7_Flowchart7.ni_3._arrow._first_m)
))

(rule (=> 
  (and (= Flowchart7_Flowchart7.ni_3._arrow._first_m Flowchart7_Flowchart7.ni_3._arrow._first_c)
       (and (= Flowchart7_Flowchart7.__Flowchart7_Flowchart7_5 (ite Flowchart7_Flowchart7.ni_3._arrow._first_m true false))
            (= Flowchart7_Flowchart7.ni_3._arrow._first_x false))
       (and (or (not (= Flowchart7_Flowchart7.__Flowchart7_Flowchart7_5 false))
               (and (= Flowchart7_Flowchart7.sec_1 Flowchart7_Flowchart7.__Flowchart7_Flowchart7_8_c)
                    (= Flowchart7_Flowchart7.min_1 Flowchart7_Flowchart7.__Flowchart7_Flowchart7_7_c)
                    (= Flowchart7_Flowchart7.idFlowchart7_Flowchart7_1 Flowchart7_Flowchart7.__Flowchart7_Flowchart7_6_c)
                    (= Flowchart7_Flowchart7.cent_1 Flowchart7_Flowchart7.__Flowchart7_Flowchart7_9_c)
                    ))
            (or (not (= Flowchart7_Flowchart7.__Flowchart7_Flowchart7_5 true))
               (and (= Flowchart7_Flowchart7.sec_1 0)
                    (= Flowchart7_Flowchart7.min_1 0)
                    (= Flowchart7_Flowchart7.idFlowchart7_Flowchart7_1 0)
                    (= Flowchart7_Flowchart7.cent_1 0)
                    ))
       )
       (and (= Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_18_m Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_18_c)
            (= Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_19_m Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_19_c)
            (= Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.ni_4._arrow._first_m Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.ni_4._arrow._first_c)
            )
       (Flowchart7_Flowchart7_node_step Flowchart7_Flowchart7.idFlowchart7_Flowchart7_1
                                        Flowchart7_Flowchart7.TIC
                                        Flowchart7_Flowchart7.cent_1
                                        Flowchart7_Flowchart7.sec_1
                                        Flowchart7_Flowchart7.min_1
                                        Flowchart7_Flowchart7.__Flowchart7_Flowchart7_1
                                        Flowchart7_Flowchart7.__Flowchart7_Flowchart7_2
                                        Flowchart7_Flowchart7.__Flowchart7_Flowchart7_3
                                        Flowchart7_Flowchart7.__Flowchart7_Flowchart7_4
                                        Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_18_m
                                        Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_19_m
                                        Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.ni_4._arrow._first_m
                                        Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_18_x
                                        Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_19_x
                                        Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.ni_4._arrow._first_x)
       (and (or (not (= Flowchart7_Flowchart7.TIC false))
               (and (= Flowchart7_Flowchart7.sec Flowchart7_Flowchart7.sec_1)
                    (= Flowchart7_Flowchart7.min Flowchart7_Flowchart7.min_1)
                    (= Flowchart7_Flowchart7.idFlowchart7_Flowchart7 Flowchart7_Flowchart7.idFlowchart7_Flowchart7_1)
                    (= Flowchart7_Flowchart7.cent Flowchart7_Flowchart7.cent_1)
                    ))
            (or (not (= Flowchart7_Flowchart7.TIC true))
               (and (= Flowchart7_Flowchart7.sec Flowchart7_Flowchart7.__Flowchart7_Flowchart7_3)
                    (= Flowchart7_Flowchart7.min Flowchart7_Flowchart7.__Flowchart7_Flowchart7_4)
                    (= Flowchart7_Flowchart7.idFlowchart7_Flowchart7 Flowchart7_Flowchart7.__Flowchart7_Flowchart7_1)
                    (= Flowchart7_Flowchart7.cent Flowchart7_Flowchart7.__Flowchart7_Flowchart7_2)
                    ))
       )
       (= Flowchart7_Flowchart7.__Flowchart7_Flowchart7_9_x Flowchart7_Flowchart7.cent)
       (= Flowchart7_Flowchart7.__Flowchart7_Flowchart7_8_x Flowchart7_Flowchart7.sec)
       (= Flowchart7_Flowchart7.__Flowchart7_Flowchart7_7_x Flowchart7_Flowchart7.min)
       (= Flowchart7_Flowchart7.__Flowchart7_Flowchart7_6_x Flowchart7_Flowchart7.idFlowchart7_Flowchart7)
       )
  (Flowchart7_Flowchart7_step Flowchart7_Flowchart7.TIC
                              Flowchart7_Flowchart7.cent
                              Flowchart7_Flowchart7.sec
                              Flowchart7_Flowchart7.min
                              Flowchart7_Flowchart7.__Flowchart7_Flowchart7_6_c
                              Flowchart7_Flowchart7.__Flowchart7_Flowchart7_7_c
                              Flowchart7_Flowchart7.__Flowchart7_Flowchart7_8_c
                              Flowchart7_Flowchart7.__Flowchart7_Flowchart7_9_c
                              Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_18_c
                              Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_19_c
                              Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.ni_4._arrow._first_c
                              Flowchart7_Flowchart7.ni_3._arrow._first_c
                              Flowchart7_Flowchart7.__Flowchart7_Flowchart7_6_x
                              Flowchart7_Flowchart7.__Flowchart7_Flowchart7_7_x
                              Flowchart7_Flowchart7.__Flowchart7_Flowchart7_8_x
                              Flowchart7_Flowchart7.__Flowchart7_Flowchart7_9_x
                              Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_18_x
                              Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_19_x
                              Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.ni_4._arrow._first_x
                              Flowchart7_Flowchart7.ni_3._arrow._first_x)
))

; Flowchart7
(declare-var Flowchart7.TIC_1_1 Real)
(declare-var Flowchart7.Out1_1_1 Int)
(declare-var Flowchart7.Out2_2_1 Int)
(declare-var Flowchart7.Out3_3_1 Int)
(declare-var Flowchart7.__Flowchart7_2_c Real)
(declare-var Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_6_c Int)
(declare-var Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_7_c Int)
(declare-var Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_8_c Int)
(declare-var Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_9_c Int)
(declare-var Flowchart7.ni_0.Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_18_c Bool)
(declare-var Flowchart7.ni_0.Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_19_c flowchart7_flowchart7__type)
(declare-var Flowchart7.ni_0.Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.ni_4._arrow._first_c Bool)
(declare-var Flowchart7.ni_0.Flowchart7_Flowchart7.ni_3._arrow._first_c Bool)
(declare-var Flowchart7.ni_1._arrow._first_c Bool)
(declare-var Flowchart7.__Flowchart7_2_m Real)
(declare-var Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_6_m Int)
(declare-var Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_7_m Int)
(declare-var Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_8_m Int)
(declare-var Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_9_m Int)
(declare-var Flowchart7.ni_0.Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_18_m Bool)
(declare-var Flowchart7.ni_0.Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_19_m flowchart7_flowchart7__type)
(declare-var Flowchart7.ni_0.Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.ni_4._arrow._first_m Bool)
(declare-var Flowchart7.ni_0.Flowchart7_Flowchart7.ni_3._arrow._first_m Bool)
(declare-var Flowchart7.ni_1._arrow._first_m Bool)
(declare-var Flowchart7.__Flowchart7_2_x Real)
(declare-var Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_6_x Int)
(declare-var Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_7_x Int)
(declare-var Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_8_x Int)
(declare-var Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_9_x Int)
(declare-var Flowchart7.ni_0.Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_18_x Bool)
(declare-var Flowchart7.ni_0.Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_19_x flowchart7_flowchart7__type)
(declare-var Flowchart7.ni_0.Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.ni_4._arrow._first_x Bool)
(declare-var Flowchart7.ni_0.Flowchart7_Flowchart7.ni_3._arrow._first_x Bool)
(declare-var Flowchart7.ni_1._arrow._first_x Bool)
(declare-var Flowchart7.Flowchart7_1_1 Int)
(declare-var Flowchart7.Flowchart7_2_1 Int)
(declare-var Flowchart7.Flowchart7_3_1 Int)
(declare-var Flowchart7.TIC_1_1_event Bool)
(declare-var Flowchart7.__Flowchart7_1 Bool)
(declare-var Flowchart7.i_virtual_local Real)
(declare-rel Flowchart7_reset (Real Int Int Int Int Bool flowchart7_flowchart7__type Bool Bool Bool Real Int Int Int Int Bool flowchart7_flowchart7__type Bool Bool Bool))
(declare-rel Flowchart7_step (Real Int Int Int Real Int Int Int Int Bool flowchart7_flowchart7__type Bool Bool Bool Real Int Int Int Int Bool flowchart7_flowchart7__type Bool Bool Bool))

(rule (=> 
  (and 
       (= Flowchart7.__Flowchart7_2_m Flowchart7.__Flowchart7_2_c)
       (= Flowchart7.ni_1._arrow._first_m true)
       (Flowchart7_Flowchart7_reset Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_6_c
                                    Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_7_c
                                    Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_8_c
                                    Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_9_c
                                    Flowchart7.ni_0.Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_18_c
                                    Flowchart7.ni_0.Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_19_c
                                    Flowchart7.ni_0.Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.ni_4._arrow._first_c
                                    Flowchart7.ni_0.Flowchart7_Flowchart7.ni_3._arrow._first_c
                                    Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_6_m
                                    Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_7_m
                                    Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_8_m
                                    Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_9_m
                                    Flowchart7.ni_0.Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_18_m
                                    Flowchart7.ni_0.Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_19_m
                                    Flowchart7.ni_0.Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.ni_4._arrow._first_m
                                    Flowchart7.ni_0.Flowchart7_Flowchart7.ni_3._arrow._first_m)
  )
  (Flowchart7_reset Flowchart7.__Flowchart7_2_c
                    Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_6_c
                    Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_7_c
                    Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_8_c
                    Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_9_c
                    Flowchart7.ni_0.Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_18_c
                    Flowchart7.ni_0.Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_19_c
                    Flowchart7.ni_0.Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.ni_4._arrow._first_c
                    Flowchart7.ni_0.Flowchart7_Flowchart7.ni_3._arrow._first_c
                    Flowchart7.ni_1._arrow._first_c
                    Flowchart7.__Flowchart7_2_m
                    Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_6_m
                    Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_7_m
                    Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_8_m
                    Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_9_m
                    Flowchart7.ni_0.Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_18_m
                    Flowchart7.ni_0.Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_19_m
                    Flowchart7.ni_0.Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.ni_4._arrow._first_m
                    Flowchart7.ni_0.Flowchart7_Flowchart7.ni_3._arrow._first_m
                    Flowchart7.ni_1._arrow._first_m)
))

(rule (=> 
  (and (= Flowchart7.ni_1._arrow._first_m Flowchart7.ni_1._arrow._first_c)
       (and (= Flowchart7.__Flowchart7_1 (ite Flowchart7.ni_1._arrow._first_m true false))
            (= Flowchart7.ni_1._arrow._first_x false))
       (and (or (not (= Flowchart7.__Flowchart7_1 false))
               (and (= Flowchart7.i_virtual_local 1.)
                    (= Flowchart7.TIC_1_1_event (or (and (> Flowchart7.__Flowchart7_2_c 0.) (<= Flowchart7.TIC_1_1 0.)) (and (<= Flowchart7.__Flowchart7_2_c 0.) (> Flowchart7.TIC_1_1 0.))))
                    ))
            (or (not (= Flowchart7.__Flowchart7_1 true))
               (and (= Flowchart7.i_virtual_local 0.)
                    (= Flowchart7.TIC_1_1_event false)
                    ))
       )
       (= Flowchart7.__Flowchart7_2_x Flowchart7.TIC_1_1)
       (and (= Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_6_m Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_6_c)
            (= Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_7_m Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_7_c)
            (= Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_8_m Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_8_c)
            (= Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_9_m Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_9_c)
            (= Flowchart7.ni_0.Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_18_m Flowchart7.ni_0.Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_18_c)
            (= Flowchart7.ni_0.Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_19_m Flowchart7.ni_0.Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_19_c)
            (= Flowchart7.ni_0.Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.ni_4._arrow._first_m Flowchart7.ni_0.Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.ni_4._arrow._first_c)
            (= Flowchart7.ni_0.Flowchart7_Flowchart7.ni_3._arrow._first_m Flowchart7.ni_0.Flowchart7_Flowchart7.ni_3._arrow._first_c)
            )
       (Flowchart7_Flowchart7_step Flowchart7.TIC_1_1_event
                                   Flowchart7.Flowchart7_1_1
                                   Flowchart7.Flowchart7_2_1
                                   Flowchart7.Flowchart7_3_1
                                   Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_6_m
                                   Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_7_m
                                   Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_8_m
                                   Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_9_m
                                   Flowchart7.ni_0.Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_18_m
                                   Flowchart7.ni_0.Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_19_m
                                   Flowchart7.ni_0.Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.ni_4._arrow._first_m
                                   Flowchart7.ni_0.Flowchart7_Flowchart7.ni_3._arrow._first_m
                                   Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_6_x
                                   Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_7_x
                                   Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_8_x
                                   Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_9_x
                                   Flowchart7.ni_0.Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_18_x
                                   Flowchart7.ni_0.Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_19_x
                                   Flowchart7.ni_0.Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.ni_4._arrow._first_x
                                   Flowchart7.ni_0.Flowchart7_Flowchart7.ni_3._arrow._first_x)
       (= Flowchart7.Out3_3_1 Flowchart7.Flowchart7_3_1)
       (= Flowchart7.Out2_2_1 Flowchart7.Flowchart7_2_1)
       (= Flowchart7.Out1_1_1 Flowchart7.Flowchart7_1_1)
       )
  (Flowchart7_step Flowchart7.TIC_1_1
                   Flowchart7.Out1_1_1
                   Flowchart7.Out2_2_1
                   Flowchart7.Out3_3_1
                   Flowchart7.__Flowchart7_2_c
                   Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_6_c
                   Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_7_c
                   Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_8_c
                   Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_9_c
                   Flowchart7.ni_0.Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_18_c
                   Flowchart7.ni_0.Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_19_c
                   Flowchart7.ni_0.Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.ni_4._arrow._first_c
                   Flowchart7.ni_0.Flowchart7_Flowchart7.ni_3._arrow._first_c
                   Flowchart7.ni_1._arrow._first_c
                   Flowchart7.__Flowchart7_2_x
                   Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_6_x
                   Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_7_x
                   Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_8_x
                   Flowchart7.ni_0.Flowchart7_Flowchart7.__Flowchart7_Flowchart7_9_x
                   Flowchart7.ni_0.Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_18_x
                   Flowchart7.ni_0.Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.__Flowchart7_Flowchart7_node_19_x
                   Flowchart7.ni_0.Flowchart7_Flowchart7.ni_2.Flowchart7_Flowchart7_node.ni_4._arrow._first_x
                   Flowchart7.ni_0.Flowchart7_Flowchart7.ni_3._arrow._first_x
                   Flowchart7.ni_1._arrow._first_x)
))

