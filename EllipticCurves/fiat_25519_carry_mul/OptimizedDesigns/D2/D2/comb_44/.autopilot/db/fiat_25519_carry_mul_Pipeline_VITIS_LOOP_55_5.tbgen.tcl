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
	{ add59_4_1243_reload int 64 regular  }
	{ add59_4242_reload int 64 regular  }
	{ add59_3_1241_reload int 64 regular  }
	{ add59_3240_reload int 64 regular  }
	{ add59_2_1239_reload int 64 regular  }
	{ add59_2238_reload int 64 regular  }
	{ add59_1_1237_reload int 64 regular  }
	{ add59_1236_reload int 64 regular  }
	{ add59_1222235_reload int 64 regular  }
	{ arg1_r_reload int 32 regular  }
	{ arg1_r_1_reload int 32 regular  }
	{ arg1_r_2_reload int 32 regular  }
	{ arg1_r_3_reload int 32 regular  }
	{ arg1_r_4_reload int 32 regular  }
	{ arg1_r_5_reload int 32 regular  }
	{ arg2_r_4_reload int 32 regular  }
	{ arg2_r_5_reload int 32 regular  }
	{ arg2_r_6_reload int 32 regular  }
	{ arg2_r_7_reload int 32 regular  }
	{ arg2_r_8_reload int 32 regular  }
	{ arg2_r_9_reload int 32 regular  }
	{ arg2_r_3_reload int 32 regular  }
	{ arg1_r_6_reload int 32 regular  }
	{ arg2_r_2_reload int 32 regular  }
	{ arg1_r_7_reload int 32 regular  }
	{ arg2_r_1_reload int 32 regular  }
	{ arg1_r_8_reload int 32 regular  }
	{ arg2_r_reload int 32 regular  }
	{ arg1_r_9_reload int 32 regular  }
	{ zext_ln68_23 int 32 regular  }
	{ add129_4_128233_out int 64 regular {pointer 1}  }
	{ add129_4232_out int 64 regular {pointer 1}  }
	{ add129_3_146231_out int 64 regular {pointer 1}  }
	{ add129_3230_out int 64 regular {pointer 1}  }
	{ add129_2_164229_out int 64 regular {pointer 1}  }
	{ add129_2228_out int 64 regular {pointer 1}  }
	{ add129_1_182227_out int 64 regular {pointer 1}  }
	{ add129_1226_out int 64 regular {pointer 1}  }
	{ add129_1204225_out int 64 regular {pointer 1}  }
	{ add129224_out int 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "add59_4_1243_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add59_4242_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add59_3_1241_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add59_3240_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add59_2_1239_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add59_2238_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add59_1_1237_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add59_1236_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add59_1222235_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_1_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_2_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_4_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_5_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_4_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_5_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_6_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_7_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_8_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_9_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_6_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_2_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_7_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_1_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_8_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg2_r_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "arg1_r_9_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln68_23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add129_4_128233_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add129_4232_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add129_3_146231_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add129_3230_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add129_2_164229_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add129_2228_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add129_1_182227_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add129_1226_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add129_1204225_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add129224_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 56
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ add59_4_1243_reload sc_in sc_lv 64 signal 0 } 
	{ add59_4242_reload sc_in sc_lv 64 signal 1 } 
	{ add59_3_1241_reload sc_in sc_lv 64 signal 2 } 
	{ add59_3240_reload sc_in sc_lv 64 signal 3 } 
	{ add59_2_1239_reload sc_in sc_lv 64 signal 4 } 
	{ add59_2238_reload sc_in sc_lv 64 signal 5 } 
	{ add59_1_1237_reload sc_in sc_lv 64 signal 6 } 
	{ add59_1236_reload sc_in sc_lv 64 signal 7 } 
	{ add59_1222235_reload sc_in sc_lv 64 signal 8 } 
	{ arg1_r_reload sc_in sc_lv 32 signal 9 } 
	{ arg1_r_1_reload sc_in sc_lv 32 signal 10 } 
	{ arg1_r_2_reload sc_in sc_lv 32 signal 11 } 
	{ arg1_r_3_reload sc_in sc_lv 32 signal 12 } 
	{ arg1_r_4_reload sc_in sc_lv 32 signal 13 } 
	{ arg1_r_5_reload sc_in sc_lv 32 signal 14 } 
	{ arg2_r_4_reload sc_in sc_lv 32 signal 15 } 
	{ arg2_r_5_reload sc_in sc_lv 32 signal 16 } 
	{ arg2_r_6_reload sc_in sc_lv 32 signal 17 } 
	{ arg2_r_7_reload sc_in sc_lv 32 signal 18 } 
	{ arg2_r_8_reload sc_in sc_lv 32 signal 19 } 
	{ arg2_r_9_reload sc_in sc_lv 32 signal 20 } 
	{ arg2_r_3_reload sc_in sc_lv 32 signal 21 } 
	{ arg1_r_6_reload sc_in sc_lv 32 signal 22 } 
	{ arg2_r_2_reload sc_in sc_lv 32 signal 23 } 
	{ arg1_r_7_reload sc_in sc_lv 32 signal 24 } 
	{ arg2_r_1_reload sc_in sc_lv 32 signal 25 } 
	{ arg1_r_8_reload sc_in sc_lv 32 signal 26 } 
	{ arg2_r_reload sc_in sc_lv 32 signal 27 } 
	{ arg1_r_9_reload sc_in sc_lv 32 signal 28 } 
	{ zext_ln68_23 sc_in sc_lv 32 signal 29 } 
	{ add129_4_128233_out sc_out sc_lv 64 signal 30 } 
	{ add129_4_128233_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ add129_4232_out sc_out sc_lv 64 signal 31 } 
	{ add129_4232_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ add129_3_146231_out sc_out sc_lv 64 signal 32 } 
	{ add129_3_146231_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ add129_3230_out sc_out sc_lv 64 signal 33 } 
	{ add129_3230_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ add129_2_164229_out sc_out sc_lv 64 signal 34 } 
	{ add129_2_164229_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ add129_2228_out sc_out sc_lv 64 signal 35 } 
	{ add129_2228_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ add129_1_182227_out sc_out sc_lv 64 signal 36 } 
	{ add129_1_182227_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ add129_1226_out sc_out sc_lv 64 signal 37 } 
	{ add129_1226_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ add129_1204225_out sc_out sc_lv 64 signal 38 } 
	{ add129_1204225_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ add129224_out sc_out sc_lv 64 signal 39 } 
	{ add129224_out_ap_vld sc_out sc_logic 1 outvld 39 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "add59_4_1243_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add59_4_1243_reload", "role": "default" }} , 
 	{ "name": "add59_4242_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add59_4242_reload", "role": "default" }} , 
 	{ "name": "add59_3_1241_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add59_3_1241_reload", "role": "default" }} , 
 	{ "name": "add59_3240_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add59_3240_reload", "role": "default" }} , 
 	{ "name": "add59_2_1239_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add59_2_1239_reload", "role": "default" }} , 
 	{ "name": "add59_2238_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add59_2238_reload", "role": "default" }} , 
 	{ "name": "add59_1_1237_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add59_1_1237_reload", "role": "default" }} , 
 	{ "name": "add59_1236_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add59_1236_reload", "role": "default" }} , 
 	{ "name": "add59_1222235_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add59_1222235_reload", "role": "default" }} , 
 	{ "name": "arg1_r_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_reload", "role": "default" }} , 
 	{ "name": "arg1_r_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_1_reload", "role": "default" }} , 
 	{ "name": "arg1_r_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_2_reload", "role": "default" }} , 
 	{ "name": "arg1_r_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_3_reload", "role": "default" }} , 
 	{ "name": "arg1_r_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_4_reload", "role": "default" }} , 
 	{ "name": "arg1_r_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_5_reload", "role": "default" }} , 
 	{ "name": "arg2_r_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_4_reload", "role": "default" }} , 
 	{ "name": "arg2_r_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_5_reload", "role": "default" }} , 
 	{ "name": "arg2_r_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_6_reload", "role": "default" }} , 
 	{ "name": "arg2_r_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_7_reload", "role": "default" }} , 
 	{ "name": "arg2_r_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_8_reload", "role": "default" }} , 
 	{ "name": "arg2_r_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_9_reload", "role": "default" }} , 
 	{ "name": "arg2_r_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_3_reload", "role": "default" }} , 
 	{ "name": "arg1_r_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_6_reload", "role": "default" }} , 
 	{ "name": "arg2_r_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_2_reload", "role": "default" }} , 
 	{ "name": "arg1_r_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_7_reload", "role": "default" }} , 
 	{ "name": "arg2_r_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_1_reload", "role": "default" }} , 
 	{ "name": "arg1_r_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_8_reload", "role": "default" }} , 
 	{ "name": "arg2_r_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg2_r_reload", "role": "default" }} , 
 	{ "name": "arg1_r_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arg1_r_9_reload", "role": "default" }} , 
 	{ "name": "zext_ln68_23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "zext_ln68_23", "role": "default" }} , 
 	{ "name": "add129_4_128233_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add129_4_128233_out", "role": "default" }} , 
 	{ "name": "add129_4_128233_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add129_4_128233_out", "role": "ap_vld" }} , 
 	{ "name": "add129_4232_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add129_4232_out", "role": "default" }} , 
 	{ "name": "add129_4232_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add129_4232_out", "role": "ap_vld" }} , 
 	{ "name": "add129_3_146231_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add129_3_146231_out", "role": "default" }} , 
 	{ "name": "add129_3_146231_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add129_3_146231_out", "role": "ap_vld" }} , 
 	{ "name": "add129_3230_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add129_3230_out", "role": "default" }} , 
 	{ "name": "add129_3230_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add129_3230_out", "role": "ap_vld" }} , 
 	{ "name": "add129_2_164229_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add129_2_164229_out", "role": "default" }} , 
 	{ "name": "add129_2_164229_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add129_2_164229_out", "role": "ap_vld" }} , 
 	{ "name": "add129_2228_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add129_2228_out", "role": "default" }} , 
 	{ "name": "add129_2228_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add129_2228_out", "role": "ap_vld" }} , 
 	{ "name": "add129_1_182227_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add129_1_182227_out", "role": "default" }} , 
 	{ "name": "add129_1_182227_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add129_1_182227_out", "role": "ap_vld" }} , 
 	{ "name": "add129_1226_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add129_1226_out", "role": "default" }} , 
 	{ "name": "add129_1226_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add129_1226_out", "role": "ap_vld" }} , 
 	{ "name": "add129_1204225_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add129_1204225_out", "role": "default" }} , 
 	{ "name": "add129_1204225_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add129_1204225_out", "role": "ap_vld" }} , 
 	{ "name": "add129224_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add129224_out", "role": "default" }} , 
 	{ "name": "add129224_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add129224_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55"],
		"CDFG" : "fiat_25519_carry_mul_Pipeline_VITIS_LOOP_55_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add59_4_1243_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add59_4242_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add59_3_1241_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add59_3240_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add59_2_1239_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add59_2238_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add59_1_1237_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add59_1236_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add59_1222235_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg2_r_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln68_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "add129_4_128233_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add129_4232_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add129_3_146231_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add129_3230_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add129_2_164229_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add129_2228_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add129_1_182227_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add129_1226_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add129_1204225_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add129224_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_55_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
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
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U104", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U105", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U106", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U107", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U108", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U109", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U110", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U111", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U112", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U113", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U114", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U115", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U116", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U117", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U118", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U119", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U120", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U121", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U122", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U123", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U124", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_6_3_32_1_1_U125", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_10_4_32_1_1_U126", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_9_4_32_1_1_U127", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_6_3_32_1_1_U128", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_8_3_32_1_1_U129", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_6_3_32_1_1_U130", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_7_3_32_1_1_U131", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_6_3_32_1_1_U132", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_6_3_32_1_1_U133", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_6_3_32_1_1_U134", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_5_3_32_1_1_U135", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_32_1_1_U136", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_32_1_1_U137", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2_1_32_1_1_U138", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fiat_25519_carry_mul_Pipeline_VITIS_LOOP_55_5 {
		add59_4_1243_reload {Type I LastRead 0 FirstWrite -1}
		add59_4242_reload {Type I LastRead 0 FirstWrite -1}
		add59_3_1241_reload {Type I LastRead 0 FirstWrite -1}
		add59_3240_reload {Type I LastRead 0 FirstWrite -1}
		add59_2_1239_reload {Type I LastRead 0 FirstWrite -1}
		add59_2238_reload {Type I LastRead 0 FirstWrite -1}
		add59_1_1237_reload {Type I LastRead 0 FirstWrite -1}
		add59_1236_reload {Type I LastRead 0 FirstWrite -1}
		add59_1222235_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_3_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_4_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_5_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_4_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_5_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_6_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_7_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_8_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_9_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_3_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_6_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_2_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_7_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_1_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_8_reload {Type I LastRead 0 FirstWrite -1}
		arg2_r_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_9_reload {Type I LastRead 0 FirstWrite -1}
		zext_ln68_23 {Type I LastRead 0 FirstWrite -1}
		add129_4_128233_out {Type O LastRead -1 FirstWrite 0}
		add129_4232_out {Type O LastRead -1 FirstWrite 0}
		add129_3_146231_out {Type O LastRead -1 FirstWrite 0}
		add129_3230_out {Type O LastRead -1 FirstWrite 0}
		add129_2_164229_out {Type O LastRead -1 FirstWrite 0}
		add129_2228_out {Type O LastRead -1 FirstWrite 0}
		add129_1_182227_out {Type O LastRead -1 FirstWrite 0}
		add129_1226_out {Type O LastRead -1 FirstWrite 0}
		add129_1204225_out {Type O LastRead -1 FirstWrite 0}
		add129224_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "4"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	add59_4_1243_reload { ap_none {  { add59_4_1243_reload in_data 0 64 } } }
	add59_4242_reload { ap_none {  { add59_4242_reload in_data 0 64 } } }
	add59_3_1241_reload { ap_none {  { add59_3_1241_reload in_data 0 64 } } }
	add59_3240_reload { ap_none {  { add59_3240_reload in_data 0 64 } } }
	add59_2_1239_reload { ap_none {  { add59_2_1239_reload in_data 0 64 } } }
	add59_2238_reload { ap_none {  { add59_2238_reload in_data 0 64 } } }
	add59_1_1237_reload { ap_none {  { add59_1_1237_reload in_data 0 64 } } }
	add59_1236_reload { ap_none {  { add59_1236_reload in_data 0 64 } } }
	add59_1222235_reload { ap_none {  { add59_1222235_reload in_data 0 64 } } }
	arg1_r_reload { ap_none {  { arg1_r_reload in_data 0 32 } } }
	arg1_r_1_reload { ap_none {  { arg1_r_1_reload in_data 0 32 } } }
	arg1_r_2_reload { ap_none {  { arg1_r_2_reload in_data 0 32 } } }
	arg1_r_3_reload { ap_none {  { arg1_r_3_reload in_data 0 32 } } }
	arg1_r_4_reload { ap_none {  { arg1_r_4_reload in_data 0 32 } } }
	arg1_r_5_reload { ap_none {  { arg1_r_5_reload in_data 0 32 } } }
	arg2_r_4_reload { ap_none {  { arg2_r_4_reload in_data 0 32 } } }
	arg2_r_5_reload { ap_none {  { arg2_r_5_reload in_data 0 32 } } }
	arg2_r_6_reload { ap_none {  { arg2_r_6_reload in_data 0 32 } } }
	arg2_r_7_reload { ap_none {  { arg2_r_7_reload in_data 0 32 } } }
	arg2_r_8_reload { ap_none {  { arg2_r_8_reload in_data 0 32 } } }
	arg2_r_9_reload { ap_none {  { arg2_r_9_reload in_data 0 32 } } }
	arg2_r_3_reload { ap_none {  { arg2_r_3_reload in_data 0 32 } } }
	arg1_r_6_reload { ap_none {  { arg1_r_6_reload in_data 0 32 } } }
	arg2_r_2_reload { ap_none {  { arg2_r_2_reload in_data 0 32 } } }
	arg1_r_7_reload { ap_none {  { arg1_r_7_reload in_data 0 32 } } }
	arg2_r_1_reload { ap_none {  { arg2_r_1_reload in_data 0 32 } } }
	arg1_r_8_reload { ap_none {  { arg1_r_8_reload in_data 0 32 } } }
	arg2_r_reload { ap_none {  { arg2_r_reload in_data 0 32 } } }
	arg1_r_9_reload { ap_none {  { arg1_r_9_reload in_data 0 32 } } }
	zext_ln68_23 { ap_none {  { zext_ln68_23 in_data 0 32 } } }
	add129_4_128233_out { ap_vld {  { add129_4_128233_out out_data 1 64 }  { add129_4_128233_out_ap_vld out_vld 1 1 } } }
	add129_4232_out { ap_vld {  { add129_4232_out out_data 1 64 }  { add129_4232_out_ap_vld out_vld 1 1 } } }
	add129_3_146231_out { ap_vld {  { add129_3_146231_out out_data 1 64 }  { add129_3_146231_out_ap_vld out_vld 1 1 } } }
	add129_3230_out { ap_vld {  { add129_3230_out out_data 1 64 }  { add129_3230_out_ap_vld out_vld 1 1 } } }
	add129_2_164229_out { ap_vld {  { add129_2_164229_out out_data 1 64 }  { add129_2_164229_out_ap_vld out_vld 1 1 } } }
	add129_2228_out { ap_vld {  { add129_2228_out out_data 1 64 }  { add129_2228_out_ap_vld out_vld 1 1 } } }
	add129_1_182227_out { ap_vld {  { add129_1_182227_out out_data 1 64 }  { add129_1_182227_out_ap_vld out_vld 1 1 } } }
	add129_1226_out { ap_vld {  { add129_1226_out out_data 1 64 }  { add129_1226_out_ap_vld out_vld 1 1 } } }
	add129_1204225_out { ap_vld {  { add129_1204225_out out_data 1 64 }  { add129_1204225_out_ap_vld out_vld 1 1 } } }
	add129224_out { ap_vld {  { add129224_out out_data 1 64 }  { add129224_out_ap_vld out_vld 1 1 } } }
}