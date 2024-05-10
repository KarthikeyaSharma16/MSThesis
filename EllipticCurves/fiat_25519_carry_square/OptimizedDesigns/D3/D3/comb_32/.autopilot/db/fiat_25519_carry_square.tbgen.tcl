set moduleName fiat_25519_carry_square
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {fiat_25519_carry_square}
set C_modelType { void 0 }
set C_modelArgList {
	{ mem int 32 regular {axi_master 2}  }
	{ out1 int 64 regular {axi_slave 0}  }
	{ arg1 int 64 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "mem", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "out1","offset": { "type": "dynamic","port_name": "out1","bundle": "control"},"direction": "WRITEONLY"},{"cName": "arg1","offset": { "type": "dynamic","port_name": "arg1","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "out1", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "arg1", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} ]}
# RTL Port declarations: 
set portNum 65
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_mem_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_mem_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_mem_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_mem_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_mem_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_mem_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_mem_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_mem_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_mem_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_mem_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_mem_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_mem_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_mem_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_mem_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_mem_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_mem_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_mem_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_mem_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_mem_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_mem_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_mem_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_mem_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_mem_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_mem_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_mem_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_mem_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_mem_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_mem_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_mem_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_mem_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_mem_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_mem_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_mem_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_mem_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_mem_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_mem_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_mem_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_mem_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_mem_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_mem_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_mem_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_mem_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_mem_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_mem_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_mem_BUSER sc_in sc_lv 1 signal 0 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"fiat_25519_carry_square","role":"start","value":"0","valid_bit":"0"},{"name":"fiat_25519_carry_square","role":"continue","value":"0","valid_bit":"4"},{"name":"fiat_25519_carry_square","role":"auto_start","value":"0","valid_bit":"7"},{"name":"out1","role":"data","value":"16"},{"name":"arg1","role":"data","value":"28"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"fiat_25519_carry_square","role":"start","value":"0","valid_bit":"0"},{"name":"fiat_25519_carry_square","role":"done","value":"0","valid_bit":"1"},{"name":"fiat_25519_carry_square","role":"idle","value":"0","valid_bit":"2"},{"name":"fiat_25519_carry_square","role":"ready","value":"0","valid_bit":"3"},{"name":"fiat_25519_carry_square","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_mem_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "AWVALID" }} , 
 	{ "name": "m_axi_mem_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "AWREADY" }} , 
 	{ "name": "m_axi_mem_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mem", "role": "AWADDR" }} , 
 	{ "name": "m_axi_mem_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "AWID" }} , 
 	{ "name": "m_axi_mem_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mem", "role": "AWLEN" }} , 
 	{ "name": "m_axi_mem_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mem", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_mem_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem", "role": "AWBURST" }} , 
 	{ "name": "m_axi_mem_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_mem_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_mem_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mem", "role": "AWPROT" }} , 
 	{ "name": "m_axi_mem_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem", "role": "AWQOS" }} , 
 	{ "name": "m_axi_mem_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem", "role": "AWREGION" }} , 
 	{ "name": "m_axi_mem_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "AWUSER" }} , 
 	{ "name": "m_axi_mem_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "WVALID" }} , 
 	{ "name": "m_axi_mem_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "WREADY" }} , 
 	{ "name": "m_axi_mem_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem", "role": "WDATA" }} , 
 	{ "name": "m_axi_mem_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem", "role": "WSTRB" }} , 
 	{ "name": "m_axi_mem_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "WLAST" }} , 
 	{ "name": "m_axi_mem_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "WID" }} , 
 	{ "name": "m_axi_mem_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "WUSER" }} , 
 	{ "name": "m_axi_mem_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "ARVALID" }} , 
 	{ "name": "m_axi_mem_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "ARREADY" }} , 
 	{ "name": "m_axi_mem_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mem", "role": "ARADDR" }} , 
 	{ "name": "m_axi_mem_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "ARID" }} , 
 	{ "name": "m_axi_mem_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mem", "role": "ARLEN" }} , 
 	{ "name": "m_axi_mem_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mem", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_mem_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem", "role": "ARBURST" }} , 
 	{ "name": "m_axi_mem_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_mem_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_mem_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mem", "role": "ARPROT" }} , 
 	{ "name": "m_axi_mem_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem", "role": "ARQOS" }} , 
 	{ "name": "m_axi_mem_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem", "role": "ARREGION" }} , 
 	{ "name": "m_axi_mem_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "ARUSER" }} , 
 	{ "name": "m_axi_mem_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "RVALID" }} , 
 	{ "name": "m_axi_mem_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "RREADY" }} , 
 	{ "name": "m_axi_mem_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem", "role": "RDATA" }} , 
 	{ "name": "m_axi_mem_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "RLAST" }} , 
 	{ "name": "m_axi_mem_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "RID" }} , 
 	{ "name": "m_axi_mem_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "RUSER" }} , 
 	{ "name": "m_axi_mem_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem", "role": "RRESP" }} , 
 	{ "name": "m_axi_mem_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "BVALID" }} , 
 	{ "name": "m_axi_mem_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "BREADY" }} , 
 	{ "name": "m_axi_mem_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem", "role": "BRESP" }} , 
 	{ "name": "m_axi_mem_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "BID" }} , 
 	{ "name": "m_axi_mem_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "7", "9", "24", "32", "43", "45", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77"],
		"CDFG" : "fiat_25519_carry_square",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "91", "EstimateLatencyMax" : "91",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mem", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "mem_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "mem_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "mem_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_fiat_25519_carry_square_Pipeline_ARRAY_1_READ_fu_460", "Port" : "mem", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "45", "SubInstance" : "grp_fiat_25519_carry_square_Pipeline_ARRAY_WRITE_fu_591", "Port" : "mem", "Inst_start_state" : "29", "Inst_end_state" : "30"}]},
			{"Name" : "out1", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out1_w_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.arr_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_1_fu_453", "Parent" : "0", "Child" : ["6"],
		"CDFG" : "fiat_25519_carry_square_Pipeline_1",
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
			{"Name" : "arr", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "arr_2", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_1_fu_453.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_ARRAY_1_READ_fu_460", "Parent" : "0", "Child" : ["8"],
		"CDFG" : "fiat_25519_carry_square_Pipeline_ARRAY_1_READ",
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
			{"Name" : "mem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "mem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln17", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_3_018_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arg1_r_1_3_017_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arg1_r_0_3_016_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arg1_r_2_2_015_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arg1_r_1_2_014_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arg1_r_0_2_013_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arg1_r_2_1_012_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arg1_r_1_1_011_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arg1_r_0_1_010_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arg1_r_2_07_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arg1_r_1_04_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "arg1_r_0_01_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ARRAY_1_READ", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_ARRAY_1_READ_fu_460.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_23_1_fu_479", "Parent" : "0", "Child" : ["10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"],
		"CDFG" : "fiat_25519_carry_square_Pipeline_VITIS_LOOP_23_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "arr_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arr_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arr", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arg1_r_0_01_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_04_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_07_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_0_1_010_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_1_011_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_1_012_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_0_2_013_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_2_014_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_2_015_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_0_3_016_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_3_017_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_3_018_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv17", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln30_1", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_23_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_23_1_fu_479.mul_32ns_32ns_63_1_1_U18", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_23_1_fu_479.mul_32ns_32ns_64_1_1_U19", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_23_1_fu_479.urem_4ns_3ns_2_8_1_U20", "Parent" : "9"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_23_1_fu_479.mul_4ns_6ns_9_1_1_U21", "Parent" : "9"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_23_1_fu_479.mul_4ns_6ns_9_1_1_U22", "Parent" : "9"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_23_1_fu_479.mux_3_2_32_1_1_U23", "Parent" : "9"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_23_1_fu_479.mux_3_2_32_1_1_U24", "Parent" : "9"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_23_1_fu_479.mux_3_2_32_1_1_U25", "Parent" : "9"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_23_1_fu_479.mux_3_2_32_1_1_U26", "Parent" : "9"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_23_1_fu_479.mux_4_2_32_1_1_U27", "Parent" : "9"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_23_1_fu_479.mux_3_2_64_1_1_U28", "Parent" : "9"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_23_1_fu_479.mux_4_2_32_1_1_U29", "Parent" : "9"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_23_1_fu_479.mux_3_2_64_1_1_U30", "Parent" : "9"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_23_1_fu_479.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_34_3_fu_500", "Parent" : "0", "Child" : ["25", "26", "27", "28", "29", "30", "31"],
		"CDFG" : "fiat_25519_carry_square_Pipeline_VITIS_LOOP_34_3",
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
			{"Name" : "arr_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arr_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arr", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "arg1_r_1_04_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_0_01_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_1_011_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_0_1_010_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_2_014_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_0_2_013_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_3_017_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_0_3_016_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln40", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_34_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_34_3_fu_500.mul_32ns_32ns_63_1_1_U55", "Parent" : "24"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_34_3_fu_500.mul_32ns_32ns_63_1_1_U56", "Parent" : "24"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_34_3_fu_500.mul_32ns_32ns_63_1_1_U57", "Parent" : "24"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_34_3_fu_500.mux_4_2_32_1_1_U58", "Parent" : "24"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_34_3_fu_500.mux_4_2_32_1_1_U59", "Parent" : "24"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_34_3_fu_500.mux_4_2_32_1_1_U60", "Parent" : "24"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_34_3_fu_500.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_54_7_fu_516", "Parent" : "0", "Child" : ["33", "34", "35", "36", "37", "38", "39", "40", "41", "42"],
		"CDFG" : "fiat_25519_carry_square_Pipeline_VITIS_LOOP_54_7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "arr_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_2_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_1_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_0_01_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_0_1_010_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_0_2_013_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_0_3_016_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_04_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_07_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_1_011_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_1_012_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_2_014_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_2_015_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_1_3_017_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_2_3_018_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_0_01_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_0_1_010_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_0_2_013_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "arg1_r_0_3_016_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul157", "Type" : "None", "Direction" : "I"},
			{"Name" : "add18016_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add15115_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add13114_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add11813_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_54_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_54_7_fu_516.mul_32ns_32ns_64_1_1_U73", "Parent" : "32"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_54_7_fu_516.mul_32ns_32ns_64_1_1_U74", "Parent" : "32"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_54_7_fu_516.mul_32ns_32ns_64_1_1_U75", "Parent" : "32"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_54_7_fu_516.mul_33ns_32ns_64_1_1_U76", "Parent" : "32"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_54_7_fu_516.mux_4_2_32_1_1_U77", "Parent" : "32"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_54_7_fu_516.mux_4_2_31_1_1_U78", "Parent" : "32"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_54_7_fu_516.mux_4_2_31_1_1_U79", "Parent" : "32"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_54_7_fu_516.mux_4_2_31_1_1_U80", "Parent" : "32"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_54_7_fu_516.mux_4_2_31_1_1_U81", "Parent" : "32"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_54_7_fu_516.flow_control_loop_pipe_sequential_init_U", "Parent" : "32"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_68_9_fu_549", "Parent" : "0", "Child" : ["44"],
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
			{"Name" : "add11813_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_2_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_1_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_2_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "arr_1_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul211", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul202", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul229", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul237", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul221", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul254", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul262", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul4", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul246", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul299", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul290", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul5", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul7", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul325", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul318", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul6", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul369", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul360", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul344", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul353", "Type" : "None", "Direction" : "I"},
			{"Name" : "add21329_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add23926_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add27424_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add30122_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add33720_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add37118_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_68_9", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_68_9_fu_549.flow_control_loop_pipe_sequential_init_U", "Parent" : "43"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_ARRAY_WRITE_fu_591", "Parent" : "0", "Child" : ["46"],
		"CDFG" : "fiat_25519_carry_square_Pipeline_ARRAY_WRITE",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "13",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mem", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "mem_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln126", "Type" : "None", "Direction" : "I"},
			{"Name" : "out1_w", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "ARRAY_WRITE", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fiat_25519_carry_square_Pipeline_ARRAY_WRITE_fu_591.flow_control_loop_pipe_sequential_init_U", "Parent" : "45"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mem_m_axi_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_63_1_1_U145", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_63_1_1_U146", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_63_1_1_U147", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_63_1_1_U148", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U149", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U150", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U151", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U152", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U153", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U154", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U155", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U156", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U157", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U158", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U159", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U160", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U161", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U162", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U163", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U164", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U165", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U166", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U167", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U168", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U169", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_7ns_32_1_1_U170", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_6ns_32_1_1_U171", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_7ns_32_1_1_U172", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_39ns_6ns_44_1_1_U173", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fiat_25519_carry_square {
		mem {Type IO LastRead 30 FirstWrite -1}
		out1 {Type I LastRead 0 FirstWrite -1}
		arg1 {Type I LastRead 0 FirstWrite -1}}
	fiat_25519_carry_square_Pipeline_1 {
		arr {Type O LastRead -1 FirstWrite 0}
		arr_1 {Type O LastRead -1 FirstWrite 0}
		arr_2 {Type O LastRead -1 FirstWrite 0}}
	fiat_25519_carry_square_Pipeline_ARRAY_1_READ {
		mem {Type I LastRead 1 FirstWrite -1}
		sext_ln17 {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_3_018_out {Type O LastRead -1 FirstWrite 0}
		arg1_r_1_3_017_out {Type O LastRead -1 FirstWrite 0}
		arg1_r_0_3_016_out {Type O LastRead -1 FirstWrite 0}
		arg1_r_2_2_015_out {Type O LastRead -1 FirstWrite 0}
		arg1_r_1_2_014_out {Type O LastRead -1 FirstWrite 0}
		arg1_r_0_2_013_out {Type O LastRead -1 FirstWrite 0}
		arg1_r_2_1_012_out {Type O LastRead -1 FirstWrite 0}
		arg1_r_1_1_011_out {Type O LastRead -1 FirstWrite 0}
		arg1_r_0_1_010_out {Type O LastRead -1 FirstWrite 0}
		arg1_r_2_07_out {Type O LastRead -1 FirstWrite 0}
		arg1_r_1_04_out {Type O LastRead -1 FirstWrite 0}
		arg1_r_0_01_out {Type O LastRead -1 FirstWrite 0}}
	fiat_25519_carry_square_Pipeline_VITIS_LOOP_23_1 {
		arr_2 {Type IO LastRead 9 FirstWrite 9}
		arr_1 {Type IO LastRead 9 FirstWrite 9}
		arr {Type IO LastRead 9 FirstWrite 9}
		arg1_r_0_01_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_04_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_07_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_0_1_010_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_1_011_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_1_012_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_0_2_013_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_2_014_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_2_015_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_0_3_016_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_3_017_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_3_018_reload {Type I LastRead 0 FirstWrite -1}
		conv17 {Type I LastRead 0 FirstWrite -1}
		zext_ln30_1 {Type I LastRead 0 FirstWrite -1}}
	fiat_25519_carry_square_Pipeline_VITIS_LOOP_34_3 {
		arr_2 {Type IO LastRead 0 FirstWrite 1}
		arr_1 {Type IO LastRead 0 FirstWrite 1}
		arr {Type IO LastRead 0 FirstWrite 1}
		arg1_r_1_04_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_0_01_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_1_011_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_0_1_010_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_2_014_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_0_2_013_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_3_017_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_0_3_016_reload {Type I LastRead 0 FirstWrite -1}
		zext_ln40 {Type I LastRead 0 FirstWrite -1}}
	fiat_25519_carry_square_Pipeline_VITIS_LOOP_54_7 {
		arr_load_5 {Type I LastRead 0 FirstWrite -1}
		arr_2_load_3 {Type I LastRead 0 FirstWrite -1}
		arr_1_load_3 {Type I LastRead 0 FirstWrite -1}
		arr_load_4 {Type I LastRead 0 FirstWrite -1}
		arg1_r_0_01_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_0_1_010_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_0_2_013_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_0_3_016_reload {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_04_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_07_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_1_011_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_1_012_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_2_014_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_2_015_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_1_3_017_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_2_3_018_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_0_01_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_0_1_010_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_0_2_013_cast {Type I LastRead 0 FirstWrite -1}
		arg1_r_0_3_016_cast {Type I LastRead 0 FirstWrite -1}
		mul157 {Type I LastRead 0 FirstWrite -1}
		add18016_out {Type O LastRead -1 FirstWrite 1}
		add15115_out {Type O LastRead -1 FirstWrite 1}
		add13114_out {Type O LastRead -1 FirstWrite 1}
		add11813_out {Type O LastRead -1 FirstWrite 1}}
	fiat_25519_carry_square_Pipeline_VITIS_LOOP_68_9 {
		add11813_reload {Type I LastRead 0 FirstWrite -1}
		arr_2_load_5 {Type I LastRead 0 FirstWrite -1}
		arr_load_6 {Type I LastRead 0 FirstWrite -1}
		arr_1_load_5 {Type I LastRead 0 FirstWrite -1}
		arr_2_load_4 {Type I LastRead 0 FirstWrite -1}
		arr_1_load_4 {Type I LastRead 0 FirstWrite -1}
		mul211 {Type I LastRead 0 FirstWrite -1}
		mul202 {Type I LastRead 0 FirstWrite -1}
		mul229 {Type I LastRead 0 FirstWrite -1}
		mul237 {Type I LastRead 0 FirstWrite -1}
		mul221 {Type I LastRead 0 FirstWrite -1}
		mul254 {Type I LastRead 0 FirstWrite -1}
		mul262 {Type I LastRead 0 FirstWrite -1}
		mul4 {Type I LastRead 0 FirstWrite -1}
		mul246 {Type I LastRead 0 FirstWrite -1}
		mul299 {Type I LastRead 0 FirstWrite -1}
		mul290 {Type I LastRead 0 FirstWrite -1}
		mul5 {Type I LastRead 0 FirstWrite -1}
		mul7 {Type I LastRead 0 FirstWrite -1}
		mul325 {Type I LastRead 0 FirstWrite -1}
		mul318 {Type I LastRead 0 FirstWrite -1}
		mul6 {Type I LastRead 0 FirstWrite -1}
		mul369 {Type I LastRead 0 FirstWrite -1}
		mul360 {Type I LastRead 0 FirstWrite -1}
		mul344 {Type I LastRead 0 FirstWrite -1}
		mul353 {Type I LastRead 0 FirstWrite -1}
		add21329_out {Type O LastRead -1 FirstWrite 1}
		add23926_out {Type O LastRead -1 FirstWrite 1}
		add27424_out {Type O LastRead -1 FirstWrite 1}
		add30122_out {Type O LastRead -1 FirstWrite 1}
		add33720_out {Type O LastRead -1 FirstWrite 1}
		add37118_out {Type O LastRead -1 FirstWrite 1}
		p_out {Type O LastRead -1 FirstWrite 1}}
	fiat_25519_carry_square_Pipeline_ARRAY_WRITE {
		mem {Type O LastRead -1 FirstWrite 2}
		sext_ln126 {Type I LastRead 0 FirstWrite -1}
		out1_w {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "91", "Max" : "91"}
	, {"Name" : "Interval", "Min" : "92", "Max" : "92"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	mem { m_axi {  { m_axi_mem_AWVALID VALID 1 1 }  { m_axi_mem_AWREADY READY 0 1 }  { m_axi_mem_AWADDR ADDR 1 64 }  { m_axi_mem_AWID ID 1 1 }  { m_axi_mem_AWLEN SIZE 1 8 }  { m_axi_mem_AWSIZE BURST 1 3 }  { m_axi_mem_AWBURST LOCK 1 2 }  { m_axi_mem_AWLOCK CACHE 1 2 }  { m_axi_mem_AWCACHE PROT 1 4 }  { m_axi_mem_AWPROT QOS 1 3 }  { m_axi_mem_AWQOS REGION 1 4 }  { m_axi_mem_AWREGION USER 1 4 }  { m_axi_mem_AWUSER DATA 1 1 }  { m_axi_mem_WVALID VALID 1 1 }  { m_axi_mem_WREADY READY 0 1 }  { m_axi_mem_WDATA FIFONUM 1 32 }  { m_axi_mem_WSTRB STRB 1 4 }  { m_axi_mem_WLAST LAST 1 1 }  { m_axi_mem_WID ID 1 1 }  { m_axi_mem_WUSER DATA 1 1 }  { m_axi_mem_ARVALID VALID 1 1 }  { m_axi_mem_ARREADY READY 0 1 }  { m_axi_mem_ARADDR ADDR 1 64 }  { m_axi_mem_ARID ID 1 1 }  { m_axi_mem_ARLEN SIZE 1 8 }  { m_axi_mem_ARSIZE BURST 1 3 }  { m_axi_mem_ARBURST LOCK 1 2 }  { m_axi_mem_ARLOCK CACHE 1 2 }  { m_axi_mem_ARCACHE PROT 1 4 }  { m_axi_mem_ARPROT QOS 1 3 }  { m_axi_mem_ARQOS REGION 1 4 }  { m_axi_mem_ARREGION USER 1 4 }  { m_axi_mem_ARUSER DATA 1 1 }  { m_axi_mem_RVALID VALID 0 1 }  { m_axi_mem_RREADY READY 1 1 }  { m_axi_mem_RDATA FIFONUM 0 32 }  { m_axi_mem_RLAST LAST 0 1 }  { m_axi_mem_RID ID 0 1 }  { m_axi_mem_RUSER DATA 0 1 }  { m_axi_mem_RRESP RESP 0 2 }  { m_axi_mem_BVALID VALID 0 1 }  { m_axi_mem_BREADY READY 1 1 }  { m_axi_mem_BRESP RESP 0 2 }  { m_axi_mem_BID ID 0 1 }  { m_axi_mem_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict mem {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_WRITE}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ mem 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ mem 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
