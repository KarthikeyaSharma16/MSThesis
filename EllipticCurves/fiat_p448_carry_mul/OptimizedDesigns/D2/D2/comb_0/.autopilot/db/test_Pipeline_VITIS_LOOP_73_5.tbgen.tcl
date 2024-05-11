set moduleName test_Pipeline_VITIS_LOOP_73_5
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
set C_modelName {test_Pipeline_VITIS_LOOP_73_5}
set C_modelType { void 0 }
set C_modelArgList {
	{ add75_1_1456_reload int 64 regular  }
	{ add75_1455_reload int 64 regular  }
	{ add75_4454_reload int 64 regular  }
	{ add75_3453_reload int 64 regular  }
	{ add75_2371452_reload int 64 regular  }
	{ add75_1304451_reload int 64 regular  }
	{ add75450_reload int 64 regular  }
	{ arg1_r_11_reload int 32 regular  }
	{ arg1_r_12_reload int 32 regular  }
	{ arg1_r_13_reload int 32 regular  }
	{ arg1_r_14_reload int 32 regular  }
	{ arg2_r_reload int 32 regular  }
	{ arg2_r_1_reload int 32 regular  }
	{ arg2_r_2_reload int 32 regular  }
	{ arg2_r_3_reload int 32 regular  }
	{ arg2_r_15_reload int 32 regular  }
	{ arg2_r_14_reload int 32 regular  }
	{ arg2_r_13_reload int 32 regular  }
	{ arg1_r_3_reload int 32 regular  }
	{ arg1_r_4_reload int 32 regular  }
	{ arg1_r_5_reload int 32 regular  }
	{ arg1_r_6_reload int 32 regular  }
	{ arg2_r_12_reload int 32 regular  }
	{ arg2_r_11_reload int 32 regular  }
	{ arg2_r_10_reload int 32 regular  }
	{ arg1_r_10_reload int 32 regular  }
	{ arg1_r_2_reload int 32 regular  }
	{ arg1_r_9_reload int 32 regular  }
	{ conv60 int 32 regular  }
	{ arg2_r_9_reload int 32 regular  }
	{ arg1_r_1_reload int 32 regular  }
	{ add239_2206439_out int 64 regular {pointer 1}  }
	{ add239_1174_2437_out int 64 regular {pointer 1}  }
	{ add239_1174_1435_out int 64 regular {pointer 1}  }
	{ add239_1174433_out int 64 regular {pointer 1}  }
	{ add239_2273431_out int 64 regular {pointer 1}  }
	{ add239_1241429_out int 64 regular {pointer 1}  }
	{ add239427_out int 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "add75_1_1456_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add75_1455_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add75_4454_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add75_3453_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add75_2371452_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add75_1304451_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add75450_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_11_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_12_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_13_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_14_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_1_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_2_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_15_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_14_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_13_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_4_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_5_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_6_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_12_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_11_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_10_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_10_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_2_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_9_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv60", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_9_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_1_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add239_2206439_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add239_1174_2437_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add239_1174_1435_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add239_1174433_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add239_2273431_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add239_1241429_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add239427_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 51
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ add75_1_1456_reload sc_in sc_lv 64 signal 0 } 
	{ add75_1455_reload sc_in sc_lv 64 signal 1 } 
	{ add75_4454_reload sc_in sc_lv 64 signal 2 } 
	{ add75_3453_reload sc_in sc_lv 64 signal 3 } 
	{ add75_2371452_reload sc_in sc_lv 64 signal 4 } 
	{ add75_1304451_reload sc_in sc_lv 64 signal 5 } 
	{ add75450_reload sc_in sc_lv 64 signal 6 } 
	{ arg1_r_11_reload sc_in sc_lv 32 signal 7 } 
	{ arg1_r_12_reload sc_in sc_lv 32 signal 8 } 
	{ arg1_r_13_reload sc_in sc_lv 32 signal 9 } 
	{ arg1_r_14_reload sc_in sc_lv 32 signal 10 } 
	{ arg2_r_reload sc_in sc_lv 32 signal 11 } 
	{ arg2_r_1_reload sc_in sc_lv 32 signal 12 } 
	{ arg2_r_2_reload sc_in sc_lv 32 signal 13 } 
	{ arg2_r_3_reload sc_in sc_lv 32 signal 14 } 
	{ arg2_r_15_reload sc_in sc_lv 32 signal 15 } 
	{ arg2_r_14_reload sc_in sc_lv 32 signal 16 } 
	{ arg2_r_13_reload sc_in sc_lv 32 signal 17 } 
	{ arg1_r_3_reload sc_in sc_lv 32 signal 18 } 
	{ arg1_r_4_reload sc_in sc_lv 32 signal 19 } 
	{ arg1_r_5_reload sc_in sc_lv 32 signal 20 } 
	{ arg1_r_6_reload sc_in sc_lv 32 signal 21 } 
	{ arg2_r_12_reload sc_in sc_lv 32 signal 22 } 
	{ arg2_r_11_reload sc_in sc_lv 32 signal 23 } 
	{ arg2_r_10_reload sc_in sc_lv 32 signal 24 } 
	{ arg1_r_10_reload sc_in sc_lv 32 signal 25 } 
	{ arg1_r_2_reload sc_in sc_lv 32 signal 26 } 
	{ arg1_r_9_reload sc_in sc_lv 32 signal 27 } 
	{ conv60 sc_in sc_lv 32 signal 28 } 
	{ arg2_r_9_reload sc_in sc_lv 32 signal 29 } 
	{ arg1_r_1_reload sc_in sc_lv 32 signal 30 } 
	{ add239_2206439_out sc_out sc_lv 64 signal 31 } 
	{ add239_2206439_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ add239_1174_2437_out sc_out sc_lv 64 signal 32 } 
	{ add239_1174_2437_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ add239_1174_1435_out sc_out sc_lv 64 signal 33 } 
	{ add239_1174_1435_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ add239_1174433_out sc_out sc_lv 64 signal 34 } 
	{ add239_1174433_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ add239_2273431_out sc_out sc_lv 64 signal 35 } 
	{ add239_2273431_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ add239_1241429_out sc_out sc_lv 64 signal 36 } 
	{ add239_1241429_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ add239427_out sc_out sc_lv 64 signal 37 } 
	{ add239427_out_ap_vld sc_out sc_logic 1 outvld 37 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "add75_1_1456_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add75_1_1456_reload", "role": "default" }} , 
 	{ "name": "add75_1455_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add75_1455_reload", "role": "default" }} , 
 	{ "name": "add75_4454_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add75_4454_reload", "role": "default" }} , 
 	{ "name": "add75_3453_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add75_3453_reload", "role": "default" }} , 
 	{ "name": "add75_2371452_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add75_2371452_reload", "role": "default" }} , 
 	{ "name": "add75_1304451_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add75_1304451_reload", "role": "default" }} , 
 	{ "name": "add75450_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add75450_reload", "role": "default" }} , 
 	{ "name": "arg1_r_11_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_11_reload", "role": "default" }} , 
 	{ "name": "arg1_r_12_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_12_reload", "role": "default" }} , 
 	{ "name": "arg1_r_13_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_13_reload", "role": "default" }} , 
 	{ "name": "arg1_r_14_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_14_reload", "role": "default" }} , 
 	{ "name": "arg2_r_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_reload", "role": "default" }} , 
 	{ "name": "arg2_r_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_1_reload", "role": "default" }} , 
 	{ "name": "arg2_r_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_2_reload", "role": "default" }} , 
 	{ "name": "arg2_r_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_3_reload", "role": "default" }} , 
 	{ "name": "arg2_r_15_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_15_reload", "role": "default" }} , 
 	{ "name": "arg2_r_14_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_14_reload", "role": "default" }} , 
 	{ "name": "arg2_r_13_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_13_reload", "role": "default" }} , 
 	{ "name": "arg1_r_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_3_reload", "role": "default" }} , 
 	{ "name": "arg1_r_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_4_reload", "role": "default" }} , 
 	{ "name": "arg1_r_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_5_reload", "role": "default" }} , 
 	{ "name": "arg1_r_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_6_reload", "role": "default" }} , 
 	{ "name": "arg2_r_12_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_12_reload", "role": "default" }} , 
 	{ "name": "arg2_r_11_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_11_reload", "role": "default" }} , 
 	{ "name": "arg2_r_10_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_10_reload", "role": "default" }} , 
 	{ "name": "arg1_r_10_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_10_reload", "role": "default" }} , 
 	{ "name": "arg1_r_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_2_reload", "role": "default" }} , 
 	{ "name": "arg1_r_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_9_reload", "role": "default" }} , 
 	{ "name": "conv60", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv60", "role": "default" }} , 
 	{ "name": "arg2_r_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_9_reload", "role": "default" }} , 
 	{ "name": "arg1_r_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_1_reload", "role": "default" }} , 
 	{ "name": "add239_2206439_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add239_2206439_out", "role": "default" }} , 
 	{ "name": "add239_2206439_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add239_2206439_out", "role": "ap_vld" }} , 
 	{ "name": "add239_1174_2437_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add239_1174_2437_out", "role": "default" }} , 
 	{ "name": "add239_1174_2437_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add239_1174_2437_out", "role": "ap_vld" }} , 
 	{ "name": "add239_1174_1435_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add239_1174_1435_out", "role": "default" }} , 
 	{ "name": "add239_1174_1435_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add239_1174_1435_out", "role": "ap_vld" }} , 
 	{ "name": "add239_1174433_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add239_1174433_out", "role": "default" }} , 
 	{ "name": "add239_1174433_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add239_1174433_out", "role": "ap_vld" }} , 
 	{ "name": "add239_2273431_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add239_2273431_out", "role": "default" }} , 
 	{ "name": "add239_2273431_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add239_2273431_out", "role": "ap_vld" }} , 
 	{ "name": "add239_1241429_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add239_1241429_out", "role": "default" }} , 
 	{ "name": "add239_1241429_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add239_1241429_out", "role": "ap_vld" }} , 
 	{ "name": "add239427_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add239427_out", "role": "default" }} , 
 	{ "name": "add239427_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add239427_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61"],
		"CDFG" : "test_Pipeline_VITIS_LOOP_73_5",
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
			{"Name" : "add75_1_1456_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add75_1455_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add75_4454_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add75_3453_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add75_2371452_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add75_1304451_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add75450_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv60", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add239_2206439_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add239_1174_2437_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add239_1174_1435_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add239_1174433_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add239_2273431_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add239_1241429_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add239427_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_73_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U158", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U159", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U160", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U161", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U162", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U163", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U164", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U165", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U166", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U167", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U168", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U169", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U170", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U171", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U172", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U173", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U174", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U175", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U176", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U177", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U178", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U179", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U180", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U181", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U182", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U183", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U184", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U185", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U186", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U187", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U188", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_5_3_32_1_1_U189", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U190", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U191", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U192", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U193", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U194", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U195", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U196", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U197", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U198", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_5_3_32_1_1_U199", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U200", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U201", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U202", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U203", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U204", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U205", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U206", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U207", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U208", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_5_3_32_1_1_U209", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U210", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U211", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U212", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U213", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U214", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U215", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U216", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U217", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	test_Pipeline_VITIS_LOOP_73_5 {
		add75_1_1456_reload {Type I LastRead 0 FirstWrite -1}
		add75_1455_reload {Type I LastRead 0 FirstWrite -1}
		add75_4454_reload {Type I LastRead 0 FirstWrite -1}
		add75_3453_reload {Type I LastRead 0 FirstWrite -1}
		add75_2371452_reload {Type I LastRead 0 FirstWrite -1}
		add75_1304451_reload {Type I LastRead 0 FirstWrite -1}
		add75450_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_11_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_12_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_13_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_14_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_1_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_2_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_3_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_15_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_14_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_13_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_3_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_4_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_5_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_6_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_12_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_11_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_10_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_10_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_9_reload {Type I LastRead 0 FirstWrite -1}
		conv60 {Type I LastRead 0 FirstWrite -1}
		arg2_r_9_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_reload {Type I LastRead 0 FirstWrite -1}
		add239_2206439_out {Type O LastRead -1 FirstWrite 0}
		add239_1174_2437_out {Type O LastRead -1 FirstWrite 0}
		add239_1174_1435_out {Type O LastRead -1 FirstWrite 0}
		add239_1174433_out {Type O LastRead -1 FirstWrite 0}
		add239_2273431_out {Type O LastRead -1 FirstWrite 0}
		add239_1241429_out {Type O LastRead -1 FirstWrite 0}
		add239427_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "4"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	add75_1_1456_reload { ap_none {  { add75_1_1456_reload in_data 0 64 } } }
	add75_1455_reload { ap_none {  { add75_1455_reload in_data 0 64 } } }
	add75_4454_reload { ap_none {  { add75_4454_reload in_data 0 64 } } }
	add75_3453_reload { ap_none {  { add75_3453_reload in_data 0 64 } } }
	add75_2371452_reload { ap_none {  { add75_2371452_reload in_data 0 64 } } }
	add75_1304451_reload { ap_none {  { add75_1304451_reload in_data 0 64 } } }
	add75450_reload { ap_none {  { add75450_reload in_data 0 64 } } }
	arg1_r_11_reload { ap_none {  { arg1_r_11_reload in_data 0 32 } } }
	arg1_r_12_reload { ap_none {  { arg1_r_12_reload in_data 0 32 } } }
	arg1_r_13_reload { ap_none {  { arg1_r_13_reload in_data 0 32 } } }
	arg1_r_14_reload { ap_none {  { arg1_r_14_reload in_data 0 32 } } }
	arg2_r_reload { ap_none {  { arg2_r_reload in_data 0 32 } } }
	arg2_r_1_reload { ap_none {  { arg2_r_1_reload in_data 0 32 } } }
	arg2_r_2_reload { ap_none {  { arg2_r_2_reload in_data 0 32 } } }
	arg2_r_3_reload { ap_none {  { arg2_r_3_reload in_data 0 32 } } }
	arg2_r_15_reload { ap_none {  { arg2_r_15_reload in_data 0 32 } } }
	arg2_r_14_reload { ap_none {  { arg2_r_14_reload in_data 0 32 } } }
	arg2_r_13_reload { ap_none {  { arg2_r_13_reload in_data 0 32 } } }
	arg1_r_3_reload { ap_none {  { arg1_r_3_reload in_data 0 32 } } }
	arg1_r_4_reload { ap_none {  { arg1_r_4_reload in_data 0 32 } } }
	arg1_r_5_reload { ap_none {  { arg1_r_5_reload in_data 0 32 } } }
	arg1_r_6_reload { ap_none {  { arg1_r_6_reload in_data 0 32 } } }
	arg2_r_12_reload { ap_none {  { arg2_r_12_reload in_data 0 32 } } }
	arg2_r_11_reload { ap_none {  { arg2_r_11_reload in_data 0 32 } } }
	arg2_r_10_reload { ap_none {  { arg2_r_10_reload in_data 0 32 } } }
	arg1_r_10_reload { ap_none {  { arg1_r_10_reload in_data 0 32 } } }
	arg1_r_2_reload { ap_none {  { arg1_r_2_reload in_data 0 32 } } }
	arg1_r_9_reload { ap_none {  { arg1_r_9_reload in_data 0 32 } } }
	conv60 { ap_none {  { conv60 in_data 0 32 } } }
	arg2_r_9_reload { ap_none {  { arg2_r_9_reload in_data 0 32 } } }
	arg1_r_1_reload { ap_none {  { arg1_r_1_reload in_data 0 32 } } }
	add239_2206439_out { ap_vld {  { add239_2206439_out out_data 1 64 }  { add239_2206439_out_ap_vld out_vld 1 1 } } }
	add239_1174_2437_out { ap_vld {  { add239_1174_2437_out out_data 1 64 }  { add239_1174_2437_out_ap_vld out_vld 1 1 } } }
	add239_1174_1435_out { ap_vld {  { add239_1174_1435_out out_data 1 64 }  { add239_1174_1435_out_ap_vld out_vld 1 1 } } }
	add239_1174433_out { ap_vld {  { add239_1174433_out out_data 1 64 }  { add239_1174433_out_ap_vld out_vld 1 1 } } }
	add239_2273431_out { ap_vld {  { add239_2273431_out out_data 1 64 }  { add239_2273431_out_ap_vld out_vld 1 1 } } }
	add239_1241429_out { ap_vld {  { add239_1241429_out out_data 1 64 }  { add239_1241429_out_ap_vld out_vld 1 1 } } }
	add239427_out { ap_vld {  { add239427_out out_data 1 64 }  { add239427_out_ap_vld out_vld 1 1 } } }
}
