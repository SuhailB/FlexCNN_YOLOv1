set moduleName cin_load13
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {cin_load13}
set C_modelType { void 0 }
set C_modelArgList {
	{ global_cin_V int 512 regular {axi_master 0}  }
	{ global_cin_V_offset int 58 regular  }
	{ config_r int 32 regular {array 32 { 1 1 } 1 1 }  }
	{ fifo_cin_load_0_V_V int 256 regular {fifo 1 volatile }  }
	{ config_weight_load_V int 192 regular {fifo 1 volatile }  }
	{ global_weight_V_offset int 58 regular  }
	{ global_bias_V_offset int 58 regular  }
	{ global_cout_V_offset int 58 regular  }
	{ global_weight_V_offset_out int 58 regular {fifo 1}  }
	{ global_bias_V_offset_out int 58 regular {fifo 1}  }
	{ global_cout_V_offset_out int 58 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "global_cin_V", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "global_cin_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "config_r", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_cin_load_0_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "config_weight_load_V", "interface" : "fifo", "bitwidth" : 192, "direction" : "WRITEONLY"} , 
 	{ "Name" : "global_weight_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "global_bias_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "global_cout_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "global_weight_V_offset_out", "interface" : "fifo", "bitwidth" : 58, "direction" : "WRITEONLY"} , 
 	{ "Name" : "global_bias_V_offset_out", "interface" : "fifo", "bitwidth" : 58, "direction" : "WRITEONLY"} , 
 	{ "Name" : "global_cout_V_offset_out", "interface" : "fifo", "bitwidth" : 58, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 80
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
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
	{ config_r_address0 sc_out sc_lv 5 signal 2 } 
	{ config_r_ce0 sc_out sc_logic 1 signal 2 } 
	{ config_r_q0 sc_in sc_lv 32 signal 2 } 
	{ config_r_address1 sc_out sc_lv 5 signal 2 } 
	{ config_r_ce1 sc_out sc_logic 1 signal 2 } 
	{ config_r_q1 sc_in sc_lv 32 signal 2 } 
	{ fifo_cin_load_0_V_V_din sc_out sc_lv 256 signal 3 } 
	{ fifo_cin_load_0_V_V_full_n sc_in sc_logic 1 signal 3 } 
	{ fifo_cin_load_0_V_V_write sc_out sc_logic 1 signal 3 } 
	{ config_weight_load_V_din sc_out sc_lv 192 signal 4 } 
	{ config_weight_load_V_full_n sc_in sc_logic 1 signal 4 } 
	{ config_weight_load_V_write sc_out sc_logic 1 signal 4 } 
	{ global_weight_V_offset sc_in sc_lv 58 signal 5 } 
	{ global_bias_V_offset sc_in sc_lv 58 signal 6 } 
	{ global_cout_V_offset sc_in sc_lv 58 signal 7 } 
	{ global_weight_V_offset_out_din sc_out sc_lv 58 signal 8 } 
	{ global_weight_V_offset_out_full_n sc_in sc_logic 1 signal 8 } 
	{ global_weight_V_offset_out_write sc_out sc_logic 1 signal 8 } 
	{ global_bias_V_offset_out_din sc_out sc_lv 58 signal 9 } 
	{ global_bias_V_offset_out_full_n sc_in sc_logic 1 signal 9 } 
	{ global_bias_V_offset_out_write sc_out sc_logic 1 signal 9 } 
	{ global_cout_V_offset_out_din sc_out sc_lv 58 signal 10 } 
	{ global_cout_V_offset_out_full_n sc_in sc_logic 1 signal 10 } 
	{ global_cout_V_offset_out_write sc_out sc_logic 1 signal 10 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
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
 	{ "name": "config_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "config_r", "role": "address0" }} , 
 	{ "name": "config_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_r", "role": "ce0" }} , 
 	{ "name": "config_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "config_r", "role": "q0" }} , 
 	{ "name": "config_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "config_r", "role": "address1" }} , 
 	{ "name": "config_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_r", "role": "ce1" }} , 
 	{ "name": "config_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "config_r", "role": "q1" }} , 
 	{ "name": "fifo_cin_load_0_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_cin_load_0_V_V", "role": "din" }} , 
 	{ "name": "fifo_cin_load_0_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cin_load_0_V_V", "role": "full_n" }} , 
 	{ "name": "fifo_cin_load_0_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cin_load_0_V_V", "role": "write" }} , 
 	{ "name": "config_weight_load_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "config_weight_load_V", "role": "din" }} , 
 	{ "name": "config_weight_load_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_weight_load_V", "role": "full_n" }} , 
 	{ "name": "config_weight_load_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_weight_load_V", "role": "write" }} , 
 	{ "name": "global_weight_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_weight_V_offset", "role": "default" }} , 
 	{ "name": "global_bias_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_bias_V_offset", "role": "default" }} , 
 	{ "name": "global_cout_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_cout_V_offset", "role": "default" }} , 
 	{ "name": "global_weight_V_offset_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_weight_V_offset_out", "role": "din" }} , 
 	{ "name": "global_weight_V_offset_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V_offset_out", "role": "full_n" }} , 
 	{ "name": "global_weight_V_offset_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V_offset_out", "role": "write" }} , 
 	{ "name": "global_bias_V_offset_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_bias_V_offset_out", "role": "din" }} , 
 	{ "name": "global_bias_V_offset_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_bias_V_offset_out", "role": "full_n" }} , 
 	{ "name": "global_bias_V_offset_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_bias_V_offset_out", "role": "write" }} , 
 	{ "name": "global_cout_V_offset_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_cout_V_offset_out", "role": "din" }} , 
 	{ "name": "global_cout_V_offset_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V_offset_out", "role": "full_n" }} , 
 	{ "name": "global_cout_V_offset_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V_offset_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "18", "21", "22", "23"],
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
					{"ID" : "3", "SubInstance" : "grp_cin_load_ddr_read_fu_657", "Port" : "global_cin_V"}]},
			{"Name" : "global_cin_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "config_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fifo_cin_load_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_cin_load_fifo_write_fu_682", "Port" : "fifo_cin_V_V"}]},
			{"Name" : "config_weight_load_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "config_weight_load_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_weight_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_bias_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_cout_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_weight_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "global_weight_V_offset_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_bias_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "global_bias_V_offset_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_cout_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "global_cout_V_offset_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cin_burst_buf_ping_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cin_burst_buf_pong_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657", "Parent" : "0", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U1", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_16cud_U2", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U3", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_16dEe_U4", "Parent" : "3"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_16cud_U5", "Parent" : "3"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U6", "Parent" : "3"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U7", "Parent" : "3"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32eOg_U8", "Parent" : "3"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_urem_5fYi_U9", "Parent" : "3"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U10", "Parent" : "3"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32g8j_U11", "Parent" : "3"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U12", "Parent" : "3"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U13", "Parent" : "3"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_muhbi_U14", "Parent" : "3"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_fifo_write_fu_682", "Parent" : "0", "Child" : ["19", "20"],
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
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_fifo_write_fu_682.top_kernel_mul_32bkb_U38", "Parent" : "18"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_fifo_write_fu_682.top_kernel_mul_32bkb_U39", "Parent" : "18"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U46", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U47", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U48", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		FILTER_S {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	global_cin_V { m_axi {  { m_axi_global_cin_V_AWVALID VALID 1 1 }  { m_axi_global_cin_V_AWREADY READY 0 1 }  { m_axi_global_cin_V_AWADDR ADDR 1 64 }  { m_axi_global_cin_V_AWID ID 1 1 }  { m_axi_global_cin_V_AWLEN LEN 1 32 }  { m_axi_global_cin_V_AWSIZE SIZE 1 3 }  { m_axi_global_cin_V_AWBURST BURST 1 2 }  { m_axi_global_cin_V_AWLOCK LOCK 1 2 }  { m_axi_global_cin_V_AWCACHE CACHE 1 4 }  { m_axi_global_cin_V_AWPROT PROT 1 3 }  { m_axi_global_cin_V_AWQOS QOS 1 4 }  { m_axi_global_cin_V_AWREGION REGION 1 4 }  { m_axi_global_cin_V_AWUSER USER 1 1 }  { m_axi_global_cin_V_WVALID VALID 1 1 }  { m_axi_global_cin_V_WREADY READY 0 1 }  { m_axi_global_cin_V_WDATA DATA 1 512 }  { m_axi_global_cin_V_WSTRB STRB 1 64 }  { m_axi_global_cin_V_WLAST LAST 1 1 }  { m_axi_global_cin_V_WID ID 1 1 }  { m_axi_global_cin_V_WUSER USER 1 1 }  { m_axi_global_cin_V_ARVALID VALID 1 1 }  { m_axi_global_cin_V_ARREADY READY 0 1 }  { m_axi_global_cin_V_ARADDR ADDR 1 64 }  { m_axi_global_cin_V_ARID ID 1 1 }  { m_axi_global_cin_V_ARLEN LEN 1 32 }  { m_axi_global_cin_V_ARSIZE SIZE 1 3 }  { m_axi_global_cin_V_ARBURST BURST 1 2 }  { m_axi_global_cin_V_ARLOCK LOCK 1 2 }  { m_axi_global_cin_V_ARCACHE CACHE 1 4 }  { m_axi_global_cin_V_ARPROT PROT 1 3 }  { m_axi_global_cin_V_ARQOS QOS 1 4 }  { m_axi_global_cin_V_ARREGION REGION 1 4 }  { m_axi_global_cin_V_ARUSER USER 1 1 }  { m_axi_global_cin_V_RVALID VALID 0 1 }  { m_axi_global_cin_V_RREADY READY 1 1 }  { m_axi_global_cin_V_RDATA DATA 0 512 }  { m_axi_global_cin_V_RLAST LAST 0 1 }  { m_axi_global_cin_V_RID ID 0 1 }  { m_axi_global_cin_V_RUSER USER 0 1 }  { m_axi_global_cin_V_RRESP RESP 0 2 }  { m_axi_global_cin_V_BVALID VALID 0 1 }  { m_axi_global_cin_V_BREADY READY 1 1 }  { m_axi_global_cin_V_BRESP RESP 0 2 }  { m_axi_global_cin_V_BID ID 0 1 }  { m_axi_global_cin_V_BUSER USER 0 1 } } }
	global_cin_V_offset { ap_none {  { global_cin_V_offset in_data 0 58 } } }
	config_r { ap_memory {  { config_r_address0 mem_address 1 5 }  { config_r_ce0 mem_ce 1 1 }  { config_r_q0 mem_dout 0 32 }  { config_r_address1 MemPortADDR2 1 5 }  { config_r_ce1 MemPortCE2 1 1 }  { config_r_q1 MemPortDOUT2 0 32 } } }
	fifo_cin_load_0_V_V { ap_fifo {  { fifo_cin_load_0_V_V_din fifo_data 1 256 }  { fifo_cin_load_0_V_V_full_n fifo_status 0 1 }  { fifo_cin_load_0_V_V_write fifo_update 1 1 } } }
	config_weight_load_V { ap_fifo {  { config_weight_load_V_din fifo_data 1 192 }  { config_weight_load_V_full_n fifo_status 0 1 }  { config_weight_load_V_write fifo_update 1 1 } } }
	global_weight_V_offset { ap_none {  { global_weight_V_offset in_data 0 58 } } }
	global_bias_V_offset { ap_none {  { global_bias_V_offset in_data 0 58 } } }
	global_cout_V_offset { ap_none {  { global_cout_V_offset in_data 0 58 } } }
	global_weight_V_offset_out { ap_fifo {  { global_weight_V_offset_out_din fifo_data 1 58 }  { global_weight_V_offset_out_full_n fifo_status 0 1 }  { global_weight_V_offset_out_write fifo_update 1 1 } } }
	global_bias_V_offset_out { ap_fifo {  { global_bias_V_offset_out_din fifo_data 1 58 }  { global_bias_V_offset_out_full_n fifo_status 0 1 }  { global_bias_V_offset_out_write fifo_update 1 1 } } }
	global_cout_V_offset_out { ap_fifo {  { global_cout_V_offset_out_din fifo_data 1 58 }  { global_cout_V_offset_out_full_n fifo_status 0 1 }  { global_cout_V_offset_out_write fifo_update 1 1 } } }
}
set moduleName cin_load13
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {cin_load13}
set C_modelType { void 0 }
set C_modelArgList {
	{ global_cin_V int 512 regular {axi_master 0}  }
	{ global_cin_V_offset int 58 regular  }
	{ config_r int 32 regular {array 32 { 1 1 } 1 1 }  }
	{ fifo_cin_load_0_V_V int 256 regular {fifo 1 volatile }  }
	{ config_weight_load_V int 192 regular {fifo 1 volatile }  }
	{ global_weight_V_offset int 58 regular  }
	{ global_bias_V_offset int 58 regular  }
	{ global_cout_V_offset int 58 regular  }
	{ global_weight_V_offset_out int 58 regular {fifo 1}  }
	{ global_bias_V_offset_out int 58 regular {fifo 1}  }
	{ global_cout_V_offset_out int 58 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "global_cin_V", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "global_cin_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "config_r", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_cin_load_0_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "config_weight_load_V", "interface" : "fifo", "bitwidth" : 192, "direction" : "WRITEONLY"} , 
 	{ "Name" : "global_weight_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "global_bias_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "global_cout_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "global_weight_V_offset_out", "interface" : "fifo", "bitwidth" : 58, "direction" : "WRITEONLY"} , 
 	{ "Name" : "global_bias_V_offset_out", "interface" : "fifo", "bitwidth" : 58, "direction" : "WRITEONLY"} , 
 	{ "Name" : "global_cout_V_offset_out", "interface" : "fifo", "bitwidth" : 58, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 80
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
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
	{ config_r_address0 sc_out sc_lv 5 signal 2 } 
	{ config_r_ce0 sc_out sc_logic 1 signal 2 } 
	{ config_r_q0 sc_in sc_lv 32 signal 2 } 
	{ config_r_address1 sc_out sc_lv 5 signal 2 } 
	{ config_r_ce1 sc_out sc_logic 1 signal 2 } 
	{ config_r_q1 sc_in sc_lv 32 signal 2 } 
	{ fifo_cin_load_0_V_V_din sc_out sc_lv 256 signal 3 } 
	{ fifo_cin_load_0_V_V_full_n sc_in sc_logic 1 signal 3 } 
	{ fifo_cin_load_0_V_V_write sc_out sc_logic 1 signal 3 } 
	{ config_weight_load_V_din sc_out sc_lv 192 signal 4 } 
	{ config_weight_load_V_full_n sc_in sc_logic 1 signal 4 } 
	{ config_weight_load_V_write sc_out sc_logic 1 signal 4 } 
	{ global_weight_V_offset sc_in sc_lv 58 signal 5 } 
	{ global_bias_V_offset sc_in sc_lv 58 signal 6 } 
	{ global_cout_V_offset sc_in sc_lv 58 signal 7 } 
	{ global_weight_V_offset_out_din sc_out sc_lv 58 signal 8 } 
	{ global_weight_V_offset_out_full_n sc_in sc_logic 1 signal 8 } 
	{ global_weight_V_offset_out_write sc_out sc_logic 1 signal 8 } 
	{ global_bias_V_offset_out_din sc_out sc_lv 58 signal 9 } 
	{ global_bias_V_offset_out_full_n sc_in sc_logic 1 signal 9 } 
	{ global_bias_V_offset_out_write sc_out sc_logic 1 signal 9 } 
	{ global_cout_V_offset_out_din sc_out sc_lv 58 signal 10 } 
	{ global_cout_V_offset_out_full_n sc_in sc_logic 1 signal 10 } 
	{ global_cout_V_offset_out_write sc_out sc_logic 1 signal 10 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
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
 	{ "name": "config_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "config_r", "role": "address0" }} , 
 	{ "name": "config_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_r", "role": "ce0" }} , 
 	{ "name": "config_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "config_r", "role": "q0" }} , 
 	{ "name": "config_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "config_r", "role": "address1" }} , 
 	{ "name": "config_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_r", "role": "ce1" }} , 
 	{ "name": "config_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "config_r", "role": "q1" }} , 
 	{ "name": "fifo_cin_load_0_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_cin_load_0_V_V", "role": "din" }} , 
 	{ "name": "fifo_cin_load_0_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cin_load_0_V_V", "role": "full_n" }} , 
 	{ "name": "fifo_cin_load_0_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cin_load_0_V_V", "role": "write" }} , 
 	{ "name": "config_weight_load_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "config_weight_load_V", "role": "din" }} , 
 	{ "name": "config_weight_load_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_weight_load_V", "role": "full_n" }} , 
 	{ "name": "config_weight_load_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_weight_load_V", "role": "write" }} , 
 	{ "name": "global_weight_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_weight_V_offset", "role": "default" }} , 
 	{ "name": "global_bias_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_bias_V_offset", "role": "default" }} , 
 	{ "name": "global_cout_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_cout_V_offset", "role": "default" }} , 
 	{ "name": "global_weight_V_offset_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_weight_V_offset_out", "role": "din" }} , 
 	{ "name": "global_weight_V_offset_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V_offset_out", "role": "full_n" }} , 
 	{ "name": "global_weight_V_offset_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V_offset_out", "role": "write" }} , 
 	{ "name": "global_bias_V_offset_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_bias_V_offset_out", "role": "din" }} , 
 	{ "name": "global_bias_V_offset_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_bias_V_offset_out", "role": "full_n" }} , 
 	{ "name": "global_bias_V_offset_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_bias_V_offset_out", "role": "write" }} , 
 	{ "name": "global_cout_V_offset_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_cout_V_offset_out", "role": "din" }} , 
 	{ "name": "global_cout_V_offset_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V_offset_out", "role": "full_n" }} , 
 	{ "name": "global_cout_V_offset_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V_offset_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "18", "21", "22", "23"],
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
					{"ID" : "3", "SubInstance" : "grp_cin_load_ddr_read_fu_657", "Port" : "global_cin_V"}]},
			{"Name" : "global_cin_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "config_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fifo_cin_load_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_cin_load_fifo_write_fu_682", "Port" : "fifo_cin_V_V"}]},
			{"Name" : "config_weight_load_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "config_weight_load_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_weight_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_bias_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_cout_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_weight_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "global_weight_V_offset_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_bias_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "global_bias_V_offset_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_cout_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "global_cout_V_offset_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cin_burst_buf_ping_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cin_burst_buf_pong_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657", "Parent" : "0", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U1", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_16cud_U2", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U3", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_16dEe_U4", "Parent" : "3"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_16cud_U5", "Parent" : "3"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U6", "Parent" : "3"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U7", "Parent" : "3"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32eOg_U8", "Parent" : "3"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_urem_5fYi_U9", "Parent" : "3"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U10", "Parent" : "3"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32g8j_U11", "Parent" : "3"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U12", "Parent" : "3"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U13", "Parent" : "3"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_muhbi_U14", "Parent" : "3"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_fifo_write_fu_682", "Parent" : "0", "Child" : ["19", "20"],
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
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_fifo_write_fu_682.top_kernel_mul_32bkb_U38", "Parent" : "18"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_fifo_write_fu_682.top_kernel_mul_32bkb_U39", "Parent" : "18"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U46", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U47", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U48", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		FILTER_S {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	global_cin_V { m_axi {  { m_axi_global_cin_V_AWVALID VALID 1 1 }  { m_axi_global_cin_V_AWREADY READY 0 1 }  { m_axi_global_cin_V_AWADDR ADDR 1 64 }  { m_axi_global_cin_V_AWID ID 1 1 }  { m_axi_global_cin_V_AWLEN LEN 1 32 }  { m_axi_global_cin_V_AWSIZE SIZE 1 3 }  { m_axi_global_cin_V_AWBURST BURST 1 2 }  { m_axi_global_cin_V_AWLOCK LOCK 1 2 }  { m_axi_global_cin_V_AWCACHE CACHE 1 4 }  { m_axi_global_cin_V_AWPROT PROT 1 3 }  { m_axi_global_cin_V_AWQOS QOS 1 4 }  { m_axi_global_cin_V_AWREGION REGION 1 4 }  { m_axi_global_cin_V_AWUSER USER 1 1 }  { m_axi_global_cin_V_WVALID VALID 1 1 }  { m_axi_global_cin_V_WREADY READY 0 1 }  { m_axi_global_cin_V_WDATA DATA 1 512 }  { m_axi_global_cin_V_WSTRB STRB 1 64 }  { m_axi_global_cin_V_WLAST LAST 1 1 }  { m_axi_global_cin_V_WID ID 1 1 }  { m_axi_global_cin_V_WUSER USER 1 1 }  { m_axi_global_cin_V_ARVALID VALID 1 1 }  { m_axi_global_cin_V_ARREADY READY 0 1 }  { m_axi_global_cin_V_ARADDR ADDR 1 64 }  { m_axi_global_cin_V_ARID ID 1 1 }  { m_axi_global_cin_V_ARLEN LEN 1 32 }  { m_axi_global_cin_V_ARSIZE SIZE 1 3 }  { m_axi_global_cin_V_ARBURST BURST 1 2 }  { m_axi_global_cin_V_ARLOCK LOCK 1 2 }  { m_axi_global_cin_V_ARCACHE CACHE 1 4 }  { m_axi_global_cin_V_ARPROT PROT 1 3 }  { m_axi_global_cin_V_ARQOS QOS 1 4 }  { m_axi_global_cin_V_ARREGION REGION 1 4 }  { m_axi_global_cin_V_ARUSER USER 1 1 }  { m_axi_global_cin_V_RVALID VALID 0 1 }  { m_axi_global_cin_V_RREADY READY 1 1 }  { m_axi_global_cin_V_RDATA DATA 0 512 }  { m_axi_global_cin_V_RLAST LAST 0 1 }  { m_axi_global_cin_V_RID ID 0 1 }  { m_axi_global_cin_V_RUSER USER 0 1 }  { m_axi_global_cin_V_RRESP RESP 0 2 }  { m_axi_global_cin_V_BVALID VALID 0 1 }  { m_axi_global_cin_V_BREADY READY 1 1 }  { m_axi_global_cin_V_BRESP RESP 0 2 }  { m_axi_global_cin_V_BID ID 0 1 }  { m_axi_global_cin_V_BUSER USER 0 1 } } }
	global_cin_V_offset { ap_none {  { global_cin_V_offset in_data 0 58 } } }
	config_r { ap_memory {  { config_r_address0 mem_address 1 5 }  { config_r_ce0 mem_ce 1 1 }  { config_r_q0 mem_dout 0 32 }  { config_r_address1 MemPortADDR2 1 5 }  { config_r_ce1 MemPortCE2 1 1 }  { config_r_q1 MemPortDOUT2 0 32 } } }
	fifo_cin_load_0_V_V { ap_fifo {  { fifo_cin_load_0_V_V_din fifo_data 1 256 }  { fifo_cin_load_0_V_V_full_n fifo_status 0 1 }  { fifo_cin_load_0_V_V_write fifo_update 1 1 } } }
	config_weight_load_V { ap_fifo {  { config_weight_load_V_din fifo_data 1 192 }  { config_weight_load_V_full_n fifo_status 0 1 }  { config_weight_load_V_write fifo_update 1 1 } } }
	global_weight_V_offset { ap_none {  { global_weight_V_offset in_data 0 58 } } }
	global_bias_V_offset { ap_none {  { global_bias_V_offset in_data 0 58 } } }
	global_cout_V_offset { ap_none {  { global_cout_V_offset in_data 0 58 } } }
	global_weight_V_offset_out { ap_fifo {  { global_weight_V_offset_out_din fifo_data 1 58 }  { global_weight_V_offset_out_full_n fifo_status 0 1 }  { global_weight_V_offset_out_write fifo_update 1 1 } } }
	global_bias_V_offset_out { ap_fifo {  { global_bias_V_offset_out_din fifo_data 1 58 }  { global_bias_V_offset_out_full_n fifo_status 0 1 }  { global_bias_V_offset_out_write fifo_update 1 1 } } }
	global_cout_V_offset_out { ap_fifo {  { global_cout_V_offset_out_din fifo_data 1 58 }  { global_cout_V_offset_out_full_n fifo_status 0 1 }  { global_cout_V_offset_out_write fifo_update 1 1 } } }
}
set moduleName cin_load13
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {cin_load13}
set C_modelType { void 0 }
set C_modelArgList {
	{ global_cin_V int 512 regular {axi_master 0}  }
	{ global_cin_V_offset int 58 regular  }
	{ config_r int 32 regular {array 32 { 1 1 } 1 1 }  }
	{ fifo_cin_load_0_V_V int 256 regular {fifo 1 volatile }  }
	{ config_weight_load_V int 192 regular {fifo 1 volatile }  }
	{ global_weight_V_offset int 58 regular  }
	{ global_bias_V_offset int 58 regular  }
	{ global_cout_V_offset int 58 regular  }
	{ global_weight_V_offset_out int 58 regular {fifo 1}  }
	{ global_bias_V_offset_out int 58 regular {fifo 1}  }
	{ global_cout_V_offset_out int 58 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "global_cin_V", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "global_cin_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "config_r", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_cin_load_0_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "config_weight_load_V", "interface" : "fifo", "bitwidth" : 192, "direction" : "WRITEONLY"} , 
 	{ "Name" : "global_weight_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "global_bias_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "global_cout_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "global_weight_V_offset_out", "interface" : "fifo", "bitwidth" : 58, "direction" : "WRITEONLY"} , 
 	{ "Name" : "global_bias_V_offset_out", "interface" : "fifo", "bitwidth" : 58, "direction" : "WRITEONLY"} , 
 	{ "Name" : "global_cout_V_offset_out", "interface" : "fifo", "bitwidth" : 58, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 80
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
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
	{ config_r_address0 sc_out sc_lv 5 signal 2 } 
	{ config_r_ce0 sc_out sc_logic 1 signal 2 } 
	{ config_r_q0 sc_in sc_lv 32 signal 2 } 
	{ config_r_address1 sc_out sc_lv 5 signal 2 } 
	{ config_r_ce1 sc_out sc_logic 1 signal 2 } 
	{ config_r_q1 sc_in sc_lv 32 signal 2 } 
	{ fifo_cin_load_0_V_V_din sc_out sc_lv 256 signal 3 } 
	{ fifo_cin_load_0_V_V_full_n sc_in sc_logic 1 signal 3 } 
	{ fifo_cin_load_0_V_V_write sc_out sc_logic 1 signal 3 } 
	{ config_weight_load_V_din sc_out sc_lv 192 signal 4 } 
	{ config_weight_load_V_full_n sc_in sc_logic 1 signal 4 } 
	{ config_weight_load_V_write sc_out sc_logic 1 signal 4 } 
	{ global_weight_V_offset sc_in sc_lv 58 signal 5 } 
	{ global_bias_V_offset sc_in sc_lv 58 signal 6 } 
	{ global_cout_V_offset sc_in sc_lv 58 signal 7 } 
	{ global_weight_V_offset_out_din sc_out sc_lv 58 signal 8 } 
	{ global_weight_V_offset_out_full_n sc_in sc_logic 1 signal 8 } 
	{ global_weight_V_offset_out_write sc_out sc_logic 1 signal 8 } 
	{ global_bias_V_offset_out_din sc_out sc_lv 58 signal 9 } 
	{ global_bias_V_offset_out_full_n sc_in sc_logic 1 signal 9 } 
	{ global_bias_V_offset_out_write sc_out sc_logic 1 signal 9 } 
	{ global_cout_V_offset_out_din sc_out sc_lv 58 signal 10 } 
	{ global_cout_V_offset_out_full_n sc_in sc_logic 1 signal 10 } 
	{ global_cout_V_offset_out_write sc_out sc_logic 1 signal 10 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
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
 	{ "name": "config_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "config_r", "role": "address0" }} , 
 	{ "name": "config_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_r", "role": "ce0" }} , 
 	{ "name": "config_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "config_r", "role": "q0" }} , 
 	{ "name": "config_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "config_r", "role": "address1" }} , 
 	{ "name": "config_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_r", "role": "ce1" }} , 
 	{ "name": "config_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "config_r", "role": "q1" }} , 
 	{ "name": "fifo_cin_load_0_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_cin_load_0_V_V", "role": "din" }} , 
 	{ "name": "fifo_cin_load_0_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cin_load_0_V_V", "role": "full_n" }} , 
 	{ "name": "fifo_cin_load_0_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cin_load_0_V_V", "role": "write" }} , 
 	{ "name": "config_weight_load_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "config_weight_load_V", "role": "din" }} , 
 	{ "name": "config_weight_load_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_weight_load_V", "role": "full_n" }} , 
 	{ "name": "config_weight_load_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_weight_load_V", "role": "write" }} , 
 	{ "name": "global_weight_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_weight_V_offset", "role": "default" }} , 
 	{ "name": "global_bias_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_bias_V_offset", "role": "default" }} , 
 	{ "name": "global_cout_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_cout_V_offset", "role": "default" }} , 
 	{ "name": "global_weight_V_offset_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_weight_V_offset_out", "role": "din" }} , 
 	{ "name": "global_weight_V_offset_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V_offset_out", "role": "full_n" }} , 
 	{ "name": "global_weight_V_offset_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V_offset_out", "role": "write" }} , 
 	{ "name": "global_bias_V_offset_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_bias_V_offset_out", "role": "din" }} , 
 	{ "name": "global_bias_V_offset_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_bias_V_offset_out", "role": "full_n" }} , 
 	{ "name": "global_bias_V_offset_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_bias_V_offset_out", "role": "write" }} , 
 	{ "name": "global_cout_V_offset_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_cout_V_offset_out", "role": "din" }} , 
 	{ "name": "global_cout_V_offset_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V_offset_out", "role": "full_n" }} , 
 	{ "name": "global_cout_V_offset_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V_offset_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "18", "21", "22", "23"],
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
					{"ID" : "3", "SubInstance" : "grp_cin_load_ddr_read_fu_657", "Port" : "global_cin_V"}]},
			{"Name" : "global_cin_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "config_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fifo_cin_load_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_cin_load_fifo_write_fu_682", "Port" : "fifo_cin_V_V"}]},
			{"Name" : "config_weight_load_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "config_weight_load_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_weight_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_bias_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_cout_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_weight_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "global_weight_V_offset_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_bias_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "global_bias_V_offset_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_cout_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "global_cout_V_offset_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cin_burst_buf_ping_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cin_burst_buf_pong_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657", "Parent" : "0", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U1", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_16cud_U2", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U3", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_16dEe_U4", "Parent" : "3"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_16cud_U5", "Parent" : "3"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U6", "Parent" : "3"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U7", "Parent" : "3"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32eOg_U8", "Parent" : "3"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_urem_5fYi_U9", "Parent" : "3"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U10", "Parent" : "3"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32g8j_U11", "Parent" : "3"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U12", "Parent" : "3"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U13", "Parent" : "3"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_muhbi_U14", "Parent" : "3"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_fifo_write_fu_682", "Parent" : "0", "Child" : ["19", "20"],
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
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_fifo_write_fu_682.top_kernel_mul_32bkb_U38", "Parent" : "18"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_fifo_write_fu_682.top_kernel_mul_32bkb_U39", "Parent" : "18"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U46", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U47", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U48", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		FILTER_S {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	global_cin_V { m_axi {  { m_axi_global_cin_V_AWVALID VALID 1 1 }  { m_axi_global_cin_V_AWREADY READY 0 1 }  { m_axi_global_cin_V_AWADDR ADDR 1 64 }  { m_axi_global_cin_V_AWID ID 1 1 }  { m_axi_global_cin_V_AWLEN LEN 1 32 }  { m_axi_global_cin_V_AWSIZE SIZE 1 3 }  { m_axi_global_cin_V_AWBURST BURST 1 2 }  { m_axi_global_cin_V_AWLOCK LOCK 1 2 }  { m_axi_global_cin_V_AWCACHE CACHE 1 4 }  { m_axi_global_cin_V_AWPROT PROT 1 3 }  { m_axi_global_cin_V_AWQOS QOS 1 4 }  { m_axi_global_cin_V_AWREGION REGION 1 4 }  { m_axi_global_cin_V_AWUSER USER 1 1 }  { m_axi_global_cin_V_WVALID VALID 1 1 }  { m_axi_global_cin_V_WREADY READY 0 1 }  { m_axi_global_cin_V_WDATA DATA 1 512 }  { m_axi_global_cin_V_WSTRB STRB 1 64 }  { m_axi_global_cin_V_WLAST LAST 1 1 }  { m_axi_global_cin_V_WID ID 1 1 }  { m_axi_global_cin_V_WUSER USER 1 1 }  { m_axi_global_cin_V_ARVALID VALID 1 1 }  { m_axi_global_cin_V_ARREADY READY 0 1 }  { m_axi_global_cin_V_ARADDR ADDR 1 64 }  { m_axi_global_cin_V_ARID ID 1 1 }  { m_axi_global_cin_V_ARLEN LEN 1 32 }  { m_axi_global_cin_V_ARSIZE SIZE 1 3 }  { m_axi_global_cin_V_ARBURST BURST 1 2 }  { m_axi_global_cin_V_ARLOCK LOCK 1 2 }  { m_axi_global_cin_V_ARCACHE CACHE 1 4 }  { m_axi_global_cin_V_ARPROT PROT 1 3 }  { m_axi_global_cin_V_ARQOS QOS 1 4 }  { m_axi_global_cin_V_ARREGION REGION 1 4 }  { m_axi_global_cin_V_ARUSER USER 1 1 }  { m_axi_global_cin_V_RVALID VALID 0 1 }  { m_axi_global_cin_V_RREADY READY 1 1 }  { m_axi_global_cin_V_RDATA DATA 0 512 }  { m_axi_global_cin_V_RLAST LAST 0 1 }  { m_axi_global_cin_V_RID ID 0 1 }  { m_axi_global_cin_V_RUSER USER 0 1 }  { m_axi_global_cin_V_RRESP RESP 0 2 }  { m_axi_global_cin_V_BVALID VALID 0 1 }  { m_axi_global_cin_V_BREADY READY 1 1 }  { m_axi_global_cin_V_BRESP RESP 0 2 }  { m_axi_global_cin_V_BID ID 0 1 }  { m_axi_global_cin_V_BUSER USER 0 1 } } }
	global_cin_V_offset { ap_none {  { global_cin_V_offset in_data 0 58 } } }
	config_r { ap_memory {  { config_r_address0 mem_address 1 5 }  { config_r_ce0 mem_ce 1 1 }  { config_r_q0 mem_dout 0 32 }  { config_r_address1 MemPortADDR2 1 5 }  { config_r_ce1 MemPortCE2 1 1 }  { config_r_q1 MemPortDOUT2 0 32 } } }
	fifo_cin_load_0_V_V { ap_fifo {  { fifo_cin_load_0_V_V_din fifo_data 1 256 }  { fifo_cin_load_0_V_V_full_n fifo_status 0 1 }  { fifo_cin_load_0_V_V_write fifo_update 1 1 } } }
	config_weight_load_V { ap_fifo {  { config_weight_load_V_din fifo_data 1 192 }  { config_weight_load_V_full_n fifo_status 0 1 }  { config_weight_load_V_write fifo_update 1 1 } } }
	global_weight_V_offset { ap_none {  { global_weight_V_offset in_data 0 58 } } }
	global_bias_V_offset { ap_none {  { global_bias_V_offset in_data 0 58 } } }
	global_cout_V_offset { ap_none {  { global_cout_V_offset in_data 0 58 } } }
	global_weight_V_offset_out { ap_fifo {  { global_weight_V_offset_out_din fifo_data 1 58 }  { global_weight_V_offset_out_full_n fifo_status 0 1 }  { global_weight_V_offset_out_write fifo_update 1 1 } } }
	global_bias_V_offset_out { ap_fifo {  { global_bias_V_offset_out_din fifo_data 1 58 }  { global_bias_V_offset_out_full_n fifo_status 0 1 }  { global_bias_V_offset_out_write fifo_update 1 1 } } }
	global_cout_V_offset_out { ap_fifo {  { global_cout_V_offset_out_din fifo_data 1 58 }  { global_cout_V_offset_out_full_n fifo_status 0 1 }  { global_cout_V_offset_out_write fifo_update 1 1 } } }
}
set moduleName cin_load13
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {cin_load13}
set C_modelType { void 0 }
set C_modelArgList {
	{ global_cin_V int 512 regular {axi_master 0}  }
	{ global_cin_V_offset int 58 regular  }
	{ config_r int 32 regular {array 32 { 1 1 } 1 1 }  }
	{ fifo_cin_load_0_V_V int 256 regular {fifo 1 volatile }  }
	{ config_weight_load_V int 192 regular {fifo 1 volatile }  }
	{ global_weight_V_offset int 58 regular  }
	{ global_bias_V_offset int 58 regular  }
	{ global_cout_V_offset int 58 regular  }
	{ global_weight_V_offset_out int 58 regular {fifo 1}  }
	{ global_bias_V_offset_out int 58 regular {fifo 1}  }
	{ global_cout_V_offset_out int 58 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "global_cin_V", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "global_cin_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "config_r", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_cin_load_0_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "config_weight_load_V", "interface" : "fifo", "bitwidth" : 192, "direction" : "WRITEONLY"} , 
 	{ "Name" : "global_weight_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "global_bias_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "global_cout_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "global_weight_V_offset_out", "interface" : "fifo", "bitwidth" : 58, "direction" : "WRITEONLY"} , 
 	{ "Name" : "global_bias_V_offset_out", "interface" : "fifo", "bitwidth" : 58, "direction" : "WRITEONLY"} , 
 	{ "Name" : "global_cout_V_offset_out", "interface" : "fifo", "bitwidth" : 58, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 80
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
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
	{ config_r_address0 sc_out sc_lv 5 signal 2 } 
	{ config_r_ce0 sc_out sc_logic 1 signal 2 } 
	{ config_r_q0 sc_in sc_lv 32 signal 2 } 
	{ config_r_address1 sc_out sc_lv 5 signal 2 } 
	{ config_r_ce1 sc_out sc_logic 1 signal 2 } 
	{ config_r_q1 sc_in sc_lv 32 signal 2 } 
	{ fifo_cin_load_0_V_V_din sc_out sc_lv 256 signal 3 } 
	{ fifo_cin_load_0_V_V_full_n sc_in sc_logic 1 signal 3 } 
	{ fifo_cin_load_0_V_V_write sc_out sc_logic 1 signal 3 } 
	{ config_weight_load_V_din sc_out sc_lv 192 signal 4 } 
	{ config_weight_load_V_full_n sc_in sc_logic 1 signal 4 } 
	{ config_weight_load_V_write sc_out sc_logic 1 signal 4 } 
	{ global_weight_V_offset sc_in sc_lv 58 signal 5 } 
	{ global_bias_V_offset sc_in sc_lv 58 signal 6 } 
	{ global_cout_V_offset sc_in sc_lv 58 signal 7 } 
	{ global_weight_V_offset_out_din sc_out sc_lv 58 signal 8 } 
	{ global_weight_V_offset_out_full_n sc_in sc_logic 1 signal 8 } 
	{ global_weight_V_offset_out_write sc_out sc_logic 1 signal 8 } 
	{ global_bias_V_offset_out_din sc_out sc_lv 58 signal 9 } 
	{ global_bias_V_offset_out_full_n sc_in sc_logic 1 signal 9 } 
	{ global_bias_V_offset_out_write sc_out sc_logic 1 signal 9 } 
	{ global_cout_V_offset_out_din sc_out sc_lv 58 signal 10 } 
	{ global_cout_V_offset_out_full_n sc_in sc_logic 1 signal 10 } 
	{ global_cout_V_offset_out_write sc_out sc_logic 1 signal 10 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
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
 	{ "name": "config_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "config_r", "role": "address0" }} , 
 	{ "name": "config_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_r", "role": "ce0" }} , 
 	{ "name": "config_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "config_r", "role": "q0" }} , 
 	{ "name": "config_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "config_r", "role": "address1" }} , 
 	{ "name": "config_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_r", "role": "ce1" }} , 
 	{ "name": "config_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "config_r", "role": "q1" }} , 
 	{ "name": "fifo_cin_load_0_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_cin_load_0_V_V", "role": "din" }} , 
 	{ "name": "fifo_cin_load_0_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cin_load_0_V_V", "role": "full_n" }} , 
 	{ "name": "fifo_cin_load_0_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cin_load_0_V_V", "role": "write" }} , 
 	{ "name": "config_weight_load_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "config_weight_load_V", "role": "din" }} , 
 	{ "name": "config_weight_load_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_weight_load_V", "role": "full_n" }} , 
 	{ "name": "config_weight_load_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_weight_load_V", "role": "write" }} , 
 	{ "name": "global_weight_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_weight_V_offset", "role": "default" }} , 
 	{ "name": "global_bias_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_bias_V_offset", "role": "default" }} , 
 	{ "name": "global_cout_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_cout_V_offset", "role": "default" }} , 
 	{ "name": "global_weight_V_offset_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_weight_V_offset_out", "role": "din" }} , 
 	{ "name": "global_weight_V_offset_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V_offset_out", "role": "full_n" }} , 
 	{ "name": "global_weight_V_offset_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V_offset_out", "role": "write" }} , 
 	{ "name": "global_bias_V_offset_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_bias_V_offset_out", "role": "din" }} , 
 	{ "name": "global_bias_V_offset_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_bias_V_offset_out", "role": "full_n" }} , 
 	{ "name": "global_bias_V_offset_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_bias_V_offset_out", "role": "write" }} , 
 	{ "name": "global_cout_V_offset_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_cout_V_offset_out", "role": "din" }} , 
 	{ "name": "global_cout_V_offset_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V_offset_out", "role": "full_n" }} , 
 	{ "name": "global_cout_V_offset_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V_offset_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "18", "21", "22", "23"],
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
					{"ID" : "3", "SubInstance" : "grp_cin_load_ddr_read_fu_657", "Port" : "global_cin_V"}]},
			{"Name" : "global_cin_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "config_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fifo_cin_load_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_cin_load_fifo_write_fu_682", "Port" : "fifo_cin_V_V"}]},
			{"Name" : "config_weight_load_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "config_weight_load_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_weight_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_bias_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_cout_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_weight_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "global_weight_V_offset_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_bias_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "global_bias_V_offset_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_cout_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "global_cout_V_offset_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cin_burst_buf_ping_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cin_burst_buf_pong_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657", "Parent" : "0", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U1", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_16cud_U2", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U3", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_16dEe_U4", "Parent" : "3"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_16cud_U5", "Parent" : "3"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U6", "Parent" : "3"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U7", "Parent" : "3"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32eOg_U8", "Parent" : "3"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_urem_5fYi_U9", "Parent" : "3"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U10", "Parent" : "3"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32g8j_U11", "Parent" : "3"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U12", "Parent" : "3"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U13", "Parent" : "3"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_muhbi_U14", "Parent" : "3"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_fifo_write_fu_682", "Parent" : "0", "Child" : ["19", "20"],
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
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_fifo_write_fu_682.top_kernel_mul_32bkb_U38", "Parent" : "18"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_fifo_write_fu_682.top_kernel_mul_32bkb_U39", "Parent" : "18"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U46", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U47", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U48", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		FILTER_S {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	global_cin_V { m_axi {  { m_axi_global_cin_V_AWVALID VALID 1 1 }  { m_axi_global_cin_V_AWREADY READY 0 1 }  { m_axi_global_cin_V_AWADDR ADDR 1 64 }  { m_axi_global_cin_V_AWID ID 1 1 }  { m_axi_global_cin_V_AWLEN LEN 1 32 }  { m_axi_global_cin_V_AWSIZE SIZE 1 3 }  { m_axi_global_cin_V_AWBURST BURST 1 2 }  { m_axi_global_cin_V_AWLOCK LOCK 1 2 }  { m_axi_global_cin_V_AWCACHE CACHE 1 4 }  { m_axi_global_cin_V_AWPROT PROT 1 3 }  { m_axi_global_cin_V_AWQOS QOS 1 4 }  { m_axi_global_cin_V_AWREGION REGION 1 4 }  { m_axi_global_cin_V_AWUSER USER 1 1 }  { m_axi_global_cin_V_WVALID VALID 1 1 }  { m_axi_global_cin_V_WREADY READY 0 1 }  { m_axi_global_cin_V_WDATA DATA 1 512 }  { m_axi_global_cin_V_WSTRB STRB 1 64 }  { m_axi_global_cin_V_WLAST LAST 1 1 }  { m_axi_global_cin_V_WID ID 1 1 }  { m_axi_global_cin_V_WUSER USER 1 1 }  { m_axi_global_cin_V_ARVALID VALID 1 1 }  { m_axi_global_cin_V_ARREADY READY 0 1 }  { m_axi_global_cin_V_ARADDR ADDR 1 64 }  { m_axi_global_cin_V_ARID ID 1 1 }  { m_axi_global_cin_V_ARLEN LEN 1 32 }  { m_axi_global_cin_V_ARSIZE SIZE 1 3 }  { m_axi_global_cin_V_ARBURST BURST 1 2 }  { m_axi_global_cin_V_ARLOCK LOCK 1 2 }  { m_axi_global_cin_V_ARCACHE CACHE 1 4 }  { m_axi_global_cin_V_ARPROT PROT 1 3 }  { m_axi_global_cin_V_ARQOS QOS 1 4 }  { m_axi_global_cin_V_ARREGION REGION 1 4 }  { m_axi_global_cin_V_ARUSER USER 1 1 }  { m_axi_global_cin_V_RVALID VALID 0 1 }  { m_axi_global_cin_V_RREADY READY 1 1 }  { m_axi_global_cin_V_RDATA DATA 0 512 }  { m_axi_global_cin_V_RLAST LAST 0 1 }  { m_axi_global_cin_V_RID ID 0 1 }  { m_axi_global_cin_V_RUSER USER 0 1 }  { m_axi_global_cin_V_RRESP RESP 0 2 }  { m_axi_global_cin_V_BVALID VALID 0 1 }  { m_axi_global_cin_V_BREADY READY 1 1 }  { m_axi_global_cin_V_BRESP RESP 0 2 }  { m_axi_global_cin_V_BID ID 0 1 }  { m_axi_global_cin_V_BUSER USER 0 1 } } }
	global_cin_V_offset { ap_none {  { global_cin_V_offset in_data 0 58 } } }
	config_r { ap_memory {  { config_r_address0 mem_address 1 5 }  { config_r_ce0 mem_ce 1 1 }  { config_r_q0 mem_dout 0 32 }  { config_r_address1 MemPortADDR2 1 5 }  { config_r_ce1 MemPortCE2 1 1 }  { config_r_q1 MemPortDOUT2 0 32 } } }
	fifo_cin_load_0_V_V { ap_fifo {  { fifo_cin_load_0_V_V_din fifo_data 1 256 }  { fifo_cin_load_0_V_V_full_n fifo_status 0 1 }  { fifo_cin_load_0_V_V_write fifo_update 1 1 } } }
	config_weight_load_V { ap_fifo {  { config_weight_load_V_din fifo_data 1 192 }  { config_weight_load_V_full_n fifo_status 0 1 }  { config_weight_load_V_write fifo_update 1 1 } } }
	global_weight_V_offset { ap_none {  { global_weight_V_offset in_data 0 58 } } }
	global_bias_V_offset { ap_none {  { global_bias_V_offset in_data 0 58 } } }
	global_cout_V_offset { ap_none {  { global_cout_V_offset in_data 0 58 } } }
	global_weight_V_offset_out { ap_fifo {  { global_weight_V_offset_out_din fifo_data 1 58 }  { global_weight_V_offset_out_full_n fifo_status 0 1 }  { global_weight_V_offset_out_write fifo_update 1 1 } } }
	global_bias_V_offset_out { ap_fifo {  { global_bias_V_offset_out_din fifo_data 1 58 }  { global_bias_V_offset_out_full_n fifo_status 0 1 }  { global_bias_V_offset_out_write fifo_update 1 1 } } }
	global_cout_V_offset_out { ap_fifo {  { global_cout_V_offset_out_din fifo_data 1 58 }  { global_cout_V_offset_out_full_n fifo_status 0 1 }  { global_cout_V_offset_out_write fifo_update 1 1 } } }
}
set moduleName cin_load13
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {cin_load13}
set C_modelType { void 0 }
set C_modelArgList {
	{ global_cin_V int 512 regular {axi_master 0}  }
	{ global_cin_V_offset int 58 regular  }
	{ config_r int 32 regular {array 32 { 1 1 } 1 1 }  }
	{ fifo_cin_load_0_V_V int 256 regular {fifo 1 volatile }  }
	{ config_weight_load_V int 192 regular {fifo 1 volatile }  }
	{ global_weight_V_offset int 58 regular  }
	{ global_bias_V_offset int 58 regular  }
	{ global_cout_V_offset int 58 regular  }
	{ global_weight_V_offset_out int 58 regular {fifo 1}  }
	{ global_bias_V_offset_out int 58 regular {fifo 1}  }
	{ global_cout_V_offset_out int 58 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "global_cin_V", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "global_cin_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "config_r", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_cin_load_0_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "config_weight_load_V", "interface" : "fifo", "bitwidth" : 192, "direction" : "WRITEONLY"} , 
 	{ "Name" : "global_weight_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "global_bias_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "global_cout_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "global_weight_V_offset_out", "interface" : "fifo", "bitwidth" : 58, "direction" : "WRITEONLY"} , 
 	{ "Name" : "global_bias_V_offset_out", "interface" : "fifo", "bitwidth" : 58, "direction" : "WRITEONLY"} , 
 	{ "Name" : "global_cout_V_offset_out", "interface" : "fifo", "bitwidth" : 58, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 80
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
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
	{ config_r_address0 sc_out sc_lv 5 signal 2 } 
	{ config_r_ce0 sc_out sc_logic 1 signal 2 } 
	{ config_r_q0 sc_in sc_lv 32 signal 2 } 
	{ config_r_address1 sc_out sc_lv 5 signal 2 } 
	{ config_r_ce1 sc_out sc_logic 1 signal 2 } 
	{ config_r_q1 sc_in sc_lv 32 signal 2 } 
	{ fifo_cin_load_0_V_V_din sc_out sc_lv 256 signal 3 } 
	{ fifo_cin_load_0_V_V_full_n sc_in sc_logic 1 signal 3 } 
	{ fifo_cin_load_0_V_V_write sc_out sc_logic 1 signal 3 } 
	{ config_weight_load_V_din sc_out sc_lv 192 signal 4 } 
	{ config_weight_load_V_full_n sc_in sc_logic 1 signal 4 } 
	{ config_weight_load_V_write sc_out sc_logic 1 signal 4 } 
	{ global_weight_V_offset sc_in sc_lv 58 signal 5 } 
	{ global_bias_V_offset sc_in sc_lv 58 signal 6 } 
	{ global_cout_V_offset sc_in sc_lv 58 signal 7 } 
	{ global_weight_V_offset_out_din sc_out sc_lv 58 signal 8 } 
	{ global_weight_V_offset_out_full_n sc_in sc_logic 1 signal 8 } 
	{ global_weight_V_offset_out_write sc_out sc_logic 1 signal 8 } 
	{ global_bias_V_offset_out_din sc_out sc_lv 58 signal 9 } 
	{ global_bias_V_offset_out_full_n sc_in sc_logic 1 signal 9 } 
	{ global_bias_V_offset_out_write sc_out sc_logic 1 signal 9 } 
	{ global_cout_V_offset_out_din sc_out sc_lv 58 signal 10 } 
	{ global_cout_V_offset_out_full_n sc_in sc_logic 1 signal 10 } 
	{ global_cout_V_offset_out_write sc_out sc_logic 1 signal 10 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
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
 	{ "name": "config_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "config_r", "role": "address0" }} , 
 	{ "name": "config_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_r", "role": "ce0" }} , 
 	{ "name": "config_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "config_r", "role": "q0" }} , 
 	{ "name": "config_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "config_r", "role": "address1" }} , 
 	{ "name": "config_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_r", "role": "ce1" }} , 
 	{ "name": "config_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "config_r", "role": "q1" }} , 
 	{ "name": "fifo_cin_load_0_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_cin_load_0_V_V", "role": "din" }} , 
 	{ "name": "fifo_cin_load_0_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cin_load_0_V_V", "role": "full_n" }} , 
 	{ "name": "fifo_cin_load_0_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cin_load_0_V_V", "role": "write" }} , 
 	{ "name": "config_weight_load_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "config_weight_load_V", "role": "din" }} , 
 	{ "name": "config_weight_load_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_weight_load_V", "role": "full_n" }} , 
 	{ "name": "config_weight_load_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_weight_load_V", "role": "write" }} , 
 	{ "name": "global_weight_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_weight_V_offset", "role": "default" }} , 
 	{ "name": "global_bias_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_bias_V_offset", "role": "default" }} , 
 	{ "name": "global_cout_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_cout_V_offset", "role": "default" }} , 
 	{ "name": "global_weight_V_offset_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_weight_V_offset_out", "role": "din" }} , 
 	{ "name": "global_weight_V_offset_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V_offset_out", "role": "full_n" }} , 
 	{ "name": "global_weight_V_offset_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V_offset_out", "role": "write" }} , 
 	{ "name": "global_bias_V_offset_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_bias_V_offset_out", "role": "din" }} , 
 	{ "name": "global_bias_V_offset_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_bias_V_offset_out", "role": "full_n" }} , 
 	{ "name": "global_bias_V_offset_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_bias_V_offset_out", "role": "write" }} , 
 	{ "name": "global_cout_V_offset_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_cout_V_offset_out", "role": "din" }} , 
 	{ "name": "global_cout_V_offset_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V_offset_out", "role": "full_n" }} , 
 	{ "name": "global_cout_V_offset_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V_offset_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "18", "21", "22", "23"],
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
					{"ID" : "3", "SubInstance" : "grp_cin_load_ddr_read_fu_657", "Port" : "global_cin_V"}]},
			{"Name" : "global_cin_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "config_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fifo_cin_load_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_cin_load_fifo_write_fu_682", "Port" : "fifo_cin_V_V"}]},
			{"Name" : "config_weight_load_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "config_weight_load_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_weight_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_bias_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_cout_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_weight_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "global_weight_V_offset_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_bias_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "global_bias_V_offset_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_cout_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "global_cout_V_offset_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cin_burst_buf_ping_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cin_burst_buf_pong_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657", "Parent" : "0", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U1", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_16cud_U2", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U3", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_16dEe_U4", "Parent" : "3"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_16cud_U5", "Parent" : "3"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U6", "Parent" : "3"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U7", "Parent" : "3"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32eOg_U8", "Parent" : "3"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_urem_5fYi_U9", "Parent" : "3"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U10", "Parent" : "3"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32g8j_U11", "Parent" : "3"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U12", "Parent" : "3"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U13", "Parent" : "3"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_ddr_read_fu_657.top_kernel_mul_muhbi_U14", "Parent" : "3"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_fifo_write_fu_682", "Parent" : "0", "Child" : ["19", "20"],
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
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_fifo_write_fu_682.top_kernel_mul_32bkb_U38", "Parent" : "18"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cin_load_fifo_write_fu_682.top_kernel_mul_32bkb_U39", "Parent" : "18"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U46", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U47", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U48", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		FILTER_S {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	global_cin_V { m_axi {  { m_axi_global_cin_V_AWVALID VALID 1 1 }  { m_axi_global_cin_V_AWREADY READY 0 1 }  { m_axi_global_cin_V_AWADDR ADDR 1 64 }  { m_axi_global_cin_V_AWID ID 1 1 }  { m_axi_global_cin_V_AWLEN LEN 1 32 }  { m_axi_global_cin_V_AWSIZE SIZE 1 3 }  { m_axi_global_cin_V_AWBURST BURST 1 2 }  { m_axi_global_cin_V_AWLOCK LOCK 1 2 }  { m_axi_global_cin_V_AWCACHE CACHE 1 4 }  { m_axi_global_cin_V_AWPROT PROT 1 3 }  { m_axi_global_cin_V_AWQOS QOS 1 4 }  { m_axi_global_cin_V_AWREGION REGION 1 4 }  { m_axi_global_cin_V_AWUSER USER 1 1 }  { m_axi_global_cin_V_WVALID VALID 1 1 }  { m_axi_global_cin_V_WREADY READY 0 1 }  { m_axi_global_cin_V_WDATA DATA 1 512 }  { m_axi_global_cin_V_WSTRB STRB 1 64 }  { m_axi_global_cin_V_WLAST LAST 1 1 }  { m_axi_global_cin_V_WID ID 1 1 }  { m_axi_global_cin_V_WUSER USER 1 1 }  { m_axi_global_cin_V_ARVALID VALID 1 1 }  { m_axi_global_cin_V_ARREADY READY 0 1 }  { m_axi_global_cin_V_ARADDR ADDR 1 64 }  { m_axi_global_cin_V_ARID ID 1 1 }  { m_axi_global_cin_V_ARLEN LEN 1 32 }  { m_axi_global_cin_V_ARSIZE SIZE 1 3 }  { m_axi_global_cin_V_ARBURST BURST 1 2 }  { m_axi_global_cin_V_ARLOCK LOCK 1 2 }  { m_axi_global_cin_V_ARCACHE CACHE 1 4 }  { m_axi_global_cin_V_ARPROT PROT 1 3 }  { m_axi_global_cin_V_ARQOS QOS 1 4 }  { m_axi_global_cin_V_ARREGION REGION 1 4 }  { m_axi_global_cin_V_ARUSER USER 1 1 }  { m_axi_global_cin_V_RVALID VALID 0 1 }  { m_axi_global_cin_V_RREADY READY 1 1 }  { m_axi_global_cin_V_RDATA DATA 0 512 }  { m_axi_global_cin_V_RLAST LAST 0 1 }  { m_axi_global_cin_V_RID ID 0 1 }  { m_axi_global_cin_V_RUSER USER 0 1 }  { m_axi_global_cin_V_RRESP RESP 0 2 }  { m_axi_global_cin_V_BVALID VALID 0 1 }  { m_axi_global_cin_V_BREADY READY 1 1 }  { m_axi_global_cin_V_BRESP RESP 0 2 }  { m_axi_global_cin_V_BID ID 0 1 }  { m_axi_global_cin_V_BUSER USER 0 1 } } }
	global_cin_V_offset { ap_none {  { global_cin_V_offset in_data 0 58 } } }
	config_r { ap_memory {  { config_r_address0 mem_address 1 5 }  { config_r_ce0 mem_ce 1 1 }  { config_r_q0 mem_dout 0 32 }  { config_r_address1 MemPortADDR2 1 5 }  { config_r_ce1 MemPortCE2 1 1 }  { config_r_q1 MemPortDOUT2 0 32 } } }
	fifo_cin_load_0_V_V { ap_fifo {  { fifo_cin_load_0_V_V_din fifo_data 1 256 }  { fifo_cin_load_0_V_V_full_n fifo_status 0 1 }  { fifo_cin_load_0_V_V_write fifo_update 1 1 } } }
	config_weight_load_V { ap_fifo {  { config_weight_load_V_din fifo_data 1 192 }  { config_weight_load_V_full_n fifo_status 0 1 }  { config_weight_load_V_write fifo_update 1 1 } } }
	global_weight_V_offset { ap_none {  { global_weight_V_offset in_data 0 58 } } }
	global_bias_V_offset { ap_none {  { global_bias_V_offset in_data 0 58 } } }
	global_cout_V_offset { ap_none {  { global_cout_V_offset in_data 0 58 } } }
	global_weight_V_offset_out { ap_fifo {  { global_weight_V_offset_out_din fifo_data 1 58 }  { global_weight_V_offset_out_full_n fifo_status 0 1 }  { global_weight_V_offset_out_write fifo_update 1 1 } } }
	global_bias_V_offset_out { ap_fifo {  { global_bias_V_offset_out_din fifo_data 1 58 }  { global_bias_V_offset_out_full_n fifo_status 0 1 }  { global_bias_V_offset_out_write fifo_update 1 1 } } }
	global_cout_V_offset_out { ap_fifo {  { global_cout_V_offset_out_din fifo_data 1 58 }  { global_cout_V_offset_out_full_n fifo_status 0 1 }  { global_cout_V_offset_out_write fifo_update 1 1 } } }
}
