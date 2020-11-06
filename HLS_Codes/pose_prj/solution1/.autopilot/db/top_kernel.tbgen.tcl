set moduleName top_kernel
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
set C_modelName {top_kernel}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem1 int 512 regular {axi_master 2}  }
	{ gmem3 int 512 unused {axi_master 0}  }
	{ gmem2 int 512 regular {axi_master 0}  }
	{ gcontrol int 32 regular {axi_master 0}  }
	{ global_cin_V int 64 regular {axi_slave 0}  }
	{ global_prev_cin_V int 64 unused {axi_slave 0}  }
	{ global_cout_V int 64 regular {axi_slave 0}  }
	{ global_weight_V int 64 regular {axi_slave 0}  }
	{ global_bias_V int 64 regular {axi_slave 0}  }
	{ layer_config_V int 64 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":511,"cElement": [{"cName": "global_cin.V","cData": "uint512","bit_use": { "low": 0,"up": 511},"offset": { "type": "dynamic","port_name": "global_cin_V","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 1}]},{"cName": "global_cout.V","cData": "uint512","bit_use": { "low": 0,"up": 511},"offset": { "type": "dynamic","port_name": "global_cout_V","bundle": "control"},"direction": "WRITEONLY","cArray": [{"low" : 0,"up" : 826273,"step" : 1}]}]}]} , 
 	{ "Name" : "gmem3", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[{"low":0,"up":511,"cElement": [{"cName": "global_prev_cin.V","cData": "uint512","bit_use": { "low": 0,"up": 511},"offset": { "type": "dynamic","port_name": "global_prev_cin_V","bundle": "control"},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[{"low":0,"up":511,"cElement": [{"cName": "global_weight.V","cData": "uint512","bit_use": { "low": 0,"up": 511},"offset": { "type": "dynamic","port_name": "global_weight_V","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 34233,"step" : 1}]},{"cName": "global_bias.V","cData": "uint512","bit_use": { "low": 0,"up": 511},"offset": { "type": "dynamic","port_name": "global_bias_V","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 1025,"step" : 1}]}]}]} , 
 	{ "Name" : "gcontrol", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer_config.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "layer_config_V","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 2814,"step" : 1}]}]}]} , 
 	{ "Name" : "global_cin_V", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "global_prev_cin_V", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "global_cout_V", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "global_weight_V", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":52}, "offset_end" : {"in":63}} , 
 	{ "Name" : "global_bias_V", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":75}} , 
 	{ "Name" : "layer_config_V", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":76}, "offset_end" : {"in":87}} ]}
# RTL Port declarations: 
set portNum 200
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem1_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_WDATA sc_out sc_lv 512 signal 0 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem1_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_RDATA sc_in sc_lv 512 signal 0 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem3_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem3_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem3_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem3_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem3_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem3_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem3_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem3_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem3_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem3_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem3_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem3_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem3_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem3_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem3_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem3_WDATA sc_out sc_lv 512 signal 1 } 
	{ m_axi_gmem3_WSTRB sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem3_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem3_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem3_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem3_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem3_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem3_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem3_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem3_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem3_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem3_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem3_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem3_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem3_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem3_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem3_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem3_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem3_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem3_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem3_RDATA sc_in sc_lv 512 signal 1 } 
	{ m_axi_gmem3_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem3_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem3_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem3_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem3_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem3_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem3_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem3_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem3_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem2_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem2_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WDATA sc_out sc_lv 512 signal 2 } 
	{ m_axi_gmem2_WSTRB sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem2_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RDATA sc_in sc_lv 512 signal 2 } 
	{ m_axi_gmem2_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem2_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem2_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gcontrol_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gcontrol_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gcontrol_AWADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gcontrol_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gcontrol_AWLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_gcontrol_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gcontrol_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gcontrol_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gcontrol_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gcontrol_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gcontrol_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gcontrol_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gcontrol_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gcontrol_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gcontrol_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gcontrol_WDATA sc_out sc_lv 32 signal 3 } 
	{ m_axi_gcontrol_WSTRB sc_out sc_lv 4 signal 3 } 
	{ m_axi_gcontrol_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_gcontrol_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gcontrol_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gcontrol_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gcontrol_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gcontrol_ARADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gcontrol_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gcontrol_ARLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_gcontrol_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gcontrol_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gcontrol_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gcontrol_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gcontrol_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gcontrol_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gcontrol_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gcontrol_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gcontrol_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gcontrol_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gcontrol_RDATA sc_in sc_lv 32 signal 3 } 
	{ m_axi_gcontrol_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_gcontrol_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gcontrol_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gcontrol_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gcontrol_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gcontrol_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gcontrol_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gcontrol_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gcontrol_BUSER sc_in sc_lv 1 signal 3 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 7 signal -1 } 
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
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"top_kernel","role":"start","value":"0","valid_bit":"0"},{"name":"top_kernel","role":"continue","value":"0","valid_bit":"4"},{"name":"top_kernel","role":"auto_start","value":"0","valid_bit":"7"},{"name":"global_cin_V","role":"data","value":"16"},{"name":"global_prev_cin_V","role":"data","value":"28"},{"name":"global_cout_V","role":"data","value":"40"},{"name":"global_weight_V","role":"data","value":"52"},{"name":"global_bias_V","role":"data","value":"64"},{"name":"layer_config_V","role":"data","value":"76"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"top_kernel","role":"start","value":"0","valid_bit":"0"},{"name":"top_kernel","role":"done","value":"0","valid_bit":"1"},{"name":"top_kernel","role":"idle","value":"0","valid_bit":"2"},{"name":"top_kernel","role":"ready","value":"0","valid_bit":"3"},{"name":"top_kernel","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "m_axi_gmem1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem1", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem1", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RID" }} , 
 	{ "name": "m_axi_gmem1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BID" }} , 
 	{ "name": "m_axi_gmem1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem3", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WID" }} , 
 	{ "name": "m_axi_gmem3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem3", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RID" }} , 
 	{ "name": "m_axi_gmem3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BID" }} , 
 	{ "name": "m_axi_gmem3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem2", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WID" }} , 
 	{ "name": "m_axi_gmem2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem2", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RID" }} , 
 	{ "name": "m_axi_gmem2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BID" }} , 
 	{ "name": "m_axi_gmem2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BUSER" }} , 
 	{ "name": "m_axi_gcontrol_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gcontrol_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gcontrol_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gcontrol", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gcontrol_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "AWID" }} , 
 	{ "name": "m_axi_gcontrol_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gcontrol", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gcontrol_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gcontrol", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gcontrol_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gcontrol", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gcontrol_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gcontrol", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gcontrol_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gcontrol", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gcontrol_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gcontrol", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gcontrol_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gcontrol", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gcontrol_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gcontrol", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gcontrol_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gcontrol_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "WVALID" }} , 
 	{ "name": "m_axi_gcontrol_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "WREADY" }} , 
 	{ "name": "m_axi_gcontrol_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gcontrol", "role": "WDATA" }} , 
 	{ "name": "m_axi_gcontrol_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gcontrol", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gcontrol_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "WLAST" }} , 
 	{ "name": "m_axi_gcontrol_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "WID" }} , 
 	{ "name": "m_axi_gcontrol_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "WUSER" }} , 
 	{ "name": "m_axi_gcontrol_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gcontrol_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gcontrol_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gcontrol", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gcontrol_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "ARID" }} , 
 	{ "name": "m_axi_gcontrol_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gcontrol", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gcontrol_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gcontrol", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gcontrol_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gcontrol", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gcontrol_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gcontrol", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gcontrol_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gcontrol", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gcontrol_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gcontrol", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gcontrol_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gcontrol", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gcontrol_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gcontrol", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gcontrol_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gcontrol_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "RVALID" }} , 
 	{ "name": "m_axi_gcontrol_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "RREADY" }} , 
 	{ "name": "m_axi_gcontrol_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gcontrol", "role": "RDATA" }} , 
 	{ "name": "m_axi_gcontrol_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "RLAST" }} , 
 	{ "name": "m_axi_gcontrol_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "RID" }} , 
 	{ "name": "m_axi_gcontrol_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "RUSER" }} , 
 	{ "name": "m_axi_gcontrol_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gcontrol", "role": "RRESP" }} , 
 	{ "name": "m_axi_gcontrol_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "BVALID" }} , 
 	{ "name": "m_axi_gcontrol_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "BREADY" }} , 
 	{ "name": "m_axi_gcontrol_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gcontrol", "role": "BRESP" }} , 
 	{ "name": "m_axi_gcontrol_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "BID" }} , 
 	{ "name": "m_axi_gcontrol_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "top_kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_engine_fu_228"}],
		"Port" : [
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_engine_fu_228", "Port" : "global_cin_V"}]},
			{"Name" : "gmem3", "Type" : "MAXI", "Direction" : "I"},
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_engine_fu_228", "Port" : "global_weight_V"}]},
			{"Name" : "gcontrol", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gcontrol_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gcontrol_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "global_cin_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_prev_cin_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_cout_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_weight_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_bias_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer_config_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_gmem1_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_gmem2_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_gcontrol_m_axi_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.config_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228", "Parent" : "0", "Child" : ["7", "31", "49", "94", "171", "198", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252"],
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
			{"ID" : "7", "Name" : "cin_load13_U0", "ReadyCount" : "cin_load13_U0_ap_ready_count"},
			{"ID" : "31", "Name" : "weight_load_U0", "ReadyCount" : "weight_load_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "198", "Name" : "cout_write_U0"}],
		"Port" : [
			{"Name" : "global_cin_V", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "198", "SubInstance" : "cout_write_U0", "Port" : "global_cout_V"},
					{"ID" : "7", "SubInstance" : "cin_load13_U0", "Port" : "global_cin_V"}]},
			{"Name" : "global_cin_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_weight_V", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "weight_load_U0", "Port" : "global_weight_V"}]},
			{"Name" : "global_weight_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_bias_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_cout_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "config_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "cin_load13_U0", "Port" : "config_r"}]}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0", "Parent" : "6", "Child" : ["8", "9", "10", "25", "28", "29", "30"],
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
					{"ID" : "10", "SubInstance" : "grp_cin_load_ddr_read_fu_657", "Port" : "global_cin_V"}]},
			{"Name" : "global_cin_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "config_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fifo_cin_load_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "49", "DependentChan" : "234",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_cin_load_fifo_write_fu_682", "Port" : "fifo_cin_V_V"}]},
			{"Name" : "config_weight_load_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "31", "DependentChan" : "235",
				"BlockSignal" : [
					{"Name" : "config_weight_load_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_weight_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_bias_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_cout_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_weight_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "31", "DependentChan" : "236",
				"BlockSignal" : [
					{"Name" : "global_weight_V_offset_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_bias_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "31", "DependentChan" : "237",
				"BlockSignal" : [
					{"Name" : "global_bias_V_offset_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_cout_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "198", "DependentChan" : "238",
				"BlockSignal" : [
					{"Name" : "global_cout_V_offset_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.cin_burst_buf_ping_V_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.cin_burst_buf_pong_V_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.grp_cin_load_ddr_read_fu_657", "Parent" : "7", "Child" : ["11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24"],
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
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U1", "Parent" : "10"},
	{"ID" : "12", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_16cud_U2", "Parent" : "10"},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U3", "Parent" : "10"},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_16dEe_U4", "Parent" : "10"},
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_16cud_U5", "Parent" : "10"},
	{"ID" : "16", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U6", "Parent" : "10"},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U7", "Parent" : "10"},
	{"ID" : "18", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32eOg_U8", "Parent" : "10"},
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_urem_5fYi_U9", "Parent" : "10"},
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U10", "Parent" : "10"},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32g8j_U11", "Parent" : "10"},
	{"ID" : "22", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U12", "Parent" : "10"},
	{"ID" : "23", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U13", "Parent" : "10"},
	{"ID" : "24", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_muhbi_U14", "Parent" : "10"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.grp_cin_load_fifo_write_fu_682", "Parent" : "7", "Child" : ["26", "27"],
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
	{"ID" : "26", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.grp_cin_load_fifo_write_fu_682.top_kernel_mul_32bkb_U38", "Parent" : "25"},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.grp_cin_load_fifo_write_fu_682.top_kernel_mul_32bkb_U39", "Parent" : "25"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.top_kernel_udiv_3kbM_U46", "Parent" : "7"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.top_kernel_udiv_3kbM_U47", "Parent" : "7"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.top_kernel_mul_32bkb_U48", "Parent" : "7"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.weight_load_U0", "Parent" : "6", "Child" : ["32", "33", "34", "35", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48"],
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
			{"Name" : "global_weight_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "236",
				"BlockSignal" : [
					{"Name" : "global_weight_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_bias_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "237",
				"BlockSignal" : [
					{"Name" : "global_bias_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "235",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_conv_weight_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "49", "DependentChan" : "239",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_weight_load_conv_wei_fu_522", "Port" : "fifo_conv_weight_V_V"}]},
			{"Name" : "fifo_gamma_conv_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "94", "DependentChan" : "240",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_weight_load_bias_wri_fu_542", "Port" : "fifo_bias_V_V"}]},
			{"Name" : "fifo_beta_conv_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "94", "DependentChan" : "241",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_weight_load_bias_wri_fu_531", "Port" : "fifo_bias_V_V"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "49", "DependentChan" : "242",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.weight_load_U0.weight_burst_buf2_V_U", "Parent" : "31"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.weight_load_U0.beta_conv_burst_buf_s_U", "Parent" : "31"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.weight_load_U0.gamma_conv_burst_buf_U", "Parent" : "31"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.weight_load_U0.grp_weight_load_conv_wei_fu_522", "Parent" : "31", "Child" : ["36", "37", "38"],
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
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.weight_load_U0.grp_weight_load_conv_wei_fu_522.top_kernel_mul_32g8j_U62", "Parent" : "35"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.weight_load_U0.grp_weight_load_conv_wei_fu_522.top_kernel_mul_32g8j_U63", "Parent" : "35"},
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.weight_load_U0.grp_weight_load_conv_wei_fu_522.top_kernel_mul_32g8j_U64", "Parent" : "35"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.weight_load_U0.grp_weight_load_bias_wri_fu_531", "Parent" : "31",
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
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.weight_load_U0.grp_weight_load_bias_wri_fu_542", "Parent" : "31",
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
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.weight_load_U0.top_kernel_mul_32bkb_U74", "Parent" : "31"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.weight_load_U0.top_kernel_mul_32bkb_U75", "Parent" : "31"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.weight_load_U0.top_kernel_mul_32g8j_U76", "Parent" : "31"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.weight_load_U0.top_kernel_mul_32bkb_U77", "Parent" : "31"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.weight_load_U0.top_kernel_mul_muocq_U78", "Parent" : "31"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.weight_load_U0.top_kernel_mul_muocq_U79", "Parent" : "31"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.weight_load_U0.top_kernel_ama_adpcA_U80", "Parent" : "31"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.weight_load_U0.top_kernel_mul_muqcK_U81", "Parent" : "31"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0", "Parent" : "6", "Child" : ["50"],
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
		"StartSource" : "7",
		"StartFifo" : "start_for_conv_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_kernel_fu_248"}],
		"Port" : [
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "234",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_cin_V_V"}]},
			{"Name" : "fifo_weight_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "31", "DependentChan" : "239",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_weight_V_V"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "31", "DependentChan" : "242",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_config_in_V_V"}]},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "94", "DependentChan" : "243",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_cout_V_V"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "94", "DependentChan" : "244",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_config_out_V_V"}]}]},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248", "Parent" : "49", "Child" : ["51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "85", "86", "87", "88", "89", "90", "91", "92", "93"],
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
			{"State" : "ap_ST_fsm_state157", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_core_fu_869"}],
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
	{"ID" : "51", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.cin_local_0_U", "Parent" : "50"},
	{"ID" : "52", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.cin_local_1_U", "Parent" : "50"},
	{"ID" : "53", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.cin_local_2_U", "Parent" : "50"},
	{"ID" : "54", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.cin_local_3_U", "Parent" : "50"},
	{"ID" : "55", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.cin_local_4_U", "Parent" : "50"},
	{"ID" : "56", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.cin_local_5_U", "Parent" : "50"},
	{"ID" : "57", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.cin_local_6_U", "Parent" : "50"},
	{"ID" : "58", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.cin_local_7_U", "Parent" : "50"},
	{"ID" : "59", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.weight_local_0_U", "Parent" : "50"},
	{"ID" : "60", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.weight_local_1_U", "Parent" : "50"},
	{"ID" : "61", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.weight_local_2_U", "Parent" : "50"},
	{"ID" : "62", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.weight_local_3_U", "Parent" : "50"},
	{"ID" : "63", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.weight_local_4_U", "Parent" : "50"},
	{"ID" : "64", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.weight_local_5_U", "Parent" : "50"},
	{"ID" : "65", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.weight_local_6_U", "Parent" : "50"},
	{"ID" : "66", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.weight_local_7_U", "Parent" : "50"},
	{"ID" : "67", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.cout_local_0_U", "Parent" : "50"},
	{"ID" : "68", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.cout_local_1_U", "Parent" : "50"},
	{"ID" : "69", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.cout_local_2_U", "Parent" : "50"},
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.cout_local_3_U", "Parent" : "50"},
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.cout_local_4_U", "Parent" : "50"},
	{"ID" : "72", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.cout_local_5_U", "Parent" : "50"},
	{"ID" : "73", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.cout_local_6_U", "Parent" : "50"},
	{"ID" : "74", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.cout_local_7_U", "Parent" : "50"},
	{"ID" : "75", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_869", "Parent" : "50", "Child" : ["76", "77", "78", "79", "80", "81", "82", "83", "84"],
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
	{"ID" : "76", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_869.top_kernel_fadd_3rcU_U95", "Parent" : "75"},
	{"ID" : "77", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_869.top_kernel_fmul_3sc4_U96", "Parent" : "75"},
	{"ID" : "78", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_869.top_kernel_udiv_3kbM_U97", "Parent" : "75"},
	{"ID" : "79", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_869.top_kernel_udiv_3kbM_U98", "Parent" : "75"},
	{"ID" : "80", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_869.top_kernel_mux_83tde_U99", "Parent" : "75"},
	{"ID" : "81", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_869.top_kernel_mux_83tde_U100", "Parent" : "75"},
	{"ID" : "82", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_869.top_kernel_mux_83tde_U101", "Parent" : "75"},
	{"ID" : "83", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_869.top_kernel_mul_muocq_U102", "Parent" : "75"},
	{"ID" : "84", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_869.top_kernel_mul_muudo_U103", "Parent" : "75"},
	{"ID" : "85", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.top_kernel_mul_34DeQ_U139", "Parent" : "50"},
	{"ID" : "86", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.top_kernel_mul_13Ee0_U140", "Parent" : "50"},
	{"ID" : "87", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.top_kernel_udiv_3kbM_U141", "Parent" : "50"},
	{"ID" : "88", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.top_kernel_udiv_3kbM_U142", "Parent" : "50"},
	{"ID" : "89", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.top_kernel_mul_29Ffa_U143", "Parent" : "50"},
	{"ID" : "90", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.top_kernel_mul_45Gfk_U144", "Parent" : "50"},
	{"ID" : "91", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.top_kernel_udiv_3kbM_U145", "Parent" : "50"},
	{"ID" : "92", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.top_kernel_udiv_3kbM_U146", "Parent" : "50"},
	{"ID" : "93", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.top_kernel_mul_muHfu_U147", "Parent" : "50"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0", "Parent" : "6", "Child" : ["95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170"],
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
		"StartSource" : "31",
		"StartFifo" : "start_for_relu_U0_U",
		"Port" : [
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "49", "DependentChan" : "243",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "49", "DependentChan" : "244",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "171", "DependentChan" : "245",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "171", "DependentChan" : "246",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_gamma_conv_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "31", "DependentChan" : "240",
				"BlockSignal" : [
					{"Name" : "fifo_gamma_conv_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_beta_conv_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "31", "DependentChan" : "241",
				"BlockSignal" : [
					{"Name" : "fifo_beta_conv_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.beta_buf_0_U", "Parent" : "94"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.beta_buf_1_U", "Parent" : "94"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.beta_buf_2_U", "Parent" : "94"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.beta_buf_3_U", "Parent" : "94"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.beta_buf_4_U", "Parent" : "94"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.beta_buf_5_U", "Parent" : "94"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.beta_buf_6_U", "Parent" : "94"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.beta_buf_7_U", "Parent" : "94"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.gamma_buf_0_U", "Parent" : "94"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.gamma_buf_1_U", "Parent" : "94"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.gamma_buf_2_U", "Parent" : "94"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.gamma_buf_3_U", "Parent" : "94"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.gamma_buf_4_U", "Parent" : "94"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.gamma_buf_5_U", "Parent" : "94"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.gamma_buf_6_U", "Parent" : "94"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.gamma_buf_7_U", "Parent" : "94"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fadd_3rcU_U166", "Parent" : "94"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fadd_3rcU_U167", "Parent" : "94"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fadd_3rcU_U168", "Parent" : "94"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fadd_3rcU_U169", "Parent" : "94"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fadd_3rcU_U170", "Parent" : "94"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fadd_3rcU_U171", "Parent" : "94"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fadd_3rcU_U172", "Parent" : "94"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fadd_3rcU_U173", "Parent" : "94"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fmul_3sc4_U174", "Parent" : "94"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fmul_3sc4_U175", "Parent" : "94"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fmul_3sc4_U176", "Parent" : "94"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fmul_3sc4_U177", "Parent" : "94"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fmul_3sc4_U178", "Parent" : "94"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fmul_3sc4_U179", "Parent" : "94"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fmul_3sc4_U180", "Parent" : "94"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fmul_3sc4_U181", "Parent" : "94"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fptrunIfE_U182", "Parent" : "94"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fptrunIfE_U183", "Parent" : "94"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fptrunIfE_U184", "Parent" : "94"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fptrunIfE_U185", "Parent" : "94"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fptrunIfE_U186", "Parent" : "94"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fptrunIfE_U187", "Parent" : "94"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fptrunIfE_U188", "Parent" : "94"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fptrunIfE_U189", "Parent" : "94"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fpext_JfO_U190", "Parent" : "94"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fpext_JfO_U191", "Parent" : "94"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fpext_JfO_U192", "Parent" : "94"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fpext_JfO_U193", "Parent" : "94"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fpext_JfO_U194", "Parent" : "94"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fpext_JfO_U195", "Parent" : "94"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fpext_JfO_U196", "Parent" : "94"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fpext_JfO_U197", "Parent" : "94"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fcmp_3KfY_U198", "Parent" : "94"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fcmp_3KfY_U199", "Parent" : "94"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fcmp_3KfY_U200", "Parent" : "94"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fcmp_3KfY_U201", "Parent" : "94"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fcmp_3KfY_U202", "Parent" : "94"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fcmp_3KfY_U203", "Parent" : "94"},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fcmp_3KfY_U204", "Parent" : "94"},
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fcmp_3KfY_U205", "Parent" : "94"},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_dmul_6Lf8_U206", "Parent" : "94"},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_dmul_6Lf8_U207", "Parent" : "94"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_dmul_6Lf8_U208", "Parent" : "94"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_dmul_6Lf8_U209", "Parent" : "94"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_dmul_6Lf8_U210", "Parent" : "94"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_dmul_6Lf8_U211", "Parent" : "94"},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_dmul_6Lf8_U212", "Parent" : "94"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_dmul_6Lf8_U213", "Parent" : "94"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_dcmp_6Mgi_U214", "Parent" : "94"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_dcmp_6Mgi_U215", "Parent" : "94"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_dcmp_6Mgi_U216", "Parent" : "94"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_dcmp_6Mgi_U217", "Parent" : "94"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_dcmp_6Mgi_U218", "Parent" : "94"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_dcmp_6Mgi_U219", "Parent" : "94"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_dcmp_6Mgi_U220", "Parent" : "94"},
	{"ID" : "166", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_dcmp_6Mgi_U221", "Parent" : "94"},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_udiv_3kbM_U222", "Parent" : "94"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_udiv_3kbM_U223", "Parent" : "94"},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_udiv_3kbM_U224", "Parent" : "94"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_udiv_3kbM_U225", "Parent" : "94"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0", "Parent" : "6", "Child" : ["172", "196", "197"],
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
		"StartSource" : "94",
		"StartFifo" : "start_for_pool_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state51", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_maxpool_w2_fu_286"}],
		"Port" : [
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "94", "DependentChan" : "245",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "172", "SubInstance" : "grp_maxpool_w2_fu_286", "Port" : "fifo_in_V_V"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "94", "DependentChan" : "246",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "198", "DependentChan" : "247",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "172", "SubInstance" : "grp_maxpool_w2_fu_286", "Port" : "fifo_out_V_V"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "198", "DependentChan" : "248",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286", "Parent" : "171", "Child" : ["173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195"],
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
	{"ID" : "173", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U238", "Parent" : "172"},
	{"ID" : "174", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_urem_3Ngs_U239", "Parent" : "172"},
	{"ID" : "175", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mul_32bkb_U240", "Parent" : "172"},
	{"ID" : "176", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mul_32OgC_U241", "Parent" : "172"},
	{"ID" : "177", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_53PgM_U242", "Parent" : "172"},
	{"ID" : "178", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_53PgM_U243", "Parent" : "172"},
	{"ID" : "179", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_53PgM_U244", "Parent" : "172"},
	{"ID" : "180", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_53PgM_U245", "Parent" : "172"},
	{"ID" : "181", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_53PgM_U246", "Parent" : "172"},
	{"ID" : "182", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_53PgM_U247", "Parent" : "172"},
	{"ID" : "183", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_53PgM_U248", "Parent" : "172"},
	{"ID" : "184", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_53PgM_U249", "Parent" : "172"},
	{"ID" : "185", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_53PgM_U250", "Parent" : "172"},
	{"ID" : "186", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_53PgM_U251", "Parent" : "172"},
	{"ID" : "187", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_53PgM_U252", "Parent" : "172"},
	{"ID" : "188", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_53PgM_U253", "Parent" : "172"},
	{"ID" : "189", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_53PgM_U254", "Parent" : "172"},
	{"ID" : "190", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_53PgM_U255", "Parent" : "172"},
	{"ID" : "191", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_53PgM_U256", "Parent" : "172"},
	{"ID" : "192", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mux_53PgM_U257", "Parent" : "172"},
	{"ID" : "193", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_udiv_3QgW_U258", "Parent" : "172"},
	{"ID" : "194", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_urem_3Rg6_U259", "Parent" : "172"},
	{"ID" : "195", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_urem_3Rg6_U260", "Parent" : "172"},
	{"ID" : "196", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.top_kernel_udiv_3kbM_U273", "Parent" : "171"},
	{"ID" : "197", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.top_kernel_udiv_3kbM_U274", "Parent" : "171"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0", "Parent" : "6", "Child" : ["199", "200", "201", "226", "233"],
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
		"StartSource" : "7",
		"StartFifo" : "start_for_cout_wrYie_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_371"},
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_371"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_371"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_371"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_fifo_read_fu_394"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_fifo_read_fu_394"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_fifo_read_fu_394"}],
		"Port" : [
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "171", "DependentChan" : "247",
				"SubConnect" : [
					{"ID" : "226", "SubInstance" : "grp_cout_write_fifo_read_fu_394", "Port" : "fifo_cout_V_V"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "171", "DependentChan" : "248",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_cout_V", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "201", "SubInstance" : "grp_cout_write_ddr_write_fu_371", "Port" : "global_cout_V"}]},
			{"Name" : "global_cout_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "238",
				"BlockSignal" : [
					{"Name" : "global_cout_V_offset_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "199", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.cout_burst_buf_ping_s_U", "Parent" : "198"},
	{"ID" : "200", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.cout_burst_buf_pong_s_U", "Parent" : "198"},
	{"ID" : "201", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371", "Parent" : "198", "Child" : ["202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225"],
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
	{"ID" : "202", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_32bkb_U297", "Parent" : "201"},
	{"ID" : "203", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_udiv_3Thq_U298", "Parent" : "201"},
	{"ID" : "204", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_32bkb_U299", "Parent" : "201"},
	{"ID" : "205", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_32bkb_U300", "Parent" : "201"},
	{"ID" : "206", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_32bkb_U301", "Parent" : "201"},
	{"ID" : "207", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_32bkb_U302", "Parent" : "201"},
	{"ID" : "208", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_32bkb_U303", "Parent" : "201"},
	{"ID" : "209", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_32bkb_U304", "Parent" : "201"},
	{"ID" : "210", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_32bkb_U305", "Parent" : "201"},
	{"ID" : "211", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_32bkb_U306", "Parent" : "201"},
	{"ID" : "212", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_32bkb_U307", "Parent" : "201"},
	{"ID" : "213", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_32UhA_U308", "Parent" : "201"},
	{"ID" : "214", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_32bkb_U309", "Parent" : "201"},
	{"ID" : "215", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_32bkb_U310", "Parent" : "201"},
	{"ID" : "216", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_32bkb_U311", "Parent" : "201"},
	{"ID" : "217", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_32bkb_U312", "Parent" : "201"},
	{"ID" : "218", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_32bkb_U313", "Parent" : "201"},
	{"ID" : "219", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_32bkb_U314", "Parent" : "201"},
	{"ID" : "220", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_32bkb_U315", "Parent" : "201"},
	{"ID" : "221", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_32bkb_U316", "Parent" : "201"},
	{"ID" : "222", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_32bkb_U317", "Parent" : "201"},
	{"ID" : "223", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_muVhK_U318", "Parent" : "201"},
	{"ID" : "224", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_muhbi_U319", "Parent" : "201"},
	{"ID" : "225", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_muhbi_U320", "Parent" : "201"},
	{"ID" : "226", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_fifo_read_fu_394", "Parent" : "198", "Child" : ["227", "228", "229", "230", "231", "232"],
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
			{"FromInitialState" : "ap_enable_state58_pp2_iter17_stage0", "FromInitialIteration" : "ap_enable_reg_pp2_iter17", "FromInitialOperation" : "ap_enable_operation_271", "FromInitialSV" : "18", "FromFinalState" : "ap_enable_state60_pp2_iter19_stage0", "FromFinalIteration" : "ap_enable_reg_pp2_iter19", "FromFinalOperation" : "ap_enable_operation_273", "FromFinalSV" : "20", "FromAddress" : "cout_burst_buf_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state62_pp2_iter21_stage0", "ToInitialIteration" : "ap_enable_reg_pp2_iter21", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_282", "ToInitialSV" : "22", "ToFinalState" : "ap_enable_state62_pp2_iter21_stage0", "ToFinalIteration" : "ap_enable_reg_pp2_iter21", "ToFinalOperation" : "ap_enable_operation_282", "ToFinalSV" : "22", "ToAddress" : "cout_burst_buf_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp2", "AddressWidth" : "12", "II" : "1", "Pragma" : "(kernel.cpp:4849:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state62_pp2_iter21_stage0", "FromInitialIteration" : "ap_enable_reg_pp2_iter21", "FromInitialOperation" : "ap_enable_operation_282", "FromInitialSV" : "22", "FromFinalState" : "ap_enable_state62_pp2_iter21_stage0", "FromFinalIteration" : "ap_enable_reg_pp2_iter21", "FromFinalOperation" : "ap_enable_operation_282", "FromFinalSV" : "22", "FromAddress" : "cout_burst_buf_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state58_pp2_iter17_stage0", "ToInitialIteration" : "ap_enable_reg_pp2_iter17", "ToInitialNextIteration" : "ap_enable_reg_pp2_iter18", "ToInitialOperation" : "ap_enable_operation_271", "ToInitialSV" : "18", "ToFinalState" : "ap_enable_state60_pp2_iter19_stage0", "ToFinalIteration" : "ap_enable_reg_pp2_iter19", "ToFinalOperation" : "ap_enable_operation_273", "ToFinalSV" : "20", "ToAddress" : "cout_burst_buf_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp2", "AddressWidth" : "12", "II" : "1", "Pragma" : "(kernel.cpp:4849:1)", "Type" : "RAW"}],
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
			{"Name" : "in_w_iter", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "227", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_fifo_read_fu_394.top_kernel_mul_32bkb_U279", "Parent" : "226"},
	{"ID" : "228", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_fifo_read_fu_394.top_kernel_mul_32g8j_U280", "Parent" : "226"},
	{"ID" : "229", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_fifo_read_fu_394.top_kernel_mul_31Shg_U281", "Parent" : "226"},
	{"ID" : "230", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_fifo_read_fu_394.top_kernel_mul_32g8j_U282", "Parent" : "226"},
	{"ID" : "231", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_fifo_read_fu_394.top_kernel_mul_32bkb_U283", "Parent" : "226"},
	{"ID" : "232", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_fifo_read_fu_394.top_kernel_mul_32g8j_U284", "Parent" : "226"},
	{"ID" : "233", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.top_kernel_udiv_3kbM_U342", "Parent" : "198"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.fifo_cin_load_0_V_V_U", "Parent" : "6"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.config_weight_load_V_U", "Parent" : "6"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.global_weight_V_offs_3_U", "Parent" : "6"},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.global_bias_V_offset_5_U", "Parent" : "6"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.global_cout_V_offset_2_U", "Parent" : "6"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.fifo_weight_load_1_V_U", "Parent" : "6"},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.fifo_beta_conv_V_V_U", "Parent" : "6"},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.fifo_gamma_conv_V_V_U", "Parent" : "6"},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.config_conv_V_V_U", "Parent" : "6"},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.fifo_conv_0_V_V_U", "Parent" : "6"},
	{"ID" : "244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.config_relu_V_V_U", "Parent" : "6"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.fifo_relu_0_V_V_U", "Parent" : "6"},
	{"ID" : "246", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.config_pool_V_V_U", "Parent" : "6"},
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.fifo_pool_0_V_V_U", "Parent" : "6"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.config_data_write_V_s_U", "Parent" : "6"},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.start_for_conv_U0_U", "Parent" : "6"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.start_for_cout_wrYie_U", "Parent" : "6"},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.start_for_relu_U0_U", "Parent" : "6"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.start_for_pool_U0_U", "Parent" : "6"}]}


set ArgLastReadFirstWriteLatency {
	top_kernel {
		gmem1 {Type IO LastRead 87 FirstWrite -1}
		gmem3 {Type I LastRead -1 FirstWrite -1}
		gmem2 {Type I LastRead 73 FirstWrite -1}
		gcontrol {Type I LastRead 9 FirstWrite -1}
		global_cin_V {Type I LastRead 0 FirstWrite -1}
		global_prev_cin_V {Type I LastRead -1 FirstWrite -1}
		global_cout_V {Type I LastRead 0 FirstWrite -1}
		global_weight_V {Type I LastRead 0 FirstWrite -1}
		global_bias_V {Type I LastRead 0 FirstWrite -1}
		layer_config_V {Type I LastRead 0 FirstWrite -1}}
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
		fifo_cin_V_V {Type I LastRead 52 FirstWrite -1}
		fifo_config_in_V_V {Type I LastRead 9 FirstWrite -1}
		fifo_cout_V_V {Type O LastRead -1 FirstWrite 47}
		fifo_config_out_V_V {Type O LastRead -1 FirstWrite 0}}
	maxpool_w2 {
		fifo_in_V_V {Type I LastRead 52 FirstWrite -1}
		fifo_out_V_V {Type O LastRead -1 FirstWrite 240}
		stride {Type I LastRead 15 FirstWrite -1}
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
		change_layout {Type I LastRead 1 FirstWrite -1}}
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
		in_w_iter {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem1 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN LEN 1 8 }  { m_axi_gmem1_AWSIZE SIZE 1 3 }  { m_axi_gmem1_AWBURST BURST 1 2 }  { m_axi_gmem1_AWLOCK LOCK 1 2 }  { m_axi_gmem1_AWCACHE CACHE 1 4 }  { m_axi_gmem1_AWPROT PROT 1 3 }  { m_axi_gmem1_AWQOS QOS 1 4 }  { m_axi_gmem1_AWREGION REGION 1 4 }  { m_axi_gmem1_AWUSER USER 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA DATA 1 512 }  { m_axi_gmem1_WSTRB STRB 1 64 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER USER 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN LEN 1 8 }  { m_axi_gmem1_ARSIZE SIZE 1 3 }  { m_axi_gmem1_ARBURST BURST 1 2 }  { m_axi_gmem1_ARLOCK LOCK 1 2 }  { m_axi_gmem1_ARCACHE CACHE 1 4 }  { m_axi_gmem1_ARPROT PROT 1 3 }  { m_axi_gmem1_ARQOS QOS 1 4 }  { m_axi_gmem1_ARREGION REGION 1 4 }  { m_axi_gmem1_ARUSER USER 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA DATA 0 512 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RUSER USER 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER USER 0 1 } } }
	gmem3 { m_axi {  { m_axi_gmem3_AWVALID VALID 1 1 }  { m_axi_gmem3_AWREADY READY 0 1 }  { m_axi_gmem3_AWADDR ADDR 1 64 }  { m_axi_gmem3_AWID ID 1 1 }  { m_axi_gmem3_AWLEN LEN 1 8 }  { m_axi_gmem3_AWSIZE SIZE 1 3 }  { m_axi_gmem3_AWBURST BURST 1 2 }  { m_axi_gmem3_AWLOCK LOCK 1 2 }  { m_axi_gmem3_AWCACHE CACHE 1 4 }  { m_axi_gmem3_AWPROT PROT 1 3 }  { m_axi_gmem3_AWQOS QOS 1 4 }  { m_axi_gmem3_AWREGION REGION 1 4 }  { m_axi_gmem3_AWUSER USER 1 1 }  { m_axi_gmem3_WVALID VALID 1 1 }  { m_axi_gmem3_WREADY READY 0 1 }  { m_axi_gmem3_WDATA DATA 1 512 }  { m_axi_gmem3_WSTRB STRB 1 64 }  { m_axi_gmem3_WLAST LAST 1 1 }  { m_axi_gmem3_WID ID 1 1 }  { m_axi_gmem3_WUSER USER 1 1 }  { m_axi_gmem3_ARVALID VALID 1 1 }  { m_axi_gmem3_ARREADY READY 0 1 }  { m_axi_gmem3_ARADDR ADDR 1 64 }  { m_axi_gmem3_ARID ID 1 1 }  { m_axi_gmem3_ARLEN LEN 1 8 }  { m_axi_gmem3_ARSIZE SIZE 1 3 }  { m_axi_gmem3_ARBURST BURST 1 2 }  { m_axi_gmem3_ARLOCK LOCK 1 2 }  { m_axi_gmem3_ARCACHE CACHE 1 4 }  { m_axi_gmem3_ARPROT PROT 1 3 }  { m_axi_gmem3_ARQOS QOS 1 4 }  { m_axi_gmem3_ARREGION REGION 1 4 }  { m_axi_gmem3_ARUSER USER 1 1 }  { m_axi_gmem3_RVALID VALID 0 1 }  { m_axi_gmem3_RREADY READY 1 1 }  { m_axi_gmem3_RDATA DATA 0 512 }  { m_axi_gmem3_RLAST LAST 0 1 }  { m_axi_gmem3_RID ID 0 1 }  { m_axi_gmem3_RUSER USER 0 1 }  { m_axi_gmem3_RRESP RESP 0 2 }  { m_axi_gmem3_BVALID VALID 0 1 }  { m_axi_gmem3_BREADY READY 1 1 }  { m_axi_gmem3_BRESP RESP 0 2 }  { m_axi_gmem3_BID ID 0 1 }  { m_axi_gmem3_BUSER USER 0 1 } } }
	gmem2 { m_axi {  { m_axi_gmem2_AWVALID VALID 1 1 }  { m_axi_gmem2_AWREADY READY 0 1 }  { m_axi_gmem2_AWADDR ADDR 1 64 }  { m_axi_gmem2_AWID ID 1 1 }  { m_axi_gmem2_AWLEN LEN 1 8 }  { m_axi_gmem2_AWSIZE SIZE 1 3 }  { m_axi_gmem2_AWBURST BURST 1 2 }  { m_axi_gmem2_AWLOCK LOCK 1 2 }  { m_axi_gmem2_AWCACHE CACHE 1 4 }  { m_axi_gmem2_AWPROT PROT 1 3 }  { m_axi_gmem2_AWQOS QOS 1 4 }  { m_axi_gmem2_AWREGION REGION 1 4 }  { m_axi_gmem2_AWUSER USER 1 1 }  { m_axi_gmem2_WVALID VALID 1 1 }  { m_axi_gmem2_WREADY READY 0 1 }  { m_axi_gmem2_WDATA DATA 1 512 }  { m_axi_gmem2_WSTRB STRB 1 64 }  { m_axi_gmem2_WLAST LAST 1 1 }  { m_axi_gmem2_WID ID 1 1 }  { m_axi_gmem2_WUSER USER 1 1 }  { m_axi_gmem2_ARVALID VALID 1 1 }  { m_axi_gmem2_ARREADY READY 0 1 }  { m_axi_gmem2_ARADDR ADDR 1 64 }  { m_axi_gmem2_ARID ID 1 1 }  { m_axi_gmem2_ARLEN LEN 1 8 }  { m_axi_gmem2_ARSIZE SIZE 1 3 }  { m_axi_gmem2_ARBURST BURST 1 2 }  { m_axi_gmem2_ARLOCK LOCK 1 2 }  { m_axi_gmem2_ARCACHE CACHE 1 4 }  { m_axi_gmem2_ARPROT PROT 1 3 }  { m_axi_gmem2_ARQOS QOS 1 4 }  { m_axi_gmem2_ARREGION REGION 1 4 }  { m_axi_gmem2_ARUSER USER 1 1 }  { m_axi_gmem2_RVALID VALID 0 1 }  { m_axi_gmem2_RREADY READY 1 1 }  { m_axi_gmem2_RDATA DATA 0 512 }  { m_axi_gmem2_RLAST LAST 0 1 }  { m_axi_gmem2_RID ID 0 1 }  { m_axi_gmem2_RUSER USER 0 1 }  { m_axi_gmem2_RRESP RESP 0 2 }  { m_axi_gmem2_BVALID VALID 0 1 }  { m_axi_gmem2_BREADY READY 1 1 }  { m_axi_gmem2_BRESP RESP 0 2 }  { m_axi_gmem2_BID ID 0 1 }  { m_axi_gmem2_BUSER USER 0 1 } } }
	gcontrol { m_axi {  { m_axi_gcontrol_AWVALID VALID 1 1 }  { m_axi_gcontrol_AWREADY READY 0 1 }  { m_axi_gcontrol_AWADDR ADDR 1 64 }  { m_axi_gcontrol_AWID ID 1 1 }  { m_axi_gcontrol_AWLEN LEN 1 8 }  { m_axi_gcontrol_AWSIZE SIZE 1 3 }  { m_axi_gcontrol_AWBURST BURST 1 2 }  { m_axi_gcontrol_AWLOCK LOCK 1 2 }  { m_axi_gcontrol_AWCACHE CACHE 1 4 }  { m_axi_gcontrol_AWPROT PROT 1 3 }  { m_axi_gcontrol_AWQOS QOS 1 4 }  { m_axi_gcontrol_AWREGION REGION 1 4 }  { m_axi_gcontrol_AWUSER USER 1 1 }  { m_axi_gcontrol_WVALID VALID 1 1 }  { m_axi_gcontrol_WREADY READY 0 1 }  { m_axi_gcontrol_WDATA DATA 1 32 }  { m_axi_gcontrol_WSTRB STRB 1 4 }  { m_axi_gcontrol_WLAST LAST 1 1 }  { m_axi_gcontrol_WID ID 1 1 }  { m_axi_gcontrol_WUSER USER 1 1 }  { m_axi_gcontrol_ARVALID VALID 1 1 }  { m_axi_gcontrol_ARREADY READY 0 1 }  { m_axi_gcontrol_ARADDR ADDR 1 64 }  { m_axi_gcontrol_ARID ID 1 1 }  { m_axi_gcontrol_ARLEN LEN 1 8 }  { m_axi_gcontrol_ARSIZE SIZE 1 3 }  { m_axi_gcontrol_ARBURST BURST 1 2 }  { m_axi_gcontrol_ARLOCK LOCK 1 2 }  { m_axi_gcontrol_ARCACHE CACHE 1 4 }  { m_axi_gcontrol_ARPROT PROT 1 3 }  { m_axi_gcontrol_ARQOS QOS 1 4 }  { m_axi_gcontrol_ARREGION REGION 1 4 }  { m_axi_gcontrol_ARUSER USER 1 1 }  { m_axi_gcontrol_RVALID VALID 0 1 }  { m_axi_gcontrol_RREADY READY 1 1 }  { m_axi_gcontrol_RDATA DATA 0 32 }  { m_axi_gcontrol_RLAST LAST 0 1 }  { m_axi_gcontrol_RID ID 0 1 }  { m_axi_gcontrol_RUSER USER 0 1 }  { m_axi_gcontrol_RRESP RESP 0 2 }  { m_axi_gcontrol_BVALID VALID 0 1 }  { m_axi_gcontrol_BREADY READY 1 1 }  { m_axi_gcontrol_BRESP RESP 0 2 }  { m_axi_gcontrol_BID ID 0 1 }  { m_axi_gcontrol_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ gmem1 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ gmem3 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ gmem2 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ gcontrol { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem1 1 }
	{ gmem3 1 }
	{ gmem2 1 }
	{ gcontrol 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem1 1 }
	{ gmem3 1 }
	{ gmem2 1 }
	{ gcontrol 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
set moduleName top_kernel
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
set C_modelName {top_kernel}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem1 int 512 regular {axi_master 2}  }
	{ gmem3 int 512 unused {axi_master 0}  }
	{ gmem2 int 512 regular {axi_master 0}  }
	{ gcontrol int 32 regular {axi_master 0}  }
	{ global_cin_V int 64 regular {axi_slave 0}  }
	{ global_prev_cin_V int 64 unused {axi_slave 0}  }
	{ global_cout_V int 64 regular {axi_slave 0}  }
	{ global_weight_V int 64 regular {axi_slave 0}  }
	{ global_bias_V int 64 regular {axi_slave 0}  }
	{ layer_config_V int 64 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":511,"cElement": [{"cName": "global_cin.V","cData": "uint512","bit_use": { "low": 0,"up": 511},"offset": { "type": "dynamic","port_name": "global_cin_V","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 1}]},{"cName": "global_cout.V","cData": "uint512","bit_use": { "low": 0,"up": 511},"offset": { "type": "dynamic","port_name": "global_cout_V","bundle": "control"},"direction": "WRITEONLY","cArray": [{"low" : 0,"up" : 826273,"step" : 1}]}]}]} , 
 	{ "Name" : "gmem3", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[{"low":0,"up":511,"cElement": [{"cName": "global_prev_cin.V","cData": "uint512","bit_use": { "low": 0,"up": 511},"offset": { "type": "dynamic","port_name": "global_prev_cin_V","bundle": "control"},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "gmem2", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[{"low":0,"up":511,"cElement": [{"cName": "global_weight.V","cData": "uint512","bit_use": { "low": 0,"up": 511},"offset": { "type": "dynamic","port_name": "global_weight_V","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 34233,"step" : 1}]},{"cName": "global_bias.V","cData": "uint512","bit_use": { "low": 0,"up": 511},"offset": { "type": "dynamic","port_name": "global_bias_V","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 1025,"step" : 1}]}]}]} , 
 	{ "Name" : "gcontrol", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer_config.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "layer_config_V","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 2814,"step" : 1}]}]}]} , 
 	{ "Name" : "global_cin_V", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "global_prev_cin_V", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "global_cout_V", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "global_weight_V", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":52}, "offset_end" : {"in":63}} , 
 	{ "Name" : "global_bias_V", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":75}} , 
 	{ "Name" : "layer_config_V", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":76}, "offset_end" : {"in":87}} ]}
# RTL Port declarations: 
set portNum 200
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem1_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_WDATA sc_out sc_lv 512 signal 0 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem1_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem1_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem1_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem1_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem1_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_RDATA sc_in sc_lv 512 signal 0 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem3_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem3_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem3_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem3_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem3_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem3_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem3_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem3_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem3_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem3_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem3_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem3_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem3_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem3_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem3_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem3_WDATA sc_out sc_lv 512 signal 1 } 
	{ m_axi_gmem3_WSTRB sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem3_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem3_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem3_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem3_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem3_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem3_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem3_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem3_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem3_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem3_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem3_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem3_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem3_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem3_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem3_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem3_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem3_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem3_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem3_RDATA sc_in sc_lv 512 signal 1 } 
	{ m_axi_gmem3_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem3_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem3_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem3_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem3_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem3_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem3_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem3_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem3_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem2_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem2_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WDATA sc_out sc_lv 512 signal 2 } 
	{ m_axi_gmem2_WSTRB sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_gmem2_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_gmem2_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_gmem2_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_gmem2_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_gmem2_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RDATA sc_in sc_lv 512 signal 2 } 
	{ m_axi_gmem2_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem2_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_gmem2_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem2_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_gmem2_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_gmem2_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_gcontrol_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gcontrol_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gcontrol_AWADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gcontrol_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gcontrol_AWLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_gcontrol_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gcontrol_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gcontrol_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gcontrol_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gcontrol_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gcontrol_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gcontrol_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gcontrol_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gcontrol_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gcontrol_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gcontrol_WDATA sc_out sc_lv 32 signal 3 } 
	{ m_axi_gcontrol_WSTRB sc_out sc_lv 4 signal 3 } 
	{ m_axi_gcontrol_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_gcontrol_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gcontrol_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gcontrol_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gcontrol_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gcontrol_ARADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gcontrol_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gcontrol_ARLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_gcontrol_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gcontrol_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gcontrol_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gcontrol_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gcontrol_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gcontrol_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gcontrol_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gcontrol_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gcontrol_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gcontrol_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gcontrol_RDATA sc_in sc_lv 32 signal 3 } 
	{ m_axi_gcontrol_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_gcontrol_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gcontrol_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gcontrol_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gcontrol_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gcontrol_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gcontrol_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gcontrol_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gcontrol_BUSER sc_in sc_lv 1 signal 3 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 7 signal -1 } 
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
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"top_kernel","role":"start","value":"0","valid_bit":"0"},{"name":"top_kernel","role":"continue","value":"0","valid_bit":"4"},{"name":"top_kernel","role":"auto_start","value":"0","valid_bit":"7"},{"name":"global_cin_V","role":"data","value":"16"},{"name":"global_prev_cin_V","role":"data","value":"28"},{"name":"global_cout_V","role":"data","value":"40"},{"name":"global_weight_V","role":"data","value":"52"},{"name":"global_bias_V","role":"data","value":"64"},{"name":"layer_config_V","role":"data","value":"76"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"top_kernel","role":"start","value":"0","valid_bit":"0"},{"name":"top_kernel","role":"done","value":"0","valid_bit":"1"},{"name":"top_kernel","role":"idle","value":"0","valid_bit":"2"},{"name":"top_kernel","role":"ready","value":"0","valid_bit":"3"},{"name":"top_kernel","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "m_axi_gmem1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem1", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem1", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RID" }} , 
 	{ "name": "m_axi_gmem1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BID" }} , 
 	{ "name": "m_axi_gmem1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem3", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WID" }} , 
 	{ "name": "m_axi_gmem3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem3", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RID" }} , 
 	{ "name": "m_axi_gmem3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem3", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BID" }} , 
 	{ "name": "m_axi_gmem3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem3", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem2", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WID" }} , 
 	{ "name": "m_axi_gmem2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem2", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RID" }} , 
 	{ "name": "m_axi_gmem2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem2", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BID" }} , 
 	{ "name": "m_axi_gmem2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem2", "role": "BUSER" }} , 
 	{ "name": "m_axi_gcontrol_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gcontrol_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gcontrol_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gcontrol", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gcontrol_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "AWID" }} , 
 	{ "name": "m_axi_gcontrol_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gcontrol", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gcontrol_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gcontrol", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gcontrol_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gcontrol", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gcontrol_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gcontrol", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gcontrol_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gcontrol", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gcontrol_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gcontrol", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gcontrol_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gcontrol", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gcontrol_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gcontrol", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gcontrol_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gcontrol_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "WVALID" }} , 
 	{ "name": "m_axi_gcontrol_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "WREADY" }} , 
 	{ "name": "m_axi_gcontrol_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gcontrol", "role": "WDATA" }} , 
 	{ "name": "m_axi_gcontrol_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gcontrol", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gcontrol_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "WLAST" }} , 
 	{ "name": "m_axi_gcontrol_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "WID" }} , 
 	{ "name": "m_axi_gcontrol_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "WUSER" }} , 
 	{ "name": "m_axi_gcontrol_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gcontrol_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gcontrol_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gcontrol", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gcontrol_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "ARID" }} , 
 	{ "name": "m_axi_gcontrol_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gcontrol", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gcontrol_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gcontrol", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gcontrol_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gcontrol", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gcontrol_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gcontrol", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gcontrol_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gcontrol", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gcontrol_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gcontrol", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gcontrol_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gcontrol", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gcontrol_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gcontrol", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gcontrol_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gcontrol_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "RVALID" }} , 
 	{ "name": "m_axi_gcontrol_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "RREADY" }} , 
 	{ "name": "m_axi_gcontrol_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gcontrol", "role": "RDATA" }} , 
 	{ "name": "m_axi_gcontrol_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "RLAST" }} , 
 	{ "name": "m_axi_gcontrol_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "RID" }} , 
 	{ "name": "m_axi_gcontrol_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "RUSER" }} , 
 	{ "name": "m_axi_gcontrol_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gcontrol", "role": "RRESP" }} , 
 	{ "name": "m_axi_gcontrol_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "BVALID" }} , 
 	{ "name": "m_axi_gcontrol_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "BREADY" }} , 
 	{ "name": "m_axi_gcontrol_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gcontrol", "role": "BRESP" }} , 
 	{ "name": "m_axi_gcontrol_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "BID" }} , 
 	{ "name": "m_axi_gcontrol_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gcontrol", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "top_kernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_engine_fu_228"}],
		"Port" : [
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_engine_fu_228", "Port" : "global_cin_V"}]},
			{"Name" : "gmem3", "Type" : "MAXI", "Direction" : "I"},
			{"Name" : "gmem2", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_engine_fu_228", "Port" : "global_weight_V"}]},
			{"Name" : "gcontrol", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gcontrol_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gcontrol_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "global_cin_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_prev_cin_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_cout_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_weight_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_bias_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer_config_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_gmem1_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_gmem2_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_gcontrol_m_axi_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.config_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228", "Parent" : "0", "Child" : ["7", "31", "49", "94", "171", "204", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258"],
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
			{"ID" : "7", "Name" : "cin_load13_U0", "ReadyCount" : "cin_load13_U0_ap_ready_count"},
			{"ID" : "31", "Name" : "weight_load_U0", "ReadyCount" : "weight_load_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "204", "Name" : "cout_write_U0"}],
		"Port" : [
			{"Name" : "global_cin_V", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "cin_load13_U0", "Port" : "global_cin_V"},
					{"ID" : "204", "SubInstance" : "cout_write_U0", "Port" : "global_cout_V"}]},
			{"Name" : "global_cin_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_weight_V", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "weight_load_U0", "Port" : "global_weight_V"}]},
			{"Name" : "global_weight_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_bias_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_cout_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "config_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "cin_load13_U0", "Port" : "config_r"}]}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0", "Parent" : "6", "Child" : ["8", "9", "10", "25", "28", "29", "30"],
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
					{"ID" : "10", "SubInstance" : "grp_cin_load_ddr_read_fu_657", "Port" : "global_cin_V"}]},
			{"Name" : "global_cin_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "config_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fifo_cin_load_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "49", "DependentChan" : "240",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_cin_load_fifo_write_fu_682", "Port" : "fifo_cin_V_V"}]},
			{"Name" : "config_weight_load_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "31", "DependentChan" : "241",
				"BlockSignal" : [
					{"Name" : "config_weight_load_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_weight_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_bias_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_cout_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "global_weight_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "31", "DependentChan" : "242",
				"BlockSignal" : [
					{"Name" : "global_weight_V_offset_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_bias_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "31", "DependentChan" : "243",
				"BlockSignal" : [
					{"Name" : "global_bias_V_offset_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_cout_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "204", "DependentChan" : "244",
				"BlockSignal" : [
					{"Name" : "global_cout_V_offset_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.cin_burst_buf_ping_V_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.cin_burst_buf_pong_V_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.grp_cin_load_ddr_read_fu_657", "Parent" : "7", "Child" : ["11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24"],
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
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U1", "Parent" : "10"},
	{"ID" : "12", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_16cud_U2", "Parent" : "10"},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U3", "Parent" : "10"},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_16dEe_U4", "Parent" : "10"},
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_16cud_U5", "Parent" : "10"},
	{"ID" : "16", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U6", "Parent" : "10"},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U7", "Parent" : "10"},
	{"ID" : "18", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32eOg_U8", "Parent" : "10"},
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_urem_5fYi_U9", "Parent" : "10"},
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U10", "Parent" : "10"},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32g8j_U11", "Parent" : "10"},
	{"ID" : "22", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U12", "Parent" : "10"},
	{"ID" : "23", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_32bkb_U13", "Parent" : "10"},
	{"ID" : "24", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.grp_cin_load_ddr_read_fu_657.top_kernel_mul_muhbi_U14", "Parent" : "10"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.grp_cin_load_fifo_write_fu_682", "Parent" : "7", "Child" : ["26", "27"],
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
	{"ID" : "26", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.grp_cin_load_fifo_write_fu_682.top_kernel_mul_32bkb_U38", "Parent" : "25"},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.grp_cin_load_fifo_write_fu_682.top_kernel_mul_32bkb_U39", "Parent" : "25"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.top_kernel_udiv_3kbM_U46", "Parent" : "7"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.top_kernel_udiv_3kbM_U47", "Parent" : "7"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cin_load13_U0.top_kernel_mul_32bkb_U48", "Parent" : "7"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.weight_load_U0", "Parent" : "6", "Child" : ["32", "33", "34", "35", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48"],
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
			{"Name" : "global_weight_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "242",
				"BlockSignal" : [
					{"Name" : "global_weight_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_bias_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "243",
				"BlockSignal" : [
					{"Name" : "global_bias_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "241",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_conv_weight_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "49", "DependentChan" : "245",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_weight_load_conv_wei_fu_522", "Port" : "fifo_conv_weight_V_V"}]},
			{"Name" : "fifo_gamma_conv_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "94", "DependentChan" : "246",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_weight_load_bias_wri_fu_542", "Port" : "fifo_bias_V_V"}]},
			{"Name" : "fifo_beta_conv_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "94", "DependentChan" : "247",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_weight_load_bias_wri_fu_531", "Port" : "fifo_bias_V_V"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "49", "DependentChan" : "248",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.weight_load_U0.weight_burst_buf2_V_U", "Parent" : "31"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.weight_load_U0.beta_conv_burst_buf_s_U", "Parent" : "31"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.weight_load_U0.gamma_conv_burst_buf_U", "Parent" : "31"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.weight_load_U0.grp_weight_load_conv_wei_fu_522", "Parent" : "31", "Child" : ["36", "37", "38"],
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
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.weight_load_U0.grp_weight_load_conv_wei_fu_522.top_kernel_mul_32g8j_U62", "Parent" : "35"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.weight_load_U0.grp_weight_load_conv_wei_fu_522.top_kernel_mul_32g8j_U63", "Parent" : "35"},
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.weight_load_U0.grp_weight_load_conv_wei_fu_522.top_kernel_mul_32g8j_U64", "Parent" : "35"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.weight_load_U0.grp_weight_load_bias_wri_fu_531", "Parent" : "31",
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
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.weight_load_U0.grp_weight_load_bias_wri_fu_542", "Parent" : "31",
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
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.weight_load_U0.top_kernel_mul_32bkb_U74", "Parent" : "31"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.weight_load_U0.top_kernel_mul_32bkb_U75", "Parent" : "31"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.weight_load_U0.top_kernel_mul_32g8j_U76", "Parent" : "31"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.weight_load_U0.top_kernel_mul_32bkb_U77", "Parent" : "31"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.weight_load_U0.top_kernel_mul_muocq_U78", "Parent" : "31"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.weight_load_U0.top_kernel_mul_muocq_U79", "Parent" : "31"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.weight_load_U0.top_kernel_ama_adpcA_U80", "Parent" : "31"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.weight_load_U0.top_kernel_mul_muqcK_U81", "Parent" : "31"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0", "Parent" : "6", "Child" : ["50"],
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
		"StartSource" : "7",
		"StartFifo" : "start_for_conv_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_kernel_fu_248"}],
		"Port" : [
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "240",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_cin_V_V"}]},
			{"Name" : "fifo_weight_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "31", "DependentChan" : "245",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_weight_V_V"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "31", "DependentChan" : "248",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_config_in_V_V"}]},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "94", "DependentChan" : "249",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_cout_V_V"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "94", "DependentChan" : "250",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_config_out_V_V"}]}]},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248", "Parent" : "49", "Child" : ["51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "85", "86", "87", "88", "89", "90", "91", "92", "93"],
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
			{"State" : "ap_ST_fsm_state157", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_conv_core_fu_869"}],
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
	{"ID" : "51", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.cin_local_0_U", "Parent" : "50"},
	{"ID" : "52", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.cin_local_1_U", "Parent" : "50"},
	{"ID" : "53", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.cin_local_2_U", "Parent" : "50"},
	{"ID" : "54", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.cin_local_3_U", "Parent" : "50"},
	{"ID" : "55", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.cin_local_4_U", "Parent" : "50"},
	{"ID" : "56", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.cin_local_5_U", "Parent" : "50"},
	{"ID" : "57", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.cin_local_6_U", "Parent" : "50"},
	{"ID" : "58", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.cin_local_7_U", "Parent" : "50"},
	{"ID" : "59", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.weight_local_0_U", "Parent" : "50"},
	{"ID" : "60", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.weight_local_1_U", "Parent" : "50"},
	{"ID" : "61", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.weight_local_2_U", "Parent" : "50"},
	{"ID" : "62", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.weight_local_3_U", "Parent" : "50"},
	{"ID" : "63", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.weight_local_4_U", "Parent" : "50"},
	{"ID" : "64", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.weight_local_5_U", "Parent" : "50"},
	{"ID" : "65", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.weight_local_6_U", "Parent" : "50"},
	{"ID" : "66", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.weight_local_7_U", "Parent" : "50"},
	{"ID" : "67", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.cout_local_0_U", "Parent" : "50"},
	{"ID" : "68", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.cout_local_1_U", "Parent" : "50"},
	{"ID" : "69", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.cout_local_2_U", "Parent" : "50"},
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.cout_local_3_U", "Parent" : "50"},
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.cout_local_4_U", "Parent" : "50"},
	{"ID" : "72", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.cout_local_5_U", "Parent" : "50"},
	{"ID" : "73", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.cout_local_6_U", "Parent" : "50"},
	{"ID" : "74", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.cout_local_7_U", "Parent" : "50"},
	{"ID" : "75", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_869", "Parent" : "50", "Child" : ["76", "77", "78", "79", "80", "81", "82", "83", "84"],
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
	{"ID" : "76", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_869.top_kernel_fadd_3rcU_U95", "Parent" : "75"},
	{"ID" : "77", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_869.top_kernel_fmul_3sc4_U96", "Parent" : "75"},
	{"ID" : "78", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_869.top_kernel_udiv_3kbM_U97", "Parent" : "75"},
	{"ID" : "79", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_869.top_kernel_udiv_3kbM_U98", "Parent" : "75"},
	{"ID" : "80", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_869.top_kernel_mux_83tde_U99", "Parent" : "75"},
	{"ID" : "81", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_869.top_kernel_mux_83tde_U100", "Parent" : "75"},
	{"ID" : "82", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_869.top_kernel_mux_83tde_U101", "Parent" : "75"},
	{"ID" : "83", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_869.top_kernel_mul_muocq_U102", "Parent" : "75"},
	{"ID" : "84", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.grp_conv_core_fu_869.top_kernel_mul_muudo_U103", "Parent" : "75"},
	{"ID" : "85", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.top_kernel_mul_34DeQ_U139", "Parent" : "50"},
	{"ID" : "86", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.top_kernel_mul_13Ee0_U140", "Parent" : "50"},
	{"ID" : "87", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.top_kernel_udiv_3kbM_U141", "Parent" : "50"},
	{"ID" : "88", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.top_kernel_udiv_3kbM_U142", "Parent" : "50"},
	{"ID" : "89", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.top_kernel_mul_29Ffa_U143", "Parent" : "50"},
	{"ID" : "90", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.top_kernel_mul_45Gfk_U144", "Parent" : "50"},
	{"ID" : "91", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.top_kernel_udiv_3kbM_U145", "Parent" : "50"},
	{"ID" : "92", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.top_kernel_udiv_3kbM_U146", "Parent" : "50"},
	{"ID" : "93", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.conv_U0.grp_kernel_fu_248.top_kernel_mul_muHfu_U147", "Parent" : "50"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0", "Parent" : "6", "Child" : ["95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170"],
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
		"StartSource" : "31",
		"StartFifo" : "start_for_relu_U0_U",
		"Port" : [
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "49", "DependentChan" : "249",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "49", "DependentChan" : "250",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "171", "DependentChan" : "251",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "171", "DependentChan" : "252",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_gamma_conv_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "31", "DependentChan" : "246",
				"BlockSignal" : [
					{"Name" : "fifo_gamma_conv_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_beta_conv_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "31", "DependentChan" : "247",
				"BlockSignal" : [
					{"Name" : "fifo_beta_conv_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.beta_buf_0_U", "Parent" : "94"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.beta_buf_1_U", "Parent" : "94"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.beta_buf_2_U", "Parent" : "94"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.beta_buf_3_U", "Parent" : "94"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.beta_buf_4_U", "Parent" : "94"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.beta_buf_5_U", "Parent" : "94"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.beta_buf_6_U", "Parent" : "94"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.beta_buf_7_U", "Parent" : "94"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.gamma_buf_0_U", "Parent" : "94"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.gamma_buf_1_U", "Parent" : "94"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.gamma_buf_2_U", "Parent" : "94"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.gamma_buf_3_U", "Parent" : "94"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.gamma_buf_4_U", "Parent" : "94"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.gamma_buf_5_U", "Parent" : "94"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.gamma_buf_6_U", "Parent" : "94"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.gamma_buf_7_U", "Parent" : "94"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fadd_3rcU_U166", "Parent" : "94"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fadd_3rcU_U167", "Parent" : "94"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fadd_3rcU_U168", "Parent" : "94"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fadd_3rcU_U169", "Parent" : "94"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fadd_3rcU_U170", "Parent" : "94"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fadd_3rcU_U171", "Parent" : "94"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fadd_3rcU_U172", "Parent" : "94"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fadd_3rcU_U173", "Parent" : "94"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fmul_3sc4_U174", "Parent" : "94"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fmul_3sc4_U175", "Parent" : "94"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fmul_3sc4_U176", "Parent" : "94"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fmul_3sc4_U177", "Parent" : "94"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fmul_3sc4_U178", "Parent" : "94"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fmul_3sc4_U179", "Parent" : "94"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fmul_3sc4_U180", "Parent" : "94"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fmul_3sc4_U181", "Parent" : "94"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fptrunIfE_U182", "Parent" : "94"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fptrunIfE_U183", "Parent" : "94"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fptrunIfE_U184", "Parent" : "94"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fptrunIfE_U185", "Parent" : "94"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fptrunIfE_U186", "Parent" : "94"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fptrunIfE_U187", "Parent" : "94"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fptrunIfE_U188", "Parent" : "94"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fptrunIfE_U189", "Parent" : "94"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fpext_JfO_U190", "Parent" : "94"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fpext_JfO_U191", "Parent" : "94"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fpext_JfO_U192", "Parent" : "94"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fpext_JfO_U193", "Parent" : "94"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fpext_JfO_U194", "Parent" : "94"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fpext_JfO_U195", "Parent" : "94"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fpext_JfO_U196", "Parent" : "94"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fpext_JfO_U197", "Parent" : "94"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fcmp_3KfY_U198", "Parent" : "94"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fcmp_3KfY_U199", "Parent" : "94"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fcmp_3KfY_U200", "Parent" : "94"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fcmp_3KfY_U201", "Parent" : "94"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fcmp_3KfY_U202", "Parent" : "94"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fcmp_3KfY_U203", "Parent" : "94"},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fcmp_3KfY_U204", "Parent" : "94"},
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_fcmp_3KfY_U205", "Parent" : "94"},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_dmul_6Lf8_U206", "Parent" : "94"},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_dmul_6Lf8_U207", "Parent" : "94"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_dmul_6Lf8_U208", "Parent" : "94"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_dmul_6Lf8_U209", "Parent" : "94"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_dmul_6Lf8_U210", "Parent" : "94"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_dmul_6Lf8_U211", "Parent" : "94"},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_dmul_6Lf8_U212", "Parent" : "94"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_dmul_6Lf8_U213", "Parent" : "94"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_dcmp_6Mgi_U214", "Parent" : "94"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_dcmp_6Mgi_U215", "Parent" : "94"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_dcmp_6Mgi_U216", "Parent" : "94"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_dcmp_6Mgi_U217", "Parent" : "94"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_dcmp_6Mgi_U218", "Parent" : "94"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_dcmp_6Mgi_U219", "Parent" : "94"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_dcmp_6Mgi_U220", "Parent" : "94"},
	{"ID" : "166", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_dcmp_6Mgi_U221", "Parent" : "94"},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_udiv_3kbM_U222", "Parent" : "94"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_udiv_3kbM_U223", "Parent" : "94"},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_udiv_3kbM_U224", "Parent" : "94"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.relu_U0.top_kernel_udiv_3kbM_U225", "Parent" : "94"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0", "Parent" : "6", "Child" : ["172", "202", "203"],
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
		"StartSource" : "94",
		"StartFifo" : "start_for_pool_U0_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state51", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_maxpool_w2_fu_286"}],
		"Port" : [
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "94", "DependentChan" : "251",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "172", "SubInstance" : "grp_maxpool_w2_fu_286", "Port" : "fifo_in_V_V"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "94", "DependentChan" : "252",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "204", "DependentChan" : "253",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "172", "SubInstance" : "grp_maxpool_w2_fu_286", "Port" : "fifo_out_V_V"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "204", "DependentChan" : "254",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286", "Parent" : "171", "Child" : ["173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201"],
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
			{"Name" : "layer_in_h_t", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "173", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U238", "Parent" : "172"},
	{"ID" : "174", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U239", "Parent" : "172"},
	{"ID" : "175", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U240", "Parent" : "172"},
	{"ID" : "176", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U241", "Parent" : "172"},
	{"ID" : "177", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U242", "Parent" : "172"},
	{"ID" : "178", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U243", "Parent" : "172"},
	{"ID" : "179", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U244", "Parent" : "172"},
	{"ID" : "180", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U245", "Parent" : "172"},
	{"ID" : "181", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U246", "Parent" : "172"},
	{"ID" : "182", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U247", "Parent" : "172"},
	{"ID" : "183", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U248", "Parent" : "172"},
	{"ID" : "184", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U249", "Parent" : "172"},
	{"ID" : "185", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U250", "Parent" : "172"},
	{"ID" : "186", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U251", "Parent" : "172"},
	{"ID" : "187", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U252", "Parent" : "172"},
	{"ID" : "188", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U253", "Parent" : "172"},
	{"ID" : "189", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U254", "Parent" : "172"},
	{"ID" : "190", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U255", "Parent" : "172"},
	{"ID" : "191", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U256", "Parent" : "172"},
	{"ID" : "192", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U257", "Parent" : "172"},
	{"ID" : "193", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U258", "Parent" : "172"},
	{"ID" : "194", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U259", "Parent" : "172"},
	{"ID" : "195", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U260", "Parent" : "172"},
	{"ID" : "196", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U261", "Parent" : "172"},
	{"ID" : "197", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mul_32Ngs_U262", "Parent" : "172"},
	{"ID" : "198", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mul_13OgC_U263", "Parent" : "172"},
	{"ID" : "199", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_mul_32PgM_U264", "Parent" : "172"},
	{"ID" : "200", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_urem_3QgW_U265", "Parent" : "172"},
	{"ID" : "201", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.grp_maxpool_w2_fu_286.top_kernel_urem_2Rg6_U266", "Parent" : "172"},
	{"ID" : "202", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.top_kernel_udiv_3kbM_U278", "Parent" : "171"},
	{"ID" : "203", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.pool_U0.top_kernel_udiv_3kbM_U279", "Parent" : "171"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0", "Parent" : "6", "Child" : ["205", "206", "207", "232", "239"],
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
		"StartSource" : "7",
		"StartFifo" : "start_for_cout_wrYie_U",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_371"},
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_371"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_371"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_371"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_fifo_read_fu_394"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_fifo_read_fu_394"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_fifo_read_fu_394"}],
		"Port" : [
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "171", "DependentChan" : "253",
				"SubConnect" : [
					{"ID" : "232", "SubInstance" : "grp_cout_write_fifo_read_fu_394", "Port" : "fifo_cout_V_V"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "171", "DependentChan" : "254",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_cout_V", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "207", "SubInstance" : "grp_cout_write_ddr_write_fu_371", "Port" : "global_cout_V"}]},
			{"Name" : "global_cout_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "244",
				"BlockSignal" : [
					{"Name" : "global_cout_V_offset_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "205", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.cout_burst_buf_ping_s_U", "Parent" : "204"},
	{"ID" : "206", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.cout_burst_buf_pong_s_U", "Parent" : "204"},
	{"ID" : "207", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371", "Parent" : "204", "Child" : ["208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231"],
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
	{"ID" : "208", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_32bkb_U302", "Parent" : "207"},
	{"ID" : "209", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_udiv_3Thq_U303", "Parent" : "207"},
	{"ID" : "210", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_32bkb_U304", "Parent" : "207"},
	{"ID" : "211", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_32bkb_U305", "Parent" : "207"},
	{"ID" : "212", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_32bkb_U306", "Parent" : "207"},
	{"ID" : "213", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_32bkb_U307", "Parent" : "207"},
	{"ID" : "214", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_32bkb_U308", "Parent" : "207"},
	{"ID" : "215", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_32bkb_U309", "Parent" : "207"},
	{"ID" : "216", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_32bkb_U310", "Parent" : "207"},
	{"ID" : "217", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_32bkb_U311", "Parent" : "207"},
	{"ID" : "218", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_32bkb_U312", "Parent" : "207"},
	{"ID" : "219", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_32UhA_U313", "Parent" : "207"},
	{"ID" : "220", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_32bkb_U314", "Parent" : "207"},
	{"ID" : "221", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_32bkb_U315", "Parent" : "207"},
	{"ID" : "222", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_32bkb_U316", "Parent" : "207"},
	{"ID" : "223", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_32bkb_U317", "Parent" : "207"},
	{"ID" : "224", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_32bkb_U318", "Parent" : "207"},
	{"ID" : "225", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_32bkb_U319", "Parent" : "207"},
	{"ID" : "226", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_32bkb_U320", "Parent" : "207"},
	{"ID" : "227", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_32bkb_U321", "Parent" : "207"},
	{"ID" : "228", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_32bkb_U322", "Parent" : "207"},
	{"ID" : "229", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_muVhK_U323", "Parent" : "207"},
	{"ID" : "230", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_muhbi_U324", "Parent" : "207"},
	{"ID" : "231", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_ddr_write_fu_371.top_kernel_mul_muhbi_U325", "Parent" : "207"},
	{"ID" : "232", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_fifo_read_fu_394", "Parent" : "204", "Child" : ["233", "234", "235", "236", "237", "238"],
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
			{"FromInitialState" : "ap_enable_state58_pp2_iter17_stage0", "FromInitialIteration" : "ap_enable_reg_pp2_iter17", "FromInitialOperation" : "ap_enable_operation_271", "FromInitialSV" : "18", "FromFinalState" : "ap_enable_state60_pp2_iter19_stage0", "FromFinalIteration" : "ap_enable_reg_pp2_iter19", "FromFinalOperation" : "ap_enable_operation_273", "FromFinalSV" : "20", "FromAddress" : "cout_burst_buf_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state62_pp2_iter21_stage0", "ToInitialIteration" : "ap_enable_reg_pp2_iter21", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_282", "ToInitialSV" : "22", "ToFinalState" : "ap_enable_state62_pp2_iter21_stage0", "ToFinalIteration" : "ap_enable_reg_pp2_iter21", "ToFinalOperation" : "ap_enable_operation_282", "ToFinalSV" : "22", "ToAddress" : "cout_burst_buf_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp2", "AddressWidth" : "12", "II" : "1", "Pragma" : "(kernel.cpp:4849:1)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state62_pp2_iter21_stage0", "FromInitialIteration" : "ap_enable_reg_pp2_iter21", "FromInitialOperation" : "ap_enable_operation_282", "FromInitialSV" : "22", "FromFinalState" : "ap_enable_state62_pp2_iter21_stage0", "FromFinalIteration" : "ap_enable_reg_pp2_iter21", "FromFinalOperation" : "ap_enable_operation_282", "FromFinalSV" : "22", "FromAddress" : "cout_burst_buf_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state58_pp2_iter17_stage0", "ToInitialIteration" : "ap_enable_reg_pp2_iter17", "ToInitialNextIteration" : "ap_enable_reg_pp2_iter18", "ToInitialOperation" : "ap_enable_operation_271", "ToInitialSV" : "18", "ToFinalState" : "ap_enable_state60_pp2_iter19_stage0", "ToFinalIteration" : "ap_enable_reg_pp2_iter19", "ToFinalOperation" : "ap_enable_operation_273", "ToFinalSV" : "20", "ToAddress" : "cout_burst_buf_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp2", "AddressWidth" : "12", "II" : "1", "Pragma" : "(kernel.cpp:4849:1)", "Type" : "RAW"}],
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
			{"Name" : "in_w_iter", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "233", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_fifo_read_fu_394.top_kernel_mul_32bkb_U284", "Parent" : "232"},
	{"ID" : "234", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_fifo_read_fu_394.top_kernel_mul_32g8j_U285", "Parent" : "232"},
	{"ID" : "235", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_fifo_read_fu_394.top_kernel_mul_31Shg_U286", "Parent" : "232"},
	{"ID" : "236", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_fifo_read_fu_394.top_kernel_mul_32g8j_U287", "Parent" : "232"},
	{"ID" : "237", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_fifo_read_fu_394.top_kernel_mul_32bkb_U288", "Parent" : "232"},
	{"ID" : "238", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.grp_cout_write_fifo_read_fu_394.top_kernel_mul_32g8j_U289", "Parent" : "232"},
	{"ID" : "239", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.cout_write_U0.top_kernel_udiv_3kbM_U347", "Parent" : "204"},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.fifo_cin_load_0_V_V_U", "Parent" : "6"},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.config_weight_load_V_U", "Parent" : "6"},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.global_weight_V_offs_3_U", "Parent" : "6"},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.global_bias_V_offset_5_U", "Parent" : "6"},
	{"ID" : "244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.global_cout_V_offset_2_U", "Parent" : "6"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.fifo_weight_load_1_V_U", "Parent" : "6"},
	{"ID" : "246", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.fifo_beta_conv_V_V_U", "Parent" : "6"},
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.fifo_gamma_conv_V_V_U", "Parent" : "6"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.config_conv_V_V_U", "Parent" : "6"},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.fifo_conv_0_V_V_U", "Parent" : "6"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.config_relu_V_V_U", "Parent" : "6"},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.fifo_relu_0_V_V_U", "Parent" : "6"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.config_pool_V_V_U", "Parent" : "6"},
	{"ID" : "253", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.fifo_pool_0_V_V_U", "Parent" : "6"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.config_data_write_V_s_U", "Parent" : "6"},
	{"ID" : "255", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.start_for_conv_U0_U", "Parent" : "6"},
	{"ID" : "256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.start_for_cout_wrYie_U", "Parent" : "6"},
	{"ID" : "257", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.start_for_relu_U0_U", "Parent" : "6"},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_engine_fu_228.start_for_pool_U0_U", "Parent" : "6"}]}


set ArgLastReadFirstWriteLatency {
	top_kernel {
		gmem1 {Type IO LastRead 87 FirstWrite -1}
		gmem3 {Type I LastRead -1 FirstWrite -1}
		gmem2 {Type I LastRead 73 FirstWrite -1}
		gcontrol {Type I LastRead 9 FirstWrite -1}
		global_cin_V {Type I LastRead 0 FirstWrite -1}
		global_prev_cin_V {Type I LastRead -1 FirstWrite -1}
		global_cout_V {Type I LastRead 0 FirstWrite -1}
		global_weight_V {Type I LastRead 0 FirstWrite -1}
		global_bias_V {Type I LastRead 0 FirstWrite -1}
		layer_config_V {Type I LastRead 0 FirstWrite -1}}
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
		fifo_out_V_V {Type O LastRead -1 FirstWrite 55}
		stride {Type I LastRead 14 FirstWrite -1}
		max_en {Type I LastRead 14 FirstWrite -1}
		layer_out_num_t {Type I LastRead 8 FirstWrite -1}
		layer_in_h_t {Type I LastRead 0 FirstWrite -1}}
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
		change_layout {Type I LastRead 1 FirstWrite -1}}
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
		in_w_iter {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem1 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN LEN 1 8 }  { m_axi_gmem1_AWSIZE SIZE 1 3 }  { m_axi_gmem1_AWBURST BURST 1 2 }  { m_axi_gmem1_AWLOCK LOCK 1 2 }  { m_axi_gmem1_AWCACHE CACHE 1 4 }  { m_axi_gmem1_AWPROT PROT 1 3 }  { m_axi_gmem1_AWQOS QOS 1 4 }  { m_axi_gmem1_AWREGION REGION 1 4 }  { m_axi_gmem1_AWUSER USER 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA DATA 1 512 }  { m_axi_gmem1_WSTRB STRB 1 64 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER USER 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN LEN 1 8 }  { m_axi_gmem1_ARSIZE SIZE 1 3 }  { m_axi_gmem1_ARBURST BURST 1 2 }  { m_axi_gmem1_ARLOCK LOCK 1 2 }  { m_axi_gmem1_ARCACHE CACHE 1 4 }  { m_axi_gmem1_ARPROT PROT 1 3 }  { m_axi_gmem1_ARQOS QOS 1 4 }  { m_axi_gmem1_ARREGION REGION 1 4 }  { m_axi_gmem1_ARUSER USER 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA DATA 0 512 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RUSER USER 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER USER 0 1 } } }
	gmem3 { m_axi {  { m_axi_gmem3_AWVALID VALID 1 1 }  { m_axi_gmem3_AWREADY READY 0 1 }  { m_axi_gmem3_AWADDR ADDR 1 64 }  { m_axi_gmem3_AWID ID 1 1 }  { m_axi_gmem3_AWLEN LEN 1 8 }  { m_axi_gmem3_AWSIZE SIZE 1 3 }  { m_axi_gmem3_AWBURST BURST 1 2 }  { m_axi_gmem3_AWLOCK LOCK 1 2 }  { m_axi_gmem3_AWCACHE CACHE 1 4 }  { m_axi_gmem3_AWPROT PROT 1 3 }  { m_axi_gmem3_AWQOS QOS 1 4 }  { m_axi_gmem3_AWREGION REGION 1 4 }  { m_axi_gmem3_AWUSER USER 1 1 }  { m_axi_gmem3_WVALID VALID 1 1 }  { m_axi_gmem3_WREADY READY 0 1 }  { m_axi_gmem3_WDATA DATA 1 512 }  { m_axi_gmem3_WSTRB STRB 1 64 }  { m_axi_gmem3_WLAST LAST 1 1 }  { m_axi_gmem3_WID ID 1 1 }  { m_axi_gmem3_WUSER USER 1 1 }  { m_axi_gmem3_ARVALID VALID 1 1 }  { m_axi_gmem3_ARREADY READY 0 1 }  { m_axi_gmem3_ARADDR ADDR 1 64 }  { m_axi_gmem3_ARID ID 1 1 }  { m_axi_gmem3_ARLEN LEN 1 8 }  { m_axi_gmem3_ARSIZE SIZE 1 3 }  { m_axi_gmem3_ARBURST BURST 1 2 }  { m_axi_gmem3_ARLOCK LOCK 1 2 }  { m_axi_gmem3_ARCACHE CACHE 1 4 }  { m_axi_gmem3_ARPROT PROT 1 3 }  { m_axi_gmem3_ARQOS QOS 1 4 }  { m_axi_gmem3_ARREGION REGION 1 4 }  { m_axi_gmem3_ARUSER USER 1 1 }  { m_axi_gmem3_RVALID VALID 0 1 }  { m_axi_gmem3_RREADY READY 1 1 }  { m_axi_gmem3_RDATA DATA 0 512 }  { m_axi_gmem3_RLAST LAST 0 1 }  { m_axi_gmem3_RID ID 0 1 }  { m_axi_gmem3_RUSER USER 0 1 }  { m_axi_gmem3_RRESP RESP 0 2 }  { m_axi_gmem3_BVALID VALID 0 1 }  { m_axi_gmem3_BREADY READY 1 1 }  { m_axi_gmem3_BRESP RESP 0 2 }  { m_axi_gmem3_BID ID 0 1 }  { m_axi_gmem3_BUSER USER 0 1 } } }
	gmem2 { m_axi {  { m_axi_gmem2_AWVALID VALID 1 1 }  { m_axi_gmem2_AWREADY READY 0 1 }  { m_axi_gmem2_AWADDR ADDR 1 64 }  { m_axi_gmem2_AWID ID 1 1 }  { m_axi_gmem2_AWLEN LEN 1 8 }  { m_axi_gmem2_AWSIZE SIZE 1 3 }  { m_axi_gmem2_AWBURST BURST 1 2 }  { m_axi_gmem2_AWLOCK LOCK 1 2 }  { m_axi_gmem2_AWCACHE CACHE 1 4 }  { m_axi_gmem2_AWPROT PROT 1 3 }  { m_axi_gmem2_AWQOS QOS 1 4 }  { m_axi_gmem2_AWREGION REGION 1 4 }  { m_axi_gmem2_AWUSER USER 1 1 }  { m_axi_gmem2_WVALID VALID 1 1 }  { m_axi_gmem2_WREADY READY 0 1 }  { m_axi_gmem2_WDATA DATA 1 512 }  { m_axi_gmem2_WSTRB STRB 1 64 }  { m_axi_gmem2_WLAST LAST 1 1 }  { m_axi_gmem2_WID ID 1 1 }  { m_axi_gmem2_WUSER USER 1 1 }  { m_axi_gmem2_ARVALID VALID 1 1 }  { m_axi_gmem2_ARREADY READY 0 1 }  { m_axi_gmem2_ARADDR ADDR 1 64 }  { m_axi_gmem2_ARID ID 1 1 }  { m_axi_gmem2_ARLEN LEN 1 8 }  { m_axi_gmem2_ARSIZE SIZE 1 3 }  { m_axi_gmem2_ARBURST BURST 1 2 }  { m_axi_gmem2_ARLOCK LOCK 1 2 }  { m_axi_gmem2_ARCACHE CACHE 1 4 }  { m_axi_gmem2_ARPROT PROT 1 3 }  { m_axi_gmem2_ARQOS QOS 1 4 }  { m_axi_gmem2_ARREGION REGION 1 4 }  { m_axi_gmem2_ARUSER USER 1 1 }  { m_axi_gmem2_RVALID VALID 0 1 }  { m_axi_gmem2_RREADY READY 1 1 }  { m_axi_gmem2_RDATA DATA 0 512 }  { m_axi_gmem2_RLAST LAST 0 1 }  { m_axi_gmem2_RID ID 0 1 }  { m_axi_gmem2_RUSER USER 0 1 }  { m_axi_gmem2_RRESP RESP 0 2 }  { m_axi_gmem2_BVALID VALID 0 1 }  { m_axi_gmem2_BREADY READY 1 1 }  { m_axi_gmem2_BRESP RESP 0 2 }  { m_axi_gmem2_BID ID 0 1 }  { m_axi_gmem2_BUSER USER 0 1 } } }
	gcontrol { m_axi {  { m_axi_gcontrol_AWVALID VALID 1 1 }  { m_axi_gcontrol_AWREADY READY 0 1 }  { m_axi_gcontrol_AWADDR ADDR 1 64 }  { m_axi_gcontrol_AWID ID 1 1 }  { m_axi_gcontrol_AWLEN LEN 1 8 }  { m_axi_gcontrol_AWSIZE SIZE 1 3 }  { m_axi_gcontrol_AWBURST BURST 1 2 }  { m_axi_gcontrol_AWLOCK LOCK 1 2 }  { m_axi_gcontrol_AWCACHE CACHE 1 4 }  { m_axi_gcontrol_AWPROT PROT 1 3 }  { m_axi_gcontrol_AWQOS QOS 1 4 }  { m_axi_gcontrol_AWREGION REGION 1 4 }  { m_axi_gcontrol_AWUSER USER 1 1 }  { m_axi_gcontrol_WVALID VALID 1 1 }  { m_axi_gcontrol_WREADY READY 0 1 }  { m_axi_gcontrol_WDATA DATA 1 32 }  { m_axi_gcontrol_WSTRB STRB 1 4 }  { m_axi_gcontrol_WLAST LAST 1 1 }  { m_axi_gcontrol_WID ID 1 1 }  { m_axi_gcontrol_WUSER USER 1 1 }  { m_axi_gcontrol_ARVALID VALID 1 1 }  { m_axi_gcontrol_ARREADY READY 0 1 }  { m_axi_gcontrol_ARADDR ADDR 1 64 }  { m_axi_gcontrol_ARID ID 1 1 }  { m_axi_gcontrol_ARLEN LEN 1 8 }  { m_axi_gcontrol_ARSIZE SIZE 1 3 }  { m_axi_gcontrol_ARBURST BURST 1 2 }  { m_axi_gcontrol_ARLOCK LOCK 1 2 }  { m_axi_gcontrol_ARCACHE CACHE 1 4 }  { m_axi_gcontrol_ARPROT PROT 1 3 }  { m_axi_gcontrol_ARQOS QOS 1 4 }  { m_axi_gcontrol_ARREGION REGION 1 4 }  { m_axi_gcontrol_ARUSER USER 1 1 }  { m_axi_gcontrol_RVALID VALID 0 1 }  { m_axi_gcontrol_RREADY READY 1 1 }  { m_axi_gcontrol_RDATA DATA 0 32 }  { m_axi_gcontrol_RLAST LAST 0 1 }  { m_axi_gcontrol_RID ID 0 1 }  { m_axi_gcontrol_RUSER USER 0 1 }  { m_axi_gcontrol_RRESP RESP 0 2 }  { m_axi_gcontrol_BVALID VALID 0 1 }  { m_axi_gcontrol_BREADY READY 1 1 }  { m_axi_gcontrol_BRESP RESP 0 2 }  { m_axi_gcontrol_BID ID 0 1 }  { m_axi_gcontrol_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ gmem1 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ gmem3 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ gmem2 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ gcontrol { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem1 1 }
	{ gmem3 1 }
	{ gmem2 1 }
	{ gcontrol 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem1 1 }
	{ gmem3 1 }
	{ gmem2 1 }
	{ gcontrol 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
