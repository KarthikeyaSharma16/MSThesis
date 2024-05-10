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
	{ add_739_reload int 128 regular  }
	{ add_638_reload int 128 regular  }
	{ add_537_reload int 128 regular  }
	{ add_436_reload int 128 regular  }
	{ add_335_reload int 128 regular  }
	{ add_234_reload int 128 regular  }
	{ add_133_reload int 128 regular  }
	{ add32_reload int 128 regular  }
	{ arg1_r_reload int 64 regular  }
	{ arg1_r_1_reload int 64 regular  }
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
	{ add114_731_out int 128 regular {pointer 1}  }
	{ add114_630_out int 128 regular {pointer 1}  }
	{ add114_529_out int 128 regular {pointer 1}  }
	{ add114_428_out int 128 regular {pointer 1}  }
	{ add114_327_out int 128 regular {pointer 1}  }
	{ add114_226_out int 128 regular {pointer 1}  }
	{ add114_125_out int 128 regular {pointer 1}  }
	{ add11424_out int 128 regular {pointer 1}  }
	{ add8723_out int 128 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "add_739_reload", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "add_638_reload", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "add_537_reload", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "add_436_reload", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "add_335_reload", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "add_234_reload", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "add_133_reload", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "add32_reload", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_1_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
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
 	{ "Name" : "add114_731_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add114_630_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add114_529_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add114_428_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add114_327_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add114_226_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add114_125_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add11424_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add8723_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 50
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ add_739_reload sc_in sc_lv 128 signal 0 } 
	{ add_638_reload sc_in sc_lv 128 signal 1 } 
	{ add_537_reload sc_in sc_lv 128 signal 2 } 
	{ add_436_reload sc_in sc_lv 128 signal 3 } 
	{ add_335_reload sc_in sc_lv 128 signal 4 } 
	{ add_234_reload sc_in sc_lv 128 signal 5 } 
	{ add_133_reload sc_in sc_lv 128 signal 6 } 
	{ add32_reload sc_in sc_lv 128 signal 7 } 
	{ arg1_r_reload sc_in sc_lv 64 signal 8 } 
	{ arg1_r_1_reload sc_in sc_lv 64 signal 9 } 
	{ arg1_r_2_reload sc_in sc_lv 64 signal 10 } 
	{ arg1_r_3_reload sc_in sc_lv 64 signal 11 } 
	{ arg1_r_4_reload sc_in sc_lv 64 signal 12 } 
	{ arg1_r_5_reload sc_in sc_lv 64 signal 13 } 
	{ arg1_r_6_reload sc_in sc_lv 64 signal 14 } 
	{ arg1_r_7_reload sc_in sc_lv 64 signal 15 } 
	{ arg1_r_8_reload sc_in sc_lv 64 signal 16 } 
	{ arg2_r_reload sc_in sc_lv 64 signal 17 } 
	{ arg2_r_1_reload sc_in sc_lv 64 signal 18 } 
	{ arg2_r_2_reload sc_in sc_lv 64 signal 19 } 
	{ arg2_r_3_reload sc_in sc_lv 64 signal 20 } 
	{ arg2_r_4_reload sc_in sc_lv 64 signal 21 } 
	{ arg2_r_5_reload sc_in sc_lv 64 signal 22 } 
	{ arg2_r_6_reload sc_in sc_lv 64 signal 23 } 
	{ arg2_r_7_reload sc_in sc_lv 64 signal 24 } 
	{ arg2_r_8_reload sc_in sc_lv 64 signal 25 } 
	{ add114_731_out sc_out sc_lv 128 signal 26 } 
	{ add114_731_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ add114_630_out sc_out sc_lv 128 signal 27 } 
	{ add114_630_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ add114_529_out sc_out sc_lv 128 signal 28 } 
	{ add114_529_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ add114_428_out sc_out sc_lv 128 signal 29 } 
	{ add114_428_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ add114_327_out sc_out sc_lv 128 signal 30 } 
	{ add114_327_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ add114_226_out sc_out sc_lv 128 signal 31 } 
	{ add114_226_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ add114_125_out sc_out sc_lv 128 signal 32 } 
	{ add114_125_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ add11424_out sc_out sc_lv 128 signal 33 } 
	{ add11424_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ add8723_out sc_out sc_lv 128 signal 34 } 
	{ add8723_out_ap_vld sc_out sc_logic 1 outvld 34 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "add_739_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add_739_reload", "role": "default" }} , 
 	{ "name": "add_638_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add_638_reload", "role": "default" }} , 
 	{ "name": "add_537_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add_537_reload", "role": "default" }} , 
 	{ "name": "add_436_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add_436_reload", "role": "default" }} , 
 	{ "name": "add_335_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add_335_reload", "role": "default" }} , 
 	{ "name": "add_234_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add_234_reload", "role": "default" }} , 
 	{ "name": "add_133_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add_133_reload", "role": "default" }} , 
 	{ "name": "add32_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add32_reload", "role": "default" }} , 
 	{ "name": "arg1_r_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg1_r_reload", "role": "default" }} , 
 	{ "name": "arg1_r_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg1_r_1_reload", "role": "default" }} , 
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
 	{ "name": "add114_731_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add114_731_out", "role": "default" }} , 
 	{ "name": "add114_731_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add114_731_out", "role": "ap_vld" }} , 
 	{ "name": "add114_630_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add114_630_out", "role": "default" }} , 
 	{ "name": "add114_630_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add114_630_out", "role": "ap_vld" }} , 
 	{ "name": "add114_529_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add114_529_out", "role": "default" }} , 
 	{ "name": "add114_529_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add114_529_out", "role": "ap_vld" }} , 
 	{ "name": "add114_428_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add114_428_out", "role": "default" }} , 
 	{ "name": "add114_428_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add114_428_out", "role": "ap_vld" }} , 
 	{ "name": "add114_327_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add114_327_out", "role": "default" }} , 
 	{ "name": "add114_327_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add114_327_out", "role": "ap_vld" }} , 
 	{ "name": "add114_226_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add114_226_out", "role": "default" }} , 
 	{ "name": "add114_226_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add114_226_out", "role": "ap_vld" }} , 
 	{ "name": "add114_125_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add114_125_out", "role": "default" }} , 
 	{ "name": "add114_125_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add114_125_out", "role": "ap_vld" }} , 
 	{ "name": "add11424_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add11424_out", "role": "default" }} , 
 	{ "name": "add11424_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add11424_out", "role": "ap_vld" }} , 
 	{ "name": "add8723_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add8723_out", "role": "default" }} , 
 	{ "name": "add8723_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add8723_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20"],
		"CDFG" : "test_Pipeline_VITIS_LOOP_56_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add_739_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_638_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_537_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_436_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_335_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_234_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_133_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add32_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_reload", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "add114_731_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add114_630_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add114_529_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add114_428_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add114_327_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add114_226_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add114_125_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add11424_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add8723_out", "Type" : "Vld", "Direction" : "O"}],
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
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_64_1_1_U75", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_64_1_1_U76", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_64_1_1_U77", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_64_1_1_U78", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_64_1_1_U79", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_64_1_1_U80", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_64_1_1_U81", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_64_1_1_U82", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_64_1_1_U83", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_64_1_1_U84", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	test_Pipeline_VITIS_LOOP_56_5 {
		add_739_reload {Type I LastRead 0 FirstWrite -1}
		add_638_reload {Type I LastRead 0 FirstWrite -1}
		add_537_reload {Type I LastRead 0 FirstWrite -1}
		add_436_reload {Type I LastRead 0 FirstWrite -1}
		add_335_reload {Type I LastRead 0 FirstWrite -1}
		add_234_reload {Type I LastRead 0 FirstWrite -1}
		add_133_reload {Type I LastRead 0 FirstWrite -1}
		add32_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_reload {Type I LastRead 0 FirstWrite -1}
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
		add114_731_out {Type O LastRead -1 FirstWrite 1}
		add114_630_out {Type O LastRead -1 FirstWrite 1}
		add114_529_out {Type O LastRead -1 FirstWrite 1}
		add114_428_out {Type O LastRead -1 FirstWrite 1}
		add114_327_out {Type O LastRead -1 FirstWrite 1}
		add114_226_out {Type O LastRead -1 FirstWrite 1}
		add114_125_out {Type O LastRead -1 FirstWrite 1}
		add11424_out {Type O LastRead -1 FirstWrite 1}
		add8723_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12", "Max" : "12"}
	, {"Name" : "Interval", "Min" : "12", "Max" : "12"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	add_739_reload { ap_none {  { add_739_reload in_data 0 128 } } }
	add_638_reload { ap_none {  { add_638_reload in_data 0 128 } } }
	add_537_reload { ap_none {  { add_537_reload in_data 0 128 } } }
	add_436_reload { ap_none {  { add_436_reload in_data 0 128 } } }
	add_335_reload { ap_none {  { add_335_reload in_data 0 128 } } }
	add_234_reload { ap_none {  { add_234_reload in_data 0 128 } } }
	add_133_reload { ap_none {  { add_133_reload in_data 0 128 } } }
	add32_reload { ap_none {  { add32_reload in_data 0 128 } } }
	arg1_r_reload { ap_none {  { arg1_r_reload in_data 0 64 } } }
	arg1_r_1_reload { ap_none {  { arg1_r_1_reload in_data 0 64 } } }
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
	add114_731_out { ap_vld {  { add114_731_out out_data 1 128 }  { add114_731_out_ap_vld out_vld 1 1 } } }
	add114_630_out { ap_vld {  { add114_630_out out_data 1 128 }  { add114_630_out_ap_vld out_vld 1 1 } } }
	add114_529_out { ap_vld {  { add114_529_out out_data 1 128 }  { add114_529_out_ap_vld out_vld 1 1 } } }
	add114_428_out { ap_vld {  { add114_428_out out_data 1 128 }  { add114_428_out_ap_vld out_vld 1 1 } } }
	add114_327_out { ap_vld {  { add114_327_out out_data 1 128 }  { add114_327_out_ap_vld out_vld 1 1 } } }
	add114_226_out { ap_vld {  { add114_226_out out_data 1 128 }  { add114_226_out_ap_vld out_vld 1 1 } } }
	add114_125_out { ap_vld {  { add114_125_out out_data 1 128 }  { add114_125_out_ap_vld out_vld 1 1 } } }
	add11424_out { ap_vld {  { add11424_out out_data 1 128 }  { add11424_out_ap_vld out_vld 1 1 } } }
	add8723_out { ap_vld {  { add8723_out out_data 1 128 }  { add8723_out_ap_vld out_vld 1 1 } } }
}
