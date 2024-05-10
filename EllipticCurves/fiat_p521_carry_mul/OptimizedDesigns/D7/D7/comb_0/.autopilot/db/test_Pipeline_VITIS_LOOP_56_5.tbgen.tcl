set moduleName test_Pipeline_VITIS_LOOP_56_5
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
set C_modelName {test_Pipeline_VITIS_LOOP_56_5}
set C_modelType { void 0 }
set C_modelArgList {
	{ add_793_reload int 128 regular  }
	{ add_692_reload int 128 regular  }
	{ add_591_reload int 128 regular  }
	{ add_490_reload int 128 regular  }
	{ add_389_reload int 128 regular  }
	{ add_288_reload int 128 regular  }
	{ add_187_reload int 128 regular  }
	{ add86_reload int 128 regular  }
	{ arg1_r_2_reload int 64 regular  }
	{ arg1_r_3_reload int 64 regular  }
	{ arg1_r_4_reload int 64 regular  }
	{ arg1_r_5_reload int 64 regular  }
	{ arg1_r_6_reload int 64 regular  }
	{ arg1_r_7_reload int 64 regular  }
	{ arg1_r_8_reload int 64 regular  }
	{ arg2_r_reload int 64 regular  }
	{ arg2_r_1_reload int 64 regular  }
	{ arg2_r_2_reload int 64 regular  }
	{ arg2_r_3_reload int 64 regular  }
	{ arg2_r_4_reload int 64 regular  }
	{ arg2_r_5_reload int 64 regular  }
	{ arg2_r_6_reload int 64 regular  }
	{ arg2_r_7_reload int 64 regular  }
	{ arg2_r_8_reload int 64 regular  }
	{ arg1_r_1_reload int 64 regular  }
	{ arg1_r_reload int 64 regular  }
	{ add114_785_out int 128 regular {pointer 1}  }
	{ add114_684_out int 128 regular {pointer 1}  }
	{ add114_583_out int 128 regular {pointer 1}  }
	{ add114_482_out int 128 regular {pointer 1}  }
	{ add114_381_out int 128 regular {pointer 1}  }
	{ add114_24780_out int 128 regular {pointer 1}  }
	{ add114_12879_out int 128 regular {pointer 1}  }
	{ add11478_out int 128 regular {pointer 1}  }
	{ add87_277_out int 128 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "add_793_reload", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "add_692_reload", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "add_591_reload", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "add_490_reload", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "add_389_reload", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "add_288_reload", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "add_187_reload", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "add86_reload", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_2_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_3_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_4_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_5_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_6_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_7_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_8_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_1_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_2_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_3_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_4_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_5_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_6_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_7_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_8_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_1_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add114_785_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add114_684_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add114_583_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add114_482_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add114_381_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add114_24780_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add114_12879_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add11478_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add87_277_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 50
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ add_793_reload sc_in sc_lv 128 signal 0 } 
	{ add_692_reload sc_in sc_lv 128 signal 1 } 
	{ add_591_reload sc_in sc_lv 128 signal 2 } 
	{ add_490_reload sc_in sc_lv 128 signal 3 } 
	{ add_389_reload sc_in sc_lv 128 signal 4 } 
	{ add_288_reload sc_in sc_lv 128 signal 5 } 
	{ add_187_reload sc_in sc_lv 128 signal 6 } 
	{ add86_reload sc_in sc_lv 128 signal 7 } 
	{ arg1_r_2_reload sc_in sc_lv 64 signal 8 } 
	{ arg1_r_3_reload sc_in sc_lv 64 signal 9 } 
	{ arg1_r_4_reload sc_in sc_lv 64 signal 10 } 
	{ arg1_r_5_reload sc_in sc_lv 64 signal 11 } 
	{ arg1_r_6_reload sc_in sc_lv 64 signal 12 } 
	{ arg1_r_7_reload sc_in sc_lv 64 signal 13 } 
	{ arg1_r_8_reload sc_in sc_lv 64 signal 14 } 
	{ arg2_r_reload sc_in sc_lv 64 signal 15 } 
	{ arg2_r_1_reload sc_in sc_lv 64 signal 16 } 
	{ arg2_r_2_reload sc_in sc_lv 64 signal 17 } 
	{ arg2_r_3_reload sc_in sc_lv 64 signal 18 } 
	{ arg2_r_4_reload sc_in sc_lv 64 signal 19 } 
	{ arg2_r_5_reload sc_in sc_lv 64 signal 20 } 
	{ arg2_r_6_reload sc_in sc_lv 64 signal 21 } 
	{ arg2_r_7_reload sc_in sc_lv 64 signal 22 } 
	{ arg2_r_8_reload sc_in sc_lv 64 signal 23 } 
	{ arg1_r_1_reload sc_in sc_lv 64 signal 24 } 
	{ arg1_r_reload sc_in sc_lv 64 signal 25 } 
	{ add114_785_out sc_out sc_lv 128 signal 26 } 
	{ add114_785_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ add114_684_out sc_out sc_lv 128 signal 27 } 
	{ add114_684_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ add114_583_out sc_out sc_lv 128 signal 28 } 
	{ add114_583_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ add114_482_out sc_out sc_lv 128 signal 29 } 
	{ add114_482_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ add114_381_out sc_out sc_lv 128 signal 30 } 
	{ add114_381_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ add114_24780_out sc_out sc_lv 128 signal 31 } 
	{ add114_24780_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ add114_12879_out sc_out sc_lv 128 signal 32 } 
	{ add114_12879_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ add11478_out sc_out sc_lv 128 signal 33 } 
	{ add11478_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ add87_277_out sc_out sc_lv 128 signal 34 } 
	{ add87_277_out_ap_vld sc_out sc_logic 1 outvld 34 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "add_793_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add_793_reload", "role": "default" }} , 
 	{ "name": "add_692_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add_692_reload", "role": "default" }} , 
 	{ "name": "add_591_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add_591_reload", "role": "default" }} , 
 	{ "name": "add_490_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add_490_reload", "role": "default" }} , 
 	{ "name": "add_389_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add_389_reload", "role": "default" }} , 
 	{ "name": "add_288_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add_288_reload", "role": "default" }} , 
 	{ "name": "add_187_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add_187_reload", "role": "default" }} , 
 	{ "name": "add86_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add86_reload", "role": "default" }} , 
 	{ "name": "arg1_r_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg1_r_2_reload", "role": "default" }} , 
 	{ "name": "arg1_r_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg1_r_3_reload", "role": "default" }} , 
 	{ "name": "arg1_r_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg1_r_4_reload", "role": "default" }} , 
 	{ "name": "arg1_r_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg1_r_5_reload", "role": "default" }} , 
 	{ "name": "arg1_r_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg1_r_6_reload", "role": "default" }} , 
 	{ "name": "arg1_r_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg1_r_7_reload", "role": "default" }} , 
 	{ "name": "arg1_r_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg1_r_8_reload", "role": "default" }} , 
 	{ "name": "arg2_r_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg2_r_reload", "role": "default" }} , 
 	{ "name": "arg2_r_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg2_r_1_reload", "role": "default" }} , 
 	{ "name": "arg2_r_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg2_r_2_reload", "role": "default" }} , 
 	{ "name": "arg2_r_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg2_r_3_reload", "role": "default" }} , 
 	{ "name": "arg2_r_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg2_r_4_reload", "role": "default" }} , 
 	{ "name": "arg2_r_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg2_r_5_reload", "role": "default" }} , 
 	{ "name": "arg2_r_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg2_r_6_reload", "role": "default" }} , 
 	{ "name": "arg2_r_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg2_r_7_reload", "role": "default" }} , 
 	{ "name": "arg2_r_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg2_r_8_reload", "role": "default" }} , 
 	{ "name": "arg1_r_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg1_r_1_reload", "role": "default" }} , 
 	{ "name": "arg1_r_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg1_r_reload", "role": "default" }} , 
 	{ "name": "add114_785_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add114_785_out", "role": "default" }} , 
 	{ "name": "add114_785_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add114_785_out", "role": "ap_vld" }} , 
 	{ "name": "add114_684_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add114_684_out", "role": "default" }} , 
 	{ "name": "add114_684_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add114_684_out", "role": "ap_vld" }} , 
 	{ "name": "add114_583_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add114_583_out", "role": "default" }} , 
 	{ "name": "add114_583_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add114_583_out", "role": "ap_vld" }} , 
 	{ "name": "add114_482_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add114_482_out", "role": "default" }} , 
 	{ "name": "add114_482_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add114_482_out", "role": "ap_vld" }} , 
 	{ "name": "add114_381_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add114_381_out", "role": "default" }} , 
 	{ "name": "add114_381_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add114_381_out", "role": "ap_vld" }} , 
 	{ "name": "add114_24780_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add114_24780_out", "role": "default" }} , 
 	{ "name": "add114_24780_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add114_24780_out", "role": "ap_vld" }} , 
 	{ "name": "add114_12879_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add114_12879_out", "role": "default" }} , 
 	{ "name": "add114_12879_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add114_12879_out", "role": "ap_vld" }} , 
 	{ "name": "add11478_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add11478_out", "role": "default" }} , 
 	{ "name": "add11478_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add11478_out", "role": "ap_vld" }} , 
 	{ "name": "add87_277_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add87_277_out", "role": "default" }} , 
 	{ "name": "add87_277_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add87_277_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50"],
		"CDFG" : "test_Pipeline_VITIS_LOOP_56_5",
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
			{"Name" : "add_793_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_692_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_591_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_490_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_389_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_288_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_187_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add86_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add114_785_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add114_684_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add114_583_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add114_482_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add114_381_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add114_24780_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add114_12879_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add11478_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add87_277_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_56_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U66", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U67", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U68", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U69", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U70", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U71", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U72", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U73", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U74", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U75", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U76", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U77", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U78", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U79", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U80", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U81", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U82", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U83", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U84", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U85", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U86", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U87", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U88", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U89", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_64_1_1_U90", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_64_1_1_U91", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_7_3_64_1_1_U92", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_64_1_1_U93", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_6_3_64_1_1_U94", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_64_1_1_U95", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_64_1_1_U96", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_64_1_1_U97", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_64_1_1_U98", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_64_1_1_U99", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_64_1_1_U100", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_7_3_64_1_1_U101", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_64_1_1_U102", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_64_1_1_U103", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_64_1_1_U104", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_64_1_1_U105", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_64_1_1_U106", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_64_1_1_U107", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_7_3_64_1_1_U108", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_64_1_1_U109", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_64_1_1_U110", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_64_1_1_U111", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_64_1_1_U112", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_64_1_1_U113", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_64_1_1_U114", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	test_Pipeline_VITIS_LOOP_56_5 {
		add_793_reload {Type I LastRead 0 FirstWrite -1}
		add_692_reload {Type I LastRead 0 FirstWrite -1}
		add_591_reload {Type I LastRead 0 FirstWrite -1}
		add_490_reload {Type I LastRead 0 FirstWrite -1}
		add_389_reload {Type I LastRead 0 FirstWrite -1}
		add_288_reload {Type I LastRead 0 FirstWrite -1}
		add_187_reload {Type I LastRead 0 FirstWrite -1}
		add86_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_3_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_4_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_5_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_6_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_7_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_8_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_1_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_2_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_3_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_4_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_5_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_6_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_7_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_8_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_reload {Type I LastRead 0 FirstWrite -1}
		add114_785_out {Type O LastRead -1 FirstWrite 1}
		add114_684_out {Type O LastRead -1 FirstWrite 1}
		add114_583_out {Type O LastRead -1 FirstWrite 1}
		add114_482_out {Type O LastRead -1 FirstWrite 1}
		add114_381_out {Type O LastRead -1 FirstWrite 1}
		add114_24780_out {Type O LastRead -1 FirstWrite 1}
		add114_12879_out {Type O LastRead -1 FirstWrite 1}
		add11478_out {Type O LastRead -1 FirstWrite 1}
		add87_277_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	add_793_reload { ap_none {  { add_793_reload in_data 0 128 } } }
	add_692_reload { ap_none {  { add_692_reload in_data 0 128 } } }
	add_591_reload { ap_none {  { add_591_reload in_data 0 128 } } }
	add_490_reload { ap_none {  { add_490_reload in_data 0 128 } } }
	add_389_reload { ap_none {  { add_389_reload in_data 0 128 } } }
	add_288_reload { ap_none {  { add_288_reload in_data 0 128 } } }
	add_187_reload { ap_none {  { add_187_reload in_data 0 128 } } }
	add86_reload { ap_none {  { add86_reload in_data 0 128 } } }
	arg1_r_2_reload { ap_none {  { arg1_r_2_reload in_data 0 64 } } }
	arg1_r_3_reload { ap_none {  { arg1_r_3_reload in_data 0 64 } } }
	arg1_r_4_reload { ap_none {  { arg1_r_4_reload in_data 0 64 } } }
	arg1_r_5_reload { ap_none {  { arg1_r_5_reload in_data 0 64 } } }
	arg1_r_6_reload { ap_none {  { arg1_r_6_reload in_data 0 64 } } }
	arg1_r_7_reload { ap_none {  { arg1_r_7_reload in_data 0 64 } } }
	arg1_r_8_reload { ap_none {  { arg1_r_8_reload in_data 0 64 } } }
	arg2_r_reload { ap_none {  { arg2_r_reload in_data 0 64 } } }
	arg2_r_1_reload { ap_none {  { arg2_r_1_reload in_data 0 64 } } }
	arg2_r_2_reload { ap_none {  { arg2_r_2_reload in_data 0 64 } } }
	arg2_r_3_reload { ap_none {  { arg2_r_3_reload in_data 0 64 } } }
	arg2_r_4_reload { ap_none {  { arg2_r_4_reload in_data 0 64 } } }
	arg2_r_5_reload { ap_none {  { arg2_r_5_reload in_data 0 64 } } }
	arg2_r_6_reload { ap_none {  { arg2_r_6_reload in_data 0 64 } } }
	arg2_r_7_reload { ap_none {  { arg2_r_7_reload in_data 0 64 } } }
	arg2_r_8_reload { ap_none {  { arg2_r_8_reload in_data 0 64 } } }
	arg1_r_1_reload { ap_none {  { arg1_r_1_reload in_data 0 64 } } }
	arg1_r_reload { ap_none {  { arg1_r_reload in_data 0 64 } } }
	add114_785_out { ap_vld {  { add114_785_out out_data 1 128 }  { add114_785_out_ap_vld out_vld 1 1 } } }
	add114_684_out { ap_vld {  { add114_684_out out_data 1 128 }  { add114_684_out_ap_vld out_vld 1 1 } } }
	add114_583_out { ap_vld {  { add114_583_out out_data 1 128 }  { add114_583_out_ap_vld out_vld 1 1 } } }
	add114_482_out { ap_vld {  { add114_482_out out_data 1 128 }  { add114_482_out_ap_vld out_vld 1 1 } } }
	add114_381_out { ap_vld {  { add114_381_out out_data 1 128 }  { add114_381_out_ap_vld out_vld 1 1 } } }
	add114_24780_out { ap_vld {  { add114_24780_out out_data 1 128 }  { add114_24780_out_ap_vld out_vld 1 1 } } }
	add114_12879_out { ap_vld {  { add114_12879_out out_data 1 128 }  { add114_12879_out_ap_vld out_vld 1 1 } } }
	add11478_out { ap_vld {  { add11478_out out_data 1 128 }  { add11478_out_ap_vld out_vld 1 1 } } }
	add87_277_out { ap_vld {  { add87_277_out out_data 1 128 }  { add87_277_out_ap_vld out_vld 1 1 } } }
}
