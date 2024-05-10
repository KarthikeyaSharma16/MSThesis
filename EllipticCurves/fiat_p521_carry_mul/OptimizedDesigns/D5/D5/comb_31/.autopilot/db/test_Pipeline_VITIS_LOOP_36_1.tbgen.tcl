set moduleName test_Pipeline_VITIS_LOOP_36_1
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
set C_modelName {test_Pipeline_VITIS_LOOP_36_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ arg1_r_8_reload int 64 regular  }
	{ arg1_r_4_reload int 64 regular  }
	{ arg2_r_4_reload int 64 regular  }
	{ arg2_r_reload int 64 regular  }
	{ conv45 int 64 regular  }
	{ arg2_r_7_cast int 63 regular  }
	{ arg2_r_8_cast int 63 regular  }
	{ arg2_r_6_cast int 63 regular  }
	{ arg2_r_5_cast int 63 regular  }
	{ arg2_r_4_cast int 63 regular  }
	{ arg2_r_3_cast int 63 regular  }
	{ arg2_r_2_cast int 63 regular  }
	{ arg2_r_1_cast int 63 regular  }
	{ arg1_r_7_reload int 64 regular  }
	{ arg1_r_3_reload int 64 regular  }
	{ arg2_r_5_reload int 64 regular  }
	{ arg2_r_1_reload int 64 regular  }
	{ arg1_r_6_reload int 64 regular  }
	{ arg1_r_2_reload int 64 regular  }
	{ arg2_r_6_reload int 64 regular  }
	{ arg2_r_2_reload int 64 regular  }
	{ arg1_r_5_reload int 64 regular  }
	{ arg1_r_1_reload int 64 regular  }
	{ arg2_r_7_reload int 64 regular  }
	{ arg2_r_3_reload int 64 regular  }
	{ add55_3256_1295_out int 128 regular {pointer 1}  }
	{ add55_3256294_out int 128 regular {pointer 1}  }
	{ add55_2241_1293_out int 128 regular {pointer 1}  }
	{ add55_2241292_out int 128 regular {pointer 1}  }
	{ add55_1226_1291_out int 128 regular {pointer 1}  }
	{ add55_1226290_out int 128 regular {pointer 1}  }
	{ add55_1274289_out int 128 regular {pointer 1}  }
	{ add55288_out int 128 regular {pointer 1}  }
	{ add30_3287_out int 128 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "arg1_r_8_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_4_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_4_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "conv45", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_7_cast", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_8_cast", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_6_cast", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_5_cast", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_4_cast", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_3_cast", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_2_cast", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_1_cast", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_7_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_3_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_5_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_1_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_6_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_2_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_6_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_2_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_5_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_1_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_7_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_3_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add55_3256_1295_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add55_3256294_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add55_2241_1293_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add55_2241292_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add55_1226_1291_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add55_1226290_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add55_1274289_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add55288_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add30_3287_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 49
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ arg1_r_8_reload sc_in sc_lv 64 signal 0 } 
	{ arg1_r_4_reload sc_in sc_lv 64 signal 1 } 
	{ arg2_r_4_reload sc_in sc_lv 64 signal 2 } 
	{ arg2_r_reload sc_in sc_lv 64 signal 3 } 
	{ conv45 sc_in sc_lv 64 signal 4 } 
	{ arg2_r_7_cast sc_in sc_lv 63 signal 5 } 
	{ arg2_r_8_cast sc_in sc_lv 63 signal 6 } 
	{ arg2_r_6_cast sc_in sc_lv 63 signal 7 } 
	{ arg2_r_5_cast sc_in sc_lv 63 signal 8 } 
	{ arg2_r_4_cast sc_in sc_lv 63 signal 9 } 
	{ arg2_r_3_cast sc_in sc_lv 63 signal 10 } 
	{ arg2_r_2_cast sc_in sc_lv 63 signal 11 } 
	{ arg2_r_1_cast sc_in sc_lv 63 signal 12 } 
	{ arg1_r_7_reload sc_in sc_lv 64 signal 13 } 
	{ arg1_r_3_reload sc_in sc_lv 64 signal 14 } 
	{ arg2_r_5_reload sc_in sc_lv 64 signal 15 } 
	{ arg2_r_1_reload sc_in sc_lv 64 signal 16 } 
	{ arg1_r_6_reload sc_in sc_lv 64 signal 17 } 
	{ arg1_r_2_reload sc_in sc_lv 64 signal 18 } 
	{ arg2_r_6_reload sc_in sc_lv 64 signal 19 } 
	{ arg2_r_2_reload sc_in sc_lv 64 signal 20 } 
	{ arg1_r_5_reload sc_in sc_lv 64 signal 21 } 
	{ arg1_r_1_reload sc_in sc_lv 64 signal 22 } 
	{ arg2_r_7_reload sc_in sc_lv 64 signal 23 } 
	{ arg2_r_3_reload sc_in sc_lv 64 signal 24 } 
	{ add55_3256_1295_out sc_out sc_lv 128 signal 25 } 
	{ add55_3256_1295_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ add55_3256294_out sc_out sc_lv 128 signal 26 } 
	{ add55_3256294_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ add55_2241_1293_out sc_out sc_lv 128 signal 27 } 
	{ add55_2241_1293_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ add55_2241292_out sc_out sc_lv 128 signal 28 } 
	{ add55_2241292_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ add55_1226_1291_out sc_out sc_lv 128 signal 29 } 
	{ add55_1226_1291_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ add55_1226290_out sc_out sc_lv 128 signal 30 } 
	{ add55_1226290_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ add55_1274289_out sc_out sc_lv 128 signal 31 } 
	{ add55_1274289_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ add55288_out sc_out sc_lv 128 signal 32 } 
	{ add55288_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ add30_3287_out sc_out sc_lv 128 signal 33 } 
	{ add30_3287_out_ap_vld sc_out sc_logic 1 outvld 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "arg1_r_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg1_r_8_reload", "role": "default" }} , 
 	{ "name": "arg1_r_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg1_r_4_reload", "role": "default" }} , 
 	{ "name": "arg2_r_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg2_r_4_reload", "role": "default" }} , 
 	{ "name": "arg2_r_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg2_r_reload", "role": "default" }} , 
 	{ "name": "conv45", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "conv45", "role": "default" }} , 
 	{ "name": "arg2_r_7_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "arg2_r_7_cast", "role": "default" }} , 
 	{ "name": "arg2_r_8_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "arg2_r_8_cast", "role": "default" }} , 
 	{ "name": "arg2_r_6_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "arg2_r_6_cast", "role": "default" }} , 
 	{ "name": "arg2_r_5_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "arg2_r_5_cast", "role": "default" }} , 
 	{ "name": "arg2_r_4_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "arg2_r_4_cast", "role": "default" }} , 
 	{ "name": "arg2_r_3_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "arg2_r_3_cast", "role": "default" }} , 
 	{ "name": "arg2_r_2_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "arg2_r_2_cast", "role": "default" }} , 
 	{ "name": "arg2_r_1_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "arg2_r_1_cast", "role": "default" }} , 
 	{ "name": "arg1_r_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg1_r_7_reload", "role": "default" }} , 
 	{ "name": "arg1_r_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg1_r_3_reload", "role": "default" }} , 
 	{ "name": "arg2_r_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg2_r_5_reload", "role": "default" }} , 
 	{ "name": "arg2_r_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg2_r_1_reload", "role": "default" }} , 
 	{ "name": "arg1_r_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg1_r_6_reload", "role": "default" }} , 
 	{ "name": "arg1_r_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg1_r_2_reload", "role": "default" }} , 
 	{ "name": "arg2_r_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg2_r_6_reload", "role": "default" }} , 
 	{ "name": "arg2_r_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg2_r_2_reload", "role": "default" }} , 
 	{ "name": "arg1_r_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg1_r_5_reload", "role": "default" }} , 
 	{ "name": "arg1_r_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg1_r_1_reload", "role": "default" }} , 
 	{ "name": "arg2_r_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg2_r_7_reload", "role": "default" }} , 
 	{ "name": "arg2_r_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg2_r_3_reload", "role": "default" }} , 
 	{ "name": "add55_3256_1295_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add55_3256_1295_out", "role": "default" }} , 
 	{ "name": "add55_3256_1295_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add55_3256_1295_out", "role": "ap_vld" }} , 
 	{ "name": "add55_3256294_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add55_3256294_out", "role": "default" }} , 
 	{ "name": "add55_3256294_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add55_3256294_out", "role": "ap_vld" }} , 
 	{ "name": "add55_2241_1293_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add55_2241_1293_out", "role": "default" }} , 
 	{ "name": "add55_2241_1293_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add55_2241_1293_out", "role": "ap_vld" }} , 
 	{ "name": "add55_2241292_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add55_2241292_out", "role": "default" }} , 
 	{ "name": "add55_2241292_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add55_2241292_out", "role": "ap_vld" }} , 
 	{ "name": "add55_1226_1291_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add55_1226_1291_out", "role": "default" }} , 
 	{ "name": "add55_1226_1291_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add55_1226_1291_out", "role": "ap_vld" }} , 
 	{ "name": "add55_1226290_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add55_1226290_out", "role": "default" }} , 
 	{ "name": "add55_1226290_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add55_1226290_out", "role": "ap_vld" }} , 
 	{ "name": "add55_1274289_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add55_1274289_out", "role": "default" }} , 
 	{ "name": "add55_1274289_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add55_1274289_out", "role": "ap_vld" }} , 
 	{ "name": "add55288_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add55288_out", "role": "default" }} , 
 	{ "name": "add55288_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add55288_out", "role": "ap_vld" }} , 
 	{ "name": "add30_3287_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add30_3287_out", "role": "default" }} , 
 	{ "name": "add30_3287_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add30_3287_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49"],
		"CDFG" : "test_Pipeline_VITIS_LOOP_36_1",
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
			{"Name" : "arg1_r_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv45", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_7_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_8_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_6_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_5_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_4_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_3_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_2_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_1_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add55_3256_1295_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add55_3256294_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add55_2241_1293_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add55_2241292_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add55_1226_1291_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add55_1226290_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add55_1274289_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add55288_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add30_3287_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_36_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U23", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U24", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U25", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U26", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U27", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U28", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U29", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U30", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U31", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U32", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U33", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U34", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U35", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U36", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U37", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U38", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U39", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U40", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U41", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U42", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U43", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U44", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U45", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U46", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U47", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U48", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U49", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U50", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U51", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U52", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_63_1_1_U53", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_63_1_1_U54", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_63_1_1_U55", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_63_1_1_U56", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_63_1_1_U57", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_63_1_1_U58", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_63_1_1_U59", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_63_1_1_U60", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_63_1_1_U61", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_63_1_1_U62", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_63_1_1_U63", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_63_1_1_U64", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_63_1_1_U65", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_63_1_1_U66", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_63_1_1_U67", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_63_1_1_U68", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_63_1_1_U69", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_63_1_1_U70", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	test_Pipeline_VITIS_LOOP_36_1 {
		arg1_r_8_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_4_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_4_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_reload {Type I LastRead 0 FirstWrite -1}
		conv45 {Type I LastRead 0 FirstWrite -1}
		arg2_r_7_cast {Type I LastRead 0 FirstWrite -1}
		arg2_r_8_cast {Type I LastRead 0 FirstWrite -1}
		arg2_r_6_cast {Type I LastRead 0 FirstWrite -1}
		arg2_r_5_cast {Type I LastRead 0 FirstWrite -1}
		arg2_r_4_cast {Type I LastRead 0 FirstWrite -1}
		arg2_r_3_cast {Type I LastRead 0 FirstWrite -1}
		arg2_r_2_cast {Type I LastRead 0 FirstWrite -1}
		arg2_r_1_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_7_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_3_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_5_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_1_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_6_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_6_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_2_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_5_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_7_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_3_reload {Type I LastRead 0 FirstWrite -1}
		add55_3256_1295_out {Type O LastRead -1 FirstWrite 1}
		add55_3256294_out {Type O LastRead -1 FirstWrite 1}
		add55_2241_1293_out {Type O LastRead -1 FirstWrite 1}
		add55_2241292_out {Type O LastRead -1 FirstWrite 1}
		add55_1226_1291_out {Type O LastRead -1 FirstWrite 1}
		add55_1226290_out {Type O LastRead -1 FirstWrite 1}
		add55_1274289_out {Type O LastRead -1 FirstWrite 1}
		add55288_out {Type O LastRead -1 FirstWrite 1}
		add30_3287_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "5"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	arg1_r_8_reload { ap_none {  { arg1_r_8_reload in_data 0 64 } } }
	arg1_r_4_reload { ap_none {  { arg1_r_4_reload in_data 0 64 } } }
	arg2_r_4_reload { ap_none {  { arg2_r_4_reload in_data 0 64 } } }
	arg2_r_reload { ap_none {  { arg2_r_reload in_data 0 64 } } }
	conv45 { ap_none {  { conv45 in_data 0 64 } } }
	arg2_r_7_cast { ap_none {  { arg2_r_7_cast in_data 0 63 } } }
	arg2_r_8_cast { ap_none {  { arg2_r_8_cast in_data 0 63 } } }
	arg2_r_6_cast { ap_none {  { arg2_r_6_cast in_data 0 63 } } }
	arg2_r_5_cast { ap_none {  { arg2_r_5_cast in_data 0 63 } } }
	arg2_r_4_cast { ap_none {  { arg2_r_4_cast in_data 0 63 } } }
	arg2_r_3_cast { ap_none {  { arg2_r_3_cast in_data 0 63 } } }
	arg2_r_2_cast { ap_none {  { arg2_r_2_cast in_data 0 63 } } }
	arg2_r_1_cast { ap_none {  { arg2_r_1_cast in_data 0 63 } } }
	arg1_r_7_reload { ap_none {  { arg1_r_7_reload in_data 0 64 } } }
	arg1_r_3_reload { ap_none {  { arg1_r_3_reload in_data 0 64 } } }
	arg2_r_5_reload { ap_none {  { arg2_r_5_reload in_data 0 64 } } }
	arg2_r_1_reload { ap_none {  { arg2_r_1_reload in_data 0 64 } } }
	arg1_r_6_reload { ap_none {  { arg1_r_6_reload in_data 0 64 } } }
	arg1_r_2_reload { ap_none {  { arg1_r_2_reload in_data 0 64 } } }
	arg2_r_6_reload { ap_none {  { arg2_r_6_reload in_data 0 64 } } }
	arg2_r_2_reload { ap_none {  { arg2_r_2_reload in_data 0 64 } } }
	arg1_r_5_reload { ap_none {  { arg1_r_5_reload in_data 0 64 } } }
	arg1_r_1_reload { ap_none {  { arg1_r_1_reload in_data 0 64 } } }
	arg2_r_7_reload { ap_none {  { arg2_r_7_reload in_data 0 64 } } }
	arg2_r_3_reload { ap_none {  { arg2_r_3_reload in_data 0 64 } } }
	add55_3256_1295_out { ap_vld {  { add55_3256_1295_out out_data 1 128 }  { add55_3256_1295_out_ap_vld out_vld 1 1 } } }
	add55_3256294_out { ap_vld {  { add55_3256294_out out_data 1 128 }  { add55_3256294_out_ap_vld out_vld 1 1 } } }
	add55_2241_1293_out { ap_vld {  { add55_2241_1293_out out_data 1 128 }  { add55_2241_1293_out_ap_vld out_vld 1 1 } } }
	add55_2241292_out { ap_vld {  { add55_2241292_out out_data 1 128 }  { add55_2241292_out_ap_vld out_vld 1 1 } } }
	add55_1226_1291_out { ap_vld {  { add55_1226_1291_out out_data 1 128 }  { add55_1226_1291_out_ap_vld out_vld 1 1 } } }
	add55_1226290_out { ap_vld {  { add55_1226290_out out_data 1 128 }  { add55_1226290_out_ap_vld out_vld 1 1 } } }
	add55_1274289_out { ap_vld {  { add55_1274289_out out_data 1 128 }  { add55_1274289_out_ap_vld out_vld 1 1 } } }
	add55288_out { ap_vld {  { add55288_out out_data 1 128 }  { add55288_out_ap_vld out_vld 1 1 } } }
	add30_3287_out { ap_vld {  { add30_3287_out out_data 1 128 }  { add30_3287_out_ap_vld out_vld 1 1 } } }
}
