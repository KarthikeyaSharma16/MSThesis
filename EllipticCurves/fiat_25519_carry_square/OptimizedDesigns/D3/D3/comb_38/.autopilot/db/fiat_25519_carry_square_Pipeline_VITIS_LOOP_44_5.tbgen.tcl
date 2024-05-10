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
	{ arr_1_load_2 int 64 regular  }
	{ arg1_r_2_07_reload int 31 regular  }
	{ arg1_r_3_010_reload int 31 regular  }
	{ arg1_r_1_04_reload int 32 regular  }
	{ arg1_r_3_1_016_cast int 31 regular  }
	{ arg1_r_1_1_014_cast int 31 regular  }
	{ arg1_r_2_1_015_cast int 31 regular  }
	{ arg1_r_3_2_020_cast int 31 regular  }
	{ arg1_r_1_2_018_cast int 31 regular  }
	{ arg1_r_2_2_019_cast int 31 regular  }
	{ arg1_r_0_01_reload int 32 regular  }
	{ arg1_r_1_1_014_reload int 32 regular  }
	{ arg1_r_0_1_013_reload int 32 regular  }
	{ arg1_r_1_2_018_reload int 32 regular  }
	{ arg1_r_0_2_017_reload int 32 regular  }
	{ add8115_out int 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "arr_1_load_2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_2_07_reload", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_3_010_reload", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_1_04_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_3_1_016_cast", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_1_1_014_cast", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_2_1_015_cast", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_3_2_020_cast", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_1_2_018_cast", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_2_2_019_cast", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_0_01_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_1_1_014_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_0_1_013_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_1_2_018_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_0_2_017_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add8115_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 23
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ arr_1_load_2 sc_in sc_lv 64 signal 0 } 
	{ arg1_r_2_07_reload sc_in sc_lv 31 signal 1 } 
	{ arg1_r_3_010_reload sc_in sc_lv 31 signal 2 } 
	{ arg1_r_1_04_reload sc_in sc_lv 32 signal 3 } 
	{ arg1_r_3_1_016_cast sc_in sc_lv 31 signal 4 } 
	{ arg1_r_1_1_014_cast sc_in sc_lv 31 signal 5 } 
	{ arg1_r_2_1_015_cast sc_in sc_lv 31 signal 6 } 
	{ arg1_r_3_2_020_cast sc_in sc_lv 31 signal 7 } 
	{ arg1_r_1_2_018_cast sc_in sc_lv 31 signal 8 } 
	{ arg1_r_2_2_019_cast sc_in sc_lv 31 signal 9 } 
	{ arg1_r_0_01_reload sc_in sc_lv 32 signal 10 } 
	{ arg1_r_1_1_014_reload sc_in sc_lv 32 signal 11 } 
	{ arg1_r_0_1_013_reload sc_in sc_lv 32 signal 12 } 
	{ arg1_r_1_2_018_reload sc_in sc_lv 32 signal 13 } 
	{ arg1_r_0_2_017_reload sc_in sc_lv 32 signal 14 } 
	{ add8115_out sc_out sc_lv 64 signal 15 } 
	{ add8115_out_ap_vld sc_out sc_logic 1 outvld 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "arr_1_load_2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_1_load_2", "role": "default" }} , 
 	{ "name": "arg1_r_2_07_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arg1_r_2_07_reload", "role": "default" }} , 
 	{ "name": "arg1_r_3_010_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arg1_r_3_010_reload", "role": "default" }} , 
 	{ "name": "arg1_r_1_04_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_1_04_reload", "role": "default" }} , 
 	{ "name": "arg1_r_3_1_016_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arg1_r_3_1_016_cast", "role": "default" }} , 
 	{ "name": "arg1_r_1_1_014_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arg1_r_1_1_014_cast", "role": "default" }} , 
 	{ "name": "arg1_r_2_1_015_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arg1_r_2_1_015_cast", "role": "default" }} , 
 	{ "name": "arg1_r_3_2_020_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arg1_r_3_2_020_cast", "role": "default" }} , 
 	{ "name": "arg1_r_1_2_018_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arg1_r_1_2_018_cast", "role": "default" }} , 
 	{ "name": "arg1_r_2_2_019_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arg1_r_2_2_019_cast", "role": "default" }} , 
 	{ "name": "arg1_r_0_01_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_0_01_reload", "role": "default" }} , 
 	{ "name": "arg1_r_1_1_014_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_1_1_014_reload", "role": "default" }} , 
 	{ "name": "arg1_r_0_1_013_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_0_1_013_reload", "role": "default" }} , 
 	{ "name": "arg1_r_1_2_018_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_1_2_018_reload", "role": "default" }} , 
 	{ "name": "arg1_r_0_2_017_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_0_2_017_reload", "role": "default" }} , 
 	{ "name": "add8115_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add8115_out", "role": "default" }} , 
 	{ "name": "add8115_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add8115_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "fiat_25519_carry_square_Pipeline_VITIS_LOOP_44_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "13",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "arr_1_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_07_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_3_010_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_04_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_3_1_016_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_1_014_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_1_015_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_3_2_020_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_2_018_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_2_019_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_0_01_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_1_014_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_0_1_013_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_2_018_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_0_2_017_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add8115_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_44_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U109", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_6ns_9_1_1_U110", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_4ns_3ns_2_8_1_U111", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U112", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_31_1_1_U113", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_31_1_1_U114", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_31_1_1_U115", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_31_1_1_U116", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fiat_25519_carry_square_Pipeline_VITIS_LOOP_44_5 {
		arr_1_load_2 {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_07_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_3_010_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_04_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_3_1_016_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_1_014_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_1_015_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_3_2_020_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_2_018_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_2_019_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_0_01_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_1_014_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_0_1_013_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_2_018_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_0_2_017_reload {Type I LastRead 0 FirstWrite -1}
		add8115_out {Type O LastRead -1 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "13", "Max" : "13"}
	, {"Name" : "Interval", "Min" : "13", "Max" : "13"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	arr_1_load_2 { ap_none {  { arr_1_load_2 in_data 0 64 } } }
	arg1_r_2_07_reload { ap_none {  { arg1_r_2_07_reload in_data 0 31 } } }
	arg1_r_3_010_reload { ap_none {  { arg1_r_3_010_reload in_data 0 31 } } }
	arg1_r_1_04_reload { ap_none {  { arg1_r_1_04_reload in_data 0 32 } } }
	arg1_r_3_1_016_cast { ap_none {  { arg1_r_3_1_016_cast in_data 0 31 } } }
	arg1_r_1_1_014_cast { ap_none {  { arg1_r_1_1_014_cast in_data 0 31 } } }
	arg1_r_2_1_015_cast { ap_none {  { arg1_r_2_1_015_cast in_data 0 31 } } }
	arg1_r_3_2_020_cast { ap_none {  { arg1_r_3_2_020_cast in_data 0 31 } } }
	arg1_r_1_2_018_cast { ap_none {  { arg1_r_1_2_018_cast in_data 0 31 } } }
	arg1_r_2_2_019_cast { ap_none {  { arg1_r_2_2_019_cast in_data 0 31 } } }
	arg1_r_0_01_reload { ap_none {  { arg1_r_0_01_reload in_data 0 32 } } }
	arg1_r_1_1_014_reload { ap_none {  { arg1_r_1_1_014_reload in_data 0 32 } } }
	arg1_r_0_1_013_reload { ap_none {  { arg1_r_0_1_013_reload in_data 0 32 } } }
	arg1_r_1_2_018_reload { ap_none {  { arg1_r_1_2_018_reload in_data 0 32 } } }
	arg1_r_0_2_017_reload { ap_none {  { arg1_r_0_2_017_reload in_data 0 32 } } }
	add8115_out { ap_vld {  { add8115_out out_data 1 64 }  { add8115_out_ap_vld out_vld 1 1 } } }
}
