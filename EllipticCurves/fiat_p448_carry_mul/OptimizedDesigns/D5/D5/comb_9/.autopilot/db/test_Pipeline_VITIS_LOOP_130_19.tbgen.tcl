set moduleName test_Pipeline_VITIS_LOOP_130_19
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
set C_modelName {test_Pipeline_VITIS_LOOP_130_19}
set C_modelType { void 0 }
set C_modelArgList {
	{ arr_34 int 64 regular  }
	{ arr_33 int 64 regular  }
	{ arr_32 int 64 regular  }
	{ arr_31 int 64 regular  }
	{ arr_30 int 64 regular  }
	{ arr_29 int 64 regular  }
	{ arg1_r_3_reload int 32 regular  }
	{ arg1_r_4_reload int 32 regular  }
	{ arg1_r_5_reload int 32 regular  }
	{ arg1_r_6_reload int 32 regular  }
	{ conv36 int 32 regular  }
	{ arg2_r_14_reload int 32 regular  }
	{ arg2_r_15_reload int 32 regular  }
	{ arg2_r_13_reload int 32 regular  }
	{ arg2_r_12_reload int 32 regular  }
	{ arg2_r_11_reload int 32 regular  }
	{ arg2_r_10_reload int 32 regular  }
	{ arg1_r_2_reload int 32 regular  }
	{ arg1_r_1_reload int 32 regular  }
	{ add289_5498_out int 64 regular {pointer 1}  }
	{ add289_4497_out int 64 regular {pointer 1}  }
	{ add289_3496_out int 64 regular {pointer 1}  }
	{ add289_289495_out int 64 regular {pointer 1}  }
	{ add289_175494_out int 64 regular {pointer 1}  }
	{ add289493_out int 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "arr_34", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_33", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_32", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_31", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_30", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_29", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_4_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_5_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_6_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv36", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_14_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_15_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_13_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_12_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_11_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_10_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_2_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_1_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add289_5498_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add289_4497_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add289_3496_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add289_289495_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add289_175494_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add289493_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ arr_34 sc_in sc_lv 64 signal 0 } 
	{ arr_33 sc_in sc_lv 64 signal 1 } 
	{ arr_32 sc_in sc_lv 64 signal 2 } 
	{ arr_31 sc_in sc_lv 64 signal 3 } 
	{ arr_30 sc_in sc_lv 64 signal 4 } 
	{ arr_29 sc_in sc_lv 64 signal 5 } 
	{ arg1_r_3_reload sc_in sc_lv 32 signal 6 } 
	{ arg1_r_4_reload sc_in sc_lv 32 signal 7 } 
	{ arg1_r_5_reload sc_in sc_lv 32 signal 8 } 
	{ arg1_r_6_reload sc_in sc_lv 32 signal 9 } 
	{ conv36 sc_in sc_lv 32 signal 10 } 
	{ arg2_r_14_reload sc_in sc_lv 32 signal 11 } 
	{ arg2_r_15_reload sc_in sc_lv 32 signal 12 } 
	{ arg2_r_13_reload sc_in sc_lv 32 signal 13 } 
	{ arg2_r_12_reload sc_in sc_lv 32 signal 14 } 
	{ arg2_r_11_reload sc_in sc_lv 32 signal 15 } 
	{ arg2_r_10_reload sc_in sc_lv 32 signal 16 } 
	{ arg1_r_2_reload sc_in sc_lv 32 signal 17 } 
	{ arg1_r_1_reload sc_in sc_lv 32 signal 18 } 
	{ add289_5498_out sc_out sc_lv 64 signal 19 } 
	{ add289_5498_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ add289_4497_out sc_out sc_lv 64 signal 20 } 
	{ add289_4497_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ add289_3496_out sc_out sc_lv 64 signal 21 } 
	{ add289_3496_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ add289_289495_out sc_out sc_lv 64 signal 22 } 
	{ add289_289495_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ add289_175494_out sc_out sc_lv 64 signal 23 } 
	{ add289_175494_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ add289493_out sc_out sc_lv 64 signal 24 } 
	{ add289493_out_ap_vld sc_out sc_logic 1 outvld 24 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "arr_34", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_34", "role": "default" }} , 
 	{ "name": "arr_33", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_33", "role": "default" }} , 
 	{ "name": "arr_32", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_32", "role": "default" }} , 
 	{ "name": "arr_31", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_31", "role": "default" }} , 
 	{ "name": "arr_30", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_30", "role": "default" }} , 
 	{ "name": "arr_29", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_29", "role": "default" }} , 
 	{ "name": "arg1_r_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_3_reload", "role": "default" }} , 
 	{ "name": "arg1_r_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_4_reload", "role": "default" }} , 
 	{ "name": "arg1_r_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_5_reload", "role": "default" }} , 
 	{ "name": "arg1_r_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_6_reload", "role": "default" }} , 
 	{ "name": "conv36", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv36", "role": "default" }} , 
 	{ "name": "arg2_r_14_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_14_reload", "role": "default" }} , 
 	{ "name": "arg2_r_15_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_15_reload", "role": "default" }} , 
 	{ "name": "arg2_r_13_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_13_reload", "role": "default" }} , 
 	{ "name": "arg2_r_12_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_12_reload", "role": "default" }} , 
 	{ "name": "arg2_r_11_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_11_reload", "role": "default" }} , 
 	{ "name": "arg2_r_10_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_10_reload", "role": "default" }} , 
 	{ "name": "arg1_r_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_2_reload", "role": "default" }} , 
 	{ "name": "arg1_r_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_1_reload", "role": "default" }} , 
 	{ "name": "add289_5498_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add289_5498_out", "role": "default" }} , 
 	{ "name": "add289_5498_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add289_5498_out", "role": "ap_vld" }} , 
 	{ "name": "add289_4497_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add289_4497_out", "role": "default" }} , 
 	{ "name": "add289_4497_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add289_4497_out", "role": "ap_vld" }} , 
 	{ "name": "add289_3496_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add289_3496_out", "role": "default" }} , 
 	{ "name": "add289_3496_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add289_3496_out", "role": "ap_vld" }} , 
 	{ "name": "add289_289495_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add289_289495_out", "role": "default" }} , 
 	{ "name": "add289_289495_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add289_289495_out", "role": "ap_vld" }} , 
 	{ "name": "add289_175494_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add289_175494_out", "role": "default" }} , 
 	{ "name": "add289_175494_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add289_175494_out", "role": "ap_vld" }} , 
 	{ "name": "add289493_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add289493_out", "role": "default" }} , 
 	{ "name": "add289493_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add289493_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28"],
		"CDFG" : "test_Pipeline_VITIS_LOOP_130_19",
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
			{"Name" : "arr_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv36", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add289_5498_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add289_4497_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add289_3496_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add289_289495_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add289_175494_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add289493_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_130_19", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U64", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U65", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U66", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U67", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U68", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U69", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U70", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U71", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U72", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U73", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U74", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U75", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U76", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U77", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U78", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_7_3_32_1_1_U79", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_x_U80", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_x_U81", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_x_U82", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_x_U83", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_7_3_32_1_1_U84", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_x_U85", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_x_U86", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_x_U87", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_7_3_32_1_1_U88", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_x_U89", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_x_U90", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	test_Pipeline_VITIS_LOOP_130_19 {
		arr_34 {Type I LastRead 0 FirstWrite -1}
		arr_33 {Type I LastRead 0 FirstWrite -1}
		arr_32 {Type I LastRead 0 FirstWrite -1}
		arr_31 {Type I LastRead 0 FirstWrite -1}
		arr_30 {Type I LastRead 0 FirstWrite -1}
		arr_29 {Type I LastRead 0 FirstWrite -1}
		arg1_r_3_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_4_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_5_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_6_reload {Type I LastRead 0 FirstWrite -1}
		conv36 {Type I LastRead 0 FirstWrite -1}
		arg2_r_14_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_15_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_13_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_12_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_11_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_10_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_reload {Type I LastRead 0 FirstWrite -1}
		add289_5498_out {Type O LastRead -1 FirstWrite 0}
		add289_4497_out {Type O LastRead -1 FirstWrite 0}
		add289_3496_out {Type O LastRead -1 FirstWrite 0}
		add289_289495_out {Type O LastRead -1 FirstWrite 0}
		add289_175494_out {Type O LastRead -1 FirstWrite 0}
		add289493_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "4"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	arr_34 { ap_none {  { arr_34 in_data 0 64 } } }
	arr_33 { ap_none {  { arr_33 in_data 0 64 } } }
	arr_32 { ap_none {  { arr_32 in_data 0 64 } } }
	arr_31 { ap_none {  { arr_31 in_data 0 64 } } }
	arr_30 { ap_none {  { arr_30 in_data 0 64 } } }
	arr_29 { ap_none {  { arr_29 in_data 0 64 } } }
	arg1_r_3_reload { ap_none {  { arg1_r_3_reload in_data 0 32 } } }
	arg1_r_4_reload { ap_none {  { arg1_r_4_reload in_data 0 32 } } }
	arg1_r_5_reload { ap_none {  { arg1_r_5_reload in_data 0 32 } } }
	arg1_r_6_reload { ap_none {  { arg1_r_6_reload in_data 0 32 } } }
	conv36 { ap_none {  { conv36 in_data 0 32 } } }
	arg2_r_14_reload { ap_none {  { arg2_r_14_reload in_data 0 32 } } }
	arg2_r_15_reload { ap_none {  { arg2_r_15_reload in_data 0 32 } } }
	arg2_r_13_reload { ap_none {  { arg2_r_13_reload in_data 0 32 } } }
	arg2_r_12_reload { ap_none {  { arg2_r_12_reload in_data 0 32 } } }
	arg2_r_11_reload { ap_none {  { arg2_r_11_reload in_data 0 32 } } }
	arg2_r_10_reload { ap_none {  { arg2_r_10_reload in_data 0 32 } } }
	arg1_r_2_reload { ap_none {  { arg1_r_2_reload in_data 0 32 } } }
	arg1_r_1_reload { ap_none {  { arg1_r_1_reload in_data 0 32 } } }
	add289_5498_out { ap_vld {  { add289_5498_out out_data 1 64 }  { add289_5498_out_ap_vld out_vld 1 1 } } }
	add289_4497_out { ap_vld {  { add289_4497_out out_data 1 64 }  { add289_4497_out_ap_vld out_vld 1 1 } } }
	add289_3496_out { ap_vld {  { add289_3496_out out_data 1 64 }  { add289_3496_out_ap_vld out_vld 1 1 } } }
	add289_289495_out { ap_vld {  { add289_289495_out out_data 1 64 }  { add289_289495_out_ap_vld out_vld 1 1 } } }
	add289_175494_out { ap_vld {  { add289_175494_out out_data 1 64 }  { add289_175494_out_ap_vld out_vld 1 1 } } }
	add289493_out { ap_vld {  { add289493_out out_data 1 64 }  { add289493_out_ap_vld out_vld 1 1 } } }
}
