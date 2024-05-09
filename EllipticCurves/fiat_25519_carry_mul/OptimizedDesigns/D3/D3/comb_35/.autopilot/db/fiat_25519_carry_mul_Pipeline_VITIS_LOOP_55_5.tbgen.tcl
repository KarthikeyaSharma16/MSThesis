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
	{ add55_1103140_reload int 64 regular  }
	{ add55_2118141_reload int 64 regular  }
	{ add55_3142_reload int 64 regular  }
	{ add55_4143_reload int 64 regular  }
	{ add55_1144_reload int 64 regular  }
	{ add55_1_142145_reload int 64 regular  }
	{ add55_1_258146_reload int 64 regular  }
	{ add55_1_3147_reload int 64 regular  }
	{ add55_1_4148_reload int 64 regular  }
	{ arg1_r_reload int 32 regular  }
	{ arg1_r_1_reload int 32 regular  }
	{ arg1_r_2_reload int 32 regular  }
	{ arg1_r_3_reload int 32 regular  }
	{ arg1_r_4_reload int 32 regular  }
	{ arg1_r_5_reload int 32 regular  }
	{ arg1_r_6_reload int 32 regular  }
	{ arg1_r_7_reload int 32 regular  }
	{ arg1_r_8_reload int 32 regular  }
	{ arg1_r_9_reload int 32 regular  }
	{ arg2_r_reload int 32 regular  }
	{ arg2_r_7_reload int 32 regular  }
	{ arg2_r_8_reload int 32 regular  }
	{ arg2_r_9_reload int 32 regular  }
	{ arg2_r_1_reload int 32 regular  }
	{ arg2_r_2_reload int 32 regular  }
	{ arg2_r_3_reload int 32 regular  }
	{ arg2_r_4_reload int 32 regular  }
	{ arg2_r_5_reload int 32 regular  }
	{ arg2_r_6_reload int 32 regular  }
	{ add120_4_1138_out int 64 regular {pointer 1}  }
	{ add120_4137_out int 64 regular {pointer 1}  }
	{ add120_3_1136_out int 64 regular {pointer 1}  }
	{ add120_3135_out int 64 regular {pointer 1}  }
	{ add120_2_1134_out int 64 regular {pointer 1}  }
	{ add120_2133_out int 64 regular {pointer 1}  }
	{ add120_1_1132_out int 64 regular {pointer 1}  }
	{ add120_1131_out int 64 regular {pointer 1}  }
	{ add120_126130_out int 64 regular {pointer 1}  }
	{ add120129_out int 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "add55_1103140_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add55_2118141_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add55_3142_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add55_4143_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add55_1144_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add55_1_142145_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add55_1_258146_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add55_1_3147_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add55_1_4148_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_1_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_2_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_4_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_5_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_6_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_7_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_8_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_9_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_7_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_8_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_9_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_1_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_2_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_4_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_5_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_6_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add120_4_1138_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add120_4137_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add120_3_1136_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add120_3135_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add120_2_1134_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add120_2133_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add120_1_1132_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add120_1131_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add120_126130_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add120129_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 55
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ add55_1103140_reload sc_in sc_lv 64 signal 0 } 
	{ add55_2118141_reload sc_in sc_lv 64 signal 1 } 
	{ add55_3142_reload sc_in sc_lv 64 signal 2 } 
	{ add55_4143_reload sc_in sc_lv 64 signal 3 } 
	{ add55_1144_reload sc_in sc_lv 64 signal 4 } 
	{ add55_1_142145_reload sc_in sc_lv 64 signal 5 } 
	{ add55_1_258146_reload sc_in sc_lv 64 signal 6 } 
	{ add55_1_3147_reload sc_in sc_lv 64 signal 7 } 
	{ add55_1_4148_reload sc_in sc_lv 64 signal 8 } 
	{ arg1_r_reload sc_in sc_lv 32 signal 9 } 
	{ arg1_r_1_reload sc_in sc_lv 32 signal 10 } 
	{ arg1_r_2_reload sc_in sc_lv 32 signal 11 } 
	{ arg1_r_3_reload sc_in sc_lv 32 signal 12 } 
	{ arg1_r_4_reload sc_in sc_lv 32 signal 13 } 
	{ arg1_r_5_reload sc_in sc_lv 32 signal 14 } 
	{ arg1_r_6_reload sc_in sc_lv 32 signal 15 } 
	{ arg1_r_7_reload sc_in sc_lv 32 signal 16 } 
	{ arg1_r_8_reload sc_in sc_lv 32 signal 17 } 
	{ arg1_r_9_reload sc_in sc_lv 32 signal 18 } 
	{ arg2_r_reload sc_in sc_lv 32 signal 19 } 
	{ arg2_r_7_reload sc_in sc_lv 32 signal 20 } 
	{ arg2_r_8_reload sc_in sc_lv 32 signal 21 } 
	{ arg2_r_9_reload sc_in sc_lv 32 signal 22 } 
	{ arg2_r_1_reload sc_in sc_lv 32 signal 23 } 
	{ arg2_r_2_reload sc_in sc_lv 32 signal 24 } 
	{ arg2_r_3_reload sc_in sc_lv 32 signal 25 } 
	{ arg2_r_4_reload sc_in sc_lv 32 signal 26 } 
	{ arg2_r_5_reload sc_in sc_lv 32 signal 27 } 
	{ arg2_r_6_reload sc_in sc_lv 32 signal 28 } 
	{ add120_4_1138_out sc_out sc_lv 64 signal 29 } 
	{ add120_4_1138_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ add120_4137_out sc_out sc_lv 64 signal 30 } 
	{ add120_4137_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ add120_3_1136_out sc_out sc_lv 64 signal 31 } 
	{ add120_3_1136_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ add120_3135_out sc_out sc_lv 64 signal 32 } 
	{ add120_3135_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ add120_2_1134_out sc_out sc_lv 64 signal 33 } 
	{ add120_2_1134_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ add120_2133_out sc_out sc_lv 64 signal 34 } 
	{ add120_2133_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ add120_1_1132_out sc_out sc_lv 64 signal 35 } 
	{ add120_1_1132_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ add120_1131_out sc_out sc_lv 64 signal 36 } 
	{ add120_1131_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ add120_126130_out sc_out sc_lv 64 signal 37 } 
	{ add120_126130_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ add120129_out sc_out sc_lv 64 signal 38 } 
	{ add120129_out_ap_vld sc_out sc_logic 1 outvld 38 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "add55_1103140_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add55_1103140_reload", "role": "default" }} , 
 	{ "name": "add55_2118141_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add55_2118141_reload", "role": "default" }} , 
 	{ "name": "add55_3142_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add55_3142_reload", "role": "default" }} , 
 	{ "name": "add55_4143_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add55_4143_reload", "role": "default" }} , 
 	{ "name": "add55_1144_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add55_1144_reload", "role": "default" }} , 
 	{ "name": "add55_1_142145_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add55_1_142145_reload", "role": "default" }} , 
 	{ "name": "add55_1_258146_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add55_1_258146_reload", "role": "default" }} , 
 	{ "name": "add55_1_3147_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add55_1_3147_reload", "role": "default" }} , 
 	{ "name": "add55_1_4148_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add55_1_4148_reload", "role": "default" }} , 
 	{ "name": "arg1_r_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_reload", "role": "default" }} , 
 	{ "name": "arg1_r_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_1_reload", "role": "default" }} , 
 	{ "name": "arg1_r_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_2_reload", "role": "default" }} , 
 	{ "name": "arg1_r_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_3_reload", "role": "default" }} , 
 	{ "name": "arg1_r_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_4_reload", "role": "default" }} , 
 	{ "name": "arg1_r_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_5_reload", "role": "default" }} , 
 	{ "name": "arg1_r_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_6_reload", "role": "default" }} , 
 	{ "name": "arg1_r_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_7_reload", "role": "default" }} , 
 	{ "name": "arg1_r_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_8_reload", "role": "default" }} , 
 	{ "name": "arg1_r_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_9_reload", "role": "default" }} , 
 	{ "name": "arg2_r_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_reload", "role": "default" }} , 
 	{ "name": "arg2_r_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_7_reload", "role": "default" }} , 
 	{ "name": "arg2_r_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_8_reload", "role": "default" }} , 
 	{ "name": "arg2_r_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_9_reload", "role": "default" }} , 
 	{ "name": "arg2_r_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_1_reload", "role": "default" }} , 
 	{ "name": "arg2_r_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_2_reload", "role": "default" }} , 
 	{ "name": "arg2_r_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_3_reload", "role": "default" }} , 
 	{ "name": "arg2_r_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_4_reload", "role": "default" }} , 
 	{ "name": "arg2_r_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_5_reload", "role": "default" }} , 
 	{ "name": "arg2_r_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_6_reload", "role": "default" }} , 
 	{ "name": "add120_4_1138_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add120_4_1138_out", "role": "default" }} , 
 	{ "name": "add120_4_1138_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add120_4_1138_out", "role": "ap_vld" }} , 
 	{ "name": "add120_4137_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add120_4137_out", "role": "default" }} , 
 	{ "name": "add120_4137_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add120_4137_out", "role": "ap_vld" }} , 
 	{ "name": "add120_3_1136_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add120_3_1136_out", "role": "default" }} , 
 	{ "name": "add120_3_1136_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add120_3_1136_out", "role": "ap_vld" }} , 
 	{ "name": "add120_3135_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add120_3135_out", "role": "default" }} , 
 	{ "name": "add120_3135_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add120_3135_out", "role": "ap_vld" }} , 
 	{ "name": "add120_2_1134_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add120_2_1134_out", "role": "default" }} , 
 	{ "name": "add120_2_1134_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add120_2_1134_out", "role": "ap_vld" }} , 
 	{ "name": "add120_2133_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add120_2133_out", "role": "default" }} , 
 	{ "name": "add120_2133_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add120_2133_out", "role": "ap_vld" }} , 
 	{ "name": "add120_1_1132_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add120_1_1132_out", "role": "default" }} , 
 	{ "name": "add120_1_1132_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add120_1_1132_out", "role": "ap_vld" }} , 
 	{ "name": "add120_1131_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add120_1131_out", "role": "default" }} , 
 	{ "name": "add120_1131_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add120_1131_out", "role": "ap_vld" }} , 
 	{ "name": "add120_126130_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add120_126130_out", "role": "default" }} , 
 	{ "name": "add120_126130_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add120_126130_out", "role": "ap_vld" }} , 
 	{ "name": "add120129_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add120129_out", "role": "default" }} , 
 	{ "name": "add120129_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add120129_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22"],
		"CDFG" : "fiat_25519_carry_mul_Pipeline_VITIS_LOOP_55_5",
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
			{"Name" : "add55_1103140_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add55_2118141_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add55_3142_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add55_4143_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add55_1144_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add55_1_142145_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add55_1_258146_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add55_1_3147_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add55_1_4148_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add120_4_1138_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add120_4137_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add120_3_1136_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add120_3135_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add120_2_1134_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add120_2133_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add120_1_1132_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add120_1131_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add120_126130_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add120129_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_55_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U110", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U111", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U112", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U113", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U114", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U115", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U116", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U117", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U118", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U119", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_10_4_32_1_1_U120", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_10_4_32_1_1_U121", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_10_4_32_1_1_U122", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_10_4_32_1_1_U123", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U124", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_5_3_32_1_1_U125", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_6_3_32_1_1_U126", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_7_3_32_1_1_U127", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_8_3_32_1_1_U128", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_32_1_1_x_U129", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_10_4_32_1_1_U130", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fiat_25519_carry_mul_Pipeline_VITIS_LOOP_55_5 {
		add55_1103140_reload {Type I LastRead 0 FirstWrite -1}
		add55_2118141_reload {Type I LastRead 0 FirstWrite -1}
		add55_3142_reload {Type I LastRead 0 FirstWrite -1}
		add55_4143_reload {Type I LastRead 0 FirstWrite -1}
		add55_1144_reload {Type I LastRead 0 FirstWrite -1}
		add55_1_142145_reload {Type I LastRead 0 FirstWrite -1}
		add55_1_258146_reload {Type I LastRead 0 FirstWrite -1}
		add55_1_3147_reload {Type I LastRead 0 FirstWrite -1}
		add55_1_4148_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_3_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_4_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_5_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_6_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_7_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_8_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_9_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_7_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_8_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_9_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_1_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_2_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_3_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_4_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_5_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_6_reload {Type I LastRead 0 FirstWrite -1}
		add120_4_1138_out {Type O LastRead -1 FirstWrite 1}
		add120_4137_out {Type O LastRead -1 FirstWrite 1}
		add120_3_1136_out {Type O LastRead -1 FirstWrite 1}
		add120_3135_out {Type O LastRead -1 FirstWrite 1}
		add120_2_1134_out {Type O LastRead -1 FirstWrite 1}
		add120_2133_out {Type O LastRead -1 FirstWrite 1}
		add120_1_1132_out {Type O LastRead -1 FirstWrite 1}
		add120_1131_out {Type O LastRead -1 FirstWrite 1}
		add120_126130_out {Type O LastRead -1 FirstWrite 1}
		add120129_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12", "Max" : "12"}
	, {"Name" : "Interval", "Min" : "12", "Max" : "12"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	add55_1103140_reload { ap_none {  { add55_1103140_reload in_data 0 64 } } }
	add55_2118141_reload { ap_none {  { add55_2118141_reload in_data 0 64 } } }
	add55_3142_reload { ap_none {  { add55_3142_reload in_data 0 64 } } }
	add55_4143_reload { ap_none {  { add55_4143_reload in_data 0 64 } } }
	add55_1144_reload { ap_none {  { add55_1144_reload in_data 0 64 } } }
	add55_1_142145_reload { ap_none {  { add55_1_142145_reload in_data 0 64 } } }
	add55_1_258146_reload { ap_none {  { add55_1_258146_reload in_data 0 64 } } }
	add55_1_3147_reload { ap_none {  { add55_1_3147_reload in_data 0 64 } } }
	add55_1_4148_reload { ap_none {  { add55_1_4148_reload in_data 0 64 } } }
	arg1_r_reload { ap_none {  { arg1_r_reload in_data 0 32 } } }
	arg1_r_1_reload { ap_none {  { arg1_r_1_reload in_data 0 32 } } }
	arg1_r_2_reload { ap_none {  { arg1_r_2_reload in_data 0 32 } } }
	arg1_r_3_reload { ap_none {  { arg1_r_3_reload in_data 0 32 } } }
	arg1_r_4_reload { ap_none {  { arg1_r_4_reload in_data 0 32 } } }
	arg1_r_5_reload { ap_none {  { arg1_r_5_reload in_data 0 32 } } }
	arg1_r_6_reload { ap_none {  { arg1_r_6_reload in_data 0 32 } } }
	arg1_r_7_reload { ap_none {  { arg1_r_7_reload in_data 0 32 } } }
	arg1_r_8_reload { ap_none {  { arg1_r_8_reload in_data 0 32 } } }
	arg1_r_9_reload { ap_none {  { arg1_r_9_reload in_data 0 32 } } }
	arg2_r_reload { ap_none {  { arg2_r_reload in_data 0 32 } } }
	arg2_r_7_reload { ap_none {  { arg2_r_7_reload in_data 0 32 } } }
	arg2_r_8_reload { ap_none {  { arg2_r_8_reload in_data 0 32 } } }
	arg2_r_9_reload { ap_none {  { arg2_r_9_reload in_data 0 32 } } }
	arg2_r_1_reload { ap_none {  { arg2_r_1_reload in_data 0 32 } } }
	arg2_r_2_reload { ap_none {  { arg2_r_2_reload in_data 0 32 } } }
	arg2_r_3_reload { ap_none {  { arg2_r_3_reload in_data 0 32 } } }
	arg2_r_4_reload { ap_none {  { arg2_r_4_reload in_data 0 32 } } }
	arg2_r_5_reload { ap_none {  { arg2_r_5_reload in_data 0 32 } } }
	arg2_r_6_reload { ap_none {  { arg2_r_6_reload in_data 0 32 } } }
	add120_4_1138_out { ap_vld {  { add120_4_1138_out out_data 1 64 }  { add120_4_1138_out_ap_vld out_vld 1 1 } } }
	add120_4137_out { ap_vld {  { add120_4137_out out_data 1 64 }  { add120_4137_out_ap_vld out_vld 1 1 } } }
	add120_3_1136_out { ap_vld {  { add120_3_1136_out out_data 1 64 }  { add120_3_1136_out_ap_vld out_vld 1 1 } } }
	add120_3135_out { ap_vld {  { add120_3135_out out_data 1 64 }  { add120_3135_out_ap_vld out_vld 1 1 } } }
	add120_2_1134_out { ap_vld {  { add120_2_1134_out out_data 1 64 }  { add120_2_1134_out_ap_vld out_vld 1 1 } } }
	add120_2133_out { ap_vld {  { add120_2133_out out_data 1 64 }  { add120_2133_out_ap_vld out_vld 1 1 } } }
	add120_1_1132_out { ap_vld {  { add120_1_1132_out out_data 1 64 }  { add120_1_1132_out_ap_vld out_vld 1 1 } } }
	add120_1131_out { ap_vld {  { add120_1131_out out_data 1 64 }  { add120_1131_out_ap_vld out_vld 1 1 } } }
	add120_126130_out { ap_vld {  { add120_126130_out out_data 1 64 }  { add120_126130_out_ap_vld out_vld 1 1 } } }
	add120129_out { ap_vld {  { add120129_out out_data 1 64 }  { add120129_out_ap_vld out_vld 1 1 } } }
}
