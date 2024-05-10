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
	{ arr_load_8 int 64 regular  }
	{ arg1_r_130_0333_reload int 32 regular  }
	{ arg1_r_0_0332_reload int 32 regular  }
	{ arg1_r_1_1_0336_reload int 32 regular  }
	{ arg1_r_1_0_0335_reload int 32 regular  }
	{ arg1_r_2_1_0339_reload int 32 regular  }
	{ arg1_r_2_0_0338_reload int 32 regular  }
	{ arg1_r_3_1_0342_reload int 32 regular  }
	{ arg1_r_3_0_0341_reload int 32 regular  }
	{ arg1_r_130_0333_cast int 31 regular  }
	{ arg1_r_231_0334_cast int 31 regular  }
	{ arg1_r_1_1_0336_cast int 31 regular  }
	{ arg1_r_1_2_0337_cast int 31 regular  }
	{ arg1_r_2_1_0339_cast int 31 regular  }
	{ arg1_r_2_2_0340_cast int 31 regular  }
	{ arg1_r_3_1_0342_cast int 31 regular  }
	{ arg1_r_3_2_0343_cast int 31 regular  }
	{ add8117_out int 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "arr_load_8", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_130_0333_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_0_0332_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_1_1_0336_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_1_0_0335_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_2_1_0339_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_2_0_0338_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_3_1_0342_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_3_0_0341_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_130_0333_cast", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_231_0334_cast", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_1_1_0336_cast", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_1_2_0337_cast", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_2_1_0339_cast", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_2_2_0340_cast", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_3_1_0342_cast", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_3_2_0343_cast", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "add8117_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ arr_load_8 sc_in sc_lv 64 signal 0 } 
	{ arg1_r_130_0333_reload sc_in sc_lv 32 signal 1 } 
	{ arg1_r_0_0332_reload sc_in sc_lv 32 signal 2 } 
	{ arg1_r_1_1_0336_reload sc_in sc_lv 32 signal 3 } 
	{ arg1_r_1_0_0335_reload sc_in sc_lv 32 signal 4 } 
	{ arg1_r_2_1_0339_reload sc_in sc_lv 32 signal 5 } 
	{ arg1_r_2_0_0338_reload sc_in sc_lv 32 signal 6 } 
	{ arg1_r_3_1_0342_reload sc_in sc_lv 32 signal 7 } 
	{ arg1_r_3_0_0341_reload sc_in sc_lv 32 signal 8 } 
	{ arg1_r_130_0333_cast sc_in sc_lv 31 signal 9 } 
	{ arg1_r_231_0334_cast sc_in sc_lv 31 signal 10 } 
	{ arg1_r_1_1_0336_cast sc_in sc_lv 31 signal 11 } 
	{ arg1_r_1_2_0337_cast sc_in sc_lv 31 signal 12 } 
	{ arg1_r_2_1_0339_cast sc_in sc_lv 31 signal 13 } 
	{ arg1_r_2_2_0340_cast sc_in sc_lv 31 signal 14 } 
	{ arg1_r_3_1_0342_cast sc_in sc_lv 31 signal 15 } 
	{ arg1_r_3_2_0343_cast sc_in sc_lv 31 signal 16 } 
	{ add8117_out sc_out sc_lv 64 signal 17 } 
	{ add8117_out_ap_vld sc_out sc_logic 1 outvld 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "arr_load_8", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_load_8", "role": "default" }} , 
 	{ "name": "arg1_r_130_0333_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_130_0333_reload", "role": "default" }} , 
 	{ "name": "arg1_r_0_0332_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_0_0332_reload", "role": "default" }} , 
 	{ "name": "arg1_r_1_1_0336_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_1_1_0336_reload", "role": "default" }} , 
 	{ "name": "arg1_r_1_0_0335_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_1_0_0335_reload", "role": "default" }} , 
 	{ "name": "arg1_r_2_1_0339_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_2_1_0339_reload", "role": "default" }} , 
 	{ "name": "arg1_r_2_0_0338_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_2_0_0338_reload", "role": "default" }} , 
 	{ "name": "arg1_r_3_1_0342_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_3_1_0342_reload", "role": "default" }} , 
 	{ "name": "arg1_r_3_0_0341_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_3_0_0341_reload", "role": "default" }} , 
 	{ "name": "arg1_r_130_0333_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arg1_r_130_0333_cast", "role": "default" }} , 
 	{ "name": "arg1_r_231_0334_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arg1_r_231_0334_cast", "role": "default" }} , 
 	{ "name": "arg1_r_1_1_0336_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arg1_r_1_1_0336_cast", "role": "default" }} , 
 	{ "name": "arg1_r_1_2_0337_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arg1_r_1_2_0337_cast", "role": "default" }} , 
 	{ "name": "arg1_r_2_1_0339_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arg1_r_2_1_0339_cast", "role": "default" }} , 
 	{ "name": "arg1_r_2_2_0340_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arg1_r_2_2_0340_cast", "role": "default" }} , 
 	{ "name": "arg1_r_3_1_0342_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arg1_r_3_1_0342_cast", "role": "default" }} , 
 	{ "name": "arg1_r_3_2_0343_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arg1_r_3_2_0343_cast", "role": "default" }} , 
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
			{"Name" : "arr_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_130_0333_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_0_0332_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_1_0336_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_0_0335_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_1_0339_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_0_0338_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_3_1_0342_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_3_0_0341_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_130_0333_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_231_0334_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_1_0336_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_2_0337_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_1_0339_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_2_0340_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_3_1_0342_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_3_2_0343_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "add8117_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_44_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U30", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U31", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_31_1_1_U32", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fiat_25519_carry_square_Pipeline_VITIS_LOOP_44_5 {
		arr_load_8 {Type I LastRead 0 FirstWrite -1}
		arg1_r_130_0333_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_0_0332_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_1_0336_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_0_0335_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_1_0339_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_0_0338_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_3_1_0342_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_3_0_0341_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_130_0333_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_231_0334_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_1_0336_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_2_0337_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_1_0339_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_2_0340_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_3_1_0342_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_3_2_0343_cast {Type I LastRead 0 FirstWrite -1}
		add8117_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "7"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "7"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	arr_load_8 { ap_none {  { arr_load_8 in_data 0 64 } } }
	arg1_r_130_0333_reload { ap_none {  { arg1_r_130_0333_reload in_data 0 32 } } }
	arg1_r_0_0332_reload { ap_none {  { arg1_r_0_0332_reload in_data 0 32 } } }
	arg1_r_1_1_0336_reload { ap_none {  { arg1_r_1_1_0336_reload in_data 0 32 } } }
	arg1_r_1_0_0335_reload { ap_none {  { arg1_r_1_0_0335_reload in_data 0 32 } } }
	arg1_r_2_1_0339_reload { ap_none {  { arg1_r_2_1_0339_reload in_data 0 32 } } }
	arg1_r_2_0_0338_reload { ap_none {  { arg1_r_2_0_0338_reload in_data 0 32 } } }
	arg1_r_3_1_0342_reload { ap_none {  { arg1_r_3_1_0342_reload in_data 0 32 } } }
	arg1_r_3_0_0341_reload { ap_none {  { arg1_r_3_0_0341_reload in_data 0 32 } } }
	arg1_r_130_0333_cast { ap_none {  { arg1_r_130_0333_cast in_data 0 31 } } }
	arg1_r_231_0334_cast { ap_none {  { arg1_r_231_0334_cast in_data 0 31 } } }
	arg1_r_1_1_0336_cast { ap_none {  { arg1_r_1_1_0336_cast in_data 0 31 } } }
	arg1_r_1_2_0337_cast { ap_none {  { arg1_r_1_2_0337_cast in_data 0 31 } } }
	arg1_r_2_1_0339_cast { ap_none {  { arg1_r_2_1_0339_cast in_data 0 31 } } }
	arg1_r_2_2_0340_cast { ap_none {  { arg1_r_2_2_0340_cast in_data 0 31 } } }
	arg1_r_3_1_0342_cast { ap_none {  { arg1_r_3_1_0342_cast in_data 0 31 } } }
	arg1_r_3_2_0343_cast { ap_none {  { arg1_r_3_2_0343_cast in_data 0 31 } } }
	add8117_out { ap_vld {  { add8117_out out_data 1 64 }  { add8117_out_ap_vld out_vld 1 1 } } }
}
