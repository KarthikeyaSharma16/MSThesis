set moduleName test_Pipeline_VITIS_LOOP_37_1
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
set C_modelName {test_Pipeline_VITIS_LOOP_37_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ arg1_r_9_reload int 32 regular  }
	{ arg1_r_10_reload int 32 regular  }
	{ arg1_r_11_reload int 32 regular  }
	{ arg1_r_12_reload int 32 regular  }
	{ arg1_r_13_reload int 32 regular  }
	{ arg1_r_14_reload int 32 regular  }
	{ arg1_r_15_reload int 32 regular  }
	{ conv36 int 32 regular  }
	{ arg2_r_14_reload int 32 regular  }
	{ arg2_r_15_reload int 32 regular  }
	{ arg2_r_13_reload int 32 regular  }
	{ arg2_r_12_reload int 32 regular  }
	{ arg2_r_11_reload int 32 regular  }
	{ arg2_r_10_reload int 32 regular  }
	{ arg2_r_9_reload int 32 regular  }
	{ add_6485_out int 64 regular {pointer 1}  }
	{ add_5484_out int 64 regular {pointer 1}  }
	{ add_4483_out int 64 regular {pointer 1}  }
	{ add_3482_out int 64 regular {pointer 1}  }
	{ add_2481_out int 64 regular {pointer 1}  }
	{ add_1480_out int 64 regular {pointer 1}  }
	{ add479_out int 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "arg1_r_9_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_10_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_11_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_12_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_13_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_14_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_15_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv36", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_14_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_15_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_13_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_12_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_11_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_10_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_9_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add_6485_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_5484_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_4483_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_3482_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_2481_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_1480_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add479_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 35
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ arg1_r_9_reload sc_in sc_lv 32 signal 0 } 
	{ arg1_r_10_reload sc_in sc_lv 32 signal 1 } 
	{ arg1_r_11_reload sc_in sc_lv 32 signal 2 } 
	{ arg1_r_12_reload sc_in sc_lv 32 signal 3 } 
	{ arg1_r_13_reload sc_in sc_lv 32 signal 4 } 
	{ arg1_r_14_reload sc_in sc_lv 32 signal 5 } 
	{ arg1_r_15_reload sc_in sc_lv 32 signal 6 } 
	{ conv36 sc_in sc_lv 32 signal 7 } 
	{ arg2_r_14_reload sc_in sc_lv 32 signal 8 } 
	{ arg2_r_15_reload sc_in sc_lv 32 signal 9 } 
	{ arg2_r_13_reload sc_in sc_lv 32 signal 10 } 
	{ arg2_r_12_reload sc_in sc_lv 32 signal 11 } 
	{ arg2_r_11_reload sc_in sc_lv 32 signal 12 } 
	{ arg2_r_10_reload sc_in sc_lv 32 signal 13 } 
	{ arg2_r_9_reload sc_in sc_lv 32 signal 14 } 
	{ add_6485_out sc_out sc_lv 64 signal 15 } 
	{ add_6485_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ add_5484_out sc_out sc_lv 64 signal 16 } 
	{ add_5484_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ add_4483_out sc_out sc_lv 64 signal 17 } 
	{ add_4483_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ add_3482_out sc_out sc_lv 64 signal 18 } 
	{ add_3482_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ add_2481_out sc_out sc_lv 64 signal 19 } 
	{ add_2481_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ add_1480_out sc_out sc_lv 64 signal 20 } 
	{ add_1480_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ add479_out sc_out sc_lv 64 signal 21 } 
	{ add479_out_ap_vld sc_out sc_logic 1 outvld 21 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "arg1_r_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_9_reload", "role": "default" }} , 
 	{ "name": "arg1_r_10_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_10_reload", "role": "default" }} , 
 	{ "name": "arg1_r_11_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_11_reload", "role": "default" }} , 
 	{ "name": "arg1_r_12_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_12_reload", "role": "default" }} , 
 	{ "name": "arg1_r_13_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_13_reload", "role": "default" }} , 
 	{ "name": "arg1_r_14_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_14_reload", "role": "default" }} , 
 	{ "name": "arg1_r_15_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_15_reload", "role": "default" }} , 
 	{ "name": "conv36", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv36", "role": "default" }} , 
 	{ "name": "arg2_r_14_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_14_reload", "role": "default" }} , 
 	{ "name": "arg2_r_15_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_15_reload", "role": "default" }} , 
 	{ "name": "arg2_r_13_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_13_reload", "role": "default" }} , 
 	{ "name": "arg2_r_12_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_12_reload", "role": "default" }} , 
 	{ "name": "arg2_r_11_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_11_reload", "role": "default" }} , 
 	{ "name": "arg2_r_10_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_10_reload", "role": "default" }} , 
 	{ "name": "arg2_r_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_9_reload", "role": "default" }} , 
 	{ "name": "add_6485_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_6485_out", "role": "default" }} , 
 	{ "name": "add_6485_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_6485_out", "role": "ap_vld" }} , 
 	{ "name": "add_5484_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_5484_out", "role": "default" }} , 
 	{ "name": "add_5484_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_5484_out", "role": "ap_vld" }} , 
 	{ "name": "add_4483_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_4483_out", "role": "default" }} , 
 	{ "name": "add_4483_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_4483_out", "role": "ap_vld" }} , 
 	{ "name": "add_3482_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_3482_out", "role": "default" }} , 
 	{ "name": "add_3482_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_3482_out", "role": "ap_vld" }} , 
 	{ "name": "add_2481_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_2481_out", "role": "default" }} , 
 	{ "name": "add_2481_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_2481_out", "role": "ap_vld" }} , 
 	{ "name": "add_1480_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_1480_out", "role": "default" }} , 
 	{ "name": "add_1480_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_1480_out", "role": "ap_vld" }} , 
 	{ "name": "add479_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add479_out", "role": "default" }} , 
 	{ "name": "add479_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add479_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14"],
		"CDFG" : "test_Pipeline_VITIS_LOOP_37_1",
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
			{"Name" : "arg1_r_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv36", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_6485_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_5484_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_4483_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_3482_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_2481_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_1480_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add479_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_37_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U37", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U38", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U39", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U40", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U41", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U42", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U43", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U44", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U45", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U46", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U47", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U48", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U49", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	test_Pipeline_VITIS_LOOP_37_1 {
		arg1_r_9_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_10_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_11_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_12_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_13_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_14_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_15_reload {Type I LastRead 0 FirstWrite -1}
		conv36 {Type I LastRead 0 FirstWrite -1}
		arg2_r_14_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_15_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_13_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_12_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_11_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_10_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_9_reload {Type I LastRead 0 FirstWrite -1}
		add_6485_out {Type O LastRead -1 FirstWrite 1}
		add_5484_out {Type O LastRead -1 FirstWrite 1}
		add_4483_out {Type O LastRead -1 FirstWrite 1}
		add_3482_out {Type O LastRead -1 FirstWrite 1}
		add_2481_out {Type O LastRead -1 FirstWrite 1}
		add_1480_out {Type O LastRead -1 FirstWrite 1}
		add479_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9", "Max" : "9"}
	, {"Name" : "Interval", "Min" : "9", "Max" : "9"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	arg1_r_9_reload { ap_none {  { arg1_r_9_reload in_data 0 32 } } }
	arg1_r_10_reload { ap_none {  { arg1_r_10_reload in_data 0 32 } } }
	arg1_r_11_reload { ap_none {  { arg1_r_11_reload in_data 0 32 } } }
	arg1_r_12_reload { ap_none {  { arg1_r_12_reload in_data 0 32 } } }
	arg1_r_13_reload { ap_none {  { arg1_r_13_reload in_data 0 32 } } }
	arg1_r_14_reload { ap_none {  { arg1_r_14_reload in_data 0 32 } } }
	arg1_r_15_reload { ap_none {  { arg1_r_15_reload in_data 0 32 } } }
	conv36 { ap_none {  { conv36 in_data 0 32 } } }
	arg2_r_14_reload { ap_none {  { arg2_r_14_reload in_data 0 32 } } }
	arg2_r_15_reload { ap_none {  { arg2_r_15_reload in_data 0 32 } } }
	arg2_r_13_reload { ap_none {  { arg2_r_13_reload in_data 0 32 } } }
	arg2_r_12_reload { ap_none {  { arg2_r_12_reload in_data 0 32 } } }
	arg2_r_11_reload { ap_none {  { arg2_r_11_reload in_data 0 32 } } }
	arg2_r_10_reload { ap_none {  { arg2_r_10_reload in_data 0 32 } } }
	arg2_r_9_reload { ap_none {  { arg2_r_9_reload in_data 0 32 } } }
	add_6485_out { ap_vld {  { add_6485_out out_data 1 64 }  { add_6485_out_ap_vld out_vld 1 1 } } }
	add_5484_out { ap_vld {  { add_5484_out out_data 1 64 }  { add_5484_out_ap_vld out_vld 1 1 } } }
	add_4483_out { ap_vld {  { add_4483_out out_data 1 64 }  { add_4483_out_ap_vld out_vld 1 1 } } }
	add_3482_out { ap_vld {  { add_3482_out out_data 1 64 }  { add_3482_out_ap_vld out_vld 1 1 } } }
	add_2481_out { ap_vld {  { add_2481_out out_data 1 64 }  { add_2481_out_ap_vld out_vld 1 1 } } }
	add_1480_out { ap_vld {  { add_1480_out out_data 1 64 }  { add_1480_out_ap_vld out_vld 1 1 } } }
	add479_out { ap_vld {  { add479_out out_data 1 64 }  { add479_out_ap_vld out_vld 1 1 } } }
}
