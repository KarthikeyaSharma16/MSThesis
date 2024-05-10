set moduleName test_Pipeline_VITIS_LOOP_59_5
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
set C_modelName {test_Pipeline_VITIS_LOOP_59_5}
set C_modelType { void 0 }
set C_modelArgList {
	{ add55_1_361_reload int 128 regular  }
	{ add55_1_260_reload int 128 regular  }
	{ add55_1_159_reload int 128 regular  }
	{ add55_158_reload int 128 regular  }
	{ add55_357_reload int 128 regular  }
	{ add55_256_reload int 128 regular  }
	{ add55_14055_reload int 128 regular  }
	{ add5554_reload int 128 regular  }
	{ arg1_r_reload int 64 regular  }
	{ arg1_r_1_reload int 64 regular  }
	{ arg1_r_2_reload int 64 regular  }
	{ arg1_r_3_reload int 64 regular  }
	{ arg1_r_4_reload int 64 regular  }
	{ arg1_r_5_reload int 64 regular  }
	{ arg1_r_6_reload int 64 regular  }
	{ arg1_r_7_reload int 64 regular  }
	{ arg2_r_reload int 64 regular  }
	{ arg2_r_1_reload int 64 regular  }
	{ arg2_r_2_reload int 64 regular  }
	{ arg2_r_3_reload int 64 regular  }
	{ arg2_r_4_reload int 64 regular  }
	{ arg2_r_5_reload int 64 regular  }
	{ arg2_r_6_reload int 64 regular  }
	{ arg2_r_7_reload int 64 regular  }
	{ arg2_r_8_reload int 64 regular  }
	{ add115_1_352_out int 128 regular {pointer 1}  }
	{ add115_1_251_out int 128 regular {pointer 1}  }
	{ add115_1_150_out int 128 regular {pointer 1}  }
	{ add115_149_out int 128 regular {pointer 1}  }
	{ add115_348_out int 128 regular {pointer 1}  }
	{ add115_247_out int 128 regular {pointer 1}  }
	{ add115_12546_out int 128 regular {pointer 1}  }
	{ add11545_out int 128 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "add55_1_361_reload", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "add55_1_260_reload", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "add55_1_159_reload", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "add55_158_reload", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "add55_357_reload", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "add55_256_reload", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "add55_14055_reload", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "add5554_reload", "interface" : "wire", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_1_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_2_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_3_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_4_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_5_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_6_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_7_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_1_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_2_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_3_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_4_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_5_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_6_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_7_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_8_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add115_1_352_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add115_1_251_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add115_1_150_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add115_149_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add115_348_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add115_247_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add115_12546_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add11545_out", "interface" : "wire", "bitwidth" : 128, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 47
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ add55_1_361_reload sc_in sc_lv 128 signal 0 } 
	{ add55_1_260_reload sc_in sc_lv 128 signal 1 } 
	{ add55_1_159_reload sc_in sc_lv 128 signal 2 } 
	{ add55_158_reload sc_in sc_lv 128 signal 3 } 
	{ add55_357_reload sc_in sc_lv 128 signal 4 } 
	{ add55_256_reload sc_in sc_lv 128 signal 5 } 
	{ add55_14055_reload sc_in sc_lv 128 signal 6 } 
	{ add5554_reload sc_in sc_lv 128 signal 7 } 
	{ arg1_r_reload sc_in sc_lv 64 signal 8 } 
	{ arg1_r_1_reload sc_in sc_lv 64 signal 9 } 
	{ arg1_r_2_reload sc_in sc_lv 64 signal 10 } 
	{ arg1_r_3_reload sc_in sc_lv 64 signal 11 } 
	{ arg1_r_4_reload sc_in sc_lv 64 signal 12 } 
	{ arg1_r_5_reload sc_in sc_lv 64 signal 13 } 
	{ arg1_r_6_reload sc_in sc_lv 64 signal 14 } 
	{ arg1_r_7_reload sc_in sc_lv 64 signal 15 } 
	{ arg2_r_reload sc_in sc_lv 64 signal 16 } 
	{ arg2_r_1_reload sc_in sc_lv 64 signal 17 } 
	{ arg2_r_2_reload sc_in sc_lv 64 signal 18 } 
	{ arg2_r_3_reload sc_in sc_lv 64 signal 19 } 
	{ arg2_r_4_reload sc_in sc_lv 64 signal 20 } 
	{ arg2_r_5_reload sc_in sc_lv 64 signal 21 } 
	{ arg2_r_6_reload sc_in sc_lv 64 signal 22 } 
	{ arg2_r_7_reload sc_in sc_lv 64 signal 23 } 
	{ arg2_r_8_reload sc_in sc_lv 64 signal 24 } 
	{ add115_1_352_out sc_out sc_lv 128 signal 25 } 
	{ add115_1_352_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ add115_1_251_out sc_out sc_lv 128 signal 26 } 
	{ add115_1_251_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ add115_1_150_out sc_out sc_lv 128 signal 27 } 
	{ add115_1_150_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ add115_149_out sc_out sc_lv 128 signal 28 } 
	{ add115_149_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ add115_348_out sc_out sc_lv 128 signal 29 } 
	{ add115_348_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ add115_247_out sc_out sc_lv 128 signal 30 } 
	{ add115_247_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ add115_12546_out sc_out sc_lv 128 signal 31 } 
	{ add115_12546_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ add11545_out sc_out sc_lv 128 signal 32 } 
	{ add11545_out_ap_vld sc_out sc_logic 1 outvld 32 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "add55_1_361_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add55_1_361_reload", "role": "default" }} , 
 	{ "name": "add55_1_260_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add55_1_260_reload", "role": "default" }} , 
 	{ "name": "add55_1_159_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add55_1_159_reload", "role": "default" }} , 
 	{ "name": "add55_158_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add55_158_reload", "role": "default" }} , 
 	{ "name": "add55_357_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add55_357_reload", "role": "default" }} , 
 	{ "name": "add55_256_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add55_256_reload", "role": "default" }} , 
 	{ "name": "add55_14055_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add55_14055_reload", "role": "default" }} , 
 	{ "name": "add5554_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add5554_reload", "role": "default" }} , 
 	{ "name": "arg1_r_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg1_r_reload", "role": "default" }} , 
 	{ "name": "arg1_r_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg1_r_1_reload", "role": "default" }} , 
 	{ "name": "arg1_r_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg1_r_2_reload", "role": "default" }} , 
 	{ "name": "arg1_r_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg1_r_3_reload", "role": "default" }} , 
 	{ "name": "arg1_r_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg1_r_4_reload", "role": "default" }} , 
 	{ "name": "arg1_r_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg1_r_5_reload", "role": "default" }} , 
 	{ "name": "arg1_r_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg1_r_6_reload", "role": "default" }} , 
 	{ "name": "arg1_r_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg1_r_7_reload", "role": "default" }} , 
 	{ "name": "arg2_r_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg2_r_reload", "role": "default" }} , 
 	{ "name": "arg2_r_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg2_r_1_reload", "role": "default" }} , 
 	{ "name": "arg2_r_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg2_r_2_reload", "role": "default" }} , 
 	{ "name": "arg2_r_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg2_r_3_reload", "role": "default" }} , 
 	{ "name": "arg2_r_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg2_r_4_reload", "role": "default" }} , 
 	{ "name": "arg2_r_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg2_r_5_reload", "role": "default" }} , 
 	{ "name": "arg2_r_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg2_r_6_reload", "role": "default" }} , 
 	{ "name": "arg2_r_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg2_r_7_reload", "role": "default" }} , 
 	{ "name": "arg2_r_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arg2_r_8_reload", "role": "default" }} , 
 	{ "name": "add115_1_352_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add115_1_352_out", "role": "default" }} , 
 	{ "name": "add115_1_352_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add115_1_352_out", "role": "ap_vld" }} , 
 	{ "name": "add115_1_251_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add115_1_251_out", "role": "default" }} , 
 	{ "name": "add115_1_251_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add115_1_251_out", "role": "ap_vld" }} , 
 	{ "name": "add115_1_150_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add115_1_150_out", "role": "default" }} , 
 	{ "name": "add115_1_150_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add115_1_150_out", "role": "ap_vld" }} , 
 	{ "name": "add115_149_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add115_149_out", "role": "default" }} , 
 	{ "name": "add115_149_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add115_149_out", "role": "ap_vld" }} , 
 	{ "name": "add115_348_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add115_348_out", "role": "default" }} , 
 	{ "name": "add115_348_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add115_348_out", "role": "ap_vld" }} , 
 	{ "name": "add115_247_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add115_247_out", "role": "default" }} , 
 	{ "name": "add115_247_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add115_247_out", "role": "ap_vld" }} , 
 	{ "name": "add115_12546_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add115_12546_out", "role": "default" }} , 
 	{ "name": "add115_12546_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add115_12546_out", "role": "ap_vld" }} , 
 	{ "name": "add11545_out", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "add11545_out", "role": "default" }} , 
 	{ "name": "add11545_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add11545_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "test_Pipeline_VITIS_LOOP_59_5",
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
			{"Name" : "add55_1_361_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add55_1_260_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add55_1_159_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add55_158_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add55_357_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add55_256_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add55_14055_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add5554_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add115_1_352_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add115_1_251_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add115_1_150_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add115_149_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add115_348_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add115_247_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add115_12546_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add11545_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_59_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U78", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U79", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U80", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U81", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U82", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U83", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U84", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_64ns_128_1_1_U85", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_8_3_64_1_1_U86", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_8_3_64_1_1_U87", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_8_3_64_1_1_U88", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_64_1_1_U89", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_64_1_1_U90", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_64_1_1_U91", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_64_1_1_U92", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_64_1_1_U93", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_64_1_1_U94", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	test_Pipeline_VITIS_LOOP_59_5 {
		add55_1_361_reload {Type I LastRead 0 FirstWrite -1}
		add55_1_260_reload {Type I LastRead 0 FirstWrite -1}
		add55_1_159_reload {Type I LastRead 0 FirstWrite -1}
		add55_158_reload {Type I LastRead 0 FirstWrite -1}
		add55_357_reload {Type I LastRead 0 FirstWrite -1}
		add55_256_reload {Type I LastRead 0 FirstWrite -1}
		add55_14055_reload {Type I LastRead 0 FirstWrite -1}
		add5554_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_3_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_4_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_5_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_6_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_7_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_1_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_2_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_3_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_4_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_5_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_6_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_7_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_8_reload {Type I LastRead 0 FirstWrite -1}
		add115_1_352_out {Type O LastRead -1 FirstWrite 0}
		add115_1_251_out {Type O LastRead -1 FirstWrite 0}
		add115_1_150_out {Type O LastRead -1 FirstWrite 0}
		add115_149_out {Type O LastRead -1 FirstWrite 0}
		add115_348_out {Type O LastRead -1 FirstWrite 0}
		add115_247_out {Type O LastRead -1 FirstWrite 0}
		add115_12546_out {Type O LastRead -1 FirstWrite 0}
		add11545_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	add55_1_361_reload { ap_none {  { add55_1_361_reload in_data 0 128 } } }
	add55_1_260_reload { ap_none {  { add55_1_260_reload in_data 0 128 } } }
	add55_1_159_reload { ap_none {  { add55_1_159_reload in_data 0 128 } } }
	add55_158_reload { ap_none {  { add55_158_reload in_data 0 128 } } }
	add55_357_reload { ap_none {  { add55_357_reload in_data 0 128 } } }
	add55_256_reload { ap_none {  { add55_256_reload in_data 0 128 } } }
	add55_14055_reload { ap_none {  { add55_14055_reload in_data 0 128 } } }
	add5554_reload { ap_none {  { add5554_reload in_data 0 128 } } }
	arg1_r_reload { ap_none {  { arg1_r_reload in_data 0 64 } } }
	arg1_r_1_reload { ap_none {  { arg1_r_1_reload in_data 0 64 } } }
	arg1_r_2_reload { ap_none {  { arg1_r_2_reload in_data 0 64 } } }
	arg1_r_3_reload { ap_none {  { arg1_r_3_reload in_data 0 64 } } }
	arg1_r_4_reload { ap_none {  { arg1_r_4_reload in_data 0 64 } } }
	arg1_r_5_reload { ap_none {  { arg1_r_5_reload in_data 0 64 } } }
	arg1_r_6_reload { ap_none {  { arg1_r_6_reload in_data 0 64 } } }
	arg1_r_7_reload { ap_none {  { arg1_r_7_reload in_data 0 64 } } }
	arg2_r_reload { ap_none {  { arg2_r_reload in_data 0 64 } } }
	arg2_r_1_reload { ap_none {  { arg2_r_1_reload in_data 0 64 } } }
	arg2_r_2_reload { ap_none {  { arg2_r_2_reload in_data 0 64 } } }
	arg2_r_3_reload { ap_none {  { arg2_r_3_reload in_data 0 64 } } }
	arg2_r_4_reload { ap_none {  { arg2_r_4_reload in_data 0 64 } } }
	arg2_r_5_reload { ap_none {  { arg2_r_5_reload in_data 0 64 } } }
	arg2_r_6_reload { ap_none {  { arg2_r_6_reload in_data 0 64 } } }
	arg2_r_7_reload { ap_none {  { arg2_r_7_reload in_data 0 64 } } }
	arg2_r_8_reload { ap_none {  { arg2_r_8_reload in_data 0 64 } } }
	add115_1_352_out { ap_vld {  { add115_1_352_out out_data 1 128 }  { add115_1_352_out_ap_vld out_vld 1 1 } } }
	add115_1_251_out { ap_vld {  { add115_1_251_out out_data 1 128 }  { add115_1_251_out_ap_vld out_vld 1 1 } } }
	add115_1_150_out { ap_vld {  { add115_1_150_out out_data 1 128 }  { add115_1_150_out_ap_vld out_vld 1 1 } } }
	add115_149_out { ap_vld {  { add115_149_out out_data 1 128 }  { add115_149_out_ap_vld out_vld 1 1 } } }
	add115_348_out { ap_vld {  { add115_348_out out_data 1 128 }  { add115_348_out_ap_vld out_vld 1 1 } } }
	add115_247_out { ap_vld {  { add115_247_out out_data 1 128 }  { add115_247_out_ap_vld out_vld 1 1 } } }
	add115_12546_out { ap_vld {  { add115_12546_out out_data 1 128 }  { add115_12546_out_ap_vld out_vld 1 1 } } }
	add11545_out { ap_vld {  { add11545_out out_data 1 128 }  { add11545_out_ap_vld out_vld 1 1 } } }
}
