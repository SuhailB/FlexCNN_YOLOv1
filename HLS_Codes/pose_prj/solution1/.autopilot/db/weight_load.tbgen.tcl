set moduleName weight_load
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
set C_modelName {weight_load}
set C_modelType { void 0 }
set C_modelArgList {
	{ global_weight_V int 512 regular {axi_master 0}  }
	{ global_weight_V_offset int 58 regular {fifo 0}  }
	{ global_bias_V_offset int 58 regular {fifo 0}  }
	{ fifo_config_in_V_V int 192 regular {fifo 0 volatile }  }
	{ fifo_conv_weight_V_V int 256 regular {fifo 1 volatile }  }
	{ fifo_gamma_conv_V_V int 256 regular {fifo 1 volatile }  }
	{ fifo_beta_conv_V_V int 256 regular {fifo 1 volatile }  }
	{ fifo_config_out_V_V int 192 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "global_weight_V", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "global_weight_V_offset", "interface" : "fifo", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "global_bias_V_offset", "interface" : "fifo", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_config_in_V_V", "interface" : "fifo", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_conv_weight_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_gamma_conv_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_beta_conv_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_config_out_V_V", "interface" : "fifo", "bitwidth" : 192, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 76
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
	{ m_axi_global_weight_V_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_weight_V_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_weight_V_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_global_weight_V_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_weight_V_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_global_weight_V_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_global_weight_V_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_global_weight_V_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_global_weight_V_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_weight_V_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_global_weight_V_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_weight_V_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_weight_V_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_weight_V_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_weight_V_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_weight_V_WDATA sc_out sc_lv 512 signal 0 } 
	{ m_axi_global_weight_V_WSTRB sc_out sc_lv 64 signal 0 } 
	{ m_axi_global_weight_V_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_weight_V_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_weight_V_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_weight_V_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_weight_V_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_weight_V_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_global_weight_V_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_weight_V_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_global_weight_V_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_global_weight_V_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_global_weight_V_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_global_weight_V_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_weight_V_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_global_weight_V_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_weight_V_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_weight_V_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_weight_V_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_weight_V_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_weight_V_RDATA sc_in sc_lv 512 signal 0 } 
	{ m_axi_global_weight_V_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_weight_V_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_global_weight_V_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_global_weight_V_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_global_weight_V_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_weight_V_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_weight_V_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_global_weight_V_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_global_weight_V_BUSER sc_in sc_lv 1 signal 0 } 
	{ global_weight_V_offset_dout sc_in sc_lv 58 signal 1 } 
	{ global_weight_V_offset_empty_n sc_in sc_logic 1 signal 1 } 
	{ global_weight_V_offset_read sc_out sc_logic 1 signal 1 } 
	{ global_bias_V_offset_dout sc_in sc_lv 58 signal 2 } 
	{ global_bias_V_offset_empty_n sc_in sc_logic 1 signal 2 } 
	{ global_bias_V_offset_read sc_out sc_logic 1 signal 2 } 
	{ fifo_config_in_V_V_dout sc_in sc_lv 192 signal 3 } 
	{ fifo_config_in_V_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ fifo_config_in_V_V_read sc_out sc_logic 1 signal 3 } 
	{ fifo_conv_weight_V_V_din sc_out sc_lv 256 signal 4 } 
	{ fifo_conv_weight_V_V_full_n sc_in sc_logic 1 signal 4 } 
	{ fifo_conv_weight_V_V_write sc_out sc_logic 1 signal 4 } 
	{ fifo_gamma_conv_V_V_din sc_out sc_lv 256 signal 5 } 
	{ fifo_gamma_conv_V_V_full_n sc_in sc_logic 1 signal 5 } 
	{ fifo_gamma_conv_V_V_write sc_out sc_logic 1 signal 5 } 
	{ fifo_beta_conv_V_V_din sc_out sc_lv 256 signal 6 } 
	{ fifo_beta_conv_V_V_full_n sc_in sc_logic 1 signal 6 } 
	{ fifo_beta_conv_V_V_write sc_out sc_logic 1 signal 6 } 
	{ fifo_config_out_V_V_din sc_out sc_lv 192 signal 7 } 
	{ fifo_config_out_V_V_full_n sc_in sc_logic 1 signal 7 } 
	{ fifo_config_out_V_V_write sc_out sc_logic 1 signal 7 } 
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
 	{ "name": "global_weight_V_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_weight_V_offset", "role": "dout" }} , 
 	{ "name": "global_weight_V_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V_offset", "role": "empty_n" }} , 
 	{ "name": "global_weight_V_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V_offset", "role": "read" }} , 
 	{ "name": "global_bias_V_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_bias_V_offset", "role": "dout" }} , 
 	{ "name": "global_bias_V_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_bias_V_offset", "role": "empty_n" }} , 
 	{ "name": "global_bias_V_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_bias_V_offset", "role": "read" }} , 
 	{ "name": "fifo_config_in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "fifo_config_in_V_V", "role": "dout" }} , 
 	{ "name": "fifo_config_in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_config_in_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_config_in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_config_in_V_V", "role": "read" }} , 
 	{ "name": "fifo_conv_weight_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_conv_weight_V_V", "role": "din" }} , 
 	{ "name": "fifo_conv_weight_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_conv_weight_V_V", "role": "full_n" }} , 
 	{ "name": "fifo_conv_weight_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_conv_weight_V_V", "role": "write" }} , 
 	{ "name": "fifo_gamma_conv_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_gamma_conv_V_V", "role": "din" }} , 
 	{ "name": "fifo_gamma_conv_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_gamma_conv_V_V", "role": "full_n" }} , 
 	{ "name": "fifo_gamma_conv_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_gamma_conv_V_V", "role": "write" }} , 
 	{ "name": "fifo_beta_conv_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_beta_conv_V_V", "role": "din" }} , 
 	{ "name": "fifo_beta_conv_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_beta_conv_V_V", "role": "full_n" }} , 
 	{ "name": "fifo_beta_conv_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_beta_conv_V_V", "role": "write" }} , 
 	{ "name": "fifo_config_out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "fifo_config_out_V_V", "role": "din" }} , 
 	{ "name": "fifo_config_out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_config_out_V_V", "role": "full_n" }} , 
 	{ "name": "fifo_config_out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_config_out_V_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
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
			{"Name" : "global_weight_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "global_weight_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_bias_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "global_bias_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_conv_weight_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_weight_load_conv_wei_fu_522", "Port" : "fifo_conv_weight_V_V"}]},
			{"Name" : "fifo_gamma_conv_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_weight_load_bias_wri_fu_542", "Port" : "fifo_bias_V_V"}]},
			{"Name" : "fifo_beta_conv_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_weight_load_bias_wri_fu_531", "Port" : "fifo_bias_V_V"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_burst_buf2_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_conv_burst_buf_s_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gamma_conv_burst_buf_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_weight_load_conv_wei_fu_522", "Parent" : "0", "Child" : ["5", "6", "7"],
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
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_weight_load_conv_wei_fu_522.top_kernel_mul_32g8j_U62", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_weight_load_conv_wei_fu_522.top_kernel_mul_32g8j_U63", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_weight_load_conv_wei_fu_522.top_kernel_mul_32g8j_U64", "Parent" : "4"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_weight_load_bias_wri_fu_531", "Parent" : "0",
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
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_weight_load_bias_wri_fu_542", "Parent" : "0",
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
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U74", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U75", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32g8j_U76", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U77", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_muocq_U78", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_muocq_U79", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_ama_adpcA_U80", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_muqcK_U81", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		in_num_iter {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "3", "EnableSignal" : "ap_enable_pp3"}
	{"Pipeline" : "4", "EnableSignal" : "ap_enable_pp4"}
	{"Pipeline" : "5", "EnableSignal" : "ap_enable_pp5"}
]}

set Spec2ImplPortList { 
	global_weight_V { m_axi {  { m_axi_global_weight_V_AWVALID VALID 1 1 }  { m_axi_global_weight_V_AWREADY READY 0 1 }  { m_axi_global_weight_V_AWADDR ADDR 1 64 }  { m_axi_global_weight_V_AWID ID 1 1 }  { m_axi_global_weight_V_AWLEN LEN 1 32 }  { m_axi_global_weight_V_AWSIZE SIZE 1 3 }  { m_axi_global_weight_V_AWBURST BURST 1 2 }  { m_axi_global_weight_V_AWLOCK LOCK 1 2 }  { m_axi_global_weight_V_AWCACHE CACHE 1 4 }  { m_axi_global_weight_V_AWPROT PROT 1 3 }  { m_axi_global_weight_V_AWQOS QOS 1 4 }  { m_axi_global_weight_V_AWREGION REGION 1 4 }  { m_axi_global_weight_V_AWUSER USER 1 1 }  { m_axi_global_weight_V_WVALID VALID 1 1 }  { m_axi_global_weight_V_WREADY READY 0 1 }  { m_axi_global_weight_V_WDATA DATA 1 512 }  { m_axi_global_weight_V_WSTRB STRB 1 64 }  { m_axi_global_weight_V_WLAST LAST 1 1 }  { m_axi_global_weight_V_WID ID 1 1 }  { m_axi_global_weight_V_WUSER USER 1 1 }  { m_axi_global_weight_V_ARVALID VALID 1 1 }  { m_axi_global_weight_V_ARREADY READY 0 1 }  { m_axi_global_weight_V_ARADDR ADDR 1 64 }  { m_axi_global_weight_V_ARID ID 1 1 }  { m_axi_global_weight_V_ARLEN LEN 1 32 }  { m_axi_global_weight_V_ARSIZE SIZE 1 3 }  { m_axi_global_weight_V_ARBURST BURST 1 2 }  { m_axi_global_weight_V_ARLOCK LOCK 1 2 }  { m_axi_global_weight_V_ARCACHE CACHE 1 4 }  { m_axi_global_weight_V_ARPROT PROT 1 3 }  { m_axi_global_weight_V_ARQOS QOS 1 4 }  { m_axi_global_weight_V_ARREGION REGION 1 4 }  { m_axi_global_weight_V_ARUSER USER 1 1 }  { m_axi_global_weight_V_RVALID VALID 0 1 }  { m_axi_global_weight_V_RREADY READY 1 1 }  { m_axi_global_weight_V_RDATA DATA 0 512 }  { m_axi_global_weight_V_RLAST LAST 0 1 }  { m_axi_global_weight_V_RID ID 0 1 }  { m_axi_global_weight_V_RUSER USER 0 1 }  { m_axi_global_weight_V_RRESP RESP 0 2 }  { m_axi_global_weight_V_BVALID VALID 0 1 }  { m_axi_global_weight_V_BREADY READY 1 1 }  { m_axi_global_weight_V_BRESP RESP 0 2 }  { m_axi_global_weight_V_BID ID 0 1 }  { m_axi_global_weight_V_BUSER USER 0 1 } } }
	global_weight_V_offset { ap_fifo {  { global_weight_V_offset_dout fifo_data 0 58 }  { global_weight_V_offset_empty_n fifo_status 0 1 }  { global_weight_V_offset_read fifo_update 1 1 } } }
	global_bias_V_offset { ap_fifo {  { global_bias_V_offset_dout fifo_data 0 58 }  { global_bias_V_offset_empty_n fifo_status 0 1 }  { global_bias_V_offset_read fifo_update 1 1 } } }
	fifo_config_in_V_V { ap_fifo {  { fifo_config_in_V_V_dout fifo_data 0 192 }  { fifo_config_in_V_V_empty_n fifo_status 0 1 }  { fifo_config_in_V_V_read fifo_update 1 1 } } }
	fifo_conv_weight_V_V { ap_fifo {  { fifo_conv_weight_V_V_din fifo_data 1 256 }  { fifo_conv_weight_V_V_full_n fifo_status 0 1 }  { fifo_conv_weight_V_V_write fifo_update 1 1 } } }
	fifo_gamma_conv_V_V { ap_fifo {  { fifo_gamma_conv_V_V_din fifo_data 1 256 }  { fifo_gamma_conv_V_V_full_n fifo_status 0 1 }  { fifo_gamma_conv_V_V_write fifo_update 1 1 } } }
	fifo_beta_conv_V_V { ap_fifo {  { fifo_beta_conv_V_V_din fifo_data 1 256 }  { fifo_beta_conv_V_V_full_n fifo_status 0 1 }  { fifo_beta_conv_V_V_write fifo_update 1 1 } } }
	fifo_config_out_V_V { ap_fifo {  { fifo_config_out_V_V_din fifo_data 1 192 }  { fifo_config_out_V_V_full_n fifo_status 0 1 }  { fifo_config_out_V_V_write fifo_update 1 1 } } }
}
set moduleName weight_load
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
set C_modelName {weight_load}
set C_modelType { void 0 }
set C_modelArgList {
	{ global_weight_V int 512 regular {axi_master 0}  }
	{ global_weight_V_offset int 58 regular {fifo 0}  }
	{ global_bias_V_offset int 58 regular {fifo 0}  }
	{ fifo_config_in_V_V int 192 regular {fifo 0 volatile }  }
	{ fifo_conv_weight_V_V int 256 regular {fifo 1 volatile }  }
	{ fifo_gamma_conv_V_V int 256 regular {fifo 1 volatile }  }
	{ fifo_beta_conv_V_V int 256 regular {fifo 1 volatile }  }
	{ fifo_config_out_V_V int 192 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "global_weight_V", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "global_weight_V_offset", "interface" : "fifo", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "global_bias_V_offset", "interface" : "fifo", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_config_in_V_V", "interface" : "fifo", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_conv_weight_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_gamma_conv_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_beta_conv_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_config_out_V_V", "interface" : "fifo", "bitwidth" : 192, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 76
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
	{ m_axi_global_weight_V_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_weight_V_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_weight_V_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_global_weight_V_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_weight_V_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_global_weight_V_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_global_weight_V_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_global_weight_V_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_global_weight_V_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_weight_V_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_global_weight_V_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_weight_V_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_weight_V_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_weight_V_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_weight_V_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_weight_V_WDATA sc_out sc_lv 512 signal 0 } 
	{ m_axi_global_weight_V_WSTRB sc_out sc_lv 64 signal 0 } 
	{ m_axi_global_weight_V_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_weight_V_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_weight_V_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_weight_V_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_weight_V_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_weight_V_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_global_weight_V_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_weight_V_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_global_weight_V_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_global_weight_V_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_global_weight_V_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_global_weight_V_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_weight_V_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_global_weight_V_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_weight_V_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_global_weight_V_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_global_weight_V_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_weight_V_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_weight_V_RDATA sc_in sc_lv 512 signal 0 } 
	{ m_axi_global_weight_V_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_weight_V_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_global_weight_V_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_global_weight_V_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_global_weight_V_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_global_weight_V_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_global_weight_V_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_global_weight_V_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_global_weight_V_BUSER sc_in sc_lv 1 signal 0 } 
	{ global_weight_V_offset_dout sc_in sc_lv 58 signal 1 } 
	{ global_weight_V_offset_empty_n sc_in sc_logic 1 signal 1 } 
	{ global_weight_V_offset_read sc_out sc_logic 1 signal 1 } 
	{ global_bias_V_offset_dout sc_in sc_lv 58 signal 2 } 
	{ global_bias_V_offset_empty_n sc_in sc_logic 1 signal 2 } 
	{ global_bias_V_offset_read sc_out sc_logic 1 signal 2 } 
	{ fifo_config_in_V_V_dout sc_in sc_lv 192 signal 3 } 
	{ fifo_config_in_V_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ fifo_config_in_V_V_read sc_out sc_logic 1 signal 3 } 
	{ fifo_conv_weight_V_V_din sc_out sc_lv 256 signal 4 } 
	{ fifo_conv_weight_V_V_full_n sc_in sc_logic 1 signal 4 } 
	{ fifo_conv_weight_V_V_write sc_out sc_logic 1 signal 4 } 
	{ fifo_gamma_conv_V_V_din sc_out sc_lv 256 signal 5 } 
	{ fifo_gamma_conv_V_V_full_n sc_in sc_logic 1 signal 5 } 
	{ fifo_gamma_conv_V_V_write sc_out sc_logic 1 signal 5 } 
	{ fifo_beta_conv_V_V_din sc_out sc_lv 256 signal 6 } 
	{ fifo_beta_conv_V_V_full_n sc_in sc_logic 1 signal 6 } 
	{ fifo_beta_conv_V_V_write sc_out sc_logic 1 signal 6 } 
	{ fifo_config_out_V_V_din sc_out sc_lv 192 signal 7 } 
	{ fifo_config_out_V_V_full_n sc_in sc_logic 1 signal 7 } 
	{ fifo_config_out_V_V_write sc_out sc_logic 1 signal 7 } 
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
 	{ "name": "global_weight_V_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_weight_V_offset", "role": "dout" }} , 
 	{ "name": "global_weight_V_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V_offset", "role": "empty_n" }} , 
 	{ "name": "global_weight_V_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_weight_V_offset", "role": "read" }} , 
 	{ "name": "global_bias_V_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_bias_V_offset", "role": "dout" }} , 
 	{ "name": "global_bias_V_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_bias_V_offset", "role": "empty_n" }} , 
 	{ "name": "global_bias_V_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_bias_V_offset", "role": "read" }} , 
 	{ "name": "fifo_config_in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "fifo_config_in_V_V", "role": "dout" }} , 
 	{ "name": "fifo_config_in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_config_in_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_config_in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_config_in_V_V", "role": "read" }} , 
 	{ "name": "fifo_conv_weight_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_conv_weight_V_V", "role": "din" }} , 
 	{ "name": "fifo_conv_weight_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_conv_weight_V_V", "role": "full_n" }} , 
 	{ "name": "fifo_conv_weight_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_conv_weight_V_V", "role": "write" }} , 
 	{ "name": "fifo_gamma_conv_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_gamma_conv_V_V", "role": "din" }} , 
 	{ "name": "fifo_gamma_conv_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_gamma_conv_V_V", "role": "full_n" }} , 
 	{ "name": "fifo_gamma_conv_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_gamma_conv_V_V", "role": "write" }} , 
 	{ "name": "fifo_beta_conv_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_beta_conv_V_V", "role": "din" }} , 
 	{ "name": "fifo_beta_conv_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_beta_conv_V_V", "role": "full_n" }} , 
 	{ "name": "fifo_beta_conv_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_beta_conv_V_V", "role": "write" }} , 
 	{ "name": "fifo_config_out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "fifo_config_out_V_V", "role": "din" }} , 
 	{ "name": "fifo_config_out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_config_out_V_V", "role": "full_n" }} , 
 	{ "name": "fifo_config_out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_config_out_V_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
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
			{"Name" : "global_weight_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "global_weight_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_bias_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "global_bias_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_conv_weight_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_weight_load_conv_wei_fu_522", "Port" : "fifo_conv_weight_V_V"}]},
			{"Name" : "fifo_gamma_conv_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_weight_load_bias_wri_fu_542", "Port" : "fifo_bias_V_V"}]},
			{"Name" : "fifo_beta_conv_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_weight_load_bias_wri_fu_531", "Port" : "fifo_bias_V_V"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_burst_buf2_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_conv_burst_buf_s_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gamma_conv_burst_buf_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_weight_load_conv_wei_fu_522", "Parent" : "0", "Child" : ["5", "6", "7"],
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
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_weight_load_conv_wei_fu_522.top_kernel_mul_32g8j_U62", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_weight_load_conv_wei_fu_522.top_kernel_mul_32g8j_U63", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_weight_load_conv_wei_fu_522.top_kernel_mul_32g8j_U64", "Parent" : "4"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_weight_load_bias_wri_fu_531", "Parent" : "0",
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
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_weight_load_bias_wri_fu_542", "Parent" : "0",
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
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U74", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U75", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32g8j_U76", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U77", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_muocq_U78", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_muocq_U79", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_ama_adpcA_U80", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_muqcK_U81", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		in_num_iter {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "3", "EnableSignal" : "ap_enable_pp3"}
	{"Pipeline" : "4", "EnableSignal" : "ap_enable_pp4"}
	{"Pipeline" : "5", "EnableSignal" : "ap_enable_pp5"}
]}

set Spec2ImplPortList { 
	global_weight_V { m_axi {  { m_axi_global_weight_V_AWVALID VALID 1 1 }  { m_axi_global_weight_V_AWREADY READY 0 1 }  { m_axi_global_weight_V_AWADDR ADDR 1 64 }  { m_axi_global_weight_V_AWID ID 1 1 }  { m_axi_global_weight_V_AWLEN LEN 1 32 }  { m_axi_global_weight_V_AWSIZE SIZE 1 3 }  { m_axi_global_weight_V_AWBURST BURST 1 2 }  { m_axi_global_weight_V_AWLOCK LOCK 1 2 }  { m_axi_global_weight_V_AWCACHE CACHE 1 4 }  { m_axi_global_weight_V_AWPROT PROT 1 3 }  { m_axi_global_weight_V_AWQOS QOS 1 4 }  { m_axi_global_weight_V_AWREGION REGION 1 4 }  { m_axi_global_weight_V_AWUSER USER 1 1 }  { m_axi_global_weight_V_WVALID VALID 1 1 }  { m_axi_global_weight_V_WREADY READY 0 1 }  { m_axi_global_weight_V_WDATA DATA 1 512 }  { m_axi_global_weight_V_WSTRB STRB 1 64 }  { m_axi_global_weight_V_WLAST LAST 1 1 }  { m_axi_global_weight_V_WID ID 1 1 }  { m_axi_global_weight_V_WUSER USER 1 1 }  { m_axi_global_weight_V_ARVALID VALID 1 1 }  { m_axi_global_weight_V_ARREADY READY 0 1 }  { m_axi_global_weight_V_ARADDR ADDR 1 64 }  { m_axi_global_weight_V_ARID ID 1 1 }  { m_axi_global_weight_V_ARLEN LEN 1 32 }  { m_axi_global_weight_V_ARSIZE SIZE 1 3 }  { m_axi_global_weight_V_ARBURST BURST 1 2 }  { m_axi_global_weight_V_ARLOCK LOCK 1 2 }  { m_axi_global_weight_V_ARCACHE CACHE 1 4 }  { m_axi_global_weight_V_ARPROT PROT 1 3 }  { m_axi_global_weight_V_ARQOS QOS 1 4 }  { m_axi_global_weight_V_ARREGION REGION 1 4 }  { m_axi_global_weight_V_ARUSER USER 1 1 }  { m_axi_global_weight_V_RVALID VALID 0 1 }  { m_axi_global_weight_V_RREADY READY 1 1 }  { m_axi_global_weight_V_RDATA DATA 0 512 }  { m_axi_global_weight_V_RLAST LAST 0 1 }  { m_axi_global_weight_V_RID ID 0 1 }  { m_axi_global_weight_V_RUSER USER 0 1 }  { m_axi_global_weight_V_RRESP RESP 0 2 }  { m_axi_global_weight_V_BVALID VALID 0 1 }  { m_axi_global_weight_V_BREADY READY 1 1 }  { m_axi_global_weight_V_BRESP RESP 0 2 }  { m_axi_global_weight_V_BID ID 0 1 }  { m_axi_global_weight_V_BUSER USER 0 1 } } }
	global_weight_V_offset { ap_fifo {  { global_weight_V_offset_dout fifo_data 0 58 }  { global_weight_V_offset_empty_n fifo_status 0 1 }  { global_weight_V_offset_read fifo_update 1 1 } } }
	global_bias_V_offset { ap_fifo {  { global_bias_V_offset_dout fifo_data 0 58 }  { global_bias_V_offset_empty_n fifo_status 0 1 }  { global_bias_V_offset_read fifo_update 1 1 } } }
	fifo_config_in_V_V { ap_fifo {  { fifo_config_in_V_V_dout fifo_data 0 192 }  { fifo_config_in_V_V_empty_n fifo_status 0 1 }  { fifo_config_in_V_V_read fifo_update 1 1 } } }
	fifo_conv_weight_V_V { ap_fifo {  { fifo_conv_weight_V_V_din fifo_data 1 256 }  { fifo_conv_weight_V_V_full_n fifo_status 0 1 }  { fifo_conv_weight_V_V_write fifo_update 1 1 } } }
	fifo_gamma_conv_V_V { ap_fifo {  { fifo_gamma_conv_V_V_din fifo_data 1 256 }  { fifo_gamma_conv_V_V_full_n fifo_status 0 1 }  { fifo_gamma_conv_V_V_write fifo_update 1 1 } } }
	fifo_beta_conv_V_V { ap_fifo {  { fifo_beta_conv_V_V_din fifo_data 1 256 }  { fifo_beta_conv_V_V_full_n fifo_status 0 1 }  { fifo_beta_conv_V_V_write fifo_update 1 1 } } }
	fifo_config_out_V_V { ap_fifo {  { fifo_config_out_V_V_din fifo_data 1 192 }  { fifo_config_out_V_V_full_n fifo_status 0 1 }  { fifo_config_out_V_V_write fifo_update 1 1 } } }
}
