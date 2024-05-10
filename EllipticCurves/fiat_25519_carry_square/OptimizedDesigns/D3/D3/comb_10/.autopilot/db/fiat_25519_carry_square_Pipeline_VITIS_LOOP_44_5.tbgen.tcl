set moduleName fiat_25519_carry_square_Pipeline_VITIS_LOOP_44_5
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {fiat_25519_carry_square_Pipeline_VITIS_LOOP_44_5}
set C_modelType { void 0 }
set C_modelArgList {
	{ arr_1_load_3 int 64 regular  }
	{ arg1_r int 32 regular {array 5 { 1 1 } 1 1 }  }
	{ arg1_r_1 int 32 regular {array 5 { 1 1 } 1 1 }  }
	{ add8117_out int 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "arr_1_load_3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add8117_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ arr_1_load_3 sc_in sc_lv 64 signal 0 } 
	{ arg1_r_address0 sc_out sc_lv 3 signal 1 } 
	{ arg1_r_ce0 sc_out sc_logic 1 signal 1 } 
	{ arg1_r_q0 sc_in sc_lv 32 signal 1 } 
	{ arg1_r_address1 sc_out sc_lv 3 signal 1 } 
	{ arg1_r_ce1 sc_out sc_logic 1 signal 1 } 
	{ arg1_r_q1 sc_in sc_lv 32 signal 1 } 
	{ arg1_r_1_address0 sc_out sc_lv 3 signal 2 } 
	{ arg1_r_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ arg1_r_1_q0 sc_in sc_lv 32 signal 2 } 
	{ arg1_r_1_address1 sc_out sc_lv 3 signal 2 } 
	{ arg1_r_1_ce1 sc_out sc_logic 1 signal 2 } 
	{ arg1_r_1_q1 sc_in sc_lv 32 signal 2 } 
	{ add8117_out sc_out sc_lv 64 signal 3 } 
	{ add8117_out_ap_vld sc_out sc_logic 1 outvld 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "arr_1_load_3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_1_load_3", "role": "default" }} , 
 	{ "name": "arg1_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "arg1_r", "role": "address0" }} , 
 	{ "name": "arg1_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arg1_r", "role": "ce0" }} , 
 	{ "name": "arg1_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r", "role": "q0" }} , 
 	{ "name": "arg1_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "arg1_r", "role": "address1" }} , 
 	{ "name": "arg1_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arg1_r", "role": "ce1" }} , 
 	{ "name": "arg1_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r", "role": "q1" }} , 
 	{ "name": "arg1_r_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "arg1_r_1", "role": "address0" }} , 
 	{ "name": "arg1_r_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arg1_r_1", "role": "ce0" }} , 
 	{ "name": "arg1_r_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_1", "role": "q0" }} , 
 	{ "name": "arg1_r_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "arg1_r_1", "role": "address1" }} , 
 	{ "name": "arg1_r_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arg1_r_1", "role": "ce1" }} , 
 	{ "name": "arg1_r_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_1", "role": "q1" }} , 
 	{ "name": "add8117_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add8117_out", "role": "default" }} , 
 	{ "name": "add8117_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add8117_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "fiat_25519_carry_square_Pipeline_VITIS_LOOP_44_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "arr_1_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "arg1_r_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "add8117_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_44_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U43", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U44", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_31_1_1_U45", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fiat_25519_carry_square_Pipeline_VITIS_LOOP_44_5 {
		arr_1_load_3 {Type I LastRead 0 FirstWrite -1}
		arg1_r {Type I LastRead 1 FirstWrite -1}
		arg1_r_1 {Type I LastRead 1 FirstWrite -1}
		add8117_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "7"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "7"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	arr_1_load_3 { ap_none {  { arr_1_load_3 in_data 0 64 } } }
	arg1_r { ap_memory {  { arg1_r_address0 mem_address 1 3 }  { arg1_r_ce0 mem_ce 1 1 }  { arg1_r_q0 in_data 0 32 }  { arg1_r_address1 MemPortADDR2 1 3 }  { arg1_r_ce1 MemPortCE2 1 1 }  { arg1_r_q1 in_data 0 32 } } }
	arg1_r_1 { ap_memory {  { arg1_r_1_address0 mem_address 1 3 }  { arg1_r_1_ce0 mem_ce 1 1 }  { arg1_r_1_q0 in_data 0 32 }  { arg1_r_1_address1 MemPortADDR2 1 3 }  { arg1_r_1_ce1 MemPortCE2 1 1 }  { arg1_r_1_q1 in_data 0 32 } } }
	add8117_out { ap_vld {  { add8117_out out_data 1 64 }  { add8117_out_ap_vld out_vld 1 1 } } }
}
