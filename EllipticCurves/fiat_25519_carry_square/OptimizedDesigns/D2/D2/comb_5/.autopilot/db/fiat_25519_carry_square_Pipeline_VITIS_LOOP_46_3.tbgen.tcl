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
	{ add17310_out int 64 regular {pointer 1}  }
	{ add1569_out int 64 regular {pointer 1}  }
	{ add1368_out int 64 regular {pointer 1}  }
	{ add1237_out int 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "arr_3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
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
 	{ "Name" : "add17310_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add1569_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add1368_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add1237_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 29
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
	{ add17310_out sc_out sc_lv 64 signal 15 } 
	{ add17310_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ add1569_out sc_out sc_lv 64 signal 16 } 
	{ add1569_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ add1368_out sc_out sc_lv 64 signal 17 } 
	{ add1368_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ add1237_out sc_out sc_lv 64 signal 18 } 
	{ add1237_out_ap_vld sc_out sc_logic 1 outvld 18 } 
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
 	{ "name": "add17310_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add17310_out", "role": "default" }} , 
 	{ "name": "add17310_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add17310_out", "role": "ap_vld" }} , 
 	{ "name": "add1569_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add1569_out", "role": "default" }} , 
 	{ "name": "add1569_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add1569_out", "role": "ap_vld" }} , 
 	{ "name": "add1368_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add1368_out", "role": "default" }} , 
 	{ "name": "add1368_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add1368_out", "role": "ap_vld" }} , 
 	{ "name": "add1237_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add1237_out", "role": "default" }} , 
 	{ "name": "add1237_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add1237_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "fiat_25519_carry_square_Pipeline_VITIS_LOOP_46_3",
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
			{"Name" : "arr_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_1", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "add17310_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add1569_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add1368_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add1237_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_46_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U13", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U14", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U15", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_33ns_32ns_64_1_1_U16", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U17", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_31_1_1_U18", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_8_3_31_1_1_U19", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_7_3_31_1_1_U20", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_6_3_31_1_1_U21", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fiat_25519_carry_square_Pipeline_VITIS_LOOP_46_3 {
		arr_3 {Type I LastRead 0 FirstWrite -1}
		arr_2 {Type I LastRead 0 FirstWrite -1}
		arr_1 {Type I LastRead 0 FirstWrite -1}
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
		add17310_out {Type O LastRead -1 FirstWrite 1}
		add1569_out {Type O LastRead -1 FirstWrite 1}
		add1368_out {Type O LastRead -1 FirstWrite 1}
		add1237_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
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
	add17310_out { ap_vld {  { add17310_out out_data 1 64 }  { add17310_out_ap_vld out_vld 1 1 } } }
	add1569_out { ap_vld {  { add1569_out out_data 1 64 }  { add1569_out_ap_vld out_vld 1 1 } } }
	add1368_out { ap_vld {  { add1368_out out_data 1 64 }  { add1368_out_ap_vld out_vld 1 1 } } }
	add1237_out { ap_vld {  { add1237_out out_data 1 64 }  { add1237_out_ap_vld out_vld 1 1 } } }
}
