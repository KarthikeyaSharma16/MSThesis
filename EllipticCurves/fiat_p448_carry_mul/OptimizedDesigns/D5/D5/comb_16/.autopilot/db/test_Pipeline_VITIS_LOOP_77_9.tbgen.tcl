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
	{ arr_62 int 64 regular  }
	{ arr_61 int 64 regular  }
	{ arr_60 int 64 regular  }
	{ arr_59 int 64 regular  }
	{ arr_58 int 64 regular  }
	{ arr_57 int 64 regular  }
	{ arr_56 int 64 regular  }
	{ add102_6261_reload int 64 regular  }
	{ add102_5260_reload int 64 regular  }
	{ add102_4259_reload int 64 regular  }
	{ add102_3258_reload int 64 regular  }
	{ add102_2257_reload int 64 regular  }
	{ add102_1256_reload int 64 regular  }
	{ add102255_reload int 64 regular  }
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
	{ add159_4_2254_out int 64 regular {pointer 1}  }
	{ add159_4_1253_out int 64 regular {pointer 1}  }
	{ add159_4252_out int 64 regular {pointer 1}  }
	{ add159_3_2251_out int 64 regular {pointer 1}  }
	{ add159_3_1250_out int 64 regular {pointer 1}  }
	{ add159_3249_out int 64 regular {pointer 1}  }
	{ add159_2_2248_out int 64 regular {pointer 1}  }
	{ add159_2_1247_out int 64 regular {pointer 1}  }
	{ add159_2246_out int 64 regular {pointer 1}  }
	{ add159_1_2245_out int 64 regular {pointer 1}  }
	{ add159_1_1244_out int 64 regular {pointer 1}  }
	{ add159_1243_out int 64 regular {pointer 1}  }
	{ add159_2136242_out int 64 regular {pointer 1}  }
	{ add159_1122241_out int 64 regular {pointer 1}  }
	{ add159240_out int 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "arr_62", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_61", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_60", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_59", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_58", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_57", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_56", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add102_6261_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add102_5260_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add102_4259_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add102_3258_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add102_2257_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add102_1256_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add102255_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
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
 	{ "Name" : "add159_4_2254_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159_4_1253_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159_4252_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159_3_2251_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159_3_1250_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159_3249_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159_2_2248_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159_2_1247_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159_2246_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159_1_2245_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159_1_1244_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159_1243_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159_2136242_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159_1122241_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159240_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 81
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ arr_62 sc_in sc_lv 64 signal 0 } 
	{ arr_61 sc_in sc_lv 64 signal 1 } 
	{ arr_60 sc_in sc_lv 64 signal 2 } 
	{ arr_59 sc_in sc_lv 64 signal 3 } 
	{ arr_58 sc_in sc_lv 64 signal 4 } 
	{ arr_57 sc_in sc_lv 64 signal 5 } 
	{ arr_56 sc_in sc_lv 64 signal 6 } 
	{ add102_6261_reload sc_in sc_lv 64 signal 7 } 
	{ add102_5260_reload sc_in sc_lv 64 signal 8 } 
	{ add102_4259_reload sc_in sc_lv 64 signal 9 } 
	{ add102_3258_reload sc_in sc_lv 64 signal 10 } 
	{ add102_2257_reload sc_in sc_lv 64 signal 11 } 
	{ add102_1256_reload sc_in sc_lv 64 signal 12 } 
	{ add102255_reload sc_in sc_lv 64 signal 13 } 
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
	{ add159_4_2254_out sc_out sc_lv 64 signal 45 } 
	{ add159_4_2254_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ add159_4_1253_out sc_out sc_lv 64 signal 46 } 
	{ add159_4_1253_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ add159_4252_out sc_out sc_lv 64 signal 47 } 
	{ add159_4252_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ add159_3_2251_out sc_out sc_lv 64 signal 48 } 
	{ add159_3_2251_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ add159_3_1250_out sc_out sc_lv 64 signal 49 } 
	{ add159_3_1250_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ add159_3249_out sc_out sc_lv 64 signal 50 } 
	{ add159_3249_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ add159_2_2248_out sc_out sc_lv 64 signal 51 } 
	{ add159_2_2248_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ add159_2_1247_out sc_out sc_lv 64 signal 52 } 
	{ add159_2_1247_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ add159_2246_out sc_out sc_lv 64 signal 53 } 
	{ add159_2246_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ add159_1_2245_out sc_out sc_lv 64 signal 54 } 
	{ add159_1_2245_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ add159_1_1244_out sc_out sc_lv 64 signal 55 } 
	{ add159_1_1244_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ add159_1243_out sc_out sc_lv 64 signal 56 } 
	{ add159_1243_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ add159_2136242_out sc_out sc_lv 64 signal 57 } 
	{ add159_2136242_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ add159_1122241_out sc_out sc_lv 64 signal 58 } 
	{ add159_1122241_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ add159240_out sc_out sc_lv 64 signal 59 } 
	{ add159240_out_ap_vld sc_out sc_logic 1 outvld 59 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "arr_62", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_62", "role": "default" }} , 
 	{ "name": "arr_61", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_61", "role": "default" }} , 
 	{ "name": "arr_60", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_60", "role": "default" }} , 
 	{ "name": "arr_59", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_59", "role": "default" }} , 
 	{ "name": "arr_58", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_58", "role": "default" }} , 
 	{ "name": "arr_57", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_57", "role": "default" }} , 
 	{ "name": "arr_56", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_56", "role": "default" }} , 
 	{ "name": "add102_6261_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add102_6261_reload", "role": "default" }} , 
 	{ "name": "add102_5260_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add102_5260_reload", "role": "default" }} , 
 	{ "name": "add102_4259_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add102_4259_reload", "role": "default" }} , 
 	{ "name": "add102_3258_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add102_3258_reload", "role": "default" }} , 
 	{ "name": "add102_2257_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add102_2257_reload", "role": "default" }} , 
 	{ "name": "add102_1256_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add102_1256_reload", "role": "default" }} , 
 	{ "name": "add102255_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add102255_reload", "role": "default" }} , 
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
 	{ "name": "add159_4_2254_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_4_2254_out", "role": "default" }} , 
 	{ "name": "add159_4_2254_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_4_2254_out", "role": "ap_vld" }} , 
 	{ "name": "add159_4_1253_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_4_1253_out", "role": "default" }} , 
 	{ "name": "add159_4_1253_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_4_1253_out", "role": "ap_vld" }} , 
 	{ "name": "add159_4252_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_4252_out", "role": "default" }} , 
 	{ "name": "add159_4252_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_4252_out", "role": "ap_vld" }} , 
 	{ "name": "add159_3_2251_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_3_2251_out", "role": "default" }} , 
 	{ "name": "add159_3_2251_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_3_2251_out", "role": "ap_vld" }} , 
 	{ "name": "add159_3_1250_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_3_1250_out", "role": "default" }} , 
 	{ "name": "add159_3_1250_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_3_1250_out", "role": "ap_vld" }} , 
 	{ "name": "add159_3249_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_3249_out", "role": "default" }} , 
 	{ "name": "add159_3249_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_3249_out", "role": "ap_vld" }} , 
 	{ "name": "add159_2_2248_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_2_2248_out", "role": "default" }} , 
 	{ "name": "add159_2_2248_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_2_2248_out", "role": "ap_vld" }} , 
 	{ "name": "add159_2_1247_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_2_1247_out", "role": "default" }} , 
 	{ "name": "add159_2_1247_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_2_1247_out", "role": "ap_vld" }} , 
 	{ "name": "add159_2246_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_2246_out", "role": "default" }} , 
 	{ "name": "add159_2246_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_2246_out", "role": "ap_vld" }} , 
 	{ "name": "add159_1_2245_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_1_2245_out", "role": "default" }} , 
 	{ "name": "add159_1_2245_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_1_2245_out", "role": "ap_vld" }} , 
 	{ "name": "add159_1_1244_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_1_1244_out", "role": "default" }} , 
 	{ "name": "add159_1_1244_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_1_1244_out", "role": "ap_vld" }} , 
 	{ "name": "add159_1243_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_1243_out", "role": "default" }} , 
 	{ "name": "add159_1243_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_1243_out", "role": "ap_vld" }} , 
 	{ "name": "add159_2136242_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_2136242_out", "role": "default" }} , 
 	{ "name": "add159_2136242_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_2136242_out", "role": "ap_vld" }} , 
 	{ "name": "add159_1122241_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_1122241_out", "role": "default" }} , 
 	{ "name": "add159_1122241_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_1122241_out", "role": "ap_vld" }} , 
 	{ "name": "add159240_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159240_out", "role": "default" }} , 
 	{ "name": "add159240_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159240_out", "role": "ap_vld" }}  ]}

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
			{"Name" : "arr_62", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_61", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_60", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "add102_6261_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add102_5260_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add102_4259_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add102_3258_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add102_2257_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add102_1256_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add102255_reload", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "add159_4_2254_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159_4_1253_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159_4252_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159_3_2251_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159_3_1250_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159_3249_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159_2_2248_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159_2_1247_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159_2246_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159_1_2245_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159_1_1244_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159_1243_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159_2136242_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159_1122241_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159240_out", "Type" : "Vld", "Direction" : "O"}],
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
		arr_62 {Type I LastRead 0 FirstWrite -1}
		arr_61 {Type I LastRead 0 FirstWrite -1}
		arr_60 {Type I LastRead 0 FirstWrite -1}
		arr_59 {Type I LastRead 0 FirstWrite -1}
		arr_58 {Type I LastRead 0 FirstWrite -1}
		arr_57 {Type I LastRead 0 FirstWrite -1}
		arr_56 {Type I LastRead 0 FirstWrite -1}
		add102_6261_reload {Type I LastRead 0 FirstWrite -1}
		add102_5260_reload {Type I LastRead 0 FirstWrite -1}
		add102_4259_reload {Type I LastRead 0 FirstWrite -1}
		add102_3258_reload {Type I LastRead 0 FirstWrite -1}
		add102_2257_reload {Type I LastRead 0 FirstWrite -1}
		add102_1256_reload {Type I LastRead 0 FirstWrite -1}
		add102255_reload {Type I LastRead 0 FirstWrite -1}
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
		add159_4_2254_out {Type O LastRead -1 FirstWrite 2}
		add159_4_1253_out {Type O LastRead -1 FirstWrite 2}
		add159_4252_out {Type O LastRead -1 FirstWrite 2}
		add159_3_2251_out {Type O LastRead -1 FirstWrite 2}
		add159_3_1250_out {Type O LastRead -1 FirstWrite 2}
		add159_3249_out {Type O LastRead -1 FirstWrite 2}
		add159_2_2248_out {Type O LastRead -1 FirstWrite 2}
		add159_2_1247_out {Type O LastRead -1 FirstWrite 2}
		add159_2246_out {Type O LastRead -1 FirstWrite 2}
		add159_1_2245_out {Type O LastRead -1 FirstWrite 2}
		add159_1_1244_out {Type O LastRead -1 FirstWrite 2}
		add159_1243_out {Type O LastRead -1 FirstWrite 2}
		add159_2136242_out {Type O LastRead -1 FirstWrite 2}
		add159_1122241_out {Type O LastRead -1 FirstWrite 2}
		add159240_out {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	arr_62 { ap_none {  { arr_62 in_data 0 64 } } }
	arr_61 { ap_none {  { arr_61 in_data 0 64 } } }
	arr_60 { ap_none {  { arr_60 in_data 0 64 } } }
	arr_59 { ap_none {  { arr_59 in_data 0 64 } } }
	arr_58 { ap_none {  { arr_58 in_data 0 64 } } }
	arr_57 { ap_none {  { arr_57 in_data 0 64 } } }
	arr_56 { ap_none {  { arr_56 in_data 0 64 } } }
	add102_6261_reload { ap_none {  { add102_6261_reload in_data 0 64 } } }
	add102_5260_reload { ap_none {  { add102_5260_reload in_data 0 64 } } }
	add102_4259_reload { ap_none {  { add102_4259_reload in_data 0 64 } } }
	add102_3258_reload { ap_none {  { add102_3258_reload in_data 0 64 } } }
	add102_2257_reload { ap_none {  { add102_2257_reload in_data 0 64 } } }
	add102_1256_reload { ap_none {  { add102_1256_reload in_data 0 64 } } }
	add102255_reload { ap_none {  { add102255_reload in_data 0 64 } } }
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
	add159_4_2254_out { ap_vld {  { add159_4_2254_out out_data 1 64 }  { add159_4_2254_out_ap_vld out_vld 1 1 } } }
	add159_4_1253_out { ap_vld {  { add159_4_1253_out out_data 1 64 }  { add159_4_1253_out_ap_vld out_vld 1 1 } } }
	add159_4252_out { ap_vld {  { add159_4252_out out_data 1 64 }  { add159_4252_out_ap_vld out_vld 1 1 } } }
	add159_3_2251_out { ap_vld {  { add159_3_2251_out out_data 1 64 }  { add159_3_2251_out_ap_vld out_vld 1 1 } } }
	add159_3_1250_out { ap_vld {  { add159_3_1250_out out_data 1 64 }  { add159_3_1250_out_ap_vld out_vld 1 1 } } }
	add159_3249_out { ap_vld {  { add159_3249_out out_data 1 64 }  { add159_3249_out_ap_vld out_vld 1 1 } } }
	add159_2_2248_out { ap_vld {  { add159_2_2248_out out_data 1 64 }  { add159_2_2248_out_ap_vld out_vld 1 1 } } }
	add159_2_1247_out { ap_vld {  { add159_2_1247_out out_data 1 64 }  { add159_2_1247_out_ap_vld out_vld 1 1 } } }
	add159_2246_out { ap_vld {  { add159_2246_out out_data 1 64 }  { add159_2246_out_ap_vld out_vld 1 1 } } }
	add159_1_2245_out { ap_vld {  { add159_1_2245_out out_data 1 64 }  { add159_1_2245_out_ap_vld out_vld 1 1 } } }
	add159_1_1244_out { ap_vld {  { add159_1_1244_out out_data 1 64 }  { add159_1_1244_out_ap_vld out_vld 1 1 } } }
	add159_1243_out { ap_vld {  { add159_1243_out out_data 1 64 }  { add159_1243_out_ap_vld out_vld 1 1 } } }
	add159_2136242_out { ap_vld {  { add159_2136242_out out_data 1 64 }  { add159_2136242_out_ap_vld out_vld 1 1 } } }
	add159_1122241_out { ap_vld {  { add159_1122241_out out_data 1 64 }  { add159_1122241_out_ap_vld out_vld 1 1 } } }
	add159240_out { ap_vld {  { add159240_out out_data 1 64 }  { add159240_out_ap_vld out_vld 1 1 } } }
}
