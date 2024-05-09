set moduleName fiat_25519_carry_mul_Pipeline_VITIS_LOOP_55_5
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
set C_modelName {fiat_25519_carry_mul_Pipeline_VITIS_LOOP_55_5}
set C_modelType { void 0 }
set C_modelArgList {
	{ add59_949_reload int 64 regular  }
	{ add59_848_reload int 64 regular  }
	{ add59_747_reload int 64 regular  }
	{ add59_646_reload int 64 regular  }
	{ add59_545_reload int 64 regular  }
	{ add59_444_reload int 64 regular  }
	{ add59_343_reload int 64 regular  }
	{ add59_242_reload int 64 regular  }
	{ add59_141_reload int 64 regular  }
	{ arg1_r_reload int 32 regular  }
	{ arg1_r_2_reload int 32 regular  }
	{ arg1_r_4_reload int 32 regular  }
	{ arg1_r_6_reload int 32 regular  }
	{ arg1_r_8_reload int 32 regular  }
	{ arg2_r_1_reload int 32 regular  }
	{ arg2_r_3_reload int 32 regular  }
	{ arg2_r_5_reload int 32 regular  }
	{ arg2_r_7_reload int 32 regular  }
	{ arg2_r_9_reload int 32 regular  }
	{ arg2_r_reload int 32 regular  }
	{ arg2_r_2_reload int 32 regular  }
	{ arg2_r_4_reload int 32 regular  }
	{ arg2_r_6_reload int 32 regular  }
	{ arg2_r_8_reload int 32 regular  }
	{ arg1_r_1_reload int 32 regular  }
	{ arg1_r_3_reload int 32 regular  }
	{ arg1_r_5_reload int 32 regular  }
	{ arg1_r_7_reload int 32 regular  }
	{ arg1_r_9_reload int 32 regular  }
	{ add129_939_out int 64 regular {pointer 1}  }
	{ add129_838_out int 64 regular {pointer 1}  }
	{ add129_737_out int 64 regular {pointer 1}  }
	{ add129_636_out int 64 regular {pointer 1}  }
	{ add129_535_out int 64 regular {pointer 1}  }
	{ add129_434_out int 64 regular {pointer 1}  }
	{ add129_333_out int 64 regular {pointer 1}  }
	{ add129_232_out int 64 regular {pointer 1}  }
	{ add129_12831_out int 64 regular {pointer 1}  }
	{ add12930_out int 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "add59_949_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add59_848_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add59_747_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add59_646_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add59_545_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add59_444_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add59_343_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add59_242_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add59_141_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_2_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_4_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_6_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_8_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_1_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_5_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_7_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_9_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_2_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_4_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_6_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_8_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_1_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_5_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_7_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_9_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add129_939_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add129_838_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add129_737_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add129_636_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add129_535_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add129_434_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add129_333_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add129_232_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add129_12831_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add12930_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 55
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ add59_949_reload sc_in sc_lv 64 signal 0 } 
	{ add59_848_reload sc_in sc_lv 64 signal 1 } 
	{ add59_747_reload sc_in sc_lv 64 signal 2 } 
	{ add59_646_reload sc_in sc_lv 64 signal 3 } 
	{ add59_545_reload sc_in sc_lv 64 signal 4 } 
	{ add59_444_reload sc_in sc_lv 64 signal 5 } 
	{ add59_343_reload sc_in sc_lv 64 signal 6 } 
	{ add59_242_reload sc_in sc_lv 64 signal 7 } 
	{ add59_141_reload sc_in sc_lv 64 signal 8 } 
	{ arg1_r_reload sc_in sc_lv 32 signal 9 } 
	{ arg1_r_2_reload sc_in sc_lv 32 signal 10 } 
	{ arg1_r_4_reload sc_in sc_lv 32 signal 11 } 
	{ arg1_r_6_reload sc_in sc_lv 32 signal 12 } 
	{ arg1_r_8_reload sc_in sc_lv 32 signal 13 } 
	{ arg2_r_1_reload sc_in sc_lv 32 signal 14 } 
	{ arg2_r_3_reload sc_in sc_lv 32 signal 15 } 
	{ arg2_r_5_reload sc_in sc_lv 32 signal 16 } 
	{ arg2_r_7_reload sc_in sc_lv 32 signal 17 } 
	{ arg2_r_9_reload sc_in sc_lv 32 signal 18 } 
	{ arg2_r_reload sc_in sc_lv 32 signal 19 } 
	{ arg2_r_2_reload sc_in sc_lv 32 signal 20 } 
	{ arg2_r_4_reload sc_in sc_lv 32 signal 21 } 
	{ arg2_r_6_reload sc_in sc_lv 32 signal 22 } 
	{ arg2_r_8_reload sc_in sc_lv 32 signal 23 } 
	{ arg1_r_1_reload sc_in sc_lv 32 signal 24 } 
	{ arg1_r_3_reload sc_in sc_lv 32 signal 25 } 
	{ arg1_r_5_reload sc_in sc_lv 32 signal 26 } 
	{ arg1_r_7_reload sc_in sc_lv 32 signal 27 } 
	{ arg1_r_9_reload sc_in sc_lv 32 signal 28 } 
	{ add129_939_out sc_out sc_lv 64 signal 29 } 
	{ add129_939_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ add129_838_out sc_out sc_lv 64 signal 30 } 
	{ add129_838_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ add129_737_out sc_out sc_lv 64 signal 31 } 
	{ add129_737_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ add129_636_out sc_out sc_lv 64 signal 32 } 
	{ add129_636_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ add129_535_out sc_out sc_lv 64 signal 33 } 
	{ add129_535_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ add129_434_out sc_out sc_lv 64 signal 34 } 
	{ add129_434_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ add129_333_out sc_out sc_lv 64 signal 35 } 
	{ add129_333_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ add129_232_out sc_out sc_lv 64 signal 36 } 
	{ add129_232_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ add129_12831_out sc_out sc_lv 64 signal 37 } 
	{ add129_12831_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ add12930_out sc_out sc_lv 64 signal 38 } 
	{ add12930_out_ap_vld sc_out sc_logic 1 outvld 38 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "add59_949_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add59_949_reload", "role": "default" }} , 
 	{ "name": "add59_848_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add59_848_reload", "role": "default" }} , 
 	{ "name": "add59_747_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add59_747_reload", "role": "default" }} , 
 	{ "name": "add59_646_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add59_646_reload", "role": "default" }} , 
 	{ "name": "add59_545_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add59_545_reload", "role": "default" }} , 
 	{ "name": "add59_444_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add59_444_reload", "role": "default" }} , 
 	{ "name": "add59_343_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add59_343_reload", "role": "default" }} , 
 	{ "name": "add59_242_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add59_242_reload", "role": "default" }} , 
 	{ "name": "add59_141_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add59_141_reload", "role": "default" }} , 
 	{ "name": "arg1_r_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_reload", "role": "default" }} , 
 	{ "name": "arg1_r_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_2_reload", "role": "default" }} , 
 	{ "name": "arg1_r_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_4_reload", "role": "default" }} , 
 	{ "name": "arg1_r_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_6_reload", "role": "default" }} , 
 	{ "name": "arg1_r_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_8_reload", "role": "default" }} , 
 	{ "name": "arg2_r_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_1_reload", "role": "default" }} , 
 	{ "name": "arg2_r_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_3_reload", "role": "default" }} , 
 	{ "name": "arg2_r_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_5_reload", "role": "default" }} , 
 	{ "name": "arg2_r_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_7_reload", "role": "default" }} , 
 	{ "name": "arg2_r_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_9_reload", "role": "default" }} , 
 	{ "name": "arg2_r_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_reload", "role": "default" }} , 
 	{ "name": "arg2_r_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_2_reload", "role": "default" }} , 
 	{ "name": "arg2_r_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_4_reload", "role": "default" }} , 
 	{ "name": "arg2_r_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_6_reload", "role": "default" }} , 
 	{ "name": "arg2_r_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_8_reload", "role": "default" }} , 
 	{ "name": "arg1_r_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_1_reload", "role": "default" }} , 
 	{ "name": "arg1_r_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_3_reload", "role": "default" }} , 
 	{ "name": "arg1_r_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_5_reload", "role": "default" }} , 
 	{ "name": "arg1_r_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_7_reload", "role": "default" }} , 
 	{ "name": "arg1_r_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_9_reload", "role": "default" }} , 
 	{ "name": "add129_939_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add129_939_out", "role": "default" }} , 
 	{ "name": "add129_939_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add129_939_out", "role": "ap_vld" }} , 
 	{ "name": "add129_838_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add129_838_out", "role": "default" }} , 
 	{ "name": "add129_838_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add129_838_out", "role": "ap_vld" }} , 
 	{ "name": "add129_737_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add129_737_out", "role": "default" }} , 
 	{ "name": "add129_737_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add129_737_out", "role": "ap_vld" }} , 
 	{ "name": "add129_636_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add129_636_out", "role": "default" }} , 
 	{ "name": "add129_636_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add129_636_out", "role": "ap_vld" }} , 
 	{ "name": "add129_535_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add129_535_out", "role": "default" }} , 
 	{ "name": "add129_535_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add129_535_out", "role": "ap_vld" }} , 
 	{ "name": "add129_434_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add129_434_out", "role": "default" }} , 
 	{ "name": "add129_434_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add129_434_out", "role": "ap_vld" }} , 
 	{ "name": "add129_333_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add129_333_out", "role": "default" }} , 
 	{ "name": "add129_333_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add129_333_out", "role": "ap_vld" }} , 
 	{ "name": "add129_232_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add129_232_out", "role": "default" }} , 
 	{ "name": "add129_232_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add129_232_out", "role": "ap_vld" }} , 
 	{ "name": "add129_12831_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add129_12831_out", "role": "default" }} , 
 	{ "name": "add129_12831_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add129_12831_out", "role": "ap_vld" }} , 
 	{ "name": "add12930_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add12930_out", "role": "default" }} , 
 	{ "name": "add12930_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add12930_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30"],
		"CDFG" : "fiat_25519_carry_mul_Pipeline_VITIS_LOOP_55_5",
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
			{"Name" : "add59_949_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add59_848_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add59_747_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add59_646_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add59_545_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add59_444_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add59_343_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add59_242_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add59_141_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add129_939_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add129_838_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add129_737_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add129_636_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add129_535_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add129_434_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add129_333_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add129_232_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add129_12831_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add12930_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_55_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U85", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U86", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U87", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U88", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U89", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U90", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U91", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U92", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U93", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U94", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U95", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U96", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U97", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U98", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U99", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U100", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U101", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U102", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U103", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_32_1_1_U104", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_10_4_32_1_1_U105", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_32_1_1_U106", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_8_3_32_1_1_U107", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_7_3_32_1_1_U108", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_6_3_32_1_1_U109", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_5_3_32_1_1_U110", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U111", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U112", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_32_1_1_U113", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fiat_25519_carry_mul_Pipeline_VITIS_LOOP_55_5 {
		add59_949_reload {Type I LastRead 0 FirstWrite -1}
		add59_848_reload {Type I LastRead 0 FirstWrite -1}
		add59_747_reload {Type I LastRead 0 FirstWrite -1}
		add59_646_reload {Type I LastRead 0 FirstWrite -1}
		add59_545_reload {Type I LastRead 0 FirstWrite -1}
		add59_444_reload {Type I LastRead 0 FirstWrite -1}
		add59_343_reload {Type I LastRead 0 FirstWrite -1}
		add59_242_reload {Type I LastRead 0 FirstWrite -1}
		add59_141_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_4_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_6_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_8_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_1_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_3_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_5_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_7_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_9_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_2_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_4_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_6_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_8_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_3_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_5_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_7_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_9_reload {Type I LastRead 0 FirstWrite -1}
		add129_939_out {Type O LastRead -1 FirstWrite 1}
		add129_838_out {Type O LastRead -1 FirstWrite 1}
		add129_737_out {Type O LastRead -1 FirstWrite 1}
		add129_636_out {Type O LastRead -1 FirstWrite 1}
		add129_535_out {Type O LastRead -1 FirstWrite 1}
		add129_434_out {Type O LastRead -1 FirstWrite 1}
		add129_333_out {Type O LastRead -1 FirstWrite 1}
		add129_232_out {Type O LastRead -1 FirstWrite 1}
		add129_12831_out {Type O LastRead -1 FirstWrite 1}
		add12930_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "7"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "7"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	add59_949_reload { ap_none {  { add59_949_reload in_data 0 64 } } }
	add59_848_reload { ap_none {  { add59_848_reload in_data 0 64 } } }
	add59_747_reload { ap_none {  { add59_747_reload in_data 0 64 } } }
	add59_646_reload { ap_none {  { add59_646_reload in_data 0 64 } } }
	add59_545_reload { ap_none {  { add59_545_reload in_data 0 64 } } }
	add59_444_reload { ap_none {  { add59_444_reload in_data 0 64 } } }
	add59_343_reload { ap_none {  { add59_343_reload in_data 0 64 } } }
	add59_242_reload { ap_none {  { add59_242_reload in_data 0 64 } } }
	add59_141_reload { ap_none {  { add59_141_reload in_data 0 64 } } }
	arg1_r_reload { ap_none {  { arg1_r_reload in_data 0 32 } } }
	arg1_r_2_reload { ap_none {  { arg1_r_2_reload in_data 0 32 } } }
	arg1_r_4_reload { ap_none {  { arg1_r_4_reload in_data 0 32 } } }
	arg1_r_6_reload { ap_none {  { arg1_r_6_reload in_data 0 32 } } }
	arg1_r_8_reload { ap_none {  { arg1_r_8_reload in_data 0 32 } } }
	arg2_r_1_reload { ap_none {  { arg2_r_1_reload in_data 0 32 } } }
	arg2_r_3_reload { ap_none {  { arg2_r_3_reload in_data 0 32 } } }
	arg2_r_5_reload { ap_none {  { arg2_r_5_reload in_data 0 32 } } }
	arg2_r_7_reload { ap_none {  { arg2_r_7_reload in_data 0 32 } } }
	arg2_r_9_reload { ap_none {  { arg2_r_9_reload in_data 0 32 } } }
	arg2_r_reload { ap_none {  { arg2_r_reload in_data 0 32 } } }
	arg2_r_2_reload { ap_none {  { arg2_r_2_reload in_data 0 32 } } }
	arg2_r_4_reload { ap_none {  { arg2_r_4_reload in_data 0 32 } } }
	arg2_r_6_reload { ap_none {  { arg2_r_6_reload in_data 0 32 } } }
	arg2_r_8_reload { ap_none {  { arg2_r_8_reload in_data 0 32 } } }
	arg1_r_1_reload { ap_none {  { arg1_r_1_reload in_data 0 32 } } }
	arg1_r_3_reload { ap_none {  { arg1_r_3_reload in_data 0 32 } } }
	arg1_r_5_reload { ap_none {  { arg1_r_5_reload in_data 0 32 } } }
	arg1_r_7_reload { ap_none {  { arg1_r_7_reload in_data 0 32 } } }
	arg1_r_9_reload { ap_none {  { arg1_r_9_reload in_data 0 32 } } }
	add129_939_out { ap_vld {  { add129_939_out out_data 1 64 }  { add129_939_out_ap_vld out_vld 1 1 } } }
	add129_838_out { ap_vld {  { add129_838_out out_data 1 64 }  { add129_838_out_ap_vld out_vld 1 1 } } }
	add129_737_out { ap_vld {  { add129_737_out out_data 1 64 }  { add129_737_out_ap_vld out_vld 1 1 } } }
	add129_636_out { ap_vld {  { add129_636_out out_data 1 64 }  { add129_636_out_ap_vld out_vld 1 1 } } }
	add129_535_out { ap_vld {  { add129_535_out out_data 1 64 }  { add129_535_out_ap_vld out_vld 1 1 } } }
	add129_434_out { ap_vld {  { add129_434_out out_data 1 64 }  { add129_434_out_ap_vld out_vld 1 1 } } }
	add129_333_out { ap_vld {  { add129_333_out out_data 1 64 }  { add129_333_out_ap_vld out_vld 1 1 } } }
	add129_232_out { ap_vld {  { add129_232_out out_data 1 64 }  { add129_232_out_ap_vld out_vld 1 1 } } }
	add129_12831_out { ap_vld {  { add129_12831_out out_data 1 64 }  { add129_12831_out_ap_vld out_vld 1 1 } } }
	add12930_out { ap_vld {  { add12930_out out_data 1 64 }  { add12930_out_ap_vld out_vld 1 1 } } }
}
