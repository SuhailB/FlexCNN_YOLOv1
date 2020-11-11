set moduleName cout_write
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
set C_modelName {cout_write}
set C_modelType { void 0 }
set C_modelArgList {
	{ fifo_cout_V_V int 256 regular {fifo 0 volatile }  }
	{ fifo_config_in_V_V int 192 regular {fifo 0 volatile }  }
	{ global_cout_V int 512 regular {axi_master 1}  }
	{ global_cout_V_offset int 58 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fifo_cout_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_config_in_V_V", "interface" : "fifo", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "global_cout_V", "interface" : "axi_master", "bitwidth" : 512, "direction" : "WRITEONLY"} , 
 	{ "Name" : "global_cout_V_offset", "interface" : "fifo", "bitwidth" : 58, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 61
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fifo_cout_V_V_dout sc_in sc_lv 256 signal 0 } 
	{ fifo_cout_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ fifo_cout_V_V_read sc_out sc_logic 1 signal 0 } 
	{ fifo_config_in_V_V_dout sc_in sc_lv 192 signal 1 } 
	{ fifo_config_in_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ fifo_config_in_V_V_read sc_out sc_logic 1 signal 1 } 
	{ m_axi_global_cout_V_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_global_cout_V_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_global_cout_V_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_global_cout_V_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_global_cout_V_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_global_cout_V_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_cout_V_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_global_cout_V_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_cout_V_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_cout_V_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_WDATA sc_out sc_lv 512 signal 2 } 
	{ m_axi_global_cout_V_WSTRB sc_out sc_lv 64 signal 2 } 
	{ m_axi_global_cout_V_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_global_cout_V_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_global_cout_V_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_global_cout_V_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_global_cout_V_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_global_cout_V_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_cout_V_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_global_cout_V_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_cout_V_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_cout_V_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_RDATA sc_in sc_lv 512 signal 2 } 
	{ m_axi_global_cout_V_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_global_cout_V_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_global_cout_V_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_BUSER sc_in sc_lv 1 signal 2 } 
	{ global_cout_V_offset_dout sc_in sc_lv 58 signal 3 } 
	{ global_cout_V_offset_empty_n sc_in sc_logic 1 signal 3 } 
	{ global_cout_V_offset_read sc_out sc_logic 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fifo_cout_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_cout_V_V", "role": "dout" }} , 
 	{ "name": "fifo_cout_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cout_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_cout_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cout_V_V", "role": "read" }} , 
 	{ "name": "fifo_config_in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "fifo_config_in_V_V", "role": "dout" }} , 
 	{ "name": "fifo_config_in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_config_in_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_config_in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_config_in_V_V", "role": "read" }} , 
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
 	{ "name": "global_cout_V_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_cout_V_offset", "role": "dout" }} , 
 	{ "name": "global_cout_V_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V_offset", "role": "empty_n" }} , 
 	{ "name": "global_cout_V_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V_offset", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "28", "35"],
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
		"WaitState" : [
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_385"},
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_385"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_385"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_385"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_fifo_read_fu_410"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_fifo_read_fu_410"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_fifo_read_fu_410"}],
		"Port" : [
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_cout_write_fifo_read_fu_410", "Port" : "fifo_cout_V_V"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_cout_V", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_cout_write_ddr_write_fu_385", "Port" : "global_cout_V"}]},
			{"Name" : "global_cout_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "global_cout_V_offset_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cout_burst_buf_ping_s_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cout_burst_buf_pong_s_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385", "Parent" : "0", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U304", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_udiv_3Shg_U305", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U306", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U307", "Parent" : "3"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U308", "Parent" : "3"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U309", "Parent" : "3"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U310", "Parent" : "3"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U311", "Parent" : "3"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U312", "Parent" : "3"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U313", "Parent" : "3"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U314", "Parent" : "3"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32Thq_U315", "Parent" : "3"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U316", "Parent" : "3"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U317", "Parent" : "3"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U318", "Parent" : "3"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U319", "Parent" : "3"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U320", "Parent" : "3"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_19UhA_U321", "Parent" : "3"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U322", "Parent" : "3"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U323", "Parent" : "3"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U324", "Parent" : "3"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U325", "Parent" : "3"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_muhbi_U326", "Parent" : "3"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_muhbi_U327", "Parent" : "3"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_fifo_read_fu_410", "Parent" : "0", "Child" : ["29", "30", "31", "32", "33", "34"],
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
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32bkb_U285", "Parent" : "28"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32g8j_U286", "Parent" : "28"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_fifo_read_fu_410.top_kernel_mul_31Rg6_U287", "Parent" : "28"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32g8j_U288", "Parent" : "28"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32bkb_U289", "Parent" : "28"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32g8j_U290", "Parent" : "28"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U350", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	fifo_cout_V_V { ap_fifo {  { fifo_cout_V_V_dout fifo_data 0 256 }  { fifo_cout_V_V_empty_n fifo_status 0 1 }  { fifo_cout_V_V_read fifo_update 1 1 } } }
	fifo_config_in_V_V { ap_fifo {  { fifo_config_in_V_V_dout fifo_data 0 192 }  { fifo_config_in_V_V_empty_n fifo_status 0 1 }  { fifo_config_in_V_V_read fifo_update 1 1 } } }
	global_cout_V { m_axi {  { m_axi_global_cout_V_AWVALID VALID 1 1 }  { m_axi_global_cout_V_AWREADY READY 0 1 }  { m_axi_global_cout_V_AWADDR ADDR 1 64 }  { m_axi_global_cout_V_AWID ID 1 1 }  { m_axi_global_cout_V_AWLEN LEN 1 32 }  { m_axi_global_cout_V_AWSIZE SIZE 1 3 }  { m_axi_global_cout_V_AWBURST BURST 1 2 }  { m_axi_global_cout_V_AWLOCK LOCK 1 2 }  { m_axi_global_cout_V_AWCACHE CACHE 1 4 }  { m_axi_global_cout_V_AWPROT PROT 1 3 }  { m_axi_global_cout_V_AWQOS QOS 1 4 }  { m_axi_global_cout_V_AWREGION REGION 1 4 }  { m_axi_global_cout_V_AWUSER USER 1 1 }  { m_axi_global_cout_V_WVALID VALID 1 1 }  { m_axi_global_cout_V_WREADY READY 0 1 }  { m_axi_global_cout_V_WDATA DATA 1 512 }  { m_axi_global_cout_V_WSTRB STRB 1 64 }  { m_axi_global_cout_V_WLAST LAST 1 1 }  { m_axi_global_cout_V_WID ID 1 1 }  { m_axi_global_cout_V_WUSER USER 1 1 }  { m_axi_global_cout_V_ARVALID VALID 1 1 }  { m_axi_global_cout_V_ARREADY READY 0 1 }  { m_axi_global_cout_V_ARADDR ADDR 1 64 }  { m_axi_global_cout_V_ARID ID 1 1 }  { m_axi_global_cout_V_ARLEN LEN 1 32 }  { m_axi_global_cout_V_ARSIZE SIZE 1 3 }  { m_axi_global_cout_V_ARBURST BURST 1 2 }  { m_axi_global_cout_V_ARLOCK LOCK 1 2 }  { m_axi_global_cout_V_ARCACHE CACHE 1 4 }  { m_axi_global_cout_V_ARPROT PROT 1 3 }  { m_axi_global_cout_V_ARQOS QOS 1 4 }  { m_axi_global_cout_V_ARREGION REGION 1 4 }  { m_axi_global_cout_V_ARUSER USER 1 1 }  { m_axi_global_cout_V_RVALID VALID 0 1 }  { m_axi_global_cout_V_RREADY READY 1 1 }  { m_axi_global_cout_V_RDATA DATA 0 512 }  { m_axi_global_cout_V_RLAST LAST 0 1 }  { m_axi_global_cout_V_RID ID 0 1 }  { m_axi_global_cout_V_RUSER USER 0 1 }  { m_axi_global_cout_V_RRESP RESP 0 2 }  { m_axi_global_cout_V_BVALID VALID 0 1 }  { m_axi_global_cout_V_BREADY READY 1 1 }  { m_axi_global_cout_V_BRESP RESP 0 2 }  { m_axi_global_cout_V_BID ID 0 1 }  { m_axi_global_cout_V_BUSER USER 0 1 } } }
	global_cout_V_offset { ap_fifo {  { global_cout_V_offset_dout fifo_data 0 58 }  { global_cout_V_offset_empty_n fifo_status 0 1 }  { global_cout_V_offset_read fifo_update 1 1 } } }
}
set moduleName cout_write
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
set C_modelName {cout_write}
set C_modelType { void 0 }
set C_modelArgList {
	{ fifo_cout_V_V int 256 regular {fifo 0 volatile }  }
	{ fifo_config_in_V_V int 192 regular {fifo 0 volatile }  }
	{ global_cout_V int 512 regular {axi_master 1}  }
	{ global_cout_V_offset int 58 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fifo_cout_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_config_in_V_V", "interface" : "fifo", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "global_cout_V", "interface" : "axi_master", "bitwidth" : 512, "direction" : "WRITEONLY"} , 
 	{ "Name" : "global_cout_V_offset", "interface" : "fifo", "bitwidth" : 58, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 61
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fifo_cout_V_V_dout sc_in sc_lv 256 signal 0 } 
	{ fifo_cout_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ fifo_cout_V_V_read sc_out sc_logic 1 signal 0 } 
	{ fifo_config_in_V_V_dout sc_in sc_lv 192 signal 1 } 
	{ fifo_config_in_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ fifo_config_in_V_V_read sc_out sc_logic 1 signal 1 } 
	{ m_axi_global_cout_V_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_global_cout_V_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_global_cout_V_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_global_cout_V_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_global_cout_V_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_global_cout_V_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_cout_V_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_global_cout_V_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_cout_V_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_cout_V_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_WDATA sc_out sc_lv 512 signal 2 } 
	{ m_axi_global_cout_V_WSTRB sc_out sc_lv 64 signal 2 } 
	{ m_axi_global_cout_V_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_global_cout_V_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_global_cout_V_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_global_cout_V_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_global_cout_V_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_global_cout_V_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_cout_V_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_global_cout_V_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_cout_V_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_cout_V_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_RDATA sc_in sc_lv 512 signal 2 } 
	{ m_axi_global_cout_V_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_global_cout_V_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_global_cout_V_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_BUSER sc_in sc_lv 1 signal 2 } 
	{ global_cout_V_offset_dout sc_in sc_lv 58 signal 3 } 
	{ global_cout_V_offset_empty_n sc_in sc_logic 1 signal 3 } 
	{ global_cout_V_offset_read sc_out sc_logic 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fifo_cout_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_cout_V_V", "role": "dout" }} , 
 	{ "name": "fifo_cout_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cout_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_cout_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cout_V_V", "role": "read" }} , 
 	{ "name": "fifo_config_in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "fifo_config_in_V_V", "role": "dout" }} , 
 	{ "name": "fifo_config_in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_config_in_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_config_in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_config_in_V_V", "role": "read" }} , 
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
 	{ "name": "global_cout_V_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_cout_V_offset", "role": "dout" }} , 
 	{ "name": "global_cout_V_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V_offset", "role": "empty_n" }} , 
 	{ "name": "global_cout_V_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V_offset", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "28", "35"],
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
		"WaitState" : [
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_385"},
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_385"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_385"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_385"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_fifo_read_fu_410"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_fifo_read_fu_410"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_fifo_read_fu_410"}],
		"Port" : [
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_cout_write_fifo_read_fu_410", "Port" : "fifo_cout_V_V"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_cout_V", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_cout_write_ddr_write_fu_385", "Port" : "global_cout_V"}]},
			{"Name" : "global_cout_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "global_cout_V_offset_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cout_burst_buf_ping_s_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cout_burst_buf_pong_s_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385", "Parent" : "0", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U304", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_udiv_3Shg_U305", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U306", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U307", "Parent" : "3"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U308", "Parent" : "3"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U309", "Parent" : "3"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U310", "Parent" : "3"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U311", "Parent" : "3"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U312", "Parent" : "3"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U313", "Parent" : "3"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U314", "Parent" : "3"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32Thq_U315", "Parent" : "3"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U316", "Parent" : "3"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U317", "Parent" : "3"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U318", "Parent" : "3"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U319", "Parent" : "3"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U320", "Parent" : "3"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_19UhA_U321", "Parent" : "3"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U322", "Parent" : "3"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U323", "Parent" : "3"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U324", "Parent" : "3"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U325", "Parent" : "3"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_muhbi_U326", "Parent" : "3"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_muhbi_U327", "Parent" : "3"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_fifo_read_fu_410", "Parent" : "0", "Child" : ["29", "30", "31", "32", "33", "34"],
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
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32bkb_U285", "Parent" : "28"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32g8j_U286", "Parent" : "28"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_fifo_read_fu_410.top_kernel_mul_31Rg6_U287", "Parent" : "28"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32g8j_U288", "Parent" : "28"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32bkb_U289", "Parent" : "28"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32g8j_U290", "Parent" : "28"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U350", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	fifo_cout_V_V { ap_fifo {  { fifo_cout_V_V_dout fifo_data 0 256 }  { fifo_cout_V_V_empty_n fifo_status 0 1 }  { fifo_cout_V_V_read fifo_update 1 1 } } }
	fifo_config_in_V_V { ap_fifo {  { fifo_config_in_V_V_dout fifo_data 0 192 }  { fifo_config_in_V_V_empty_n fifo_status 0 1 }  { fifo_config_in_V_V_read fifo_update 1 1 } } }
	global_cout_V { m_axi {  { m_axi_global_cout_V_AWVALID VALID 1 1 }  { m_axi_global_cout_V_AWREADY READY 0 1 }  { m_axi_global_cout_V_AWADDR ADDR 1 64 }  { m_axi_global_cout_V_AWID ID 1 1 }  { m_axi_global_cout_V_AWLEN LEN 1 32 }  { m_axi_global_cout_V_AWSIZE SIZE 1 3 }  { m_axi_global_cout_V_AWBURST BURST 1 2 }  { m_axi_global_cout_V_AWLOCK LOCK 1 2 }  { m_axi_global_cout_V_AWCACHE CACHE 1 4 }  { m_axi_global_cout_V_AWPROT PROT 1 3 }  { m_axi_global_cout_V_AWQOS QOS 1 4 }  { m_axi_global_cout_V_AWREGION REGION 1 4 }  { m_axi_global_cout_V_AWUSER USER 1 1 }  { m_axi_global_cout_V_WVALID VALID 1 1 }  { m_axi_global_cout_V_WREADY READY 0 1 }  { m_axi_global_cout_V_WDATA DATA 1 512 }  { m_axi_global_cout_V_WSTRB STRB 1 64 }  { m_axi_global_cout_V_WLAST LAST 1 1 }  { m_axi_global_cout_V_WID ID 1 1 }  { m_axi_global_cout_V_WUSER USER 1 1 }  { m_axi_global_cout_V_ARVALID VALID 1 1 }  { m_axi_global_cout_V_ARREADY READY 0 1 }  { m_axi_global_cout_V_ARADDR ADDR 1 64 }  { m_axi_global_cout_V_ARID ID 1 1 }  { m_axi_global_cout_V_ARLEN LEN 1 32 }  { m_axi_global_cout_V_ARSIZE SIZE 1 3 }  { m_axi_global_cout_V_ARBURST BURST 1 2 }  { m_axi_global_cout_V_ARLOCK LOCK 1 2 }  { m_axi_global_cout_V_ARCACHE CACHE 1 4 }  { m_axi_global_cout_V_ARPROT PROT 1 3 }  { m_axi_global_cout_V_ARQOS QOS 1 4 }  { m_axi_global_cout_V_ARREGION REGION 1 4 }  { m_axi_global_cout_V_ARUSER USER 1 1 }  { m_axi_global_cout_V_RVALID VALID 0 1 }  { m_axi_global_cout_V_RREADY READY 1 1 }  { m_axi_global_cout_V_RDATA DATA 0 512 }  { m_axi_global_cout_V_RLAST LAST 0 1 }  { m_axi_global_cout_V_RID ID 0 1 }  { m_axi_global_cout_V_RUSER USER 0 1 }  { m_axi_global_cout_V_RRESP RESP 0 2 }  { m_axi_global_cout_V_BVALID VALID 0 1 }  { m_axi_global_cout_V_BREADY READY 1 1 }  { m_axi_global_cout_V_BRESP RESP 0 2 }  { m_axi_global_cout_V_BID ID 0 1 }  { m_axi_global_cout_V_BUSER USER 0 1 } } }
	global_cout_V_offset { ap_fifo {  { global_cout_V_offset_dout fifo_data 0 58 }  { global_cout_V_offset_empty_n fifo_status 0 1 }  { global_cout_V_offset_read fifo_update 1 1 } } }
}
set moduleName cout_write
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
set C_modelName {cout_write}
set C_modelType { void 0 }
set C_modelArgList {
	{ fifo_cout_V_V int 256 regular {fifo 0 volatile }  }
	{ fifo_config_in_V_V int 192 regular {fifo 0 volatile }  }
	{ global_cout_V int 512 regular {axi_master 1}  }
	{ global_cout_V_offset int 58 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fifo_cout_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_config_in_V_V", "interface" : "fifo", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "global_cout_V", "interface" : "axi_master", "bitwidth" : 512, "direction" : "WRITEONLY"} , 
 	{ "Name" : "global_cout_V_offset", "interface" : "fifo", "bitwidth" : 58, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 61
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fifo_cout_V_V_dout sc_in sc_lv 256 signal 0 } 
	{ fifo_cout_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ fifo_cout_V_V_read sc_out sc_logic 1 signal 0 } 
	{ fifo_config_in_V_V_dout sc_in sc_lv 192 signal 1 } 
	{ fifo_config_in_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ fifo_config_in_V_V_read sc_out sc_logic 1 signal 1 } 
	{ m_axi_global_cout_V_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_global_cout_V_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_global_cout_V_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_global_cout_V_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_global_cout_V_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_global_cout_V_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_cout_V_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_global_cout_V_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_cout_V_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_cout_V_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_WDATA sc_out sc_lv 512 signal 2 } 
	{ m_axi_global_cout_V_WSTRB sc_out sc_lv 64 signal 2 } 
	{ m_axi_global_cout_V_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_global_cout_V_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_global_cout_V_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_global_cout_V_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_global_cout_V_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_global_cout_V_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_cout_V_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_global_cout_V_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_cout_V_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_cout_V_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_RDATA sc_in sc_lv 512 signal 2 } 
	{ m_axi_global_cout_V_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_global_cout_V_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_global_cout_V_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_BUSER sc_in sc_lv 1 signal 2 } 
	{ global_cout_V_offset_dout sc_in sc_lv 58 signal 3 } 
	{ global_cout_V_offset_empty_n sc_in sc_logic 1 signal 3 } 
	{ global_cout_V_offset_read sc_out sc_logic 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fifo_cout_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_cout_V_V", "role": "dout" }} , 
 	{ "name": "fifo_cout_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cout_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_cout_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cout_V_V", "role": "read" }} , 
 	{ "name": "fifo_config_in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "fifo_config_in_V_V", "role": "dout" }} , 
 	{ "name": "fifo_config_in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_config_in_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_config_in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_config_in_V_V", "role": "read" }} , 
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
 	{ "name": "global_cout_V_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_cout_V_offset", "role": "dout" }} , 
 	{ "name": "global_cout_V_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V_offset", "role": "empty_n" }} , 
 	{ "name": "global_cout_V_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V_offset", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "28", "35"],
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
		"WaitState" : [
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_385"},
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_385"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_385"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_385"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_fifo_read_fu_410"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_fifo_read_fu_410"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_fifo_read_fu_410"}],
		"Port" : [
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_cout_write_fifo_read_fu_410", "Port" : "fifo_cout_V_V"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_cout_V", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_cout_write_ddr_write_fu_385", "Port" : "global_cout_V"}]},
			{"Name" : "global_cout_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "global_cout_V_offset_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cout_burst_buf_ping_s_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cout_burst_buf_pong_s_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385", "Parent" : "0", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U319", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_udiv_3Shg_U320", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U321", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U322", "Parent" : "3"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U323", "Parent" : "3"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U324", "Parent" : "3"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U325", "Parent" : "3"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U326", "Parent" : "3"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U327", "Parent" : "3"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U328", "Parent" : "3"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U329", "Parent" : "3"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32Thq_U330", "Parent" : "3"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U331", "Parent" : "3"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U332", "Parent" : "3"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U333", "Parent" : "3"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U334", "Parent" : "3"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U335", "Parent" : "3"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_19UhA_U336", "Parent" : "3"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U337", "Parent" : "3"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U338", "Parent" : "3"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U339", "Parent" : "3"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U340", "Parent" : "3"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_muhbi_U341", "Parent" : "3"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_muhbi_U342", "Parent" : "3"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_fifo_read_fu_410", "Parent" : "0", "Child" : ["29", "30", "31", "32", "33", "34"],
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
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32bkb_U300", "Parent" : "28"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32g8j_U301", "Parent" : "28"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_fifo_read_fu_410.top_kernel_mul_31Rg6_U302", "Parent" : "28"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32g8j_U303", "Parent" : "28"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32bkb_U304", "Parent" : "28"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32g8j_U305", "Parent" : "28"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U365", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	fifo_cout_V_V { ap_fifo {  { fifo_cout_V_V_dout fifo_data 0 256 }  { fifo_cout_V_V_empty_n fifo_status 0 1 }  { fifo_cout_V_V_read fifo_update 1 1 } } }
	fifo_config_in_V_V { ap_fifo {  { fifo_config_in_V_V_dout fifo_data 0 192 }  { fifo_config_in_V_V_empty_n fifo_status 0 1 }  { fifo_config_in_V_V_read fifo_update 1 1 } } }
	global_cout_V { m_axi {  { m_axi_global_cout_V_AWVALID VALID 1 1 }  { m_axi_global_cout_V_AWREADY READY 0 1 }  { m_axi_global_cout_V_AWADDR ADDR 1 64 }  { m_axi_global_cout_V_AWID ID 1 1 }  { m_axi_global_cout_V_AWLEN LEN 1 32 }  { m_axi_global_cout_V_AWSIZE SIZE 1 3 }  { m_axi_global_cout_V_AWBURST BURST 1 2 }  { m_axi_global_cout_V_AWLOCK LOCK 1 2 }  { m_axi_global_cout_V_AWCACHE CACHE 1 4 }  { m_axi_global_cout_V_AWPROT PROT 1 3 }  { m_axi_global_cout_V_AWQOS QOS 1 4 }  { m_axi_global_cout_V_AWREGION REGION 1 4 }  { m_axi_global_cout_V_AWUSER USER 1 1 }  { m_axi_global_cout_V_WVALID VALID 1 1 }  { m_axi_global_cout_V_WREADY READY 0 1 }  { m_axi_global_cout_V_WDATA DATA 1 512 }  { m_axi_global_cout_V_WSTRB STRB 1 64 }  { m_axi_global_cout_V_WLAST LAST 1 1 }  { m_axi_global_cout_V_WID ID 1 1 }  { m_axi_global_cout_V_WUSER USER 1 1 }  { m_axi_global_cout_V_ARVALID VALID 1 1 }  { m_axi_global_cout_V_ARREADY READY 0 1 }  { m_axi_global_cout_V_ARADDR ADDR 1 64 }  { m_axi_global_cout_V_ARID ID 1 1 }  { m_axi_global_cout_V_ARLEN LEN 1 32 }  { m_axi_global_cout_V_ARSIZE SIZE 1 3 }  { m_axi_global_cout_V_ARBURST BURST 1 2 }  { m_axi_global_cout_V_ARLOCK LOCK 1 2 }  { m_axi_global_cout_V_ARCACHE CACHE 1 4 }  { m_axi_global_cout_V_ARPROT PROT 1 3 }  { m_axi_global_cout_V_ARQOS QOS 1 4 }  { m_axi_global_cout_V_ARREGION REGION 1 4 }  { m_axi_global_cout_V_ARUSER USER 1 1 }  { m_axi_global_cout_V_RVALID VALID 0 1 }  { m_axi_global_cout_V_RREADY READY 1 1 }  { m_axi_global_cout_V_RDATA DATA 0 512 }  { m_axi_global_cout_V_RLAST LAST 0 1 }  { m_axi_global_cout_V_RID ID 0 1 }  { m_axi_global_cout_V_RUSER USER 0 1 }  { m_axi_global_cout_V_RRESP RESP 0 2 }  { m_axi_global_cout_V_BVALID VALID 0 1 }  { m_axi_global_cout_V_BREADY READY 1 1 }  { m_axi_global_cout_V_BRESP RESP 0 2 }  { m_axi_global_cout_V_BID ID 0 1 }  { m_axi_global_cout_V_BUSER USER 0 1 } } }
	global_cout_V_offset { ap_fifo {  { global_cout_V_offset_dout fifo_data 0 58 }  { global_cout_V_offset_empty_n fifo_status 0 1 }  { global_cout_V_offset_read fifo_update 1 1 } } }
}
set moduleName cout_write
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
set C_modelName {cout_write}
set C_modelType { void 0 }
set C_modelArgList {
	{ fifo_cout_V_V int 256 regular {fifo 0 volatile }  }
	{ fifo_config_in_V_V int 192 regular {fifo 0 volatile }  }
	{ global_cout_V int 512 regular {axi_master 1}  }
	{ global_cout_V_offset int 58 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fifo_cout_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_config_in_V_V", "interface" : "fifo", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "global_cout_V", "interface" : "axi_master", "bitwidth" : 512, "direction" : "WRITEONLY"} , 
 	{ "Name" : "global_cout_V_offset", "interface" : "fifo", "bitwidth" : 58, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 61
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fifo_cout_V_V_dout sc_in sc_lv 256 signal 0 } 
	{ fifo_cout_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ fifo_cout_V_V_read sc_out sc_logic 1 signal 0 } 
	{ fifo_config_in_V_V_dout sc_in sc_lv 192 signal 1 } 
	{ fifo_config_in_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ fifo_config_in_V_V_read sc_out sc_logic 1 signal 1 } 
	{ m_axi_global_cout_V_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_global_cout_V_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_global_cout_V_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_global_cout_V_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_global_cout_V_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_global_cout_V_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_cout_V_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_global_cout_V_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_cout_V_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_cout_V_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_WDATA sc_out sc_lv 512 signal 2 } 
	{ m_axi_global_cout_V_WSTRB sc_out sc_lv 64 signal 2 } 
	{ m_axi_global_cout_V_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_global_cout_V_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_global_cout_V_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_global_cout_V_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_global_cout_V_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_global_cout_V_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_cout_V_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_global_cout_V_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_cout_V_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_cout_V_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_RDATA sc_in sc_lv 512 signal 2 } 
	{ m_axi_global_cout_V_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_global_cout_V_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_global_cout_V_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_BUSER sc_in sc_lv 1 signal 2 } 
	{ global_cout_V_offset_dout sc_in sc_lv 58 signal 3 } 
	{ global_cout_V_offset_empty_n sc_in sc_logic 1 signal 3 } 
	{ global_cout_V_offset_read sc_out sc_logic 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fifo_cout_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_cout_V_V", "role": "dout" }} , 
 	{ "name": "fifo_cout_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cout_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_cout_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cout_V_V", "role": "read" }} , 
 	{ "name": "fifo_config_in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "fifo_config_in_V_V", "role": "dout" }} , 
 	{ "name": "fifo_config_in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_config_in_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_config_in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_config_in_V_V", "role": "read" }} , 
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
 	{ "name": "global_cout_V_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_cout_V_offset", "role": "dout" }} , 
 	{ "name": "global_cout_V_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V_offset", "role": "empty_n" }} , 
 	{ "name": "global_cout_V_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V_offset", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "28", "35"],
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
		"WaitState" : [
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_385"},
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_385"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_385"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_385"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_fifo_read_fu_410"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_fifo_read_fu_410"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_fifo_read_fu_410"}],
		"Port" : [
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_cout_write_fifo_read_fu_410", "Port" : "fifo_cout_V_V"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_cout_V", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_cout_write_ddr_write_fu_385", "Port" : "global_cout_V"}]},
			{"Name" : "global_cout_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "global_cout_V_offset_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cout_burst_buf_ping_s_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cout_burst_buf_pong_s_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385", "Parent" : "0", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U322", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_udiv_3Thq_U323", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U324", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U325", "Parent" : "3"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U326", "Parent" : "3"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U327", "Parent" : "3"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U328", "Parent" : "3"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U329", "Parent" : "3"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U330", "Parent" : "3"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U331", "Parent" : "3"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U332", "Parent" : "3"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32UhA_U333", "Parent" : "3"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U334", "Parent" : "3"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U335", "Parent" : "3"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U336", "Parent" : "3"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U337", "Parent" : "3"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U338", "Parent" : "3"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_19VhK_U339", "Parent" : "3"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U340", "Parent" : "3"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U341", "Parent" : "3"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U342", "Parent" : "3"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U343", "Parent" : "3"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_muhbi_U344", "Parent" : "3"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_muhbi_U345", "Parent" : "3"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_fifo_read_fu_410", "Parent" : "0", "Child" : ["29", "30", "31", "32", "33", "34"],
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
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32bkb_U303", "Parent" : "28"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32g8j_U304", "Parent" : "28"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_fifo_read_fu_410.top_kernel_mul_31Shg_U305", "Parent" : "28"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32g8j_U306", "Parent" : "28"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32bkb_U307", "Parent" : "28"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32g8j_U308", "Parent" : "28"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U368", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	fifo_cout_V_V { ap_fifo {  { fifo_cout_V_V_dout fifo_data 0 256 }  { fifo_cout_V_V_empty_n fifo_status 0 1 }  { fifo_cout_V_V_read fifo_update 1 1 } } }
	fifo_config_in_V_V { ap_fifo {  { fifo_config_in_V_V_dout fifo_data 0 192 }  { fifo_config_in_V_V_empty_n fifo_status 0 1 }  { fifo_config_in_V_V_read fifo_update 1 1 } } }
	global_cout_V { m_axi {  { m_axi_global_cout_V_AWVALID VALID 1 1 }  { m_axi_global_cout_V_AWREADY READY 0 1 }  { m_axi_global_cout_V_AWADDR ADDR 1 64 }  { m_axi_global_cout_V_AWID ID 1 1 }  { m_axi_global_cout_V_AWLEN LEN 1 32 }  { m_axi_global_cout_V_AWSIZE SIZE 1 3 }  { m_axi_global_cout_V_AWBURST BURST 1 2 }  { m_axi_global_cout_V_AWLOCK LOCK 1 2 }  { m_axi_global_cout_V_AWCACHE CACHE 1 4 }  { m_axi_global_cout_V_AWPROT PROT 1 3 }  { m_axi_global_cout_V_AWQOS QOS 1 4 }  { m_axi_global_cout_V_AWREGION REGION 1 4 }  { m_axi_global_cout_V_AWUSER USER 1 1 }  { m_axi_global_cout_V_WVALID VALID 1 1 }  { m_axi_global_cout_V_WREADY READY 0 1 }  { m_axi_global_cout_V_WDATA DATA 1 512 }  { m_axi_global_cout_V_WSTRB STRB 1 64 }  { m_axi_global_cout_V_WLAST LAST 1 1 }  { m_axi_global_cout_V_WID ID 1 1 }  { m_axi_global_cout_V_WUSER USER 1 1 }  { m_axi_global_cout_V_ARVALID VALID 1 1 }  { m_axi_global_cout_V_ARREADY READY 0 1 }  { m_axi_global_cout_V_ARADDR ADDR 1 64 }  { m_axi_global_cout_V_ARID ID 1 1 }  { m_axi_global_cout_V_ARLEN LEN 1 32 }  { m_axi_global_cout_V_ARSIZE SIZE 1 3 }  { m_axi_global_cout_V_ARBURST BURST 1 2 }  { m_axi_global_cout_V_ARLOCK LOCK 1 2 }  { m_axi_global_cout_V_ARCACHE CACHE 1 4 }  { m_axi_global_cout_V_ARPROT PROT 1 3 }  { m_axi_global_cout_V_ARQOS QOS 1 4 }  { m_axi_global_cout_V_ARREGION REGION 1 4 }  { m_axi_global_cout_V_ARUSER USER 1 1 }  { m_axi_global_cout_V_RVALID VALID 0 1 }  { m_axi_global_cout_V_RREADY READY 1 1 }  { m_axi_global_cout_V_RDATA DATA 0 512 }  { m_axi_global_cout_V_RLAST LAST 0 1 }  { m_axi_global_cout_V_RID ID 0 1 }  { m_axi_global_cout_V_RUSER USER 0 1 }  { m_axi_global_cout_V_RRESP RESP 0 2 }  { m_axi_global_cout_V_BVALID VALID 0 1 }  { m_axi_global_cout_V_BREADY READY 1 1 }  { m_axi_global_cout_V_BRESP RESP 0 2 }  { m_axi_global_cout_V_BID ID 0 1 }  { m_axi_global_cout_V_BUSER USER 0 1 } } }
	global_cout_V_offset { ap_fifo {  { global_cout_V_offset_dout fifo_data 0 58 }  { global_cout_V_offset_empty_n fifo_status 0 1 }  { global_cout_V_offset_read fifo_update 1 1 } } }
}
set moduleName cout_write
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
set C_modelName {cout_write}
set C_modelType { void 0 }
set C_modelArgList {
	{ fifo_cout_V_V int 256 regular {fifo 0 volatile }  }
	{ fifo_config_in_V_V int 192 regular {fifo 0 volatile }  }
	{ global_cout_V int 512 regular {axi_master 1}  }
	{ global_cout_V_offset int 58 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fifo_cout_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_config_in_V_V", "interface" : "fifo", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "global_cout_V", "interface" : "axi_master", "bitwidth" : 512, "direction" : "WRITEONLY"} , 
 	{ "Name" : "global_cout_V_offset", "interface" : "fifo", "bitwidth" : 58, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 61
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fifo_cout_V_V_dout sc_in sc_lv 256 signal 0 } 
	{ fifo_cout_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ fifo_cout_V_V_read sc_out sc_logic 1 signal 0 } 
	{ fifo_config_in_V_V_dout sc_in sc_lv 192 signal 1 } 
	{ fifo_config_in_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ fifo_config_in_V_V_read sc_out sc_logic 1 signal 1 } 
	{ m_axi_global_cout_V_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_global_cout_V_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_global_cout_V_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_global_cout_V_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_global_cout_V_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_global_cout_V_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_cout_V_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_global_cout_V_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_cout_V_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_cout_V_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_WDATA sc_out sc_lv 512 signal 2 } 
	{ m_axi_global_cout_V_WSTRB sc_out sc_lv 64 signal 2 } 
	{ m_axi_global_cout_V_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_global_cout_V_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_global_cout_V_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_global_cout_V_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_global_cout_V_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_global_cout_V_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_cout_V_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_global_cout_V_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_cout_V_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_global_cout_V_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_RDATA sc_in sc_lv 512 signal 2 } 
	{ m_axi_global_cout_V_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_global_cout_V_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_global_cout_V_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_global_cout_V_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_global_cout_V_BUSER sc_in sc_lv 1 signal 2 } 
	{ global_cout_V_offset_dout sc_in sc_lv 58 signal 3 } 
	{ global_cout_V_offset_empty_n sc_in sc_logic 1 signal 3 } 
	{ global_cout_V_offset_read sc_out sc_logic 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fifo_cout_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_cout_V_V", "role": "dout" }} , 
 	{ "name": "fifo_cout_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cout_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_cout_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cout_V_V", "role": "read" }} , 
 	{ "name": "fifo_config_in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "fifo_config_in_V_V", "role": "dout" }} , 
 	{ "name": "fifo_config_in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_config_in_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_config_in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_config_in_V_V", "role": "read" }} , 
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
 	{ "name": "global_cout_V_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "global_cout_V_offset", "role": "dout" }} , 
 	{ "name": "global_cout_V_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V_offset", "role": "empty_n" }} , 
 	{ "name": "global_cout_V_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "global_cout_V_offset", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "28", "35"],
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
		"WaitState" : [
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_385"},
			{"State" : "ap_ST_fsm_state65", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_385"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_385"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_ddr_write_fu_385"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_fifo_read_fu_410"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_fifo_read_fu_410"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cout_write_fifo_read_fu_410"}],
		"Port" : [
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_cout_write_fifo_read_fu_410", "Port" : "fifo_cout_V_V"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "global_cout_V", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_cout_write_ddr_write_fu_385", "Port" : "global_cout_V"}]},
			{"Name" : "global_cout_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "global_cout_V_offset_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cout_burst_buf_ping_s_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cout_burst_buf_pong_s_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385", "Parent" : "0", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U324", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_udiv_3UhA_U325", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U326", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U327", "Parent" : "3"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U328", "Parent" : "3"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U329", "Parent" : "3"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U330", "Parent" : "3"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U331", "Parent" : "3"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U332", "Parent" : "3"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U333", "Parent" : "3"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U334", "Parent" : "3"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32VhK_U335", "Parent" : "3"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U336", "Parent" : "3"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U337", "Parent" : "3"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U338", "Parent" : "3"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U339", "Parent" : "3"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U340", "Parent" : "3"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_19WhU_U341", "Parent" : "3"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U342", "Parent" : "3"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U343", "Parent" : "3"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U344", "Parent" : "3"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_32bkb_U345", "Parent" : "3"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_muhbi_U346", "Parent" : "3"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_ddr_write_fu_385.top_kernel_mul_muhbi_U347", "Parent" : "3"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_fifo_read_fu_410", "Parent" : "0", "Child" : ["29", "30", "31", "32", "33", "34"],
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
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32bkb_U305", "Parent" : "28"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32g8j_U306", "Parent" : "28"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_fifo_read_fu_410.top_kernel_mul_31Thq_U307", "Parent" : "28"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32g8j_U308", "Parent" : "28"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32bkb_U309", "Parent" : "28"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cout_write_fifo_read_fu_410.top_kernel_mul_32g8j_U310", "Parent" : "28"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U370", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	fifo_cout_V_V { ap_fifo {  { fifo_cout_V_V_dout fifo_data 0 256 }  { fifo_cout_V_V_empty_n fifo_status 0 1 }  { fifo_cout_V_V_read fifo_update 1 1 } } }
	fifo_config_in_V_V { ap_fifo {  { fifo_config_in_V_V_dout fifo_data 0 192 }  { fifo_config_in_V_V_empty_n fifo_status 0 1 }  { fifo_config_in_V_V_read fifo_update 1 1 } } }
	global_cout_V { m_axi {  { m_axi_global_cout_V_AWVALID VALID 1 1 }  { m_axi_global_cout_V_AWREADY READY 0 1 }  { m_axi_global_cout_V_AWADDR ADDR 1 64 }  { m_axi_global_cout_V_AWID ID 1 1 }  { m_axi_global_cout_V_AWLEN LEN 1 32 }  { m_axi_global_cout_V_AWSIZE SIZE 1 3 }  { m_axi_global_cout_V_AWBURST BURST 1 2 }  { m_axi_global_cout_V_AWLOCK LOCK 1 2 }  { m_axi_global_cout_V_AWCACHE CACHE 1 4 }  { m_axi_global_cout_V_AWPROT PROT 1 3 }  { m_axi_global_cout_V_AWQOS QOS 1 4 }  { m_axi_global_cout_V_AWREGION REGION 1 4 }  { m_axi_global_cout_V_AWUSER USER 1 1 }  { m_axi_global_cout_V_WVALID VALID 1 1 }  { m_axi_global_cout_V_WREADY READY 0 1 }  { m_axi_global_cout_V_WDATA DATA 1 512 }  { m_axi_global_cout_V_WSTRB STRB 1 64 }  { m_axi_global_cout_V_WLAST LAST 1 1 }  { m_axi_global_cout_V_WID ID 1 1 }  { m_axi_global_cout_V_WUSER USER 1 1 }  { m_axi_global_cout_V_ARVALID VALID 1 1 }  { m_axi_global_cout_V_ARREADY READY 0 1 }  { m_axi_global_cout_V_ARADDR ADDR 1 64 }  { m_axi_global_cout_V_ARID ID 1 1 }  { m_axi_global_cout_V_ARLEN LEN 1 32 }  { m_axi_global_cout_V_ARSIZE SIZE 1 3 }  { m_axi_global_cout_V_ARBURST BURST 1 2 }  { m_axi_global_cout_V_ARLOCK LOCK 1 2 }  { m_axi_global_cout_V_ARCACHE CACHE 1 4 }  { m_axi_global_cout_V_ARPROT PROT 1 3 }  { m_axi_global_cout_V_ARQOS QOS 1 4 }  { m_axi_global_cout_V_ARREGION REGION 1 4 }  { m_axi_global_cout_V_ARUSER USER 1 1 }  { m_axi_global_cout_V_RVALID VALID 0 1 }  { m_axi_global_cout_V_RREADY READY 1 1 }  { m_axi_global_cout_V_RDATA DATA 0 512 }  { m_axi_global_cout_V_RLAST LAST 0 1 }  { m_axi_global_cout_V_RID ID 0 1 }  { m_axi_global_cout_V_RUSER USER 0 1 }  { m_axi_global_cout_V_RRESP RESP 0 2 }  { m_axi_global_cout_V_BVALID VALID 0 1 }  { m_axi_global_cout_V_BREADY READY 1 1 }  { m_axi_global_cout_V_BRESP RESP 0 2 }  { m_axi_global_cout_V_BID ID 0 1 }  { m_axi_global_cout_V_BUSER USER 0 1 } } }
	global_cout_V_offset { ap_fifo {  { global_cout_V_offset_dout fifo_data 0 58 }  { global_cout_V_offset_empty_n fifo_status 0 1 }  { global_cout_V_offset_read fifo_update 1 1 } } }
}
