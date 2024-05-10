set moduleName fiat_25519_carry_square_Pipeline_VITIS_LOOP_54_7
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
set C_modelName {fiat_25519_carry_square_Pipeline_VITIS_LOOP_54_7}
set C_modelType { void 0 }
set C_modelArgList {
	{ arr_load_12 int 64 regular  }
	{ arr_load_11 int 64 regular  }
	{ arr_load_10 int 64 regular  }
	{ arr_load_9 int 64 regular  }
	{ arg1_r_0_0262_reload int 32 regular  }
	{ arg1_r_1_0_0265_reload int 32 regular  }
	{ arg1_r_2_0_0268_reload int 32 regular  }
	{ arg1_r_3_0_0271_reload int 32 regular  }
	{ arg1_r_130_0263_cast int 31 regular  }
	{ arg1_r_231_0264_cast int 31 regular  }
	{ arg1_r_1_1_0266_cast int 31 regular  }
	{ arg1_r_1_2_0267_cast int 31 regular  }
	{ arg1_r_2_1_0269_cast int 31 regular  }
	{ arg1_r_2_2_0270_cast int 31 regular  }
	{ arg1_r_3_1_0272_cast int 31 regular  }
	{ arg1_r_3_2_0273_cast int 31 regular  }
	{ arg1_r_0_0262_cast int 31 regular  }
	{ arg1_r_1_0_0265_cast int 31 regular  }
	{ arg1_r_2_0_0268_cast int 31 regular  }
	{ arg1_r_3_0_0271_cast int 31 regular  }
	{ mul157 int 64 regular  }
	{ add18016_out int 64 regular {pointer 1}  }
	{ add15115_out int 64 regular {pointer 1}  }
	{ add13114_out int 64 regular {pointer 1}  }
	{ add11813_out int 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "arr_load_12", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_load_11", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_load_10", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_load_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_0_0262_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_1_0_0265_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_2_0_0268_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_3_0_0271_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_130_0263_cast", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_231_0264_cast", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_1_1_0266_cast", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_1_2_0267_cast", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_2_1_0269_cast", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_2_2_0270_cast", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_3_1_0272_cast", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_3_2_0273_cast", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_0_0262_cast", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_1_0_0265_cast", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_2_0_0268_cast", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_3_0_0271_cast", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "mul157", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add18016_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add15115_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add13114_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add11813_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 35
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ arr_load_12 sc_in sc_lv 64 signal 0 } 
	{ arr_load_11 sc_in sc_lv 64 signal 1 } 
	{ arr_load_10 sc_in sc_lv 64 signal 2 } 
	{ arr_load_9 sc_in sc_lv 64 signal 3 } 
	{ arg1_r_0_0262_reload sc_in sc_lv 32 signal 4 } 
	{ arg1_r_1_0_0265_reload sc_in sc_lv 32 signal 5 } 
	{ arg1_r_2_0_0268_reload sc_in sc_lv 32 signal 6 } 
	{ arg1_r_3_0_0271_reload sc_in sc_lv 32 signal 7 } 
	{ arg1_r_130_0263_cast sc_in sc_lv 31 signal 8 } 
	{ arg1_r_231_0264_cast sc_in sc_lv 31 signal 9 } 
	{ arg1_r_1_1_0266_cast sc_in sc_lv 31 signal 10 } 
	{ arg1_r_1_2_0267_cast sc_in sc_lv 31 signal 11 } 
	{ arg1_r_2_1_0269_cast sc_in sc_lv 31 signal 12 } 
	{ arg1_r_2_2_0270_cast sc_in sc_lv 31 signal 13 } 
	{ arg1_r_3_1_0272_cast sc_in sc_lv 31 signal 14 } 
	{ arg1_r_3_2_0273_cast sc_in sc_lv 31 signal 15 } 
	{ arg1_r_0_0262_cast sc_in sc_lv 31 signal 16 } 
	{ arg1_r_1_0_0265_cast sc_in sc_lv 31 signal 17 } 
	{ arg1_r_2_0_0268_cast sc_in sc_lv 31 signal 18 } 
	{ arg1_r_3_0_0271_cast sc_in sc_lv 31 signal 19 } 
	{ mul157 sc_in sc_lv 64 signal 20 } 
	{ add18016_out sc_out sc_lv 64 signal 21 } 
	{ add18016_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ add15115_out sc_out sc_lv 64 signal 22 } 
	{ add15115_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ add13114_out sc_out sc_lv 64 signal 23 } 
	{ add13114_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ add11813_out sc_out sc_lv 64 signal 24 } 
	{ add11813_out_ap_vld sc_out sc_logic 1 outvld 24 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "arr_load_12", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_load_12", "role": "default" }} , 
 	{ "name": "arr_load_11", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_load_11", "role": "default" }} , 
 	{ "name": "arr_load_10", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_load_10", "role": "default" }} , 
 	{ "name": "arr_load_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_load_9", "role": "default" }} , 
 	{ "name": "arg1_r_0_0262_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_0_0262_reload", "role": "default" }} , 
 	{ "name": "arg1_r_1_0_0265_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_1_0_0265_reload", "role": "default" }} , 
 	{ "name": "arg1_r_2_0_0268_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_2_0_0268_reload", "role": "default" }} , 
 	{ "name": "arg1_r_3_0_0271_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_3_0_0271_reload", "role": "default" }} , 
 	{ "name": "arg1_r_130_0263_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arg1_r_130_0263_cast", "role": "default" }} , 
 	{ "name": "arg1_r_231_0264_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arg1_r_231_0264_cast", "role": "default" }} , 
 	{ "name": "arg1_r_1_1_0266_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arg1_r_1_1_0266_cast", "role": "default" }} , 
 	{ "name": "arg1_r_1_2_0267_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arg1_r_1_2_0267_cast", "role": "default" }} , 
 	{ "name": "arg1_r_2_1_0269_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arg1_r_2_1_0269_cast", "role": "default" }} , 
 	{ "name": "arg1_r_2_2_0270_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arg1_r_2_2_0270_cast", "role": "default" }} , 
 	{ "name": "arg1_r_3_1_0272_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arg1_r_3_1_0272_cast", "role": "default" }} , 
 	{ "name": "arg1_r_3_2_0273_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arg1_r_3_2_0273_cast", "role": "default" }} , 
 	{ "name": "arg1_r_0_0262_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arg1_r_0_0262_cast", "role": "default" }} , 
 	{ "name": "arg1_r_1_0_0265_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arg1_r_1_0_0265_cast", "role": "default" }} , 
 	{ "name": "arg1_r_2_0_0268_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arg1_r_2_0_0268_cast", "role": "default" }} , 
 	{ "name": "arg1_r_3_0_0271_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "arg1_r_3_0_0271_cast", "role": "default" }} , 
 	{ "name": "mul157", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mul157", "role": "default" }} , 
 	{ "name": "add18016_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add18016_out", "role": "default" }} , 
 	{ "name": "add18016_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add18016_out", "role": "ap_vld" }} , 
 	{ "name": "add15115_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add15115_out", "role": "default" }} , 
 	{ "name": "add15115_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add15115_out", "role": "ap_vld" }} , 
 	{ "name": "add13114_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add13114_out", "role": "default" }} , 
 	{ "name": "add13114_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add13114_out", "role": "ap_vld" }} , 
 	{ "name": "add11813_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add11813_out", "role": "default" }} , 
 	{ "name": "add11813_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add11813_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "fiat_25519_carry_square_Pipeline_VITIS_LOOP_54_7",
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
			{"Name" : "arr_load_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_load_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_load_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_0_0262_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_0_0265_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_0_0268_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_3_0_0271_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_130_0263_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_231_0264_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_1_0266_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_2_0267_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_1_0269_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_2_0270_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_3_1_0272_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_3_2_0273_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_0_0262_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_0_0265_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_0_0268_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_3_0_0271_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul157", "Type" : "None", "Direction" : "I"},
			{"Name" : "add18016_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add15115_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add13114_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add11813_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_54_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U30", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U31", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U32", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_33ns_32ns_64_1_1_U33", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U34", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_31_1_1_U35", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_31_1_1_U36", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_31_1_1_U37", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_31_1_1_U38", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fiat_25519_carry_square_Pipeline_VITIS_LOOP_54_7 {
		arr_load_12 {Type I LastRead 0 FirstWrite -1}
		arr_load_11 {Type I LastRead 0 FirstWrite -1}
		arr_load_10 {Type I LastRead 0 FirstWrite -1}
		arr_load_9 {Type I LastRead 0 FirstWrite -1}
		arg1_r_0_0262_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_0_0265_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_0_0268_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_3_0_0271_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_130_0263_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_231_0264_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_1_0266_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_2_0267_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_1_0269_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_2_0270_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_3_1_0272_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_3_2_0273_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_0_0262_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_0_0265_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_0_0268_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_3_0_0271_cast {Type I LastRead 0 FirstWrite -1}
		mul157 {Type I LastRead 0 FirstWrite -1}
		add18016_out {Type O LastRead -1 FirstWrite 1}
		add15115_out {Type O LastRead -1 FirstWrite 1}
		add13114_out {Type O LastRead -1 FirstWrite 1}
		add11813_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	arr_load_12 { ap_none {  { arr_load_12 in_data 0 64 } } }
	arr_load_11 { ap_none {  { arr_load_11 in_data 0 64 } } }
	arr_load_10 { ap_none {  { arr_load_10 in_data 0 64 } } }
	arr_load_9 { ap_none {  { arr_load_9 in_data 0 64 } } }
	arg1_r_0_0262_reload { ap_none {  { arg1_r_0_0262_reload in_data 0 32 } } }
	arg1_r_1_0_0265_reload { ap_none {  { arg1_r_1_0_0265_reload in_data 0 32 } } }
	arg1_r_2_0_0268_reload { ap_none {  { arg1_r_2_0_0268_reload in_data 0 32 } } }
	arg1_r_3_0_0271_reload { ap_none {  { arg1_r_3_0_0271_reload in_data 0 32 } } }
	arg1_r_130_0263_cast { ap_none {  { arg1_r_130_0263_cast in_data 0 31 } } }
	arg1_r_231_0264_cast { ap_none {  { arg1_r_231_0264_cast in_data 0 31 } } }
	arg1_r_1_1_0266_cast { ap_none {  { arg1_r_1_1_0266_cast in_data 0 31 } } }
	arg1_r_1_2_0267_cast { ap_none {  { arg1_r_1_2_0267_cast in_data 0 31 } } }
	arg1_r_2_1_0269_cast { ap_none {  { arg1_r_2_1_0269_cast in_data 0 31 } } }
	arg1_r_2_2_0270_cast { ap_none {  { arg1_r_2_2_0270_cast in_data 0 31 } } }
	arg1_r_3_1_0272_cast { ap_none {  { arg1_r_3_1_0272_cast in_data 0 31 } } }
	arg1_r_3_2_0273_cast { ap_none {  { arg1_r_3_2_0273_cast in_data 0 31 } } }
	arg1_r_0_0262_cast { ap_none {  { arg1_r_0_0262_cast in_data 0 31 } } }
	arg1_r_1_0_0265_cast { ap_none {  { arg1_r_1_0_0265_cast in_data 0 31 } } }
	arg1_r_2_0_0268_cast { ap_none {  { arg1_r_2_0_0268_cast in_data 0 31 } } }
	arg1_r_3_0_0271_cast { ap_none {  { arg1_r_3_0_0271_cast in_data 0 31 } } }
	mul157 { ap_none {  { mul157 in_data 0 64 } } }
	add18016_out { ap_vld {  { add18016_out out_data 1 64 }  { add18016_out_ap_vld out_vld 1 1 } } }
	add15115_out { ap_vld {  { add15115_out out_data 1 64 }  { add15115_out_ap_vld out_vld 1 1 } } }
	add13114_out { ap_vld {  { add13114_out out_data 1 64 }  { add13114_out_ap_vld out_vld 1 1 } } }
	add11813_out { ap_vld {  { add11813_out out_data 1 64 }  { add11813_out_ap_vld out_vld 1 1 } } }
}
