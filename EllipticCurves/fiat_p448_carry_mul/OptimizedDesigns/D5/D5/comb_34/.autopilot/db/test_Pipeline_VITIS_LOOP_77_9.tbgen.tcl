set moduleName test_Pipeline_VITIS_LOOP_77_9
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
set C_modelName {test_Pipeline_VITIS_LOOP_77_9}
set C_modelType { void 0 }
set C_modelArgList {
	{ add_6283_reload int 64 regular  }
	{ add_5282_reload int 64 regular  }
	{ add_4281_reload int 64 regular  }
	{ add_3280_reload int 64 regular  }
	{ add_2279_reload int 64 regular  }
	{ add_1278_reload int 64 regular  }
	{ add277_reload int 64 regular  }
	{ arr_13 int 64 regular  }
	{ arr_12 int 64 regular  }
	{ arr_11 int 64 regular  }
	{ arr_10 int 64 regular  }
	{ arr_9 int 64 regular  }
	{ arr_8 int 64 regular  }
	{ arr_7 int 64 regular  }
	{ arg1_r_1_reload int 32 regular  }
	{ arg1_r_2_reload int 32 regular  }
	{ arg1_r_3_reload int 32 regular  }
	{ arg1_r_4_reload int 32 regular  }
	{ arg1_r_5_reload int 32 regular  }
	{ arg1_r_6_reload int 32 regular  }
	{ arg1_r_7_reload int 32 regular  }
	{ arg1_r_8_reload int 32 regular  }
	{ arg1_r_9_reload int 32 regular  }
	{ arg1_r_10_reload int 32 regular  }
	{ arg1_r_11_reload int 32 regular  }
	{ arg1_r_12_reload int 32 regular  }
	{ arg1_r_13_reload int 32 regular  }
	{ arg1_r_14_reload int 32 regular  }
	{ arg1_r_15_reload int 32 regular  }
	{ conv36 int 32 regular  }
	{ arg2_r_14_reload int 32 regular  }
	{ arg2_r_15_reload int 32 regular  }
	{ arg2_r_13_reload int 32 regular  }
	{ arg2_r_12_reload int 32 regular  }
	{ arg2_r_11_reload int 32 regular  }
	{ arg2_r_10_reload int 32 regular  }
	{ arg2_r_9_reload int 32 regular  }
	{ arg2_r_8_reload int 32 regular  }
	{ arg2_r_7_reload int 32 regular  }
	{ arg2_r_6_reload int 32 regular  }
	{ arg2_r_5_reload int 32 regular  }
	{ arg2_r_4_reload int 32 regular  }
	{ arg2_r_3_reload int 32 regular  }
	{ arg2_r_2_reload int 32 regular  }
	{ arg2_r_1_reload int 32 regular  }
	{ add159_2_4269_out int 64 regular {pointer 1}  }
	{ add159_2_3268_out int 64 regular {pointer 1}  }
	{ add159_2_2267_out int 64 regular {pointer 1}  }
	{ add159_2_1266_out int 64 regular {pointer 1}  }
	{ add159_2265_out int 64 regular {pointer 1}  }
	{ add159_1_4264_out int 64 regular {pointer 1}  }
	{ add159_1_3263_out int 64 regular {pointer 1}  }
	{ add159_1_2262_out int 64 regular {pointer 1}  }
	{ add159_1_1261_out int 64 regular {pointer 1}  }
	{ add159_1260_out int 64 regular {pointer 1}  }
	{ add159_4259_out int 64 regular {pointer 1}  }
	{ add159_3258_out int 64 regular {pointer 1}  }
	{ add159_2145257_out int 64 regular {pointer 1}  }
	{ add159_1131256_out int 64 regular {pointer 1}  }
	{ add159255_out int 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "add_6283_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_5282_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_4281_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_3280_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_2279_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_1278_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add277_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_13", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_12", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_11", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_10", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_8", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_7", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_1_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_2_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_4_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_5_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_6_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_7_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_8_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_9_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_10_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_11_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_12_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_13_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_14_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_15_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv36", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_14_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_15_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_13_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_12_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_11_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_10_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_9_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_8_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_7_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_6_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_5_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_4_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_2_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_1_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add159_2_4269_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159_2_3268_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159_2_2267_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159_2_1266_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159_2265_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159_1_4264_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159_1_3263_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159_1_2262_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159_1_1261_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159_1260_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159_4259_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159_3258_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159_2145257_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159_1131256_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159255_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 81
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ add_6283_reload sc_in sc_lv 64 signal 0 } 
	{ add_5282_reload sc_in sc_lv 64 signal 1 } 
	{ add_4281_reload sc_in sc_lv 64 signal 2 } 
	{ add_3280_reload sc_in sc_lv 64 signal 3 } 
	{ add_2279_reload sc_in sc_lv 64 signal 4 } 
	{ add_1278_reload sc_in sc_lv 64 signal 5 } 
	{ add277_reload sc_in sc_lv 64 signal 6 } 
	{ arr_13 sc_in sc_lv 64 signal 7 } 
	{ arr_12 sc_in sc_lv 64 signal 8 } 
	{ arr_11 sc_in sc_lv 64 signal 9 } 
	{ arr_10 sc_in sc_lv 64 signal 10 } 
	{ arr_9 sc_in sc_lv 64 signal 11 } 
	{ arr_8 sc_in sc_lv 64 signal 12 } 
	{ arr_7 sc_in sc_lv 64 signal 13 } 
	{ arg1_r_1_reload sc_in sc_lv 32 signal 14 } 
	{ arg1_r_2_reload sc_in sc_lv 32 signal 15 } 
	{ arg1_r_3_reload sc_in sc_lv 32 signal 16 } 
	{ arg1_r_4_reload sc_in sc_lv 32 signal 17 } 
	{ arg1_r_5_reload sc_in sc_lv 32 signal 18 } 
	{ arg1_r_6_reload sc_in sc_lv 32 signal 19 } 
	{ arg1_r_7_reload sc_in sc_lv 32 signal 20 } 
	{ arg1_r_8_reload sc_in sc_lv 32 signal 21 } 
	{ arg1_r_9_reload sc_in sc_lv 32 signal 22 } 
	{ arg1_r_10_reload sc_in sc_lv 32 signal 23 } 
	{ arg1_r_11_reload sc_in sc_lv 32 signal 24 } 
	{ arg1_r_12_reload sc_in sc_lv 32 signal 25 } 
	{ arg1_r_13_reload sc_in sc_lv 32 signal 26 } 
	{ arg1_r_14_reload sc_in sc_lv 32 signal 27 } 
	{ arg1_r_15_reload sc_in sc_lv 32 signal 28 } 
	{ conv36 sc_in sc_lv 32 signal 29 } 
	{ arg2_r_14_reload sc_in sc_lv 32 signal 30 } 
	{ arg2_r_15_reload sc_in sc_lv 32 signal 31 } 
	{ arg2_r_13_reload sc_in sc_lv 32 signal 32 } 
	{ arg2_r_12_reload sc_in sc_lv 32 signal 33 } 
	{ arg2_r_11_reload sc_in sc_lv 32 signal 34 } 
	{ arg2_r_10_reload sc_in sc_lv 32 signal 35 } 
	{ arg2_r_9_reload sc_in sc_lv 32 signal 36 } 
	{ arg2_r_8_reload sc_in sc_lv 32 signal 37 } 
	{ arg2_r_7_reload sc_in sc_lv 32 signal 38 } 
	{ arg2_r_6_reload sc_in sc_lv 32 signal 39 } 
	{ arg2_r_5_reload sc_in sc_lv 32 signal 40 } 
	{ arg2_r_4_reload sc_in sc_lv 32 signal 41 } 
	{ arg2_r_3_reload sc_in sc_lv 32 signal 42 } 
	{ arg2_r_2_reload sc_in sc_lv 32 signal 43 } 
	{ arg2_r_1_reload sc_in sc_lv 32 signal 44 } 
	{ add159_2_4269_out sc_out sc_lv 64 signal 45 } 
	{ add159_2_4269_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ add159_2_3268_out sc_out sc_lv 64 signal 46 } 
	{ add159_2_3268_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ add159_2_2267_out sc_out sc_lv 64 signal 47 } 
	{ add159_2_2267_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ add159_2_1266_out sc_out sc_lv 64 signal 48 } 
	{ add159_2_1266_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ add159_2265_out sc_out sc_lv 64 signal 49 } 
	{ add159_2265_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ add159_1_4264_out sc_out sc_lv 64 signal 50 } 
	{ add159_1_4264_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ add159_1_3263_out sc_out sc_lv 64 signal 51 } 
	{ add159_1_3263_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ add159_1_2262_out sc_out sc_lv 64 signal 52 } 
	{ add159_1_2262_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ add159_1_1261_out sc_out sc_lv 64 signal 53 } 
	{ add159_1_1261_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ add159_1260_out sc_out sc_lv 64 signal 54 } 
	{ add159_1260_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ add159_4259_out sc_out sc_lv 64 signal 55 } 
	{ add159_4259_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ add159_3258_out sc_out sc_lv 64 signal 56 } 
	{ add159_3258_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ add159_2145257_out sc_out sc_lv 64 signal 57 } 
	{ add159_2145257_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ add159_1131256_out sc_out sc_lv 64 signal 58 } 
	{ add159_1131256_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ add159255_out sc_out sc_lv 64 signal 59 } 
	{ add159255_out_ap_vld sc_out sc_logic 1 outvld 59 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "add_6283_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_6283_reload", "role": "default" }} , 
 	{ "name": "add_5282_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_5282_reload", "role": "default" }} , 
 	{ "name": "add_4281_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_4281_reload", "role": "default" }} , 
 	{ "name": "add_3280_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_3280_reload", "role": "default" }} , 
 	{ "name": "add_2279_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_2279_reload", "role": "default" }} , 
 	{ "name": "add_1278_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_1278_reload", "role": "default" }} , 
 	{ "name": "add277_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add277_reload", "role": "default" }} , 
 	{ "name": "arr_13", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_13", "role": "default" }} , 
 	{ "name": "arr_12", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_12", "role": "default" }} , 
 	{ "name": "arr_11", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_11", "role": "default" }} , 
 	{ "name": "arr_10", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_10", "role": "default" }} , 
 	{ "name": "arr_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_9", "role": "default" }} , 
 	{ "name": "arr_8", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_8", "role": "default" }} , 
 	{ "name": "arr_7", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_7", "role": "default" }} , 
 	{ "name": "arg1_r_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_1_reload", "role": "default" }} , 
 	{ "name": "arg1_r_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_2_reload", "role": "default" }} , 
 	{ "name": "arg1_r_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_3_reload", "role": "default" }} , 
 	{ "name": "arg1_r_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_4_reload", "role": "default" }} , 
 	{ "name": "arg1_r_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_5_reload", "role": "default" }} , 
 	{ "name": "arg1_r_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_6_reload", "role": "default" }} , 
 	{ "name": "arg1_r_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_7_reload", "role": "default" }} , 
 	{ "name": "arg1_r_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_8_reload", "role": "default" }} , 
 	{ "name": "arg1_r_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_9_reload", "role": "default" }} , 
 	{ "name": "arg1_r_10_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_10_reload", "role": "default" }} , 
 	{ "name": "arg1_r_11_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_11_reload", "role": "default" }} , 
 	{ "name": "arg1_r_12_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_12_reload", "role": "default" }} , 
 	{ "name": "arg1_r_13_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_13_reload", "role": "default" }} , 
 	{ "name": "arg1_r_14_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_14_reload", "role": "default" }} , 
 	{ "name": "arg1_r_15_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_15_reload", "role": "default" }} , 
 	{ "name": "conv36", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv36", "role": "default" }} , 
 	{ "name": "arg2_r_14_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_14_reload", "role": "default" }} , 
 	{ "name": "arg2_r_15_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_15_reload", "role": "default" }} , 
 	{ "name": "arg2_r_13_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_13_reload", "role": "default" }} , 
 	{ "name": "arg2_r_12_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_12_reload", "role": "default" }} , 
 	{ "name": "arg2_r_11_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_11_reload", "role": "default" }} , 
 	{ "name": "arg2_r_10_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_10_reload", "role": "default" }} , 
 	{ "name": "arg2_r_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_9_reload", "role": "default" }} , 
 	{ "name": "arg2_r_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_8_reload", "role": "default" }} , 
 	{ "name": "arg2_r_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_7_reload", "role": "default" }} , 
 	{ "name": "arg2_r_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_6_reload", "role": "default" }} , 
 	{ "name": "arg2_r_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_5_reload", "role": "default" }} , 
 	{ "name": "arg2_r_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_4_reload", "role": "default" }} , 
 	{ "name": "arg2_r_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_3_reload", "role": "default" }} , 
 	{ "name": "arg2_r_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_2_reload", "role": "default" }} , 
 	{ "name": "arg2_r_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_1_reload", "role": "default" }} , 
 	{ "name": "add159_2_4269_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_2_4269_out", "role": "default" }} , 
 	{ "name": "add159_2_4269_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_2_4269_out", "role": "ap_vld" }} , 
 	{ "name": "add159_2_3268_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_2_3268_out", "role": "default" }} , 
 	{ "name": "add159_2_3268_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_2_3268_out", "role": "ap_vld" }} , 
 	{ "name": "add159_2_2267_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_2_2267_out", "role": "default" }} , 
 	{ "name": "add159_2_2267_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_2_2267_out", "role": "ap_vld" }} , 
 	{ "name": "add159_2_1266_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_2_1266_out", "role": "default" }} , 
 	{ "name": "add159_2_1266_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_2_1266_out", "role": "ap_vld" }} , 
 	{ "name": "add159_2265_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_2265_out", "role": "default" }} , 
 	{ "name": "add159_2265_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_2265_out", "role": "ap_vld" }} , 
 	{ "name": "add159_1_4264_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_1_4264_out", "role": "default" }} , 
 	{ "name": "add159_1_4264_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_1_4264_out", "role": "ap_vld" }} , 
 	{ "name": "add159_1_3263_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_1_3263_out", "role": "default" }} , 
 	{ "name": "add159_1_3263_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_1_3263_out", "role": "ap_vld" }} , 
 	{ "name": "add159_1_2262_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_1_2262_out", "role": "default" }} , 
 	{ "name": "add159_1_2262_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_1_2262_out", "role": "ap_vld" }} , 
 	{ "name": "add159_1_1261_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_1_1261_out", "role": "default" }} , 
 	{ "name": "add159_1_1261_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_1_1261_out", "role": "ap_vld" }} , 
 	{ "name": "add159_1260_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_1260_out", "role": "default" }} , 
 	{ "name": "add159_1260_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_1260_out", "role": "ap_vld" }} , 
 	{ "name": "add159_4259_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_4259_out", "role": "default" }} , 
 	{ "name": "add159_4259_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_4259_out", "role": "ap_vld" }} , 
 	{ "name": "add159_3258_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_3258_out", "role": "default" }} , 
 	{ "name": "add159_3258_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_3258_out", "role": "ap_vld" }} , 
 	{ "name": "add159_2145257_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_2145257_out", "role": "default" }} , 
 	{ "name": "add159_2145257_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_2145257_out", "role": "ap_vld" }} , 
 	{ "name": "add159_1131256_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_1131256_out", "role": "default" }} , 
 	{ "name": "add159_1131256_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_1131256_out", "role": "ap_vld" }} , 
 	{ "name": "add159255_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159255_out", "role": "default" }} , 
 	{ "name": "add159255_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159255_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30"],
		"CDFG" : "test_Pipeline_VITIS_LOOP_77_9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add_6283_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_5282_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_4281_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_3280_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_2279_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_1278_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add277_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv36", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add159_2_4269_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159_2_3268_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159_2_2267_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159_2_1266_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159_2265_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159_1_4264_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159_1_3263_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159_1_2262_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159_1_1261_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159_1260_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159_4259_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159_3258_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159_2145257_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159_1131256_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159255_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_77_9", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U75", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U76", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U77", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U78", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U79", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U80", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U81", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U82", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U83", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U84", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U85", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U86", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U87", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U88", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U89", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U90", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U91", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U92", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U93", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U94", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U95", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U96", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U97", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U98", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U99", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U100", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U101", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U102", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U103", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	test_Pipeline_VITIS_LOOP_77_9 {
		add_6283_reload {Type I LastRead 0 FirstWrite -1}
		add_5282_reload {Type I LastRead 0 FirstWrite -1}
		add_4281_reload {Type I LastRead 0 FirstWrite -1}
		add_3280_reload {Type I LastRead 0 FirstWrite -1}
		add_2279_reload {Type I LastRead 0 FirstWrite -1}
		add_1278_reload {Type I LastRead 0 FirstWrite -1}
		add277_reload {Type I LastRead 0 FirstWrite -1}
		arr_13 {Type I LastRead 0 FirstWrite -1}
		arr_12 {Type I LastRead 0 FirstWrite -1}
		arr_11 {Type I LastRead 0 FirstWrite -1}
		arr_10 {Type I LastRead 0 FirstWrite -1}
		arr_9 {Type I LastRead 0 FirstWrite -1}
		arr_8 {Type I LastRead 0 FirstWrite -1}
		arr_7 {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_3_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_4_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_5_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_6_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_7_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_8_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_9_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_10_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_11_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_12_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_13_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_14_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_15_reload {Type I LastRead 0 FirstWrite -1}
		conv36 {Type I LastRead 0 FirstWrite -1}
		arg2_r_14_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_15_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_13_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_12_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_11_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_10_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_9_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_8_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_7_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_6_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_5_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_4_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_3_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_2_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_1_reload {Type I LastRead 0 FirstWrite -1}
		add159_2_4269_out {Type O LastRead -1 FirstWrite 2}
		add159_2_3268_out {Type O LastRead -1 FirstWrite 2}
		add159_2_2267_out {Type O LastRead -1 FirstWrite 2}
		add159_2_1266_out {Type O LastRead -1 FirstWrite 2}
		add159_2265_out {Type O LastRead -1 FirstWrite 2}
		add159_1_4264_out {Type O LastRead -1 FirstWrite 2}
		add159_1_3263_out {Type O LastRead -1 FirstWrite 2}
		add159_1_2262_out {Type O LastRead -1 FirstWrite 2}
		add159_1_1261_out {Type O LastRead -1 FirstWrite 2}
		add159_1260_out {Type O LastRead -1 FirstWrite 2}
		add159_4259_out {Type O LastRead -1 FirstWrite 2}
		add159_3258_out {Type O LastRead -1 FirstWrite 2}
		add159_2145257_out {Type O LastRead -1 FirstWrite 2}
		add159_1131256_out {Type O LastRead -1 FirstWrite 2}
		add159255_out {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	add_6283_reload { ap_none {  { add_6283_reload in_data 0 64 } } }
	add_5282_reload { ap_none {  { add_5282_reload in_data 0 64 } } }
	add_4281_reload { ap_none {  { add_4281_reload in_data 0 64 } } }
	add_3280_reload { ap_none {  { add_3280_reload in_data 0 64 } } }
	add_2279_reload { ap_none {  { add_2279_reload in_data 0 64 } } }
	add_1278_reload { ap_none {  { add_1278_reload in_data 0 64 } } }
	add277_reload { ap_none {  { add277_reload in_data 0 64 } } }
	arr_13 { ap_none {  { arr_13 in_data 0 64 } } }
	arr_12 { ap_none {  { arr_12 in_data 0 64 } } }
	arr_11 { ap_none {  { arr_11 in_data 0 64 } } }
	arr_10 { ap_none {  { arr_10 in_data 0 64 } } }
	arr_9 { ap_none {  { arr_9 in_data 0 64 } } }
	arr_8 { ap_none {  { arr_8 in_data 0 64 } } }
	arr_7 { ap_none {  { arr_7 in_data 0 64 } } }
	arg1_r_1_reload { ap_none {  { arg1_r_1_reload in_data 0 32 } } }
	arg1_r_2_reload { ap_none {  { arg1_r_2_reload in_data 0 32 } } }
	arg1_r_3_reload { ap_none {  { arg1_r_3_reload in_data 0 32 } } }
	arg1_r_4_reload { ap_none {  { arg1_r_4_reload in_data 0 32 } } }
	arg1_r_5_reload { ap_none {  { arg1_r_5_reload in_data 0 32 } } }
	arg1_r_6_reload { ap_none {  { arg1_r_6_reload in_data 0 32 } } }
	arg1_r_7_reload { ap_none {  { arg1_r_7_reload in_data 0 32 } } }
	arg1_r_8_reload { ap_none {  { arg1_r_8_reload in_data 0 32 } } }
	arg1_r_9_reload { ap_none {  { arg1_r_9_reload in_data 0 32 } } }
	arg1_r_10_reload { ap_none {  { arg1_r_10_reload in_data 0 32 } } }
	arg1_r_11_reload { ap_none {  { arg1_r_11_reload in_data 0 32 } } }
	arg1_r_12_reload { ap_none {  { arg1_r_12_reload in_data 0 32 } } }
	arg1_r_13_reload { ap_none {  { arg1_r_13_reload in_data 0 32 } } }
	arg1_r_14_reload { ap_none {  { arg1_r_14_reload in_data 0 32 } } }
	arg1_r_15_reload { ap_none {  { arg1_r_15_reload in_data 0 32 } } }
	conv36 { ap_none {  { conv36 in_data 0 32 } } }
	arg2_r_14_reload { ap_none {  { arg2_r_14_reload in_data 0 32 } } }
	arg2_r_15_reload { ap_none {  { arg2_r_15_reload in_data 0 32 } } }
	arg2_r_13_reload { ap_none {  { arg2_r_13_reload in_data 0 32 } } }
	arg2_r_12_reload { ap_none {  { arg2_r_12_reload in_data 0 32 } } }
	arg2_r_11_reload { ap_none {  { arg2_r_11_reload in_data 0 32 } } }
	arg2_r_10_reload { ap_none {  { arg2_r_10_reload in_data 0 32 } } }
	arg2_r_9_reload { ap_none {  { arg2_r_9_reload in_data 0 32 } } }
	arg2_r_8_reload { ap_none {  { arg2_r_8_reload in_data 0 32 } } }
	arg2_r_7_reload { ap_none {  { arg2_r_7_reload in_data 0 32 } } }
	arg2_r_6_reload { ap_none {  { arg2_r_6_reload in_data 0 32 } } }
	arg2_r_5_reload { ap_none {  { arg2_r_5_reload in_data 0 32 } } }
	arg2_r_4_reload { ap_none {  { arg2_r_4_reload in_data 0 32 } } }
	arg2_r_3_reload { ap_none {  { arg2_r_3_reload in_data 0 32 } } }
	arg2_r_2_reload { ap_none {  { arg2_r_2_reload in_data 0 32 } } }
	arg2_r_1_reload { ap_none {  { arg2_r_1_reload in_data 0 32 } } }
	add159_2_4269_out { ap_vld {  { add159_2_4269_out out_data 1 64 }  { add159_2_4269_out_ap_vld out_vld 1 1 } } }
	add159_2_3268_out { ap_vld {  { add159_2_3268_out out_data 1 64 }  { add159_2_3268_out_ap_vld out_vld 1 1 } } }
	add159_2_2267_out { ap_vld {  { add159_2_2267_out out_data 1 64 }  { add159_2_2267_out_ap_vld out_vld 1 1 } } }
	add159_2_1266_out { ap_vld {  { add159_2_1266_out out_data 1 64 }  { add159_2_1266_out_ap_vld out_vld 1 1 } } }
	add159_2265_out { ap_vld {  { add159_2265_out out_data 1 64 }  { add159_2265_out_ap_vld out_vld 1 1 } } }
	add159_1_4264_out { ap_vld {  { add159_1_4264_out out_data 1 64 }  { add159_1_4264_out_ap_vld out_vld 1 1 } } }
	add159_1_3263_out { ap_vld {  { add159_1_3263_out out_data 1 64 }  { add159_1_3263_out_ap_vld out_vld 1 1 } } }
	add159_1_2262_out { ap_vld {  { add159_1_2262_out out_data 1 64 }  { add159_1_2262_out_ap_vld out_vld 1 1 } } }
	add159_1_1261_out { ap_vld {  { add159_1_1261_out out_data 1 64 }  { add159_1_1261_out_ap_vld out_vld 1 1 } } }
	add159_1260_out { ap_vld {  { add159_1260_out out_data 1 64 }  { add159_1260_out_ap_vld out_vld 1 1 } } }
	add159_4259_out { ap_vld {  { add159_4259_out out_data 1 64 }  { add159_4259_out_ap_vld out_vld 1 1 } } }
	add159_3258_out { ap_vld {  { add159_3258_out out_data 1 64 }  { add159_3258_out_ap_vld out_vld 1 1 } } }
	add159_2145257_out { ap_vld {  { add159_2145257_out out_data 1 64 }  { add159_2145257_out_ap_vld out_vld 1 1 } } }
	add159_1131256_out { ap_vld {  { add159_1131256_out out_data 1 64 }  { add159_1131256_out_ap_vld out_vld 1 1 } } }
	add159255_out { ap_vld {  { add159255_out out_data 1 64 }  { add159255_out_ap_vld out_vld 1 1 } } }
}
