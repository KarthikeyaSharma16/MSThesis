set moduleName test_Pipeline_VITIS_LOOP_151_23
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
set C_modelName {test_Pipeline_VITIS_LOOP_151_23}
set C_modelType { void 0 }
set C_modelArgList {
	{ arr_28 int 64 regular  }
	{ arr_27 int 64 regular  }
	{ arr_26 int 64 regular  }
	{ arr_25 int 64 regular  }
	{ arr_24 int 64 regular  }
	{ arr_45 int 64 regular  }
	{ arg1_r_10_reload int 32 regular  }
	{ arg1_r_12_reload int 32 regular  }
	{ arg1_r_14_reload int 32 regular  }
	{ arg2_r_reload int 32 regular  }
	{ arg2_r_2_reload int 32 regular  }
	{ arg2_r_4_reload int 32 regular  }
	{ arg2_r_15_reload int 32 regular  }
	{ arg2_r_1_reload int 32 regular  }
	{ arg2_r_3_reload int 32 regular  }
	{ arg2_r_5_reload int 32 regular  }
	{ arg2_r_6_reload int 32 regular  }
	{ arg2_r_7_reload int 32 regular  }
	{ arg2_r_8_reload int 32 regular  }
	{ arg2_r_9_reload int 32 regular  }
	{ arg2_r_10_reload int 32 regular  }
	{ arg2_r_11_reload int 32 regular  }
	{ arg2_r_12_reload int 32 regular  }
	{ arg2_r_13_reload int 32 regular  }
	{ arg2_r_14_reload int 32 regular  }
	{ arg1_r_9_reload int 32 regular  }
	{ arg1_r_11_reload int 32 regular  }
	{ arg1_r_13_reload int 32 regular  }
	{ add346_2_1380_out int 64 regular {pointer 1}  }
	{ add346_2379_out int 64 regular {pointer 1}  }
	{ add346_176_1378_out int 64 regular {pointer 1}  }
	{ add346_176377_out int 64 regular {pointer 1}  }
	{ add346_190376_out int 64 regular {pointer 1}  }
	{ add346375_out int 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "arr_28", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_27", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_26", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_25", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_24", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_45", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_10_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_12_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_14_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_2_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_4_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_15_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_1_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_5_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_6_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_7_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_8_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_9_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_10_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_11_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_12_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_13_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_14_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_9_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_11_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_13_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add346_2_1380_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add346_2379_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add346_176_1378_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add346_176377_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add346_190376_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add346375_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 46
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ arr_28 sc_in sc_lv 64 signal 0 } 
	{ arr_27 sc_in sc_lv 64 signal 1 } 
	{ arr_26 sc_in sc_lv 64 signal 2 } 
	{ arr_25 sc_in sc_lv 64 signal 3 } 
	{ arr_24 sc_in sc_lv 64 signal 4 } 
	{ arr_45 sc_in sc_lv 64 signal 5 } 
	{ arg1_r_10_reload sc_in sc_lv 32 signal 6 } 
	{ arg1_r_12_reload sc_in sc_lv 32 signal 7 } 
	{ arg1_r_14_reload sc_in sc_lv 32 signal 8 } 
	{ arg2_r_reload sc_in sc_lv 32 signal 9 } 
	{ arg2_r_2_reload sc_in sc_lv 32 signal 10 } 
	{ arg2_r_4_reload sc_in sc_lv 32 signal 11 } 
	{ arg2_r_15_reload sc_in sc_lv 32 signal 12 } 
	{ arg2_r_1_reload sc_in sc_lv 32 signal 13 } 
	{ arg2_r_3_reload sc_in sc_lv 32 signal 14 } 
	{ arg2_r_5_reload sc_in sc_lv 32 signal 15 } 
	{ arg2_r_6_reload sc_in sc_lv 32 signal 16 } 
	{ arg2_r_7_reload sc_in sc_lv 32 signal 17 } 
	{ arg2_r_8_reload sc_in sc_lv 32 signal 18 } 
	{ arg2_r_9_reload sc_in sc_lv 32 signal 19 } 
	{ arg2_r_10_reload sc_in sc_lv 32 signal 20 } 
	{ arg2_r_11_reload sc_in sc_lv 32 signal 21 } 
	{ arg2_r_12_reload sc_in sc_lv 32 signal 22 } 
	{ arg2_r_13_reload sc_in sc_lv 32 signal 23 } 
	{ arg2_r_14_reload sc_in sc_lv 32 signal 24 } 
	{ arg1_r_9_reload sc_in sc_lv 32 signal 25 } 
	{ arg1_r_11_reload sc_in sc_lv 32 signal 26 } 
	{ arg1_r_13_reload sc_in sc_lv 32 signal 27 } 
	{ add346_2_1380_out sc_out sc_lv 64 signal 28 } 
	{ add346_2_1380_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ add346_2379_out sc_out sc_lv 64 signal 29 } 
	{ add346_2379_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ add346_176_1378_out sc_out sc_lv 64 signal 30 } 
	{ add346_176_1378_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ add346_176377_out sc_out sc_lv 64 signal 31 } 
	{ add346_176377_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ add346_190376_out sc_out sc_lv 64 signal 32 } 
	{ add346_190376_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ add346375_out sc_out sc_lv 64 signal 33 } 
	{ add346375_out_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "arr_28", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_28", "role": "default" }} , 
 	{ "name": "arr_27", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_27", "role": "default" }} , 
 	{ "name": "arr_26", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_26", "role": "default" }} , 
 	{ "name": "arr_25", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_25", "role": "default" }} , 
 	{ "name": "arr_24", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_24", "role": "default" }} , 
 	{ "name": "arr_45", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_45", "role": "default" }} , 
 	{ "name": "arg1_r_10_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_10_reload", "role": "default" }} , 
 	{ "name": "arg1_r_12_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_12_reload", "role": "default" }} , 
 	{ "name": "arg1_r_14_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_14_reload", "role": "default" }} , 
 	{ "name": "arg2_r_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_reload", "role": "default" }} , 
 	{ "name": "arg2_r_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_2_reload", "role": "default" }} , 
 	{ "name": "arg2_r_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_4_reload", "role": "default" }} , 
 	{ "name": "arg2_r_15_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_15_reload", "role": "default" }} , 
 	{ "name": "arg2_r_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_1_reload", "role": "default" }} , 
 	{ "name": "arg2_r_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_3_reload", "role": "default" }} , 
 	{ "name": "arg2_r_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_5_reload", "role": "default" }} , 
 	{ "name": "arg2_r_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_6_reload", "role": "default" }} , 
 	{ "name": "arg2_r_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_7_reload", "role": "default" }} , 
 	{ "name": "arg2_r_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_8_reload", "role": "default" }} , 
 	{ "name": "arg2_r_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_9_reload", "role": "default" }} , 
 	{ "name": "arg2_r_10_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_10_reload", "role": "default" }} , 
 	{ "name": "arg2_r_11_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_11_reload", "role": "default" }} , 
 	{ "name": "arg2_r_12_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_12_reload", "role": "default" }} , 
 	{ "name": "arg2_r_13_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_13_reload", "role": "default" }} , 
 	{ "name": "arg2_r_14_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_14_reload", "role": "default" }} , 
 	{ "name": "arg1_r_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_9_reload", "role": "default" }} , 
 	{ "name": "arg1_r_11_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_11_reload", "role": "default" }} , 
 	{ "name": "arg1_r_13_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_13_reload", "role": "default" }} , 
 	{ "name": "add346_2_1380_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add346_2_1380_out", "role": "default" }} , 
 	{ "name": "add346_2_1380_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add346_2_1380_out", "role": "ap_vld" }} , 
 	{ "name": "add346_2379_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add346_2379_out", "role": "default" }} , 
 	{ "name": "add346_2379_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add346_2379_out", "role": "ap_vld" }} , 
 	{ "name": "add346_176_1378_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add346_176_1378_out", "role": "default" }} , 
 	{ "name": "add346_176_1378_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add346_176_1378_out", "role": "ap_vld" }} , 
 	{ "name": "add346_176377_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add346_176377_out", "role": "default" }} , 
 	{ "name": "add346_176377_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add346_176377_out", "role": "ap_vld" }} , 
 	{ "name": "add346_190376_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add346_190376_out", "role": "default" }} , 
 	{ "name": "add346_190376_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add346_190376_out", "role": "ap_vld" }} , 
 	{ "name": "add346375_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add346375_out", "role": "default" }} , 
 	{ "name": "add346375_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add346375_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"],
		"CDFG" : "test_Pipeline_VITIS_LOOP_151_23",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "arr_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add346_2_1380_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add346_2379_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add346_176_1378_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add346_176377_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add346_190376_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add346375_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_151_23", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U188", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U189", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U190", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U191", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U192", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U193", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U194", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U195", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U196", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U197", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U198", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U199", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U200", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_5_3_32_1_1_U201", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_5_3_32_1_1_U202", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U203", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U204", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U205", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_5_3_32_1_1_U206", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U207", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U208", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U209", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	test_Pipeline_VITIS_LOOP_151_23 {
		arr_28 {Type I LastRead 0 FirstWrite -1}
		arr_27 {Type I LastRead 0 FirstWrite -1}
		arr_26 {Type I LastRead 0 FirstWrite -1}
		arr_25 {Type I LastRead 0 FirstWrite -1}
		arr_24 {Type I LastRead 0 FirstWrite -1}
		arr_45 {Type I LastRead 0 FirstWrite -1}
		arg1_r_10_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_12_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_14_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_2_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_4_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_15_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_1_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_3_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_5_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_6_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_7_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_8_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_9_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_10_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_11_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_12_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_13_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_14_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_9_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_11_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_13_reload {Type I LastRead 0 FirstWrite -1}
		add346_2_1380_out {Type O LastRead -1 FirstWrite 0}
		add346_2379_out {Type O LastRead -1 FirstWrite 0}
		add346_176_1378_out {Type O LastRead -1 FirstWrite 0}
		add346_176377_out {Type O LastRead -1 FirstWrite 0}
		add346_190376_out {Type O LastRead -1 FirstWrite 0}
		add346375_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "5"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	arr_28 { ap_none {  { arr_28 in_data 0 64 } } }
	arr_27 { ap_none {  { arr_27 in_data 0 64 } } }
	arr_26 { ap_none {  { arr_26 in_data 0 64 } } }
	arr_25 { ap_none {  { arr_25 in_data 0 64 } } }
	arr_24 { ap_none {  { arr_24 in_data 0 64 } } }
	arr_45 { ap_none {  { arr_45 in_data 0 64 } } }
	arg1_r_10_reload { ap_none {  { arg1_r_10_reload in_data 0 32 } } }
	arg1_r_12_reload { ap_none {  { arg1_r_12_reload in_data 0 32 } } }
	arg1_r_14_reload { ap_none {  { arg1_r_14_reload in_data 0 32 } } }
	arg2_r_reload { ap_none {  { arg2_r_reload in_data 0 32 } } }
	arg2_r_2_reload { ap_none {  { arg2_r_2_reload in_data 0 32 } } }
	arg2_r_4_reload { ap_none {  { arg2_r_4_reload in_data 0 32 } } }
	arg2_r_15_reload { ap_none {  { arg2_r_15_reload in_data 0 32 } } }
	arg2_r_1_reload { ap_none {  { arg2_r_1_reload in_data 0 32 } } }
	arg2_r_3_reload { ap_none {  { arg2_r_3_reload in_data 0 32 } } }
	arg2_r_5_reload { ap_none {  { arg2_r_5_reload in_data 0 32 } } }
	arg2_r_6_reload { ap_none {  { arg2_r_6_reload in_data 0 32 } } }
	arg2_r_7_reload { ap_none {  { arg2_r_7_reload in_data 0 32 } } }
	arg2_r_8_reload { ap_none {  { arg2_r_8_reload in_data 0 32 } } }
	arg2_r_9_reload { ap_none {  { arg2_r_9_reload in_data 0 32 } } }
	arg2_r_10_reload { ap_none {  { arg2_r_10_reload in_data 0 32 } } }
	arg2_r_11_reload { ap_none {  { arg2_r_11_reload in_data 0 32 } } }
	arg2_r_12_reload { ap_none {  { arg2_r_12_reload in_data 0 32 } } }
	arg2_r_13_reload { ap_none {  { arg2_r_13_reload in_data 0 32 } } }
	arg2_r_14_reload { ap_none {  { arg2_r_14_reload in_data 0 32 } } }
	arg1_r_9_reload { ap_none {  { arg1_r_9_reload in_data 0 32 } } }
	arg1_r_11_reload { ap_none {  { arg1_r_11_reload in_data 0 32 } } }
	arg1_r_13_reload { ap_none {  { arg1_r_13_reload in_data 0 32 } } }
	add346_2_1380_out { ap_vld {  { add346_2_1380_out out_data 1 64 }  { add346_2_1380_out_ap_vld out_vld 1 1 } } }
	add346_2379_out { ap_vld {  { add346_2379_out out_data 1 64 }  { add346_2379_out_ap_vld out_vld 1 1 } } }
	add346_176_1378_out { ap_vld {  { add346_176_1378_out out_data 1 64 }  { add346_176_1378_out_ap_vld out_vld 1 1 } } }
	add346_176377_out { ap_vld {  { add346_176377_out out_data 1 64 }  { add346_176377_out_ap_vld out_vld 1 1 } } }
	add346_190376_out { ap_vld {  { add346_190376_out out_data 1 64 }  { add346_190376_out_ap_vld out_vld 1 1 } } }
	add346375_out { ap_vld {  { add346375_out out_data 1 64 }  { add346375_out_ap_vld out_vld 1 1 } } }
}
