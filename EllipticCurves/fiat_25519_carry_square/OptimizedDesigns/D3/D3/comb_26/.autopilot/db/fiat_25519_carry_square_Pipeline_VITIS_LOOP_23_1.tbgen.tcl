set moduleName fiat_25519_carry_square_Pipeline_VITIS_LOOP_23_1
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
set C_modelName {fiat_25519_carry_square_Pipeline_VITIS_LOOP_23_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ arg1_r_125_0212_reload int 32 regular  }
	{ arg1_r_226_0213_reload int 32 regular  }
	{ arg1_r_0_0211_reload int 32 regular  }
	{ arg1_r_1_0_0215_reload int 32 regular  }
	{ arg1_r_1_1_0216_reload int 32 regular  }
	{ arg1_r_1_2_0217_reload int 32 regular  }
	{ arg1_r_2_0_0218_reload int 32 regular  }
	{ arg1_r_2_1_0219_reload int 32 regular  }
	{ arg1_r_2_2_0220_reload int 32 regular  }
	{ arr int 64 regular {array 4 { 0 1 } 1 1 }  }
	{ arr_1 int 64 regular {array 4 { 0 1 } 1 1 }  }
	{ arr_2 int 64 regular {array 4 { 0 1 } 1 1 }  }
	{ mul16 int 32 regular  }
	{ zext_ln23 int 32 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "arg1_r_125_0212_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_226_0213_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_0_0211_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_1_0_0215_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_1_1_0216_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_1_2_0217_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_2_0_0218_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_2_1_0219_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_2_2_0220_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arr", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "arr_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "arr_2", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "mul16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ arg1_r_125_0212_reload sc_in sc_lv 32 signal 0 } 
	{ arg1_r_226_0213_reload sc_in sc_lv 32 signal 1 } 
	{ arg1_r_0_0211_reload sc_in sc_lv 32 signal 2 } 
	{ arg1_r_1_0_0215_reload sc_in sc_lv 32 signal 3 } 
	{ arg1_r_1_1_0216_reload sc_in sc_lv 32 signal 4 } 
	{ arg1_r_1_2_0217_reload sc_in sc_lv 32 signal 5 } 
	{ arg1_r_2_0_0218_reload sc_in sc_lv 32 signal 6 } 
	{ arg1_r_2_1_0219_reload sc_in sc_lv 32 signal 7 } 
	{ arg1_r_2_2_0220_reload sc_in sc_lv 32 signal 8 } 
	{ arr_address0 sc_out sc_lv 2 signal 9 } 
	{ arr_ce0 sc_out sc_logic 1 signal 9 } 
	{ arr_we0 sc_out sc_logic 1 signal 9 } 
	{ arr_d0 sc_out sc_lv 64 signal 9 } 
	{ arr_address1 sc_out sc_lv 2 signal 9 } 
	{ arr_ce1 sc_out sc_logic 1 signal 9 } 
	{ arr_q1 sc_in sc_lv 64 signal 9 } 
	{ arr_1_address0 sc_out sc_lv 2 signal 10 } 
	{ arr_1_ce0 sc_out sc_logic 1 signal 10 } 
	{ arr_1_we0 sc_out sc_logic 1 signal 10 } 
	{ arr_1_d0 sc_out sc_lv 64 signal 10 } 
	{ arr_1_address1 sc_out sc_lv 2 signal 10 } 
	{ arr_1_ce1 sc_out sc_logic 1 signal 10 } 
	{ arr_1_q1 sc_in sc_lv 64 signal 10 } 
	{ arr_2_address0 sc_out sc_lv 2 signal 11 } 
	{ arr_2_ce0 sc_out sc_logic 1 signal 11 } 
	{ arr_2_we0 sc_out sc_logic 1 signal 11 } 
	{ arr_2_d0 sc_out sc_lv 64 signal 11 } 
	{ arr_2_address1 sc_out sc_lv 2 signal 11 } 
	{ arr_2_ce1 sc_out sc_logic 1 signal 11 } 
	{ arr_2_q1 sc_in sc_lv 64 signal 11 } 
	{ mul16 sc_in sc_lv 32 signal 12 } 
	{ zext_ln23 sc_in sc_lv 32 signal 13 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "arg1_r_125_0212_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_125_0212_reload", "role": "default" }} , 
 	{ "name": "arg1_r_226_0213_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_226_0213_reload", "role": "default" }} , 
 	{ "name": "arg1_r_0_0211_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_0_0211_reload", "role": "default" }} , 
 	{ "name": "arg1_r_1_0_0215_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_1_0_0215_reload", "role": "default" }} , 
 	{ "name": "arg1_r_1_1_0216_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_1_1_0216_reload", "role": "default" }} , 
 	{ "name": "arg1_r_1_2_0217_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_1_2_0217_reload", "role": "default" }} , 
 	{ "name": "arg1_r_2_0_0218_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_2_0_0218_reload", "role": "default" }} , 
 	{ "name": "arg1_r_2_1_0219_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_2_1_0219_reload", "role": "default" }} , 
 	{ "name": "arg1_r_2_2_0220_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_2_2_0220_reload", "role": "default" }} , 
 	{ "name": "arr_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "arr", "role": "address0" }} , 
 	{ "name": "arr_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr", "role": "ce0" }} , 
 	{ "name": "arr_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr", "role": "we0" }} , 
 	{ "name": "arr_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr", "role": "d0" }} , 
 	{ "name": "arr_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "arr", "role": "address1" }} , 
 	{ "name": "arr_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr", "role": "ce1" }} , 
 	{ "name": "arr_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr", "role": "q1" }} , 
 	{ "name": "arr_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "arr_1", "role": "address0" }} , 
 	{ "name": "arr_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_1", "role": "ce0" }} , 
 	{ "name": "arr_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_1", "role": "we0" }} , 
 	{ "name": "arr_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_1", "role": "d0" }} , 
 	{ "name": "arr_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "arr_1", "role": "address1" }} , 
 	{ "name": "arr_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_1", "role": "ce1" }} , 
 	{ "name": "arr_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_1", "role": "q1" }} , 
 	{ "name": "arr_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "arr_2", "role": "address0" }} , 
 	{ "name": "arr_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_2", "role": "ce0" }} , 
 	{ "name": "arr_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_2", "role": "we0" }} , 
 	{ "name": "arr_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_2", "role": "d0" }} , 
 	{ "name": "arr_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "arr_2", "role": "address1" }} , 
 	{ "name": "arr_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_2", "role": "ce1" }} , 
 	{ "name": "arr_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_2", "role": "q1" }} , 
 	{ "name": "mul16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mul16", "role": "default" }} , 
 	{ "name": "zext_ln23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "zext_ln23", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"],
		"CDFG" : "fiat_25519_carry_square_Pipeline_VITIS_LOOP_23_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16", "EstimateLatencyMax" : "16",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "arg1_r_125_0212_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_226_0213_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_0_0211_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_0_0215_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_1_0216_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_2_0217_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_0_0218_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_1_0219_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_2_0220_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arr_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arr_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mul16", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln23", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_23_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_33ns_32ns_64_1_1_U16", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_4ns_3ns_2_8_1_U17", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_6ns_9_1_1_U18", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_4ns_3ns_2_8_1_U19", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_6ns_9_1_1_U20", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U21", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U22", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U23", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U24", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_64_1_1_U25", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fiat_25519_carry_square_Pipeline_VITIS_LOOP_23_1 {
		arg1_r_125_0212_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_226_0213_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_0_0211_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_0_0215_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_1_0216_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_2_0217_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_0_0218_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_1_0219_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_2_0220_reload {Type I LastRead 0 FirstWrite -1}
		arr {Type IO LastRead 6 FirstWrite 7}
		arr_1 {Type IO LastRead 6 FirstWrite 7}
		arr_2 {Type IO LastRead 6 FirstWrite 7}
		mul16 {Type I LastRead 0 FirstWrite -1}
		zext_ln23 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "16", "Max" : "16"}
	, {"Name" : "Interval", "Min" : "16", "Max" : "16"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	arg1_r_125_0212_reload { ap_none {  { arg1_r_125_0212_reload in_data 0 32 } } }
	arg1_r_226_0213_reload { ap_none {  { arg1_r_226_0213_reload in_data 0 32 } } }
	arg1_r_0_0211_reload { ap_none {  { arg1_r_0_0211_reload in_data 0 32 } } }
	arg1_r_1_0_0215_reload { ap_none {  { arg1_r_1_0_0215_reload in_data 0 32 } } }
	arg1_r_1_1_0216_reload { ap_none {  { arg1_r_1_1_0216_reload in_data 0 32 } } }
	arg1_r_1_2_0217_reload { ap_none {  { arg1_r_1_2_0217_reload in_data 0 32 } } }
	arg1_r_2_0_0218_reload { ap_none {  { arg1_r_2_0_0218_reload in_data 0 32 } } }
	arg1_r_2_1_0219_reload { ap_none {  { arg1_r_2_1_0219_reload in_data 0 32 } } }
	arg1_r_2_2_0220_reload { ap_none {  { arg1_r_2_2_0220_reload in_data 0 32 } } }
	arr { ap_memory {  { arr_address0 mem_address 1 2 }  { arr_ce0 mem_ce 1 1 }  { arr_we0 mem_we 1 1 }  { arr_d0 mem_din 1 64 }  { arr_address1 MemPortADDR2 1 2 }  { arr_ce1 MemPortCE2 1 1 }  { arr_q1 in_data 0 64 } } }
	arr_1 { ap_memory {  { arr_1_address0 mem_address 1 2 }  { arr_1_ce0 mem_ce 1 1 }  { arr_1_we0 mem_we 1 1 }  { arr_1_d0 mem_din 1 64 }  { arr_1_address1 MemPortADDR2 1 2 }  { arr_1_ce1 MemPortCE2 1 1 }  { arr_1_q1 in_data 0 64 } } }
	arr_2 { ap_memory {  { arr_2_address0 mem_address 1 2 }  { arr_2_ce0 mem_ce 1 1 }  { arr_2_we0 mem_we 1 1 }  { arr_2_d0 mem_din 1 64 }  { arr_2_address1 MemPortADDR2 1 2 }  { arr_2_ce1 MemPortCE2 1 1 }  { arr_2_q1 in_data 0 64 } } }
	mul16 { ap_none {  { mul16 in_data 0 32 } } }
	zext_ln23 { ap_none {  { zext_ln23 in_data 0 32 } } }
}
