set moduleName fiat_25519_carry_square_Pipeline_VITIS_LOOP_33_1
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
set C_modelName {fiat_25519_carry_square_Pipeline_VITIS_LOOP_33_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ arr_23 int 64 regular  }
	{ arr_2 int 64 regular  }
	{ arg1_r_1_reload int 32 regular  }
	{ arg1_r_2_reload int 32 regular  }
	{ arg1_r_3_reload int 32 regular  }
	{ arg1_r_4_reload int 32 regular  }
	{ arg1_r_5_reload int 32 regular  }
	{ arg1_r_6_reload int 32 regular  }
	{ arg1_r_7_reload int 32 regular  }
	{ arg1_r_8_reload int 32 regular  }
	{ arg1_r_9_reload int 32 regular  }
	{ mul_ln27 int 32 regular  }
	{ zext_ln30_2 int 32 regular  }
	{ zext_ln42_1 int 32 regular  }
	{ arr_12_out int 64 regular {pointer 1}  }
	{ arr_11_out int 64 regular {pointer 1}  }
	{ arr_10_out int 64 regular {pointer 1}  }
	{ arr_9_out int 64 regular {pointer 1}  }
	{ arr_8_out int 64 regular {pointer 1}  }
	{ arr_7_out int 64 regular {pointer 1}  }
	{ arr_6_out int 64 regular {pointer 1}  }
	{ arr_5_out int 64 regular {pointer 1}  }
	{ arr_4_out int 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "arr_23", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_1_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_2_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_4_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_5_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_6_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_7_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_8_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_9_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln27", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln30_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln42_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arr_12_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_11_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_10_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_9_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_8_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_7_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_6_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_5_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "arr_4_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ arr_23 sc_in sc_lv 64 signal 0 } 
	{ arr_2 sc_in sc_lv 64 signal 1 } 
	{ arg1_r_1_reload sc_in sc_lv 32 signal 2 } 
	{ arg1_r_2_reload sc_in sc_lv 32 signal 3 } 
	{ arg1_r_3_reload sc_in sc_lv 32 signal 4 } 
	{ arg1_r_4_reload sc_in sc_lv 32 signal 5 } 
	{ arg1_r_5_reload sc_in sc_lv 32 signal 6 } 
	{ arg1_r_6_reload sc_in sc_lv 32 signal 7 } 
	{ arg1_r_7_reload sc_in sc_lv 32 signal 8 } 
	{ arg1_r_8_reload sc_in sc_lv 32 signal 9 } 
	{ arg1_r_9_reload sc_in sc_lv 32 signal 10 } 
	{ mul_ln27 sc_in sc_lv 32 signal 11 } 
	{ zext_ln30_2 sc_in sc_lv 32 signal 12 } 
	{ zext_ln42_1 sc_in sc_lv 32 signal 13 } 
	{ arr_12_out sc_out sc_lv 64 signal 14 } 
	{ arr_12_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ arr_11_out sc_out sc_lv 64 signal 15 } 
	{ arr_11_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ arr_10_out sc_out sc_lv 64 signal 16 } 
	{ arr_10_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ arr_9_out sc_out sc_lv 64 signal 17 } 
	{ arr_9_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ arr_8_out sc_out sc_lv 64 signal 18 } 
	{ arr_8_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ arr_7_out sc_out sc_lv 64 signal 19 } 
	{ arr_7_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ arr_6_out sc_out sc_lv 64 signal 20 } 
	{ arr_6_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ arr_5_out sc_out sc_lv 64 signal 21 } 
	{ arr_5_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ arr_4_out sc_out sc_lv 64 signal 22 } 
	{ arr_4_out_ap_vld sc_out sc_logic 1 outvld 22 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "arr_23", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_23", "role": "default" }} , 
 	{ "name": "arr_2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_2", "role": "default" }} , 
 	{ "name": "arg1_r_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_1_reload", "role": "default" }} , 
 	{ "name": "arg1_r_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_2_reload", "role": "default" }} , 
 	{ "name": "arg1_r_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_3_reload", "role": "default" }} , 
 	{ "name": "arg1_r_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_4_reload", "role": "default" }} , 
 	{ "name": "arg1_r_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_5_reload", "role": "default" }} , 
 	{ "name": "arg1_r_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_6_reload", "role": "default" }} , 
 	{ "name": "arg1_r_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_7_reload", "role": "default" }} , 
 	{ "name": "arg1_r_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_8_reload", "role": "default" }} , 
 	{ "name": "arg1_r_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_9_reload", "role": "default" }} , 
 	{ "name": "mul_ln27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mul_ln27", "role": "default" }} , 
 	{ "name": "zext_ln30_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "zext_ln30_2", "role": "default" }} , 
 	{ "name": "zext_ln42_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "zext_ln42_1", "role": "default" }} , 
 	{ "name": "arr_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_12_out", "role": "default" }} , 
 	{ "name": "arr_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "arr_12_out", "role": "ap_vld" }} , 
 	{ "name": "arr_11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_11_out", "role": "default" }} , 
 	{ "name": "arr_11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "arr_11_out", "role": "ap_vld" }} , 
 	{ "name": "arr_10_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_10_out", "role": "default" }} , 
 	{ "name": "arr_10_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "arr_10_out", "role": "ap_vld" }} , 
 	{ "name": "arr_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_9_out", "role": "default" }} , 
 	{ "name": "arr_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "arr_9_out", "role": "ap_vld" }} , 
 	{ "name": "arr_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_8_out", "role": "default" }} , 
 	{ "name": "arr_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "arr_8_out", "role": "ap_vld" }} , 
 	{ "name": "arr_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_7_out", "role": "default" }} , 
 	{ "name": "arr_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "arr_7_out", "role": "ap_vld" }} , 
 	{ "name": "arr_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_6_out", "role": "default" }} , 
 	{ "name": "arr_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "arr_6_out", "role": "ap_vld" }} , 
 	{ "name": "arr_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_5_out", "role": "default" }} , 
 	{ "name": "arr_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "arr_5_out", "role": "ap_vld" }} , 
 	{ "name": "arr_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_4_out", "role": "default" }} , 
 	{ "name": "arr_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "arr_4_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "fiat_25519_carry_square_Pipeline_VITIS_LOOP_33_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "arr_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln27", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln30_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln42_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arr_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arr_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arr_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arr_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arr_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arr_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arr_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arr_4_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_33_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_63_1_1_U13", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U14", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_33ns_32ns_64_1_1_U15", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_32_1_1_U16", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_64_1_1_U17", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_32_1_1_U18", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_10_4_32_1_1_U19", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fiat_25519_carry_square_Pipeline_VITIS_LOOP_33_1 {
		arr_23 {Type I LastRead 0 FirstWrite -1}
		arr_2 {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_3_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_4_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_5_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_6_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_7_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_8_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_9_reload {Type I LastRead 0 FirstWrite -1}
		mul_ln27 {Type I LastRead 0 FirstWrite -1}
		zext_ln30_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln42_1 {Type I LastRead 0 FirstWrite -1}
		arr_12_out {Type O LastRead -1 FirstWrite 1}
		arr_11_out {Type O LastRead -1 FirstWrite 1}
		arr_10_out {Type O LastRead -1 FirstWrite 1}
		arr_9_out {Type O LastRead -1 FirstWrite 1}
		arr_8_out {Type O LastRead -1 FirstWrite 1}
		arr_7_out {Type O LastRead -1 FirstWrite 1}
		arr_6_out {Type O LastRead -1 FirstWrite 1}
		arr_5_out {Type O LastRead -1 FirstWrite 1}
		arr_4_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	arr_23 { ap_none {  { arr_23 in_data 0 64 } } }
	arr_2 { ap_none {  { arr_2 in_data 0 64 } } }
	arg1_r_1_reload { ap_none {  { arg1_r_1_reload in_data 0 32 } } }
	arg1_r_2_reload { ap_none {  { arg1_r_2_reload in_data 0 32 } } }
	arg1_r_3_reload { ap_none {  { arg1_r_3_reload in_data 0 32 } } }
	arg1_r_4_reload { ap_none {  { arg1_r_4_reload in_data 0 32 } } }
	arg1_r_5_reload { ap_none {  { arg1_r_5_reload in_data 0 32 } } }
	arg1_r_6_reload { ap_none {  { arg1_r_6_reload in_data 0 32 } } }
	arg1_r_7_reload { ap_none {  { arg1_r_7_reload in_data 0 32 } } }
	arg1_r_8_reload { ap_none {  { arg1_r_8_reload in_data 0 32 } } }
	arg1_r_9_reload { ap_none {  { arg1_r_9_reload in_data 0 32 } } }
	mul_ln27 { ap_none {  { mul_ln27 in_data 0 32 } } }
	zext_ln30_2 { ap_none {  { zext_ln30_2 in_data 0 32 } } }
	zext_ln42_1 { ap_none {  { zext_ln42_1 in_data 0 32 } } }
	arr_12_out { ap_vld {  { arr_12_out out_data 1 64 }  { arr_12_out_ap_vld out_vld 1 1 } } }
	arr_11_out { ap_vld {  { arr_11_out out_data 1 64 }  { arr_11_out_ap_vld out_vld 1 1 } } }
	arr_10_out { ap_vld {  { arr_10_out out_data 1 64 }  { arr_10_out_ap_vld out_vld 1 1 } } }
	arr_9_out { ap_vld {  { arr_9_out out_data 1 64 }  { arr_9_out_ap_vld out_vld 1 1 } } }
	arr_8_out { ap_vld {  { arr_8_out out_data 1 64 }  { arr_8_out_ap_vld out_vld 1 1 } } }
	arr_7_out { ap_vld {  { arr_7_out out_data 1 64 }  { arr_7_out_ap_vld out_vld 1 1 } } }
	arr_6_out { ap_vld {  { arr_6_out out_data 1 64 }  { arr_6_out_ap_vld out_vld 1 1 } } }
	arr_5_out { ap_vld {  { arr_5_out out_data 1 64 }  { arr_5_out_ap_vld out_vld 1 1 } } }
	arr_4_out { ap_vld {  { arr_4_out out_data 1 64 }  { arr_4_out_ap_vld out_vld 1 1 } } }
}
