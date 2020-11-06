set moduleName cout_write_ddr_write
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
set C_modelName {cout_write_ddr_write}
set C_modelType { void 0 }
set C_modelArgList {
	{ cout_burst_buf_V int 512 regular {array 4056 { 1 3 } 2 1 }  }
	{ global_cout_V int 512 regular {axi_master 1}  }
	{ global_cout_V_offset int 58 regular  }
	{ en int 1 regular  }
	{ up_sample int 1 regular  }
	{ num_iter int 32 regular  }
	{ in_h_iter int 32 regular  }
	{ in_w_iter int 32 regular  }
	{ LAYER_OUT_NUM_T int 32 regular  }
	{ LAYER_IN_H_T int 32 regular  }
	{ LAYER_IN_W_T int 32 regular  }
	{ LAYER_OUT_H_HW int 32 regular  }
	{ LAYER_OUT_W_HW int 32 regular  }
	{ num_tile int 32 regular  }
	{ ind_w_t int 32 regular  }
	{ ind_w int 32 regular  }
	{ cout_offset int 32 regular  }
	{ change_layout int 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "cout_burst_buf_V", "interface" : "memory", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "global_cout_V", "interface" : "axi_master", "bitwidth" : 512, "direction" : "WRITEONLY"} , 
 	{ "Name" : "global_cout_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "en", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "up_sample", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "num_iter", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_h_iter", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_w_iter", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LAYER_OUT_NUM_T", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LAYER_IN_H_T", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LAYER_IN_W_T", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LAYER_OUT_H_HW", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LAYER_OUT_W_HW", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "num_tile", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ind_w_t", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ind_w", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cout_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "change_layout", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 70
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ cout_burst_buf_V_address0 sc_out sc_lv 12 signal 0 } 
	{ cout_burst_buf_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ cout_burst_buf_V_q0 sc_in sc_lv 512 signal 0 } 
	{ m_axi_global_cout_V_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_global_cout_V_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_global_cout_V_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_global_cout_V_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_global_cout_V_AWLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_global_cout_V_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_global_cout_V_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_global_cout_V_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_global_cout_V_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_global_cout_V_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_global_cout_V_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_global_cout_V_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_global_cout_V_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_global_cout_V_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_global_cout_V_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_global_cout_V_WDATA sc_out sc_lv 512 signal 1 } 
	{ m_axi_global_cout_V_WSTRB sc_out sc_lv 64 signal 1 } 
	{ m_axi_global_cout_V_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_global_cout_V_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_global_cout_V_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_global_cout_V_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_global_cout_V_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_global_cout_V_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_global_cout_V_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_global_cout_V_ARLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_global_cout_V_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_global_cout_V_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_global_cout_V_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_global_cout_V_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_global_cout_V_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_global_cout_V_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_global_cout_V_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_global_cout_V_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_global_cout_V_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_global_cout_V_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_global_cout_V_RDATA sc_in sc_lv 512 signal 1 } 
	{ m_axi_global_cout_V_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_global_cout_V_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_global_cout_V_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_global_cout_V_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_global_cout_V_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_global_cout_V_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_global_cout_V_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_global_cout_V_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_global_cout_V_BUSER sc_in sc_lv 1 signal 1 } 
	{ global_cout_V_offset sc_in sc_lv 58 signal 2 } 
	{ en sc_in sc_logic 1 signal 3 } 
	{ up_sample sc_in sc_logic 1 signal 4 } 
	{ num_iter sc_in sc_lv 32 signal 5 } 
	{ in_h_iter sc_in sc_lv 32 signal 6 } 
	{ in_w_iter sc_in sc_lv 32 signal 7 } 
	{ LAYER_OUT_NUM_T sc_in sc_lv 32 signal 8 } 
	{ LAYER_IN_H_T sc_in sc_lv 32 signal 9 } 
	{ LAYER_IN_W_T sc_in sc_lv 32 signal 10 } 
	{ LAYER_OUT_H_HW sc_in sc_lv 32 signal 11 } 
	{ LAYER_OUT_W_HW sc_in sc_lv 32 signal 12 } 
	{ num_tile sc_in sc_lv 32 signal 13 } 
	{ ind_w_t sc_in sc_lv 32 signal 14 } 
	{ ind_w sc_in sc_lv 32 signal 15 } 
	{ cout_offset sc_in sc_lv 32 signal 16 } 
	{ change_layout sc_in sc_logic 1 signal 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "cout_burst_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "cout_burst_buf_V", "role": "address0" }} , 
 	{ "name": "cout_burst_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_burst_buf_V", "role": "ce0" }} , 
 	{ "name": "cout_burst_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "cout_burst_buf_V", "role": "q0" }} , 
 	{ "name": "m_axi_global_cout_V_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "AWVALID" }} , 
 	{ "name": "m_axi_global_cout_V_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "AWREADY" }} , 
 	{ "name": "m_axi_global_cout_V_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "global_cout_V", "role": "AWADDR" }} , 
 	{ "name": "m_axi_global_cout_V_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "AWID" }} , 
 	{ "name": "m_axi_global_cout_V_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "global_cout_V", "role": "AWLEN" }} , 
 	{ "name": "m_axi_global_cout_V_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_cout_V", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_global_cout_V_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cout_V", "role": "AWBURST" }} , 
 	{ "name": "m_axi_global_cout_V_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cout_V", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_global_cout_V_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cout_V", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_global_cout_V_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_cout_V", "role": "AWPROT" }} , 
 	{ "name": "m_axi_global_cout_V_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cout_V", "role": "AWQOS" }} , 
 	{ "name": "m_axi_global_cout_V_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cout_V", "role": "AWREGION" }} , 
 	{ "name": "m_axi_global_cout_V_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "AWUSER" }} , 
 	{ "name": "m_axi_global_cout_V_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "WVALID" }} , 
 	{ "name": "m_axi_global_cout_V_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "WREADY" }} , 
 	{ "name": "m_axi_global_cout_V_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "global_cout_V", "role": "WDATA" }} , 
 	{ "name": "m_axi_global_cout_V_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "global_cout_V", "role": "WSTRB" }} , 
 	{ "name": "m_axi_global_cout_V_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "WLAST" }} , 
 	{ "name": "m_axi_global_cout_V_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "WID" }} , 
 	{ "name": "m_axi_global_cout_V_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "WUSER" }} , 
 	{ "name": "m_axi_global_cout_V_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "ARVALID" }} , 
 	{ "name": "m_axi_global_cout_V_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "ARREADY" }} , 
 	{ "name": "m_axi_global_cout_V_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "global_cout_V", "role": "ARADDR" }} , 
 	{ "name": "m_axi_global_cout_V_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "ARID" }} , 
 	{ "name": "m_axi_global_cout_V_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "global_cout_V", "role": "ARLEN" }} , 
 	{ "name": "m_axi_global_cout_V_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_cout_V", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_global_cout_V_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cout_V", "role": "ARBURST" }} , 
 	{ "name": "m_axi_global_cout_V_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cout_V", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_global_cout_V_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cout_V", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_global_cout_V_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_cout_V", "role": "ARPROT" }} , 
 	{ "name": "m_axi_global_cout_V_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cout_V", "role": "ARQOS" }} , 
 	{ "name": "m_axi_global_cout_V_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cout_V", "role": "ARREGION" }} , 
 	{ "name": "m_axi_global_cout_V_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "ARUSER" }} , 
 	{ "name": "m_axi_global_cout_V_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "RVALID" }} , 
 	{ "name": "m_axi_global_cout_V_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "RREADY" }} , 
 	{ "name": "m_axi_global_cout_V_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "global_cout_V", "role": "RDATA" }} , 
 	{ "name": "m_axi_global_cout_V_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "RLAST" }} , 
 	{ "name": "m_axi_global_cout_V_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "RID" }} , 
 	{ "name": "m_axi_global_cout_V_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "RUSER" }} , 
 	{ "name": "m_axi_global_cout_V_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cout_V", "role": "RRESP" }} , 
 	{ "name": "m_axi_global_cout_V_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "BVALID" }} , 
 	{ "name": "m_axi_global_cout_V_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "BREADY" }} , 
 	{ "name": "m_axi_global_cout_V_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cout_V", "role": "BRESP" }} , 
 	{ "name": "m_axi_global_cout_V_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "BID" }} , 
 	{ "name": "m_axi_global_cout_V_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "BUSER" }} , 
 	{ "name": "global_cout_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_cout_V_offset", "role": "default" }} , 
 	{ "name": "en", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "en", "role": "default" }} , 
 	{ "name": "up_sample", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "up_sample", "role": "default" }} , 
 	{ "name": "num_iter", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "num_iter", "role": "default" }} , 
 	{ "name": "in_h_iter", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_h_iter", "role": "default" }} , 
 	{ "name": "in_w_iter", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_w_iter", "role": "default" }} , 
 	{ "name": "LAYER_OUT_NUM_T", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LAYER_OUT_NUM_T", "role": "default" }} , 
 	{ "name": "LAYER_IN_H_T", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LAYER_IN_H_T", "role": "default" }} , 
 	{ "name": "LAYER_IN_W_T", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LAYER_IN_W_T", "role": "default" }} , 
 	{ "name": "LAYER_OUT_H_HW", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LAYER_OUT_H_HW", "role": "default" }} , 
 	{ "name": "LAYER_OUT_W_HW", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LAYER_OUT_W_HW", "role": "default" }} , 
 	{ "name": "num_tile", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "num_tile", "role": "default" }} , 
 	{ "name": "ind_w_t", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ind_w_t", "role": "default" }} , 
 	{ "name": "ind_w", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ind_w", "role": "default" }} , 
 	{ "name": "cout_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_offset", "role": "default" }} , 
 	{ "name": "change_layout", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "change_layout", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24"],
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
			{"Name" : "change_layout", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U297", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3Thq_U298", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U299", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U300", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U301", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U302", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U303", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U304", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U305", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U306", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U307", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32UhA_U308", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U309", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U310", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U311", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U312", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U313", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U314", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U315", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U316", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U317", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_muVhK_U318", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_muhbi_U319", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_muhbi_U320", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		change_layout {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
	{"Pipeline" : "3", "EnableSignal" : "ap_enable_pp3"}
	{"Pipeline" : "4", "EnableSignal" : "ap_enable_pp4"}
	{"Pipeline" : "5", "EnableSignal" : "ap_enable_pp5"}
]}

set Spec2ImplPortList { 
	cout_burst_buf_V { ap_memory {  { cout_burst_buf_V_address0 mem_address 1 12 }  { cout_burst_buf_V_ce0 mem_ce 1 1 }  { cout_burst_buf_V_q0 mem_dout 0 512 } } }
	global_cout_V { m_axi {  { m_axi_global_cout_V_AWVALID VALID 1 1 }  { m_axi_global_cout_V_AWREADY READY 0 1 }  { m_axi_global_cout_V_AWADDR ADDR 1 64 }  { m_axi_global_cout_V_AWID ID 1 1 }  { m_axi_global_cout_V_AWLEN LEN 1 32 }  { m_axi_global_cout_V_AWSIZE SIZE 1 3 }  { m_axi_global_cout_V_AWBURST BURST 1 2 }  { m_axi_global_cout_V_AWLOCK LOCK 1 2 }  { m_axi_global_cout_V_AWCACHE CACHE 1 4 }  { m_axi_global_cout_V_AWPROT PROT 1 3 }  { m_axi_global_cout_V_AWQOS QOS 1 4 }  { m_axi_global_cout_V_AWREGION REGION 1 4 }  { m_axi_global_cout_V_AWUSER USER 1 1 }  { m_axi_global_cout_V_WVALID VALID 1 1 }  { m_axi_global_cout_V_WREADY READY 0 1 }  { m_axi_global_cout_V_WDATA DATA 1 512 }  { m_axi_global_cout_V_WSTRB STRB 1 64 }  { m_axi_global_cout_V_WLAST LAST 1 1 }  { m_axi_global_cout_V_WID ID 1 1 }  { m_axi_global_cout_V_WUSER USER 1 1 }  { m_axi_global_cout_V_ARVALID VALID 1 1 }  { m_axi_global_cout_V_ARREADY READY 0 1 }  { m_axi_global_cout_V_ARADDR ADDR 1 64 }  { m_axi_global_cout_V_ARID ID 1 1 }  { m_axi_global_cout_V_ARLEN LEN 1 32 }  { m_axi_global_cout_V_ARSIZE SIZE 1 3 }  { m_axi_global_cout_V_ARBURST BURST 1 2 }  { m_axi_global_cout_V_ARLOCK LOCK 1 2 }  { m_axi_global_cout_V_ARCACHE CACHE 1 4 }  { m_axi_global_cout_V_ARPROT PROT 1 3 }  { m_axi_global_cout_V_ARQOS QOS 1 4 }  { m_axi_global_cout_V_ARREGION REGION 1 4 }  { m_axi_global_cout_V_ARUSER USER 1 1 }  { m_axi_global_cout_V_RVALID VALID 0 1 }  { m_axi_global_cout_V_RREADY READY 1 1 }  { m_axi_global_cout_V_RDATA DATA 0 512 }  { m_axi_global_cout_V_RLAST LAST 0 1 }  { m_axi_global_cout_V_RID ID 0 1 }  { m_axi_global_cout_V_RUSER USER 0 1 }  { m_axi_global_cout_V_RRESP RESP 0 2 }  { m_axi_global_cout_V_BVALID VALID 0 1 }  { m_axi_global_cout_V_BREADY READY 1 1 }  { m_axi_global_cout_V_BRESP RESP 0 2 }  { m_axi_global_cout_V_BID ID 0 1 }  { m_axi_global_cout_V_BUSER USER 0 1 } } }
	global_cout_V_offset { ap_none {  { global_cout_V_offset in_data 0 58 } } }
	en { ap_none {  { en in_data 0 1 } } }
	up_sample { ap_none {  { up_sample in_data 0 1 } } }
	num_iter { ap_none {  { num_iter in_data 0 32 } } }
	in_h_iter { ap_none {  { in_h_iter in_data 0 32 } } }
	in_w_iter { ap_none {  { in_w_iter in_data 0 32 } } }
	LAYER_OUT_NUM_T { ap_none {  { LAYER_OUT_NUM_T in_data 0 32 } } }
	LAYER_IN_H_T { ap_none {  { LAYER_IN_H_T in_data 0 32 } } }
	LAYER_IN_W_T { ap_none {  { LAYER_IN_W_T in_data 0 32 } } }
	LAYER_OUT_H_HW { ap_none {  { LAYER_OUT_H_HW in_data 0 32 } } }
	LAYER_OUT_W_HW { ap_none {  { LAYER_OUT_W_HW in_data 0 32 } } }
	num_tile { ap_none {  { num_tile in_data 0 32 } } }
	ind_w_t { ap_none {  { ind_w_t in_data 0 32 } } }
	ind_w { ap_none {  { ind_w in_data 0 32 } } }
	cout_offset { ap_none {  { cout_offset in_data 0 32 } } }
	change_layout { ap_none {  { change_layout in_data 0 1 } } }
}
set moduleName cout_write_ddr_write
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
set C_modelName {cout_write_ddr_write}
set C_modelType { void 0 }
set C_modelArgList {
	{ cout_burst_buf_V int 512 regular {array 4056 { 1 3 } 2 1 }  }
	{ global_cout_V int 512 regular {axi_master 1}  }
	{ global_cout_V_offset int 58 regular  }
	{ en int 1 regular  }
	{ up_sample int 1 regular  }
	{ num_iter int 32 regular  }
	{ in_h_iter int 32 regular  }
	{ in_w_iter int 32 regular  }
	{ LAYER_OUT_NUM_T int 32 regular  }
	{ LAYER_IN_H_T int 32 regular  }
	{ LAYER_IN_W_T int 32 regular  }
	{ LAYER_OUT_H_HW int 32 regular  }
	{ LAYER_OUT_W_HW int 32 regular  }
	{ num_tile int 32 regular  }
	{ ind_w_t int 32 regular  }
	{ ind_w int 32 regular  }
	{ cout_offset int 32 regular  }
	{ change_layout int 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "cout_burst_buf_V", "interface" : "memory", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "global_cout_V", "interface" : "axi_master", "bitwidth" : 512, "direction" : "WRITEONLY"} , 
 	{ "Name" : "global_cout_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "en", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "up_sample", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "num_iter", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_h_iter", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_w_iter", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LAYER_OUT_NUM_T", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LAYER_IN_H_T", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LAYER_IN_W_T", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LAYER_OUT_H_HW", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LAYER_OUT_W_HW", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "num_tile", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ind_w_t", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ind_w", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cout_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "change_layout", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 70
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ cout_burst_buf_V_address0 sc_out sc_lv 12 signal 0 } 
	{ cout_burst_buf_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ cout_burst_buf_V_q0 sc_in sc_lv 512 signal 0 } 
	{ m_axi_global_cout_V_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_global_cout_V_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_global_cout_V_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_global_cout_V_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_global_cout_V_AWLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_global_cout_V_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_global_cout_V_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_global_cout_V_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_global_cout_V_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_global_cout_V_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_global_cout_V_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_global_cout_V_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_global_cout_V_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_global_cout_V_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_global_cout_V_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_global_cout_V_WDATA sc_out sc_lv 512 signal 1 } 
	{ m_axi_global_cout_V_WSTRB sc_out sc_lv 64 signal 1 } 
	{ m_axi_global_cout_V_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_global_cout_V_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_global_cout_V_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_global_cout_V_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_global_cout_V_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_global_cout_V_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_global_cout_V_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_global_cout_V_ARLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_global_cout_V_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_global_cout_V_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_global_cout_V_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_global_cout_V_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_global_cout_V_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_global_cout_V_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_global_cout_V_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_global_cout_V_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_global_cout_V_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_global_cout_V_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_global_cout_V_RDATA sc_in sc_lv 512 signal 1 } 
	{ m_axi_global_cout_V_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_global_cout_V_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_global_cout_V_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_global_cout_V_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_global_cout_V_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_global_cout_V_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_global_cout_V_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_global_cout_V_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_global_cout_V_BUSER sc_in sc_lv 1 signal 1 } 
	{ global_cout_V_offset sc_in sc_lv 58 signal 2 } 
	{ en sc_in sc_logic 1 signal 3 } 
	{ up_sample sc_in sc_logic 1 signal 4 } 
	{ num_iter sc_in sc_lv 32 signal 5 } 
	{ in_h_iter sc_in sc_lv 32 signal 6 } 
	{ in_w_iter sc_in sc_lv 32 signal 7 } 
	{ LAYER_OUT_NUM_T sc_in sc_lv 32 signal 8 } 
	{ LAYER_IN_H_T sc_in sc_lv 32 signal 9 } 
	{ LAYER_IN_W_T sc_in sc_lv 32 signal 10 } 
	{ LAYER_OUT_H_HW sc_in sc_lv 32 signal 11 } 
	{ LAYER_OUT_W_HW sc_in sc_lv 32 signal 12 } 
	{ num_tile sc_in sc_lv 32 signal 13 } 
	{ ind_w_t sc_in sc_lv 32 signal 14 } 
	{ ind_w sc_in sc_lv 32 signal 15 } 
	{ cout_offset sc_in sc_lv 32 signal 16 } 
	{ change_layout sc_in sc_logic 1 signal 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "cout_burst_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "cout_burst_buf_V", "role": "address0" }} , 
 	{ "name": "cout_burst_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_burst_buf_V", "role": "ce0" }} , 
 	{ "name": "cout_burst_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "cout_burst_buf_V", "role": "q0" }} , 
 	{ "name": "m_axi_global_cout_V_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "AWVALID" }} , 
 	{ "name": "m_axi_global_cout_V_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "AWREADY" }} , 
 	{ "name": "m_axi_global_cout_V_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "global_cout_V", "role": "AWADDR" }} , 
 	{ "name": "m_axi_global_cout_V_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "AWID" }} , 
 	{ "name": "m_axi_global_cout_V_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "global_cout_V", "role": "AWLEN" }} , 
 	{ "name": "m_axi_global_cout_V_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_cout_V", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_global_cout_V_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cout_V", "role": "AWBURST" }} , 
 	{ "name": "m_axi_global_cout_V_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cout_V", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_global_cout_V_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cout_V", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_global_cout_V_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_cout_V", "role": "AWPROT" }} , 
 	{ "name": "m_axi_global_cout_V_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cout_V", "role": "AWQOS" }} , 
 	{ "name": "m_axi_global_cout_V_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cout_V", "role": "AWREGION" }} , 
 	{ "name": "m_axi_global_cout_V_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "AWUSER" }} , 
 	{ "name": "m_axi_global_cout_V_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "WVALID" }} , 
 	{ "name": "m_axi_global_cout_V_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "WREADY" }} , 
 	{ "name": "m_axi_global_cout_V_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "global_cout_V", "role": "WDATA" }} , 
 	{ "name": "m_axi_global_cout_V_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "global_cout_V", "role": "WSTRB" }} , 
 	{ "name": "m_axi_global_cout_V_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "WLAST" }} , 
 	{ "name": "m_axi_global_cout_V_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "WID" }} , 
 	{ "name": "m_axi_global_cout_V_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "WUSER" }} , 
 	{ "name": "m_axi_global_cout_V_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "ARVALID" }} , 
 	{ "name": "m_axi_global_cout_V_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "ARREADY" }} , 
 	{ "name": "m_axi_global_cout_V_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "global_cout_V", "role": "ARADDR" }} , 
 	{ "name": "m_axi_global_cout_V_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "ARID" }} , 
 	{ "name": "m_axi_global_cout_V_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "global_cout_V", "role": "ARLEN" }} , 
 	{ "name": "m_axi_global_cout_V_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_cout_V", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_global_cout_V_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cout_V", "role": "ARBURST" }} , 
 	{ "name": "m_axi_global_cout_V_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cout_V", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_global_cout_V_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cout_V", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_global_cout_V_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "global_cout_V", "role": "ARPROT" }} , 
 	{ "name": "m_axi_global_cout_V_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cout_V", "role": "ARQOS" }} , 
 	{ "name": "m_axi_global_cout_V_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "global_cout_V", "role": "ARREGION" }} , 
 	{ "name": "m_axi_global_cout_V_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "ARUSER" }} , 
 	{ "name": "m_axi_global_cout_V_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "RVALID" }} , 
 	{ "name": "m_axi_global_cout_V_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "RREADY" }} , 
 	{ "name": "m_axi_global_cout_V_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "global_cout_V", "role": "RDATA" }} , 
 	{ "name": "m_axi_global_cout_V_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "RLAST" }} , 
 	{ "name": "m_axi_global_cout_V_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "RID" }} , 
 	{ "name": "m_axi_global_cout_V_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "RUSER" }} , 
 	{ "name": "m_axi_global_cout_V_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cout_V", "role": "RRESP" }} , 
 	{ "name": "m_axi_global_cout_V_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "BVALID" }} , 
 	{ "name": "m_axi_global_cout_V_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "BREADY" }} , 
 	{ "name": "m_axi_global_cout_V_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "global_cout_V", "role": "BRESP" }} , 
 	{ "name": "m_axi_global_cout_V_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "BID" }} , 
 	{ "name": "m_axi_global_cout_V_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V", "role": "BUSER" }} , 
 	{ "name": "global_cout_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_cout_V_offset", "role": "default" }} , 
 	{ "name": "en", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "en", "role": "default" }} , 
 	{ "name": "up_sample", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "up_sample", "role": "default" }} , 
 	{ "name": "num_iter", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "num_iter", "role": "default" }} , 
 	{ "name": "in_h_iter", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_h_iter", "role": "default" }} , 
 	{ "name": "in_w_iter", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_w_iter", "role": "default" }} , 
 	{ "name": "LAYER_OUT_NUM_T", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LAYER_OUT_NUM_T", "role": "default" }} , 
 	{ "name": "LAYER_IN_H_T", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LAYER_IN_H_T", "role": "default" }} , 
 	{ "name": "LAYER_IN_W_T", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LAYER_IN_W_T", "role": "default" }} , 
 	{ "name": "LAYER_OUT_H_HW", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LAYER_OUT_H_HW", "role": "default" }} , 
 	{ "name": "LAYER_OUT_W_HW", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LAYER_OUT_W_HW", "role": "default" }} , 
 	{ "name": "num_tile", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "num_tile", "role": "default" }} , 
 	{ "name": "ind_w_t", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ind_w_t", "role": "default" }} , 
 	{ "name": "ind_w", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ind_w", "role": "default" }} , 
 	{ "name": "cout_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_offset", "role": "default" }} , 
 	{ "name": "change_layout", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "change_layout", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24"],
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
			{"Name" : "change_layout", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U302", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3Thq_U303", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U304", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U305", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U306", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U307", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U308", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U309", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U310", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U311", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U312", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32UhA_U313", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U314", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U315", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U316", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U317", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U318", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U319", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U320", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U321", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U322", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_muVhK_U323", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_muhbi_U324", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_muhbi_U325", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		change_layout {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
	{"Pipeline" : "3", "EnableSignal" : "ap_enable_pp3"}
	{"Pipeline" : "4", "EnableSignal" : "ap_enable_pp4"}
	{"Pipeline" : "5", "EnableSignal" : "ap_enable_pp5"}
]}

set Spec2ImplPortList { 
	cout_burst_buf_V { ap_memory {  { cout_burst_buf_V_address0 mem_address 1 12 }  { cout_burst_buf_V_ce0 mem_ce 1 1 }  { cout_burst_buf_V_q0 mem_dout 0 512 } } }
	global_cout_V { m_axi {  { m_axi_global_cout_V_AWVALID VALID 1 1 }  { m_axi_global_cout_V_AWREADY READY 0 1 }  { m_axi_global_cout_V_AWADDR ADDR 1 64 }  { m_axi_global_cout_V_AWID ID 1 1 }  { m_axi_global_cout_V_AWLEN LEN 1 32 }  { m_axi_global_cout_V_AWSIZE SIZE 1 3 }  { m_axi_global_cout_V_AWBURST BURST 1 2 }  { m_axi_global_cout_V_AWLOCK LOCK 1 2 }  { m_axi_global_cout_V_AWCACHE CACHE 1 4 }  { m_axi_global_cout_V_AWPROT PROT 1 3 }  { m_axi_global_cout_V_AWQOS QOS 1 4 }  { m_axi_global_cout_V_AWREGION REGION 1 4 }  { m_axi_global_cout_V_AWUSER USER 1 1 }  { m_axi_global_cout_V_WVALID VALID 1 1 }  { m_axi_global_cout_V_WREADY READY 0 1 }  { m_axi_global_cout_V_WDATA DATA 1 512 }  { m_axi_global_cout_V_WSTRB STRB 1 64 }  { m_axi_global_cout_V_WLAST LAST 1 1 }  { m_axi_global_cout_V_WID ID 1 1 }  { m_axi_global_cout_V_WUSER USER 1 1 }  { m_axi_global_cout_V_ARVALID VALID 1 1 }  { m_axi_global_cout_V_ARREADY READY 0 1 }  { m_axi_global_cout_V_ARADDR ADDR 1 64 }  { m_axi_global_cout_V_ARID ID 1 1 }  { m_axi_global_cout_V_ARLEN LEN 1 32 }  { m_axi_global_cout_V_ARSIZE SIZE 1 3 }  { m_axi_global_cout_V_ARBURST BURST 1 2 }  { m_axi_global_cout_V_ARLOCK LOCK 1 2 }  { m_axi_global_cout_V_ARCACHE CACHE 1 4 }  { m_axi_global_cout_V_ARPROT PROT 1 3 }  { m_axi_global_cout_V_ARQOS QOS 1 4 }  { m_axi_global_cout_V_ARREGION REGION 1 4 }  { m_axi_global_cout_V_ARUSER USER 1 1 }  { m_axi_global_cout_V_RVALID VALID 0 1 }  { m_axi_global_cout_V_RREADY READY 1 1 }  { m_axi_global_cout_V_RDATA DATA 0 512 }  { m_axi_global_cout_V_RLAST LAST 0 1 }  { m_axi_global_cout_V_RID ID 0 1 }  { m_axi_global_cout_V_RUSER USER 0 1 }  { m_axi_global_cout_V_RRESP RESP 0 2 }  { m_axi_global_cout_V_BVALID VALID 0 1 }  { m_axi_global_cout_V_BREADY READY 1 1 }  { m_axi_global_cout_V_BRESP RESP 0 2 }  { m_axi_global_cout_V_BID ID 0 1 }  { m_axi_global_cout_V_BUSER USER 0 1 } } }
	global_cout_V_offset { ap_none {  { global_cout_V_offset in_data 0 58 } } }
	en { ap_none {  { en in_data 0 1 } } }
	up_sample { ap_none {  { up_sample in_data 0 1 } } }
	num_iter { ap_none {  { num_iter in_data 0 32 } } }
	in_h_iter { ap_none {  { in_h_iter in_data 0 32 } } }
	in_w_iter { ap_none {  { in_w_iter in_data 0 32 } } }
	LAYER_OUT_NUM_T { ap_none {  { LAYER_OUT_NUM_T in_data 0 32 } } }
	LAYER_IN_H_T { ap_none {  { LAYER_IN_H_T in_data 0 32 } } }
	LAYER_IN_W_T { ap_none {  { LAYER_IN_W_T in_data 0 32 } } }
	LAYER_OUT_H_HW { ap_none {  { LAYER_OUT_H_HW in_data 0 32 } } }
	LAYER_OUT_W_HW { ap_none {  { LAYER_OUT_W_HW in_data 0 32 } } }
	num_tile { ap_none {  { num_tile in_data 0 32 } } }
	ind_w_t { ap_none {  { ind_w_t in_data 0 32 } } }
	ind_w { ap_none {  { ind_w in_data 0 32 } } }
	cout_offset { ap_none {  { cout_offset in_data 0 32 } } }
	change_layout { ap_none {  { change_layout in_data 0 1 } } }
}
