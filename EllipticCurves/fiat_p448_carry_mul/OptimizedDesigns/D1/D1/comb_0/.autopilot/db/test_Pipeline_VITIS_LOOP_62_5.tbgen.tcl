set moduleName test_Pipeline_VITIS_LOOP_62_5
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
set C_modelName {test_Pipeline_VITIS_LOOP_62_5}
set C_modelType { void 0 }
set C_modelArgList {
	{ add47_2_4203_reload int 64 regular  }
	{ add47_2_3202_reload int 64 regular  }
	{ add47_2_2201_reload int 64 regular  }
	{ add47_2_1200_reload int 64 regular  }
	{ add47_2199_reload int 64 regular  }
	{ add47_1_4198_reload int 64 regular  }
	{ add47_1_3197_reload int 64 regular  }
	{ add47_1_1195_reload int 64 regular  }
	{ add47_1194_reload int 64 regular  }
	{ add47_4193_reload int 64 regular  }
	{ add47_3192_reload int 64 regular  }
	{ add47_2131191_reload int 64 regular  }
	{ add47_196190_reload int 64 regular  }
	{ add47189_reload int 64 regular  }
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
	{ arg2_r_reload int 32 regular  }
	{ arg2_r_1_reload int 32 regular  }
	{ arg2_r_2_reload int 32 regular  }
	{ arg2_r_3_reload int 32 regular  }
	{ arg2_r_4_reload int 32 regular  }
	{ arg2_r_5_reload int 32 regular  }
	{ arg2_r_6_reload int 32 regular  }
	{ arg2_r_7_reload int 32 regular  }
	{ arg2_r_8_reload int 32 regular  }
	{ arg2_r_9_reload int 32 regular  }
	{ arg2_r_10_reload int 32 regular  }
	{ arg2_r_11_reload int 32 regular  }
	{ arg2_r_12_reload int 32 regular  }
	{ arg2_r_13_reload int 32 regular  }
	{ arg2_r_14_reload int 32 regular  }
	{ arg2_r_15_reload int 32 regular  }
	{ conv36 int 32 regular  }
	{ add138205_out int 64 regular {pointer 1}  }
	{ p_out int 64 regular {pointer 1}  }
	{ p_out1 int 64 regular {pointer 1}  }
	{ p_out2 int 64 regular {pointer 1}  }
	{ p_out3 int 64 regular {pointer 1}  }
	{ p_out4 int 64 regular {pointer 1}  }
	{ p_out5 int 64 regular {pointer 1}  }
	{ p_out6 int 64 regular {pointer 1}  }
	{ p_out7 int 64 regular {pointer 1}  }
	{ add169_1_1188_out int 64 regular {pointer 1}  }
	{ add169_1187_out int 64 regular {pointer 1}  }
	{ add169_4186_out int 64 regular {pointer 1}  }
	{ add169_3185_out int 64 regular {pointer 1}  }
	{ add169_2184_out int 64 regular {pointer 1}  }
	{ add169_142183_out int 64 regular {pointer 1}  }
	{ add169182_out int 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "add47_2_4203_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add47_2_3202_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add47_2_2201_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add47_2_1200_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add47_2199_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add47_1_4198_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add47_1_3197_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add47_1_1195_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add47_1194_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add47_4193_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add47_3192_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add47_2131191_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add47_196190_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add47189_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
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
 	{ "Name" : "arg2_r_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_1_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_2_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_4_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_5_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_6_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_7_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_8_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_9_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_10_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_11_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_12_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_13_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_14_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_15_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv36", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add138205_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out1", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out2", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out3", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out4", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out5", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out6", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out7", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add169_1_1188_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add169_1187_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add169_4186_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add169_3185_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add169_2184_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add169_142183_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add169182_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 84
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ add47_2_4203_reload sc_in sc_lv 64 signal 0 } 
	{ add47_2_3202_reload sc_in sc_lv 64 signal 1 } 
	{ add47_2_2201_reload sc_in sc_lv 64 signal 2 } 
	{ add47_2_1200_reload sc_in sc_lv 64 signal 3 } 
	{ add47_2199_reload sc_in sc_lv 64 signal 4 } 
	{ add47_1_4198_reload sc_in sc_lv 64 signal 5 } 
	{ add47_1_3197_reload sc_in sc_lv 64 signal 6 } 
	{ add47_1_1195_reload sc_in sc_lv 64 signal 7 } 
	{ add47_1194_reload sc_in sc_lv 64 signal 8 } 
	{ add47_4193_reload sc_in sc_lv 64 signal 9 } 
	{ add47_3192_reload sc_in sc_lv 64 signal 10 } 
	{ add47_2131191_reload sc_in sc_lv 64 signal 11 } 
	{ add47_196190_reload sc_in sc_lv 64 signal 12 } 
	{ add47189_reload sc_in sc_lv 64 signal 13 } 
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
	{ arg2_r_reload sc_in sc_lv 32 signal 29 } 
	{ arg2_r_1_reload sc_in sc_lv 32 signal 30 } 
	{ arg2_r_2_reload sc_in sc_lv 32 signal 31 } 
	{ arg2_r_3_reload sc_in sc_lv 32 signal 32 } 
	{ arg2_r_4_reload sc_in sc_lv 32 signal 33 } 
	{ arg2_r_5_reload sc_in sc_lv 32 signal 34 } 
	{ arg2_r_6_reload sc_in sc_lv 32 signal 35 } 
	{ arg2_r_7_reload sc_in sc_lv 32 signal 36 } 
	{ arg2_r_8_reload sc_in sc_lv 32 signal 37 } 
	{ arg2_r_9_reload sc_in sc_lv 32 signal 38 } 
	{ arg2_r_10_reload sc_in sc_lv 32 signal 39 } 
	{ arg2_r_11_reload sc_in sc_lv 32 signal 40 } 
	{ arg2_r_12_reload sc_in sc_lv 32 signal 41 } 
	{ arg2_r_13_reload sc_in sc_lv 32 signal 42 } 
	{ arg2_r_14_reload sc_in sc_lv 32 signal 43 } 
	{ arg2_r_15_reload sc_in sc_lv 32 signal 44 } 
	{ conv36 sc_in sc_lv 32 signal 45 } 
	{ add138205_out sc_out sc_lv 64 signal 46 } 
	{ add138205_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ p_out sc_out sc_lv 64 signal 47 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ p_out1 sc_out sc_lv 64 signal 48 } 
	{ p_out1_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ p_out2 sc_out sc_lv 64 signal 49 } 
	{ p_out2_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ p_out3 sc_out sc_lv 64 signal 50 } 
	{ p_out3_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ p_out4 sc_out sc_lv 64 signal 51 } 
	{ p_out4_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ p_out5 sc_out sc_lv 64 signal 52 } 
	{ p_out5_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ p_out6 sc_out sc_lv 64 signal 53 } 
	{ p_out6_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ p_out7 sc_out sc_lv 64 signal 54 } 
	{ p_out7_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ add169_1_1188_out sc_out sc_lv 64 signal 55 } 
	{ add169_1_1188_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ add169_1187_out sc_out sc_lv 64 signal 56 } 
	{ add169_1187_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ add169_4186_out sc_out sc_lv 64 signal 57 } 
	{ add169_4186_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ add169_3185_out sc_out sc_lv 64 signal 58 } 
	{ add169_3185_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ add169_2184_out sc_out sc_lv 64 signal 59 } 
	{ add169_2184_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ add169_142183_out sc_out sc_lv 64 signal 60 } 
	{ add169_142183_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ add169182_out sc_out sc_lv 64 signal 61 } 
	{ add169182_out_ap_vld sc_out sc_logic 1 outvld 61 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "add47_2_4203_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add47_2_4203_reload", "role": "default" }} , 
 	{ "name": "add47_2_3202_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add47_2_3202_reload", "role": "default" }} , 
 	{ "name": "add47_2_2201_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add47_2_2201_reload", "role": "default" }} , 
 	{ "name": "add47_2_1200_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add47_2_1200_reload", "role": "default" }} , 
 	{ "name": "add47_2199_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add47_2199_reload", "role": "default" }} , 
 	{ "name": "add47_1_4198_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add47_1_4198_reload", "role": "default" }} , 
 	{ "name": "add47_1_3197_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add47_1_3197_reload", "role": "default" }} , 
 	{ "name": "add47_1_1195_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add47_1_1195_reload", "role": "default" }} , 
 	{ "name": "add47_1194_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add47_1194_reload", "role": "default" }} , 
 	{ "name": "add47_4193_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add47_4193_reload", "role": "default" }} , 
 	{ "name": "add47_3192_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add47_3192_reload", "role": "default" }} , 
 	{ "name": "add47_2131191_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add47_2131191_reload", "role": "default" }} , 
 	{ "name": "add47_196190_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add47_196190_reload", "role": "default" }} , 
 	{ "name": "add47189_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add47189_reload", "role": "default" }} , 
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
 	{ "name": "arg2_r_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_reload", "role": "default" }} , 
 	{ "name": "arg2_r_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_1_reload", "role": "default" }} , 
 	{ "name": "arg2_r_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_2_reload", "role": "default" }} , 
 	{ "name": "arg2_r_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_3_reload", "role": "default" }} , 
 	{ "name": "arg2_r_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_4_reload", "role": "default" }} , 
 	{ "name": "arg2_r_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_5_reload", "role": "default" }} , 
 	{ "name": "arg2_r_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_6_reload", "role": "default" }} , 
 	{ "name": "arg2_r_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_7_reload", "role": "default" }} , 
 	{ "name": "arg2_r_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_8_reload", "role": "default" }} , 
 	{ "name": "arg2_r_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_9_reload", "role": "default" }} , 
 	{ "name": "arg2_r_10_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_10_reload", "role": "default" }} , 
 	{ "name": "arg2_r_11_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_11_reload", "role": "default" }} , 
 	{ "name": "arg2_r_12_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_12_reload", "role": "default" }} , 
 	{ "name": "arg2_r_13_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_13_reload", "role": "default" }} , 
 	{ "name": "arg2_r_14_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_14_reload", "role": "default" }} , 
 	{ "name": "arg2_r_15_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_15_reload", "role": "default" }} , 
 	{ "name": "conv36", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv36", "role": "default" }} , 
 	{ "name": "add138205_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add138205_out", "role": "default" }} , 
 	{ "name": "add138205_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add138205_out", "role": "ap_vld" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }} , 
 	{ "name": "p_out1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_out1", "role": "default" }} , 
 	{ "name": "p_out1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out1", "role": "ap_vld" }} , 
 	{ "name": "p_out2", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_out2", "role": "default" }} , 
 	{ "name": "p_out2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out2", "role": "ap_vld" }} , 
 	{ "name": "p_out3", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_out3", "role": "default" }} , 
 	{ "name": "p_out3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out3", "role": "ap_vld" }} , 
 	{ "name": "p_out4", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_out4", "role": "default" }} , 
 	{ "name": "p_out4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out4", "role": "ap_vld" }} , 
 	{ "name": "p_out5", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_out5", "role": "default" }} , 
 	{ "name": "p_out5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out5", "role": "ap_vld" }} , 
 	{ "name": "p_out6", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_out6", "role": "default" }} , 
 	{ "name": "p_out6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out6", "role": "ap_vld" }} , 
 	{ "name": "p_out7", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_out7", "role": "default" }} , 
 	{ "name": "p_out7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out7", "role": "ap_vld" }} , 
 	{ "name": "add169_1_1188_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add169_1_1188_out", "role": "default" }} , 
 	{ "name": "add169_1_1188_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add169_1_1188_out", "role": "ap_vld" }} , 
 	{ "name": "add169_1187_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add169_1187_out", "role": "default" }} , 
 	{ "name": "add169_1187_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add169_1187_out", "role": "ap_vld" }} , 
 	{ "name": "add169_4186_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add169_4186_out", "role": "default" }} , 
 	{ "name": "add169_4186_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add169_4186_out", "role": "ap_vld" }} , 
 	{ "name": "add169_3185_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add169_3185_out", "role": "default" }} , 
 	{ "name": "add169_3185_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add169_3185_out", "role": "ap_vld" }} , 
 	{ "name": "add169_2184_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add169_2184_out", "role": "default" }} , 
 	{ "name": "add169_2184_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add169_2184_out", "role": "ap_vld" }} , 
 	{ "name": "add169_142183_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add169_142183_out", "role": "default" }} , 
 	{ "name": "add169_142183_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add169_142183_out", "role": "ap_vld" }} , 
 	{ "name": "add169182_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add169182_out", "role": "default" }} , 
 	{ "name": "add169182_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add169182_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47"],
		"CDFG" : "test_Pipeline_VITIS_LOOP_62_5",
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
			{"Name" : "add47_2_4203_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add47_2_3202_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add47_2_2201_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add47_2_1200_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add47_2199_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add47_1_4198_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add47_1_3197_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add47_1_1195_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add47_1194_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add47_4193_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add47_3192_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add47_2131191_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add47_196190_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add47189_reload", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "arg2_r_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv36", "Type" : "None", "Direction" : "I"},
			{"Name" : "add138205_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add169_1_1188_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add169_1187_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add169_4186_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add169_3185_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add169_2184_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add169_142183_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add169182_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_62_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U93", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U94", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U95", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U96", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U97", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U98", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U99", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U100", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U101", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U102", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U103", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U104", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U105", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U106", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U107", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U108", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U109", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U110", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U111", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U112", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U113", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U114", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_33ns_32ns_64_1_1_U115", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U116", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_15_4_32_1_1_U117", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U118", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U119", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U120", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U121", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U122", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U123", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U124", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U125", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U126", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U127", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U128", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U129", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U130", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U131", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U132", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U133", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U134", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U135", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U136", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U137", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_32_1_1_U138", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	test_Pipeline_VITIS_LOOP_62_5 {
		add47_2_4203_reload {Type I LastRead 0 FirstWrite -1}
		add47_2_3202_reload {Type I LastRead 0 FirstWrite -1}
		add47_2_2201_reload {Type I LastRead 0 FirstWrite -1}
		add47_2_1200_reload {Type I LastRead 0 FirstWrite -1}
		add47_2199_reload {Type I LastRead 0 FirstWrite -1}
		add47_1_4198_reload {Type I LastRead 0 FirstWrite -1}
		add47_1_3197_reload {Type I LastRead 0 FirstWrite -1}
		add47_1_1195_reload {Type I LastRead 0 FirstWrite -1}
		add47_1194_reload {Type I LastRead 0 FirstWrite -1}
		add47_4193_reload {Type I LastRead 0 FirstWrite -1}
		add47_3192_reload {Type I LastRead 0 FirstWrite -1}
		add47_2131191_reload {Type I LastRead 0 FirstWrite -1}
		add47_196190_reload {Type I LastRead 0 FirstWrite -1}
		add47189_reload {Type I LastRead 0 FirstWrite -1}
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
		arg2_r_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_1_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_2_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_3_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_4_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_5_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_6_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_7_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_8_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_9_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_10_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_11_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_12_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_13_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_14_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_15_reload {Type I LastRead 0 FirstWrite -1}
		conv36 {Type I LastRead 0 FirstWrite -1}
		add138205_out {Type O LastRead -1 FirstWrite 2}
		p_out {Type O LastRead -1 FirstWrite 2}
		p_out1 {Type O LastRead -1 FirstWrite 2}
		p_out2 {Type O LastRead -1 FirstWrite 2}
		p_out3 {Type O LastRead -1 FirstWrite 2}
		p_out4 {Type O LastRead -1 FirstWrite 2}
		p_out5 {Type O LastRead -1 FirstWrite 2}
		p_out6 {Type O LastRead -1 FirstWrite 2}
		p_out7 {Type O LastRead -1 FirstWrite 2}
		add169_1_1188_out {Type O LastRead -1 FirstWrite 2}
		add169_1187_out {Type O LastRead -1 FirstWrite 2}
		add169_4186_out {Type O LastRead -1 FirstWrite 2}
		add169_3185_out {Type O LastRead -1 FirstWrite 2}
		add169_2184_out {Type O LastRead -1 FirstWrite 2}
		add169_142183_out {Type O LastRead -1 FirstWrite 2}
		add169182_out {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	add47_2_4203_reload { ap_none {  { add47_2_4203_reload in_data 0 64 } } }
	add47_2_3202_reload { ap_none {  { add47_2_3202_reload in_data 0 64 } } }
	add47_2_2201_reload { ap_none {  { add47_2_2201_reload in_data 0 64 } } }
	add47_2_1200_reload { ap_none {  { add47_2_1200_reload in_data 0 64 } } }
	add47_2199_reload { ap_none {  { add47_2199_reload in_data 0 64 } } }
	add47_1_4198_reload { ap_none {  { add47_1_4198_reload in_data 0 64 } } }
	add47_1_3197_reload { ap_none {  { add47_1_3197_reload in_data 0 64 } } }
	add47_1_1195_reload { ap_none {  { add47_1_1195_reload in_data 0 64 } } }
	add47_1194_reload { ap_none {  { add47_1194_reload in_data 0 64 } } }
	add47_4193_reload { ap_none {  { add47_4193_reload in_data 0 64 } } }
	add47_3192_reload { ap_none {  { add47_3192_reload in_data 0 64 } } }
	add47_2131191_reload { ap_none {  { add47_2131191_reload in_data 0 64 } } }
	add47_196190_reload { ap_none {  { add47_196190_reload in_data 0 64 } } }
	add47189_reload { ap_none {  { add47189_reload in_data 0 64 } } }
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
	arg2_r_reload { ap_none {  { arg2_r_reload in_data 0 32 } } }
	arg2_r_1_reload { ap_none {  { arg2_r_1_reload in_data 0 32 } } }
	arg2_r_2_reload { ap_none {  { arg2_r_2_reload in_data 0 32 } } }
	arg2_r_3_reload { ap_none {  { arg2_r_3_reload in_data 0 32 } } }
	arg2_r_4_reload { ap_none {  { arg2_r_4_reload in_data 0 32 } } }
	arg2_r_5_reload { ap_none {  { arg2_r_5_reload in_data 0 32 } } }
	arg2_r_6_reload { ap_none {  { arg2_r_6_reload in_data 0 32 } } }
	arg2_r_7_reload { ap_none {  { arg2_r_7_reload in_data 0 32 } } }
	arg2_r_8_reload { ap_none {  { arg2_r_8_reload in_data 0 32 } } }
	arg2_r_9_reload { ap_none {  { arg2_r_9_reload in_data 0 32 } } }
	arg2_r_10_reload { ap_none {  { arg2_r_10_reload in_data 0 32 } } }
	arg2_r_11_reload { ap_none {  { arg2_r_11_reload in_data 0 32 } } }
	arg2_r_12_reload { ap_none {  { arg2_r_12_reload in_data 0 32 } } }
	arg2_r_13_reload { ap_none {  { arg2_r_13_reload in_data 0 32 } } }
	arg2_r_14_reload { ap_none {  { arg2_r_14_reload in_data 0 32 } } }
	arg2_r_15_reload { ap_none {  { arg2_r_15_reload in_data 0 32 } } }
	conv36 { ap_none {  { conv36 in_data 0 32 } } }
	add138205_out { ap_vld {  { add138205_out out_data 1 64 }  { add138205_out_ap_vld out_vld 1 1 } } }
	p_out { ap_vld {  { p_out out_data 1 64 }  { p_out_ap_vld out_vld 1 1 } } }
	p_out1 { ap_vld {  { p_out1 out_data 1 64 }  { p_out1_ap_vld out_vld 1 1 } } }
	p_out2 { ap_vld {  { p_out2 out_data 1 64 }  { p_out2_ap_vld out_vld 1 1 } } }
	p_out3 { ap_vld {  { p_out3 out_data 1 64 }  { p_out3_ap_vld out_vld 1 1 } } }
	p_out4 { ap_vld {  { p_out4 out_data 1 64 }  { p_out4_ap_vld out_vld 1 1 } } }
	p_out5 { ap_vld {  { p_out5 out_data 1 64 }  { p_out5_ap_vld out_vld 1 1 } } }
	p_out6 { ap_vld {  { p_out6 out_data 1 64 }  { p_out6_ap_vld out_vld 1 1 } } }
	p_out7 { ap_vld {  { p_out7 out_data 1 64 }  { p_out7_ap_vld out_vld 1 1 } } }
	add169_1_1188_out { ap_vld {  { add169_1_1188_out out_data 1 64 }  { add169_1_1188_out_ap_vld out_vld 1 1 } } }
	add169_1187_out { ap_vld {  { add169_1187_out out_data 1 64 }  { add169_1187_out_ap_vld out_vld 1 1 } } }
	add169_4186_out { ap_vld {  { add169_4186_out out_data 1 64 }  { add169_4186_out_ap_vld out_vld 1 1 } } }
	add169_3185_out { ap_vld {  { add169_3185_out out_data 1 64 }  { add169_3185_out_ap_vld out_vld 1 1 } } }
	add169_2184_out { ap_vld {  { add169_2184_out out_data 1 64 }  { add169_2184_out_ap_vld out_vld 1 1 } } }
	add169_142183_out { ap_vld {  { add169_142183_out out_data 1 64 }  { add169_142183_out_ap_vld out_vld 1 1 } } }
	add169182_out { ap_vld {  { add169182_out out_data 1 64 }  { add169182_out_ap_vld out_vld 1 1 } } }
}
