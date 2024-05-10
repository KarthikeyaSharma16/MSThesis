set moduleName fiat_25519_carry_square_Pipeline_VITIS_LOOP_23_1
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
set C_modelName {fiat_25519_carry_square_Pipeline_VITIS_LOOP_23_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ arg1_r_1_04_reload int 32 regular  }
	{ arg1_r_2_07_reload int 32 regular  }
	{ arg1_r_0_01_reload int 32 regular  }
	{ arg1_r_0_1_013_reload int 32 regular  }
	{ arg1_r_1_1_014_reload int 32 regular  }
	{ arg1_r_2_1_015_reload int 32 regular  }
	{ arg1_r_0_2_017_reload int 32 regular  }
	{ arg1_r_1_2_018_reload int 32 regular  }
	{ arg1_r_2_2_019_reload int 32 regular  }
	{ conv17 int 32 regular  }
	{ arr_1 int 64 regular {array 3 { 0 1 } 1 1 }  }
	{ arr_2 int 64 regular {array 3 { 0 1 } 1 1 }  }
	{ arr_3 int 64 regular {array 3 { 0 1 } 1 1 }  }
	{ arg1_r_3_010_reload int 32 regular  }
	{ arg1_r_3_1_016_reload int 32 regular  }
	{ arg1_r_3_2_020_reload int 32 regular  }
	{ arr int 64 regular {array 3 { 0 1 } 1 1 }  }
	{ zext_ln30_2 int 32 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "arg1_r_1_04_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_2_07_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_0_01_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_0_1_013_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_1_1_014_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_2_1_015_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_0_2_017_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_1_2_018_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_2_2_019_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arr_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "arr_2", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "arr_3", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "arg1_r_3_010_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_3_1_016_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_3_2_020_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arr", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "zext_ln30_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 48
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ arg1_r_1_04_reload sc_in sc_lv 32 signal 0 } 
	{ arg1_r_2_07_reload sc_in sc_lv 32 signal 1 } 
	{ arg1_r_0_01_reload sc_in sc_lv 32 signal 2 } 
	{ arg1_r_0_1_013_reload sc_in sc_lv 32 signal 3 } 
	{ arg1_r_1_1_014_reload sc_in sc_lv 32 signal 4 } 
	{ arg1_r_2_1_015_reload sc_in sc_lv 32 signal 5 } 
	{ arg1_r_0_2_017_reload sc_in sc_lv 32 signal 6 } 
	{ arg1_r_1_2_018_reload sc_in sc_lv 32 signal 7 } 
	{ arg1_r_2_2_019_reload sc_in sc_lv 32 signal 8 } 
	{ conv17 sc_in sc_lv 32 signal 9 } 
	{ arr_1_address0 sc_out sc_lv 2 signal 10 } 
	{ arr_1_ce0 sc_out sc_logic 1 signal 10 } 
	{ arr_1_we0 sc_out sc_logic 1 signal 10 } 
	{ arr_1_d0 sc_out sc_lv 64 signal 10 } 
	{ arr_1_address1 sc_out sc_lv 2 signal 10 } 
	{ arr_1_ce1 sc_out sc_logic 1 signal 10 } 
	{ arr_1_q1 sc_in sc_lv 64 signal 10 } 
	{ arr_2_address0 sc_out sc_lv 2 signal 11 } 
	{ arr_2_ce0 sc_out sc_logic 1 signal 11 } 
	{ arr_2_we0 sc_out sc_logic 1 signal 11 } 
	{ arr_2_d0 sc_out sc_lv 64 signal 11 } 
	{ arr_2_address1 sc_out sc_lv 2 signal 11 } 
	{ arr_2_ce1 sc_out sc_logic 1 signal 11 } 
	{ arr_2_q1 sc_in sc_lv 64 signal 11 } 
	{ arr_3_address0 sc_out sc_lv 2 signal 12 } 
	{ arr_3_ce0 sc_out sc_logic 1 signal 12 } 
	{ arr_3_we0 sc_out sc_logic 1 signal 12 } 
	{ arr_3_d0 sc_out sc_lv 64 signal 12 } 
	{ arr_3_address1 sc_out sc_lv 2 signal 12 } 
	{ arr_3_ce1 sc_out sc_logic 1 signal 12 } 
	{ arr_3_q1 sc_in sc_lv 64 signal 12 } 
	{ arg1_r_3_010_reload sc_in sc_lv 32 signal 13 } 
	{ arg1_r_3_1_016_reload sc_in sc_lv 32 signal 14 } 
	{ arg1_r_3_2_020_reload sc_in sc_lv 32 signal 15 } 
	{ arr_address0 sc_out sc_lv 2 signal 16 } 
	{ arr_ce0 sc_out sc_logic 1 signal 16 } 
	{ arr_we0 sc_out sc_logic 1 signal 16 } 
	{ arr_d0 sc_out sc_lv 64 signal 16 } 
	{ arr_address1 sc_out sc_lv 2 signal 16 } 
	{ arr_ce1 sc_out sc_logic 1 signal 16 } 
	{ arr_q1 sc_in sc_lv 64 signal 16 } 
	{ zext_ln30_2 sc_in sc_lv 32 signal 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "arg1_r_1_04_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_1_04_reload", "role": "default" }} , 
 	{ "name": "arg1_r_2_07_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_2_07_reload", "role": "default" }} , 
 	{ "name": "arg1_r_0_01_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_0_01_reload", "role": "default" }} , 
 	{ "name": "arg1_r_0_1_013_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_0_1_013_reload", "role": "default" }} , 
 	{ "name": "arg1_r_1_1_014_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_1_1_014_reload", "role": "default" }} , 
 	{ "name": "arg1_r_2_1_015_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_2_1_015_reload", "role": "default" }} , 
 	{ "name": "arg1_r_0_2_017_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_0_2_017_reload", "role": "default" }} , 
 	{ "name": "arg1_r_1_2_018_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_1_2_018_reload", "role": "default" }} , 
 	{ "name": "arg1_r_2_2_019_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_2_2_019_reload", "role": "default" }} , 
 	{ "name": "conv17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv17", "role": "default" }} , 
 	{ "name": "arr_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "arr_1", "role": "address0" }} , 
 	{ "name": "arr_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_1", "role": "ce0" }} , 
 	{ "name": "arr_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_1", "role": "we0" }} , 
 	{ "name": "arr_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_1", "role": "d0" }} , 
 	{ "name": "arr_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "arr_1", "role": "address1" }} , 
 	{ "name": "arr_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_1", "role": "ce1" }} , 
 	{ "name": "arr_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_1", "role": "q1" }} , 
 	{ "name": "arr_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "arr_2", "role": "address0" }} , 
 	{ "name": "arr_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_2", "role": "ce0" }} , 
 	{ "name": "arr_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_2", "role": "we0" }} , 
 	{ "name": "arr_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_2", "role": "d0" }} , 
 	{ "name": "arr_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "arr_2", "role": "address1" }} , 
 	{ "name": "arr_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_2", "role": "ce1" }} , 
 	{ "name": "arr_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_2", "role": "q1" }} , 
 	{ "name": "arr_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "arr_3", "role": "address0" }} , 
 	{ "name": "arr_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_3", "role": "ce0" }} , 
 	{ "name": "arr_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_3", "role": "we0" }} , 
 	{ "name": "arr_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_3", "role": "d0" }} , 
 	{ "name": "arr_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "arr_3", "role": "address1" }} , 
 	{ "name": "arr_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr_3", "role": "ce1" }} , 
 	{ "name": "arr_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_3", "role": "q1" }} , 
 	{ "name": "arg1_r_3_010_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_3_010_reload", "role": "default" }} , 
 	{ "name": "arg1_r_3_1_016_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_3_1_016_reload", "role": "default" }} , 
 	{ "name": "arg1_r_3_2_020_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_3_2_020_reload", "role": "default" }} , 
 	{ "name": "arr_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "arr", "role": "address0" }} , 
 	{ "name": "arr_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr", "role": "ce0" }} , 
 	{ "name": "arr_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr", "role": "we0" }} , 
 	{ "name": "arr_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr", "role": "d0" }} , 
 	{ "name": "arr_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "arr", "role": "address1" }} , 
 	{ "name": "arr_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arr", "role": "ce1" }} , 
 	{ "name": "arr_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr", "role": "q1" }} , 
 	{ "name": "zext_ln30_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "zext_ln30_2", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30"],
		"CDFG" : "fiat_25519_carry_square_Pipeline_VITIS_LOOP_23_1",
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
			{"Name" : "arg1_r_1_04_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_07_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_0_01_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_0_1_013_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_1_014_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_1_015_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_0_2_017_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_2_018_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_2_019_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv17", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arr_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arr_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arg1_r_3_010_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_3_1_016_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_3_2_020_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "zext_ln30_2", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_23_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_63_1_1_U19", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_63_1_1_U20", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U21", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U22", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_66ns_68_1_1_U23", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_66ns_68_1_1_U24", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_4ns_3ns_2_8_1_U25", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_3ns_5ns_7_1_1_U26", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_6ns_9_1_1_U27", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U28", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U29", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U30", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U31", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_64_1_1_U32", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U33", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U34", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U35", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U36", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U37", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U38", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U39", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U40", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U41", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U42", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U43", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U44", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_64_1_1_U45", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_64_1_1_U46", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_64_1_1_U47", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fiat_25519_carry_square_Pipeline_VITIS_LOOP_23_1 {
		arg1_r_1_04_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_07_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_0_01_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_0_1_013_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_1_014_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_1_015_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_0_2_017_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_2_018_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_2_019_reload {Type I LastRead 0 FirstWrite -1}
		conv17 {Type I LastRead 0 FirstWrite -1}
		arr_1 {Type IO LastRead 6 FirstWrite 7}
		arr_2 {Type IO LastRead 6 FirstWrite 7}
		arr_3 {Type IO LastRead 6 FirstWrite 7}
		arg1_r_3_010_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_3_1_016_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_3_2_020_reload {Type I LastRead 0 FirstWrite -1}
		arr {Type IO LastRead 6 FirstWrite 7}
		zext_ln30_2 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	arg1_r_1_04_reload { ap_none {  { arg1_r_1_04_reload in_data 0 32 } } }
	arg1_r_2_07_reload { ap_none {  { arg1_r_2_07_reload in_data 0 32 } } }
	arg1_r_0_01_reload { ap_none {  { arg1_r_0_01_reload in_data 0 32 } } }
	arg1_r_0_1_013_reload { ap_none {  { arg1_r_0_1_013_reload in_data 0 32 } } }
	arg1_r_1_1_014_reload { ap_none {  { arg1_r_1_1_014_reload in_data 0 32 } } }
	arg1_r_2_1_015_reload { ap_none {  { arg1_r_2_1_015_reload in_data 0 32 } } }
	arg1_r_0_2_017_reload { ap_none {  { arg1_r_0_2_017_reload in_data 0 32 } } }
	arg1_r_1_2_018_reload { ap_none {  { arg1_r_1_2_018_reload in_data 0 32 } } }
	arg1_r_2_2_019_reload { ap_none {  { arg1_r_2_2_019_reload in_data 0 32 } } }
	conv17 { ap_none {  { conv17 in_data 0 32 } } }
	arr_1 { ap_memory {  { arr_1_address0 mem_address 1 2 }  { arr_1_ce0 mem_ce 1 1 }  { arr_1_we0 mem_we 1 1 }  { arr_1_d0 mem_din 1 64 }  { arr_1_address1 MemPortADDR2 1 2 }  { arr_1_ce1 MemPortCE2 1 1 }  { arr_1_q1 in_data 0 64 } } }
	arr_2 { ap_memory {  { arr_2_address0 mem_address 1 2 }  { arr_2_ce0 mem_ce 1 1 }  { arr_2_we0 mem_we 1 1 }  { arr_2_d0 mem_din 1 64 }  { arr_2_address1 MemPortADDR2 1 2 }  { arr_2_ce1 MemPortCE2 1 1 }  { arr_2_q1 in_data 0 64 } } }
	arr_3 { ap_memory {  { arr_3_address0 mem_address 1 2 }  { arr_3_ce0 mem_ce 1 1 }  { arr_3_we0 mem_we 1 1 }  { arr_3_d0 mem_din 1 64 }  { arr_3_address1 MemPortADDR2 1 2 }  { arr_3_ce1 MemPortCE2 1 1 }  { arr_3_q1 in_data 0 64 } } }
	arg1_r_3_010_reload { ap_none {  { arg1_r_3_010_reload in_data 0 32 } } }
	arg1_r_3_1_016_reload { ap_none {  { arg1_r_3_1_016_reload in_data 0 32 } } }
	arg1_r_3_2_020_reload { ap_none {  { arg1_r_3_2_020_reload in_data 0 32 } } }
	arr { ap_memory {  { arr_address0 mem_address 1 2 }  { arr_ce0 mem_ce 1 1 }  { arr_we0 mem_we 1 1 }  { arr_d0 mem_din 1 64 }  { arr_address1 MemPortADDR2 1 2 }  { arr_ce1 MemPortCE2 1 1 }  { arr_q1 in_data 0 64 } } }
	zext_ln30_2 { ap_none {  { zext_ln30_2 in_data 0 32 } } }
}
