set moduleName fiat_25519_carry_square_Pipeline_VITIS_LOOP_64_7
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
set C_modelName {fiat_25519_carry_square_Pipeline_VITIS_LOOP_64_7}
set C_modelType { void 0 }
set C_modelArgList {
	{ arr_15_reload int 64 regular  }
	{ arr_30 int 64 regular  }
	{ arr_28 int 64 regular  }
	{ arr int 64 regular  }
	{ arg1_r_reload int 32 regular  }
	{ arg1_r_1_reload int 32 regular  }
	{ arg1_r_2_reload int 32 regular  }
	{ arg1_r_3_reload int 32 regular  }
	{ arg1_r_5_cast int 31 regular  }
	{ arg1_r_6_cast int 31 regular  }
	{ arg1_r_7_cast int 31 regular  }
	{ arg1_r_8_cast int 31 regular  }
	{ arg1_r_4_cast int 31 regular  }
	{ arg1_r_3_cast int 31 regular  }
	{ arg1_r_2_cast int 31 regular  }
	{ add19314_out int 64 regular {pointer 1}  }
	{ add17613_out int 64 regular {pointer 1}  }
	{ add15612_out int 64 regular {pointer 1}  }
	{ add14311_out int 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "arr_15_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_30", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_28", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_1_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_2_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_5_cast", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_6_cast", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_7_cast", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_8_cast", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_4_cast", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_3_cast", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_2_cast", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "add19314_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add17613_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add15612_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add14311_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ arr_15_reload sc_in sc_lv 64 signal 0 } 
	{ arr_30 sc_in sc_lv 64 signal 1 } 
	{ arr_28 sc_in sc_lv 64 signal 2 } 
	{ arr sc_in sc_lv 64 signal 3 } 
	{ arg1_r_reload sc_in sc_lv 32 signal 4 } 
	{ arg1_r_1_reload sc_in sc_lv 32 signal 5 } 
	{ arg1_r_2_reload sc_in sc_lv 32 signal 6 } 
	{ arg1_r_3_reload sc_in sc_lv 32 signal 7 } 
	{ arg1_r_5_cast sc_in sc_lv 31 signal 8 } 
	{ arg1_r_6_cast sc_in sc_lv 31 signal 9 } 
	{ arg1_r_7_cast sc_in sc_lv 31 signal 10 } 
	{ arg1_r_8_cast sc_in sc_lv 31 signal 11 } 
	{ arg1_r_4_cast sc_in sc_lv 31 signal 12 } 
	{ arg1_r_3_cast sc_in sc_lv 31 signal 13 } 
	{ arg1_r_2_cast sc_in sc_lv 31 signal 14 } 
	{ add19314_out sc_out sc_lv 64 signal 15 } 
	{ add19314_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ add17613_out sc_out sc_lv 64 signal 16 } 
	{ add17613_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ add15612_out sc_out sc_lv 64 signal 17 } 
	{ add15612_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ add14311_out sc_out sc_lv 64 signal 18 } 
	{ add14311_out_ap_vld sc_out sc_logic 1 outvld 18 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "arr_15_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_15_reload", "role": "default" }} , 
 	{ "name": "arr_30", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_30", "role": "default" }} , 
 	{ "name": "arr_28", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_28", "role": "default" }} , 
 	{ "name": "arr", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr", "role": "default" }} , 
 	{ "name": "arg1_r_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_reload", "role": "default" }} , 
 	{ "name": "arg1_r_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_1_reload", "role": "default" }} , 
 	{ "name": "arg1_r_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_2_reload", "role": "default" }} , 
 	{ "name": "arg1_r_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_3_reload", "role": "default" }} , 
 	{ "name": "arg1_r_5_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arg1_r_5_cast", "role": "default" }} , 
 	{ "name": "arg1_r_6_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arg1_r_6_cast", "role": "default" }} , 
 	{ "name": "arg1_r_7_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arg1_r_7_cast", "role": "default" }} , 
 	{ "name": "arg1_r_8_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arg1_r_8_cast", "role": "default" }} , 
 	{ "name": "arg1_r_4_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arg1_r_4_cast", "role": "default" }} , 
 	{ "name": "arg1_r_3_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arg1_r_3_cast", "role": "default" }} , 
 	{ "name": "arg1_r_2_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arg1_r_2_cast", "role": "default" }} , 
 	{ "name": "add19314_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add19314_out", "role": "default" }} , 
 	{ "name": "add19314_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add19314_out", "role": "ap_vld" }} , 
 	{ "name": "add17613_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add17613_out", "role": "default" }} , 
 	{ "name": "add17613_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add17613_out", "role": "ap_vld" }} , 
 	{ "name": "add15612_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add15612_out", "role": "default" }} , 
 	{ "name": "add15612_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add15612_out", "role": "ap_vld" }} , 
 	{ "name": "add14311_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add14311_out", "role": "default" }} , 
 	{ "name": "add14311_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add14311_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "fiat_25519_carry_square_Pipeline_VITIS_LOOP_64_7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "arr_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_5_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_6_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_7_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_8_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_4_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_3_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "add19314_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add17613_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add15612_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add14311_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_64_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U42", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U43", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U44", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_33ns_32ns_64_1_1_U45", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U46", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_31_1_1_U47", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_8_3_31_1_1_U48", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_7_3_31_1_1_U49", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_6_3_31_1_1_U50", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fiat_25519_carry_square_Pipeline_VITIS_LOOP_64_7 {
		arr_15_reload {Type I LastRead 0 FirstWrite -1}
		arr_30 {Type I LastRead 0 FirstWrite -1}
		arr_28 {Type I LastRead 0 FirstWrite -1}
		arr {Type I LastRead 0 FirstWrite -1}
		arg1_r_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_3_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_5_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_6_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_7_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_8_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_4_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_3_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_cast {Type I LastRead 0 FirstWrite -1}
		add19314_out {Type O LastRead -1 FirstWrite 1}
		add17613_out {Type O LastRead -1 FirstWrite 1}
		add15612_out {Type O LastRead -1 FirstWrite 1}
		add14311_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	arr_15_reload { ap_none {  { arr_15_reload in_data 0 64 } } }
	arr_30 { ap_none {  { arr_30 in_data 0 64 } } }
	arr_28 { ap_none {  { arr_28 in_data 0 64 } } }
	arr { ap_none {  { arr in_data 0 64 } } }
	arg1_r_reload { ap_none {  { arg1_r_reload in_data 0 32 } } }
	arg1_r_1_reload { ap_none {  { arg1_r_1_reload in_data 0 32 } } }
	arg1_r_2_reload { ap_none {  { arg1_r_2_reload in_data 0 32 } } }
	arg1_r_3_reload { ap_none {  { arg1_r_3_reload in_data 0 32 } } }
	arg1_r_5_cast { ap_none {  { arg1_r_5_cast in_data 0 31 } } }
	arg1_r_6_cast { ap_none {  { arg1_r_6_cast in_data 0 31 } } }
	arg1_r_7_cast { ap_none {  { arg1_r_7_cast in_data 0 31 } } }
	arg1_r_8_cast { ap_none {  { arg1_r_8_cast in_data 0 31 } } }
	arg1_r_4_cast { ap_none {  { arg1_r_4_cast in_data 0 31 } } }
	arg1_r_3_cast { ap_none {  { arg1_r_3_cast in_data 0 31 } } }
	arg1_r_2_cast { ap_none {  { arg1_r_2_cast in_data 0 31 } } }
	add19314_out { ap_vld {  { add19314_out out_data 1 64 }  { add19314_out_ap_vld out_vld 1 1 } } }
	add17613_out { ap_vld {  { add17613_out out_data 1 64 }  { add17613_out_ap_vld out_vld 1 1 } } }
	add15612_out { ap_vld {  { add15612_out out_data 1 64 }  { add15612_out_ap_vld out_vld 1 1 } } }
	add14311_out { ap_vld {  { add14311_out out_data 1 64 }  { add14311_out_ap_vld out_vld 1 1 } } }
}
