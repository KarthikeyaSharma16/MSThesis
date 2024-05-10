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
	{ add_757_reload int 128 regular  }
	{ add_656_reload int 128 regular  }
	{ add_555_reload int 128 regular  }
	{ add_454_reload int 128 regular  }
	{ add_353_reload int 128 regular  }
	{ add_252_reload int 128 regular  }
	{ add_151_reload int 128 regular  }
	{ add50_reload int 128 regular  }
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
	{ add114_3_149_out int 128 regular {pointer 1}  }
	{ add114_348_out int 128 regular {pointer 1}  }
	{ add114_2_147_out int 128 regular {pointer 1}  }
	{ add114_246_out int 128 regular {pointer 1}  }
	{ add114_1_145_out int 128 regular {pointer 1}  }
	{ add114_144_out int 128 regular {pointer 1}  }
	{ add114_12743_out int 128 regular {pointer 1}  }
	{ add11442_out int 128 regular {pointer 1}  }
	{ add8741_out int 128 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "add_757_reload", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "add_656_reload", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "add_555_reload", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "add_454_reload", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "add_353_reload", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "add_252_reload", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "add_151_reload", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "add50_reload", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
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
 	{ "Name" : "add114_3_149_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add114_348_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add114_2_147_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add114_246_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add114_1_145_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add114_144_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add114_12743_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add11442_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add8741_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 50
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ add_757_reload sc_in sc_lv 128 signal 0 } 
	{ add_656_reload sc_in sc_lv 128 signal 1 } 
	{ add_555_reload sc_in sc_lv 128 signal 2 } 
	{ add_454_reload sc_in sc_lv 128 signal 3 } 
	{ add_353_reload sc_in sc_lv 128 signal 4 } 
	{ add_252_reload sc_in sc_lv 128 signal 5 } 
	{ add_151_reload sc_in sc_lv 128 signal 6 } 
	{ add50_reload sc_in sc_lv 128 signal 7 } 
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
	{ add114_3_149_out sc_out sc_lv 128 signal 26 } 
	{ add114_3_149_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ add114_348_out sc_out sc_lv 128 signal 27 } 
	{ add114_348_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ add114_2_147_out sc_out sc_lv 128 signal 28 } 
	{ add114_2_147_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ add114_246_out sc_out sc_lv 128 signal 29 } 
	{ add114_246_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ add114_1_145_out sc_out sc_lv 128 signal 30 } 
	{ add114_1_145_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ add114_144_out sc_out sc_lv 128 signal 31 } 
	{ add114_144_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ add114_12743_out sc_out sc_lv 128 signal 32 } 
	{ add114_12743_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ add11442_out sc_out sc_lv 128 signal 33 } 
	{ add11442_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ add8741_out sc_out sc_lv 128 signal 34 } 
	{ add8741_out_ap_vld sc_out sc_logic 1 outvld 34 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "add_757_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add_757_reload", "role": "default" }} , 
 	{ "name": "add_656_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add_656_reload", "role": "default" }} , 
 	{ "name": "add_555_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add_555_reload", "role": "default" }} , 
 	{ "name": "add_454_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add_454_reload", "role": "default" }} , 
 	{ "name": "add_353_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add_353_reload", "role": "default" }} , 
 	{ "name": "add_252_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add_252_reload", "role": "default" }} , 
 	{ "name": "add_151_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add_151_reload", "role": "default" }} , 
 	{ "name": "add50_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add50_reload", "role": "default" }} , 
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
 	{ "name": "add114_3_149_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add114_3_149_out", "role": "default" }} , 
 	{ "name": "add114_3_149_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add114_3_149_out", "role": "ap_vld" }} , 
 	{ "name": "add114_348_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add114_348_out", "role": "default" }} , 
 	{ "name": "add114_348_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add114_348_out", "role": "ap_vld" }} , 
 	{ "name": "add114_2_147_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add114_2_147_out", "role": "default" }} , 
 	{ "name": "add114_2_147_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add114_2_147_out", "role": "ap_vld" }} , 
 	{ "name": "add114_246_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add114_246_out", "role": "default" }} , 
 	{ "name": "add114_246_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add114_246_out", "role": "ap_vld" }} , 
 	{ "name": "add114_1_145_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add114_1_145_out", "role": "default" }} , 
 	{ "name": "add114_1_145_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add114_1_145_out", "role": "ap_vld" }} , 
 	{ "name": "add114_144_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add114_144_out", "role": "default" }} , 
 	{ "name": "add114_144_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add114_144_out", "role": "ap_vld" }} , 
 	{ "name": "add114_12743_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add114_12743_out", "role": "default" }} , 
 	{ "name": "add114_12743_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add114_12743_out", "role": "ap_vld" }} , 
 	{ "name": "add11442_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add11442_out", "role": "default" }} , 
 	{ "name": "add11442_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add11442_out", "role": "ap_vld" }} , 
 	{ "name": "add8741_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add8741_out", "role": "default" }} , 
 	{ "name": "add8741_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add8741_out", "role": "ap_vld" }}  ]}

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
			{"Name" : "add_757_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_656_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_555_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_454_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_353_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_252_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_151_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add50_reload", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "add114_3_149_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add114_348_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add114_2_147_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add114_246_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add114_1_145_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add114_144_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add114_12743_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add11442_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add8741_out", "Type" : "Vld", "Direction" : "O"}],
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
		add_757_reload {Type I LastRead 0 FirstWrite -1}
		add_656_reload {Type I LastRead 0 FirstWrite -1}
		add_555_reload {Type I LastRead 0 FirstWrite -1}
		add_454_reload {Type I LastRead 0 FirstWrite -1}
		add_353_reload {Type I LastRead 0 FirstWrite -1}
		add_252_reload {Type I LastRead 0 FirstWrite -1}
		add_151_reload {Type I LastRead 0 FirstWrite -1}
		add50_reload {Type I LastRead 0 FirstWrite -1}
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
		add114_3_149_out {Type O LastRead -1 FirstWrite 1}
		add114_348_out {Type O LastRead -1 FirstWrite 1}
		add114_2_147_out {Type O LastRead -1 FirstWrite 1}
		add114_246_out {Type O LastRead -1 FirstWrite 1}
		add114_1_145_out {Type O LastRead -1 FirstWrite 1}
		add114_144_out {Type O LastRead -1 FirstWrite 1}
		add114_12743_out {Type O LastRead -1 FirstWrite 1}
		add11442_out {Type O LastRead -1 FirstWrite 1}
		add8741_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12", "Max" : "12"}
	, {"Name" : "Interval", "Min" : "12", "Max" : "12"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	add_757_reload { ap_none {  { add_757_reload in_data 0 128 } } }
	add_656_reload { ap_none {  { add_656_reload in_data 0 128 } } }
	add_555_reload { ap_none {  { add_555_reload in_data 0 128 } } }
	add_454_reload { ap_none {  { add_454_reload in_data 0 128 } } }
	add_353_reload { ap_none {  { add_353_reload in_data 0 128 } } }
	add_252_reload { ap_none {  { add_252_reload in_data 0 128 } } }
	add_151_reload { ap_none {  { add_151_reload in_data 0 128 } } }
	add50_reload { ap_none {  { add50_reload in_data 0 128 } } }
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
	add114_3_149_out { ap_vld {  { add114_3_149_out out_data 1 128 }  { add114_3_149_out_ap_vld out_vld 1 1 } } }
	add114_348_out { ap_vld {  { add114_348_out out_data 1 128 }  { add114_348_out_ap_vld out_vld 1 1 } } }
	add114_2_147_out { ap_vld {  { add114_2_147_out out_data 1 128 }  { add114_2_147_out_ap_vld out_vld 1 1 } } }
	add114_246_out { ap_vld {  { add114_246_out out_data 1 128 }  { add114_246_out_ap_vld out_vld 1 1 } } }
	add114_1_145_out { ap_vld {  { add114_1_145_out out_data 1 128 }  { add114_1_145_out_ap_vld out_vld 1 1 } } }
	add114_144_out { ap_vld {  { add114_144_out out_data 1 128 }  { add114_144_out_ap_vld out_vld 1 1 } } }
	add114_12743_out { ap_vld {  { add114_12743_out out_data 1 128 }  { add114_12743_out_ap_vld out_vld 1 1 } } }
	add11442_out { ap_vld {  { add11442_out out_data 1 128 }  { add11442_out_ap_vld out_vld 1 1 } } }
	add8741_out { ap_vld {  { add8741_out out_data 1 128 }  { add8741_out_ap_vld out_vld 1 1 } } }
}
