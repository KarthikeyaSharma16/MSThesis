set moduleName fiat_25519_carry_square_Pipeline_VITIS_LOOP_46_3
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
set C_modelName {fiat_25519_carry_square_Pipeline_VITIS_LOOP_46_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ arr_3 int 64 regular  }
	{ arr_2 int 64 regular  }
	{ arr_1 int 64 regular  }
	{ arr int 64 regular  }
	{ arg1_r_reload int 32 regular  }
	{ arg1_r_2_reload int 32 regular  }
	{ arg1_r_6_reload int 31 regular  }
	{ tmp_2 int 31 regular  }
	{ arg1_r_7_cast int 31 regular  }
	{ arg1_r_5_cast int 31 regular  }
	{ arg1_r_4_reload int 31 regular  }
	{ arg1_r_3_reload int 32 regular  }
	{ arg1_r_1_reload int 32 regular  }
	{ add173_110_out int 64 regular {pointer 1}  }
	{ add156_19_out int 64 regular {pointer 1}  }
	{ add136_18_out int 64 regular {pointer 1}  }
	{ add123_17_out int 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "arr_3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_2_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_6_reload", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_2", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_7_cast", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_5_cast", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_4_reload", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_1_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add173_110_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add156_19_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add136_18_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add123_17_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ arr_3 sc_in sc_lv 64 signal 0 } 
	{ arr_2 sc_in sc_lv 64 signal 1 } 
	{ arr_1 sc_in sc_lv 64 signal 2 } 
	{ arr sc_in sc_lv 64 signal 3 } 
	{ arg1_r_reload sc_in sc_lv 32 signal 4 } 
	{ arg1_r_2_reload sc_in sc_lv 32 signal 5 } 
	{ arg1_r_6_reload sc_in sc_lv 31 signal 6 } 
	{ tmp_2 sc_in sc_lv 31 signal 7 } 
	{ arg1_r_7_cast sc_in sc_lv 31 signal 8 } 
	{ arg1_r_5_cast sc_in sc_lv 31 signal 9 } 
	{ arg1_r_4_reload sc_in sc_lv 31 signal 10 } 
	{ arg1_r_3_reload sc_in sc_lv 32 signal 11 } 
	{ arg1_r_1_reload sc_in sc_lv 32 signal 12 } 
	{ add173_110_out sc_out sc_lv 64 signal 13 } 
	{ add173_110_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ add156_19_out sc_out sc_lv 64 signal 14 } 
	{ add156_19_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ add136_18_out sc_out sc_lv 64 signal 15 } 
	{ add136_18_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ add123_17_out sc_out sc_lv 64 signal 16 } 
	{ add123_17_out_ap_vld sc_out sc_logic 1 outvld 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "arr_3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_3", "role": "default" }} , 
 	{ "name": "arr_2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_2", "role": "default" }} , 
 	{ "name": "arr_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_1", "role": "default" }} , 
 	{ "name": "arr", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr", "role": "default" }} , 
 	{ "name": "arg1_r_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_reload", "role": "default" }} , 
 	{ "name": "arg1_r_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_2_reload", "role": "default" }} , 
 	{ "name": "arg1_r_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arg1_r_6_reload", "role": "default" }} , 
 	{ "name": "tmp_2", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "tmp_2", "role": "default" }} , 
 	{ "name": "arg1_r_7_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arg1_r_7_cast", "role": "default" }} , 
 	{ "name": "arg1_r_5_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arg1_r_5_cast", "role": "default" }} , 
 	{ "name": "arg1_r_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arg1_r_4_reload", "role": "default" }} , 
 	{ "name": "arg1_r_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_3_reload", "role": "default" }} , 
 	{ "name": "arg1_r_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_1_reload", "role": "default" }} , 
 	{ "name": "add173_110_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add173_110_out", "role": "default" }} , 
 	{ "name": "add173_110_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add173_110_out", "role": "ap_vld" }} , 
 	{ "name": "add156_19_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add156_19_out", "role": "default" }} , 
 	{ "name": "add156_19_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add156_19_out", "role": "ap_vld" }} , 
 	{ "name": "add136_18_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add136_18_out", "role": "default" }} , 
 	{ "name": "add136_18_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add136_18_out", "role": "ap_vld" }} , 
 	{ "name": "add123_17_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add123_17_out", "role": "default" }} , 
 	{ "name": "add123_17_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add123_17_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"],
		"CDFG" : "fiat_25519_carry_square_Pipeline_VITIS_LOOP_46_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "arr_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_7_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_5_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add173_110_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add156_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add136_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add123_17_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_46_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U13", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U14", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U15", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U16", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U17", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U18", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U19", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_33ns_32ns_64_1_1_U20", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U21", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U22", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fiat_25519_carry_square_Pipeline_VITIS_LOOP_46_3 {
		arr_3 {Type I LastRead 0 FirstWrite -1}
		arr_2 {Type I LastRead 0 FirstWrite -1}
		arr_1 {Type I LastRead 0 FirstWrite -1}
		arr {Type I LastRead 0 FirstWrite -1}
		arg1_r_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_6_reload {Type I LastRead 0 FirstWrite -1}
		tmp_2 {Type I LastRead 0 FirstWrite -1}
		arg1_r_7_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_5_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_4_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_3_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_reload {Type I LastRead 0 FirstWrite -1}
		add173_110_out {Type O LastRead -1 FirstWrite 1}
		add156_19_out {Type O LastRead -1 FirstWrite 1}
		add136_18_out {Type O LastRead -1 FirstWrite 1}
		add123_17_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "4"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	arr_3 { ap_none {  { arr_3 in_data 0 64 } } }
	arr_2 { ap_none {  { arr_2 in_data 0 64 } } }
	arr_1 { ap_none {  { arr_1 in_data 0 64 } } }
	arr { ap_none {  { arr in_data 0 64 } } }
	arg1_r_reload { ap_none {  { arg1_r_reload in_data 0 32 } } }
	arg1_r_2_reload { ap_none {  { arg1_r_2_reload in_data 0 32 } } }
	arg1_r_6_reload { ap_none {  { arg1_r_6_reload in_data 0 31 } } }
	tmp_2 { ap_none {  { tmp_2 in_data 0 31 } } }
	arg1_r_7_cast { ap_none {  { arg1_r_7_cast in_data 0 31 } } }
	arg1_r_5_cast { ap_none {  { arg1_r_5_cast in_data 0 31 } } }
	arg1_r_4_reload { ap_none {  { arg1_r_4_reload in_data 0 31 } } }
	arg1_r_3_reload { ap_none {  { arg1_r_3_reload in_data 0 32 } } }
	arg1_r_1_reload { ap_none {  { arg1_r_1_reload in_data 0 32 } } }
	add173_110_out { ap_vld {  { add173_110_out out_data 1 64 }  { add173_110_out_ap_vld out_vld 1 1 } } }
	add156_19_out { ap_vld {  { add156_19_out out_data 1 64 }  { add156_19_out_ap_vld out_vld 1 1 } } }
	add136_18_out { ap_vld {  { add136_18_out out_data 1 64 }  { add136_18_out_ap_vld out_vld 1 1 } } }
	add123_17_out { ap_vld {  { add123_17_out out_data 1 64 }  { add123_17_out_ap_vld out_vld 1 1 } } }
}
