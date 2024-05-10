set moduleName fiat_25519_carry_square_Pipeline_VITIS_LOOP_34_3
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
set C_modelName {fiat_25519_carry_square_Pipeline_VITIS_LOOP_34_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ arg1_r_128_0244_reload int 32 regular  }
	{ arg1_r_229_0245_reload int 32 regular  }
	{ arg1_r_0_0243_reload int 32 regular  }
	{ arg1_r_1_0_0247_reload int 32 regular  }
	{ arg1_r_1_1_0248_reload int 32 regular  }
	{ arg1_r_1_2_0249_reload int 32 regular  }
	{ arg1_r_2_0_0250_reload int 32 regular  }
	{ arg1_r_2_1_0251_reload int 32 regular  }
	{ arg1_r_2_2_0252_reload int 32 regular  }
	{ zext_ln40 int 32 regular  }
	{ arr int 64 regular {array 4 { 0 1 } 1 1 }  }
	{ arr_1 int 64 regular {array 4 { 0 1 } 1 1 }  }
	{ arr_2 int 64 regular {array 4 { 0 1 } 1 1 }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "arg1_r_128_0244_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_229_0245_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_0_0243_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_1_0_0247_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_1_1_0248_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_1_2_0249_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_2_0_0250_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_2_1_0251_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_2_2_0252_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln40", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arr", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "arr_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "arr_2", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ arg1_r_128_0244_reload sc_in sc_lv 32 signal 0 } 
	{ arg1_r_229_0245_reload sc_in sc_lv 32 signal 1 } 
	{ arg1_r_0_0243_reload sc_in sc_lv 32 signal 2 } 
	{ arg1_r_1_0_0247_reload sc_in sc_lv 32 signal 3 } 
	{ arg1_r_1_1_0248_reload sc_in sc_lv 32 signal 4 } 
	{ arg1_r_1_2_0249_reload sc_in sc_lv 32 signal 5 } 
	{ arg1_r_2_0_0250_reload sc_in sc_lv 32 signal 6 } 
	{ arg1_r_2_1_0251_reload sc_in sc_lv 32 signal 7 } 
	{ arg1_r_2_2_0252_reload sc_in sc_lv 32 signal 8 } 
	{ zext_ln40 sc_in sc_lv 32 signal 9 } 
	{ arr_address0 sc_out sc_lv 2 signal 10 } 
	{ arr_ce0 sc_out sc_logic 1 signal 10 } 
	{ arr_we0 sc_out sc_logic 1 signal 10 } 
	{ arr_d0 sc_out sc_lv 64 signal 10 } 
	{ arr_address1 sc_out sc_lv 2 signal 10 } 
	{ arr_ce1 sc_out sc_logic 1 signal 10 } 
	{ arr_q1 sc_in sc_lv 64 signal 10 } 
	{ arr_1_address0 sc_out sc_lv 2 signal 11 } 
	{ arr_1_ce0 sc_out sc_logic 1 signal 11 } 
	{ arr_1_we0 sc_out sc_logic 1 signal 11 } 
	{ arr_1_d0 sc_out sc_lv 64 signal 11 } 
	{ arr_1_address1 sc_out sc_lv 2 signal 11 } 
	{ arr_1_ce1 sc_out sc_logic 1 signal 11 } 
	{ arr_1_q1 sc_in sc_lv 64 signal 11 } 
	{ arr_2_address0 sc_out sc_lv 2 signal 12 } 
	{ arr_2_ce0 sc_out sc_logic 1 signal 12 } 
	{ arr_2_we0 sc_out sc_logic 1 signal 12 } 
	{ arr_2_d0 sc_out sc_lv 64 signal 12 } 
	{ arr_2_address1 sc_out sc_lv 2 signal 12 } 
	{ arr_2_ce1 sc_out sc_logic 1 signal 12 } 
	{ arr_2_q1 sc_in sc_lv 64 signal 12 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "arg1_r_128_0244_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_128_0244_reload", "role": "default" }} , 
 	{ "name": "arg1_r_229_0245_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_229_0245_reload", "role": "default" }} , 
 	{ "name": "arg1_r_0_0243_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_0_0243_reload", "role": "default" }} , 
 	{ "name": "arg1_r_1_0_0247_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_1_0_0247_reload", "role": "default" }} , 
 	{ "name": "arg1_r_1_1_0248_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_1_1_0248_reload", "role": "default" }} , 
 	{ "name": "arg1_r_1_2_0249_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_1_2_0249_reload", "role": "default" }} , 
 	{ "name": "arg1_r_2_0_0250_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_2_0_0250_reload", "role": "default" }} , 
 	{ "name": "arg1_r_2_1_0251_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_2_1_0251_reload", "role": "default" }} , 
 	{ "name": "arg1_r_2_2_0252_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_2_2_0252_reload", "role": "default" }} , 
 	{ "name": "zext_ln40", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "zext_ln40", "role": "default" }} , 
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
 	{ "name": "arr_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_2", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
		"CDFG" : "fiat_25519_carry_square_Pipeline_VITIS_LOOP_34_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "arg1_r_128_0244_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_229_0245_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_0_0243_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_0_0247_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_1_0248_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_2_0249_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_0_0250_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_1_0251_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_2_0252_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln40", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arr_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arr_2", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_34_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_63_1_1_U56", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_63_1_1_U57", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_63_1_1_U58", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_3ns_3ns_2_7_1_U59", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_3ns_5ns_7_1_1_U60", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_3ns_5ns_7_1_1_U61", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_3ns_5ns_7_1_1_U62", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U63", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U64", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U65", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U66", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U67", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U68", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U69", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U70", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U71", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fiat_25519_carry_square_Pipeline_VITIS_LOOP_34_3 {
		arg1_r_128_0244_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_229_0245_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_0_0243_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_0_0247_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_1_0248_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_2_0249_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_0_0250_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_1_0251_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_2_0252_reload {Type I LastRead 0 FirstWrite -1}
		zext_ln40 {Type I LastRead 0 FirstWrite -1}
		arr {Type IO LastRead 5 FirstWrite 6}
		arr_1 {Type IO LastRead 5 FirstWrite 6}
		arr_2 {Type IO LastRead 5 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9", "Max" : "9"}
	, {"Name" : "Interval", "Min" : "9", "Max" : "9"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	arg1_r_128_0244_reload { ap_none {  { arg1_r_128_0244_reload in_data 0 32 } } }
	arg1_r_229_0245_reload { ap_none {  { arg1_r_229_0245_reload in_data 0 32 } } }
	arg1_r_0_0243_reload { ap_none {  { arg1_r_0_0243_reload in_data 0 32 } } }
	arg1_r_1_0_0247_reload { ap_none {  { arg1_r_1_0_0247_reload in_data 0 32 } } }
	arg1_r_1_1_0248_reload { ap_none {  { arg1_r_1_1_0248_reload in_data 0 32 } } }
	arg1_r_1_2_0249_reload { ap_none {  { arg1_r_1_2_0249_reload in_data 0 32 } } }
	arg1_r_2_0_0250_reload { ap_none {  { arg1_r_2_0_0250_reload in_data 0 32 } } }
	arg1_r_2_1_0251_reload { ap_none {  { arg1_r_2_1_0251_reload in_data 0 32 } } }
	arg1_r_2_2_0252_reload { ap_none {  { arg1_r_2_2_0252_reload in_data 0 32 } } }
	zext_ln40 { ap_none {  { zext_ln40 in_data 0 32 } } }
	arr { ap_memory {  { arr_address0 mem_address 1 2 }  { arr_ce0 mem_ce 1 1 }  { arr_we0 mem_we 1 1 }  { arr_d0 mem_din 1 64 }  { arr_address1 MemPortADDR2 1 2 }  { arr_ce1 MemPortCE2 1 1 }  { arr_q1 in_data 0 64 } } }
	arr_1 { ap_memory {  { arr_1_address0 mem_address 1 2 }  { arr_1_ce0 mem_ce 1 1 }  { arr_1_we0 mem_we 1 1 }  { arr_1_d0 mem_din 1 64 }  { arr_1_address1 MemPortADDR2 1 2 }  { arr_1_ce1 MemPortCE2 1 1 }  { arr_1_q1 in_data 0 64 } } }
	arr_2 { ap_memory {  { arr_2_address0 mem_address 1 2 }  { arr_2_ce0 mem_ce 1 1 }  { arr_2_we0 mem_we 1 1 }  { arr_2_d0 mem_din 1 64 }  { arr_2_address1 MemPortADDR2 1 2 }  { arr_2_ce1 MemPortCE2 1 1 }  { arr_2_q1 in_data 0 64 } } }
}
