set moduleName fiat_25519_carry_square_Pipeline_VITIS_LOOP_44_3
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
set C_modelName {fiat_25519_carry_square_Pipeline_VITIS_LOOP_44_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ arr_6_reload int 64 regular  }
	{ arr_5_reload int 64 regular  }
	{ arr_4_reload int 64 regular  }
	{ arr_3_reload int 64 regular  }
	{ arr_2_reload int 64 regular  }
	{ arr_1_reload int 64 regular  }
	{ arg1_r_4_reload int 32 regular  }
	{ arg1_r_5_reload int 32 regular  }
	{ arg1_r_6_reload int 32 regular  }
	{ arg1_r_7_reload int 32 regular  }
	{ zext_ln50 int 32 regular  }
	{ arg1_r_3_reload int 32 regular  }
	{ arg1_r_2_reload int 32 regular  }
	{ arr_24_out int 64 regular {pointer 1}  }
	{ arr_23_out int 64 regular {pointer 1}  }
	{ arr_22_out int 64 regular {pointer 1}  }
	{ arr_21_out int 64 regular {pointer 1}  }
	{ arr_20_out int 64 regular {pointer 1}  }
	{ arr_19_out int 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "arr_6_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_5_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_4_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_3_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_2_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_1_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_4_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_5_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_6_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_7_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln50", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_2_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arr_24_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_23_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_22_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_21_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_20_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_19_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ arr_6_reload sc_in sc_lv 64 signal 0 } 
	{ arr_5_reload sc_in sc_lv 64 signal 1 } 
	{ arr_4_reload sc_in sc_lv 64 signal 2 } 
	{ arr_3_reload sc_in sc_lv 64 signal 3 } 
	{ arr_2_reload sc_in sc_lv 64 signal 4 } 
	{ arr_1_reload sc_in sc_lv 64 signal 5 } 
	{ arg1_r_4_reload sc_in sc_lv 32 signal 6 } 
	{ arg1_r_5_reload sc_in sc_lv 32 signal 7 } 
	{ arg1_r_6_reload sc_in sc_lv 32 signal 8 } 
	{ arg1_r_7_reload sc_in sc_lv 32 signal 9 } 
	{ zext_ln50 sc_in sc_lv 32 signal 10 } 
	{ arg1_r_3_reload sc_in sc_lv 32 signal 11 } 
	{ arg1_r_2_reload sc_in sc_lv 32 signal 12 } 
	{ arr_24_out sc_out sc_lv 64 signal 13 } 
	{ arr_24_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ arr_23_out sc_out sc_lv 64 signal 14 } 
	{ arr_23_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ arr_22_out sc_out sc_lv 64 signal 15 } 
	{ arr_22_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ arr_21_out sc_out sc_lv 64 signal 16 } 
	{ arr_21_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ arr_20_out sc_out sc_lv 64 signal 17 } 
	{ arr_20_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ arr_19_out sc_out sc_lv 64 signal 18 } 
	{ arr_19_out_ap_vld sc_out sc_logic 1 outvld 18 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "arr_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_6_reload", "role": "default" }} , 
 	{ "name": "arr_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_5_reload", "role": "default" }} , 
 	{ "name": "arr_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_4_reload", "role": "default" }} , 
 	{ "name": "arr_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_3_reload", "role": "default" }} , 
 	{ "name": "arr_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_2_reload", "role": "default" }} , 
 	{ "name": "arr_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_1_reload", "role": "default" }} , 
 	{ "name": "arg1_r_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_4_reload", "role": "default" }} , 
 	{ "name": "arg1_r_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_5_reload", "role": "default" }} , 
 	{ "name": "arg1_r_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_6_reload", "role": "default" }} , 
 	{ "name": "arg1_r_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_7_reload", "role": "default" }} , 
 	{ "name": "zext_ln50", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "zext_ln50", "role": "default" }} , 
 	{ "name": "arg1_r_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_3_reload", "role": "default" }} , 
 	{ "name": "arg1_r_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_2_reload", "role": "default" }} , 
 	{ "name": "arr_24_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_24_out", "role": "default" }} , 
 	{ "name": "arr_24_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "arr_24_out", "role": "ap_vld" }} , 
 	{ "name": "arr_23_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_23_out", "role": "default" }} , 
 	{ "name": "arr_23_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "arr_23_out", "role": "ap_vld" }} , 
 	{ "name": "arr_22_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_22_out", "role": "default" }} , 
 	{ "name": "arr_22_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "arr_22_out", "role": "ap_vld" }} , 
 	{ "name": "arr_21_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_21_out", "role": "default" }} , 
 	{ "name": "arr_21_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "arr_21_out", "role": "ap_vld" }} , 
 	{ "name": "arr_20_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_20_out", "role": "default" }} , 
 	{ "name": "arr_20_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "arr_20_out", "role": "ap_vld" }} , 
 	{ "name": "arr_19_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_19_out", "role": "default" }} , 
 	{ "name": "arr_19_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "arr_19_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "fiat_25519_carry_square_Pipeline_VITIS_LOOP_44_3",
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
			{"Name" : "arr_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln50", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_24_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arr_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arr_22_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arr_21_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arr_20_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arr_19_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_44_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_63_1_1_U42", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_63_1_1_U43", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_63_1_1_U44", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_8_3_32_1_1_U45", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_7_3_64_1_1_U46", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_7_3_32_1_1_U47", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_6_3_32_1_1_U48", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_7_3_64_1_1_U49", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_7_3_64_1_1_U50", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fiat_25519_carry_square_Pipeline_VITIS_LOOP_44_3 {
		arr_6_reload {Type I LastRead 0 FirstWrite -1}
		arr_5_reload {Type I LastRead 0 FirstWrite -1}
		arr_4_reload {Type I LastRead 0 FirstWrite -1}
		arr_3_reload {Type I LastRead 0 FirstWrite -1}
		arr_2_reload {Type I LastRead 0 FirstWrite -1}
		arr_1_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_4_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_5_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_6_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_7_reload {Type I LastRead 0 FirstWrite -1}
		zext_ln50 {Type I LastRead 0 FirstWrite -1}
		arg1_r_3_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_reload {Type I LastRead 0 FirstWrite -1}
		arr_24_out {Type O LastRead -1 FirstWrite 1}
		arr_23_out {Type O LastRead -1 FirstWrite 1}
		arr_22_out {Type O LastRead -1 FirstWrite 1}
		arr_21_out {Type O LastRead -1 FirstWrite 1}
		arr_20_out {Type O LastRead -1 FirstWrite 1}
		arr_19_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "4"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	arr_6_reload { ap_none {  { arr_6_reload in_data 0 64 } } }
	arr_5_reload { ap_none {  { arr_5_reload in_data 0 64 } } }
	arr_4_reload { ap_none {  { arr_4_reload in_data 0 64 } } }
	arr_3_reload { ap_none {  { arr_3_reload in_data 0 64 } } }
	arr_2_reload { ap_none {  { arr_2_reload in_data 0 64 } } }
	arr_1_reload { ap_none {  { arr_1_reload in_data 0 64 } } }
	arg1_r_4_reload { ap_none {  { arg1_r_4_reload in_data 0 32 } } }
	arg1_r_5_reload { ap_none {  { arg1_r_5_reload in_data 0 32 } } }
	arg1_r_6_reload { ap_none {  { arg1_r_6_reload in_data 0 32 } } }
	arg1_r_7_reload { ap_none {  { arg1_r_7_reload in_data 0 32 } } }
	zext_ln50 { ap_none {  { zext_ln50 in_data 0 32 } } }
	arg1_r_3_reload { ap_none {  { arg1_r_3_reload in_data 0 32 } } }
	arg1_r_2_reload { ap_none {  { arg1_r_2_reload in_data 0 32 } } }
	arr_24_out { ap_vld {  { arr_24_out out_data 1 64 }  { arr_24_out_ap_vld out_vld 1 1 } } }
	arr_23_out { ap_vld {  { arr_23_out out_data 1 64 }  { arr_23_out_ap_vld out_vld 1 1 } } }
	arr_22_out { ap_vld {  { arr_22_out out_data 1 64 }  { arr_22_out_ap_vld out_vld 1 1 } } }
	arr_21_out { ap_vld {  { arr_21_out out_data 1 64 }  { arr_21_out_ap_vld out_vld 1 1 } } }
	arr_20_out { ap_vld {  { arr_20_out out_data 1 64 }  { arr_20_out_ap_vld out_vld 1 1 } } }
	arr_19_out { ap_vld {  { arr_19_out out_data 1 64 }  { arr_19_out_ap_vld out_vld 1 1 } } }
}
