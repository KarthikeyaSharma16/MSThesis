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
	{ add_6212_reload int 64 regular  }
	{ add_5211_reload int 64 regular  }
	{ add_4210_reload int 64 regular  }
	{ add_3209_reload int 64 regular  }
	{ add_2208_reload int 64 regular  }
	{ add_1207_reload int 64 regular  }
	{ add206_reload int 64 regular  }
	{ add102_6205_reload int 64 regular  }
	{ add102_5204_reload int 64 regular  }
	{ add102_4203_reload int 64 regular  }
	{ add102_3202_reload int 64 regular  }
	{ add102_2201_reload int 64 regular  }
	{ add102_1200_reload int 64 regular  }
	{ add102199_reload int 64 regular  }
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
	{ add159_4_2198_out int 64 regular {pointer 1}  }
	{ add159_4_1197_out int 64 regular {pointer 1}  }
	{ add159_4196_out int 64 regular {pointer 1}  }
	{ add159_3_2195_out int 64 regular {pointer 1}  }
	{ add159_3_1194_out int 64 regular {pointer 1}  }
	{ add159_3193_out int 64 regular {pointer 1}  }
	{ add159_2_2192_out int 64 regular {pointer 1}  }
	{ add159_2_1191_out int 64 regular {pointer 1}  }
	{ add159_2190_out int 64 regular {pointer 1}  }
	{ add159_1_2189_out int 64 regular {pointer 1}  }
	{ add159_1_1188_out int 64 regular {pointer 1}  }
	{ add159_1187_out int 64 regular {pointer 1}  }
	{ add159_2158186_out int 64 regular {pointer 1}  }
	{ add159_1144185_out int 64 regular {pointer 1}  }
	{ add159184_out int 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "add_6212_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_5211_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_4210_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_3209_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_2208_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_1207_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add206_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add102_6205_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add102_5204_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add102_4203_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add102_3202_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add102_2201_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add102_1200_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add102199_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
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
 	{ "Name" : "add159_4_2198_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159_4_1197_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159_4196_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159_3_2195_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159_3_1194_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159_3193_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159_2_2192_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159_2_1191_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159_2190_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159_1_2189_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159_1_1188_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159_1187_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159_2158186_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159_1144185_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add159184_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 81
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ add_6212_reload sc_in sc_lv 64 signal 0 } 
	{ add_5211_reload sc_in sc_lv 64 signal 1 } 
	{ add_4210_reload sc_in sc_lv 64 signal 2 } 
	{ add_3209_reload sc_in sc_lv 64 signal 3 } 
	{ add_2208_reload sc_in sc_lv 64 signal 4 } 
	{ add_1207_reload sc_in sc_lv 64 signal 5 } 
	{ add206_reload sc_in sc_lv 64 signal 6 } 
	{ add102_6205_reload sc_in sc_lv 64 signal 7 } 
	{ add102_5204_reload sc_in sc_lv 64 signal 8 } 
	{ add102_4203_reload sc_in sc_lv 64 signal 9 } 
	{ add102_3202_reload sc_in sc_lv 64 signal 10 } 
	{ add102_2201_reload sc_in sc_lv 64 signal 11 } 
	{ add102_1200_reload sc_in sc_lv 64 signal 12 } 
	{ add102199_reload sc_in sc_lv 64 signal 13 } 
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
	{ add159_4_2198_out sc_out sc_lv 64 signal 45 } 
	{ add159_4_2198_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ add159_4_1197_out sc_out sc_lv 64 signal 46 } 
	{ add159_4_1197_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ add159_4196_out sc_out sc_lv 64 signal 47 } 
	{ add159_4196_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ add159_3_2195_out sc_out sc_lv 64 signal 48 } 
	{ add159_3_2195_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ add159_3_1194_out sc_out sc_lv 64 signal 49 } 
	{ add159_3_1194_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ add159_3193_out sc_out sc_lv 64 signal 50 } 
	{ add159_3193_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ add159_2_2192_out sc_out sc_lv 64 signal 51 } 
	{ add159_2_2192_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ add159_2_1191_out sc_out sc_lv 64 signal 52 } 
	{ add159_2_1191_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ add159_2190_out sc_out sc_lv 64 signal 53 } 
	{ add159_2190_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ add159_1_2189_out sc_out sc_lv 64 signal 54 } 
	{ add159_1_2189_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ add159_1_1188_out sc_out sc_lv 64 signal 55 } 
	{ add159_1_1188_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ add159_1187_out sc_out sc_lv 64 signal 56 } 
	{ add159_1187_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ add159_2158186_out sc_out sc_lv 64 signal 57 } 
	{ add159_2158186_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ add159_1144185_out sc_out sc_lv 64 signal 58 } 
	{ add159_1144185_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ add159184_out sc_out sc_lv 64 signal 59 } 
	{ add159184_out_ap_vld sc_out sc_logic 1 outvld 59 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "add_6212_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_6212_reload", "role": "default" }} , 
 	{ "name": "add_5211_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_5211_reload", "role": "default" }} , 
 	{ "name": "add_4210_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_4210_reload", "role": "default" }} , 
 	{ "name": "add_3209_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_3209_reload", "role": "default" }} , 
 	{ "name": "add_2208_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_2208_reload", "role": "default" }} , 
 	{ "name": "add_1207_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_1207_reload", "role": "default" }} , 
 	{ "name": "add206_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add206_reload", "role": "default" }} , 
 	{ "name": "add102_6205_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add102_6205_reload", "role": "default" }} , 
 	{ "name": "add102_5204_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add102_5204_reload", "role": "default" }} , 
 	{ "name": "add102_4203_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add102_4203_reload", "role": "default" }} , 
 	{ "name": "add102_3202_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add102_3202_reload", "role": "default" }} , 
 	{ "name": "add102_2201_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add102_2201_reload", "role": "default" }} , 
 	{ "name": "add102_1200_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add102_1200_reload", "role": "default" }} , 
 	{ "name": "add102199_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add102199_reload", "role": "default" }} , 
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
 	{ "name": "add159_4_2198_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_4_2198_out", "role": "default" }} , 
 	{ "name": "add159_4_2198_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_4_2198_out", "role": "ap_vld" }} , 
 	{ "name": "add159_4_1197_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_4_1197_out", "role": "default" }} , 
 	{ "name": "add159_4_1197_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_4_1197_out", "role": "ap_vld" }} , 
 	{ "name": "add159_4196_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_4196_out", "role": "default" }} , 
 	{ "name": "add159_4196_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_4196_out", "role": "ap_vld" }} , 
 	{ "name": "add159_3_2195_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_3_2195_out", "role": "default" }} , 
 	{ "name": "add159_3_2195_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_3_2195_out", "role": "ap_vld" }} , 
 	{ "name": "add159_3_1194_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_3_1194_out", "role": "default" }} , 
 	{ "name": "add159_3_1194_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_3_1194_out", "role": "ap_vld" }} , 
 	{ "name": "add159_3193_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_3193_out", "role": "default" }} , 
 	{ "name": "add159_3193_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_3193_out", "role": "ap_vld" }} , 
 	{ "name": "add159_2_2192_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_2_2192_out", "role": "default" }} , 
 	{ "name": "add159_2_2192_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_2_2192_out", "role": "ap_vld" }} , 
 	{ "name": "add159_2_1191_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_2_1191_out", "role": "default" }} , 
 	{ "name": "add159_2_1191_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_2_1191_out", "role": "ap_vld" }} , 
 	{ "name": "add159_2190_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_2190_out", "role": "default" }} , 
 	{ "name": "add159_2190_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_2190_out", "role": "ap_vld" }} , 
 	{ "name": "add159_1_2189_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_1_2189_out", "role": "default" }} , 
 	{ "name": "add159_1_2189_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_1_2189_out", "role": "ap_vld" }} , 
 	{ "name": "add159_1_1188_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_1_1188_out", "role": "default" }} , 
 	{ "name": "add159_1_1188_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_1_1188_out", "role": "ap_vld" }} , 
 	{ "name": "add159_1187_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_1187_out", "role": "default" }} , 
 	{ "name": "add159_1187_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_1187_out", "role": "ap_vld" }} , 
 	{ "name": "add159_2158186_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_2158186_out", "role": "default" }} , 
 	{ "name": "add159_2158186_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_2158186_out", "role": "ap_vld" }} , 
 	{ "name": "add159_1144185_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159_1144185_out", "role": "default" }} , 
 	{ "name": "add159_1144185_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159_1144185_out", "role": "ap_vld" }} , 
 	{ "name": "add159184_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add159184_out", "role": "default" }} , 
 	{ "name": "add159184_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add159184_out", "role": "ap_vld" }}  ]}

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
			{"Name" : "add_6212_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_5211_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_4210_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_3209_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_2208_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_1207_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add206_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add102_6205_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add102_5204_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add102_4203_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add102_3202_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add102_2201_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add102_1200_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add102199_reload", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "add159_4_2198_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159_4_1197_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159_4196_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159_3_2195_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159_3_1194_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159_3193_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159_2_2192_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159_2_1191_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159_2190_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159_1_2189_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159_1_1188_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159_1187_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159_2158186_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159_1144185_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add159184_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_77_9", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
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
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U120", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U121", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U122", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U123", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U124", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U125", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U126", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U127", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U128", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U129", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U130", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U131", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U132", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U133", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U134", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U135", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U136", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U137", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U138", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	test_Pipeline_VITIS_LOOP_77_9 {
		add_6212_reload {Type I LastRead 0 FirstWrite -1}
		add_5211_reload {Type I LastRead 0 FirstWrite -1}
		add_4210_reload {Type I LastRead 0 FirstWrite -1}
		add_3209_reload {Type I LastRead 0 FirstWrite -1}
		add_2208_reload {Type I LastRead 0 FirstWrite -1}
		add_1207_reload {Type I LastRead 0 FirstWrite -1}
		add206_reload {Type I LastRead 0 FirstWrite -1}
		add102_6205_reload {Type I LastRead 0 FirstWrite -1}
		add102_5204_reload {Type I LastRead 0 FirstWrite -1}
		add102_4203_reload {Type I LastRead 0 FirstWrite -1}
		add102_3202_reload {Type I LastRead 0 FirstWrite -1}
		add102_2201_reload {Type I LastRead 0 FirstWrite -1}
		add102_1200_reload {Type I LastRead 0 FirstWrite -1}
		add102199_reload {Type I LastRead 0 FirstWrite -1}
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
		add159_4_2198_out {Type O LastRead -1 FirstWrite 2}
		add159_4_1197_out {Type O LastRead -1 FirstWrite 2}
		add159_4196_out {Type O LastRead -1 FirstWrite 2}
		add159_3_2195_out {Type O LastRead -1 FirstWrite 2}
		add159_3_1194_out {Type O LastRead -1 FirstWrite 2}
		add159_3193_out {Type O LastRead -1 FirstWrite 2}
		add159_2_2192_out {Type O LastRead -1 FirstWrite 2}
		add159_2_1191_out {Type O LastRead -1 FirstWrite 2}
		add159_2190_out {Type O LastRead -1 FirstWrite 2}
		add159_1_2189_out {Type O LastRead -1 FirstWrite 2}
		add159_1_1188_out {Type O LastRead -1 FirstWrite 2}
		add159_1187_out {Type O LastRead -1 FirstWrite 2}
		add159_2158186_out {Type O LastRead -1 FirstWrite 2}
		add159_1144185_out {Type O LastRead -1 FirstWrite 2}
		add159184_out {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	add_6212_reload { ap_none {  { add_6212_reload in_data 0 64 } } }
	add_5211_reload { ap_none {  { add_5211_reload in_data 0 64 } } }
	add_4210_reload { ap_none {  { add_4210_reload in_data 0 64 } } }
	add_3209_reload { ap_none {  { add_3209_reload in_data 0 64 } } }
	add_2208_reload { ap_none {  { add_2208_reload in_data 0 64 } } }
	add_1207_reload { ap_none {  { add_1207_reload in_data 0 64 } } }
	add206_reload { ap_none {  { add206_reload in_data 0 64 } } }
	add102_6205_reload { ap_none {  { add102_6205_reload in_data 0 64 } } }
	add102_5204_reload { ap_none {  { add102_5204_reload in_data 0 64 } } }
	add102_4203_reload { ap_none {  { add102_4203_reload in_data 0 64 } } }
	add102_3202_reload { ap_none {  { add102_3202_reload in_data 0 64 } } }
	add102_2201_reload { ap_none {  { add102_2201_reload in_data 0 64 } } }
	add102_1200_reload { ap_none {  { add102_1200_reload in_data 0 64 } } }
	add102199_reload { ap_none {  { add102199_reload in_data 0 64 } } }
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
	add159_4_2198_out { ap_vld {  { add159_4_2198_out out_data 1 64 }  { add159_4_2198_out_ap_vld out_vld 1 1 } } }
	add159_4_1197_out { ap_vld {  { add159_4_1197_out out_data 1 64 }  { add159_4_1197_out_ap_vld out_vld 1 1 } } }
	add159_4196_out { ap_vld {  { add159_4196_out out_data 1 64 }  { add159_4196_out_ap_vld out_vld 1 1 } } }
	add159_3_2195_out { ap_vld {  { add159_3_2195_out out_data 1 64 }  { add159_3_2195_out_ap_vld out_vld 1 1 } } }
	add159_3_1194_out { ap_vld {  { add159_3_1194_out out_data 1 64 }  { add159_3_1194_out_ap_vld out_vld 1 1 } } }
	add159_3193_out { ap_vld {  { add159_3193_out out_data 1 64 }  { add159_3193_out_ap_vld out_vld 1 1 } } }
	add159_2_2192_out { ap_vld {  { add159_2_2192_out out_data 1 64 }  { add159_2_2192_out_ap_vld out_vld 1 1 } } }
	add159_2_1191_out { ap_vld {  { add159_2_1191_out out_data 1 64 }  { add159_2_1191_out_ap_vld out_vld 1 1 } } }
	add159_2190_out { ap_vld {  { add159_2190_out out_data 1 64 }  { add159_2190_out_ap_vld out_vld 1 1 } } }
	add159_1_2189_out { ap_vld {  { add159_1_2189_out out_data 1 64 }  { add159_1_2189_out_ap_vld out_vld 1 1 } } }
	add159_1_1188_out { ap_vld {  { add159_1_1188_out out_data 1 64 }  { add159_1_1188_out_ap_vld out_vld 1 1 } } }
	add159_1187_out { ap_vld {  { add159_1187_out out_data 1 64 }  { add159_1187_out_ap_vld out_vld 1 1 } } }
	add159_2158186_out { ap_vld {  { add159_2158186_out out_data 1 64 }  { add159_2158186_out_ap_vld out_vld 1 1 } } }
	add159_1144185_out { ap_vld {  { add159_1144185_out out_data 1 64 }  { add159_1144185_out_ap_vld out_vld 1 1 } } }
	add159184_out { ap_vld {  { add159184_out out_data 1 64 }  { add159184_out_ap_vld out_vld 1 1 } } }
}
