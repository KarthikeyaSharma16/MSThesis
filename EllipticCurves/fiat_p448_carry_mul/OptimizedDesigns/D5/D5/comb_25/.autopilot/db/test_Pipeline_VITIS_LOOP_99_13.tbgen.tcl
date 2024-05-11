set moduleName test_Pipeline_VITIS_LOOP_99_13
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
set C_modelName {test_Pipeline_VITIS_LOOP_99_13}
set C_modelType { void 0 }
set C_modelArgList {
	{ add159_1_1295_reload int 64 regular  }
	{ add159_1294_reload int 64 regular  }
	{ add159_4293_reload int 64 regular  }
	{ add159_3292_reload int 64 regular  }
	{ add159_2179291_reload int 64 regular  }
	{ add159_1165290_reload int 64 regular  }
	{ add159289_reload int 64 regular  }
	{ arg1_r_9_reload int 32 regular  }
	{ arg1_r_10_reload int 32 regular  }
	{ arg1_r_11_reload int 32 regular  }
	{ arg1_r_12_reload int 32 regular  }
	{ arg1_r_13_reload int 32 regular  }
	{ arg1_r_14_reload int 32 regular  }
	{ arg1_r_15_reload int 32 regular  }
	{ arg2_r_7_reload int 32 regular  }
	{ arg2_r_8_reload int 32 regular  }
	{ arg2_r_9_reload int 32 regular  }
	{ arg2_r_10_reload int 32 regular  }
	{ arg2_r_11_reload int 32 regular  }
	{ arg2_r_12_reload int 32 regular  }
	{ arg2_r_13_reload int 32 regular  }
	{ arg2_r_6_reload int 32 regular  }
	{ arg2_r_5_reload int 32 regular  }
	{ arg2_r_4_reload int 32 regular  }
	{ arg2_r_3_reload int 32 regular  }
	{ arg2_r_2_reload int 32 regular  }
	{ arg2_r_1_reload int 32 regular  }
	{ arg1_r_8_reload int 32 regular  }
	{ arg2_r_14_reload int 32 regular  }
	{ arg1_r_7_reload int 32 regular  }
	{ arg2_r_15_reload int 32 regular  }
	{ add212_6288_out int 64 regular {pointer 1}  }
	{ add212_5287_out int 64 regular {pointer 1}  }
	{ add212_4286_out int 64 regular {pointer 1}  }
	{ add212_3285_out int 64 regular {pointer 1}  }
	{ add212_2154284_out int 64 regular {pointer 1}  }
	{ add212_1145283_out int 64 regular {pointer 1}  }
	{ add212282_out int 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "add159_1_1295_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add159_1294_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add159_4293_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add159_3292_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add159_2179291_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add159_1165290_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add159289_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_9_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_10_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_11_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_12_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_13_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_14_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_15_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_7_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_8_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_9_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_10_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_11_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_12_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_13_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_6_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_5_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_4_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_2_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_1_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_8_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_14_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_7_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_15_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add212_6288_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add212_5287_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add212_4286_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add212_3285_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add212_2154284_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add212_1145283_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add212282_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 51
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ add159_1_1295_reload sc_in sc_lv 64 signal 0 } 
	{ add159_1294_reload sc_in sc_lv 64 signal 1 } 
	{ add159_4293_reload sc_in sc_lv 64 signal 2 } 
	{ add159_3292_reload sc_in sc_lv 64 signal 3 } 
	{ add159_2179291_reload sc_in sc_lv 64 signal 4 } 
	{ add159_1165290_reload sc_in sc_lv 64 signal 5 } 
	{ add159289_reload sc_in sc_lv 64 signal 6 } 
	{ arg1_r_9_reload sc_in sc_lv 32 signal 7 } 
	{ arg1_r_10_reload sc_in sc_lv 32 signal 8 } 
	{ arg1_r_11_reload sc_in sc_lv 32 signal 9 } 
	{ arg1_r_12_reload sc_in sc_lv 32 signal 10 } 
	{ arg1_r_13_reload sc_in sc_lv 32 signal 11 } 
	{ arg1_r_14_reload sc_in sc_lv 32 signal 12 } 
	{ arg1_r_15_reload sc_in sc_lv 32 signal 13 } 
	{ arg2_r_7_reload sc_in sc_lv 32 signal 14 } 
	{ arg2_r_8_reload sc_in sc_lv 32 signal 15 } 
	{ arg2_r_9_reload sc_in sc_lv 32 signal 16 } 
	{ arg2_r_10_reload sc_in sc_lv 32 signal 17 } 
	{ arg2_r_11_reload sc_in sc_lv 32 signal 18 } 
	{ arg2_r_12_reload sc_in sc_lv 32 signal 19 } 
	{ arg2_r_13_reload sc_in sc_lv 32 signal 20 } 
	{ arg2_r_6_reload sc_in sc_lv 32 signal 21 } 
	{ arg2_r_5_reload sc_in sc_lv 32 signal 22 } 
	{ arg2_r_4_reload sc_in sc_lv 32 signal 23 } 
	{ arg2_r_3_reload sc_in sc_lv 32 signal 24 } 
	{ arg2_r_2_reload sc_in sc_lv 32 signal 25 } 
	{ arg2_r_1_reload sc_in sc_lv 32 signal 26 } 
	{ arg1_r_8_reload sc_in sc_lv 32 signal 27 } 
	{ arg2_r_14_reload sc_in sc_lv 32 signal 28 } 
	{ arg1_r_7_reload sc_in sc_lv 32 signal 29 } 
	{ arg2_r_15_reload sc_in sc_lv 32 signal 30 } 
	{ add212_6288_out sc_out sc_lv 64 signal 31 } 
	{ add212_6288_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ add212_5287_out sc_out sc_lv 64 signal 32 } 
	{ add212_5287_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ add212_4286_out sc_out sc_lv 64 signal 33 } 
	{ add212_4286_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ add212_3285_out sc_out sc_lv 64 signal 34 } 
	{ add212_3285_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ add212_2154284_out sc_out sc_lv 64 signal 35 } 
	{ add212_2154284_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ add212_1145283_out sc_out sc_lv 64 signal 36 } 
	{ add212_1145283_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ add212282_out sc_out sc_lv 64 signal 37 } 
	{ add212282_out_ap_vld sc_out sc_logic 1 outvld 37 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "add159_1_1295_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_1_1295_reload", "role": "default" }} , 
 	{ "name": "add159_1294_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_1294_reload", "role": "default" }} , 
 	{ "name": "add159_4293_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_4293_reload", "role": "default" }} , 
 	{ "name": "add159_3292_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_3292_reload", "role": "default" }} , 
 	{ "name": "add159_2179291_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_2179291_reload", "role": "default" }} , 
 	{ "name": "add159_1165290_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_1165290_reload", "role": "default" }} , 
 	{ "name": "add159289_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159289_reload", "role": "default" }} , 
 	{ "name": "arg1_r_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_9_reload", "role": "default" }} , 
 	{ "name": "arg1_r_10_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_10_reload", "role": "default" }} , 
 	{ "name": "arg1_r_11_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_11_reload", "role": "default" }} , 
 	{ "name": "arg1_r_12_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_12_reload", "role": "default" }} , 
 	{ "name": "arg1_r_13_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_13_reload", "role": "default" }} , 
 	{ "name": "arg1_r_14_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_14_reload", "role": "default" }} , 
 	{ "name": "arg1_r_15_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_15_reload", "role": "default" }} , 
 	{ "name": "arg2_r_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_7_reload", "role": "default" }} , 
 	{ "name": "arg2_r_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_8_reload", "role": "default" }} , 
 	{ "name": "arg2_r_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_9_reload", "role": "default" }} , 
 	{ "name": "arg2_r_10_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_10_reload", "role": "default" }} , 
 	{ "name": "arg2_r_11_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_11_reload", "role": "default" }} , 
 	{ "name": "arg2_r_12_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_12_reload", "role": "default" }} , 
 	{ "name": "arg2_r_13_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_13_reload", "role": "default" }} , 
 	{ "name": "arg2_r_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_6_reload", "role": "default" }} , 
 	{ "name": "arg2_r_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_5_reload", "role": "default" }} , 
 	{ "name": "arg2_r_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_4_reload", "role": "default" }} , 
 	{ "name": "arg2_r_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_3_reload", "role": "default" }} , 
 	{ "name": "arg2_r_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_2_reload", "role": "default" }} , 
 	{ "name": "arg2_r_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_1_reload", "role": "default" }} , 
 	{ "name": "arg1_r_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_8_reload", "role": "default" }} , 
 	{ "name": "arg2_r_14_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_14_reload", "role": "default" }} , 
 	{ "name": "arg1_r_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_7_reload", "role": "default" }} , 
 	{ "name": "arg2_r_15_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_15_reload", "role": "default" }} , 
 	{ "name": "add212_6288_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add212_6288_out", "role": "default" }} , 
 	{ "name": "add212_6288_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add212_6288_out", "role": "ap_vld" }} , 
 	{ "name": "add212_5287_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add212_5287_out", "role": "default" }} , 
 	{ "name": "add212_5287_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add212_5287_out", "role": "ap_vld" }} , 
 	{ "name": "add212_4286_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add212_4286_out", "role": "default" }} , 
 	{ "name": "add212_4286_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add212_4286_out", "role": "ap_vld" }} , 
 	{ "name": "add212_3285_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add212_3285_out", "role": "default" }} , 
 	{ "name": "add212_3285_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add212_3285_out", "role": "ap_vld" }} , 
 	{ "name": "add212_2154284_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add212_2154284_out", "role": "default" }} , 
 	{ "name": "add212_2154284_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add212_2154284_out", "role": "ap_vld" }} , 
 	{ "name": "add212_1145283_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add212_1145283_out", "role": "default" }} , 
 	{ "name": "add212_1145283_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add212_1145283_out", "role": "ap_vld" }} , 
 	{ "name": "add212282_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add212282_out", "role": "default" }} , 
 	{ "name": "add212282_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add212282_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34"],
		"CDFG" : "test_Pipeline_VITIS_LOOP_99_13",
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
			{"Name" : "add159_1_1295_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add159_1294_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add159_4293_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add159_3292_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add159_2179291_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add159_1165290_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add159289_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add212_6288_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add212_5287_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add212_4286_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add212_3285_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add212_2154284_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add212_1145283_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add212282_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_99_13", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U164", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U165", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U166", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U167", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U168", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U169", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U170", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U171", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U172", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U173", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U174", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U175", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U176", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U177", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U178", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U179", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U180", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U181", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U182", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U183", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U184", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U185", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_7_3_32_1_1_U186", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_7_3_32_1_1_U187", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_7_3_32_1_1_U188", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_7_3_32_1_1_U189", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_7_3_32_1_1_U190", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_7_3_32_1_1_U191", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_7_3_32_1_1_U192", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U193", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_7_3_32_1_1_U194", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U195", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_7_3_32_1_1_U196", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	test_Pipeline_VITIS_LOOP_99_13 {
		add159_1_1295_reload {Type I LastRead 0 FirstWrite -1}
		add159_1294_reload {Type I LastRead 0 FirstWrite -1}
		add159_4293_reload {Type I LastRead 0 FirstWrite -1}
		add159_3292_reload {Type I LastRead 0 FirstWrite -1}
		add159_2179291_reload {Type I LastRead 0 FirstWrite -1}
		add159_1165290_reload {Type I LastRead 0 FirstWrite -1}
		add159289_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_9_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_10_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_11_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_12_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_13_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_14_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_15_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_7_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_8_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_9_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_10_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_11_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_12_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_13_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_6_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_5_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_4_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_3_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_2_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_1_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_8_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_14_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_7_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_15_reload {Type I LastRead 0 FirstWrite -1}
		add212_6288_out {Type O LastRead -1 FirstWrite 1}
		add212_5287_out {Type O LastRead -1 FirstWrite 1}
		add212_4286_out {Type O LastRead -1 FirstWrite 1}
		add212_3285_out {Type O LastRead -1 FirstWrite 1}
		add212_2154284_out {Type O LastRead -1 FirstWrite 1}
		add212_1145283_out {Type O LastRead -1 FirstWrite 1}
		add212282_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "5"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	add159_1_1295_reload { ap_none {  { add159_1_1295_reload in_data 0 64 } } }
	add159_1294_reload { ap_none {  { add159_1294_reload in_data 0 64 } } }
	add159_4293_reload { ap_none {  { add159_4293_reload in_data 0 64 } } }
	add159_3292_reload { ap_none {  { add159_3292_reload in_data 0 64 } } }
	add159_2179291_reload { ap_none {  { add159_2179291_reload in_data 0 64 } } }
	add159_1165290_reload { ap_none {  { add159_1165290_reload in_data 0 64 } } }
	add159289_reload { ap_none {  { add159289_reload in_data 0 64 } } }
	arg1_r_9_reload { ap_none {  { arg1_r_9_reload in_data 0 32 } } }
	arg1_r_10_reload { ap_none {  { arg1_r_10_reload in_data 0 32 } } }
	arg1_r_11_reload { ap_none {  { arg1_r_11_reload in_data 0 32 } } }
	arg1_r_12_reload { ap_none {  { arg1_r_12_reload in_data 0 32 } } }
	arg1_r_13_reload { ap_none {  { arg1_r_13_reload in_data 0 32 } } }
	arg1_r_14_reload { ap_none {  { arg1_r_14_reload in_data 0 32 } } }
	arg1_r_15_reload { ap_none {  { arg1_r_15_reload in_data 0 32 } } }
	arg2_r_7_reload { ap_none {  { arg2_r_7_reload in_data 0 32 } } }
	arg2_r_8_reload { ap_none {  { arg2_r_8_reload in_data 0 32 } } }
	arg2_r_9_reload { ap_none {  { arg2_r_9_reload in_data 0 32 } } }
	arg2_r_10_reload { ap_none {  { arg2_r_10_reload in_data 0 32 } } }
	arg2_r_11_reload { ap_none {  { arg2_r_11_reload in_data 0 32 } } }
	arg2_r_12_reload { ap_none {  { arg2_r_12_reload in_data 0 32 } } }
	arg2_r_13_reload { ap_none {  { arg2_r_13_reload in_data 0 32 } } }
	arg2_r_6_reload { ap_none {  { arg2_r_6_reload in_data 0 32 } } }
	arg2_r_5_reload { ap_none {  { arg2_r_5_reload in_data 0 32 } } }
	arg2_r_4_reload { ap_none {  { arg2_r_4_reload in_data 0 32 } } }
	arg2_r_3_reload { ap_none {  { arg2_r_3_reload in_data 0 32 } } }
	arg2_r_2_reload { ap_none {  { arg2_r_2_reload in_data 0 32 } } }
	arg2_r_1_reload { ap_none {  { arg2_r_1_reload in_data 0 32 } } }
	arg1_r_8_reload { ap_none {  { arg1_r_8_reload in_data 0 32 } } }
	arg2_r_14_reload { ap_none {  { arg2_r_14_reload in_data 0 32 } } }
	arg1_r_7_reload { ap_none {  { arg1_r_7_reload in_data 0 32 } } }
	arg2_r_15_reload { ap_none {  { arg2_r_15_reload in_data 0 32 } } }
	add212_6288_out { ap_vld {  { add212_6288_out out_data 1 64 }  { add212_6288_out_ap_vld out_vld 1 1 } } }
	add212_5287_out { ap_vld {  { add212_5287_out out_data 1 64 }  { add212_5287_out_ap_vld out_vld 1 1 } } }
	add212_4286_out { ap_vld {  { add212_4286_out out_data 1 64 }  { add212_4286_out_ap_vld out_vld 1 1 } } }
	add212_3285_out { ap_vld {  { add212_3285_out out_data 1 64 }  { add212_3285_out_ap_vld out_vld 1 1 } } }
	add212_2154284_out { ap_vld {  { add212_2154284_out out_data 1 64 }  { add212_2154284_out_ap_vld out_vld 1 1 } } }
	add212_1145283_out { ap_vld {  { add212_1145283_out out_data 1 64 }  { add212_1145283_out_ap_vld out_vld 1 1 } } }
	add212282_out { ap_vld {  { add212282_out out_data 1 64 }  { add212282_out_ap_vld out_vld 1 1 } } }
}
