set moduleName engine
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {engine}
set C_modelType { void 0 }
set C_modelArgList {
	{ global_cin_V int 512 regular {axi_master 2}  }
	{ global_cin_V_offset int 58 regular  }
	{ global_weight_V int 512 regular {axi_master 0}  }
	{ global_weight_V_offset int 58 regular  }
	{ global_bias_V_offset int 58 regular  }
	{ global_cout_V_offset int 58 regular  }
	{ config_r int 32 regular {array 32 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "global_cin_V", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READWRITE"} , 
 	{ "Name" : "global_cin_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "global_weight_V", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "global_weight_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "global_bias_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "global_cout_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "config_r", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 115
set portList { 
	{ m_axi_global_cin_V_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_global_cin_V_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_global_cin_V_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_global_cin_V_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_global_cin_V_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_global_cin_V_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_cin_V_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_global_cin_V_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_cin_V_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_cin_V_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_WDATA sc_out sc_lv 512 signal 0 } 
	{ m_axi_global_cin_V_WSTRB sc_out sc_lv 64 signal 0 } 
	{ m_axi_global_cin_V_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_global_cin_V_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_global_cin_V_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_global_cin_V_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_global_cin_V_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_global_cin_V_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_cin_V_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_global_cin_V_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_cin_V_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_cin_V_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_RDATA sc_in sc_lv 512 signal 0 } 
	{ m_axi_global_cin_V_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_global_cin_V_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_global_cin_V_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_BUSER sc_in sc_lv 1 signal 0 } 
	{ global_cin_V_offset sc_in sc_lv 58 signal 1 } 
	{ m_axi_global_weight_V_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_global_weight_V_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_global_weight_V_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_global_weight_V_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_global_weight_V_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_global_weight_V_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_weight_V_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_global_weight_V_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_weight_V_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_weight_V_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_WDATA sc_out sc_lv 512 signal 2 } 
	{ m_axi_global_weight_V_WSTRB sc_out sc_lv 64 signal 2 } 
	{ m_axi_global_weight_V_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_global_weight_V_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_global_weight_V_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_global_weight_V_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_global_weight_V_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_global_weight_V_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_weight_V_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_global_weight_V_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_weight_V_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_weight_V_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_RDATA sc_in sc_lv 512 signal 2 } 
	{ m_axi_global_weight_V_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_global_weight_V_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_global_weight_V_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_BUSER sc_in sc_lv 1 signal 2 } 
	{ global_weight_V_offset sc_in sc_lv 58 signal 3 } 
	{ global_bias_V_offset sc_in sc_lv 58 signal 4 } 
	{ global_cout_V_offset sc_in sc_lv 58 signal 5 } 
	{ config_r_address0 sc_out sc_lv 5 signal 6 } 
	{ config_r_ce0 sc_out sc_logic 1 signal 6 } 
	{ config_r_d0 sc_out sc_lv 32 signal 6 } 
	{ config_r_q0 sc_in sc_lv 32 signal 6 } 
	{ config_r_we0 sc_out sc_logic 1 signal 6 } 
	{ config_r_address1 sc_out sc_lv 5 signal 6 } 
	{ config_r_ce1 sc_out sc_logic 1 signal 6 } 
	{ config_r_d1 sc_out sc_lv 32 signal 6 } 
	{ config_r_q1 sc_in sc_lv 32 signal 6 } 
	{ config_r_we1 sc_out sc_logic 1 signal 6 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ global_cin_V_offset_ap_vld sc_in sc_logic 1 invld 1 } 
	{ global_weight_V_offset_ap_vld sc_in sc_logic 1 invld 3 } 
	{ global_bias_V_offset_ap_vld sc_in sc_logic 1 invld 4 } 
	{ global_cout_V_offset_ap_vld sc_in sc_logic 1 invld 5 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "m_axi_global_cin_V_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWVALID" }} , 
 	{ "name": "m_axi_global_cin_V_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWREADY" }} , 
 	{ "name": "m_axi_global_cin_V_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWADDR" }} , 
 	{ "name": "m_axi_global_cin_V_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWID" }} , 
 	{ "name": "m_axi_global_cin_V_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWLEN" }} , 
 	{ "name": "m_axi_global_cin_V_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_global_cin_V_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWBURST" }} , 
 	{ "name": "m_axi_global_cin_V_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_global_cin_V_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_global_cin_V_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWPROT" }} , 
 	{ "name": "m_axi_global_cin_V_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWQOS" }} , 
 	{ "name": "m_axi_global_cin_V_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWREGION" }} , 
 	{ "name": "m_axi_global_cin_V_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWUSER" }} , 
 	{ "name": "m_axi_global_cin_V_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "WVALID" }} , 
 	{ "name": "m_axi_global_cin_V_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "WREADY" }} , 
 	{ "name": "m_axi_global_cin_V_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "global_cin_V", "role": "WDATA" }} , 
 	{ "name": "m_axi_global_cin_V_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "global_cin_V", "role": "WSTRB" }} , 
 	{ "name": "m_axi_global_cin_V_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "WLAST" }} , 
 	{ "name": "m_axi_global_cin_V_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "WID" }} , 
 	{ "name": "m_axi_global_cin_V_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "WUSER" }} , 
 	{ "name": "m_axi_global_cin_V_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARVALID" }} , 
 	{ "name": "m_axi_global_cin_V_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARREADY" }} , 
 	{ "name": "m_axi_global_cin_V_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARADDR" }} , 
 	{ "name": "m_axi_global_cin_V_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARID" }} , 
 	{ "name": "m_axi_global_cin_V_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARLEN" }} , 
 	{ "name": "m_axi_global_cin_V_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_global_cin_V_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARBURST" }} , 
 	{ "name": "m_axi_global_cin_V_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_global_cin_V_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_global_cin_V_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARPROT" }} , 
 	{ "name": "m_axi_global_cin_V_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARQOS" }} , 
 	{ "name": "m_axi_global_cin_V_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARREGION" }} , 
 	{ "name": "m_axi_global_cin_V_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARUSER" }} , 
 	{ "name": "m_axi_global_cin_V_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "RVALID" }} , 
 	{ "name": "m_axi_global_cin_V_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "RREADY" }} , 
 	{ "name": "m_axi_global_cin_V_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "global_cin_V", "role": "RDATA" }} , 
 	{ "name": "m_axi_global_cin_V_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "RLAST" }} , 
 	{ "name": "m_axi_global_cin_V_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "RID" }} , 
 	{ "name": "m_axi_global_cin_V_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "RUSER" }} , 
 	{ "name": "m_axi_global_cin_V_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cin_V", "role": "RRESP" }} , 
 	{ "name": "m_axi_global_cin_V_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "BVALID" }} , 
 	{ "name": "m_axi_global_cin_V_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "BREADY" }} , 
 	{ "name": "m_axi_global_cin_V_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cin_V", "role": "BRESP" }} , 
 	{ "name": "m_axi_global_cin_V_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "BID" }} , 
 	{ "name": "m_axi_global_cin_V_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "BUSER" }} , 
 	{ "name": "global_cin_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_cin_V_offset", "role": "default" }} , 
 	{ "name": "m_axi_global_weight_V_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWVALID" }} , 
 	{ "name": "m_axi_global_weight_V_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWREADY" }} , 
 	{ "name": "m_axi_global_weight_V_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWADDR" }} , 
 	{ "name": "m_axi_global_weight_V_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWID" }} , 
 	{ "name": "m_axi_global_weight_V_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWLEN" }} , 
 	{ "name": "m_axi_global_weight_V_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_global_weight_V_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWBURST" }} , 
 	{ "name": "m_axi_global_weight_V_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_global_weight_V_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_global_weight_V_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWPROT" }} , 
 	{ "name": "m_axi_global_weight_V_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWQOS" }} , 
 	{ "name": "m_axi_global_weight_V_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWREGION" }} , 
 	{ "name": "m_axi_global_weight_V_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWUSER" }} , 
 	{ "name": "m_axi_global_weight_V_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "WVALID" }} , 
 	{ "name": "m_axi_global_weight_V_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "WREADY" }} , 
 	{ "name": "m_axi_global_weight_V_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "global_weight_V", "role": "WDATA" }} , 
 	{ "name": "m_axi_global_weight_V_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "global_weight_V", "role": "WSTRB" }} , 
 	{ "name": "m_axi_global_weight_V_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "WLAST" }} , 
 	{ "name": "m_axi_global_weight_V_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "WID" }} , 
 	{ "name": "m_axi_global_weight_V_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "WUSER" }} , 
 	{ "name": "m_axi_global_weight_V_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARVALID" }} , 
 	{ "name": "m_axi_global_weight_V_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARREADY" }} , 
 	{ "name": "m_axi_global_weight_V_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARADDR" }} , 
 	{ "name": "m_axi_global_weight_V_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARID" }} , 
 	{ "name": "m_axi_global_weight_V_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARLEN" }} , 
 	{ "name": "m_axi_global_weight_V_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_global_weight_V_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARBURST" }} , 
 	{ "name": "m_axi_global_weight_V_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_global_weight_V_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_global_weight_V_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARPROT" }} , 
 	{ "name": "m_axi_global_weight_V_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARQOS" }} , 
 	{ "name": "m_axi_global_weight_V_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARREGION" }} , 
 	{ "name": "m_axi_global_weight_V_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARUSER" }} , 
 	{ "name": "m_axi_global_weight_V_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "RVALID" }} , 
 	{ "name": "m_axi_global_weight_V_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "RREADY" }} , 
 	{ "name": "m_axi_global_weight_V_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "global_weight_V", "role": "RDATA" }} , 
 	{ "name": "m_axi_global_weight_V_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "RLAST" }} , 
 	{ "name": "m_axi_global_weight_V_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "RID" }} , 
 	{ "name": "m_axi_global_weight_V_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "RUSER" }} , 
 	{ "name": "m_axi_global_weight_V_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_weight_V", "role": "RRESP" }} , 
 	{ "name": "m_axi_global_weight_V_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "BVALID" }} , 
 	{ "name": "m_axi_global_weight_V_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "BREADY" }} , 
 	{ "name": "m_axi_global_weight_V_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_weight_V", "role": "BRESP" }} , 
 	{ "name": "m_axi_global_weight_V_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "BID" }} , 
 	{ "name": "m_axi_global_weight_V_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "BUSER" }} , 
 	{ "name": "global_weight_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_weight_V_offset", "role": "default" }} , 
 	{ "name": "global_bias_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_bias_V_offset", "role": "default" }} , 
 	{ "name": "global_cout_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_cout_V_offset", "role": "default" }} , 
 	{ "name": "config_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "config_r", "role": "address0" }} , 
 	{ "name": "config_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_r", "role": "ce0" }} , 
 	{ "name": "config_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "config_r", "role": "d0" }} , 
 	{ "name": "config_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "config_r", "role": "q0" }} , 
 	{ "name": "config_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_r", "role": "we0" }} , 
 	{ "name": "config_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "config_r", "role": "address1" }} , 
 	{ "name": "config_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_r", "role": "ce1" }} , 
 	{ "name": "config_r_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "config_r", "role": "d1" }} , 
 	{ "name": "config_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "config_r", "role": "q1" }} , 
 	{ "name": "config_r_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_r", "role": "we1" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "global_cin_V_offset_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "global_cin_V_offset", "role": "ap_vld" }} , 
 	{ "name": "global_weight_V_offset_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "global_weight_V_offset", "role": "ap_vld" }} , 
 	{ "name": "global_bias_V_offset_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "global_bias_V_offset", "role": "ap_vld" }} , 
 	{ "name": "global_cout_V_offset_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "global_cout_V_offset", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "25", "43", "88", "173", "199", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253"],
		"CDFG" : "engine",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "cin_load13_U0", "ReadyCount" : "cin_load13_U0_ap_ready_count"},
			{"ID" : "25", "Name" : "weight_load_U0", "ReadyCount" : "weight_load_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "199", "Name" : "cout_write_U0"}],
		"Port" : [
			{"Name" : "global_cin_V", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "cin_load13_U0", "Port" : "global_cin_V"},
					{"ID" : "199", "SubInstance" : "cout_write_U0", "Port" : "global_cout_V"}]},
			{"Name" : "global_cin_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_weight_V", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "weight_load_U0", "Port" : "global_weight_V"}]},
			{"Name" : "global_weight_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_bias_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_cout_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "config_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "cin_load13_U0", "Port" : "config_r"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0", "Parent" : "0", "Child" : ["2", "3", "4", "19", "22", "23", "24"],
		"CDFG" : "cin_load13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state25", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cin_load_ddr_read_fu_657"},
			{"State" : "ap_ST_fsm_state25", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cin_load_ddr_read_fu_657"},
			{"State" : "ap_ST_fsm_state25", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cin_load_ddr_read_fu_657"},
			{"State" : "ap_ST_fsm_state72", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cin_load_fifo_write_fu_682"},
			{"State" : "ap_ST_fsm_state72", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cin_load_fifo_write_fu_682"},
			{"State" : "ap_ST_fsm_state25", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cin_load_fifo_write_fu_682"},
			{"State" : "ap_ST_fsm_state25", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cin_load_fifo_write_fu_682"}],
		"Port" : [
			{"Name" : "global_cin_V", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_cin_load_ddr_read_fu_657", "Port" : "global_cin_V"}]},
			{"Name" : "global_cin_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "config_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fifo_cin_load_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "235",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_cin_load_fifo_write_fu_682", "Port" : "fifo_cin_V_V"}]},
			{"Name" : "config_weight_load_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "25", "DependentChan" : "236",
				"BlockSignal" : [
					{"Name" : "config_weight_load_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_weight_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_bias_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_cout_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_weight_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "25", "DependentChan" : "237",
				"BlockSignal" : [
					{"Name" : "global_weight_V_offset_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_bias_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "25", "DependentChan" : "238",
				"BlockSignal" : [
					{"Name" : "global_bias_V_offset_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_cout_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "199", "DependentChan" : "239",
				"BlockSignal" : [
					{"Name" : "global_cout_V_offset_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.cin_burst_buf_ping_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.cin_burst_buf_pong_V_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657", "Parent" : "1", "Child" : ["5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "cin_load_ddr_read",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "global_cin_V", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "global_cin_V_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "global_cin_V_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "global_cin_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "cin_burst_buf_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "LAYER_IN_H_HW", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_W_HW", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_NUM_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_H_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_W_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "FILTER_S", "Type" : "None", "Direction" : "I"},
			{"Name" : "cin_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_num_iter", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_h_iter", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_w_iter", "Type" : "None", "Direction" : "I"},
			{"Name" : "num_tile", "Type" : "None", "Direction" : "I"},
			{"Name" : "change", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_pool", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U1", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_16cud_U2", "Parent" : "4"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U3", "Parent" : "4"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_16dEe_U4", "Parent" : "4"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_16cud_U5", "Parent" : "4"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U6", "Parent" : "4"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U7", "Parent" : "4"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32eOg_U8", "Parent" : "4"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_urem_5fYi_U9", "Parent" : "4"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U10", "Parent" : "4"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32g8j_U11", "Parent" : "4"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U12", "Parent" : "4"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U13", "Parent" : "4"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_muhbi_U14", "Parent" : "4"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_fifo_write_fu_682", "Parent" : "1", "Child" : ["20", "21"],
		"CDFG" : "cin_load_fifo_write",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "cin_burst_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "LAYER_IN_NUM_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_H_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_W_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "FILTER_S", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_fifo_write_fu_682.top_kernel_mul_32bkb_U38", "Parent" : "19"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_fifo_write_fu_682.top_kernel_mul_32bkb_U39", "Parent" : "19"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.top_kernel_udiv_3kbM_U46", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.top_kernel_udiv_3kbM_U47", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.top_kernel_mul_32bkb_U48", "Parent" : "1"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_load_U0", "Parent" : "0", "Child" : ["26", "27", "28", "29", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42"],
		"CDFG" : "weight_load",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state108", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_weight_load_conv_wei_fu_522"},
			{"State" : "ap_ST_fsm_state109", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_weight_load_bias_wri_fu_531"},
			{"State" : "ap_ST_fsm_state109", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_weight_load_bias_wri_fu_531"},
			{"State" : "ap_ST_fsm_state109", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_weight_load_bias_wri_fu_542"},
			{"State" : "ap_ST_fsm_state109", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_weight_load_bias_wri_fu_542"}],
		"Port" : [
			{"Name" : "global_weight_V", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "global_weight_V_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "global_weight_V_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "global_weight_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "237",
				"BlockSignal" : [
					{"Name" : "global_weight_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_bias_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "238",
				"BlockSignal" : [
					{"Name" : "global_bias_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "236",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_conv_weight_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "240",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_weight_load_conv_wei_fu_522", "Port" : "fifo_conv_weight_V_V"}]},
			{"Name" : "fifo_gamma_conv_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "88", "DependentChan" : "241",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_weight_load_bias_wri_fu_542", "Port" : "fifo_bias_V_V"}]},
			{"Name" : "fifo_beta_conv_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "88", "DependentChan" : "242",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_weight_load_bias_wri_fu_531", "Port" : "fifo_bias_V_V"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "243",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.weight_burst_buf2_V_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.beta_conv_burst_buf_s_U", "Parent" : "25"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.gamma_conv_burst_buf_U", "Parent" : "25"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.grp_weight_load_conv_wei_fu_522", "Parent" : "25", "Child" : ["30", "31", "32"],
		"CDFG" : "weight_load_conv_wei",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "weight_burst_buf2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fifo_conv_weight_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_conv_weight_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inst2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "inst3_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.grp_weight_load_conv_wei_fu_522.top_kernel_mul_32g8j_U62", "Parent" : "29"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.grp_weight_load_conv_wei_fu_522.top_kernel_mul_32g8j_U63", "Parent" : "29"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.grp_weight_load_conv_wei_fu_522.top_kernel_mul_32g8j_U64", "Parent" : "29"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.grp_weight_load_bias_wri_fu_531", "Parent" : "25",
		"CDFG" : "weight_load_bias_wri",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "bias_burst_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fifo_bias_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inst1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "inst3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_num_iter", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.grp_weight_load_bias_wri_fu_542", "Parent" : "25",
		"CDFG" : "weight_load_bias_wri",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "bias_burst_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fifo_bias_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inst1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "inst3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_num_iter", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.top_kernel_mul_32bkb_U74", "Parent" : "25"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.top_kernel_mul_32bkb_U75", "Parent" : "25"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.top_kernel_mul_32g8j_U76", "Parent" : "25"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.top_kernel_mul_32bkb_U77", "Parent" : "25"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.top_kernel_mul_muocq_U78", "Parent" : "25"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.top_kernel_mul_muocq_U79", "Parent" : "25"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.top_kernel_ama_adpcA_U80", "Parent" : "25"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.top_kernel_mul_muqcK_U81", "Parent" : "25"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_U0", "Parent" : "0", "Child" : ["44"],
		"CDFG" : "conv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_conv_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_kernel_fu_248"}],
		"Port" : [
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "235",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_cin_V_V"}]},
			{"Name" : "fifo_weight_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "240",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_weight_V_V"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "243",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_config_in_V_V"}]},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "88", "DependentChan" : "244",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_cout_V_V"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "88", "DependentChan" : "245",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_config_out_V_V"}]}]},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248", "Parent" : "43", "Child" : ["45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "79", "80", "81", "82", "83", "84", "85", "86", "87"],
		"CDFG" : "kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state157", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_core_fu_866"}],
		"Port" : [
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_weight_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_weight_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cin_local_0_U", "Parent" : "44"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cin_local_1_U", "Parent" : "44"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cin_local_2_U", "Parent" : "44"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cin_local_3_U", "Parent" : "44"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cin_local_4_U", "Parent" : "44"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cin_local_5_U", "Parent" : "44"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cin_local_6_U", "Parent" : "44"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cin_local_7_U", "Parent" : "44"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.weight_local_0_U", "Parent" : "44"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.weight_local_1_U", "Parent" : "44"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.weight_local_2_U", "Parent" : "44"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.weight_local_3_U", "Parent" : "44"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.weight_local_4_U", "Parent" : "44"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.weight_local_5_U", "Parent" : "44"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.weight_local_6_U", "Parent" : "44"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.weight_local_7_U", "Parent" : "44"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cout_local_0_U", "Parent" : "44"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cout_local_1_U", "Parent" : "44"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cout_local_2_U", "Parent" : "44"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cout_local_3_U", "Parent" : "44"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cout_local_4_U", "Parent" : "44"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cout_local_5_U", "Parent" : "44"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cout_local_6_U", "Parent" : "44"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cout_local_7_U", "Parent" : "44"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866", "Parent" : "44", "Child" : ["70", "71", "72", "73", "74", "75", "76", "77", "78"],
		"CDFG" : "conv_core",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "cin_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cin_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cin_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cin_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cin_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cin_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cin_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cin_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cout_kernel_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cout_kernel_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cout_kernel_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cout_kernel_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cout_kernel_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cout_kernel_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cout_kernel_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cout_kernel_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "init", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_NUM_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_OUT_NUM_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_H_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_W_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "FILTER_S", "Type" : "None", "Direction" : "I"},
			{"Name" : "STRIDE", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_fadd_3rcU_U95", "Parent" : "69"},
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_fmul_3sc4_U96", "Parent" : "69"},
	{"ID" : "72", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_udiv_3kbM_U97", "Parent" : "69"},
	{"ID" : "73", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_udiv_3kbM_U98", "Parent" : "69"},
	{"ID" : "74", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mux_83tde_U99", "Parent" : "69"},
	{"ID" : "75", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mux_83tde_U100", "Parent" : "69"},
	{"ID" : "76", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mux_83tde_U101", "Parent" : "69"},
	{"ID" : "77", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mul_muocq_U102", "Parent" : "69"},
	{"ID" : "78", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mul_muudo_U103", "Parent" : "69"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_mul_34DeQ_U139", "Parent" : "44"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_mul_13Ee0_U140", "Parent" : "44"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_udiv_3kbM_U141", "Parent" : "44"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_udiv_3kbM_U142", "Parent" : "44"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_mul_29Ffa_U143", "Parent" : "44"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_mul_45Gfk_U144", "Parent" : "44"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_udiv_3kbM_U145", "Parent" : "44"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_udiv_3kbM_U146", "Parent" : "44"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_mul_muHfu_U147", "Parent" : "44"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_U0", "Parent" : "0", "Child" : ["89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "25",
		"StartFifo" : "start_for_relu_U0_U",
		"Port" : [
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "244",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "245",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "173", "DependentChan" : "246",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "173", "DependentChan" : "247",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_gamma_conv_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "241",
				"BlockSignal" : [
					{"Name" : "fifo_gamma_conv_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_beta_conv_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "242",
				"BlockSignal" : [
					{"Name" : "fifo_beta_conv_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.beta_buf_0_U", "Parent" : "88"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.beta_buf_1_U", "Parent" : "88"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.beta_buf_2_U", "Parent" : "88"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.beta_buf_3_U", "Parent" : "88"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.beta_buf_4_U", "Parent" : "88"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.beta_buf_5_U", "Parent" : "88"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.beta_buf_6_U", "Parent" : "88"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.beta_buf_7_U", "Parent" : "88"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.gamma_buf_0_U", "Parent" : "88"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.gamma_buf_1_U", "Parent" : "88"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.gamma_buf_2_U", "Parent" : "88"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.gamma_buf_3_U", "Parent" : "88"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.gamma_buf_4_U", "Parent" : "88"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.gamma_buf_5_U", "Parent" : "88"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.gamma_buf_6_U", "Parent" : "88"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.gamma_buf_7_U", "Parent" : "88"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U166", "Parent" : "88"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U167", "Parent" : "88"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U168", "Parent" : "88"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U169", "Parent" : "88"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U170", "Parent" : "88"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U171", "Parent" : "88"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U172", "Parent" : "88"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U173", "Parent" : "88"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U174", "Parent" : "88"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U175", "Parent" : "88"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U176", "Parent" : "88"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U177", "Parent" : "88"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U178", "Parent" : "88"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U179", "Parent" : "88"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U180", "Parent" : "88"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U181", "Parent" : "88"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fmul_3sc4_U182", "Parent" : "88"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fmul_3sc4_U183", "Parent" : "88"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fmul_3sc4_U184", "Parent" : "88"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fmul_3sc4_U185", "Parent" : "88"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fmul_3sc4_U186", "Parent" : "88"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fmul_3sc4_U187", "Parent" : "88"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fmul_3sc4_U188", "Parent" : "88"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fmul_3sc4_U189", "Parent" : "88"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fptrunIfE_U190", "Parent" : "88"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fptrunIfE_U191", "Parent" : "88"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fptrunIfE_U192", "Parent" : "88"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fptrunIfE_U193", "Parent" : "88"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fptrunIfE_U194", "Parent" : "88"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fptrunIfE_U195", "Parent" : "88"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fptrunIfE_U196", "Parent" : "88"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fptrunIfE_U197", "Parent" : "88"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fpext_JfO_U198", "Parent" : "88"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fpext_JfO_U199", "Parent" : "88"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fpext_JfO_U200", "Parent" : "88"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fpext_JfO_U201", "Parent" : "88"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fpext_JfO_U202", "Parent" : "88"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fpext_JfO_U203", "Parent" : "88"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fpext_JfO_U204", "Parent" : "88"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fpext_JfO_U205", "Parent" : "88"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fcmp_3KfY_U206", "Parent" : "88"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fcmp_3KfY_U207", "Parent" : "88"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fcmp_3KfY_U208", "Parent" : "88"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fcmp_3KfY_U209", "Parent" : "88"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fcmp_3KfY_U210", "Parent" : "88"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fcmp_3KfY_U211", "Parent" : "88"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fcmp_3KfY_U212", "Parent" : "88"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fcmp_3KfY_U213", "Parent" : "88"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dmul_6Lf8_U214", "Parent" : "88"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dmul_6Lf8_U215", "Parent" : "88"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dmul_6Lf8_U216", "Parent" : "88"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dmul_6Lf8_U217", "Parent" : "88"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dmul_6Lf8_U218", "Parent" : "88"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dmul_6Lf8_U219", "Parent" : "88"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dmul_6Lf8_U220", "Parent" : "88"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dmul_6Lf8_U221", "Parent" : "88"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dcmp_6Mgi_U222", "Parent" : "88"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dcmp_6Mgi_U223", "Parent" : "88"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dcmp_6Mgi_U224", "Parent" : "88"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dcmp_6Mgi_U225", "Parent" : "88"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dcmp_6Mgi_U226", "Parent" : "88"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dcmp_6Mgi_U227", "Parent" : "88"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dcmp_6Mgi_U228", "Parent" : "88"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dcmp_6Mgi_U229", "Parent" : "88"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_udiv_3kbM_U230", "Parent" : "88"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_udiv_3kbM_U231", "Parent" : "88"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_udiv_3kbM_U232", "Parent" : "88"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_udiv_3kbM_U233", "Parent" : "88"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pool_U0", "Parent" : "0", "Child" : ["174", "197", "198"],
		"CDFG" : "pool",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "88",
		"StartFifo" : "start_for_pool_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state51", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_maxpool_w2_fu_286"}],
		"Port" : [
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "88", "DependentChan" : "246",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "174", "SubInstance" : "grp_maxpool_w2_fu_286", "Port" : "fifo_in_V_V"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "88", "DependentChan" : "247",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "199", "DependentChan" : "248",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "174", "SubInstance" : "grp_maxpool_w2_fu_286", "Port" : "fifo_out_V_V"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "199", "DependentChan" : "249",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286", "Parent" : "173", "Child" : ["175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196"],
		"CDFG" : "maxpool_w2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fifo_in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stride", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_en", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer_out_num_t", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer_in_h_t", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer_in_w_t", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U246", "Parent" : "174"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mul_32bkb_U247", "Parent" : "174"},
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mul_32Ngs_U248", "Parent" : "174"},
	{"ID" : "178", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U249", "Parent" : "174"},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U250", "Parent" : "174"},
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U251", "Parent" : "174"},
	{"ID" : "181", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U252", "Parent" : "174"},
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U253", "Parent" : "174"},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U254", "Parent" : "174"},
	{"ID" : "184", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U255", "Parent" : "174"},
	{"ID" : "185", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U256", "Parent" : "174"},
	{"ID" : "186", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U257", "Parent" : "174"},
	{"ID" : "187", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U258", "Parent" : "174"},
	{"ID" : "188", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U259", "Parent" : "174"},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U260", "Parent" : "174"},
	{"ID" : "190", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U261", "Parent" : "174"},
	{"ID" : "191", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U262", "Parent" : "174"},
	{"ID" : "192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U263", "Parent" : "174"},
	{"ID" : "193", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U264", "Parent" : "174"},
	{"ID" : "194", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_udiv_3PgM_U265", "Parent" : "174"},
	{"ID" : "195", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_urem_3QgW_U266", "Parent" : "174"},
	{"ID" : "196", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_urem_3QgW_U267", "Parent" : "174"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_U0.top_kernel_udiv_3kbM_U279", "Parent" : "173"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_U0.top_kernel_udiv_3kbM_U280", "Parent" : "173"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cout_write_U0", "Parent" : "0", "Child" : ["200", "201", "202", "227", "234"],
		"CDFG" : "cout_write",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_cout_wrXh4_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_385"},
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_385"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_385"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_385"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_fifo_read_fu_410"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_fifo_read_fu_410"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_fifo_read_fu_410"}],
		"Port" : [
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "173", "DependentChan" : "248",
				"SubConnect" : [
					{"ID" : "227", "SubInstance" : "grp_cout_write_fifo_read_fu_410", "Port" : "fifo_cout_V_V"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "173", "DependentChan" : "249",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_cout_V", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_cout_write_ddr_write_fu_385", "Port" : "global_cout_V"}]},
			{"Name" : "global_cout_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "239",
				"BlockSignal" : [
					{"Name" : "global_cout_V_offset_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.cout_burst_buf_ping_s_U", "Parent" : "199"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.cout_burst_buf_pong_s_U", "Parent" : "199"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385", "Parent" : "199", "Child" : ["203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226"],
		"CDFG" : "cout_write_ddr_write",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "cout_burst_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "global_cout_V", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "global_cout_V_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "global_cout_V_blk_n_B", "Type" : "RtlSignal"},
					{"Name" : "global_cout_V_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "global_cout_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "en", "Type" : "None", "Direction" : "I"},
			{"Name" : "up_sample", "Type" : "None", "Direction" : "I"},
			{"Name" : "num_iter", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_h_iter", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_w_iter", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_OUT_NUM_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_H_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_W_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_OUT_H_HW", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_OUT_W_HW", "Type" : "None", "Direction" : "I"},
			{"Name" : "num_tile", "Type" : "None", "Direction" : "I"},
			{"Name" : "ind_w_t", "Type" : "None", "Direction" : "I"},
			{"Name" : "ind_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "cout_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "change_layout", "Type" : "None", "Direction" : "I"},
			{"Name" : "POOL_ODD", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "203", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U304", "Parent" : "202"},
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_udiv_3Shg_U305", "Parent" : "202"},
	{"ID" : "205", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U306", "Parent" : "202"},
	{"ID" : "206", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U307", "Parent" : "202"},
	{"ID" : "207", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U308", "Parent" : "202"},
	{"ID" : "208", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U309", "Parent" : "202"},
	{"ID" : "209", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U310", "Parent" : "202"},
	{"ID" : "210", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U311", "Parent" : "202"},
	{"ID" : "211", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U312", "Parent" : "202"},
	{"ID" : "212", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U313", "Parent" : "202"},
	{"ID" : "213", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U314", "Parent" : "202"},
	{"ID" : "214", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32Thq_U315", "Parent" : "202"},
	{"ID" : "215", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U316", "Parent" : "202"},
	{"ID" : "216", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U317", "Parent" : "202"},
	{"ID" : "217", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U318", "Parent" : "202"},
	{"ID" : "218", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U319", "Parent" : "202"},
	{"ID" : "219", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U320", "Parent" : "202"},
	{"ID" : "220", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_19UhA_U321", "Parent" : "202"},
	{"ID" : "221", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U322", "Parent" : "202"},
	{"ID" : "222", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U323", "Parent" : "202"},
	{"ID" : "223", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U324", "Parent" : "202"},
	{"ID" : "224", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U325", "Parent" : "202"},
	{"ID" : "225", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_muhbi_U326", "Parent" : "202"},
	{"ID" : "226", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_muhbi_U327", "Parent" : "202"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_fifo_read_fu_410", "Parent" : "199", "Child" : ["228", "229", "230", "231", "232", "233"],
		"CDFG" : "cout_write_fifo_read",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state58_pp2_iter17_stage0", "FromInitialIteration" : "ap_enable_reg_pp2_iter17", "FromInitialOperation" : "ap_enable_operation_277", "FromInitialSV" : "18", "FromFinalState" : "ap_enable_state60_pp2_iter19_stage0", "FromFinalIteration" : "ap_enable_reg_pp2_iter19", "FromFinalOperation" : "ap_enable_operation_279", "FromFinalSV" : "20", "FromAddress" : "cout_burst_buf_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state62_pp2_iter21_stage0", "ToInitialIteration" : "ap_enable_reg_pp2_iter21", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_288", "ToInitialSV" : "22", "ToFinalState" : "ap_enable_state62_pp2_iter21_stage0", "ToFinalIteration" : "ap_enable_reg_pp2_iter21", "ToFinalOperation" : "ap_enable_operation_288", "ToFinalSV" : "22", "ToAddress" : "cout_burst_buf_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp2", "AddressWidth" : "13", "II" : "1", "Pragma" : "(kernel.cpp:12537:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state62_pp2_iter21_stage0", "FromInitialIteration" : "ap_enable_reg_pp2_iter21", "FromInitialOperation" : "ap_enable_operation_288", "FromInitialSV" : "22", "FromFinalState" : "ap_enable_state62_pp2_iter21_stage0", "FromFinalIteration" : "ap_enable_reg_pp2_iter21", "FromFinalOperation" : "ap_enable_operation_288", "FromFinalSV" : "22", "FromAddress" : "cout_burst_buf_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state58_pp2_iter17_stage0", "ToInitialIteration" : "ap_enable_reg_pp2_iter17", "ToInitialNextIteration" : "ap_enable_reg_pp2_iter18", "ToInitialOperation" : "ap_enable_operation_277", "ToInitialSV" : "18", "ToFinalState" : "ap_enable_state60_pp2_iter19_stage0", "ToFinalIteration" : "ap_enable_reg_pp2_iter19", "ToFinalOperation" : "ap_enable_operation_279", "ToFinalSV" : "20", "ToAddress" : "cout_burst_buf_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp2", "AddressWidth" : "13", "II" : "1", "Pragma" : "(kernel.cpp:12537:1)", "Type" : "RAW"}],
		"Port" : [
			{"Name" : "cout_burst_buf_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "en", "Type" : "None", "Direction" : "I"},
			{"Name" : "up_sample", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_OUT_H", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_OUT_W", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_OUT_NUM_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_H_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_W_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_h_iter", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_w_iter", "Type" : "None", "Direction" : "I"},
			{"Name" : "POOL_ODD", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "228", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32bkb_U285", "Parent" : "227"},
	{"ID" : "229", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32g8j_U286", "Parent" : "227"},
	{"ID" : "230", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_fifo_read_fu_410.top_kernel_mul_31Rg6_U287", "Parent" : "227"},
	{"ID" : "231", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32g8j_U288", "Parent" : "227"},
	{"ID" : "232", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32bkb_U289", "Parent" : "227"},
	{"ID" : "233", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32g8j_U290", "Parent" : "227"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.top_kernel_udiv_3kbM_U350", "Parent" : "199"},
	{"ID" : "235", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fifo_cin_load_0_V_V_U", "Parent" : "0"},
	{"ID" : "236", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.config_weight_load_V_U", "Parent" : "0"},
	{"ID" : "237", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.global_weight_V_offs_3_U", "Parent" : "0"},
	{"ID" : "238", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.global_bias_V_offset_5_U", "Parent" : "0"},
	{"ID" : "239", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.global_cout_V_offset_2_U", "Parent" : "0"},
	{"ID" : "240", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fifo_weight_load_1_V_U", "Parent" : "0"},
	{"ID" : "241", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fifo_beta_conv_V_V_U", "Parent" : "0"},
	{"ID" : "242", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fifo_gamma_conv_V_V_U", "Parent" : "0"},
	{"ID" : "243", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.config_conv_V_V_U", "Parent" : "0"},
	{"ID" : "244", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fifo_conv_0_V_V_U", "Parent" : "0"},
	{"ID" : "245", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.config_relu_V_V_U", "Parent" : "0"},
	{"ID" : "246", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fifo_relu_0_V_V_U", "Parent" : "0"},
	{"ID" : "247", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.config_pool_V_V_U", "Parent" : "0"},
	{"ID" : "248", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fifo_pool_0_V_V_U", "Parent" : "0"},
	{"ID" : "249", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.config_data_write_V_s_U", "Parent" : "0"},
	{"ID" : "250", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_conv_U0_U", "Parent" : "0"},
	{"ID" : "251", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_cout_wrXh4_U", "Parent" : "0"},
	{"ID" : "252", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_relu_U0_U", "Parent" : "0"},
	{"ID" : "253", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_pool_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	engine {
		global_cin_V {Type IO LastRead 87 FirstWrite -1}
		global_cin_V_offset {Type I LastRead 0 FirstWrite -1}
		global_weight_V {Type I LastRead 73 FirstWrite -1}
		global_weight_V_offset {Type I LastRead 0 FirstWrite -1}
		global_bias_V_offset {Type I LastRead 0 FirstWrite -1}
		global_cout_V_offset {Type I LastRead 0 FirstWrite -1}
		config_r {Type I LastRead 18 FirstWrite -1}}
	cin_load13 {
		global_cin_V {Type I LastRead 87 FirstWrite -1}
		global_cin_V_offset {Type I LastRead 1 FirstWrite -1}
		config_r {Type I LastRead 18 FirstWrite -1}
		fifo_cin_load_0_V_V {Type O LastRead -1 FirstWrite 22}
		config_weight_load_V {Type O LastRead -1 FirstWrite 18}
		global_weight_V_offset {Type I LastRead 1 FirstWrite -1}
		global_bias_V_offset {Type I LastRead 1 FirstWrite -1}
		global_cout_V_offset {Type I LastRead 1 FirstWrite -1}
		global_weight_V_offset_out {Type O LastRead -1 FirstWrite 1}
		global_bias_V_offset_out {Type O LastRead -1 FirstWrite 1}
		global_cout_V_offset_out {Type O LastRead -1 FirstWrite 1}}
	cin_load_ddr_read {
		global_cin_V {Type I LastRead 87 FirstWrite -1}
		global_cin_V_offset {Type I LastRead 0 FirstWrite -1}
		cin_burst_buf_V {Type O LastRead -1 FirstWrite 25}
		LAYER_IN_H_HW {Type I LastRead 0 FirstWrite -1}
		LAYER_IN_W_HW {Type I LastRead 0 FirstWrite -1}
		LAYER_IN_NUM_T {Type I LastRead 0 FirstWrite -1}
		LAYER_IN_H_T {Type I LastRead 0 FirstWrite -1}
		LAYER_IN_W_T {Type I LastRead 0 FirstWrite -1}
		FILTER_S {Type I LastRead 0 FirstWrite -1}
		cin_offset {Type I LastRead 0 FirstWrite -1}
		in_num_iter {Type I LastRead 0 FirstWrite -1}
		in_h_iter {Type I LastRead 0 FirstWrite -1}
		in_w_iter {Type I LastRead 0 FirstWrite -1}
		num_tile {Type I LastRead 0 FirstWrite -1}
		change {Type I LastRead 0 FirstWrite -1}
		max_pool {Type I LastRead 0 FirstWrite -1}}
	cin_load_fifo_write {
		cin_burst_buf_V {Type I LastRead 19 FirstWrite -1}
		fifo_cin_V_V {Type O LastRead -1 FirstWrite 22}
		LAYER_IN_NUM_T {Type I LastRead 1 FirstWrite -1}
		LAYER_IN_H_T {Type I LastRead 1 FirstWrite -1}
		LAYER_IN_W_T {Type I LastRead 1 FirstWrite -1}
		FILTER_S {Type I LastRead 0 FirstWrite -1}}
	weight_load {
		global_weight_V {Type I LastRead 73 FirstWrite -1}
		global_weight_V_offset {Type I LastRead 0 FirstWrite -1}
		global_bias_V_offset {Type I LastRead 0 FirstWrite -1}
		fifo_config_in_V_V {Type I LastRead 14 FirstWrite -1}
		fifo_conv_weight_V_V {Type O LastRead -1 FirstWrite 29}
		fifo_gamma_conv_V_V {Type O LastRead -1 FirstWrite 5}
		fifo_beta_conv_V_V {Type O LastRead -1 FirstWrite 5}
		fifo_config_out_V_V {Type O LastRead -1 FirstWrite 0}}
	weight_load_conv_wei {
		weight_burst_buf2_V {Type I LastRead 26 FirstWrite -1}
		fifo_conv_weight_V_V {Type O LastRead -1 FirstWrite 29}
		inst2_V {Type I LastRead 0 FirstWrite -1}
		inst3_V {Type I LastRead 0 FirstWrite -1}}
	weight_load_bias_wri {
		bias_burst_buf_V {Type I LastRead 2 FirstWrite -1}
		fifo_bias_V_V {Type O LastRead -1 FirstWrite 5}
		inst1_V {Type I LastRead 0 FirstWrite -1}
		inst3_V {Type I LastRead 0 FirstWrite -1}
		in_num_iter {Type I LastRead 0 FirstWrite -1}}
	weight_load_bias_wri {
		bias_burst_buf_V {Type I LastRead 2 FirstWrite -1}
		fifo_bias_V_V {Type O LastRead -1 FirstWrite 5}
		inst1_V {Type I LastRead 0 FirstWrite -1}
		inst3_V {Type I LastRead 0 FirstWrite -1}
		in_num_iter {Type I LastRead 0 FirstWrite -1}}
	conv {
		fifo_cin_V_V {Type I LastRead 87 FirstWrite -1}
		fifo_weight_V_V {Type I LastRead 43 FirstWrite -1}
		fifo_config_in_V_V {Type I LastRead 10 FirstWrite -1}
		fifo_cout_V_V {Type O LastRead -1 FirstWrite 13}
		fifo_config_out_V_V {Type O LastRead -1 FirstWrite 0}}
	kernel {
		fifo_cin_V_V {Type I LastRead 87 FirstWrite -1}
		fifo_weight_V_V {Type I LastRead 43 FirstWrite -1}
		fifo_cout_V_V {Type O LastRead -1 FirstWrite 38}
		fifo_config_in_V_V {Type I LastRead 9 FirstWrite -1}
		fifo_config_out_V_V {Type O LastRead -1 FirstWrite 0}}
	conv_core {
		cin_0 {Type I LastRead 87 FirstWrite -1}
		cin_1 {Type I LastRead 87 FirstWrite -1}
		cin_2 {Type I LastRead 87 FirstWrite -1}
		cin_3 {Type I LastRead 87 FirstWrite -1}
		cin_4 {Type I LastRead 87 FirstWrite -1}
		cin_5 {Type I LastRead 87 FirstWrite -1}
		cin_6 {Type I LastRead 87 FirstWrite -1}
		cin_7 {Type I LastRead 87 FirstWrite -1}
		weight_0 {Type I LastRead 87 FirstWrite -1}
		weight_1 {Type I LastRead 87 FirstWrite -1}
		weight_2 {Type I LastRead 87 FirstWrite -1}
		weight_3 {Type I LastRead 87 FirstWrite -1}
		weight_4 {Type I LastRead 87 FirstWrite -1}
		weight_5 {Type I LastRead 87 FirstWrite -1}
		weight_6 {Type I LastRead 87 FirstWrite -1}
		weight_7 {Type I LastRead 87 FirstWrite -1}
		cout_kernel_0 {Type IO LastRead 94 FirstWrite 77}
		cout_kernel_1 {Type IO LastRead 94 FirstWrite 77}
		cout_kernel_2 {Type IO LastRead 94 FirstWrite 77}
		cout_kernel_3 {Type IO LastRead 94 FirstWrite 77}
		cout_kernel_4 {Type IO LastRead 94 FirstWrite 77}
		cout_kernel_5 {Type IO LastRead 94 FirstWrite 77}
		cout_kernel_6 {Type IO LastRead 94 FirstWrite 77}
		cout_kernel_7 {Type IO LastRead 94 FirstWrite 77}
		init {Type I LastRead 2 FirstWrite -1}
		LAYER_IN_NUM_T {Type I LastRead 0 FirstWrite -1}
		LAYER_OUT_NUM_T {Type I LastRead 2 FirstWrite -1}
		LAYER_IN_H_T {Type I LastRead 2 FirstWrite -1}
		LAYER_IN_W_T {Type I LastRead 2 FirstWrite -1}
		FILTER_S {Type I LastRead 0 FirstWrite -1}
		STRIDE {Type I LastRead 2 FirstWrite -1}}
	relu {
		fifo_cin_V_V {Type I LastRead 50 FirstWrite -1}
		fifo_config_in_V_V {Type I LastRead 9 FirstWrite -1}
		fifo_cout_V_V {Type O LastRead -1 FirstWrite 47}
		fifo_config_out_V_V {Type O LastRead -1 FirstWrite 0}
		fifo_gamma_conv_V_V {Type I LastRead 47 FirstWrite -1}
		fifo_beta_conv_V_V {Type I LastRead 47 FirstWrite -1}}
	pool {
		fifo_cin_V_V {Type I LastRead 47 FirstWrite -1}
		fifo_config_in_V_V {Type I LastRead 9 FirstWrite -1}
		fifo_cout_V_V {Type O LastRead -1 FirstWrite 47}
		fifo_config_out_V_V {Type O LastRead -1 FirstWrite 0}}
	maxpool_w2 {
		fifo_in_V_V {Type I LastRead 15 FirstWrite -1}
		fifo_out_V_V {Type O LastRead -1 FirstWrite 167}
		stride {Type I LastRead 14 FirstWrite -1}
		max_en {Type I LastRead 14 FirstWrite -1}
		layer_out_num_t {Type I LastRead 8 FirstWrite -1}
		layer_in_h_t {Type I LastRead 0 FirstWrite -1}
		layer_in_w_t {Type I LastRead 0 FirstWrite -1}}
	cout_write {
		fifo_cout_V_V {Type I LastRead 21 FirstWrite -1}
		fifo_config_in_V_V {Type I LastRead 9 FirstWrite -1}
		global_cout_V {Type O LastRead 84 FirstWrite 28}
		global_cout_V_offset {Type I LastRead 0 FirstWrite -1}}
	cout_write_ddr_write {
		cout_burst_buf_V {Type I LastRead 80 FirstWrite -1}
		global_cout_V {Type O LastRead 84 FirstWrite 28}
		global_cout_V_offset {Type I LastRead 1 FirstWrite -1}
		en {Type I LastRead 0 FirstWrite -1}
		up_sample {Type I LastRead 0 FirstWrite -1}
		num_iter {Type I LastRead 1 FirstWrite -1}
		in_h_iter {Type I LastRead 1 FirstWrite -1}
		in_w_iter {Type I LastRead 1 FirstWrite -1}
		LAYER_OUT_NUM_T {Type I LastRead 1 FirstWrite -1}
		LAYER_IN_H_T {Type I LastRead 1 FirstWrite -1}
		LAYER_IN_W_T {Type I LastRead 1 FirstWrite -1}
		LAYER_OUT_H_HW {Type I LastRead 1 FirstWrite -1}
		LAYER_OUT_W_HW {Type I LastRead 1 FirstWrite -1}
		num_tile {Type I LastRead 1 FirstWrite -1}
		ind_w_t {Type I LastRead 1 FirstWrite -1}
		ind_w {Type I LastRead 1 FirstWrite -1}
		cout_offset {Type I LastRead 1 FirstWrite -1}
		change_layout {Type I LastRead 1 FirstWrite -1}
		POOL_ODD {Type I LastRead 0 FirstWrite -1}}
	cout_write_fifo_read {
		cout_burst_buf_V {Type IO LastRead 19 FirstWrite 19}
		fifo_cout_V_V {Type I LastRead 21 FirstWrite -1}
		en {Type I LastRead 0 FirstWrite -1}
		up_sample {Type I LastRead 0 FirstWrite -1}
		LAYER_OUT_H {Type I LastRead 0 FirstWrite -1}
		LAYER_OUT_W {Type I LastRead 0 FirstWrite -1}
		LAYER_OUT_NUM_T {Type I LastRead 0 FirstWrite -1}
		LAYER_IN_H_T {Type I LastRead 0 FirstWrite -1}
		LAYER_IN_W_T {Type I LastRead 0 FirstWrite -1}
		in_h_iter {Type I LastRead 0 FirstWrite -1}
		in_w_iter {Type I LastRead 0 FirstWrite -1}
		POOL_ODD {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	global_cin_V { m_axi {  { m_axi_global_cin_V_AWVALID VALID 1 1 }  { m_axi_global_cin_V_AWREADY READY 0 1 }  { m_axi_global_cin_V_AWADDR ADDR 1 64 }  { m_axi_global_cin_V_AWID ID 1 1 }  { m_axi_global_cin_V_AWLEN LEN 1 32 }  { m_axi_global_cin_V_AWSIZE SIZE 1 3 }  { m_axi_global_cin_V_AWBURST BURST 1 2 }  { m_axi_global_cin_V_AWLOCK LOCK 1 2 }  { m_axi_global_cin_V_AWCACHE CACHE 1 4 }  { m_axi_global_cin_V_AWPROT PROT 1 3 }  { m_axi_global_cin_V_AWQOS QOS 1 4 }  { m_axi_global_cin_V_AWREGION REGION 1 4 }  { m_axi_global_cin_V_AWUSER USER 1 1 }  { m_axi_global_cin_V_WVALID VALID 1 1 }  { m_axi_global_cin_V_WREADY READY 0 1 }  { m_axi_global_cin_V_WDATA DATA 1 512 }  { m_axi_global_cin_V_WSTRB STRB 1 64 }  { m_axi_global_cin_V_WLAST LAST 1 1 }  { m_axi_global_cin_V_WID ID 1 1 }  { m_axi_global_cin_V_WUSER USER 1 1 }  { m_axi_global_cin_V_ARVALID VALID 1 1 }  { m_axi_global_cin_V_ARREADY READY 0 1 }  { m_axi_global_cin_V_ARADDR ADDR 1 64 }  { m_axi_global_cin_V_ARID ID 1 1 }  { m_axi_global_cin_V_ARLEN LEN 1 32 }  { m_axi_global_cin_V_ARSIZE SIZE 1 3 }  { m_axi_global_cin_V_ARBURST BURST 1 2 }  { m_axi_global_cin_V_ARLOCK LOCK 1 2 }  { m_axi_global_cin_V_ARCACHE CACHE 1 4 }  { m_axi_global_cin_V_ARPROT PROT 1 3 }  { m_axi_global_cin_V_ARQOS QOS 1 4 }  { m_axi_global_cin_V_ARREGION REGION 1 4 }  { m_axi_global_cin_V_ARUSER USER 1 1 }  { m_axi_global_cin_V_RVALID VALID 0 1 }  { m_axi_global_cin_V_RREADY READY 1 1 }  { m_axi_global_cin_V_RDATA DATA 0 512 }  { m_axi_global_cin_V_RLAST LAST 0 1 }  { m_axi_global_cin_V_RID ID 0 1 }  { m_axi_global_cin_V_RUSER USER 0 1 }  { m_axi_global_cin_V_RRESP RESP 0 2 }  { m_axi_global_cin_V_BVALID VALID 0 1 }  { m_axi_global_cin_V_BREADY READY 1 1 }  { m_axi_global_cin_V_BRESP RESP 0 2 }  { m_axi_global_cin_V_BID ID 0 1 }  { m_axi_global_cin_V_BUSER USER 0 1 } } }
	global_cin_V_offset { ap_none {  { global_cin_V_offset in_data 0 58 }  { global_cin_V_offset_ap_vld in_vld 0 1 } } }
	global_weight_V { m_axi {  { m_axi_global_weight_V_AWVALID VALID 1 1 }  { m_axi_global_weight_V_AWREADY READY 0 1 }  { m_axi_global_weight_V_AWADDR ADDR 1 64 }  { m_axi_global_weight_V_AWID ID 1 1 }  { m_axi_global_weight_V_AWLEN LEN 1 32 }  { m_axi_global_weight_V_AWSIZE SIZE 1 3 }  { m_axi_global_weight_V_AWBURST BURST 1 2 }  { m_axi_global_weight_V_AWLOCK LOCK 1 2 }  { m_axi_global_weight_V_AWCACHE CACHE 1 4 }  { m_axi_global_weight_V_AWPROT PROT 1 3 }  { m_axi_global_weight_V_AWQOS QOS 1 4 }  { m_axi_global_weight_V_AWREGION REGION 1 4 }  { m_axi_global_weight_V_AWUSER USER 1 1 }  { m_axi_global_weight_V_WVALID VALID 1 1 }  { m_axi_global_weight_V_WREADY READY 0 1 }  { m_axi_global_weight_V_WDATA DATA 1 512 }  { m_axi_global_weight_V_WSTRB STRB 1 64 }  { m_axi_global_weight_V_WLAST LAST 1 1 }  { m_axi_global_weight_V_WID ID 1 1 }  { m_axi_global_weight_V_WUSER USER 1 1 }  { m_axi_global_weight_V_ARVALID VALID 1 1 }  { m_axi_global_weight_V_ARREADY READY 0 1 }  { m_axi_global_weight_V_ARADDR ADDR 1 64 }  { m_axi_global_weight_V_ARID ID 1 1 }  { m_axi_global_weight_V_ARLEN LEN 1 32 }  { m_axi_global_weight_V_ARSIZE SIZE 1 3 }  { m_axi_global_weight_V_ARBURST BURST 1 2 }  { m_axi_global_weight_V_ARLOCK LOCK 1 2 }  { m_axi_global_weight_V_ARCACHE CACHE 1 4 }  { m_axi_global_weight_V_ARPROT PROT 1 3 }  { m_axi_global_weight_V_ARQOS QOS 1 4 }  { m_axi_global_weight_V_ARREGION REGION 1 4 }  { m_axi_global_weight_V_ARUSER USER 1 1 }  { m_axi_global_weight_V_RVALID VALID 0 1 }  { m_axi_global_weight_V_RREADY READY 1 1 }  { m_axi_global_weight_V_RDATA DATA 0 512 }  { m_axi_global_weight_V_RLAST LAST 0 1 }  { m_axi_global_weight_V_RID ID 0 1 }  { m_axi_global_weight_V_RUSER USER 0 1 }  { m_axi_global_weight_V_RRESP RESP 0 2 }  { m_axi_global_weight_V_BVALID VALID 0 1 }  { m_axi_global_weight_V_BREADY READY 1 1 }  { m_axi_global_weight_V_BRESP RESP 0 2 }  { m_axi_global_weight_V_BID ID 0 1 }  { m_axi_global_weight_V_BUSER USER 0 1 } } }
	global_weight_V_offset { ap_none {  { global_weight_V_offset in_data 0 58 }  { global_weight_V_offset_ap_vld in_vld 0 1 } } }
	global_bias_V_offset { ap_none {  { global_bias_V_offset in_data 0 58 }  { global_bias_V_offset_ap_vld in_vld 0 1 } } }
	global_cout_V_offset { ap_none {  { global_cout_V_offset in_data 0 58 }  { global_cout_V_offset_ap_vld in_vld 0 1 } } }
	config_r { ap_memory {  { config_r_address0 mem_address 1 5 }  { config_r_ce0 mem_ce 1 1 }  { config_r_d0 mem_din 1 32 }  { config_r_q0 mem_dout 0 32 }  { config_r_we0 mem_we 1 1 }  { config_r_address1 MemPortADDR2 1 5 }  { config_r_ce1 MemPortCE2 1 1 }  { config_r_d1 mem_din 1 32 }  { config_r_q1 MemPortDOUT2 0 32 }  { config_r_we1 mem_we 1 1 } } }
}
set moduleName engine
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {engine}
set C_modelType { void 0 }
set C_modelArgList {
	{ global_cin_V int 512 regular {axi_master 2}  }
	{ global_cin_V_offset int 58 regular  }
	{ global_weight_V int 512 regular {axi_master 0}  }
	{ global_weight_V_offset int 58 regular  }
	{ global_bias_V_offset int 58 regular  }
	{ global_cout_V_offset int 58 regular  }
	{ config_r int 32 regular {array 32 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "global_cin_V", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READWRITE"} , 
 	{ "Name" : "global_cin_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "global_weight_V", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "global_weight_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "global_bias_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "global_cout_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "config_r", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 115
set portList { 
	{ m_axi_global_cin_V_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_global_cin_V_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_global_cin_V_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_global_cin_V_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_global_cin_V_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_global_cin_V_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_cin_V_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_global_cin_V_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_cin_V_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_cin_V_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_WDATA sc_out sc_lv 512 signal 0 } 
	{ m_axi_global_cin_V_WSTRB sc_out sc_lv 64 signal 0 } 
	{ m_axi_global_cin_V_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_global_cin_V_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_global_cin_V_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_global_cin_V_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_global_cin_V_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_global_cin_V_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_cin_V_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_global_cin_V_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_cin_V_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_cin_V_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_RDATA sc_in sc_lv 512 signal 0 } 
	{ m_axi_global_cin_V_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_global_cin_V_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_global_cin_V_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_BUSER sc_in sc_lv 1 signal 0 } 
	{ global_cin_V_offset sc_in sc_lv 58 signal 1 } 
	{ m_axi_global_weight_V_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_global_weight_V_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_global_weight_V_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_global_weight_V_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_global_weight_V_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_global_weight_V_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_weight_V_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_global_weight_V_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_weight_V_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_weight_V_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_WDATA sc_out sc_lv 512 signal 2 } 
	{ m_axi_global_weight_V_WSTRB sc_out sc_lv 64 signal 2 } 
	{ m_axi_global_weight_V_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_global_weight_V_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_global_weight_V_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_global_weight_V_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_global_weight_V_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_global_weight_V_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_weight_V_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_global_weight_V_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_weight_V_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_weight_V_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_RDATA sc_in sc_lv 512 signal 2 } 
	{ m_axi_global_weight_V_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_global_weight_V_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_global_weight_V_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_BUSER sc_in sc_lv 1 signal 2 } 
	{ global_weight_V_offset sc_in sc_lv 58 signal 3 } 
	{ global_bias_V_offset sc_in sc_lv 58 signal 4 } 
	{ global_cout_V_offset sc_in sc_lv 58 signal 5 } 
	{ config_r_address0 sc_out sc_lv 5 signal 6 } 
	{ config_r_ce0 sc_out sc_logic 1 signal 6 } 
	{ config_r_d0 sc_out sc_lv 32 signal 6 } 
	{ config_r_q0 sc_in sc_lv 32 signal 6 } 
	{ config_r_we0 sc_out sc_logic 1 signal 6 } 
	{ config_r_address1 sc_out sc_lv 5 signal 6 } 
	{ config_r_ce1 sc_out sc_logic 1 signal 6 } 
	{ config_r_d1 sc_out sc_lv 32 signal 6 } 
	{ config_r_q1 sc_in sc_lv 32 signal 6 } 
	{ config_r_we1 sc_out sc_logic 1 signal 6 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ global_cin_V_offset_ap_vld sc_in sc_logic 1 invld 1 } 
	{ global_weight_V_offset_ap_vld sc_in sc_logic 1 invld 3 } 
	{ global_bias_V_offset_ap_vld sc_in sc_logic 1 invld 4 } 
	{ global_cout_V_offset_ap_vld sc_in sc_logic 1 invld 5 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "m_axi_global_cin_V_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWVALID" }} , 
 	{ "name": "m_axi_global_cin_V_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWREADY" }} , 
 	{ "name": "m_axi_global_cin_V_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWADDR" }} , 
 	{ "name": "m_axi_global_cin_V_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWID" }} , 
 	{ "name": "m_axi_global_cin_V_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWLEN" }} , 
 	{ "name": "m_axi_global_cin_V_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_global_cin_V_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWBURST" }} , 
 	{ "name": "m_axi_global_cin_V_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_global_cin_V_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_global_cin_V_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWPROT" }} , 
 	{ "name": "m_axi_global_cin_V_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWQOS" }} , 
 	{ "name": "m_axi_global_cin_V_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWREGION" }} , 
 	{ "name": "m_axi_global_cin_V_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWUSER" }} , 
 	{ "name": "m_axi_global_cin_V_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "WVALID" }} , 
 	{ "name": "m_axi_global_cin_V_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "WREADY" }} , 
 	{ "name": "m_axi_global_cin_V_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "global_cin_V", "role": "WDATA" }} , 
 	{ "name": "m_axi_global_cin_V_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "global_cin_V", "role": "WSTRB" }} , 
 	{ "name": "m_axi_global_cin_V_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "WLAST" }} , 
 	{ "name": "m_axi_global_cin_V_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "WID" }} , 
 	{ "name": "m_axi_global_cin_V_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "WUSER" }} , 
 	{ "name": "m_axi_global_cin_V_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARVALID" }} , 
 	{ "name": "m_axi_global_cin_V_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARREADY" }} , 
 	{ "name": "m_axi_global_cin_V_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARADDR" }} , 
 	{ "name": "m_axi_global_cin_V_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARID" }} , 
 	{ "name": "m_axi_global_cin_V_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARLEN" }} , 
 	{ "name": "m_axi_global_cin_V_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_global_cin_V_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARBURST" }} , 
 	{ "name": "m_axi_global_cin_V_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_global_cin_V_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_global_cin_V_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARPROT" }} , 
 	{ "name": "m_axi_global_cin_V_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARQOS" }} , 
 	{ "name": "m_axi_global_cin_V_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARREGION" }} , 
 	{ "name": "m_axi_global_cin_V_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARUSER" }} , 
 	{ "name": "m_axi_global_cin_V_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "RVALID" }} , 
 	{ "name": "m_axi_global_cin_V_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "RREADY" }} , 
 	{ "name": "m_axi_global_cin_V_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "global_cin_V", "role": "RDATA" }} , 
 	{ "name": "m_axi_global_cin_V_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "RLAST" }} , 
 	{ "name": "m_axi_global_cin_V_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "RID" }} , 
 	{ "name": "m_axi_global_cin_V_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "RUSER" }} , 
 	{ "name": "m_axi_global_cin_V_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cin_V", "role": "RRESP" }} , 
 	{ "name": "m_axi_global_cin_V_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "BVALID" }} , 
 	{ "name": "m_axi_global_cin_V_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "BREADY" }} , 
 	{ "name": "m_axi_global_cin_V_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cin_V", "role": "BRESP" }} , 
 	{ "name": "m_axi_global_cin_V_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "BID" }} , 
 	{ "name": "m_axi_global_cin_V_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "BUSER" }} , 
 	{ "name": "global_cin_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_cin_V_offset", "role": "default" }} , 
 	{ "name": "m_axi_global_weight_V_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWVALID" }} , 
 	{ "name": "m_axi_global_weight_V_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWREADY" }} , 
 	{ "name": "m_axi_global_weight_V_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWADDR" }} , 
 	{ "name": "m_axi_global_weight_V_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWID" }} , 
 	{ "name": "m_axi_global_weight_V_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWLEN" }} , 
 	{ "name": "m_axi_global_weight_V_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_global_weight_V_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWBURST" }} , 
 	{ "name": "m_axi_global_weight_V_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_global_weight_V_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_global_weight_V_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWPROT" }} , 
 	{ "name": "m_axi_global_weight_V_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWQOS" }} , 
 	{ "name": "m_axi_global_weight_V_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWREGION" }} , 
 	{ "name": "m_axi_global_weight_V_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWUSER" }} , 
 	{ "name": "m_axi_global_weight_V_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "WVALID" }} , 
 	{ "name": "m_axi_global_weight_V_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "WREADY" }} , 
 	{ "name": "m_axi_global_weight_V_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "global_weight_V", "role": "WDATA" }} , 
 	{ "name": "m_axi_global_weight_V_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "global_weight_V", "role": "WSTRB" }} , 
 	{ "name": "m_axi_global_weight_V_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "WLAST" }} , 
 	{ "name": "m_axi_global_weight_V_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "WID" }} , 
 	{ "name": "m_axi_global_weight_V_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "WUSER" }} , 
 	{ "name": "m_axi_global_weight_V_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARVALID" }} , 
 	{ "name": "m_axi_global_weight_V_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARREADY" }} , 
 	{ "name": "m_axi_global_weight_V_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARADDR" }} , 
 	{ "name": "m_axi_global_weight_V_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARID" }} , 
 	{ "name": "m_axi_global_weight_V_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARLEN" }} , 
 	{ "name": "m_axi_global_weight_V_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_global_weight_V_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARBURST" }} , 
 	{ "name": "m_axi_global_weight_V_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_global_weight_V_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_global_weight_V_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARPROT" }} , 
 	{ "name": "m_axi_global_weight_V_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARQOS" }} , 
 	{ "name": "m_axi_global_weight_V_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARREGION" }} , 
 	{ "name": "m_axi_global_weight_V_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARUSER" }} , 
 	{ "name": "m_axi_global_weight_V_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "RVALID" }} , 
 	{ "name": "m_axi_global_weight_V_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "RREADY" }} , 
 	{ "name": "m_axi_global_weight_V_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "global_weight_V", "role": "RDATA" }} , 
 	{ "name": "m_axi_global_weight_V_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "RLAST" }} , 
 	{ "name": "m_axi_global_weight_V_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "RID" }} , 
 	{ "name": "m_axi_global_weight_V_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "RUSER" }} , 
 	{ "name": "m_axi_global_weight_V_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_weight_V", "role": "RRESP" }} , 
 	{ "name": "m_axi_global_weight_V_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "BVALID" }} , 
 	{ "name": "m_axi_global_weight_V_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "BREADY" }} , 
 	{ "name": "m_axi_global_weight_V_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_weight_V", "role": "BRESP" }} , 
 	{ "name": "m_axi_global_weight_V_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "BID" }} , 
 	{ "name": "m_axi_global_weight_V_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "BUSER" }} , 
 	{ "name": "global_weight_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_weight_V_offset", "role": "default" }} , 
 	{ "name": "global_bias_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_bias_V_offset", "role": "default" }} , 
 	{ "name": "global_cout_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_cout_V_offset", "role": "default" }} , 
 	{ "name": "config_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "config_r", "role": "address0" }} , 
 	{ "name": "config_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_r", "role": "ce0" }} , 
 	{ "name": "config_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "config_r", "role": "d0" }} , 
 	{ "name": "config_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "config_r", "role": "q0" }} , 
 	{ "name": "config_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_r", "role": "we0" }} , 
 	{ "name": "config_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "config_r", "role": "address1" }} , 
 	{ "name": "config_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_r", "role": "ce1" }} , 
 	{ "name": "config_r_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "config_r", "role": "d1" }} , 
 	{ "name": "config_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "config_r", "role": "q1" }} , 
 	{ "name": "config_r_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_r", "role": "we1" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "global_cin_V_offset_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "global_cin_V_offset", "role": "ap_vld" }} , 
 	{ "name": "global_weight_V_offset_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "global_weight_V_offset", "role": "ap_vld" }} , 
 	{ "name": "global_bias_V_offset_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "global_bias_V_offset", "role": "ap_vld" }} , 
 	{ "name": "global_cout_V_offset_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "global_cout_V_offset", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "25", "43", "88", "173", "199", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253"],
		"CDFG" : "engine",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "cin_load13_U0", "ReadyCount" : "cin_load13_U0_ap_ready_count"},
			{"ID" : "25", "Name" : "weight_load_U0", "ReadyCount" : "weight_load_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "199", "Name" : "cout_write_U0"}],
		"Port" : [
			{"Name" : "global_cin_V", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "cin_load13_U0", "Port" : "global_cin_V"},
					{"ID" : "199", "SubInstance" : "cout_write_U0", "Port" : "global_cout_V"}]},
			{"Name" : "global_cin_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_weight_V", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "weight_load_U0", "Port" : "global_weight_V"}]},
			{"Name" : "global_weight_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_bias_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_cout_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "config_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "cin_load13_U0", "Port" : "config_r"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0", "Parent" : "0", "Child" : ["2", "3", "4", "19", "22", "23", "24"],
		"CDFG" : "cin_load13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state25", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cin_load_ddr_read_fu_657"},
			{"State" : "ap_ST_fsm_state25", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cin_load_ddr_read_fu_657"},
			{"State" : "ap_ST_fsm_state25", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cin_load_ddr_read_fu_657"},
			{"State" : "ap_ST_fsm_state72", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cin_load_fifo_write_fu_682"},
			{"State" : "ap_ST_fsm_state72", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cin_load_fifo_write_fu_682"},
			{"State" : "ap_ST_fsm_state25", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cin_load_fifo_write_fu_682"},
			{"State" : "ap_ST_fsm_state25", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cin_load_fifo_write_fu_682"}],
		"Port" : [
			{"Name" : "global_cin_V", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_cin_load_ddr_read_fu_657", "Port" : "global_cin_V"}]},
			{"Name" : "global_cin_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "config_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fifo_cin_load_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "235",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_cin_load_fifo_write_fu_682", "Port" : "fifo_cin_V_V"}]},
			{"Name" : "config_weight_load_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "25", "DependentChan" : "236",
				"BlockSignal" : [
					{"Name" : "config_weight_load_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_weight_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_bias_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_cout_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_weight_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "25", "DependentChan" : "237",
				"BlockSignal" : [
					{"Name" : "global_weight_V_offset_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_bias_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "25", "DependentChan" : "238",
				"BlockSignal" : [
					{"Name" : "global_bias_V_offset_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_cout_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "199", "DependentChan" : "239",
				"BlockSignal" : [
					{"Name" : "global_cout_V_offset_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.cin_burst_buf_ping_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.cin_burst_buf_pong_V_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657", "Parent" : "1", "Child" : ["5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "cin_load_ddr_read",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "global_cin_V", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "global_cin_V_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "global_cin_V_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "global_cin_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "cin_burst_buf_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "LAYER_IN_H_HW", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_W_HW", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_NUM_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_H_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_W_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "FILTER_S", "Type" : "None", "Direction" : "I"},
			{"Name" : "cin_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_num_iter", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_h_iter", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_w_iter", "Type" : "None", "Direction" : "I"},
			{"Name" : "num_tile", "Type" : "None", "Direction" : "I"},
			{"Name" : "change", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_pool", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U1", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_16cud_U2", "Parent" : "4"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U3", "Parent" : "4"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_16dEe_U4", "Parent" : "4"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_16cud_U5", "Parent" : "4"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U6", "Parent" : "4"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U7", "Parent" : "4"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32eOg_U8", "Parent" : "4"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_urem_5fYi_U9", "Parent" : "4"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U10", "Parent" : "4"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32g8j_U11", "Parent" : "4"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U12", "Parent" : "4"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U13", "Parent" : "4"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_muhbi_U14", "Parent" : "4"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_fifo_write_fu_682", "Parent" : "1", "Child" : ["20", "21"],
		"CDFG" : "cin_load_fifo_write",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "cin_burst_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "LAYER_IN_NUM_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_H_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_W_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "FILTER_S", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_fifo_write_fu_682.top_kernel_mul_32bkb_U38", "Parent" : "19"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_fifo_write_fu_682.top_kernel_mul_32bkb_U39", "Parent" : "19"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.top_kernel_udiv_3kbM_U46", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.top_kernel_udiv_3kbM_U47", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.top_kernel_mul_32bkb_U48", "Parent" : "1"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_load_U0", "Parent" : "0", "Child" : ["26", "27", "28", "29", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42"],
		"CDFG" : "weight_load",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state108", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_weight_load_conv_wei_fu_522"},
			{"State" : "ap_ST_fsm_state109", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_weight_load_bias_wri_fu_531"},
			{"State" : "ap_ST_fsm_state109", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_weight_load_bias_wri_fu_531"},
			{"State" : "ap_ST_fsm_state109", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_weight_load_bias_wri_fu_542"},
			{"State" : "ap_ST_fsm_state109", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_weight_load_bias_wri_fu_542"}],
		"Port" : [
			{"Name" : "global_weight_V", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "global_weight_V_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "global_weight_V_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "global_weight_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "237",
				"BlockSignal" : [
					{"Name" : "global_weight_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_bias_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "238",
				"BlockSignal" : [
					{"Name" : "global_bias_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "236",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_conv_weight_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "240",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_weight_load_conv_wei_fu_522", "Port" : "fifo_conv_weight_V_V"}]},
			{"Name" : "fifo_gamma_conv_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "88", "DependentChan" : "241",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_weight_load_bias_wri_fu_542", "Port" : "fifo_bias_V_V"}]},
			{"Name" : "fifo_beta_conv_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "88", "DependentChan" : "242",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_weight_load_bias_wri_fu_531", "Port" : "fifo_bias_V_V"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "243",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.weight_burst_buf2_V_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.beta_conv_burst_buf_s_U", "Parent" : "25"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.gamma_conv_burst_buf_U", "Parent" : "25"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.grp_weight_load_conv_wei_fu_522", "Parent" : "25", "Child" : ["30", "31", "32"],
		"CDFG" : "weight_load_conv_wei",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "weight_burst_buf2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fifo_conv_weight_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_conv_weight_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inst2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "inst3_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.grp_weight_load_conv_wei_fu_522.top_kernel_mul_32g8j_U62", "Parent" : "29"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.grp_weight_load_conv_wei_fu_522.top_kernel_mul_32g8j_U63", "Parent" : "29"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.grp_weight_load_conv_wei_fu_522.top_kernel_mul_32g8j_U64", "Parent" : "29"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.grp_weight_load_bias_wri_fu_531", "Parent" : "25",
		"CDFG" : "weight_load_bias_wri",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "bias_burst_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fifo_bias_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inst1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "inst3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_num_iter", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.grp_weight_load_bias_wri_fu_542", "Parent" : "25",
		"CDFG" : "weight_load_bias_wri",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "bias_burst_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fifo_bias_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inst1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "inst3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_num_iter", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.top_kernel_mul_32bkb_U74", "Parent" : "25"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.top_kernel_mul_32bkb_U75", "Parent" : "25"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.top_kernel_mul_32g8j_U76", "Parent" : "25"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.top_kernel_mul_32bkb_U77", "Parent" : "25"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.top_kernel_mul_muocq_U78", "Parent" : "25"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.top_kernel_mul_muocq_U79", "Parent" : "25"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.top_kernel_ama_adpcA_U80", "Parent" : "25"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.top_kernel_mul_muqcK_U81", "Parent" : "25"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_U0", "Parent" : "0", "Child" : ["44"],
		"CDFG" : "conv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_conv_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_kernel_fu_248"}],
		"Port" : [
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "235",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_cin_V_V"}]},
			{"Name" : "fifo_weight_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "240",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_weight_V_V"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "243",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_config_in_V_V"}]},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "88", "DependentChan" : "244",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_cout_V_V"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "88", "DependentChan" : "245",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_config_out_V_V"}]}]},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248", "Parent" : "43", "Child" : ["45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "79", "80", "81", "82", "83", "84", "85", "86", "87"],
		"CDFG" : "kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state157", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_core_fu_866"}],
		"Port" : [
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_weight_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_weight_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cin_local_0_U", "Parent" : "44"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cin_local_1_U", "Parent" : "44"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cin_local_2_U", "Parent" : "44"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cin_local_3_U", "Parent" : "44"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cin_local_4_U", "Parent" : "44"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cin_local_5_U", "Parent" : "44"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cin_local_6_U", "Parent" : "44"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cin_local_7_U", "Parent" : "44"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.weight_local_0_U", "Parent" : "44"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.weight_local_1_U", "Parent" : "44"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.weight_local_2_U", "Parent" : "44"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.weight_local_3_U", "Parent" : "44"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.weight_local_4_U", "Parent" : "44"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.weight_local_5_U", "Parent" : "44"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.weight_local_6_U", "Parent" : "44"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.weight_local_7_U", "Parent" : "44"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cout_local_0_U", "Parent" : "44"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cout_local_1_U", "Parent" : "44"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cout_local_2_U", "Parent" : "44"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cout_local_3_U", "Parent" : "44"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cout_local_4_U", "Parent" : "44"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cout_local_5_U", "Parent" : "44"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cout_local_6_U", "Parent" : "44"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cout_local_7_U", "Parent" : "44"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866", "Parent" : "44", "Child" : ["70", "71", "72", "73", "74", "75", "76", "77", "78"],
		"CDFG" : "conv_core",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "cin_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cin_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cin_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cin_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cin_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cin_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cin_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cin_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cout_kernel_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cout_kernel_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cout_kernel_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cout_kernel_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cout_kernel_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cout_kernel_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cout_kernel_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cout_kernel_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "init", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_NUM_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_OUT_NUM_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_H_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_W_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "FILTER_S", "Type" : "None", "Direction" : "I"},
			{"Name" : "STRIDE", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_fadd_3rcU_U95", "Parent" : "69"},
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_fmul_3sc4_U96", "Parent" : "69"},
	{"ID" : "72", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_udiv_3kbM_U97", "Parent" : "69"},
	{"ID" : "73", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_udiv_3kbM_U98", "Parent" : "69"},
	{"ID" : "74", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mux_83tde_U99", "Parent" : "69"},
	{"ID" : "75", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mux_83tde_U100", "Parent" : "69"},
	{"ID" : "76", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mux_83tde_U101", "Parent" : "69"},
	{"ID" : "77", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mul_muocq_U102", "Parent" : "69"},
	{"ID" : "78", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mul_muudo_U103", "Parent" : "69"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_mul_34DeQ_U139", "Parent" : "44"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_mul_13Ee0_U140", "Parent" : "44"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_udiv_3kbM_U141", "Parent" : "44"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_udiv_3kbM_U142", "Parent" : "44"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_mul_29Ffa_U143", "Parent" : "44"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_mul_45Gfk_U144", "Parent" : "44"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_udiv_3kbM_U145", "Parent" : "44"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_udiv_3kbM_U146", "Parent" : "44"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_mul_muHfu_U147", "Parent" : "44"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_U0", "Parent" : "0", "Child" : ["89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "25",
		"StartFifo" : "start_for_relu_U0_U",
		"Port" : [
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "244",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "245",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "173", "DependentChan" : "246",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "173", "DependentChan" : "247",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_gamma_conv_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "241",
				"BlockSignal" : [
					{"Name" : "fifo_gamma_conv_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_beta_conv_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "242",
				"BlockSignal" : [
					{"Name" : "fifo_beta_conv_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.beta_buf_0_U", "Parent" : "88"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.beta_buf_1_U", "Parent" : "88"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.beta_buf_2_U", "Parent" : "88"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.beta_buf_3_U", "Parent" : "88"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.beta_buf_4_U", "Parent" : "88"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.beta_buf_5_U", "Parent" : "88"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.beta_buf_6_U", "Parent" : "88"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.beta_buf_7_U", "Parent" : "88"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.gamma_buf_0_U", "Parent" : "88"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.gamma_buf_1_U", "Parent" : "88"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.gamma_buf_2_U", "Parent" : "88"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.gamma_buf_3_U", "Parent" : "88"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.gamma_buf_4_U", "Parent" : "88"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.gamma_buf_5_U", "Parent" : "88"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.gamma_buf_6_U", "Parent" : "88"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.gamma_buf_7_U", "Parent" : "88"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U166", "Parent" : "88"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U167", "Parent" : "88"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U168", "Parent" : "88"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U169", "Parent" : "88"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U170", "Parent" : "88"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U171", "Parent" : "88"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U172", "Parent" : "88"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U173", "Parent" : "88"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U174", "Parent" : "88"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U175", "Parent" : "88"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U176", "Parent" : "88"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U177", "Parent" : "88"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U178", "Parent" : "88"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U179", "Parent" : "88"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U180", "Parent" : "88"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U181", "Parent" : "88"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fmul_3sc4_U182", "Parent" : "88"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fmul_3sc4_U183", "Parent" : "88"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fmul_3sc4_U184", "Parent" : "88"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fmul_3sc4_U185", "Parent" : "88"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fmul_3sc4_U186", "Parent" : "88"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fmul_3sc4_U187", "Parent" : "88"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fmul_3sc4_U188", "Parent" : "88"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fmul_3sc4_U189", "Parent" : "88"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fptrunIfE_U190", "Parent" : "88"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fptrunIfE_U191", "Parent" : "88"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fptrunIfE_U192", "Parent" : "88"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fptrunIfE_U193", "Parent" : "88"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fptrunIfE_U194", "Parent" : "88"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fptrunIfE_U195", "Parent" : "88"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fptrunIfE_U196", "Parent" : "88"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fptrunIfE_U197", "Parent" : "88"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fpext_JfO_U198", "Parent" : "88"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fpext_JfO_U199", "Parent" : "88"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fpext_JfO_U200", "Parent" : "88"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fpext_JfO_U201", "Parent" : "88"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fpext_JfO_U202", "Parent" : "88"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fpext_JfO_U203", "Parent" : "88"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fpext_JfO_U204", "Parent" : "88"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fpext_JfO_U205", "Parent" : "88"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fcmp_3KfY_U206", "Parent" : "88"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fcmp_3KfY_U207", "Parent" : "88"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fcmp_3KfY_U208", "Parent" : "88"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fcmp_3KfY_U209", "Parent" : "88"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fcmp_3KfY_U210", "Parent" : "88"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fcmp_3KfY_U211", "Parent" : "88"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fcmp_3KfY_U212", "Parent" : "88"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fcmp_3KfY_U213", "Parent" : "88"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dmul_6Lf8_U214", "Parent" : "88"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dmul_6Lf8_U215", "Parent" : "88"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dmul_6Lf8_U216", "Parent" : "88"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dmul_6Lf8_U217", "Parent" : "88"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dmul_6Lf8_U218", "Parent" : "88"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dmul_6Lf8_U219", "Parent" : "88"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dmul_6Lf8_U220", "Parent" : "88"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dmul_6Lf8_U221", "Parent" : "88"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dcmp_6Mgi_U222", "Parent" : "88"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dcmp_6Mgi_U223", "Parent" : "88"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dcmp_6Mgi_U224", "Parent" : "88"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dcmp_6Mgi_U225", "Parent" : "88"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dcmp_6Mgi_U226", "Parent" : "88"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dcmp_6Mgi_U227", "Parent" : "88"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dcmp_6Mgi_U228", "Parent" : "88"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dcmp_6Mgi_U229", "Parent" : "88"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_udiv_3kbM_U230", "Parent" : "88"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_udiv_3kbM_U231", "Parent" : "88"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_udiv_3kbM_U232", "Parent" : "88"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_udiv_3kbM_U233", "Parent" : "88"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pool_U0", "Parent" : "0", "Child" : ["174", "197", "198"],
		"CDFG" : "pool",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "88",
		"StartFifo" : "start_for_pool_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state51", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_maxpool_w2_fu_286"}],
		"Port" : [
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "88", "DependentChan" : "246",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "174", "SubInstance" : "grp_maxpool_w2_fu_286", "Port" : "fifo_in_V_V"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "88", "DependentChan" : "247",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "199", "DependentChan" : "248",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "174", "SubInstance" : "grp_maxpool_w2_fu_286", "Port" : "fifo_out_V_V"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "199", "DependentChan" : "249",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286", "Parent" : "173", "Child" : ["175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196"],
		"CDFG" : "maxpool_w2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fifo_in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stride", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_en", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer_out_num_t", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer_in_h_t", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer_in_w_t", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U246", "Parent" : "174"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mul_32bkb_U247", "Parent" : "174"},
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mul_32Ngs_U248", "Parent" : "174"},
	{"ID" : "178", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U249", "Parent" : "174"},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U250", "Parent" : "174"},
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U251", "Parent" : "174"},
	{"ID" : "181", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U252", "Parent" : "174"},
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U253", "Parent" : "174"},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U254", "Parent" : "174"},
	{"ID" : "184", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U255", "Parent" : "174"},
	{"ID" : "185", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U256", "Parent" : "174"},
	{"ID" : "186", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U257", "Parent" : "174"},
	{"ID" : "187", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U258", "Parent" : "174"},
	{"ID" : "188", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U259", "Parent" : "174"},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U260", "Parent" : "174"},
	{"ID" : "190", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U261", "Parent" : "174"},
	{"ID" : "191", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U262", "Parent" : "174"},
	{"ID" : "192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U263", "Parent" : "174"},
	{"ID" : "193", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U264", "Parent" : "174"},
	{"ID" : "194", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_udiv_3PgM_U265", "Parent" : "174"},
	{"ID" : "195", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_urem_3QgW_U266", "Parent" : "174"},
	{"ID" : "196", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_urem_3QgW_U267", "Parent" : "174"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_U0.top_kernel_udiv_3kbM_U279", "Parent" : "173"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_U0.top_kernel_udiv_3kbM_U280", "Parent" : "173"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cout_write_U0", "Parent" : "0", "Child" : ["200", "201", "202", "227", "234"],
		"CDFG" : "cout_write",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_cout_wrXh4_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_385"},
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_385"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_385"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_385"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_fifo_read_fu_410"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_fifo_read_fu_410"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_fifo_read_fu_410"}],
		"Port" : [
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "173", "DependentChan" : "248",
				"SubConnect" : [
					{"ID" : "227", "SubInstance" : "grp_cout_write_fifo_read_fu_410", "Port" : "fifo_cout_V_V"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "173", "DependentChan" : "249",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_cout_V", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_cout_write_ddr_write_fu_385", "Port" : "global_cout_V"}]},
			{"Name" : "global_cout_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "239",
				"BlockSignal" : [
					{"Name" : "global_cout_V_offset_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.cout_burst_buf_ping_s_U", "Parent" : "199"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.cout_burst_buf_pong_s_U", "Parent" : "199"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385", "Parent" : "199", "Child" : ["203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226"],
		"CDFG" : "cout_write_ddr_write",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "cout_burst_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "global_cout_V", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "global_cout_V_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "global_cout_V_blk_n_B", "Type" : "RtlSignal"},
					{"Name" : "global_cout_V_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "global_cout_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "en", "Type" : "None", "Direction" : "I"},
			{"Name" : "up_sample", "Type" : "None", "Direction" : "I"},
			{"Name" : "num_iter", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_h_iter", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_w_iter", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_OUT_NUM_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_H_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_W_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_OUT_H_HW", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_OUT_W_HW", "Type" : "None", "Direction" : "I"},
			{"Name" : "num_tile", "Type" : "None", "Direction" : "I"},
			{"Name" : "ind_w_t", "Type" : "None", "Direction" : "I"},
			{"Name" : "ind_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "cout_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "change_layout", "Type" : "None", "Direction" : "I"},
			{"Name" : "POOL_ODD", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "203", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U304", "Parent" : "202"},
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_udiv_3Shg_U305", "Parent" : "202"},
	{"ID" : "205", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U306", "Parent" : "202"},
	{"ID" : "206", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U307", "Parent" : "202"},
	{"ID" : "207", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U308", "Parent" : "202"},
	{"ID" : "208", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U309", "Parent" : "202"},
	{"ID" : "209", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U310", "Parent" : "202"},
	{"ID" : "210", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U311", "Parent" : "202"},
	{"ID" : "211", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U312", "Parent" : "202"},
	{"ID" : "212", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U313", "Parent" : "202"},
	{"ID" : "213", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U314", "Parent" : "202"},
	{"ID" : "214", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32Thq_U315", "Parent" : "202"},
	{"ID" : "215", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U316", "Parent" : "202"},
	{"ID" : "216", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U317", "Parent" : "202"},
	{"ID" : "217", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U318", "Parent" : "202"},
	{"ID" : "218", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U319", "Parent" : "202"},
	{"ID" : "219", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U320", "Parent" : "202"},
	{"ID" : "220", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_19UhA_U321", "Parent" : "202"},
	{"ID" : "221", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U322", "Parent" : "202"},
	{"ID" : "222", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U323", "Parent" : "202"},
	{"ID" : "223", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U324", "Parent" : "202"},
	{"ID" : "224", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U325", "Parent" : "202"},
	{"ID" : "225", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_muhbi_U326", "Parent" : "202"},
	{"ID" : "226", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_muhbi_U327", "Parent" : "202"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_fifo_read_fu_410", "Parent" : "199", "Child" : ["228", "229", "230", "231", "232", "233"],
		"CDFG" : "cout_write_fifo_read",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state58_pp2_iter17_stage0", "FromInitialIteration" : "ap_enable_reg_pp2_iter17", "FromInitialOperation" : "ap_enable_operation_277", "FromInitialSV" : "18", "FromFinalState" : "ap_enable_state60_pp2_iter19_stage0", "FromFinalIteration" : "ap_enable_reg_pp2_iter19", "FromFinalOperation" : "ap_enable_operation_279", "FromFinalSV" : "20", "FromAddress" : "cout_burst_buf_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state62_pp2_iter21_stage0", "ToInitialIteration" : "ap_enable_reg_pp2_iter21", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_288", "ToInitialSV" : "22", "ToFinalState" : "ap_enable_state62_pp2_iter21_stage0", "ToFinalIteration" : "ap_enable_reg_pp2_iter21", "ToFinalOperation" : "ap_enable_operation_288", "ToFinalSV" : "22", "ToAddress" : "cout_burst_buf_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp2", "AddressWidth" : "13", "II" : "1", "Pragma" : "(kernel.cpp:12700:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state62_pp2_iter21_stage0", "FromInitialIteration" : "ap_enable_reg_pp2_iter21", "FromInitialOperation" : "ap_enable_operation_288", "FromInitialSV" : "22", "FromFinalState" : "ap_enable_state62_pp2_iter21_stage0", "FromFinalIteration" : "ap_enable_reg_pp2_iter21", "FromFinalOperation" : "ap_enable_operation_288", "FromFinalSV" : "22", "FromAddress" : "cout_burst_buf_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state58_pp2_iter17_stage0", "ToInitialIteration" : "ap_enable_reg_pp2_iter17", "ToInitialNextIteration" : "ap_enable_reg_pp2_iter18", "ToInitialOperation" : "ap_enable_operation_277", "ToInitialSV" : "18", "ToFinalState" : "ap_enable_state60_pp2_iter19_stage0", "ToFinalIteration" : "ap_enable_reg_pp2_iter19", "ToFinalOperation" : "ap_enable_operation_279", "ToFinalSV" : "20", "ToAddress" : "cout_burst_buf_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp2", "AddressWidth" : "13", "II" : "1", "Pragma" : "(kernel.cpp:12700:1)", "Type" : "RAW"}],
		"Port" : [
			{"Name" : "cout_burst_buf_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "en", "Type" : "None", "Direction" : "I"},
			{"Name" : "up_sample", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_OUT_H", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_OUT_W", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_OUT_NUM_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_H_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_W_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_h_iter", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_w_iter", "Type" : "None", "Direction" : "I"},
			{"Name" : "POOL_ODD", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "228", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32bkb_U285", "Parent" : "227"},
	{"ID" : "229", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32g8j_U286", "Parent" : "227"},
	{"ID" : "230", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_fifo_read_fu_410.top_kernel_mul_31Rg6_U287", "Parent" : "227"},
	{"ID" : "231", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32g8j_U288", "Parent" : "227"},
	{"ID" : "232", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32bkb_U289", "Parent" : "227"},
	{"ID" : "233", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32g8j_U290", "Parent" : "227"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.top_kernel_udiv_3kbM_U350", "Parent" : "199"},
	{"ID" : "235", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fifo_cin_load_0_V_V_U", "Parent" : "0"},
	{"ID" : "236", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.config_weight_load_V_U", "Parent" : "0"},
	{"ID" : "237", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.global_weight_V_offs_3_U", "Parent" : "0"},
	{"ID" : "238", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.global_bias_V_offset_5_U", "Parent" : "0"},
	{"ID" : "239", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.global_cout_V_offset_2_U", "Parent" : "0"},
	{"ID" : "240", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fifo_weight_load_1_V_U", "Parent" : "0"},
	{"ID" : "241", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fifo_beta_conv_V_V_U", "Parent" : "0"},
	{"ID" : "242", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fifo_gamma_conv_V_V_U", "Parent" : "0"},
	{"ID" : "243", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.config_conv_V_V_U", "Parent" : "0"},
	{"ID" : "244", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fifo_conv_0_V_V_U", "Parent" : "0"},
	{"ID" : "245", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.config_relu_V_V_U", "Parent" : "0"},
	{"ID" : "246", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fifo_relu_0_V_V_U", "Parent" : "0"},
	{"ID" : "247", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.config_pool_V_V_U", "Parent" : "0"},
	{"ID" : "248", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fifo_pool_0_V_V_U", "Parent" : "0"},
	{"ID" : "249", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.config_data_write_V_s_U", "Parent" : "0"},
	{"ID" : "250", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_conv_U0_U", "Parent" : "0"},
	{"ID" : "251", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_cout_wrXh4_U", "Parent" : "0"},
	{"ID" : "252", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_relu_U0_U", "Parent" : "0"},
	{"ID" : "253", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_pool_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	engine {
		global_cin_V {Type IO LastRead 87 FirstWrite -1}
		global_cin_V_offset {Type I LastRead 0 FirstWrite -1}
		global_weight_V {Type I LastRead 73 FirstWrite -1}
		global_weight_V_offset {Type I LastRead 0 FirstWrite -1}
		global_bias_V_offset {Type I LastRead 0 FirstWrite -1}
		global_cout_V_offset {Type I LastRead 0 FirstWrite -1}
		config_r {Type I LastRead 18 FirstWrite -1}}
	cin_load13 {
		global_cin_V {Type I LastRead 87 FirstWrite -1}
		global_cin_V_offset {Type I LastRead 1 FirstWrite -1}
		config_r {Type I LastRead 18 FirstWrite -1}
		fifo_cin_load_0_V_V {Type O LastRead -1 FirstWrite 22}
		config_weight_load_V {Type O LastRead -1 FirstWrite 18}
		global_weight_V_offset {Type I LastRead 1 FirstWrite -1}
		global_bias_V_offset {Type I LastRead 1 FirstWrite -1}
		global_cout_V_offset {Type I LastRead 1 FirstWrite -1}
		global_weight_V_offset_out {Type O LastRead -1 FirstWrite 1}
		global_bias_V_offset_out {Type O LastRead -1 FirstWrite 1}
		global_cout_V_offset_out {Type O LastRead -1 FirstWrite 1}}
	cin_load_ddr_read {
		global_cin_V {Type I LastRead 87 FirstWrite -1}
		global_cin_V_offset {Type I LastRead 0 FirstWrite -1}
		cin_burst_buf_V {Type O LastRead -1 FirstWrite 25}
		LAYER_IN_H_HW {Type I LastRead 0 FirstWrite -1}
		LAYER_IN_W_HW {Type I LastRead 0 FirstWrite -1}
		LAYER_IN_NUM_T {Type I LastRead 0 FirstWrite -1}
		LAYER_IN_H_T {Type I LastRead 0 FirstWrite -1}
		LAYER_IN_W_T {Type I LastRead 0 FirstWrite -1}
		FILTER_S {Type I LastRead 0 FirstWrite -1}
		cin_offset {Type I LastRead 0 FirstWrite -1}
		in_num_iter {Type I LastRead 0 FirstWrite -1}
		in_h_iter {Type I LastRead 0 FirstWrite -1}
		in_w_iter {Type I LastRead 0 FirstWrite -1}
		num_tile {Type I LastRead 0 FirstWrite -1}
		change {Type I LastRead 0 FirstWrite -1}
		max_pool {Type I LastRead 0 FirstWrite -1}}
	cin_load_fifo_write {
		cin_burst_buf_V {Type I LastRead 19 FirstWrite -1}
		fifo_cin_V_V {Type O LastRead -1 FirstWrite 22}
		LAYER_IN_NUM_T {Type I LastRead 1 FirstWrite -1}
		LAYER_IN_H_T {Type I LastRead 1 FirstWrite -1}
		LAYER_IN_W_T {Type I LastRead 1 FirstWrite -1}
		FILTER_S {Type I LastRead 0 FirstWrite -1}}
	weight_load {
		global_weight_V {Type I LastRead 73 FirstWrite -1}
		global_weight_V_offset {Type I LastRead 0 FirstWrite -1}
		global_bias_V_offset {Type I LastRead 0 FirstWrite -1}
		fifo_config_in_V_V {Type I LastRead 14 FirstWrite -1}
		fifo_conv_weight_V_V {Type O LastRead -1 FirstWrite 29}
		fifo_gamma_conv_V_V {Type O LastRead -1 FirstWrite 5}
		fifo_beta_conv_V_V {Type O LastRead -1 FirstWrite 5}
		fifo_config_out_V_V {Type O LastRead -1 FirstWrite 0}}
	weight_load_conv_wei {
		weight_burst_buf2_V {Type I LastRead 26 FirstWrite -1}
		fifo_conv_weight_V_V {Type O LastRead -1 FirstWrite 29}
		inst2_V {Type I LastRead 0 FirstWrite -1}
		inst3_V {Type I LastRead 0 FirstWrite -1}}
	weight_load_bias_wri {
		bias_burst_buf_V {Type I LastRead 2 FirstWrite -1}
		fifo_bias_V_V {Type O LastRead -1 FirstWrite 5}
		inst1_V {Type I LastRead 0 FirstWrite -1}
		inst3_V {Type I LastRead 0 FirstWrite -1}
		in_num_iter {Type I LastRead 0 FirstWrite -1}}
	weight_load_bias_wri {
		bias_burst_buf_V {Type I LastRead 2 FirstWrite -1}
		fifo_bias_V_V {Type O LastRead -1 FirstWrite 5}
		inst1_V {Type I LastRead 0 FirstWrite -1}
		inst3_V {Type I LastRead 0 FirstWrite -1}
		in_num_iter {Type I LastRead 0 FirstWrite -1}}
	conv {
		fifo_cin_V_V {Type I LastRead 87 FirstWrite -1}
		fifo_weight_V_V {Type I LastRead 43 FirstWrite -1}
		fifo_config_in_V_V {Type I LastRead 10 FirstWrite -1}
		fifo_cout_V_V {Type O LastRead -1 FirstWrite 13}
		fifo_config_out_V_V {Type O LastRead -1 FirstWrite 0}}
	kernel {
		fifo_cin_V_V {Type I LastRead 87 FirstWrite -1}
		fifo_weight_V_V {Type I LastRead 43 FirstWrite -1}
		fifo_cout_V_V {Type O LastRead -1 FirstWrite 38}
		fifo_config_in_V_V {Type I LastRead 9 FirstWrite -1}
		fifo_config_out_V_V {Type O LastRead -1 FirstWrite 0}}
	conv_core {
		cin_0 {Type I LastRead 87 FirstWrite -1}
		cin_1 {Type I LastRead 87 FirstWrite -1}
		cin_2 {Type I LastRead 87 FirstWrite -1}
		cin_3 {Type I LastRead 87 FirstWrite -1}
		cin_4 {Type I LastRead 87 FirstWrite -1}
		cin_5 {Type I LastRead 87 FirstWrite -1}
		cin_6 {Type I LastRead 87 FirstWrite -1}
		cin_7 {Type I LastRead 87 FirstWrite -1}
		weight_0 {Type I LastRead 87 FirstWrite -1}
		weight_1 {Type I LastRead 87 FirstWrite -1}
		weight_2 {Type I LastRead 87 FirstWrite -1}
		weight_3 {Type I LastRead 87 FirstWrite -1}
		weight_4 {Type I LastRead 87 FirstWrite -1}
		weight_5 {Type I LastRead 87 FirstWrite -1}
		weight_6 {Type I LastRead 87 FirstWrite -1}
		weight_7 {Type I LastRead 87 FirstWrite -1}
		cout_kernel_0 {Type IO LastRead 94 FirstWrite 77}
		cout_kernel_1 {Type IO LastRead 94 FirstWrite 77}
		cout_kernel_2 {Type IO LastRead 94 FirstWrite 77}
		cout_kernel_3 {Type IO LastRead 94 FirstWrite 77}
		cout_kernel_4 {Type IO LastRead 94 FirstWrite 77}
		cout_kernel_5 {Type IO LastRead 94 FirstWrite 77}
		cout_kernel_6 {Type IO LastRead 94 FirstWrite 77}
		cout_kernel_7 {Type IO LastRead 94 FirstWrite 77}
		init {Type I LastRead 2 FirstWrite -1}
		LAYER_IN_NUM_T {Type I LastRead 0 FirstWrite -1}
		LAYER_OUT_NUM_T {Type I LastRead 2 FirstWrite -1}
		LAYER_IN_H_T {Type I LastRead 2 FirstWrite -1}
		LAYER_IN_W_T {Type I LastRead 2 FirstWrite -1}
		FILTER_S {Type I LastRead 0 FirstWrite -1}
		STRIDE {Type I LastRead 2 FirstWrite -1}}
	relu {
		fifo_cin_V_V {Type I LastRead 50 FirstWrite -1}
		fifo_config_in_V_V {Type I LastRead 9 FirstWrite -1}
		fifo_cout_V_V {Type O LastRead -1 FirstWrite 47}
		fifo_config_out_V_V {Type O LastRead -1 FirstWrite 0}
		fifo_gamma_conv_V_V {Type I LastRead 47 FirstWrite -1}
		fifo_beta_conv_V_V {Type I LastRead 47 FirstWrite -1}}
	pool {
		fifo_cin_V_V {Type I LastRead 47 FirstWrite -1}
		fifo_config_in_V_V {Type I LastRead 9 FirstWrite -1}
		fifo_cout_V_V {Type O LastRead -1 FirstWrite 47}
		fifo_config_out_V_V {Type O LastRead -1 FirstWrite 0}}
	maxpool_w2 {
		fifo_in_V_V {Type I LastRead 15 FirstWrite -1}
		fifo_out_V_V {Type O LastRead -1 FirstWrite 167}
		stride {Type I LastRead 14 FirstWrite -1}
		max_en {Type I LastRead 14 FirstWrite -1}
		layer_out_num_t {Type I LastRead 8 FirstWrite -1}
		layer_in_h_t {Type I LastRead 0 FirstWrite -1}
		layer_in_w_t {Type I LastRead 0 FirstWrite -1}}
	cout_write {
		fifo_cout_V_V {Type I LastRead 21 FirstWrite -1}
		fifo_config_in_V_V {Type I LastRead 9 FirstWrite -1}
		global_cout_V {Type O LastRead 84 FirstWrite 28}
		global_cout_V_offset {Type I LastRead 0 FirstWrite -1}}
	cout_write_ddr_write {
		cout_burst_buf_V {Type I LastRead 80 FirstWrite -1}
		global_cout_V {Type O LastRead 84 FirstWrite 28}
		global_cout_V_offset {Type I LastRead 1 FirstWrite -1}
		en {Type I LastRead 0 FirstWrite -1}
		up_sample {Type I LastRead 0 FirstWrite -1}
		num_iter {Type I LastRead 1 FirstWrite -1}
		in_h_iter {Type I LastRead 1 FirstWrite -1}
		in_w_iter {Type I LastRead 1 FirstWrite -1}
		LAYER_OUT_NUM_T {Type I LastRead 1 FirstWrite -1}
		LAYER_IN_H_T {Type I LastRead 1 FirstWrite -1}
		LAYER_IN_W_T {Type I LastRead 1 FirstWrite -1}
		LAYER_OUT_H_HW {Type I LastRead 1 FirstWrite -1}
		LAYER_OUT_W_HW {Type I LastRead 1 FirstWrite -1}
		num_tile {Type I LastRead 1 FirstWrite -1}
		ind_w_t {Type I LastRead 1 FirstWrite -1}
		ind_w {Type I LastRead 1 FirstWrite -1}
		cout_offset {Type I LastRead 1 FirstWrite -1}
		change_layout {Type I LastRead 1 FirstWrite -1}
		POOL_ODD {Type I LastRead 0 FirstWrite -1}}
	cout_write_fifo_read {
		cout_burst_buf_V {Type IO LastRead 19 FirstWrite 19}
		fifo_cout_V_V {Type I LastRead 21 FirstWrite -1}
		en {Type I LastRead 0 FirstWrite -1}
		up_sample {Type I LastRead 0 FirstWrite -1}
		LAYER_OUT_H {Type I LastRead 0 FirstWrite -1}
		LAYER_OUT_W {Type I LastRead 0 FirstWrite -1}
		LAYER_OUT_NUM_T {Type I LastRead 0 FirstWrite -1}
		LAYER_IN_H_T {Type I LastRead 0 FirstWrite -1}
		LAYER_IN_W_T {Type I LastRead 0 FirstWrite -1}
		in_h_iter {Type I LastRead 0 FirstWrite -1}
		in_w_iter {Type I LastRead 0 FirstWrite -1}
		POOL_ODD {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	global_cin_V { m_axi {  { m_axi_global_cin_V_AWVALID VALID 1 1 }  { m_axi_global_cin_V_AWREADY READY 0 1 }  { m_axi_global_cin_V_AWADDR ADDR 1 64 }  { m_axi_global_cin_V_AWID ID 1 1 }  { m_axi_global_cin_V_AWLEN LEN 1 32 }  { m_axi_global_cin_V_AWSIZE SIZE 1 3 }  { m_axi_global_cin_V_AWBURST BURST 1 2 }  { m_axi_global_cin_V_AWLOCK LOCK 1 2 }  { m_axi_global_cin_V_AWCACHE CACHE 1 4 }  { m_axi_global_cin_V_AWPROT PROT 1 3 }  { m_axi_global_cin_V_AWQOS QOS 1 4 }  { m_axi_global_cin_V_AWREGION REGION 1 4 }  { m_axi_global_cin_V_AWUSER USER 1 1 }  { m_axi_global_cin_V_WVALID VALID 1 1 }  { m_axi_global_cin_V_WREADY READY 0 1 }  { m_axi_global_cin_V_WDATA DATA 1 512 }  { m_axi_global_cin_V_WSTRB STRB 1 64 }  { m_axi_global_cin_V_WLAST LAST 1 1 }  { m_axi_global_cin_V_WID ID 1 1 }  { m_axi_global_cin_V_WUSER USER 1 1 }  { m_axi_global_cin_V_ARVALID VALID 1 1 }  { m_axi_global_cin_V_ARREADY READY 0 1 }  { m_axi_global_cin_V_ARADDR ADDR 1 64 }  { m_axi_global_cin_V_ARID ID 1 1 }  { m_axi_global_cin_V_ARLEN LEN 1 32 }  { m_axi_global_cin_V_ARSIZE SIZE 1 3 }  { m_axi_global_cin_V_ARBURST BURST 1 2 }  { m_axi_global_cin_V_ARLOCK LOCK 1 2 }  { m_axi_global_cin_V_ARCACHE CACHE 1 4 }  { m_axi_global_cin_V_ARPROT PROT 1 3 }  { m_axi_global_cin_V_ARQOS QOS 1 4 }  { m_axi_global_cin_V_ARREGION REGION 1 4 }  { m_axi_global_cin_V_ARUSER USER 1 1 }  { m_axi_global_cin_V_RVALID VALID 0 1 }  { m_axi_global_cin_V_RREADY READY 1 1 }  { m_axi_global_cin_V_RDATA DATA 0 512 }  { m_axi_global_cin_V_RLAST LAST 0 1 }  { m_axi_global_cin_V_RID ID 0 1 }  { m_axi_global_cin_V_RUSER USER 0 1 }  { m_axi_global_cin_V_RRESP RESP 0 2 }  { m_axi_global_cin_V_BVALID VALID 0 1 }  { m_axi_global_cin_V_BREADY READY 1 1 }  { m_axi_global_cin_V_BRESP RESP 0 2 }  { m_axi_global_cin_V_BID ID 0 1 }  { m_axi_global_cin_V_BUSER USER 0 1 } } }
	global_cin_V_offset { ap_none {  { global_cin_V_offset in_data 0 58 }  { global_cin_V_offset_ap_vld in_vld 0 1 } } }
	global_weight_V { m_axi {  { m_axi_global_weight_V_AWVALID VALID 1 1 }  { m_axi_global_weight_V_AWREADY READY 0 1 }  { m_axi_global_weight_V_AWADDR ADDR 1 64 }  { m_axi_global_weight_V_AWID ID 1 1 }  { m_axi_global_weight_V_AWLEN LEN 1 32 }  { m_axi_global_weight_V_AWSIZE SIZE 1 3 }  { m_axi_global_weight_V_AWBURST BURST 1 2 }  { m_axi_global_weight_V_AWLOCK LOCK 1 2 }  { m_axi_global_weight_V_AWCACHE CACHE 1 4 }  { m_axi_global_weight_V_AWPROT PROT 1 3 }  { m_axi_global_weight_V_AWQOS QOS 1 4 }  { m_axi_global_weight_V_AWREGION REGION 1 4 }  { m_axi_global_weight_V_AWUSER USER 1 1 }  { m_axi_global_weight_V_WVALID VALID 1 1 }  { m_axi_global_weight_V_WREADY READY 0 1 }  { m_axi_global_weight_V_WDATA DATA 1 512 }  { m_axi_global_weight_V_WSTRB STRB 1 64 }  { m_axi_global_weight_V_WLAST LAST 1 1 }  { m_axi_global_weight_V_WID ID 1 1 }  { m_axi_global_weight_V_WUSER USER 1 1 }  { m_axi_global_weight_V_ARVALID VALID 1 1 }  { m_axi_global_weight_V_ARREADY READY 0 1 }  { m_axi_global_weight_V_ARADDR ADDR 1 64 }  { m_axi_global_weight_V_ARID ID 1 1 }  { m_axi_global_weight_V_ARLEN LEN 1 32 }  { m_axi_global_weight_V_ARSIZE SIZE 1 3 }  { m_axi_global_weight_V_ARBURST BURST 1 2 }  { m_axi_global_weight_V_ARLOCK LOCK 1 2 }  { m_axi_global_weight_V_ARCACHE CACHE 1 4 }  { m_axi_global_weight_V_ARPROT PROT 1 3 }  { m_axi_global_weight_V_ARQOS QOS 1 4 }  { m_axi_global_weight_V_ARREGION REGION 1 4 }  { m_axi_global_weight_V_ARUSER USER 1 1 }  { m_axi_global_weight_V_RVALID VALID 0 1 }  { m_axi_global_weight_V_RREADY READY 1 1 }  { m_axi_global_weight_V_RDATA DATA 0 512 }  { m_axi_global_weight_V_RLAST LAST 0 1 }  { m_axi_global_weight_V_RID ID 0 1 }  { m_axi_global_weight_V_RUSER USER 0 1 }  { m_axi_global_weight_V_RRESP RESP 0 2 }  { m_axi_global_weight_V_BVALID VALID 0 1 }  { m_axi_global_weight_V_BREADY READY 1 1 }  { m_axi_global_weight_V_BRESP RESP 0 2 }  { m_axi_global_weight_V_BID ID 0 1 }  { m_axi_global_weight_V_BUSER USER 0 1 } } }
	global_weight_V_offset { ap_none {  { global_weight_V_offset in_data 0 58 }  { global_weight_V_offset_ap_vld in_vld 0 1 } } }
	global_bias_V_offset { ap_none {  { global_bias_V_offset in_data 0 58 }  { global_bias_V_offset_ap_vld in_vld 0 1 } } }
	global_cout_V_offset { ap_none {  { global_cout_V_offset in_data 0 58 }  { global_cout_V_offset_ap_vld in_vld 0 1 } } }
	config_r { ap_memory {  { config_r_address0 mem_address 1 5 }  { config_r_ce0 mem_ce 1 1 }  { config_r_d0 mem_din 1 32 }  { config_r_q0 mem_dout 0 32 }  { config_r_we0 mem_we 1 1 }  { config_r_address1 MemPortADDR2 1 5 }  { config_r_ce1 MemPortCE2 1 1 }  { config_r_d1 mem_din 1 32 }  { config_r_q1 MemPortDOUT2 0 32 }  { config_r_we1 mem_we 1 1 } } }
}
set moduleName engine
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {engine}
set C_modelType { void 0 }
set C_modelArgList {
	{ global_cin_V int 512 regular {axi_master 2}  }
	{ global_cin_V_offset int 58 regular  }
	{ global_weight_V int 512 regular {axi_master 0}  }
	{ global_weight_V_offset int 58 regular  }
	{ global_bias_V_offset int 58 regular  }
	{ global_cout_V_offset int 58 regular  }
	{ config_r int 32 regular {array 32 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "global_cin_V", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READWRITE"} , 
 	{ "Name" : "global_cin_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "global_weight_V", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "global_weight_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "global_bias_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "global_cout_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "config_r", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 115
set portList { 
	{ m_axi_global_cin_V_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_global_cin_V_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_global_cin_V_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_global_cin_V_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_global_cin_V_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_global_cin_V_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_cin_V_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_global_cin_V_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_cin_V_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_cin_V_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_WDATA sc_out sc_lv 512 signal 0 } 
	{ m_axi_global_cin_V_WSTRB sc_out sc_lv 64 signal 0 } 
	{ m_axi_global_cin_V_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_global_cin_V_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_global_cin_V_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_global_cin_V_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_global_cin_V_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_global_cin_V_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_cin_V_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_global_cin_V_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_cin_V_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_cin_V_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_RDATA sc_in sc_lv 512 signal 0 } 
	{ m_axi_global_cin_V_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_global_cin_V_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_global_cin_V_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_BUSER sc_in sc_lv 1 signal 0 } 
	{ global_cin_V_offset sc_in sc_lv 58 signal 1 } 
	{ m_axi_global_weight_V_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_global_weight_V_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_global_weight_V_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_global_weight_V_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_global_weight_V_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_global_weight_V_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_weight_V_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_global_weight_V_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_weight_V_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_weight_V_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_WDATA sc_out sc_lv 512 signal 2 } 
	{ m_axi_global_weight_V_WSTRB sc_out sc_lv 64 signal 2 } 
	{ m_axi_global_weight_V_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_global_weight_V_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_global_weight_V_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_global_weight_V_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_global_weight_V_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_global_weight_V_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_weight_V_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_global_weight_V_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_weight_V_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_weight_V_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_RDATA sc_in sc_lv 512 signal 2 } 
	{ m_axi_global_weight_V_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_global_weight_V_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_global_weight_V_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_BUSER sc_in sc_lv 1 signal 2 } 
	{ global_weight_V_offset sc_in sc_lv 58 signal 3 } 
	{ global_bias_V_offset sc_in sc_lv 58 signal 4 } 
	{ global_cout_V_offset sc_in sc_lv 58 signal 5 } 
	{ config_r_address0 sc_out sc_lv 5 signal 6 } 
	{ config_r_ce0 sc_out sc_logic 1 signal 6 } 
	{ config_r_d0 sc_out sc_lv 32 signal 6 } 
	{ config_r_q0 sc_in sc_lv 32 signal 6 } 
	{ config_r_we0 sc_out sc_logic 1 signal 6 } 
	{ config_r_address1 sc_out sc_lv 5 signal 6 } 
	{ config_r_ce1 sc_out sc_logic 1 signal 6 } 
	{ config_r_d1 sc_out sc_lv 32 signal 6 } 
	{ config_r_q1 sc_in sc_lv 32 signal 6 } 
	{ config_r_we1 sc_out sc_logic 1 signal 6 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ global_cin_V_offset_ap_vld sc_in sc_logic 1 invld 1 } 
	{ global_weight_V_offset_ap_vld sc_in sc_logic 1 invld 3 } 
	{ global_bias_V_offset_ap_vld sc_in sc_logic 1 invld 4 } 
	{ global_cout_V_offset_ap_vld sc_in sc_logic 1 invld 5 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "m_axi_global_cin_V_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWVALID" }} , 
 	{ "name": "m_axi_global_cin_V_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWREADY" }} , 
 	{ "name": "m_axi_global_cin_V_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWADDR" }} , 
 	{ "name": "m_axi_global_cin_V_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWID" }} , 
 	{ "name": "m_axi_global_cin_V_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWLEN" }} , 
 	{ "name": "m_axi_global_cin_V_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_global_cin_V_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWBURST" }} , 
 	{ "name": "m_axi_global_cin_V_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_global_cin_V_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_global_cin_V_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWPROT" }} , 
 	{ "name": "m_axi_global_cin_V_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWQOS" }} , 
 	{ "name": "m_axi_global_cin_V_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWREGION" }} , 
 	{ "name": "m_axi_global_cin_V_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWUSER" }} , 
 	{ "name": "m_axi_global_cin_V_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "WVALID" }} , 
 	{ "name": "m_axi_global_cin_V_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "WREADY" }} , 
 	{ "name": "m_axi_global_cin_V_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "global_cin_V", "role": "WDATA" }} , 
 	{ "name": "m_axi_global_cin_V_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "global_cin_V", "role": "WSTRB" }} , 
 	{ "name": "m_axi_global_cin_V_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "WLAST" }} , 
 	{ "name": "m_axi_global_cin_V_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "WID" }} , 
 	{ "name": "m_axi_global_cin_V_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "WUSER" }} , 
 	{ "name": "m_axi_global_cin_V_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARVALID" }} , 
 	{ "name": "m_axi_global_cin_V_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARREADY" }} , 
 	{ "name": "m_axi_global_cin_V_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARADDR" }} , 
 	{ "name": "m_axi_global_cin_V_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARID" }} , 
 	{ "name": "m_axi_global_cin_V_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARLEN" }} , 
 	{ "name": "m_axi_global_cin_V_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_global_cin_V_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARBURST" }} , 
 	{ "name": "m_axi_global_cin_V_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_global_cin_V_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_global_cin_V_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARPROT" }} , 
 	{ "name": "m_axi_global_cin_V_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARQOS" }} , 
 	{ "name": "m_axi_global_cin_V_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARREGION" }} , 
 	{ "name": "m_axi_global_cin_V_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARUSER" }} , 
 	{ "name": "m_axi_global_cin_V_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "RVALID" }} , 
 	{ "name": "m_axi_global_cin_V_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "RREADY" }} , 
 	{ "name": "m_axi_global_cin_V_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "global_cin_V", "role": "RDATA" }} , 
 	{ "name": "m_axi_global_cin_V_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "RLAST" }} , 
 	{ "name": "m_axi_global_cin_V_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "RID" }} , 
 	{ "name": "m_axi_global_cin_V_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "RUSER" }} , 
 	{ "name": "m_axi_global_cin_V_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cin_V", "role": "RRESP" }} , 
 	{ "name": "m_axi_global_cin_V_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "BVALID" }} , 
 	{ "name": "m_axi_global_cin_V_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "BREADY" }} , 
 	{ "name": "m_axi_global_cin_V_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cin_V", "role": "BRESP" }} , 
 	{ "name": "m_axi_global_cin_V_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "BID" }} , 
 	{ "name": "m_axi_global_cin_V_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "BUSER" }} , 
 	{ "name": "global_cin_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_cin_V_offset", "role": "default" }} , 
 	{ "name": "m_axi_global_weight_V_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWVALID" }} , 
 	{ "name": "m_axi_global_weight_V_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWREADY" }} , 
 	{ "name": "m_axi_global_weight_V_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWADDR" }} , 
 	{ "name": "m_axi_global_weight_V_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWID" }} , 
 	{ "name": "m_axi_global_weight_V_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWLEN" }} , 
 	{ "name": "m_axi_global_weight_V_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_global_weight_V_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWBURST" }} , 
 	{ "name": "m_axi_global_weight_V_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_global_weight_V_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_global_weight_V_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWPROT" }} , 
 	{ "name": "m_axi_global_weight_V_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWQOS" }} , 
 	{ "name": "m_axi_global_weight_V_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWREGION" }} , 
 	{ "name": "m_axi_global_weight_V_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWUSER" }} , 
 	{ "name": "m_axi_global_weight_V_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "WVALID" }} , 
 	{ "name": "m_axi_global_weight_V_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "WREADY" }} , 
 	{ "name": "m_axi_global_weight_V_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "global_weight_V", "role": "WDATA" }} , 
 	{ "name": "m_axi_global_weight_V_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "global_weight_V", "role": "WSTRB" }} , 
 	{ "name": "m_axi_global_weight_V_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "WLAST" }} , 
 	{ "name": "m_axi_global_weight_V_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "WID" }} , 
 	{ "name": "m_axi_global_weight_V_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "WUSER" }} , 
 	{ "name": "m_axi_global_weight_V_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARVALID" }} , 
 	{ "name": "m_axi_global_weight_V_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARREADY" }} , 
 	{ "name": "m_axi_global_weight_V_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARADDR" }} , 
 	{ "name": "m_axi_global_weight_V_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARID" }} , 
 	{ "name": "m_axi_global_weight_V_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARLEN" }} , 
 	{ "name": "m_axi_global_weight_V_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_global_weight_V_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARBURST" }} , 
 	{ "name": "m_axi_global_weight_V_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_global_weight_V_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_global_weight_V_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARPROT" }} , 
 	{ "name": "m_axi_global_weight_V_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARQOS" }} , 
 	{ "name": "m_axi_global_weight_V_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARREGION" }} , 
 	{ "name": "m_axi_global_weight_V_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARUSER" }} , 
 	{ "name": "m_axi_global_weight_V_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "RVALID" }} , 
 	{ "name": "m_axi_global_weight_V_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "RREADY" }} , 
 	{ "name": "m_axi_global_weight_V_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "global_weight_V", "role": "RDATA" }} , 
 	{ "name": "m_axi_global_weight_V_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "RLAST" }} , 
 	{ "name": "m_axi_global_weight_V_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "RID" }} , 
 	{ "name": "m_axi_global_weight_V_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "RUSER" }} , 
 	{ "name": "m_axi_global_weight_V_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_weight_V", "role": "RRESP" }} , 
 	{ "name": "m_axi_global_weight_V_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "BVALID" }} , 
 	{ "name": "m_axi_global_weight_V_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "BREADY" }} , 
 	{ "name": "m_axi_global_weight_V_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_weight_V", "role": "BRESP" }} , 
 	{ "name": "m_axi_global_weight_V_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "BID" }} , 
 	{ "name": "m_axi_global_weight_V_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "BUSER" }} , 
 	{ "name": "global_weight_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_weight_V_offset", "role": "default" }} , 
 	{ "name": "global_bias_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_bias_V_offset", "role": "default" }} , 
 	{ "name": "global_cout_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_cout_V_offset", "role": "default" }} , 
 	{ "name": "config_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "config_r", "role": "address0" }} , 
 	{ "name": "config_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_r", "role": "ce0" }} , 
 	{ "name": "config_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "config_r", "role": "d0" }} , 
 	{ "name": "config_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "config_r", "role": "q0" }} , 
 	{ "name": "config_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_r", "role": "we0" }} , 
 	{ "name": "config_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "config_r", "role": "address1" }} , 
 	{ "name": "config_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_r", "role": "ce1" }} , 
 	{ "name": "config_r_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "config_r", "role": "d1" }} , 
 	{ "name": "config_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "config_r", "role": "q1" }} , 
 	{ "name": "config_r_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_r", "role": "we1" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "global_cin_V_offset_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "global_cin_V_offset", "role": "ap_vld" }} , 
 	{ "name": "global_weight_V_offset_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "global_weight_V_offset", "role": "ap_vld" }} , 
 	{ "name": "global_bias_V_offset_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "global_bias_V_offset", "role": "ap_vld" }} , 
 	{ "name": "global_cout_V_offset_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "global_cout_V_offset", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "25", "43", "88", "173", "214", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268"],
		"CDFG" : "engine",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "cin_load13_U0", "ReadyCount" : "cin_load13_U0_ap_ready_count"},
			{"ID" : "25", "Name" : "weight_load_U0", "ReadyCount" : "weight_load_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "214", "Name" : "cout_write_U0"}],
		"Port" : [
			{"Name" : "global_cin_V", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "214", "SubInstance" : "cout_write_U0", "Port" : "global_cout_V"},
					{"ID" : "1", "SubInstance" : "cin_load13_U0", "Port" : "global_cin_V"}]},
			{"Name" : "global_cin_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_weight_V", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "weight_load_U0", "Port" : "global_weight_V"}]},
			{"Name" : "global_weight_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_bias_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_cout_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "config_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "cin_load13_U0", "Port" : "config_r"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0", "Parent" : "0", "Child" : ["2", "3", "4", "19", "22", "23", "24"],
		"CDFG" : "cin_load13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state25", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cin_load_ddr_read_fu_657"},
			{"State" : "ap_ST_fsm_state25", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cin_load_ddr_read_fu_657"},
			{"State" : "ap_ST_fsm_state25", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cin_load_ddr_read_fu_657"},
			{"State" : "ap_ST_fsm_state72", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cin_load_fifo_write_fu_682"},
			{"State" : "ap_ST_fsm_state72", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cin_load_fifo_write_fu_682"},
			{"State" : "ap_ST_fsm_state25", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cin_load_fifo_write_fu_682"},
			{"State" : "ap_ST_fsm_state25", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cin_load_fifo_write_fu_682"}],
		"Port" : [
			{"Name" : "global_cin_V", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_cin_load_ddr_read_fu_657", "Port" : "global_cin_V"}]},
			{"Name" : "global_cin_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "config_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fifo_cin_load_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "250",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_cin_load_fifo_write_fu_682", "Port" : "fifo_cin_V_V"}]},
			{"Name" : "config_weight_load_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "25", "DependentChan" : "251",
				"BlockSignal" : [
					{"Name" : "config_weight_load_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_weight_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_bias_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_cout_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_weight_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "25", "DependentChan" : "252",
				"BlockSignal" : [
					{"Name" : "global_weight_V_offset_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_bias_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "25", "DependentChan" : "253",
				"BlockSignal" : [
					{"Name" : "global_bias_V_offset_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_cout_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "214", "DependentChan" : "254",
				"BlockSignal" : [
					{"Name" : "global_cout_V_offset_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.cin_burst_buf_ping_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.cin_burst_buf_pong_V_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657", "Parent" : "1", "Child" : ["5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "cin_load_ddr_read",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "global_cin_V", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "global_cin_V_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "global_cin_V_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "global_cin_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "cin_burst_buf_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "LAYER_IN_H_HW", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_W_HW", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_NUM_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_H_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_W_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "FILTER_S", "Type" : "None", "Direction" : "I"},
			{"Name" : "cin_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_num_iter", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_h_iter", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_w_iter", "Type" : "None", "Direction" : "I"},
			{"Name" : "num_tile", "Type" : "None", "Direction" : "I"},
			{"Name" : "change", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_pool", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U1", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_16cud_U2", "Parent" : "4"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U3", "Parent" : "4"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_16dEe_U4", "Parent" : "4"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_16cud_U5", "Parent" : "4"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U6", "Parent" : "4"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U7", "Parent" : "4"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32eOg_U8", "Parent" : "4"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_urem_5fYi_U9", "Parent" : "4"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U10", "Parent" : "4"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32g8j_U11", "Parent" : "4"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U12", "Parent" : "4"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U13", "Parent" : "4"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_muhbi_U14", "Parent" : "4"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_fifo_write_fu_682", "Parent" : "1", "Child" : ["20", "21"],
		"CDFG" : "cin_load_fifo_write",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "cin_burst_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "LAYER_IN_NUM_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_H_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_W_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "FILTER_S", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_fifo_write_fu_682.top_kernel_mul_32bkb_U38", "Parent" : "19"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_fifo_write_fu_682.top_kernel_mul_32bkb_U39", "Parent" : "19"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.top_kernel_udiv_3kbM_U46", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.top_kernel_udiv_3kbM_U47", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.top_kernel_mul_32bkb_U48", "Parent" : "1"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_load_U0", "Parent" : "0", "Child" : ["26", "27", "28", "29", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42"],
		"CDFG" : "weight_load",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state108", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_weight_load_conv_wei_fu_522"},
			{"State" : "ap_ST_fsm_state109", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_weight_load_bias_wri_fu_531"},
			{"State" : "ap_ST_fsm_state109", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_weight_load_bias_wri_fu_531"},
			{"State" : "ap_ST_fsm_state109", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_weight_load_bias_wri_fu_542"},
			{"State" : "ap_ST_fsm_state109", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_weight_load_bias_wri_fu_542"}],
		"Port" : [
			{"Name" : "global_weight_V", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "global_weight_V_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "global_weight_V_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "global_weight_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "252",
				"BlockSignal" : [
					{"Name" : "global_weight_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_bias_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "253",
				"BlockSignal" : [
					{"Name" : "global_bias_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "251",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_conv_weight_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "255",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_weight_load_conv_wei_fu_522", "Port" : "fifo_conv_weight_V_V"}]},
			{"Name" : "fifo_gamma_conv_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "88", "DependentChan" : "256",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_weight_load_bias_wri_fu_542", "Port" : "fifo_bias_V_V"}]},
			{"Name" : "fifo_beta_conv_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "88", "DependentChan" : "257",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_weight_load_bias_wri_fu_531", "Port" : "fifo_bias_V_V"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "258",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.weight_burst_buf2_V_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.beta_conv_burst_buf_s_U", "Parent" : "25"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.gamma_conv_burst_buf_U", "Parent" : "25"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.grp_weight_load_conv_wei_fu_522", "Parent" : "25", "Child" : ["30", "31", "32"],
		"CDFG" : "weight_load_conv_wei",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "weight_burst_buf2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fifo_conv_weight_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_conv_weight_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inst2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "inst3_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.grp_weight_load_conv_wei_fu_522.top_kernel_mul_32g8j_U62", "Parent" : "29"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.grp_weight_load_conv_wei_fu_522.top_kernel_mul_32g8j_U63", "Parent" : "29"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.grp_weight_load_conv_wei_fu_522.top_kernel_mul_32g8j_U64", "Parent" : "29"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.grp_weight_load_bias_wri_fu_531", "Parent" : "25",
		"CDFG" : "weight_load_bias_wri",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "bias_burst_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fifo_bias_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inst1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "inst3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_num_iter", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.grp_weight_load_bias_wri_fu_542", "Parent" : "25",
		"CDFG" : "weight_load_bias_wri",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "bias_burst_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fifo_bias_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inst1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "inst3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_num_iter", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.top_kernel_mul_32bkb_U74", "Parent" : "25"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.top_kernel_mul_32bkb_U75", "Parent" : "25"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.top_kernel_mul_32g8j_U76", "Parent" : "25"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.top_kernel_mul_32bkb_U77", "Parent" : "25"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.top_kernel_mul_muocq_U78", "Parent" : "25"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.top_kernel_mul_muocq_U79", "Parent" : "25"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.top_kernel_ama_adpcA_U80", "Parent" : "25"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.top_kernel_mul_muqcK_U81", "Parent" : "25"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_U0", "Parent" : "0", "Child" : ["44"],
		"CDFG" : "conv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_conv_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_kernel_fu_248"}],
		"Port" : [
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "250",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_cin_V_V"}]},
			{"Name" : "fifo_weight_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "255",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_weight_V_V"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "258",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_config_in_V_V"}]},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "88", "DependentChan" : "259",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_cout_V_V"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "88", "DependentChan" : "260",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_config_out_V_V"}]}]},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248", "Parent" : "43", "Child" : ["45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "79", "80", "81", "82", "83", "84", "85", "86", "87"],
		"CDFG" : "kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state157", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_core_fu_866"}],
		"Port" : [
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_weight_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_weight_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cin_local_0_U", "Parent" : "44"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cin_local_1_U", "Parent" : "44"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cin_local_2_U", "Parent" : "44"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cin_local_3_U", "Parent" : "44"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cin_local_4_U", "Parent" : "44"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cin_local_5_U", "Parent" : "44"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cin_local_6_U", "Parent" : "44"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cin_local_7_U", "Parent" : "44"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.weight_local_0_U", "Parent" : "44"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.weight_local_1_U", "Parent" : "44"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.weight_local_2_U", "Parent" : "44"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.weight_local_3_U", "Parent" : "44"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.weight_local_4_U", "Parent" : "44"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.weight_local_5_U", "Parent" : "44"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.weight_local_6_U", "Parent" : "44"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.weight_local_7_U", "Parent" : "44"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cout_local_0_U", "Parent" : "44"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cout_local_1_U", "Parent" : "44"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cout_local_2_U", "Parent" : "44"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cout_local_3_U", "Parent" : "44"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cout_local_4_U", "Parent" : "44"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cout_local_5_U", "Parent" : "44"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cout_local_6_U", "Parent" : "44"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cout_local_7_U", "Parent" : "44"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866", "Parent" : "44", "Child" : ["70", "71", "72", "73", "74", "75", "76", "77", "78"],
		"CDFG" : "conv_core",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "cin_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cin_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cin_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cin_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cin_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cin_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cin_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cin_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cout_kernel_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cout_kernel_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cout_kernel_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cout_kernel_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cout_kernel_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cout_kernel_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cout_kernel_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cout_kernel_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "init", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_NUM_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_OUT_NUM_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_H_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_W_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "FILTER_S", "Type" : "None", "Direction" : "I"},
			{"Name" : "STRIDE", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_fadd_3rcU_U95", "Parent" : "69"},
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_fmul_3sc4_U96", "Parent" : "69"},
	{"ID" : "72", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_udiv_3kbM_U97", "Parent" : "69"},
	{"ID" : "73", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_udiv_3kbM_U98", "Parent" : "69"},
	{"ID" : "74", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mux_83tde_U99", "Parent" : "69"},
	{"ID" : "75", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mux_83tde_U100", "Parent" : "69"},
	{"ID" : "76", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mux_83tde_U101", "Parent" : "69"},
	{"ID" : "77", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mul_muocq_U102", "Parent" : "69"},
	{"ID" : "78", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mul_muudo_U103", "Parent" : "69"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_mul_34DeQ_U139", "Parent" : "44"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_mul_13Ee0_U140", "Parent" : "44"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_udiv_3kbM_U141", "Parent" : "44"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_udiv_3kbM_U142", "Parent" : "44"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_mul_29Ffa_U143", "Parent" : "44"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_mul_45Gfk_U144", "Parent" : "44"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_udiv_3kbM_U145", "Parent" : "44"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_udiv_3kbM_U146", "Parent" : "44"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_mul_muHfu_U147", "Parent" : "44"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_U0", "Parent" : "0", "Child" : ["89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "25",
		"StartFifo" : "start_for_relu_U0_U",
		"Port" : [
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "259",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "260",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "173", "DependentChan" : "261",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "173", "DependentChan" : "262",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_gamma_conv_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "256",
				"BlockSignal" : [
					{"Name" : "fifo_gamma_conv_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_beta_conv_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "257",
				"BlockSignal" : [
					{"Name" : "fifo_beta_conv_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.beta_buf_0_U", "Parent" : "88"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.beta_buf_1_U", "Parent" : "88"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.beta_buf_2_U", "Parent" : "88"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.beta_buf_3_U", "Parent" : "88"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.beta_buf_4_U", "Parent" : "88"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.beta_buf_5_U", "Parent" : "88"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.beta_buf_6_U", "Parent" : "88"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.beta_buf_7_U", "Parent" : "88"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.gamma_buf_0_U", "Parent" : "88"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.gamma_buf_1_U", "Parent" : "88"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.gamma_buf_2_U", "Parent" : "88"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.gamma_buf_3_U", "Parent" : "88"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.gamma_buf_4_U", "Parent" : "88"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.gamma_buf_5_U", "Parent" : "88"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.gamma_buf_6_U", "Parent" : "88"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.gamma_buf_7_U", "Parent" : "88"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U166", "Parent" : "88"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U167", "Parent" : "88"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U168", "Parent" : "88"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U169", "Parent" : "88"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U170", "Parent" : "88"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U171", "Parent" : "88"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U172", "Parent" : "88"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U173", "Parent" : "88"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U174", "Parent" : "88"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U175", "Parent" : "88"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U176", "Parent" : "88"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U177", "Parent" : "88"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U178", "Parent" : "88"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U179", "Parent" : "88"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U180", "Parent" : "88"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U181", "Parent" : "88"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fmul_3sc4_U182", "Parent" : "88"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fmul_3sc4_U183", "Parent" : "88"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fmul_3sc4_U184", "Parent" : "88"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fmul_3sc4_U185", "Parent" : "88"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fmul_3sc4_U186", "Parent" : "88"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fmul_3sc4_U187", "Parent" : "88"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fmul_3sc4_U188", "Parent" : "88"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fmul_3sc4_U189", "Parent" : "88"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fptrunIfE_U190", "Parent" : "88"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fptrunIfE_U191", "Parent" : "88"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fptrunIfE_U192", "Parent" : "88"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fptrunIfE_U193", "Parent" : "88"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fptrunIfE_U194", "Parent" : "88"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fptrunIfE_U195", "Parent" : "88"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fptrunIfE_U196", "Parent" : "88"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fptrunIfE_U197", "Parent" : "88"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fpext_JfO_U198", "Parent" : "88"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fpext_JfO_U199", "Parent" : "88"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fpext_JfO_U200", "Parent" : "88"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fpext_JfO_U201", "Parent" : "88"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fpext_JfO_U202", "Parent" : "88"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fpext_JfO_U203", "Parent" : "88"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fpext_JfO_U204", "Parent" : "88"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fpext_JfO_U205", "Parent" : "88"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fcmp_3KfY_U206", "Parent" : "88"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fcmp_3KfY_U207", "Parent" : "88"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fcmp_3KfY_U208", "Parent" : "88"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fcmp_3KfY_U209", "Parent" : "88"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fcmp_3KfY_U210", "Parent" : "88"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fcmp_3KfY_U211", "Parent" : "88"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fcmp_3KfY_U212", "Parent" : "88"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fcmp_3KfY_U213", "Parent" : "88"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dmul_6Lf8_U214", "Parent" : "88"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dmul_6Lf8_U215", "Parent" : "88"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dmul_6Lf8_U216", "Parent" : "88"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dmul_6Lf8_U217", "Parent" : "88"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dmul_6Lf8_U218", "Parent" : "88"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dmul_6Lf8_U219", "Parent" : "88"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dmul_6Lf8_U220", "Parent" : "88"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dmul_6Lf8_U221", "Parent" : "88"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dcmp_6Mgi_U222", "Parent" : "88"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dcmp_6Mgi_U223", "Parent" : "88"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dcmp_6Mgi_U224", "Parent" : "88"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dcmp_6Mgi_U225", "Parent" : "88"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dcmp_6Mgi_U226", "Parent" : "88"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dcmp_6Mgi_U227", "Parent" : "88"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dcmp_6Mgi_U228", "Parent" : "88"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dcmp_6Mgi_U229", "Parent" : "88"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_udiv_3kbM_U230", "Parent" : "88"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_udiv_3kbM_U231", "Parent" : "88"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_udiv_3kbM_U232", "Parent" : "88"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_udiv_3kbM_U233", "Parent" : "88"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pool_U0", "Parent" : "0", "Child" : ["174", "212", "213"],
		"CDFG" : "pool",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "88",
		"StartFifo" : "start_for_pool_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state51", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_maxpool_w2_fu_286"}],
		"Port" : [
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "88", "DependentChan" : "261",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "174", "SubInstance" : "grp_maxpool_w2_fu_286", "Port" : "fifo_in_V_V"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "88", "DependentChan" : "262",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "214", "DependentChan" : "263",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "174", "SubInstance" : "grp_maxpool_w2_fu_286", "Port" : "fifo_out_V_V"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "214", "DependentChan" : "264",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286", "Parent" : "173", "Child" : ["175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211"],
		"CDFG" : "maxpool_w2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fifo_in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stride", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_en", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer_out_num_t", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer_in_h_t", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer_in_w_t", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U246", "Parent" : "174"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U247", "Parent" : "174"},
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U248", "Parent" : "174"},
	{"ID" : "178", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U249", "Parent" : "174"},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U250", "Parent" : "174"},
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U251", "Parent" : "174"},
	{"ID" : "181", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U252", "Parent" : "174"},
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U253", "Parent" : "174"},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U254", "Parent" : "174"},
	{"ID" : "184", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U255", "Parent" : "174"},
	{"ID" : "185", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U256", "Parent" : "174"},
	{"ID" : "186", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U257", "Parent" : "174"},
	{"ID" : "187", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U258", "Parent" : "174"},
	{"ID" : "188", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U259", "Parent" : "174"},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U260", "Parent" : "174"},
	{"ID" : "190", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U261", "Parent" : "174"},
	{"ID" : "191", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U262", "Parent" : "174"},
	{"ID" : "192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U263", "Parent" : "174"},
	{"ID" : "193", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U264", "Parent" : "174"},
	{"ID" : "194", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U265", "Parent" : "174"},
	{"ID" : "195", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U266", "Parent" : "174"},
	{"ID" : "196", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U267", "Parent" : "174"},
	{"ID" : "197", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U268", "Parent" : "174"},
	{"ID" : "198", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U269", "Parent" : "174"},
	{"ID" : "199", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mul_32bkb_U270", "Parent" : "174"},
	{"ID" : "200", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mul_32Ngs_U271", "Parent" : "174"},
	{"ID" : "201", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U272", "Parent" : "174"},
	{"ID" : "202", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U273", "Parent" : "174"},
	{"ID" : "203", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U274", "Parent" : "174"},
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U275", "Parent" : "174"},
	{"ID" : "205", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U276", "Parent" : "174"},
	{"ID" : "206", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U277", "Parent" : "174"},
	{"ID" : "207", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U278", "Parent" : "174"},
	{"ID" : "208", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U279", "Parent" : "174"},
	{"ID" : "209", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_udiv_3PgM_U280", "Parent" : "174"},
	{"ID" : "210", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_urem_3QgW_U281", "Parent" : "174"},
	{"ID" : "211", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_urem_3QgW_U282", "Parent" : "174"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_U0.top_kernel_udiv_3kbM_U294", "Parent" : "173"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_U0.top_kernel_udiv_3kbM_U295", "Parent" : "173"},
	{"ID" : "214", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cout_write_U0", "Parent" : "0", "Child" : ["215", "216", "217", "242", "249"],
		"CDFG" : "cout_write",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_cout_wrXh4_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_385"},
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_385"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_385"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_385"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_fifo_read_fu_410"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_fifo_read_fu_410"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_fifo_read_fu_410"}],
		"Port" : [
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "173", "DependentChan" : "263",
				"SubConnect" : [
					{"ID" : "242", "SubInstance" : "grp_cout_write_fifo_read_fu_410", "Port" : "fifo_cout_V_V"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "173", "DependentChan" : "264",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_cout_V", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "217", "SubInstance" : "grp_cout_write_ddr_write_fu_385", "Port" : "global_cout_V"}]},
			{"Name" : "global_cout_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "254",
				"BlockSignal" : [
					{"Name" : "global_cout_V_offset_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.cout_burst_buf_ping_s_U", "Parent" : "214"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.cout_burst_buf_pong_s_U", "Parent" : "214"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385", "Parent" : "214", "Child" : ["218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241"],
		"CDFG" : "cout_write_ddr_write",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "cout_burst_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "global_cout_V", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "global_cout_V_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "global_cout_V_blk_n_B", "Type" : "RtlSignal"},
					{"Name" : "global_cout_V_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "global_cout_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "en", "Type" : "None", "Direction" : "I"},
			{"Name" : "up_sample", "Type" : "None", "Direction" : "I"},
			{"Name" : "num_iter", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_h_iter", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_w_iter", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_OUT_NUM_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_H_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_W_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_OUT_H_HW", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_OUT_W_HW", "Type" : "None", "Direction" : "I"},
			{"Name" : "num_tile", "Type" : "None", "Direction" : "I"},
			{"Name" : "ind_w_t", "Type" : "None", "Direction" : "I"},
			{"Name" : "ind_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "cout_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "change_layout", "Type" : "None", "Direction" : "I"},
			{"Name" : "POOL_ODD", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "218", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U319", "Parent" : "217"},
	{"ID" : "219", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_udiv_3Shg_U320", "Parent" : "217"},
	{"ID" : "220", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U321", "Parent" : "217"},
	{"ID" : "221", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U322", "Parent" : "217"},
	{"ID" : "222", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U323", "Parent" : "217"},
	{"ID" : "223", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U324", "Parent" : "217"},
	{"ID" : "224", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U325", "Parent" : "217"},
	{"ID" : "225", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U326", "Parent" : "217"},
	{"ID" : "226", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U327", "Parent" : "217"},
	{"ID" : "227", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U328", "Parent" : "217"},
	{"ID" : "228", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U329", "Parent" : "217"},
	{"ID" : "229", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32Thq_U330", "Parent" : "217"},
	{"ID" : "230", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U331", "Parent" : "217"},
	{"ID" : "231", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U332", "Parent" : "217"},
	{"ID" : "232", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U333", "Parent" : "217"},
	{"ID" : "233", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U334", "Parent" : "217"},
	{"ID" : "234", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U335", "Parent" : "217"},
	{"ID" : "235", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_19UhA_U336", "Parent" : "217"},
	{"ID" : "236", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U337", "Parent" : "217"},
	{"ID" : "237", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U338", "Parent" : "217"},
	{"ID" : "238", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U339", "Parent" : "217"},
	{"ID" : "239", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U340", "Parent" : "217"},
	{"ID" : "240", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_muhbi_U341", "Parent" : "217"},
	{"ID" : "241", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_muhbi_U342", "Parent" : "217"},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_fifo_read_fu_410", "Parent" : "214", "Child" : ["243", "244", "245", "246", "247", "248"],
		"CDFG" : "cout_write_fifo_read",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state58_pp2_iter17_stage0", "FromInitialIteration" : "ap_enable_reg_pp2_iter17", "FromInitialOperation" : "ap_enable_operation_277", "FromInitialSV" : "18", "FromFinalState" : "ap_enable_state60_pp2_iter19_stage0", "FromFinalIteration" : "ap_enable_reg_pp2_iter19", "FromFinalOperation" : "ap_enable_operation_279", "FromFinalSV" : "20", "FromAddress" : "cout_burst_buf_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state62_pp2_iter21_stage0", "ToInitialIteration" : "ap_enable_reg_pp2_iter21", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_288", "ToInitialSV" : "22", "ToFinalState" : "ap_enable_state62_pp2_iter21_stage0", "ToFinalIteration" : "ap_enable_reg_pp2_iter21", "ToFinalOperation" : "ap_enable_operation_288", "ToFinalSV" : "22", "ToAddress" : "cout_burst_buf_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp2", "AddressWidth" : "13", "II" : "1", "Pragma" : "(kernel.cpp:12700:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state62_pp2_iter21_stage0", "FromInitialIteration" : "ap_enable_reg_pp2_iter21", "FromInitialOperation" : "ap_enable_operation_288", "FromInitialSV" : "22", "FromFinalState" : "ap_enable_state62_pp2_iter21_stage0", "FromFinalIteration" : "ap_enable_reg_pp2_iter21", "FromFinalOperation" : "ap_enable_operation_288", "FromFinalSV" : "22", "FromAddress" : "cout_burst_buf_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state58_pp2_iter17_stage0", "ToInitialIteration" : "ap_enable_reg_pp2_iter17", "ToInitialNextIteration" : "ap_enable_reg_pp2_iter18", "ToInitialOperation" : "ap_enable_operation_277", "ToInitialSV" : "18", "ToFinalState" : "ap_enable_state60_pp2_iter19_stage0", "ToFinalIteration" : "ap_enable_reg_pp2_iter19", "ToFinalOperation" : "ap_enable_operation_279", "ToFinalSV" : "20", "ToAddress" : "cout_burst_buf_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp2", "AddressWidth" : "13", "II" : "1", "Pragma" : "(kernel.cpp:12700:1)", "Type" : "RAW"}],
		"Port" : [
			{"Name" : "cout_burst_buf_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "en", "Type" : "None", "Direction" : "I"},
			{"Name" : "up_sample", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_OUT_H", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_OUT_W", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_OUT_NUM_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_H_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_W_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_h_iter", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_w_iter", "Type" : "None", "Direction" : "I"},
			{"Name" : "POOL_ODD", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "243", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32bkb_U300", "Parent" : "242"},
	{"ID" : "244", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32g8j_U301", "Parent" : "242"},
	{"ID" : "245", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_fifo_read_fu_410.top_kernel_mul_31Rg6_U302", "Parent" : "242"},
	{"ID" : "246", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32g8j_U303", "Parent" : "242"},
	{"ID" : "247", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32bkb_U304", "Parent" : "242"},
	{"ID" : "248", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32g8j_U305", "Parent" : "242"},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.top_kernel_udiv_3kbM_U365", "Parent" : "214"},
	{"ID" : "250", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fifo_cin_load_0_V_V_U", "Parent" : "0"},
	{"ID" : "251", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.config_weight_load_V_U", "Parent" : "0"},
	{"ID" : "252", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.global_weight_V_offs_3_U", "Parent" : "0"},
	{"ID" : "253", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.global_bias_V_offset_5_U", "Parent" : "0"},
	{"ID" : "254", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.global_cout_V_offset_2_U", "Parent" : "0"},
	{"ID" : "255", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fifo_weight_load_1_V_U", "Parent" : "0"},
	{"ID" : "256", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fifo_beta_conv_V_V_U", "Parent" : "0"},
	{"ID" : "257", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fifo_gamma_conv_V_V_U", "Parent" : "0"},
	{"ID" : "258", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.config_conv_V_V_U", "Parent" : "0"},
	{"ID" : "259", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fifo_conv_0_V_V_U", "Parent" : "0"},
	{"ID" : "260", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.config_relu_V_V_U", "Parent" : "0"},
	{"ID" : "261", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fifo_relu_0_V_V_U", "Parent" : "0"},
	{"ID" : "262", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.config_pool_V_V_U", "Parent" : "0"},
	{"ID" : "263", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fifo_pool_0_V_V_U", "Parent" : "0"},
	{"ID" : "264", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.config_data_write_V_s_U", "Parent" : "0"},
	{"ID" : "265", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_conv_U0_U", "Parent" : "0"},
	{"ID" : "266", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_cout_wrXh4_U", "Parent" : "0"},
	{"ID" : "267", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_relu_U0_U", "Parent" : "0"},
	{"ID" : "268", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_pool_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	engine {
		global_cin_V {Type IO LastRead 87 FirstWrite -1}
		global_cin_V_offset {Type I LastRead 0 FirstWrite -1}
		global_weight_V {Type I LastRead 73 FirstWrite -1}
		global_weight_V_offset {Type I LastRead 0 FirstWrite -1}
		global_bias_V_offset {Type I LastRead 0 FirstWrite -1}
		global_cout_V_offset {Type I LastRead 0 FirstWrite -1}
		config_r {Type I LastRead 18 FirstWrite -1}}
	cin_load13 {
		global_cin_V {Type I LastRead 87 FirstWrite -1}
		global_cin_V_offset {Type I LastRead 1 FirstWrite -1}
		config_r {Type I LastRead 18 FirstWrite -1}
		fifo_cin_load_0_V_V {Type O LastRead -1 FirstWrite 22}
		config_weight_load_V {Type O LastRead -1 FirstWrite 18}
		global_weight_V_offset {Type I LastRead 1 FirstWrite -1}
		global_bias_V_offset {Type I LastRead 1 FirstWrite -1}
		global_cout_V_offset {Type I LastRead 1 FirstWrite -1}
		global_weight_V_offset_out {Type O LastRead -1 FirstWrite 1}
		global_bias_V_offset_out {Type O LastRead -1 FirstWrite 1}
		global_cout_V_offset_out {Type O LastRead -1 FirstWrite 1}}
	cin_load_ddr_read {
		global_cin_V {Type I LastRead 87 FirstWrite -1}
		global_cin_V_offset {Type I LastRead 0 FirstWrite -1}
		cin_burst_buf_V {Type O LastRead -1 FirstWrite 25}
		LAYER_IN_H_HW {Type I LastRead 0 FirstWrite -1}
		LAYER_IN_W_HW {Type I LastRead 0 FirstWrite -1}
		LAYER_IN_NUM_T {Type I LastRead 0 FirstWrite -1}
		LAYER_IN_H_T {Type I LastRead 0 FirstWrite -1}
		LAYER_IN_W_T {Type I LastRead 0 FirstWrite -1}
		FILTER_S {Type I LastRead 0 FirstWrite -1}
		cin_offset {Type I LastRead 0 FirstWrite -1}
		in_num_iter {Type I LastRead 0 FirstWrite -1}
		in_h_iter {Type I LastRead 0 FirstWrite -1}
		in_w_iter {Type I LastRead 0 FirstWrite -1}
		num_tile {Type I LastRead 0 FirstWrite -1}
		change {Type I LastRead 0 FirstWrite -1}
		max_pool {Type I LastRead 0 FirstWrite -1}}
	cin_load_fifo_write {
		cin_burst_buf_V {Type I LastRead 19 FirstWrite -1}
		fifo_cin_V_V {Type O LastRead -1 FirstWrite 22}
		LAYER_IN_NUM_T {Type I LastRead 1 FirstWrite -1}
		LAYER_IN_H_T {Type I LastRead 1 FirstWrite -1}
		LAYER_IN_W_T {Type I LastRead 1 FirstWrite -1}
		FILTER_S {Type I LastRead 0 FirstWrite -1}}
	weight_load {
		global_weight_V {Type I LastRead 73 FirstWrite -1}
		global_weight_V_offset {Type I LastRead 0 FirstWrite -1}
		global_bias_V_offset {Type I LastRead 0 FirstWrite -1}
		fifo_config_in_V_V {Type I LastRead 14 FirstWrite -1}
		fifo_conv_weight_V_V {Type O LastRead -1 FirstWrite 29}
		fifo_gamma_conv_V_V {Type O LastRead -1 FirstWrite 5}
		fifo_beta_conv_V_V {Type O LastRead -1 FirstWrite 5}
		fifo_config_out_V_V {Type O LastRead -1 FirstWrite 0}}
	weight_load_conv_wei {
		weight_burst_buf2_V {Type I LastRead 26 FirstWrite -1}
		fifo_conv_weight_V_V {Type O LastRead -1 FirstWrite 29}
		inst2_V {Type I LastRead 0 FirstWrite -1}
		inst3_V {Type I LastRead 0 FirstWrite -1}}
	weight_load_bias_wri {
		bias_burst_buf_V {Type I LastRead 2 FirstWrite -1}
		fifo_bias_V_V {Type O LastRead -1 FirstWrite 5}
		inst1_V {Type I LastRead 0 FirstWrite -1}
		inst3_V {Type I LastRead 0 FirstWrite -1}
		in_num_iter {Type I LastRead 0 FirstWrite -1}}
	weight_load_bias_wri {
		bias_burst_buf_V {Type I LastRead 2 FirstWrite -1}
		fifo_bias_V_V {Type O LastRead -1 FirstWrite 5}
		inst1_V {Type I LastRead 0 FirstWrite -1}
		inst3_V {Type I LastRead 0 FirstWrite -1}
		in_num_iter {Type I LastRead 0 FirstWrite -1}}
	conv {
		fifo_cin_V_V {Type I LastRead 87 FirstWrite -1}
		fifo_weight_V_V {Type I LastRead 43 FirstWrite -1}
		fifo_config_in_V_V {Type I LastRead 10 FirstWrite -1}
		fifo_cout_V_V {Type O LastRead -1 FirstWrite 13}
		fifo_config_out_V_V {Type O LastRead -1 FirstWrite 0}}
	kernel {
		fifo_cin_V_V {Type I LastRead 87 FirstWrite -1}
		fifo_weight_V_V {Type I LastRead 43 FirstWrite -1}
		fifo_cout_V_V {Type O LastRead -1 FirstWrite 38}
		fifo_config_in_V_V {Type I LastRead 9 FirstWrite -1}
		fifo_config_out_V_V {Type O LastRead -1 FirstWrite 0}}
	conv_core {
		cin_0 {Type I LastRead 87 FirstWrite -1}
		cin_1 {Type I LastRead 87 FirstWrite -1}
		cin_2 {Type I LastRead 87 FirstWrite -1}
		cin_3 {Type I LastRead 87 FirstWrite -1}
		cin_4 {Type I LastRead 87 FirstWrite -1}
		cin_5 {Type I LastRead 87 FirstWrite -1}
		cin_6 {Type I LastRead 87 FirstWrite -1}
		cin_7 {Type I LastRead 87 FirstWrite -1}
		weight_0 {Type I LastRead 87 FirstWrite -1}
		weight_1 {Type I LastRead 87 FirstWrite -1}
		weight_2 {Type I LastRead 87 FirstWrite -1}
		weight_3 {Type I LastRead 87 FirstWrite -1}
		weight_4 {Type I LastRead 87 FirstWrite -1}
		weight_5 {Type I LastRead 87 FirstWrite -1}
		weight_6 {Type I LastRead 87 FirstWrite -1}
		weight_7 {Type I LastRead 87 FirstWrite -1}
		cout_kernel_0 {Type IO LastRead 94 FirstWrite 77}
		cout_kernel_1 {Type IO LastRead 94 FirstWrite 77}
		cout_kernel_2 {Type IO LastRead 94 FirstWrite 77}
		cout_kernel_3 {Type IO LastRead 94 FirstWrite 77}
		cout_kernel_4 {Type IO LastRead 94 FirstWrite 77}
		cout_kernel_5 {Type IO LastRead 94 FirstWrite 77}
		cout_kernel_6 {Type IO LastRead 94 FirstWrite 77}
		cout_kernel_7 {Type IO LastRead 94 FirstWrite 77}
		init {Type I LastRead 2 FirstWrite -1}
		LAYER_IN_NUM_T {Type I LastRead 0 FirstWrite -1}
		LAYER_OUT_NUM_T {Type I LastRead 2 FirstWrite -1}
		LAYER_IN_H_T {Type I LastRead 2 FirstWrite -1}
		LAYER_IN_W_T {Type I LastRead 2 FirstWrite -1}
		FILTER_S {Type I LastRead 0 FirstWrite -1}
		STRIDE {Type I LastRead 2 FirstWrite -1}}
	relu {
		fifo_cin_V_V {Type I LastRead 50 FirstWrite -1}
		fifo_config_in_V_V {Type I LastRead 9 FirstWrite -1}
		fifo_cout_V_V {Type O LastRead -1 FirstWrite 47}
		fifo_config_out_V_V {Type O LastRead -1 FirstWrite 0}
		fifo_gamma_conv_V_V {Type I LastRead 47 FirstWrite -1}
		fifo_beta_conv_V_V {Type I LastRead 47 FirstWrite -1}}
	pool {
		fifo_cin_V_V {Type I LastRead 47 FirstWrite -1}
		fifo_config_in_V_V {Type I LastRead 9 FirstWrite -1}
		fifo_cout_V_V {Type O LastRead -1 FirstWrite 47}
		fifo_config_out_V_V {Type O LastRead -1 FirstWrite 0}}
	maxpool_w2 {
		fifo_in_V_V {Type I LastRead 16 FirstWrite -1}
		fifo_out_V_V {Type O LastRead -1 FirstWrite 90}
		stride {Type I LastRead 14 FirstWrite -1}
		max_en {Type I LastRead 14 FirstWrite -1}
		layer_out_num_t {Type I LastRead 8 FirstWrite -1}
		layer_in_h_t {Type I LastRead 0 FirstWrite -1}
		layer_in_w_t {Type I LastRead 0 FirstWrite -1}}
	cout_write {
		fifo_cout_V_V {Type I LastRead 21 FirstWrite -1}
		fifo_config_in_V_V {Type I LastRead 9 FirstWrite -1}
		global_cout_V {Type O LastRead 84 FirstWrite 28}
		global_cout_V_offset {Type I LastRead 0 FirstWrite -1}}
	cout_write_ddr_write {
		cout_burst_buf_V {Type I LastRead 80 FirstWrite -1}
		global_cout_V {Type O LastRead 84 FirstWrite 28}
		global_cout_V_offset {Type I LastRead 1 FirstWrite -1}
		en {Type I LastRead 0 FirstWrite -1}
		up_sample {Type I LastRead 0 FirstWrite -1}
		num_iter {Type I LastRead 1 FirstWrite -1}
		in_h_iter {Type I LastRead 1 FirstWrite -1}
		in_w_iter {Type I LastRead 1 FirstWrite -1}
		LAYER_OUT_NUM_T {Type I LastRead 1 FirstWrite -1}
		LAYER_IN_H_T {Type I LastRead 1 FirstWrite -1}
		LAYER_IN_W_T {Type I LastRead 1 FirstWrite -1}
		LAYER_OUT_H_HW {Type I LastRead 1 FirstWrite -1}
		LAYER_OUT_W_HW {Type I LastRead 1 FirstWrite -1}
		num_tile {Type I LastRead 1 FirstWrite -1}
		ind_w_t {Type I LastRead 1 FirstWrite -1}
		ind_w {Type I LastRead 1 FirstWrite -1}
		cout_offset {Type I LastRead 1 FirstWrite -1}
		change_layout {Type I LastRead 1 FirstWrite -1}
		POOL_ODD {Type I LastRead 0 FirstWrite -1}}
	cout_write_fifo_read {
		cout_burst_buf_V {Type IO LastRead 19 FirstWrite 19}
		fifo_cout_V_V {Type I LastRead 21 FirstWrite -1}
		en {Type I LastRead 0 FirstWrite -1}
		up_sample {Type I LastRead 0 FirstWrite -1}
		LAYER_OUT_H {Type I LastRead 0 FirstWrite -1}
		LAYER_OUT_W {Type I LastRead 0 FirstWrite -1}
		LAYER_OUT_NUM_T {Type I LastRead 0 FirstWrite -1}
		LAYER_IN_H_T {Type I LastRead 0 FirstWrite -1}
		LAYER_IN_W_T {Type I LastRead 0 FirstWrite -1}
		in_h_iter {Type I LastRead 0 FirstWrite -1}
		in_w_iter {Type I LastRead 0 FirstWrite -1}
		POOL_ODD {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	global_cin_V { m_axi {  { m_axi_global_cin_V_AWVALID VALID 1 1 }  { m_axi_global_cin_V_AWREADY READY 0 1 }  { m_axi_global_cin_V_AWADDR ADDR 1 64 }  { m_axi_global_cin_V_AWID ID 1 1 }  { m_axi_global_cin_V_AWLEN LEN 1 32 }  { m_axi_global_cin_V_AWSIZE SIZE 1 3 }  { m_axi_global_cin_V_AWBURST BURST 1 2 }  { m_axi_global_cin_V_AWLOCK LOCK 1 2 }  { m_axi_global_cin_V_AWCACHE CACHE 1 4 }  { m_axi_global_cin_V_AWPROT PROT 1 3 }  { m_axi_global_cin_V_AWQOS QOS 1 4 }  { m_axi_global_cin_V_AWREGION REGION 1 4 }  { m_axi_global_cin_V_AWUSER USER 1 1 }  { m_axi_global_cin_V_WVALID VALID 1 1 }  { m_axi_global_cin_V_WREADY READY 0 1 }  { m_axi_global_cin_V_WDATA DATA 1 512 }  { m_axi_global_cin_V_WSTRB STRB 1 64 }  { m_axi_global_cin_V_WLAST LAST 1 1 }  { m_axi_global_cin_V_WID ID 1 1 }  { m_axi_global_cin_V_WUSER USER 1 1 }  { m_axi_global_cin_V_ARVALID VALID 1 1 }  { m_axi_global_cin_V_ARREADY READY 0 1 }  { m_axi_global_cin_V_ARADDR ADDR 1 64 }  { m_axi_global_cin_V_ARID ID 1 1 }  { m_axi_global_cin_V_ARLEN LEN 1 32 }  { m_axi_global_cin_V_ARSIZE SIZE 1 3 }  { m_axi_global_cin_V_ARBURST BURST 1 2 }  { m_axi_global_cin_V_ARLOCK LOCK 1 2 }  { m_axi_global_cin_V_ARCACHE CACHE 1 4 }  { m_axi_global_cin_V_ARPROT PROT 1 3 }  { m_axi_global_cin_V_ARQOS QOS 1 4 }  { m_axi_global_cin_V_ARREGION REGION 1 4 }  { m_axi_global_cin_V_ARUSER USER 1 1 }  { m_axi_global_cin_V_RVALID VALID 0 1 }  { m_axi_global_cin_V_RREADY READY 1 1 }  { m_axi_global_cin_V_RDATA DATA 0 512 }  { m_axi_global_cin_V_RLAST LAST 0 1 }  { m_axi_global_cin_V_RID ID 0 1 }  { m_axi_global_cin_V_RUSER USER 0 1 }  { m_axi_global_cin_V_RRESP RESP 0 2 }  { m_axi_global_cin_V_BVALID VALID 0 1 }  { m_axi_global_cin_V_BREADY READY 1 1 }  { m_axi_global_cin_V_BRESP RESP 0 2 }  { m_axi_global_cin_V_BID ID 0 1 }  { m_axi_global_cin_V_BUSER USER 0 1 } } }
	global_cin_V_offset { ap_none {  { global_cin_V_offset in_data 0 58 }  { global_cin_V_offset_ap_vld in_vld 0 1 } } }
	global_weight_V { m_axi {  { m_axi_global_weight_V_AWVALID VALID 1 1 }  { m_axi_global_weight_V_AWREADY READY 0 1 }  { m_axi_global_weight_V_AWADDR ADDR 1 64 }  { m_axi_global_weight_V_AWID ID 1 1 }  { m_axi_global_weight_V_AWLEN LEN 1 32 }  { m_axi_global_weight_V_AWSIZE SIZE 1 3 }  { m_axi_global_weight_V_AWBURST BURST 1 2 }  { m_axi_global_weight_V_AWLOCK LOCK 1 2 }  { m_axi_global_weight_V_AWCACHE CACHE 1 4 }  { m_axi_global_weight_V_AWPROT PROT 1 3 }  { m_axi_global_weight_V_AWQOS QOS 1 4 }  { m_axi_global_weight_V_AWREGION REGION 1 4 }  { m_axi_global_weight_V_AWUSER USER 1 1 }  { m_axi_global_weight_V_WVALID VALID 1 1 }  { m_axi_global_weight_V_WREADY READY 0 1 }  { m_axi_global_weight_V_WDATA DATA 1 512 }  { m_axi_global_weight_V_WSTRB STRB 1 64 }  { m_axi_global_weight_V_WLAST LAST 1 1 }  { m_axi_global_weight_V_WID ID 1 1 }  { m_axi_global_weight_V_WUSER USER 1 1 }  { m_axi_global_weight_V_ARVALID VALID 1 1 }  { m_axi_global_weight_V_ARREADY READY 0 1 }  { m_axi_global_weight_V_ARADDR ADDR 1 64 }  { m_axi_global_weight_V_ARID ID 1 1 }  { m_axi_global_weight_V_ARLEN LEN 1 32 }  { m_axi_global_weight_V_ARSIZE SIZE 1 3 }  { m_axi_global_weight_V_ARBURST BURST 1 2 }  { m_axi_global_weight_V_ARLOCK LOCK 1 2 }  { m_axi_global_weight_V_ARCACHE CACHE 1 4 }  { m_axi_global_weight_V_ARPROT PROT 1 3 }  { m_axi_global_weight_V_ARQOS QOS 1 4 }  { m_axi_global_weight_V_ARREGION REGION 1 4 }  { m_axi_global_weight_V_ARUSER USER 1 1 }  { m_axi_global_weight_V_RVALID VALID 0 1 }  { m_axi_global_weight_V_RREADY READY 1 1 }  { m_axi_global_weight_V_RDATA DATA 0 512 }  { m_axi_global_weight_V_RLAST LAST 0 1 }  { m_axi_global_weight_V_RID ID 0 1 }  { m_axi_global_weight_V_RUSER USER 0 1 }  { m_axi_global_weight_V_RRESP RESP 0 2 }  { m_axi_global_weight_V_BVALID VALID 0 1 }  { m_axi_global_weight_V_BREADY READY 1 1 }  { m_axi_global_weight_V_BRESP RESP 0 2 }  { m_axi_global_weight_V_BID ID 0 1 }  { m_axi_global_weight_V_BUSER USER 0 1 } } }
	global_weight_V_offset { ap_none {  { global_weight_V_offset in_data 0 58 }  { global_weight_V_offset_ap_vld in_vld 0 1 } } }
	global_bias_V_offset { ap_none {  { global_bias_V_offset in_data 0 58 }  { global_bias_V_offset_ap_vld in_vld 0 1 } } }
	global_cout_V_offset { ap_none {  { global_cout_V_offset in_data 0 58 }  { global_cout_V_offset_ap_vld in_vld 0 1 } } }
	config_r { ap_memory {  { config_r_address0 mem_address 1 5 }  { config_r_ce0 mem_ce 1 1 }  { config_r_d0 mem_din 1 32 }  { config_r_q0 mem_dout 0 32 }  { config_r_we0 mem_we 1 1 }  { config_r_address1 MemPortADDR2 1 5 }  { config_r_ce1 MemPortCE2 1 1 }  { config_r_d1 mem_din 1 32 }  { config_r_q1 MemPortDOUT2 0 32 }  { config_r_we1 mem_we 1 1 } } }
}
set moduleName engine
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {engine}
set C_modelType { void 0 }
set C_modelArgList {
	{ global_cin_V int 512 regular {axi_master 2}  }
	{ global_cin_V_offset int 58 regular  }
	{ global_weight_V int 512 regular {axi_master 0}  }
	{ global_weight_V_offset int 58 regular  }
	{ global_bias_V_offset int 58 regular  }
	{ global_cout_V_offset int 58 regular  }
	{ config_r int 32 regular {array 32 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "global_cin_V", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READWRITE"} , 
 	{ "Name" : "global_cin_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "global_weight_V", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "global_weight_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "global_bias_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "global_cout_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "config_r", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 115
set portList { 
	{ m_axi_global_cin_V_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_global_cin_V_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_global_cin_V_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_global_cin_V_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_global_cin_V_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_global_cin_V_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_cin_V_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_global_cin_V_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_cin_V_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_cin_V_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_WDATA sc_out sc_lv 512 signal 0 } 
	{ m_axi_global_cin_V_WSTRB sc_out sc_lv 64 signal 0 } 
	{ m_axi_global_cin_V_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_global_cin_V_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_global_cin_V_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_global_cin_V_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_global_cin_V_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_global_cin_V_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_cin_V_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_global_cin_V_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_cin_V_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_cin_V_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_RDATA sc_in sc_lv 512 signal 0 } 
	{ m_axi_global_cin_V_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_global_cin_V_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_global_cin_V_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_BUSER sc_in sc_lv 1 signal 0 } 
	{ global_cin_V_offset sc_in sc_lv 58 signal 1 } 
	{ m_axi_global_weight_V_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_global_weight_V_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_global_weight_V_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_global_weight_V_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_global_weight_V_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_global_weight_V_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_weight_V_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_global_weight_V_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_weight_V_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_weight_V_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_WDATA sc_out sc_lv 512 signal 2 } 
	{ m_axi_global_weight_V_WSTRB sc_out sc_lv 64 signal 2 } 
	{ m_axi_global_weight_V_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_global_weight_V_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_global_weight_V_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_global_weight_V_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_global_weight_V_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_global_weight_V_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_weight_V_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_global_weight_V_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_weight_V_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_weight_V_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_RDATA sc_in sc_lv 512 signal 2 } 
	{ m_axi_global_weight_V_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_global_weight_V_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_global_weight_V_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_BUSER sc_in sc_lv 1 signal 2 } 
	{ global_weight_V_offset sc_in sc_lv 58 signal 3 } 
	{ global_bias_V_offset sc_in sc_lv 58 signal 4 } 
	{ global_cout_V_offset sc_in sc_lv 58 signal 5 } 
	{ config_r_address0 sc_out sc_lv 5 signal 6 } 
	{ config_r_ce0 sc_out sc_logic 1 signal 6 } 
	{ config_r_d0 sc_out sc_lv 32 signal 6 } 
	{ config_r_q0 sc_in sc_lv 32 signal 6 } 
	{ config_r_we0 sc_out sc_logic 1 signal 6 } 
	{ config_r_address1 sc_out sc_lv 5 signal 6 } 
	{ config_r_ce1 sc_out sc_logic 1 signal 6 } 
	{ config_r_d1 sc_out sc_lv 32 signal 6 } 
	{ config_r_q1 sc_in sc_lv 32 signal 6 } 
	{ config_r_we1 sc_out sc_logic 1 signal 6 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ global_cin_V_offset_ap_vld sc_in sc_logic 1 invld 1 } 
	{ global_weight_V_offset_ap_vld sc_in sc_logic 1 invld 3 } 
	{ global_bias_V_offset_ap_vld sc_in sc_logic 1 invld 4 } 
	{ global_cout_V_offset_ap_vld sc_in sc_logic 1 invld 5 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "m_axi_global_cin_V_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWVALID" }} , 
 	{ "name": "m_axi_global_cin_V_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWREADY" }} , 
 	{ "name": "m_axi_global_cin_V_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWADDR" }} , 
 	{ "name": "m_axi_global_cin_V_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWID" }} , 
 	{ "name": "m_axi_global_cin_V_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWLEN" }} , 
 	{ "name": "m_axi_global_cin_V_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_global_cin_V_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWBURST" }} , 
 	{ "name": "m_axi_global_cin_V_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_global_cin_V_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_global_cin_V_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWPROT" }} , 
 	{ "name": "m_axi_global_cin_V_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWQOS" }} , 
 	{ "name": "m_axi_global_cin_V_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWREGION" }} , 
 	{ "name": "m_axi_global_cin_V_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWUSER" }} , 
 	{ "name": "m_axi_global_cin_V_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "WVALID" }} , 
 	{ "name": "m_axi_global_cin_V_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "WREADY" }} , 
 	{ "name": "m_axi_global_cin_V_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "global_cin_V", "role": "WDATA" }} , 
 	{ "name": "m_axi_global_cin_V_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "global_cin_V", "role": "WSTRB" }} , 
 	{ "name": "m_axi_global_cin_V_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "WLAST" }} , 
 	{ "name": "m_axi_global_cin_V_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "WID" }} , 
 	{ "name": "m_axi_global_cin_V_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "WUSER" }} , 
 	{ "name": "m_axi_global_cin_V_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARVALID" }} , 
 	{ "name": "m_axi_global_cin_V_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARREADY" }} , 
 	{ "name": "m_axi_global_cin_V_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARADDR" }} , 
 	{ "name": "m_axi_global_cin_V_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARID" }} , 
 	{ "name": "m_axi_global_cin_V_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARLEN" }} , 
 	{ "name": "m_axi_global_cin_V_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_global_cin_V_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARBURST" }} , 
 	{ "name": "m_axi_global_cin_V_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_global_cin_V_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_global_cin_V_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARPROT" }} , 
 	{ "name": "m_axi_global_cin_V_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARQOS" }} , 
 	{ "name": "m_axi_global_cin_V_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARREGION" }} , 
 	{ "name": "m_axi_global_cin_V_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARUSER" }} , 
 	{ "name": "m_axi_global_cin_V_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "RVALID" }} , 
 	{ "name": "m_axi_global_cin_V_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "RREADY" }} , 
 	{ "name": "m_axi_global_cin_V_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "global_cin_V", "role": "RDATA" }} , 
 	{ "name": "m_axi_global_cin_V_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "RLAST" }} , 
 	{ "name": "m_axi_global_cin_V_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "RID" }} , 
 	{ "name": "m_axi_global_cin_V_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "RUSER" }} , 
 	{ "name": "m_axi_global_cin_V_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cin_V", "role": "RRESP" }} , 
 	{ "name": "m_axi_global_cin_V_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "BVALID" }} , 
 	{ "name": "m_axi_global_cin_V_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "BREADY" }} , 
 	{ "name": "m_axi_global_cin_V_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cin_V", "role": "BRESP" }} , 
 	{ "name": "m_axi_global_cin_V_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "BID" }} , 
 	{ "name": "m_axi_global_cin_V_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "BUSER" }} , 
 	{ "name": "global_cin_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_cin_V_offset", "role": "default" }} , 
 	{ "name": "m_axi_global_weight_V_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWVALID" }} , 
 	{ "name": "m_axi_global_weight_V_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWREADY" }} , 
 	{ "name": "m_axi_global_weight_V_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWADDR" }} , 
 	{ "name": "m_axi_global_weight_V_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWID" }} , 
 	{ "name": "m_axi_global_weight_V_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWLEN" }} , 
 	{ "name": "m_axi_global_weight_V_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_global_weight_V_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWBURST" }} , 
 	{ "name": "m_axi_global_weight_V_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_global_weight_V_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_global_weight_V_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWPROT" }} , 
 	{ "name": "m_axi_global_weight_V_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWQOS" }} , 
 	{ "name": "m_axi_global_weight_V_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWREGION" }} , 
 	{ "name": "m_axi_global_weight_V_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWUSER" }} , 
 	{ "name": "m_axi_global_weight_V_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "WVALID" }} , 
 	{ "name": "m_axi_global_weight_V_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "WREADY" }} , 
 	{ "name": "m_axi_global_weight_V_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "global_weight_V", "role": "WDATA" }} , 
 	{ "name": "m_axi_global_weight_V_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "global_weight_V", "role": "WSTRB" }} , 
 	{ "name": "m_axi_global_weight_V_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "WLAST" }} , 
 	{ "name": "m_axi_global_weight_V_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "WID" }} , 
 	{ "name": "m_axi_global_weight_V_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "WUSER" }} , 
 	{ "name": "m_axi_global_weight_V_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARVALID" }} , 
 	{ "name": "m_axi_global_weight_V_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARREADY" }} , 
 	{ "name": "m_axi_global_weight_V_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARADDR" }} , 
 	{ "name": "m_axi_global_weight_V_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARID" }} , 
 	{ "name": "m_axi_global_weight_V_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARLEN" }} , 
 	{ "name": "m_axi_global_weight_V_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_global_weight_V_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARBURST" }} , 
 	{ "name": "m_axi_global_weight_V_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_global_weight_V_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_global_weight_V_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARPROT" }} , 
 	{ "name": "m_axi_global_weight_V_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARQOS" }} , 
 	{ "name": "m_axi_global_weight_V_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARREGION" }} , 
 	{ "name": "m_axi_global_weight_V_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARUSER" }} , 
 	{ "name": "m_axi_global_weight_V_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "RVALID" }} , 
 	{ "name": "m_axi_global_weight_V_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "RREADY" }} , 
 	{ "name": "m_axi_global_weight_V_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "global_weight_V", "role": "RDATA" }} , 
 	{ "name": "m_axi_global_weight_V_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "RLAST" }} , 
 	{ "name": "m_axi_global_weight_V_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "RID" }} , 
 	{ "name": "m_axi_global_weight_V_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "RUSER" }} , 
 	{ "name": "m_axi_global_weight_V_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_weight_V", "role": "RRESP" }} , 
 	{ "name": "m_axi_global_weight_V_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "BVALID" }} , 
 	{ "name": "m_axi_global_weight_V_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "BREADY" }} , 
 	{ "name": "m_axi_global_weight_V_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_weight_V", "role": "BRESP" }} , 
 	{ "name": "m_axi_global_weight_V_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "BID" }} , 
 	{ "name": "m_axi_global_weight_V_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "BUSER" }} , 
 	{ "name": "global_weight_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_weight_V_offset", "role": "default" }} , 
 	{ "name": "global_bias_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_bias_V_offset", "role": "default" }} , 
 	{ "name": "global_cout_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_cout_V_offset", "role": "default" }} , 
 	{ "name": "config_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "config_r", "role": "address0" }} , 
 	{ "name": "config_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_r", "role": "ce0" }} , 
 	{ "name": "config_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "config_r", "role": "d0" }} , 
 	{ "name": "config_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "config_r", "role": "q0" }} , 
 	{ "name": "config_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_r", "role": "we0" }} , 
 	{ "name": "config_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "config_r", "role": "address1" }} , 
 	{ "name": "config_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_r", "role": "ce1" }} , 
 	{ "name": "config_r_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "config_r", "role": "d1" }} , 
 	{ "name": "config_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "config_r", "role": "q1" }} , 
 	{ "name": "config_r_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_r", "role": "we1" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "global_cin_V_offset_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "global_cin_V_offset", "role": "ap_vld" }} , 
 	{ "name": "global_weight_V_offset_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "global_weight_V_offset", "role": "ap_vld" }} , 
 	{ "name": "global_bias_V_offset_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "global_bias_V_offset", "role": "ap_vld" }} , 
 	{ "name": "global_cout_V_offset_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "global_cout_V_offset", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "25", "43", "88", "173", "216", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270"],
		"CDFG" : "engine",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "cin_load13_U0", "ReadyCount" : "cin_load13_U0_ap_ready_count"},
			{"ID" : "25", "Name" : "weight_load_U0", "ReadyCount" : "weight_load_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "216", "Name" : "cout_write_U0"}],
		"Port" : [
			{"Name" : "global_cin_V", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "cin_load13_U0", "Port" : "global_cin_V"},
					{"ID" : "216", "SubInstance" : "cout_write_U0", "Port" : "global_cout_V"}]},
			{"Name" : "global_cin_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_weight_V", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "weight_load_U0", "Port" : "global_weight_V"}]},
			{"Name" : "global_weight_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_bias_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_cout_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "config_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "cin_load13_U0", "Port" : "config_r"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0", "Parent" : "0", "Child" : ["2", "3", "4", "19", "22", "23", "24"],
		"CDFG" : "cin_load13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state25", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cin_load_ddr_read_fu_657"},
			{"State" : "ap_ST_fsm_state25", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cin_load_ddr_read_fu_657"},
			{"State" : "ap_ST_fsm_state25", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cin_load_ddr_read_fu_657"},
			{"State" : "ap_ST_fsm_state72", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cin_load_fifo_write_fu_682"},
			{"State" : "ap_ST_fsm_state72", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cin_load_fifo_write_fu_682"},
			{"State" : "ap_ST_fsm_state25", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cin_load_fifo_write_fu_682"},
			{"State" : "ap_ST_fsm_state25", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cin_load_fifo_write_fu_682"}],
		"Port" : [
			{"Name" : "global_cin_V", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_cin_load_ddr_read_fu_657", "Port" : "global_cin_V"}]},
			{"Name" : "global_cin_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "config_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fifo_cin_load_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "252",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_cin_load_fifo_write_fu_682", "Port" : "fifo_cin_V_V"}]},
			{"Name" : "config_weight_load_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "25", "DependentChan" : "253",
				"BlockSignal" : [
					{"Name" : "config_weight_load_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_weight_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_bias_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_cout_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_weight_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "25", "DependentChan" : "254",
				"BlockSignal" : [
					{"Name" : "global_weight_V_offset_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_bias_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "25", "DependentChan" : "255",
				"BlockSignal" : [
					{"Name" : "global_bias_V_offset_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_cout_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "216", "DependentChan" : "256",
				"BlockSignal" : [
					{"Name" : "global_cout_V_offset_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.cin_burst_buf_ping_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.cin_burst_buf_pong_V_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657", "Parent" : "1", "Child" : ["5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "cin_load_ddr_read",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "global_cin_V", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "global_cin_V_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "global_cin_V_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "global_cin_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "cin_burst_buf_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "LAYER_IN_H_HW", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_W_HW", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_NUM_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_H_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_W_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "FILTER_S", "Type" : "None", "Direction" : "I"},
			{"Name" : "cin_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_num_iter", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_h_iter", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_w_iter", "Type" : "None", "Direction" : "I"},
			{"Name" : "num_tile", "Type" : "None", "Direction" : "I"},
			{"Name" : "change", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_pool", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U1", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_16cud_U2", "Parent" : "4"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U3", "Parent" : "4"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_16dEe_U4", "Parent" : "4"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_16cud_U5", "Parent" : "4"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U6", "Parent" : "4"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U7", "Parent" : "4"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32eOg_U8", "Parent" : "4"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_urem_5fYi_U9", "Parent" : "4"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U10", "Parent" : "4"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32g8j_U11", "Parent" : "4"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U12", "Parent" : "4"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U13", "Parent" : "4"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_muhbi_U14", "Parent" : "4"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_fifo_write_fu_682", "Parent" : "1", "Child" : ["20", "21"],
		"CDFG" : "cin_load_fifo_write",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "cin_burst_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "LAYER_IN_NUM_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_H_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_W_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "FILTER_S", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_fifo_write_fu_682.top_kernel_mul_32bkb_U38", "Parent" : "19"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_fifo_write_fu_682.top_kernel_mul_32bkb_U39", "Parent" : "19"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.top_kernel_udiv_3kbM_U46", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.top_kernel_udiv_3kbM_U47", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.top_kernel_mul_32bkb_U48", "Parent" : "1"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_load_U0", "Parent" : "0", "Child" : ["26", "27", "28", "29", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42"],
		"CDFG" : "weight_load",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state108", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_weight_load_conv_wei_fu_522"},
			{"State" : "ap_ST_fsm_state109", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_weight_load_bias_wri_fu_531"},
			{"State" : "ap_ST_fsm_state109", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_weight_load_bias_wri_fu_531"},
			{"State" : "ap_ST_fsm_state109", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_weight_load_bias_wri_fu_542"},
			{"State" : "ap_ST_fsm_state109", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_weight_load_bias_wri_fu_542"}],
		"Port" : [
			{"Name" : "global_weight_V", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "global_weight_V_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "global_weight_V_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "global_weight_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "254",
				"BlockSignal" : [
					{"Name" : "global_weight_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_bias_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "255",
				"BlockSignal" : [
					{"Name" : "global_bias_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "253",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_conv_weight_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "257",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_weight_load_conv_wei_fu_522", "Port" : "fifo_conv_weight_V_V"}]},
			{"Name" : "fifo_gamma_conv_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "88", "DependentChan" : "258",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_weight_load_bias_wri_fu_542", "Port" : "fifo_bias_V_V"}]},
			{"Name" : "fifo_beta_conv_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "88", "DependentChan" : "259",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_weight_load_bias_wri_fu_531", "Port" : "fifo_bias_V_V"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "260",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.weight_burst_buf2_V_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.beta_conv_burst_buf_s_U", "Parent" : "25"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.gamma_conv_burst_buf_U", "Parent" : "25"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.grp_weight_load_conv_wei_fu_522", "Parent" : "25", "Child" : ["30", "31", "32"],
		"CDFG" : "weight_load_conv_wei",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "weight_burst_buf2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fifo_conv_weight_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_conv_weight_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inst2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "inst3_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.grp_weight_load_conv_wei_fu_522.top_kernel_mul_32g8j_U62", "Parent" : "29"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.grp_weight_load_conv_wei_fu_522.top_kernel_mul_32g8j_U63", "Parent" : "29"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.grp_weight_load_conv_wei_fu_522.top_kernel_mul_32g8j_U64", "Parent" : "29"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.grp_weight_load_bias_wri_fu_531", "Parent" : "25",
		"CDFG" : "weight_load_bias_wri",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "bias_burst_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fifo_bias_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inst1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "inst3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_num_iter", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.grp_weight_load_bias_wri_fu_542", "Parent" : "25",
		"CDFG" : "weight_load_bias_wri",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "bias_burst_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fifo_bias_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inst1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "inst3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_num_iter", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.top_kernel_mul_32bkb_U74", "Parent" : "25"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.top_kernel_mul_32bkb_U75", "Parent" : "25"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.top_kernel_mul_32g8j_U76", "Parent" : "25"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.top_kernel_mul_32bkb_U77", "Parent" : "25"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.top_kernel_mul_muocq_U78", "Parent" : "25"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.top_kernel_mul_muocq_U79", "Parent" : "25"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.top_kernel_ama_adpcA_U80", "Parent" : "25"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.top_kernel_mul_muqcK_U81", "Parent" : "25"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_U0", "Parent" : "0", "Child" : ["44"],
		"CDFG" : "conv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_conv_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_kernel_fu_248"}],
		"Port" : [
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "252",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_cin_V_V"}]},
			{"Name" : "fifo_weight_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "257",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_weight_V_V"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "260",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_config_in_V_V"}]},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "88", "DependentChan" : "261",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_cout_V_V"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "88", "DependentChan" : "262",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_config_out_V_V"}]}]},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248", "Parent" : "43", "Child" : ["45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "79", "80", "81", "82", "83", "84", "85", "86", "87"],
		"CDFG" : "kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state157", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_core_fu_866"}],
		"Port" : [
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_weight_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_weight_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cin_local_0_U", "Parent" : "44"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cin_local_1_U", "Parent" : "44"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cin_local_2_U", "Parent" : "44"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cin_local_3_U", "Parent" : "44"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cin_local_4_U", "Parent" : "44"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cin_local_5_U", "Parent" : "44"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cin_local_6_U", "Parent" : "44"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cin_local_7_U", "Parent" : "44"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.weight_local_0_U", "Parent" : "44"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.weight_local_1_U", "Parent" : "44"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.weight_local_2_U", "Parent" : "44"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.weight_local_3_U", "Parent" : "44"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.weight_local_4_U", "Parent" : "44"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.weight_local_5_U", "Parent" : "44"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.weight_local_6_U", "Parent" : "44"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.weight_local_7_U", "Parent" : "44"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cout_local_0_U", "Parent" : "44"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cout_local_1_U", "Parent" : "44"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cout_local_2_U", "Parent" : "44"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cout_local_3_U", "Parent" : "44"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cout_local_4_U", "Parent" : "44"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cout_local_5_U", "Parent" : "44"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cout_local_6_U", "Parent" : "44"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cout_local_7_U", "Parent" : "44"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866", "Parent" : "44", "Child" : ["70", "71", "72", "73", "74", "75", "76", "77", "78"],
		"CDFG" : "conv_core",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "cin_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cin_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cin_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cin_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cin_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cin_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cin_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cin_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cout_kernel_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cout_kernel_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cout_kernel_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cout_kernel_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cout_kernel_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cout_kernel_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cout_kernel_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cout_kernel_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "init", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_NUM_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_OUT_NUM_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_H_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_W_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "FILTER_S", "Type" : "None", "Direction" : "I"},
			{"Name" : "STRIDE", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_fadd_3rcU_U95", "Parent" : "69"},
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_fmul_3sc4_U96", "Parent" : "69"},
	{"ID" : "72", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_udiv_3kbM_U97", "Parent" : "69"},
	{"ID" : "73", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_udiv_3kbM_U98", "Parent" : "69"},
	{"ID" : "74", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mux_83tde_U99", "Parent" : "69"},
	{"ID" : "75", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mux_83tde_U100", "Parent" : "69"},
	{"ID" : "76", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mux_83tde_U101", "Parent" : "69"},
	{"ID" : "77", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mul_muocq_U102", "Parent" : "69"},
	{"ID" : "78", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mul_muudo_U103", "Parent" : "69"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_mul_34DeQ_U139", "Parent" : "44"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_mul_13Ee0_U140", "Parent" : "44"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_udiv_3kbM_U141", "Parent" : "44"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_udiv_3kbM_U142", "Parent" : "44"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_mul_29Ffa_U143", "Parent" : "44"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_mul_45Gfk_U144", "Parent" : "44"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_udiv_3kbM_U145", "Parent" : "44"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_udiv_3kbM_U146", "Parent" : "44"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_mul_muHfu_U147", "Parent" : "44"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_U0", "Parent" : "0", "Child" : ["89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "25",
		"StartFifo" : "start_for_relu_U0_U",
		"Port" : [
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "261",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "262",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "173", "DependentChan" : "263",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "173", "DependentChan" : "264",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_gamma_conv_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "258",
				"BlockSignal" : [
					{"Name" : "fifo_gamma_conv_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_beta_conv_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "259",
				"BlockSignal" : [
					{"Name" : "fifo_beta_conv_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.beta_buf_0_U", "Parent" : "88"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.beta_buf_1_U", "Parent" : "88"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.beta_buf_2_U", "Parent" : "88"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.beta_buf_3_U", "Parent" : "88"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.beta_buf_4_U", "Parent" : "88"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.beta_buf_5_U", "Parent" : "88"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.beta_buf_6_U", "Parent" : "88"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.beta_buf_7_U", "Parent" : "88"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.gamma_buf_0_U", "Parent" : "88"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.gamma_buf_1_U", "Parent" : "88"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.gamma_buf_2_U", "Parent" : "88"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.gamma_buf_3_U", "Parent" : "88"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.gamma_buf_4_U", "Parent" : "88"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.gamma_buf_5_U", "Parent" : "88"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.gamma_buf_6_U", "Parent" : "88"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.gamma_buf_7_U", "Parent" : "88"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U166", "Parent" : "88"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U167", "Parent" : "88"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U168", "Parent" : "88"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U169", "Parent" : "88"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U170", "Parent" : "88"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U171", "Parent" : "88"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U172", "Parent" : "88"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U173", "Parent" : "88"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U174", "Parent" : "88"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U175", "Parent" : "88"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U176", "Parent" : "88"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U177", "Parent" : "88"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U178", "Parent" : "88"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U179", "Parent" : "88"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U180", "Parent" : "88"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U181", "Parent" : "88"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fmul_3sc4_U182", "Parent" : "88"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fmul_3sc4_U183", "Parent" : "88"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fmul_3sc4_U184", "Parent" : "88"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fmul_3sc4_U185", "Parent" : "88"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fmul_3sc4_U186", "Parent" : "88"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fmul_3sc4_U187", "Parent" : "88"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fmul_3sc4_U188", "Parent" : "88"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fmul_3sc4_U189", "Parent" : "88"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fptrunIfE_U190", "Parent" : "88"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fptrunIfE_U191", "Parent" : "88"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fptrunIfE_U192", "Parent" : "88"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fptrunIfE_U193", "Parent" : "88"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fptrunIfE_U194", "Parent" : "88"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fptrunIfE_U195", "Parent" : "88"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fptrunIfE_U196", "Parent" : "88"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fptrunIfE_U197", "Parent" : "88"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fpext_JfO_U198", "Parent" : "88"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fpext_JfO_U199", "Parent" : "88"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fpext_JfO_U200", "Parent" : "88"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fpext_JfO_U201", "Parent" : "88"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fpext_JfO_U202", "Parent" : "88"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fpext_JfO_U203", "Parent" : "88"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fpext_JfO_U204", "Parent" : "88"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fpext_JfO_U205", "Parent" : "88"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fcmp_3KfY_U206", "Parent" : "88"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fcmp_3KfY_U207", "Parent" : "88"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fcmp_3KfY_U208", "Parent" : "88"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fcmp_3KfY_U209", "Parent" : "88"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fcmp_3KfY_U210", "Parent" : "88"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fcmp_3KfY_U211", "Parent" : "88"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fcmp_3KfY_U212", "Parent" : "88"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fcmp_3KfY_U213", "Parent" : "88"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dmul_6Lf8_U214", "Parent" : "88"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dmul_6Lf8_U215", "Parent" : "88"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dmul_6Lf8_U216", "Parent" : "88"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dmul_6Lf8_U217", "Parent" : "88"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dmul_6Lf8_U218", "Parent" : "88"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dmul_6Lf8_U219", "Parent" : "88"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dmul_6Lf8_U220", "Parent" : "88"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dmul_6Lf8_U221", "Parent" : "88"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dcmp_6Mgi_U222", "Parent" : "88"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dcmp_6Mgi_U223", "Parent" : "88"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dcmp_6Mgi_U224", "Parent" : "88"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dcmp_6Mgi_U225", "Parent" : "88"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dcmp_6Mgi_U226", "Parent" : "88"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dcmp_6Mgi_U227", "Parent" : "88"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dcmp_6Mgi_U228", "Parent" : "88"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dcmp_6Mgi_U229", "Parent" : "88"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_udiv_3kbM_U230", "Parent" : "88"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_udiv_3kbM_U231", "Parent" : "88"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_udiv_3kbM_U232", "Parent" : "88"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_udiv_3kbM_U233", "Parent" : "88"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pool_U0", "Parent" : "0", "Child" : ["174", "214", "215"],
		"CDFG" : "pool",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "88",
		"StartFifo" : "start_for_pool_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state51", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_maxpool_w2_fu_286"}],
		"Port" : [
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "88", "DependentChan" : "263",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "174", "SubInstance" : "grp_maxpool_w2_fu_286", "Port" : "fifo_in_V_V"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "88", "DependentChan" : "264",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "216", "DependentChan" : "265",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "174", "SubInstance" : "grp_maxpool_w2_fu_286", "Port" : "fifo_out_V_V"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "216", "DependentChan" : "266",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286", "Parent" : "173", "Child" : ["175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213"],
		"CDFG" : "maxpool_w2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fifo_in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stride", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_en", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer_out_num_t", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer_in_h_t", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer_in_w_t", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U246", "Parent" : "174"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U247", "Parent" : "174"},
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U248", "Parent" : "174"},
	{"ID" : "178", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U249", "Parent" : "174"},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U250", "Parent" : "174"},
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U251", "Parent" : "174"},
	{"ID" : "181", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U252", "Parent" : "174"},
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U253", "Parent" : "174"},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U254", "Parent" : "174"},
	{"ID" : "184", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U255", "Parent" : "174"},
	{"ID" : "185", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U256", "Parent" : "174"},
	{"ID" : "186", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U257", "Parent" : "174"},
	{"ID" : "187", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U258", "Parent" : "174"},
	{"ID" : "188", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U259", "Parent" : "174"},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U260", "Parent" : "174"},
	{"ID" : "190", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U261", "Parent" : "174"},
	{"ID" : "191", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U262", "Parent" : "174"},
	{"ID" : "192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U263", "Parent" : "174"},
	{"ID" : "193", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U264", "Parent" : "174"},
	{"ID" : "194", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U265", "Parent" : "174"},
	{"ID" : "195", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U266", "Parent" : "174"},
	{"ID" : "196", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U267", "Parent" : "174"},
	{"ID" : "197", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U268", "Parent" : "174"},
	{"ID" : "198", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U269", "Parent" : "174"},
	{"ID" : "199", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mul_32bkb_U270", "Parent" : "174"},
	{"ID" : "200", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mul_32Ngs_U271", "Parent" : "174"},
	{"ID" : "201", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_urem_3OgC_U272", "Parent" : "174"},
	{"ID" : "202", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_urem_3OgC_U273", "Parent" : "174"},
	{"ID" : "203", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_udiv_3PgM_U274", "Parent" : "174"},
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_97QgW_U275", "Parent" : "174"},
	{"ID" : "205", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_97QgW_U276", "Parent" : "174"},
	{"ID" : "206", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_97QgW_U277", "Parent" : "174"},
	{"ID" : "207", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_97QgW_U278", "Parent" : "174"},
	{"ID" : "208", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_97QgW_U279", "Parent" : "174"},
	{"ID" : "209", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_97QgW_U280", "Parent" : "174"},
	{"ID" : "210", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_97QgW_U281", "Parent" : "174"},
	{"ID" : "211", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_97QgW_U282", "Parent" : "174"},
	{"ID" : "212", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_urem_3Rg6_U283", "Parent" : "174"},
	{"ID" : "213", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_urem_3Rg6_U284", "Parent" : "174"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_U0.top_kernel_udiv_3kbM_U297", "Parent" : "173"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_U0.top_kernel_udiv_3kbM_U298", "Parent" : "173"},
	{"ID" : "216", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cout_write_U0", "Parent" : "0", "Child" : ["217", "218", "219", "244", "251"],
		"CDFG" : "cout_write",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_cout_wrYie_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_385"},
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_385"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_385"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_385"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_fifo_read_fu_410"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_fifo_read_fu_410"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_fifo_read_fu_410"}],
		"Port" : [
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "173", "DependentChan" : "265",
				"SubConnect" : [
					{"ID" : "244", "SubInstance" : "grp_cout_write_fifo_read_fu_410", "Port" : "fifo_cout_V_V"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "173", "DependentChan" : "266",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_cout_V", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "219", "SubInstance" : "grp_cout_write_ddr_write_fu_385", "Port" : "global_cout_V"}]},
			{"Name" : "global_cout_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "256",
				"BlockSignal" : [
					{"Name" : "global_cout_V_offset_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.cout_burst_buf_ping_s_U", "Parent" : "216"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.cout_burst_buf_pong_s_U", "Parent" : "216"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385", "Parent" : "216", "Child" : ["220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243"],
		"CDFG" : "cout_write_ddr_write",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "cout_burst_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "global_cout_V", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "global_cout_V_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "global_cout_V_blk_n_B", "Type" : "RtlSignal"},
					{"Name" : "global_cout_V_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "global_cout_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "en", "Type" : "None", "Direction" : "I"},
			{"Name" : "up_sample", "Type" : "None", "Direction" : "I"},
			{"Name" : "num_iter", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_h_iter", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_w_iter", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_OUT_NUM_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_H_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_W_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_OUT_H_HW", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_OUT_W_HW", "Type" : "None", "Direction" : "I"},
			{"Name" : "num_tile", "Type" : "None", "Direction" : "I"},
			{"Name" : "ind_w_t", "Type" : "None", "Direction" : "I"},
			{"Name" : "ind_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "cout_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "change_layout", "Type" : "None", "Direction" : "I"},
			{"Name" : "POOL_ODD", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "220", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U322", "Parent" : "219"},
	{"ID" : "221", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_udiv_3Thq_U323", "Parent" : "219"},
	{"ID" : "222", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U324", "Parent" : "219"},
	{"ID" : "223", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U325", "Parent" : "219"},
	{"ID" : "224", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U326", "Parent" : "219"},
	{"ID" : "225", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U327", "Parent" : "219"},
	{"ID" : "226", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U328", "Parent" : "219"},
	{"ID" : "227", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U329", "Parent" : "219"},
	{"ID" : "228", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U330", "Parent" : "219"},
	{"ID" : "229", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U331", "Parent" : "219"},
	{"ID" : "230", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U332", "Parent" : "219"},
	{"ID" : "231", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32UhA_U333", "Parent" : "219"},
	{"ID" : "232", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U334", "Parent" : "219"},
	{"ID" : "233", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U335", "Parent" : "219"},
	{"ID" : "234", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U336", "Parent" : "219"},
	{"ID" : "235", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U337", "Parent" : "219"},
	{"ID" : "236", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U338", "Parent" : "219"},
	{"ID" : "237", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_19VhK_U339", "Parent" : "219"},
	{"ID" : "238", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U340", "Parent" : "219"},
	{"ID" : "239", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U341", "Parent" : "219"},
	{"ID" : "240", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U342", "Parent" : "219"},
	{"ID" : "241", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U343", "Parent" : "219"},
	{"ID" : "242", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_muhbi_U344", "Parent" : "219"},
	{"ID" : "243", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_muhbi_U345", "Parent" : "219"},
	{"ID" : "244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_fifo_read_fu_410", "Parent" : "216", "Child" : ["245", "246", "247", "248", "249", "250"],
		"CDFG" : "cout_write_fifo_read",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state58_pp2_iter17_stage0", "FromInitialIteration" : "ap_enable_reg_pp2_iter17", "FromInitialOperation" : "ap_enable_operation_277", "FromInitialSV" : "18", "FromFinalState" : "ap_enable_state60_pp2_iter19_stage0", "FromFinalIteration" : "ap_enable_reg_pp2_iter19", "FromFinalOperation" : "ap_enable_operation_279", "FromFinalSV" : "20", "FromAddress" : "cout_burst_buf_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state62_pp2_iter21_stage0", "ToInitialIteration" : "ap_enable_reg_pp2_iter21", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_288", "ToInitialSV" : "22", "ToFinalState" : "ap_enable_state62_pp2_iter21_stage0", "ToFinalIteration" : "ap_enable_reg_pp2_iter21", "ToFinalOperation" : "ap_enable_operation_288", "ToFinalSV" : "22", "ToAddress" : "cout_burst_buf_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp2", "AddressWidth" : "13", "II" : "1", "Pragma" : "(kernel.cpp:12869:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state62_pp2_iter21_stage0", "FromInitialIteration" : "ap_enable_reg_pp2_iter21", "FromInitialOperation" : "ap_enable_operation_288", "FromInitialSV" : "22", "FromFinalState" : "ap_enable_state62_pp2_iter21_stage0", "FromFinalIteration" : "ap_enable_reg_pp2_iter21", "FromFinalOperation" : "ap_enable_operation_288", "FromFinalSV" : "22", "FromAddress" : "cout_burst_buf_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state58_pp2_iter17_stage0", "ToInitialIteration" : "ap_enable_reg_pp2_iter17", "ToInitialNextIteration" : "ap_enable_reg_pp2_iter18", "ToInitialOperation" : "ap_enable_operation_277", "ToInitialSV" : "18", "ToFinalState" : "ap_enable_state60_pp2_iter19_stage0", "ToFinalIteration" : "ap_enable_reg_pp2_iter19", "ToFinalOperation" : "ap_enable_operation_279", "ToFinalSV" : "20", "ToAddress" : "cout_burst_buf_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp2", "AddressWidth" : "13", "II" : "1", "Pragma" : "(kernel.cpp:12869:1)", "Type" : "RAW"}],
		"Port" : [
			{"Name" : "cout_burst_buf_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "en", "Type" : "None", "Direction" : "I"},
			{"Name" : "up_sample", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_OUT_H", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_OUT_W", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_OUT_NUM_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_H_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_W_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_h_iter", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_w_iter", "Type" : "None", "Direction" : "I"},
			{"Name" : "POOL_ODD", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "245", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32bkb_U303", "Parent" : "244"},
	{"ID" : "246", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32g8j_U304", "Parent" : "244"},
	{"ID" : "247", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_fifo_read_fu_410.top_kernel_mul_31Shg_U305", "Parent" : "244"},
	{"ID" : "248", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32g8j_U306", "Parent" : "244"},
	{"ID" : "249", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32bkb_U307", "Parent" : "244"},
	{"ID" : "250", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32g8j_U308", "Parent" : "244"},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.top_kernel_udiv_3kbM_U368", "Parent" : "216"},
	{"ID" : "252", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fifo_cin_load_0_V_V_U", "Parent" : "0"},
	{"ID" : "253", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.config_weight_load_V_U", "Parent" : "0"},
	{"ID" : "254", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.global_weight_V_offs_3_U", "Parent" : "0"},
	{"ID" : "255", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.global_bias_V_offset_5_U", "Parent" : "0"},
	{"ID" : "256", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.global_cout_V_offset_2_U", "Parent" : "0"},
	{"ID" : "257", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fifo_weight_load_1_V_U", "Parent" : "0"},
	{"ID" : "258", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fifo_beta_conv_V_V_U", "Parent" : "0"},
	{"ID" : "259", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fifo_gamma_conv_V_V_U", "Parent" : "0"},
	{"ID" : "260", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.config_conv_V_V_U", "Parent" : "0"},
	{"ID" : "261", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fifo_conv_0_V_V_U", "Parent" : "0"},
	{"ID" : "262", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.config_relu_V_V_U", "Parent" : "0"},
	{"ID" : "263", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fifo_relu_0_V_V_U", "Parent" : "0"},
	{"ID" : "264", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.config_pool_V_V_U", "Parent" : "0"},
	{"ID" : "265", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fifo_pool_0_V_V_U", "Parent" : "0"},
	{"ID" : "266", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.config_data_write_V_s_U", "Parent" : "0"},
	{"ID" : "267", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_conv_U0_U", "Parent" : "0"},
	{"ID" : "268", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_cout_wrYie_U", "Parent" : "0"},
	{"ID" : "269", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_relu_U0_U", "Parent" : "0"},
	{"ID" : "270", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_pool_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	engine {
		global_cin_V {Type IO LastRead 87 FirstWrite -1}
		global_cin_V_offset {Type I LastRead 0 FirstWrite -1}
		global_weight_V {Type I LastRead 73 FirstWrite -1}
		global_weight_V_offset {Type I LastRead 0 FirstWrite -1}
		global_bias_V_offset {Type I LastRead 0 FirstWrite -1}
		global_cout_V_offset {Type I LastRead 0 FirstWrite -1}
		config_r {Type I LastRead 18 FirstWrite -1}}
	cin_load13 {
		global_cin_V {Type I LastRead 87 FirstWrite -1}
		global_cin_V_offset {Type I LastRead 1 FirstWrite -1}
		config_r {Type I LastRead 18 FirstWrite -1}
		fifo_cin_load_0_V_V {Type O LastRead -1 FirstWrite 22}
		config_weight_load_V {Type O LastRead -1 FirstWrite 18}
		global_weight_V_offset {Type I LastRead 1 FirstWrite -1}
		global_bias_V_offset {Type I LastRead 1 FirstWrite -1}
		global_cout_V_offset {Type I LastRead 1 FirstWrite -1}
		global_weight_V_offset_out {Type O LastRead -1 FirstWrite 1}
		global_bias_V_offset_out {Type O LastRead -1 FirstWrite 1}
		global_cout_V_offset_out {Type O LastRead -1 FirstWrite 1}}
	cin_load_ddr_read {
		global_cin_V {Type I LastRead 87 FirstWrite -1}
		global_cin_V_offset {Type I LastRead 0 FirstWrite -1}
		cin_burst_buf_V {Type O LastRead -1 FirstWrite 25}
		LAYER_IN_H_HW {Type I LastRead 0 FirstWrite -1}
		LAYER_IN_W_HW {Type I LastRead 0 FirstWrite -1}
		LAYER_IN_NUM_T {Type I LastRead 0 FirstWrite -1}
		LAYER_IN_H_T {Type I LastRead 0 FirstWrite -1}
		LAYER_IN_W_T {Type I LastRead 0 FirstWrite -1}
		FILTER_S {Type I LastRead 0 FirstWrite -1}
		cin_offset {Type I LastRead 0 FirstWrite -1}
		in_num_iter {Type I LastRead 0 FirstWrite -1}
		in_h_iter {Type I LastRead 0 FirstWrite -1}
		in_w_iter {Type I LastRead 0 FirstWrite -1}
		num_tile {Type I LastRead 0 FirstWrite -1}
		change {Type I LastRead 0 FirstWrite -1}
		max_pool {Type I LastRead 0 FirstWrite -1}}
	cin_load_fifo_write {
		cin_burst_buf_V {Type I LastRead 19 FirstWrite -1}
		fifo_cin_V_V {Type O LastRead -1 FirstWrite 22}
		LAYER_IN_NUM_T {Type I LastRead 1 FirstWrite -1}
		LAYER_IN_H_T {Type I LastRead 1 FirstWrite -1}
		LAYER_IN_W_T {Type I LastRead 1 FirstWrite -1}
		FILTER_S {Type I LastRead 0 FirstWrite -1}}
	weight_load {
		global_weight_V {Type I LastRead 73 FirstWrite -1}
		global_weight_V_offset {Type I LastRead 0 FirstWrite -1}
		global_bias_V_offset {Type I LastRead 0 FirstWrite -1}
		fifo_config_in_V_V {Type I LastRead 14 FirstWrite -1}
		fifo_conv_weight_V_V {Type O LastRead -1 FirstWrite 29}
		fifo_gamma_conv_V_V {Type O LastRead -1 FirstWrite 5}
		fifo_beta_conv_V_V {Type O LastRead -1 FirstWrite 5}
		fifo_config_out_V_V {Type O LastRead -1 FirstWrite 0}}
	weight_load_conv_wei {
		weight_burst_buf2_V {Type I LastRead 26 FirstWrite -1}
		fifo_conv_weight_V_V {Type O LastRead -1 FirstWrite 29}
		inst2_V {Type I LastRead 0 FirstWrite -1}
		inst3_V {Type I LastRead 0 FirstWrite -1}}
	weight_load_bias_wri {
		bias_burst_buf_V {Type I LastRead 2 FirstWrite -1}
		fifo_bias_V_V {Type O LastRead -1 FirstWrite 5}
		inst1_V {Type I LastRead 0 FirstWrite -1}
		inst3_V {Type I LastRead 0 FirstWrite -1}
		in_num_iter {Type I LastRead 0 FirstWrite -1}}
	weight_load_bias_wri {
		bias_burst_buf_V {Type I LastRead 2 FirstWrite -1}
		fifo_bias_V_V {Type O LastRead -1 FirstWrite 5}
		inst1_V {Type I LastRead 0 FirstWrite -1}
		inst3_V {Type I LastRead 0 FirstWrite -1}
		in_num_iter {Type I LastRead 0 FirstWrite -1}}
	conv {
		fifo_cin_V_V {Type I LastRead 87 FirstWrite -1}
		fifo_weight_V_V {Type I LastRead 43 FirstWrite -1}
		fifo_config_in_V_V {Type I LastRead 10 FirstWrite -1}
		fifo_cout_V_V {Type O LastRead -1 FirstWrite 13}
		fifo_config_out_V_V {Type O LastRead -1 FirstWrite 0}}
	kernel {
		fifo_cin_V_V {Type I LastRead 87 FirstWrite -1}
		fifo_weight_V_V {Type I LastRead 43 FirstWrite -1}
		fifo_cout_V_V {Type O LastRead -1 FirstWrite 38}
		fifo_config_in_V_V {Type I LastRead 9 FirstWrite -1}
		fifo_config_out_V_V {Type O LastRead -1 FirstWrite 0}}
	conv_core {
		cin_0 {Type I LastRead 87 FirstWrite -1}
		cin_1 {Type I LastRead 87 FirstWrite -1}
		cin_2 {Type I LastRead 87 FirstWrite -1}
		cin_3 {Type I LastRead 87 FirstWrite -1}
		cin_4 {Type I LastRead 87 FirstWrite -1}
		cin_5 {Type I LastRead 87 FirstWrite -1}
		cin_6 {Type I LastRead 87 FirstWrite -1}
		cin_7 {Type I LastRead 87 FirstWrite -1}
		weight_0 {Type I LastRead 87 FirstWrite -1}
		weight_1 {Type I LastRead 87 FirstWrite -1}
		weight_2 {Type I LastRead 87 FirstWrite -1}
		weight_3 {Type I LastRead 87 FirstWrite -1}
		weight_4 {Type I LastRead 87 FirstWrite -1}
		weight_5 {Type I LastRead 87 FirstWrite -1}
		weight_6 {Type I LastRead 87 FirstWrite -1}
		weight_7 {Type I LastRead 87 FirstWrite -1}
		cout_kernel_0 {Type IO LastRead 94 FirstWrite 77}
		cout_kernel_1 {Type IO LastRead 94 FirstWrite 77}
		cout_kernel_2 {Type IO LastRead 94 FirstWrite 77}
		cout_kernel_3 {Type IO LastRead 94 FirstWrite 77}
		cout_kernel_4 {Type IO LastRead 94 FirstWrite 77}
		cout_kernel_5 {Type IO LastRead 94 FirstWrite 77}
		cout_kernel_6 {Type IO LastRead 94 FirstWrite 77}
		cout_kernel_7 {Type IO LastRead 94 FirstWrite 77}
		init {Type I LastRead 2 FirstWrite -1}
		LAYER_IN_NUM_T {Type I LastRead 0 FirstWrite -1}
		LAYER_OUT_NUM_T {Type I LastRead 2 FirstWrite -1}
		LAYER_IN_H_T {Type I LastRead 2 FirstWrite -1}
		LAYER_IN_W_T {Type I LastRead 2 FirstWrite -1}
		FILTER_S {Type I LastRead 0 FirstWrite -1}
		STRIDE {Type I LastRead 2 FirstWrite -1}}
	relu {
		fifo_cin_V_V {Type I LastRead 50 FirstWrite -1}
		fifo_config_in_V_V {Type I LastRead 9 FirstWrite -1}
		fifo_cout_V_V {Type O LastRead -1 FirstWrite 47}
		fifo_config_out_V_V {Type O LastRead -1 FirstWrite 0}
		fifo_gamma_conv_V_V {Type I LastRead 47 FirstWrite -1}
		fifo_beta_conv_V_V {Type I LastRead 47 FirstWrite -1}}
	pool {
		fifo_cin_V_V {Type I LastRead 53 FirstWrite -1}
		fifo_config_in_V_V {Type I LastRead 9 FirstWrite -1}
		fifo_cout_V_V {Type O LastRead -1 FirstWrite 47}
		fifo_config_out_V_V {Type O LastRead -1 FirstWrite 0}}
	maxpool_w2 {
		fifo_in_V_V {Type I LastRead 53 FirstWrite -1}
		fifo_out_V_V {Type O LastRead -1 FirstWrite 126}
		stride {Type I LastRead 0 FirstWrite -1}
		max_en {Type I LastRead 15 FirstWrite -1}
		layer_out_num_t {Type I LastRead 9 FirstWrite -1}
		layer_in_h_t {Type I LastRead 1 FirstWrite -1}
		layer_in_w_t {Type I LastRead 0 FirstWrite -1}}
	cout_write {
		fifo_cout_V_V {Type I LastRead 21 FirstWrite -1}
		fifo_config_in_V_V {Type I LastRead 9 FirstWrite -1}
		global_cout_V {Type O LastRead 84 FirstWrite 28}
		global_cout_V_offset {Type I LastRead 0 FirstWrite -1}}
	cout_write_ddr_write {
		cout_burst_buf_V {Type I LastRead 80 FirstWrite -1}
		global_cout_V {Type O LastRead 84 FirstWrite 28}
		global_cout_V_offset {Type I LastRead 1 FirstWrite -1}
		en {Type I LastRead 0 FirstWrite -1}
		up_sample {Type I LastRead 0 FirstWrite -1}
		num_iter {Type I LastRead 1 FirstWrite -1}
		in_h_iter {Type I LastRead 1 FirstWrite -1}
		in_w_iter {Type I LastRead 1 FirstWrite -1}
		LAYER_OUT_NUM_T {Type I LastRead 1 FirstWrite -1}
		LAYER_IN_H_T {Type I LastRead 1 FirstWrite -1}
		LAYER_IN_W_T {Type I LastRead 1 FirstWrite -1}
		LAYER_OUT_H_HW {Type I LastRead 1 FirstWrite -1}
		LAYER_OUT_W_HW {Type I LastRead 1 FirstWrite -1}
		num_tile {Type I LastRead 1 FirstWrite -1}
		ind_w_t {Type I LastRead 1 FirstWrite -1}
		ind_w {Type I LastRead 1 FirstWrite -1}
		cout_offset {Type I LastRead 1 FirstWrite -1}
		change_layout {Type I LastRead 1 FirstWrite -1}
		POOL_ODD {Type I LastRead 0 FirstWrite -1}}
	cout_write_fifo_read {
		cout_burst_buf_V {Type IO LastRead 19 FirstWrite 19}
		fifo_cout_V_V {Type I LastRead 21 FirstWrite -1}
		en {Type I LastRead 0 FirstWrite -1}
		up_sample {Type I LastRead 0 FirstWrite -1}
		LAYER_OUT_H {Type I LastRead 0 FirstWrite -1}
		LAYER_OUT_W {Type I LastRead 0 FirstWrite -1}
		LAYER_OUT_NUM_T {Type I LastRead 0 FirstWrite -1}
		LAYER_IN_H_T {Type I LastRead 0 FirstWrite -1}
		LAYER_IN_W_T {Type I LastRead 0 FirstWrite -1}
		in_h_iter {Type I LastRead 0 FirstWrite -1}
		in_w_iter {Type I LastRead 0 FirstWrite -1}
		POOL_ODD {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	global_cin_V { m_axi {  { m_axi_global_cin_V_AWVALID VALID 1 1 }  { m_axi_global_cin_V_AWREADY READY 0 1 }  { m_axi_global_cin_V_AWADDR ADDR 1 64 }  { m_axi_global_cin_V_AWID ID 1 1 }  { m_axi_global_cin_V_AWLEN LEN 1 32 }  { m_axi_global_cin_V_AWSIZE SIZE 1 3 }  { m_axi_global_cin_V_AWBURST BURST 1 2 }  { m_axi_global_cin_V_AWLOCK LOCK 1 2 }  { m_axi_global_cin_V_AWCACHE CACHE 1 4 }  { m_axi_global_cin_V_AWPROT PROT 1 3 }  { m_axi_global_cin_V_AWQOS QOS 1 4 }  { m_axi_global_cin_V_AWREGION REGION 1 4 }  { m_axi_global_cin_V_AWUSER USER 1 1 }  { m_axi_global_cin_V_WVALID VALID 1 1 }  { m_axi_global_cin_V_WREADY READY 0 1 }  { m_axi_global_cin_V_WDATA DATA 1 512 }  { m_axi_global_cin_V_WSTRB STRB 1 64 }  { m_axi_global_cin_V_WLAST LAST 1 1 }  { m_axi_global_cin_V_WID ID 1 1 }  { m_axi_global_cin_V_WUSER USER 1 1 }  { m_axi_global_cin_V_ARVALID VALID 1 1 }  { m_axi_global_cin_V_ARREADY READY 0 1 }  { m_axi_global_cin_V_ARADDR ADDR 1 64 }  { m_axi_global_cin_V_ARID ID 1 1 }  { m_axi_global_cin_V_ARLEN LEN 1 32 }  { m_axi_global_cin_V_ARSIZE SIZE 1 3 }  { m_axi_global_cin_V_ARBURST BURST 1 2 }  { m_axi_global_cin_V_ARLOCK LOCK 1 2 }  { m_axi_global_cin_V_ARCACHE CACHE 1 4 }  { m_axi_global_cin_V_ARPROT PROT 1 3 }  { m_axi_global_cin_V_ARQOS QOS 1 4 }  { m_axi_global_cin_V_ARREGION REGION 1 4 }  { m_axi_global_cin_V_ARUSER USER 1 1 }  { m_axi_global_cin_V_RVALID VALID 0 1 }  { m_axi_global_cin_V_RREADY READY 1 1 }  { m_axi_global_cin_V_RDATA DATA 0 512 }  { m_axi_global_cin_V_RLAST LAST 0 1 }  { m_axi_global_cin_V_RID ID 0 1 }  { m_axi_global_cin_V_RUSER USER 0 1 }  { m_axi_global_cin_V_RRESP RESP 0 2 }  { m_axi_global_cin_V_BVALID VALID 0 1 }  { m_axi_global_cin_V_BREADY READY 1 1 }  { m_axi_global_cin_V_BRESP RESP 0 2 }  { m_axi_global_cin_V_BID ID 0 1 }  { m_axi_global_cin_V_BUSER USER 0 1 } } }
	global_cin_V_offset { ap_none {  { global_cin_V_offset in_data 0 58 }  { global_cin_V_offset_ap_vld in_vld 0 1 } } }
	global_weight_V { m_axi {  { m_axi_global_weight_V_AWVALID VALID 1 1 }  { m_axi_global_weight_V_AWREADY READY 0 1 }  { m_axi_global_weight_V_AWADDR ADDR 1 64 }  { m_axi_global_weight_V_AWID ID 1 1 }  { m_axi_global_weight_V_AWLEN LEN 1 32 }  { m_axi_global_weight_V_AWSIZE SIZE 1 3 }  { m_axi_global_weight_V_AWBURST BURST 1 2 }  { m_axi_global_weight_V_AWLOCK LOCK 1 2 }  { m_axi_global_weight_V_AWCACHE CACHE 1 4 }  { m_axi_global_weight_V_AWPROT PROT 1 3 }  { m_axi_global_weight_V_AWQOS QOS 1 4 }  { m_axi_global_weight_V_AWREGION REGION 1 4 }  { m_axi_global_weight_V_AWUSER USER 1 1 }  { m_axi_global_weight_V_WVALID VALID 1 1 }  { m_axi_global_weight_V_WREADY READY 0 1 }  { m_axi_global_weight_V_WDATA DATA 1 512 }  { m_axi_global_weight_V_WSTRB STRB 1 64 }  { m_axi_global_weight_V_WLAST LAST 1 1 }  { m_axi_global_weight_V_WID ID 1 1 }  { m_axi_global_weight_V_WUSER USER 1 1 }  { m_axi_global_weight_V_ARVALID VALID 1 1 }  { m_axi_global_weight_V_ARREADY READY 0 1 }  { m_axi_global_weight_V_ARADDR ADDR 1 64 }  { m_axi_global_weight_V_ARID ID 1 1 }  { m_axi_global_weight_V_ARLEN LEN 1 32 }  { m_axi_global_weight_V_ARSIZE SIZE 1 3 }  { m_axi_global_weight_V_ARBURST BURST 1 2 }  { m_axi_global_weight_V_ARLOCK LOCK 1 2 }  { m_axi_global_weight_V_ARCACHE CACHE 1 4 }  { m_axi_global_weight_V_ARPROT PROT 1 3 }  { m_axi_global_weight_V_ARQOS QOS 1 4 }  { m_axi_global_weight_V_ARREGION REGION 1 4 }  { m_axi_global_weight_V_ARUSER USER 1 1 }  { m_axi_global_weight_V_RVALID VALID 0 1 }  { m_axi_global_weight_V_RREADY READY 1 1 }  { m_axi_global_weight_V_RDATA DATA 0 512 }  { m_axi_global_weight_V_RLAST LAST 0 1 }  { m_axi_global_weight_V_RID ID 0 1 }  { m_axi_global_weight_V_RUSER USER 0 1 }  { m_axi_global_weight_V_RRESP RESP 0 2 }  { m_axi_global_weight_V_BVALID VALID 0 1 }  { m_axi_global_weight_V_BREADY READY 1 1 }  { m_axi_global_weight_V_BRESP RESP 0 2 }  { m_axi_global_weight_V_BID ID 0 1 }  { m_axi_global_weight_V_BUSER USER 0 1 } } }
	global_weight_V_offset { ap_none {  { global_weight_V_offset in_data 0 58 }  { global_weight_V_offset_ap_vld in_vld 0 1 } } }
	global_bias_V_offset { ap_none {  { global_bias_V_offset in_data 0 58 }  { global_bias_V_offset_ap_vld in_vld 0 1 } } }
	global_cout_V_offset { ap_none {  { global_cout_V_offset in_data 0 58 }  { global_cout_V_offset_ap_vld in_vld 0 1 } } }
	config_r { ap_memory {  { config_r_address0 mem_address 1 5 }  { config_r_ce0 mem_ce 1 1 }  { config_r_d0 mem_din 1 32 }  { config_r_q0 mem_dout 0 32 }  { config_r_we0 mem_we 1 1 }  { config_r_address1 MemPortADDR2 1 5 }  { config_r_ce1 MemPortCE2 1 1 }  { config_r_d1 mem_din 1 32 }  { config_r_q1 MemPortDOUT2 0 32 }  { config_r_we1 mem_we 1 1 } } }
}
set moduleName engine
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {engine}
set C_modelType { void 0 }
set C_modelArgList {
	{ global_cin_V int 512 regular {axi_master 2}  }
	{ global_cin_V_offset int 58 regular  }
	{ global_weight_V int 512 regular {axi_master 0}  }
	{ global_weight_V_offset int 58 regular  }
	{ global_bias_V_offset int 58 regular  }
	{ global_cout_V_offset int 58 regular  }
	{ config_r int 32 regular {array 32 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "global_cin_V", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READWRITE"} , 
 	{ "Name" : "global_cin_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "global_weight_V", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "global_weight_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "global_bias_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "global_cout_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "config_r", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 115
set portList { 
	{ m_axi_global_cin_V_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_global_cin_V_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_global_cin_V_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_global_cin_V_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_global_cin_V_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_global_cin_V_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_cin_V_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_global_cin_V_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_cin_V_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_cin_V_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_WDATA sc_out sc_lv 512 signal 0 } 
	{ m_axi_global_cin_V_WSTRB sc_out sc_lv 64 signal 0 } 
	{ m_axi_global_cin_V_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_global_cin_V_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_global_cin_V_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_global_cin_V_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_global_cin_V_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_global_cin_V_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_cin_V_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_global_cin_V_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_cin_V_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_cin_V_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_RDATA sc_in sc_lv 512 signal 0 } 
	{ m_axi_global_cin_V_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_global_cin_V_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_cin_V_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_global_cin_V_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_global_cin_V_BUSER sc_in sc_lv 1 signal 0 } 
	{ global_cin_V_offset sc_in sc_lv 58 signal 1 } 
	{ m_axi_global_weight_V_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_global_weight_V_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_global_weight_V_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_global_weight_V_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_global_weight_V_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_global_weight_V_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_weight_V_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_global_weight_V_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_weight_V_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_weight_V_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_WDATA sc_out sc_lv 512 signal 2 } 
	{ m_axi_global_weight_V_WSTRB sc_out sc_lv 64 signal 2 } 
	{ m_axi_global_weight_V_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_global_weight_V_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_global_weight_V_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_global_weight_V_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_global_weight_V_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_global_weight_V_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_weight_V_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_global_weight_V_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_weight_V_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_weight_V_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_RDATA sc_in sc_lv 512 signal 2 } 
	{ m_axi_global_weight_V_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_global_weight_V_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_weight_V_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_global_weight_V_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_global_weight_V_BUSER sc_in sc_lv 1 signal 2 } 
	{ global_weight_V_offset sc_in sc_lv 58 signal 3 } 
	{ global_bias_V_offset sc_in sc_lv 58 signal 4 } 
	{ global_cout_V_offset sc_in sc_lv 58 signal 5 } 
	{ config_r_address0 sc_out sc_lv 5 signal 6 } 
	{ config_r_ce0 sc_out sc_logic 1 signal 6 } 
	{ config_r_d0 sc_out sc_lv 32 signal 6 } 
	{ config_r_q0 sc_in sc_lv 32 signal 6 } 
	{ config_r_we0 sc_out sc_logic 1 signal 6 } 
	{ config_r_address1 sc_out sc_lv 5 signal 6 } 
	{ config_r_ce1 sc_out sc_logic 1 signal 6 } 
	{ config_r_d1 sc_out sc_lv 32 signal 6 } 
	{ config_r_q1 sc_in sc_lv 32 signal 6 } 
	{ config_r_we1 sc_out sc_logic 1 signal 6 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ global_cin_V_offset_ap_vld sc_in sc_logic 1 invld 1 } 
	{ global_weight_V_offset_ap_vld sc_in sc_logic 1 invld 3 } 
	{ global_bias_V_offset_ap_vld sc_in sc_logic 1 invld 4 } 
	{ global_cout_V_offset_ap_vld sc_in sc_logic 1 invld 5 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "m_axi_global_cin_V_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWVALID" }} , 
 	{ "name": "m_axi_global_cin_V_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWREADY" }} , 
 	{ "name": "m_axi_global_cin_V_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWADDR" }} , 
 	{ "name": "m_axi_global_cin_V_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWID" }} , 
 	{ "name": "m_axi_global_cin_V_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWLEN" }} , 
 	{ "name": "m_axi_global_cin_V_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_global_cin_V_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWBURST" }} , 
 	{ "name": "m_axi_global_cin_V_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_global_cin_V_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_global_cin_V_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWPROT" }} , 
 	{ "name": "m_axi_global_cin_V_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWQOS" }} , 
 	{ "name": "m_axi_global_cin_V_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWREGION" }} , 
 	{ "name": "m_axi_global_cin_V_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "AWUSER" }} , 
 	{ "name": "m_axi_global_cin_V_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "WVALID" }} , 
 	{ "name": "m_axi_global_cin_V_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "WREADY" }} , 
 	{ "name": "m_axi_global_cin_V_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "global_cin_V", "role": "WDATA" }} , 
 	{ "name": "m_axi_global_cin_V_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "global_cin_V", "role": "WSTRB" }} , 
 	{ "name": "m_axi_global_cin_V_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "WLAST" }} , 
 	{ "name": "m_axi_global_cin_V_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "WID" }} , 
 	{ "name": "m_axi_global_cin_V_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "WUSER" }} , 
 	{ "name": "m_axi_global_cin_V_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARVALID" }} , 
 	{ "name": "m_axi_global_cin_V_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARREADY" }} , 
 	{ "name": "m_axi_global_cin_V_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARADDR" }} , 
 	{ "name": "m_axi_global_cin_V_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARID" }} , 
 	{ "name": "m_axi_global_cin_V_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARLEN" }} , 
 	{ "name": "m_axi_global_cin_V_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_global_cin_V_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARBURST" }} , 
 	{ "name": "m_axi_global_cin_V_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_global_cin_V_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_global_cin_V_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARPROT" }} , 
 	{ "name": "m_axi_global_cin_V_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARQOS" }} , 
 	{ "name": "m_axi_global_cin_V_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARREGION" }} , 
 	{ "name": "m_axi_global_cin_V_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "ARUSER" }} , 
 	{ "name": "m_axi_global_cin_V_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "RVALID" }} , 
 	{ "name": "m_axi_global_cin_V_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "RREADY" }} , 
 	{ "name": "m_axi_global_cin_V_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "global_cin_V", "role": "RDATA" }} , 
 	{ "name": "m_axi_global_cin_V_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "RLAST" }} , 
 	{ "name": "m_axi_global_cin_V_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "RID" }} , 
 	{ "name": "m_axi_global_cin_V_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "RUSER" }} , 
 	{ "name": "m_axi_global_cin_V_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cin_V", "role": "RRESP" }} , 
 	{ "name": "m_axi_global_cin_V_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "BVALID" }} , 
 	{ "name": "m_axi_global_cin_V_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "BREADY" }} , 
 	{ "name": "m_axi_global_cin_V_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cin_V", "role": "BRESP" }} , 
 	{ "name": "m_axi_global_cin_V_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "BID" }} , 
 	{ "name": "m_axi_global_cin_V_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cin_V", "role": "BUSER" }} , 
 	{ "name": "global_cin_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_cin_V_offset", "role": "default" }} , 
 	{ "name": "m_axi_global_weight_V_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWVALID" }} , 
 	{ "name": "m_axi_global_weight_V_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWREADY" }} , 
 	{ "name": "m_axi_global_weight_V_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWADDR" }} , 
 	{ "name": "m_axi_global_weight_V_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWID" }} , 
 	{ "name": "m_axi_global_weight_V_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWLEN" }} , 
 	{ "name": "m_axi_global_weight_V_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_global_weight_V_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWBURST" }} , 
 	{ "name": "m_axi_global_weight_V_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_global_weight_V_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_global_weight_V_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWPROT" }} , 
 	{ "name": "m_axi_global_weight_V_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWQOS" }} , 
 	{ "name": "m_axi_global_weight_V_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWREGION" }} , 
 	{ "name": "m_axi_global_weight_V_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "AWUSER" }} , 
 	{ "name": "m_axi_global_weight_V_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "WVALID" }} , 
 	{ "name": "m_axi_global_weight_V_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "WREADY" }} , 
 	{ "name": "m_axi_global_weight_V_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "global_weight_V", "role": "WDATA" }} , 
 	{ "name": "m_axi_global_weight_V_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "global_weight_V", "role": "WSTRB" }} , 
 	{ "name": "m_axi_global_weight_V_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "WLAST" }} , 
 	{ "name": "m_axi_global_weight_V_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "WID" }} , 
 	{ "name": "m_axi_global_weight_V_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "WUSER" }} , 
 	{ "name": "m_axi_global_weight_V_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARVALID" }} , 
 	{ "name": "m_axi_global_weight_V_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARREADY" }} , 
 	{ "name": "m_axi_global_weight_V_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARADDR" }} , 
 	{ "name": "m_axi_global_weight_V_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARID" }} , 
 	{ "name": "m_axi_global_weight_V_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARLEN" }} , 
 	{ "name": "m_axi_global_weight_V_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_global_weight_V_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARBURST" }} , 
 	{ "name": "m_axi_global_weight_V_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_global_weight_V_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_global_weight_V_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARPROT" }} , 
 	{ "name": "m_axi_global_weight_V_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARQOS" }} , 
 	{ "name": "m_axi_global_weight_V_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARREGION" }} , 
 	{ "name": "m_axi_global_weight_V_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "ARUSER" }} , 
 	{ "name": "m_axi_global_weight_V_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "RVALID" }} , 
 	{ "name": "m_axi_global_weight_V_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "RREADY" }} , 
 	{ "name": "m_axi_global_weight_V_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "global_weight_V", "role": "RDATA" }} , 
 	{ "name": "m_axi_global_weight_V_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "RLAST" }} , 
 	{ "name": "m_axi_global_weight_V_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "RID" }} , 
 	{ "name": "m_axi_global_weight_V_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "RUSER" }} , 
 	{ "name": "m_axi_global_weight_V_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_weight_V", "role": "RRESP" }} , 
 	{ "name": "m_axi_global_weight_V_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "BVALID" }} , 
 	{ "name": "m_axi_global_weight_V_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "BREADY" }} , 
 	{ "name": "m_axi_global_weight_V_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_weight_V", "role": "BRESP" }} , 
 	{ "name": "m_axi_global_weight_V_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "BID" }} , 
 	{ "name": "m_axi_global_weight_V_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V", "role": "BUSER" }} , 
 	{ "name": "global_weight_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_weight_V_offset", "role": "default" }} , 
 	{ "name": "global_bias_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_bias_V_offset", "role": "default" }} , 
 	{ "name": "global_cout_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_cout_V_offset", "role": "default" }} , 
 	{ "name": "config_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "config_r", "role": "address0" }} , 
 	{ "name": "config_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_r", "role": "ce0" }} , 
 	{ "name": "config_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "config_r", "role": "d0" }} , 
 	{ "name": "config_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "config_r", "role": "q0" }} , 
 	{ "name": "config_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_r", "role": "we0" }} , 
 	{ "name": "config_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "config_r", "role": "address1" }} , 
 	{ "name": "config_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_r", "role": "ce1" }} , 
 	{ "name": "config_r_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "config_r", "role": "d1" }} , 
 	{ "name": "config_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "config_r", "role": "q1" }} , 
 	{ "name": "config_r_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_r", "role": "we1" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "global_cin_V_offset_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "global_cin_V_offset", "role": "ap_vld" }} , 
 	{ "name": "global_weight_V_offset_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "global_weight_V_offset", "role": "ap_vld" }} , 
 	{ "name": "global_bias_V_offset_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "global_bias_V_offset", "role": "ap_vld" }} , 
 	{ "name": "global_cout_V_offset_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "global_cout_V_offset", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "25", "43", "88", "174", "217", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271"],
		"CDFG" : "engine",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "cin_load13_U0", "ReadyCount" : "cin_load13_U0_ap_ready_count"},
			{"ID" : "25", "Name" : "weight_load_U0", "ReadyCount" : "weight_load_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "217", "Name" : "cout_write_U0"}],
		"Port" : [
			{"Name" : "global_cin_V", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "217", "SubInstance" : "cout_write_U0", "Port" : "global_cout_V"},
					{"ID" : "1", "SubInstance" : "cin_load13_U0", "Port" : "global_cin_V"}]},
			{"Name" : "global_cin_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_weight_V", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "weight_load_U0", "Port" : "global_weight_V"}]},
			{"Name" : "global_weight_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_bias_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_cout_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "config_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "cin_load13_U0", "Port" : "config_r"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0", "Parent" : "0", "Child" : ["2", "3", "4", "19", "22", "23", "24"],
		"CDFG" : "cin_load13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state25", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cin_load_ddr_read_fu_657"},
			{"State" : "ap_ST_fsm_state25", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cin_load_ddr_read_fu_657"},
			{"State" : "ap_ST_fsm_state25", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cin_load_ddr_read_fu_657"},
			{"State" : "ap_ST_fsm_state72", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cin_load_fifo_write_fu_682"},
			{"State" : "ap_ST_fsm_state72", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cin_load_fifo_write_fu_682"},
			{"State" : "ap_ST_fsm_state25", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cin_load_fifo_write_fu_682"},
			{"State" : "ap_ST_fsm_state25", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cin_load_fifo_write_fu_682"}],
		"Port" : [
			{"Name" : "global_cin_V", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_cin_load_ddr_read_fu_657", "Port" : "global_cin_V"}]},
			{"Name" : "global_cin_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "config_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fifo_cin_load_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "253",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_cin_load_fifo_write_fu_682", "Port" : "fifo_cin_V_V"}]},
			{"Name" : "config_weight_load_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "25", "DependentChan" : "254",
				"BlockSignal" : [
					{"Name" : "config_weight_load_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_weight_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_bias_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_cout_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_weight_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "25", "DependentChan" : "255",
				"BlockSignal" : [
					{"Name" : "global_weight_V_offset_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_bias_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "25", "DependentChan" : "256",
				"BlockSignal" : [
					{"Name" : "global_bias_V_offset_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_cout_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "217", "DependentChan" : "257",
				"BlockSignal" : [
					{"Name" : "global_cout_V_offset_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.cin_burst_buf_ping_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.cin_burst_buf_pong_V_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657", "Parent" : "1", "Child" : ["5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "cin_load_ddr_read",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "global_cin_V", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "global_cin_V_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "global_cin_V_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "global_cin_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "cin_burst_buf_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "LAYER_IN_H_HW", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_W_HW", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_NUM_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_H_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_W_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "FILTER_S", "Type" : "None", "Direction" : "I"},
			{"Name" : "cin_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_num_iter", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_h_iter", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_w_iter", "Type" : "None", "Direction" : "I"},
			{"Name" : "num_tile", "Type" : "None", "Direction" : "I"},
			{"Name" : "change", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_pool", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U1", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_16cud_U2", "Parent" : "4"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U3", "Parent" : "4"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_16dEe_U4", "Parent" : "4"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_16cud_U5", "Parent" : "4"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U6", "Parent" : "4"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U7", "Parent" : "4"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32eOg_U8", "Parent" : "4"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_urem_5fYi_U9", "Parent" : "4"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U10", "Parent" : "4"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32g8j_U11", "Parent" : "4"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U12", "Parent" : "4"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U13", "Parent" : "4"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_muhbi_U14", "Parent" : "4"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_fifo_write_fu_682", "Parent" : "1", "Child" : ["20", "21"],
		"CDFG" : "cin_load_fifo_write",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "cin_burst_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "LAYER_IN_NUM_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_H_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_W_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "FILTER_S", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_fifo_write_fu_682.top_kernel_mul_32bkb_U38", "Parent" : "19"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.grp_cin_load_fifo_write_fu_682.top_kernel_mul_32bkb_U39", "Parent" : "19"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.top_kernel_udiv_3kbM_U46", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.top_kernel_udiv_3kbM_U47", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cin_load13_U0.top_kernel_mul_32bkb_U48", "Parent" : "1"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_load_U0", "Parent" : "0", "Child" : ["26", "27", "28", "29", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42"],
		"CDFG" : "weight_load",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state108", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_weight_load_conv_wei_fu_522"},
			{"State" : "ap_ST_fsm_state109", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_weight_load_bias_wri_fu_531"},
			{"State" : "ap_ST_fsm_state109", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_weight_load_bias_wri_fu_531"},
			{"State" : "ap_ST_fsm_state109", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_weight_load_bias_wri_fu_542"},
			{"State" : "ap_ST_fsm_state109", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_weight_load_bias_wri_fu_542"}],
		"Port" : [
			{"Name" : "global_weight_V", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "global_weight_V_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "global_weight_V_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "global_weight_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "255",
				"BlockSignal" : [
					{"Name" : "global_weight_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_bias_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "256",
				"BlockSignal" : [
					{"Name" : "global_bias_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "254",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_conv_weight_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "258",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_weight_load_conv_wei_fu_522", "Port" : "fifo_conv_weight_V_V"}]},
			{"Name" : "fifo_gamma_conv_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "88", "DependentChan" : "259",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "grp_weight_load_bias_wri_fu_542", "Port" : "fifo_bias_V_V"}]},
			{"Name" : "fifo_beta_conv_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "88", "DependentChan" : "260",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_weight_load_bias_wri_fu_531", "Port" : "fifo_bias_V_V"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "261",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.weight_burst_buf2_V_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.beta_conv_burst_buf_s_U", "Parent" : "25"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.gamma_conv_burst_buf_U", "Parent" : "25"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.grp_weight_load_conv_wei_fu_522", "Parent" : "25", "Child" : ["30", "31", "32"],
		"CDFG" : "weight_load_conv_wei",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "weight_burst_buf2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fifo_conv_weight_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_conv_weight_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inst2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "inst3_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.grp_weight_load_conv_wei_fu_522.top_kernel_mul_32g8j_U62", "Parent" : "29"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.grp_weight_load_conv_wei_fu_522.top_kernel_mul_32g8j_U63", "Parent" : "29"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.grp_weight_load_conv_wei_fu_522.top_kernel_mul_32g8j_U64", "Parent" : "29"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.grp_weight_load_bias_wri_fu_531", "Parent" : "25",
		"CDFG" : "weight_load_bias_wri",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "bias_burst_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fifo_bias_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inst1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "inst3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_num_iter", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.grp_weight_load_bias_wri_fu_542", "Parent" : "25",
		"CDFG" : "weight_load_bias_wri",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "bias_burst_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fifo_bias_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_bias_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inst1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "inst3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_num_iter", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.top_kernel_mul_32bkb_U74", "Parent" : "25"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.top_kernel_mul_32bkb_U75", "Parent" : "25"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.top_kernel_mul_32g8j_U76", "Parent" : "25"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.top_kernel_mul_32bkb_U77", "Parent" : "25"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.top_kernel_mul_muocq_U78", "Parent" : "25"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.top_kernel_mul_muocq_U79", "Parent" : "25"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.top_kernel_ama_adpcA_U80", "Parent" : "25"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.weight_load_U0.top_kernel_mul_muqcK_U81", "Parent" : "25"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_U0", "Parent" : "0", "Child" : ["44"],
		"CDFG" : "conv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_conv_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_kernel_fu_248"}],
		"Port" : [
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "253",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_cin_V_V"}]},
			{"Name" : "fifo_weight_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "258",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_weight_V_V"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "261",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_config_in_V_V"}]},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "88", "DependentChan" : "262",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_cout_V_V"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "88", "DependentChan" : "263",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_config_out_V_V"}]}]},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248", "Parent" : "43", "Child" : ["45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "79", "80", "81", "82", "83", "84", "85", "86", "87"],
		"CDFG" : "kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state157", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_core_fu_866"}],
		"Port" : [
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_weight_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_weight_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cin_local_0_U", "Parent" : "44"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cin_local_1_U", "Parent" : "44"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cin_local_2_U", "Parent" : "44"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cin_local_3_U", "Parent" : "44"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cin_local_4_U", "Parent" : "44"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cin_local_5_U", "Parent" : "44"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cin_local_6_U", "Parent" : "44"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cin_local_7_U", "Parent" : "44"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.weight_local_0_U", "Parent" : "44"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.weight_local_1_U", "Parent" : "44"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.weight_local_2_U", "Parent" : "44"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.weight_local_3_U", "Parent" : "44"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.weight_local_4_U", "Parent" : "44"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.weight_local_5_U", "Parent" : "44"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.weight_local_6_U", "Parent" : "44"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.weight_local_7_U", "Parent" : "44"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cout_local_0_U", "Parent" : "44"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cout_local_1_U", "Parent" : "44"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cout_local_2_U", "Parent" : "44"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cout_local_3_U", "Parent" : "44"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cout_local_4_U", "Parent" : "44"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cout_local_5_U", "Parent" : "44"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cout_local_6_U", "Parent" : "44"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.cout_local_7_U", "Parent" : "44"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866", "Parent" : "44", "Child" : ["70", "71", "72", "73", "74", "75", "76", "77", "78"],
		"CDFG" : "conv_core",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "cin_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cin_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cin_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cin_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cin_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cin_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cin_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cin_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cout_kernel_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cout_kernel_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cout_kernel_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cout_kernel_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cout_kernel_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cout_kernel_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cout_kernel_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cout_kernel_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "init", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_NUM_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_OUT_NUM_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_H_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_W_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "FILTER_S", "Type" : "None", "Direction" : "I"},
			{"Name" : "STRIDE", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_fadd_3rcU_U95", "Parent" : "69"},
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_fmul_3sc4_U96", "Parent" : "69"},
	{"ID" : "72", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_udiv_3kbM_U97", "Parent" : "69"},
	{"ID" : "73", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_udiv_3kbM_U98", "Parent" : "69"},
	{"ID" : "74", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mux_83tde_U99", "Parent" : "69"},
	{"ID" : "75", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mux_83tde_U100", "Parent" : "69"},
	{"ID" : "76", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mux_83tde_U101", "Parent" : "69"},
	{"ID" : "77", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mul_muocq_U102", "Parent" : "69"},
	{"ID" : "78", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mul_muudo_U103", "Parent" : "69"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_mul_34DeQ_U139", "Parent" : "44"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_mul_13Ee0_U140", "Parent" : "44"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_udiv_3kbM_U141", "Parent" : "44"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_udiv_3kbM_U142", "Parent" : "44"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_mul_29Ffa_U143", "Parent" : "44"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_mul_45Gfk_U144", "Parent" : "44"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_udiv_3kbM_U145", "Parent" : "44"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_udiv_3kbM_U146", "Parent" : "44"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.conv_U0.grp_kernel_fu_248.top_kernel_mul_muHfu_U147", "Parent" : "44"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_U0", "Parent" : "0", "Child" : ["89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173"],
		"CDFG" : "relu",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "25",
		"StartFifo" : "start_for_relu_U0_U",
		"Port" : [
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "262",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "263",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "174", "DependentChan" : "264",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "174", "DependentChan" : "265",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_gamma_conv_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "259",
				"BlockSignal" : [
					{"Name" : "fifo_gamma_conv_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_beta_conv_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "260",
				"BlockSignal" : [
					{"Name" : "fifo_beta_conv_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.beta_buf_0_U", "Parent" : "88"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.beta_buf_1_U", "Parent" : "88"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.beta_buf_2_U", "Parent" : "88"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.beta_buf_3_U", "Parent" : "88"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.beta_buf_4_U", "Parent" : "88"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.beta_buf_5_U", "Parent" : "88"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.beta_buf_6_U", "Parent" : "88"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.beta_buf_7_U", "Parent" : "88"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.gamma_buf_0_U", "Parent" : "88"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.gamma_buf_1_U", "Parent" : "88"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.gamma_buf_2_U", "Parent" : "88"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.gamma_buf_3_U", "Parent" : "88"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.gamma_buf_4_U", "Parent" : "88"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.gamma_buf_5_U", "Parent" : "88"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.gamma_buf_6_U", "Parent" : "88"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.gamma_buf_7_U", "Parent" : "88"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U166", "Parent" : "88"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U167", "Parent" : "88"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U168", "Parent" : "88"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U169", "Parent" : "88"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U170", "Parent" : "88"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U171", "Parent" : "88"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U172", "Parent" : "88"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U173", "Parent" : "88"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U174", "Parent" : "88"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U175", "Parent" : "88"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U176", "Parent" : "88"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U177", "Parent" : "88"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U178", "Parent" : "88"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U179", "Parent" : "88"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U180", "Parent" : "88"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fadd_3rcU_U181", "Parent" : "88"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fmul_3sc4_U182", "Parent" : "88"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fmul_3sc4_U183", "Parent" : "88"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fmul_3sc4_U184", "Parent" : "88"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fmul_3sc4_U185", "Parent" : "88"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fmul_3sc4_U186", "Parent" : "88"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fmul_3sc4_U187", "Parent" : "88"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fmul_3sc4_U188", "Parent" : "88"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fmul_3sc4_U189", "Parent" : "88"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fptrunIfE_U190", "Parent" : "88"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fptrunIfE_U191", "Parent" : "88"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fptrunIfE_U192", "Parent" : "88"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fptrunIfE_U193", "Parent" : "88"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fptrunIfE_U194", "Parent" : "88"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fptrunIfE_U195", "Parent" : "88"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fptrunIfE_U196", "Parent" : "88"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fptrunIfE_U197", "Parent" : "88"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fpext_JfO_U198", "Parent" : "88"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fpext_JfO_U199", "Parent" : "88"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fpext_JfO_U200", "Parent" : "88"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fpext_JfO_U201", "Parent" : "88"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fpext_JfO_U202", "Parent" : "88"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fpext_JfO_U203", "Parent" : "88"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fpext_JfO_U204", "Parent" : "88"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fpext_JfO_U205", "Parent" : "88"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fcmp_3KfY_U206", "Parent" : "88"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fcmp_3KfY_U207", "Parent" : "88"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fcmp_3KfY_U208", "Parent" : "88"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fcmp_3KfY_U209", "Parent" : "88"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fcmp_3KfY_U210", "Parent" : "88"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fcmp_3KfY_U211", "Parent" : "88"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fcmp_3KfY_U212", "Parent" : "88"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_fcmp_3KfY_U213", "Parent" : "88"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dmul_6Lf8_U214", "Parent" : "88"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dmul_6Lf8_U215", "Parent" : "88"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dmul_6Lf8_U216", "Parent" : "88"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dmul_6Lf8_U217", "Parent" : "88"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dmul_6Lf8_U218", "Parent" : "88"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dmul_6Lf8_U219", "Parent" : "88"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dmul_6Lf8_U220", "Parent" : "88"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dmul_6Lf8_U221", "Parent" : "88"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dcmp_6Mgi_U222", "Parent" : "88"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dcmp_6Mgi_U223", "Parent" : "88"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dcmp_6Mgi_U224", "Parent" : "88"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dcmp_6Mgi_U225", "Parent" : "88"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dcmp_6Mgi_U226", "Parent" : "88"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dcmp_6Mgi_U227", "Parent" : "88"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dcmp_6Mgi_U228", "Parent" : "88"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_dcmp_6Mgi_U229", "Parent" : "88"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_udiv_3kbM_U230", "Parent" : "88"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_udiv_3kbM_U231", "Parent" : "88"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_udiv_3Ngs_U232", "Parent" : "88"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_udiv_3kbM_U233", "Parent" : "88"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.relu_U0.top_kernel_udiv_3kbM_U234", "Parent" : "88"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pool_U0", "Parent" : "0", "Child" : ["175", "215", "216"],
		"CDFG" : "pool",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "88",
		"StartFifo" : "start_for_pool_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state51", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_maxpool_w2_fu_286"}],
		"Port" : [
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "88", "DependentChan" : "264",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_maxpool_w2_fu_286", "Port" : "fifo_in_V_V"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "88", "DependentChan" : "265",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "217", "DependentChan" : "266",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_maxpool_w2_fu_286", "Port" : "fifo_out_V_V"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "217", "DependentChan" : "267",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286", "Parent" : "174", "Child" : ["176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214"],
		"CDFG" : "maxpool_w2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fifo_in_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_out_V_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "fifo_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stride", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_en", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer_out_num_t", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer_in_h_t", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer_in_w_t", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U248", "Parent" : "175"},
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U249", "Parent" : "175"},
	{"ID" : "178", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U250", "Parent" : "175"},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U251", "Parent" : "175"},
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U252", "Parent" : "175"},
	{"ID" : "181", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U253", "Parent" : "175"},
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U254", "Parent" : "175"},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U255", "Parent" : "175"},
	{"ID" : "184", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U256", "Parent" : "175"},
	{"ID" : "185", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U257", "Parent" : "175"},
	{"ID" : "186", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U258", "Parent" : "175"},
	{"ID" : "187", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U259", "Parent" : "175"},
	{"ID" : "188", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U260", "Parent" : "175"},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U261", "Parent" : "175"},
	{"ID" : "190", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U262", "Parent" : "175"},
	{"ID" : "191", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U263", "Parent" : "175"},
	{"ID" : "192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U264", "Parent" : "175"},
	{"ID" : "193", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U265", "Parent" : "175"},
	{"ID" : "194", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U266", "Parent" : "175"},
	{"ID" : "195", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U267", "Parent" : "175"},
	{"ID" : "196", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U268", "Parent" : "175"},
	{"ID" : "197", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U269", "Parent" : "175"},
	{"ID" : "198", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U270", "Parent" : "175"},
	{"ID" : "199", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U271", "Parent" : "175"},
	{"ID" : "200", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mul_32bkb_U272", "Parent" : "175"},
	{"ID" : "201", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mul_32OgC_U273", "Parent" : "175"},
	{"ID" : "202", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_urem_3PgM_U274", "Parent" : "175"},
	{"ID" : "203", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_urem_3PgM_U275", "Parent" : "175"},
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_udiv_3QgW_U276", "Parent" : "175"},
	{"ID" : "205", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_97Rg6_U277", "Parent" : "175"},
	{"ID" : "206", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_97Rg6_U278", "Parent" : "175"},
	{"ID" : "207", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_97Rg6_U279", "Parent" : "175"},
	{"ID" : "208", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_97Rg6_U280", "Parent" : "175"},
	{"ID" : "209", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_97Rg6_U281", "Parent" : "175"},
	{"ID" : "210", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_97Rg6_U282", "Parent" : "175"},
	{"ID" : "211", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_97Rg6_U283", "Parent" : "175"},
	{"ID" : "212", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_97Rg6_U284", "Parent" : "175"},
	{"ID" : "213", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_urem_3Shg_U285", "Parent" : "175"},
	{"ID" : "214", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.pool_U0.grp_maxpool_w2_fu_286.top_kernel_urem_3Shg_U286", "Parent" : "175"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_U0.top_kernel_udiv_3kbM_U299", "Parent" : "174"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pool_U0.top_kernel_udiv_3kbM_U300", "Parent" : "174"},
	{"ID" : "217", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cout_write_U0", "Parent" : "0", "Child" : ["218", "219", "220", "245", "252"],
		"CDFG" : "cout_write",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_cout_wrZio_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_385"},
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_385"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_385"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_385"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_fifo_read_fu_410"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_fifo_read_fu_410"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_fifo_read_fu_410"}],
		"Port" : [
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "174", "DependentChan" : "266",
				"SubConnect" : [
					{"ID" : "245", "SubInstance" : "grp_cout_write_fifo_read_fu_410", "Port" : "fifo_cout_V_V"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "174", "DependentChan" : "267",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_cout_V", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "220", "SubInstance" : "grp_cout_write_ddr_write_fu_385", "Port" : "global_cout_V"}]},
			{"Name" : "global_cout_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "257",
				"BlockSignal" : [
					{"Name" : "global_cout_V_offset_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.cout_burst_buf_ping_s_U", "Parent" : "217"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.cout_burst_buf_pong_s_U", "Parent" : "217"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385", "Parent" : "217", "Child" : ["221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244"],
		"CDFG" : "cout_write_ddr_write",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "cout_burst_buf_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "global_cout_V", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "global_cout_V_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "global_cout_V_blk_n_B", "Type" : "RtlSignal"},
					{"Name" : "global_cout_V_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "global_cout_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "en", "Type" : "None", "Direction" : "I"},
			{"Name" : "up_sample", "Type" : "None", "Direction" : "I"},
			{"Name" : "num_iter", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_h_iter", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_w_iter", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_OUT_NUM_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_H_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_W_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_OUT_H_HW", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_OUT_W_HW", "Type" : "None", "Direction" : "I"},
			{"Name" : "num_tile", "Type" : "None", "Direction" : "I"},
			{"Name" : "ind_w_t", "Type" : "None", "Direction" : "I"},
			{"Name" : "ind_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "cout_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "change_layout", "Type" : "None", "Direction" : "I"},
			{"Name" : "POOL_ODD", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "221", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U324", "Parent" : "220"},
	{"ID" : "222", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_udiv_3UhA_U325", "Parent" : "220"},
	{"ID" : "223", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U326", "Parent" : "220"},
	{"ID" : "224", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U327", "Parent" : "220"},
	{"ID" : "225", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U328", "Parent" : "220"},
	{"ID" : "226", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U329", "Parent" : "220"},
	{"ID" : "227", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U330", "Parent" : "220"},
	{"ID" : "228", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U331", "Parent" : "220"},
	{"ID" : "229", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U332", "Parent" : "220"},
	{"ID" : "230", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U333", "Parent" : "220"},
	{"ID" : "231", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U334", "Parent" : "220"},
	{"ID" : "232", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32VhK_U335", "Parent" : "220"},
	{"ID" : "233", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U336", "Parent" : "220"},
	{"ID" : "234", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U337", "Parent" : "220"},
	{"ID" : "235", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U338", "Parent" : "220"},
	{"ID" : "236", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U339", "Parent" : "220"},
	{"ID" : "237", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U340", "Parent" : "220"},
	{"ID" : "238", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_19WhU_U341", "Parent" : "220"},
	{"ID" : "239", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U342", "Parent" : "220"},
	{"ID" : "240", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U343", "Parent" : "220"},
	{"ID" : "241", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U344", "Parent" : "220"},
	{"ID" : "242", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U345", "Parent" : "220"},
	{"ID" : "243", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_muhbi_U346", "Parent" : "220"},
	{"ID" : "244", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_ddr_write_fu_385.top_kernel_mul_muhbi_U347", "Parent" : "220"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_fifo_read_fu_410", "Parent" : "217", "Child" : ["246", "247", "248", "249", "250", "251"],
		"CDFG" : "cout_write_fifo_read",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state58_pp2_iter17_stage0", "FromInitialIteration" : "ap_enable_reg_pp2_iter17", "FromInitialOperation" : "ap_enable_operation_277", "FromInitialSV" : "18", "FromFinalState" : "ap_enable_state60_pp2_iter19_stage0", "FromFinalIteration" : "ap_enable_reg_pp2_iter19", "FromFinalOperation" : "ap_enable_operation_279", "FromFinalSV" : "20", "FromAddress" : "cout_burst_buf_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state62_pp2_iter21_stage0", "ToInitialIteration" : "ap_enable_reg_pp2_iter21", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_288", "ToInitialSV" : "22", "ToFinalState" : "ap_enable_state62_pp2_iter21_stage0", "ToFinalIteration" : "ap_enable_reg_pp2_iter21", "ToFinalOperation" : "ap_enable_operation_288", "ToFinalSV" : "22", "ToAddress" : "cout_burst_buf_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp2", "AddressWidth" : "13", "II" : "1", "Pragma" : "(kernel.cpp:12874:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state62_pp2_iter21_stage0", "FromInitialIteration" : "ap_enable_reg_pp2_iter21", "FromInitialOperation" : "ap_enable_operation_288", "FromInitialSV" : "22", "FromFinalState" : "ap_enable_state62_pp2_iter21_stage0", "FromFinalIteration" : "ap_enable_reg_pp2_iter21", "FromFinalOperation" : "ap_enable_operation_288", "FromFinalSV" : "22", "FromAddress" : "cout_burst_buf_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state58_pp2_iter17_stage0", "ToInitialIteration" : "ap_enable_reg_pp2_iter17", "ToInitialNextIteration" : "ap_enable_reg_pp2_iter18", "ToInitialOperation" : "ap_enable_operation_277", "ToInitialSV" : "18", "ToFinalState" : "ap_enable_state60_pp2_iter19_stage0", "ToFinalIteration" : "ap_enable_reg_pp2_iter19", "ToFinalOperation" : "ap_enable_operation_279", "ToFinalSV" : "20", "ToAddress" : "cout_burst_buf_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp2", "AddressWidth" : "13", "II" : "1", "Pragma" : "(kernel.cpp:12874:1)", "Type" : "RAW"}],
		"Port" : [
			{"Name" : "cout_burst_buf_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "en", "Type" : "None", "Direction" : "I"},
			{"Name" : "up_sample", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_OUT_H", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_OUT_W", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_OUT_NUM_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_H_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "LAYER_IN_W_T", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_h_iter", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_w_iter", "Type" : "None", "Direction" : "I"},
			{"Name" : "POOL_ODD", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "246", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32bkb_U305", "Parent" : "245"},
	{"ID" : "247", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32g8j_U306", "Parent" : "245"},
	{"ID" : "248", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_fifo_read_fu_410.top_kernel_mul_31Thq_U307", "Parent" : "245"},
	{"ID" : "249", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32g8j_U308", "Parent" : "245"},
	{"ID" : "250", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32bkb_U309", "Parent" : "245"},
	{"ID" : "251", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32g8j_U310", "Parent" : "245"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.cout_write_U0.top_kernel_udiv_3kbM_U370", "Parent" : "217"},
	{"ID" : "253", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fifo_cin_load_0_V_V_U", "Parent" : "0"},
	{"ID" : "254", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.config_weight_load_V_U", "Parent" : "0"},
	{"ID" : "255", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.global_weight_V_offs_3_U", "Parent" : "0"},
	{"ID" : "256", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.global_bias_V_offset_5_U", "Parent" : "0"},
	{"ID" : "257", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.global_cout_V_offset_2_U", "Parent" : "0"},
	{"ID" : "258", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fifo_weight_load_1_V_U", "Parent" : "0"},
	{"ID" : "259", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fifo_beta_conv_V_V_U", "Parent" : "0"},
	{"ID" : "260", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fifo_gamma_conv_V_V_U", "Parent" : "0"},
	{"ID" : "261", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.config_conv_V_V_U", "Parent" : "0"},
	{"ID" : "262", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fifo_conv_0_V_V_U", "Parent" : "0"},
	{"ID" : "263", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.config_relu_V_V_U", "Parent" : "0"},
	{"ID" : "264", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fifo_relu_0_V_V_U", "Parent" : "0"},
	{"ID" : "265", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.config_pool_V_V_U", "Parent" : "0"},
	{"ID" : "266", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fifo_pool_0_V_V_U", "Parent" : "0"},
	{"ID" : "267", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.config_data_write_V_s_U", "Parent" : "0"},
	{"ID" : "268", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_conv_U0_U", "Parent" : "0"},
	{"ID" : "269", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_cout_wrZio_U", "Parent" : "0"},
	{"ID" : "270", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_relu_U0_U", "Parent" : "0"},
	{"ID" : "271", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_pool_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	engine {
		global_cin_V {Type IO LastRead 87 FirstWrite -1}
		global_cin_V_offset {Type I LastRead 0 FirstWrite -1}
		global_weight_V {Type I LastRead 73 FirstWrite -1}
		global_weight_V_offset {Type I LastRead 0 FirstWrite -1}
		global_bias_V_offset {Type I LastRead 0 FirstWrite -1}
		global_cout_V_offset {Type I LastRead 0 FirstWrite -1}
		config_r {Type I LastRead 18 FirstWrite -1}}
	cin_load13 {
		global_cin_V {Type I LastRead 87 FirstWrite -1}
		global_cin_V_offset {Type I LastRead 1 FirstWrite -1}
		config_r {Type I LastRead 18 FirstWrite -1}
		fifo_cin_load_0_V_V {Type O LastRead -1 FirstWrite 22}
		config_weight_load_V {Type O LastRead -1 FirstWrite 18}
		global_weight_V_offset {Type I LastRead 1 FirstWrite -1}
		global_bias_V_offset {Type I LastRead 1 FirstWrite -1}
		global_cout_V_offset {Type I LastRead 1 FirstWrite -1}
		global_weight_V_offset_out {Type O LastRead -1 FirstWrite 1}
		global_bias_V_offset_out {Type O LastRead -1 FirstWrite 1}
		global_cout_V_offset_out {Type O LastRead -1 FirstWrite 1}}
	cin_load_ddr_read {
		global_cin_V {Type I LastRead 87 FirstWrite -1}
		global_cin_V_offset {Type I LastRead 0 FirstWrite -1}
		cin_burst_buf_V {Type O LastRead -1 FirstWrite 25}
		LAYER_IN_H_HW {Type I LastRead 0 FirstWrite -1}
		LAYER_IN_W_HW {Type I LastRead 0 FirstWrite -1}
		LAYER_IN_NUM_T {Type I LastRead 0 FirstWrite -1}
		LAYER_IN_H_T {Type I LastRead 0 FirstWrite -1}
		LAYER_IN_W_T {Type I LastRead 0 FirstWrite -1}
		FILTER_S {Type I LastRead 0 FirstWrite -1}
		cin_offset {Type I LastRead 0 FirstWrite -1}
		in_num_iter {Type I LastRead 0 FirstWrite -1}
		in_h_iter {Type I LastRead 0 FirstWrite -1}
		in_w_iter {Type I LastRead 0 FirstWrite -1}
		num_tile {Type I LastRead 0 FirstWrite -1}
		change {Type I LastRead 0 FirstWrite -1}
		max_pool {Type I LastRead 0 FirstWrite -1}}
	cin_load_fifo_write {
		cin_burst_buf_V {Type I LastRead 19 FirstWrite -1}
		fifo_cin_V_V {Type O LastRead -1 FirstWrite 22}
		LAYER_IN_NUM_T {Type I LastRead 1 FirstWrite -1}
		LAYER_IN_H_T {Type I LastRead 1 FirstWrite -1}
		LAYER_IN_W_T {Type I LastRead 1 FirstWrite -1}
		FILTER_S {Type I LastRead 0 FirstWrite -1}}
	weight_load {
		global_weight_V {Type I LastRead 73 FirstWrite -1}
		global_weight_V_offset {Type I LastRead 0 FirstWrite -1}
		global_bias_V_offset {Type I LastRead 0 FirstWrite -1}
		fifo_config_in_V_V {Type I LastRead 14 FirstWrite -1}
		fifo_conv_weight_V_V {Type O LastRead -1 FirstWrite 29}
		fifo_gamma_conv_V_V {Type O LastRead -1 FirstWrite 5}
		fifo_beta_conv_V_V {Type O LastRead -1 FirstWrite 5}
		fifo_config_out_V_V {Type O LastRead -1 FirstWrite 0}}
	weight_load_conv_wei {
		weight_burst_buf2_V {Type I LastRead 26 FirstWrite -1}
		fifo_conv_weight_V_V {Type O LastRead -1 FirstWrite 29}
		inst2_V {Type I LastRead 0 FirstWrite -1}
		inst3_V {Type I LastRead 0 FirstWrite -1}}
	weight_load_bias_wri {
		bias_burst_buf_V {Type I LastRead 2 FirstWrite -1}
		fifo_bias_V_V {Type O LastRead -1 FirstWrite 5}
		inst1_V {Type I LastRead 0 FirstWrite -1}
		inst3_V {Type I LastRead 0 FirstWrite -1}
		in_num_iter {Type I LastRead 0 FirstWrite -1}}
	weight_load_bias_wri {
		bias_burst_buf_V {Type I LastRead 2 FirstWrite -1}
		fifo_bias_V_V {Type O LastRead -1 FirstWrite 5}
		inst1_V {Type I LastRead 0 FirstWrite -1}
		inst3_V {Type I LastRead 0 FirstWrite -1}
		in_num_iter {Type I LastRead 0 FirstWrite -1}}
	conv {
		fifo_cin_V_V {Type I LastRead 87 FirstWrite -1}
		fifo_weight_V_V {Type I LastRead 43 FirstWrite -1}
		fifo_config_in_V_V {Type I LastRead 10 FirstWrite -1}
		fifo_cout_V_V {Type O LastRead -1 FirstWrite 13}
		fifo_config_out_V_V {Type O LastRead -1 FirstWrite 0}}
	kernel {
		fifo_cin_V_V {Type I LastRead 87 FirstWrite -1}
		fifo_weight_V_V {Type I LastRead 43 FirstWrite -1}
		fifo_cout_V_V {Type O LastRead -1 FirstWrite 38}
		fifo_config_in_V_V {Type I LastRead 9 FirstWrite -1}
		fifo_config_out_V_V {Type O LastRead -1 FirstWrite 0}}
	conv_core {
		cin_0 {Type I LastRead 87 FirstWrite -1}
		cin_1 {Type I LastRead 87 FirstWrite -1}
		cin_2 {Type I LastRead 87 FirstWrite -1}
		cin_3 {Type I LastRead 87 FirstWrite -1}
		cin_4 {Type I LastRead 87 FirstWrite -1}
		cin_5 {Type I LastRead 87 FirstWrite -1}
		cin_6 {Type I LastRead 87 FirstWrite -1}
		cin_7 {Type I LastRead 87 FirstWrite -1}
		weight_0 {Type I LastRead 87 FirstWrite -1}
		weight_1 {Type I LastRead 87 FirstWrite -1}
		weight_2 {Type I LastRead 87 FirstWrite -1}
		weight_3 {Type I LastRead 87 FirstWrite -1}
		weight_4 {Type I LastRead 87 FirstWrite -1}
		weight_5 {Type I LastRead 87 FirstWrite -1}
		weight_6 {Type I LastRead 87 FirstWrite -1}
		weight_7 {Type I LastRead 87 FirstWrite -1}
		cout_kernel_0 {Type IO LastRead 94 FirstWrite 77}
		cout_kernel_1 {Type IO LastRead 94 FirstWrite 77}
		cout_kernel_2 {Type IO LastRead 94 FirstWrite 77}
		cout_kernel_3 {Type IO LastRead 94 FirstWrite 77}
		cout_kernel_4 {Type IO LastRead 94 FirstWrite 77}
		cout_kernel_5 {Type IO LastRead 94 FirstWrite 77}
		cout_kernel_6 {Type IO LastRead 94 FirstWrite 77}
		cout_kernel_7 {Type IO LastRead 94 FirstWrite 77}
		init {Type I LastRead 2 FirstWrite -1}
		LAYER_IN_NUM_T {Type I LastRead 0 FirstWrite -1}
		LAYER_OUT_NUM_T {Type I LastRead 2 FirstWrite -1}
		LAYER_IN_H_T {Type I LastRead 2 FirstWrite -1}
		LAYER_IN_W_T {Type I LastRead 2 FirstWrite -1}
		FILTER_S {Type I LastRead 0 FirstWrite -1}
		STRIDE {Type I LastRead 2 FirstWrite -1}}
	relu {
		fifo_cin_V_V {Type I LastRead 50 FirstWrite -1}
		fifo_config_in_V_V {Type I LastRead 9 FirstWrite -1}
		fifo_cout_V_V {Type O LastRead -1 FirstWrite 47}
		fifo_config_out_V_V {Type O LastRead -1 FirstWrite 0}
		fifo_gamma_conv_V_V {Type I LastRead 47 FirstWrite -1}
		fifo_beta_conv_V_V {Type I LastRead 47 FirstWrite -1}}
	pool {
		fifo_cin_V_V {Type I LastRead 53 FirstWrite -1}
		fifo_config_in_V_V {Type I LastRead 9 FirstWrite -1}
		fifo_cout_V_V {Type O LastRead -1 FirstWrite 47}
		fifo_config_out_V_V {Type O LastRead -1 FirstWrite 0}}
	maxpool_w2 {
		fifo_in_V_V {Type I LastRead 53 FirstWrite -1}
		fifo_out_V_V {Type O LastRead -1 FirstWrite 126}
		stride {Type I LastRead 0 FirstWrite -1}
		max_en {Type I LastRead 15 FirstWrite -1}
		layer_out_num_t {Type I LastRead 9 FirstWrite -1}
		layer_in_h_t {Type I LastRead 1 FirstWrite -1}
		layer_in_w_t {Type I LastRead 0 FirstWrite -1}}
	cout_write {
		fifo_cout_V_V {Type I LastRead 21 FirstWrite -1}
		fifo_config_in_V_V {Type I LastRead 9 FirstWrite -1}
		global_cout_V {Type O LastRead 84 FirstWrite 28}
		global_cout_V_offset {Type I LastRead 0 FirstWrite -1}}
	cout_write_ddr_write {
		cout_burst_buf_V {Type I LastRead 80 FirstWrite -1}
		global_cout_V {Type O LastRead 84 FirstWrite 28}
		global_cout_V_offset {Type I LastRead 1 FirstWrite -1}
		en {Type I LastRead 0 FirstWrite -1}
		up_sample {Type I LastRead 0 FirstWrite -1}
		num_iter {Type I LastRead 1 FirstWrite -1}
		in_h_iter {Type I LastRead 1 FirstWrite -1}
		in_w_iter {Type I LastRead 1 FirstWrite -1}
		LAYER_OUT_NUM_T {Type I LastRead 1 FirstWrite -1}
		LAYER_IN_H_T {Type I LastRead 1 FirstWrite -1}
		LAYER_IN_W_T {Type I LastRead 1 FirstWrite -1}
		LAYER_OUT_H_HW {Type I LastRead 1 FirstWrite -1}
		LAYER_OUT_W_HW {Type I LastRead 1 FirstWrite -1}
		num_tile {Type I LastRead 1 FirstWrite -1}
		ind_w_t {Type I LastRead 1 FirstWrite -1}
		ind_w {Type I LastRead 1 FirstWrite -1}
		cout_offset {Type I LastRead 1 FirstWrite -1}
		change_layout {Type I LastRead 1 FirstWrite -1}
		POOL_ODD {Type I LastRead 0 FirstWrite -1}}
	cout_write_fifo_read {
		cout_burst_buf_V {Type IO LastRead 19 FirstWrite 19}
		fifo_cout_V_V {Type I LastRead 21 FirstWrite -1}
		en {Type I LastRead 0 FirstWrite -1}
		up_sample {Type I LastRead 0 FirstWrite -1}
		LAYER_OUT_H {Type I LastRead 0 FirstWrite -1}
		LAYER_OUT_W {Type I LastRead 0 FirstWrite -1}
		LAYER_OUT_NUM_T {Type I LastRead 0 FirstWrite -1}
		LAYER_IN_H_T {Type I LastRead 0 FirstWrite -1}
		LAYER_IN_W_T {Type I LastRead 0 FirstWrite -1}
		in_h_iter {Type I LastRead 0 FirstWrite -1}
		in_w_iter {Type I LastRead 0 FirstWrite -1}
		POOL_ODD {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	global_cin_V { m_axi {  { m_axi_global_cin_V_AWVALID VALID 1 1 }  { m_axi_global_cin_V_AWREADY READY 0 1 }  { m_axi_global_cin_V_AWADDR ADDR 1 64 }  { m_axi_global_cin_V_AWID ID 1 1 }  { m_axi_global_cin_V_AWLEN LEN 1 32 }  { m_axi_global_cin_V_AWSIZE SIZE 1 3 }  { m_axi_global_cin_V_AWBURST BURST 1 2 }  { m_axi_global_cin_V_AWLOCK LOCK 1 2 }  { m_axi_global_cin_V_AWCACHE CACHE 1 4 }  { m_axi_global_cin_V_AWPROT PROT 1 3 }  { m_axi_global_cin_V_AWQOS QOS 1 4 }  { m_axi_global_cin_V_AWREGION REGION 1 4 }  { m_axi_global_cin_V_AWUSER USER 1 1 }  { m_axi_global_cin_V_WVALID VALID 1 1 }  { m_axi_global_cin_V_WREADY READY 0 1 }  { m_axi_global_cin_V_WDATA DATA 1 512 }  { m_axi_global_cin_V_WSTRB STRB 1 64 }  { m_axi_global_cin_V_WLAST LAST 1 1 }  { m_axi_global_cin_V_WID ID 1 1 }  { m_axi_global_cin_V_WUSER USER 1 1 }  { m_axi_global_cin_V_ARVALID VALID 1 1 }  { m_axi_global_cin_V_ARREADY READY 0 1 }  { m_axi_global_cin_V_ARADDR ADDR 1 64 }  { m_axi_global_cin_V_ARID ID 1 1 }  { m_axi_global_cin_V_ARLEN LEN 1 32 }  { m_axi_global_cin_V_ARSIZE SIZE 1 3 }  { m_axi_global_cin_V_ARBURST BURST 1 2 }  { m_axi_global_cin_V_ARLOCK LOCK 1 2 }  { m_axi_global_cin_V_ARCACHE CACHE 1 4 }  { m_axi_global_cin_V_ARPROT PROT 1 3 }  { m_axi_global_cin_V_ARQOS QOS 1 4 }  { m_axi_global_cin_V_ARREGION REGION 1 4 }  { m_axi_global_cin_V_ARUSER USER 1 1 }  { m_axi_global_cin_V_RVALID VALID 0 1 }  { m_axi_global_cin_V_RREADY READY 1 1 }  { m_axi_global_cin_V_RDATA DATA 0 512 }  { m_axi_global_cin_V_RLAST LAST 0 1 }  { m_axi_global_cin_V_RID ID 0 1 }  { m_axi_global_cin_V_RUSER USER 0 1 }  { m_axi_global_cin_V_RRESP RESP 0 2 }  { m_axi_global_cin_V_BVALID VALID 0 1 }  { m_axi_global_cin_V_BREADY READY 1 1 }  { m_axi_global_cin_V_BRESP RESP 0 2 }  { m_axi_global_cin_V_BID ID 0 1 }  { m_axi_global_cin_V_BUSER USER 0 1 } } }
	global_cin_V_offset { ap_none {  { global_cin_V_offset in_data 0 58 }  { global_cin_V_offset_ap_vld in_vld 0 1 } } }
	global_weight_V { m_axi {  { m_axi_global_weight_V_AWVALID VALID 1 1 }  { m_axi_global_weight_V_AWREADY READY 0 1 }  { m_axi_global_weight_V_AWADDR ADDR 1 64 }  { m_axi_global_weight_V_AWID ID 1 1 }  { m_axi_global_weight_V_AWLEN LEN 1 32 }  { m_axi_global_weight_V_AWSIZE SIZE 1 3 }  { m_axi_global_weight_V_AWBURST BURST 1 2 }  { m_axi_global_weight_V_AWLOCK LOCK 1 2 }  { m_axi_global_weight_V_AWCACHE CACHE 1 4 }  { m_axi_global_weight_V_AWPROT PROT 1 3 }  { m_axi_global_weight_V_AWQOS QOS 1 4 }  { m_axi_global_weight_V_AWREGION REGION 1 4 }  { m_axi_global_weight_V_AWUSER USER 1 1 }  { m_axi_global_weight_V_WVALID VALID 1 1 }  { m_axi_global_weight_V_WREADY READY 0 1 }  { m_axi_global_weight_V_WDATA DATA 1 512 }  { m_axi_global_weight_V_WSTRB STRB 1 64 }  { m_axi_global_weight_V_WLAST LAST 1 1 }  { m_axi_global_weight_V_WID ID 1 1 }  { m_axi_global_weight_V_WUSER USER 1 1 }  { m_axi_global_weight_V_ARVALID VALID 1 1 }  { m_axi_global_weight_V_ARREADY READY 0 1 }  { m_axi_global_weight_V_ARADDR ADDR 1 64 }  { m_axi_global_weight_V_ARID ID 1 1 }  { m_axi_global_weight_V_ARLEN LEN 1 32 }  { m_axi_global_weight_V_ARSIZE SIZE 1 3 }  { m_axi_global_weight_V_ARBURST BURST 1 2 }  { m_axi_global_weight_V_ARLOCK LOCK 1 2 }  { m_axi_global_weight_V_ARCACHE CACHE 1 4 }  { m_axi_global_weight_V_ARPROT PROT 1 3 }  { m_axi_global_weight_V_ARQOS QOS 1 4 }  { m_axi_global_weight_V_ARREGION REGION 1 4 }  { m_axi_global_weight_V_ARUSER USER 1 1 }  { m_axi_global_weight_V_RVALID VALID 0 1 }  { m_axi_global_weight_V_RREADY READY 1 1 }  { m_axi_global_weight_V_RDATA DATA 0 512 }  { m_axi_global_weight_V_RLAST LAST 0 1 }  { m_axi_global_weight_V_RID ID 0 1 }  { m_axi_global_weight_V_RUSER USER 0 1 }  { m_axi_global_weight_V_RRESP RESP 0 2 }  { m_axi_global_weight_V_BVALID VALID 0 1 }  { m_axi_global_weight_V_BREADY READY 1 1 }  { m_axi_global_weight_V_BRESP RESP 0 2 }  { m_axi_global_weight_V_BID ID 0 1 }  { m_axi_global_weight_V_BUSER USER 0 1 } } }
	global_weight_V_offset { ap_none {  { global_weight_V_offset in_data 0 58 }  { global_weight_V_offset_ap_vld in_vld 0 1 } } }
	global_bias_V_offset { ap_none {  { global_bias_V_offset in_data 0 58 }  { global_bias_V_offset_ap_vld in_vld 0 1 } } }
	global_cout_V_offset { ap_none {  { global_cout_V_offset in_data 0 58 }  { global_cout_V_offset_ap_vld in_vld 0 1 } } }
	config_r { ap_memory {  { config_r_address0 mem_address 1 5 }  { config_r_ce0 mem_ce 1 1 }  { config_r_d0 mem_din 1 32 }  { config_r_q0 mem_dout 0 32 }  { config_r_we0 mem_we 1 1 }  { config_r_address1 MemPortADDR2 1 5 }  { config_r_ce1 MemPortCE2 1 1 }  { config_r_d1 mem_din 1 32 }  { config_r_q1 MemPortDOUT2 0 32 }  { config_r_we1 mem_we 1 1 } } }
}
