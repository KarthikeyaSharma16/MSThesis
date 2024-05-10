set moduleName fiat_25519_carry_square_Pipeline_VITIS_LOOP_68_9
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
set C_modelName {fiat_25519_carry_square_Pipeline_VITIS_LOOP_68_9}
set C_modelType { void 0 }
set C_modelArgList {
	{ arr_1_load_9 int 64 regular  }
	{ arr_load_9 int 64 regular  }
	{ arr_1_load_8 int 64 regular  }
	{ arr_load_8 int 64 regular  }
	{ arr_load_7 int 64 regular  }
	{ add11813_reload int 64 regular  }
	{ mul211 int 64 regular  }
	{ mul202 int 64 regular  }
	{ mul237 int 64 regular  }
	{ mul221 int 64 regular  }
	{ mul229 int 64 regular  }
	{ mul3 int 64 regular  }
	{ mul246 int 64 regular  }
	{ mul254 int 64 regular  }
	{ mul262 int 64 regular  }
	{ mul299 int 64 regular  }
	{ mul4 int 64 regular  }
	{ mul290 int 64 regular  }
	{ mul5 int 64 regular  }
	{ mul318 int 64 regular  }
	{ mul325 int 64 regular  }
	{ mul6 int 64 regular  }
	{ mul360 int 64 regular  }
	{ mul369 int 64 regular  }
	{ mul344 int 64 regular  }
	{ mul353 int 64 regular  }
	{ add23914_out int 64 regular {pointer 1}  }
	{ add27412_out int 64 regular {pointer 1}  }
	{ add30110_out int 64 regular {pointer 1}  }
	{ add3378_out int 64 regular {pointer 1}  }
	{ add3716_out int 64 regular {pointer 1}  }
	{ add21319_out int 64 regular {pointer 1}  }
	{ p_out int 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "arr_1_load_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_load_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_1_load_8", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_load_8", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "arr_load_7", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add11813_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mul211", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mul202", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mul237", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mul221", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mul229", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mul3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mul246", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mul254", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mul262", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mul299", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mul4", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mul290", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mul5", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mul318", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mul325", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mul6", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mul360", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mul369", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mul344", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mul353", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add23914_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add27412_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add30110_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add3378_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add3716_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add21319_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 46
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ arr_1_load_9 sc_in sc_lv 64 signal 0 } 
	{ arr_load_9 sc_in sc_lv 64 signal 1 } 
	{ arr_1_load_8 sc_in sc_lv 64 signal 2 } 
	{ arr_load_8 sc_in sc_lv 64 signal 3 } 
	{ arr_load_7 sc_in sc_lv 64 signal 4 } 
	{ add11813_reload sc_in sc_lv 64 signal 5 } 
	{ mul211 sc_in sc_lv 64 signal 6 } 
	{ mul202 sc_in sc_lv 64 signal 7 } 
	{ mul237 sc_in sc_lv 64 signal 8 } 
	{ mul221 sc_in sc_lv 64 signal 9 } 
	{ mul229 sc_in sc_lv 64 signal 10 } 
	{ mul3 sc_in sc_lv 64 signal 11 } 
	{ mul246 sc_in sc_lv 64 signal 12 } 
	{ mul254 sc_in sc_lv 64 signal 13 } 
	{ mul262 sc_in sc_lv 64 signal 14 } 
	{ mul299 sc_in sc_lv 64 signal 15 } 
	{ mul4 sc_in sc_lv 64 signal 16 } 
	{ mul290 sc_in sc_lv 64 signal 17 } 
	{ mul5 sc_in sc_lv 64 signal 18 } 
	{ mul318 sc_in sc_lv 64 signal 19 } 
	{ mul325 sc_in sc_lv 64 signal 20 } 
	{ mul6 sc_in sc_lv 64 signal 21 } 
	{ mul360 sc_in sc_lv 64 signal 22 } 
	{ mul369 sc_in sc_lv 64 signal 23 } 
	{ mul344 sc_in sc_lv 64 signal 24 } 
	{ mul353 sc_in sc_lv 64 signal 25 } 
	{ add23914_out sc_out sc_lv 64 signal 26 } 
	{ add23914_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ add27412_out sc_out sc_lv 64 signal 27 } 
	{ add27412_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ add30110_out sc_out sc_lv 64 signal 28 } 
	{ add30110_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ add3378_out sc_out sc_lv 64 signal 29 } 
	{ add3378_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ add3716_out sc_out sc_lv 64 signal 30 } 
	{ add3716_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ add21319_out sc_out sc_lv 64 signal 31 } 
	{ add21319_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ p_out sc_out sc_lv 64 signal 32 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 32 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "arr_1_load_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_1_load_9", "role": "default" }} , 
 	{ "name": "arr_load_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_load_9", "role": "default" }} , 
 	{ "name": "arr_1_load_8", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_1_load_8", "role": "default" }} , 
 	{ "name": "arr_load_8", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_load_8", "role": "default" }} , 
 	{ "name": "arr_load_7", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "arr_load_7", "role": "default" }} , 
 	{ "name": "add11813_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add11813_reload", "role": "default" }} , 
 	{ "name": "mul211", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mul211", "role": "default" }} , 
 	{ "name": "mul202", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mul202", "role": "default" }} , 
 	{ "name": "mul237", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mul237", "role": "default" }} , 
 	{ "name": "mul221", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mul221", "role": "default" }} , 
 	{ "name": "mul229", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mul229", "role": "default" }} , 
 	{ "name": "mul3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mul3", "role": "default" }} , 
 	{ "name": "mul246", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mul246", "role": "default" }} , 
 	{ "name": "mul254", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mul254", "role": "default" }} , 
 	{ "name": "mul262", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mul262", "role": "default" }} , 
 	{ "name": "mul299", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mul299", "role": "default" }} , 
 	{ "name": "mul4", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mul4", "role": "default" }} , 
 	{ "name": "mul290", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mul290", "role": "default" }} , 
 	{ "name": "mul5", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mul5", "role": "default" }} , 
 	{ "name": "mul318", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mul318", "role": "default" }} , 
 	{ "name": "mul325", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mul325", "role": "default" }} , 
 	{ "name": "mul6", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mul6", "role": "default" }} , 
 	{ "name": "mul360", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mul360", "role": "default" }} , 
 	{ "name": "mul369", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mul369", "role": "default" }} , 
 	{ "name": "mul344", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mul344", "role": "default" }} , 
 	{ "name": "mul353", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mul353", "role": "default" }} , 
 	{ "name": "add23914_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add23914_out", "role": "default" }} , 
 	{ "name": "add23914_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add23914_out", "role": "ap_vld" }} , 
 	{ "name": "add27412_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add27412_out", "role": "default" }} , 
 	{ "name": "add27412_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add27412_out", "role": "ap_vld" }} , 
 	{ "name": "add30110_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add30110_out", "role": "default" }} , 
 	{ "name": "add30110_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add30110_out", "role": "ap_vld" }} , 
 	{ "name": "add3378_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add3378_out", "role": "default" }} , 
 	{ "name": "add3378_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add3378_out", "role": "ap_vld" }} , 
 	{ "name": "add3716_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add3716_out", "role": "default" }} , 
 	{ "name": "add3716_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add3716_out", "role": "ap_vld" }} , 
 	{ "name": "add21319_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add21319_out", "role": "default" }} , 
 	{ "name": "add21319_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add21319_out", "role": "ap_vld" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "fiat_25519_carry_square_Pipeline_VITIS_LOOP_68_9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "arr_1_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_1_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "add11813_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul211", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul202", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul237", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul221", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul229", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul3", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul246", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul254", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul262", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul299", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul4", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul290", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul5", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul318", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul325", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul6", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul360", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul369", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul344", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul353", "Type" : "None", "Direction" : "I"},
			{"Name" : "add23914_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add27412_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add30110_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add3378_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add3716_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add21319_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_68_9", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fiat_25519_carry_square_Pipeline_VITIS_LOOP_68_9 {
		arr_1_load_9 {Type I LastRead 0 FirstWrite -1}
		arr_load_9 {Type I LastRead 0 FirstWrite -1}
		arr_1_load_8 {Type I LastRead 0 FirstWrite -1}
		arr_load_8 {Type I LastRead 0 FirstWrite -1}
		arr_load_7 {Type I LastRead 0 FirstWrite -1}
		add11813_reload {Type I LastRead 0 FirstWrite -1}
		mul211 {Type I LastRead 0 FirstWrite -1}
		mul202 {Type I LastRead 0 FirstWrite -1}
		mul237 {Type I LastRead 0 FirstWrite -1}
		mul221 {Type I LastRead 0 FirstWrite -1}
		mul229 {Type I LastRead 0 FirstWrite -1}
		mul3 {Type I LastRead 0 FirstWrite -1}
		mul246 {Type I LastRead 0 FirstWrite -1}
		mul254 {Type I LastRead 0 FirstWrite -1}
		mul262 {Type I LastRead 0 FirstWrite -1}
		mul299 {Type I LastRead 0 FirstWrite -1}
		mul4 {Type I LastRead 0 FirstWrite -1}
		mul290 {Type I LastRead 0 FirstWrite -1}
		mul5 {Type I LastRead 0 FirstWrite -1}
		mul318 {Type I LastRead 0 FirstWrite -1}
		mul325 {Type I LastRead 0 FirstWrite -1}
		mul6 {Type I LastRead 0 FirstWrite -1}
		mul360 {Type I LastRead 0 FirstWrite -1}
		mul369 {Type I LastRead 0 FirstWrite -1}
		mul344 {Type I LastRead 0 FirstWrite -1}
		mul353 {Type I LastRead 0 FirstWrite -1}
		add23914_out {Type O LastRead -1 FirstWrite 1}
		add27412_out {Type O LastRead -1 FirstWrite 1}
		add30110_out {Type O LastRead -1 FirstWrite 1}
		add3378_out {Type O LastRead -1 FirstWrite 1}
		add3716_out {Type O LastRead -1 FirstWrite 1}
		add21319_out {Type O LastRead -1 FirstWrite 1}
		p_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "8", "Max" : "8"}
	, {"Name" : "Interval", "Min" : "8", "Max" : "8"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	arr_1_load_9 { ap_none {  { arr_1_load_9 in_data 0 64 } } }
	arr_load_9 { ap_none {  { arr_load_9 in_data 0 64 } } }
	arr_1_load_8 { ap_none {  { arr_1_load_8 in_data 0 64 } } }
	arr_load_8 { ap_none {  { arr_load_8 in_data 0 64 } } }
	arr_load_7 { ap_none {  { arr_load_7 in_data 0 64 } } }
	add11813_reload { ap_none {  { add11813_reload in_data 0 64 } } }
	mul211 { ap_none {  { mul211 in_data 0 64 } } }
	mul202 { ap_none {  { mul202 in_data 0 64 } } }
	mul237 { ap_none {  { mul237 in_data 0 64 } } }
	mul221 { ap_none {  { mul221 in_data 0 64 } } }
	mul229 { ap_none {  { mul229 in_data 0 64 } } }
	mul3 { ap_none {  { mul3 in_data 0 64 } } }
	mul246 { ap_none {  { mul246 in_data 0 64 } } }
	mul254 { ap_none {  { mul254 in_data 0 64 } } }
	mul262 { ap_none {  { mul262 in_data 0 64 } } }
	mul299 { ap_none {  { mul299 in_data 0 64 } } }
	mul4 { ap_none {  { mul4 in_data 0 64 } } }
	mul290 { ap_none {  { mul290 in_data 0 64 } } }
	mul5 { ap_none {  { mul5 in_data 0 64 } } }
	mul318 { ap_none {  { mul318 in_data 0 64 } } }
	mul325 { ap_none {  { mul325 in_data 0 64 } } }
	mul6 { ap_none {  { mul6 in_data 0 64 } } }
	mul360 { ap_none {  { mul360 in_data 0 64 } } }
	mul369 { ap_none {  { mul369 in_data 0 64 } } }
	mul344 { ap_none {  { mul344 in_data 0 64 } } }
	mul353 { ap_none {  { mul353 in_data 0 64 } } }
	add23914_out { ap_vld {  { add23914_out out_data 1 64 }  { add23914_out_ap_vld out_vld 1 1 } } }
	add27412_out { ap_vld {  { add27412_out out_data 1 64 }  { add27412_out_ap_vld out_vld 1 1 } } }
	add30110_out { ap_vld {  { add30110_out out_data 1 64 }  { add30110_out_ap_vld out_vld 1 1 } } }
	add3378_out { ap_vld {  { add3378_out out_data 1 64 }  { add3378_out_ap_vld out_vld 1 1 } } }
	add3716_out { ap_vld {  { add3716_out out_data 1 64 }  { add3716_out_ap_vld out_vld 1 1 } } }
	add21319_out { ap_vld {  { add21319_out out_data 1 64 }  { add21319_out_ap_vld out_vld 1 1 } } }
	p_out { ap_vld {  { p_out out_data 1 64 }  { p_out_ap_vld out_vld 1 1 } } }
}
