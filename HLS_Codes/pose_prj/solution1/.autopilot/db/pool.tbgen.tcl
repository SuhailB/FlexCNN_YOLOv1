set moduleName pool
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
set C_modelName {pool}
set C_modelType { void 0 }
set C_modelArgList {
	{ fifo_cin_V_V int 256 regular {fifo 0 volatile }  }
	{ fifo_config_in_V_V int 192 regular {fifo 0 volatile }  }
	{ fifo_cout_V_V int 256 regular {fifo 1 volatile }  }
	{ fifo_config_out_V_V int 192 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fifo_cin_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_config_in_V_V", "interface" : "fifo", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_cout_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_config_out_V_V", "interface" : "fifo", "bitwidth" : 192, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fifo_cin_V_V_dout sc_in sc_lv 256 signal 0 } 
	{ fifo_cin_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ fifo_cin_V_V_read sc_out sc_logic 1 signal 0 } 
	{ fifo_config_in_V_V_dout sc_in sc_lv 192 signal 1 } 
	{ fifo_config_in_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ fifo_config_in_V_V_read sc_out sc_logic 1 signal 1 } 
	{ fifo_cout_V_V_din sc_out sc_lv 256 signal 2 } 
	{ fifo_cout_V_V_full_n sc_in sc_logic 1 signal 2 } 
	{ fifo_cout_V_V_write sc_out sc_logic 1 signal 2 } 
	{ fifo_config_out_V_V_din sc_out sc_lv 192 signal 3 } 
	{ fifo_config_out_V_V_full_n sc_in sc_logic 1 signal 3 } 
	{ fifo_config_out_V_V_write sc_out sc_logic 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fifo_cin_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_cin_V_V", "role": "dout" }} , 
 	{ "name": "fifo_cin_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cin_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_cin_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cin_V_V", "role": "read" }} , 
 	{ "name": "fifo_config_in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "fifo_config_in_V_V", "role": "dout" }} , 
 	{ "name": "fifo_config_in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_config_in_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_config_in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_config_in_V_V", "role": "read" }} , 
 	{ "name": "fifo_cout_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_cout_V_V", "role": "din" }} , 
 	{ "name": "fifo_cout_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cout_V_V", "role": "full_n" }} , 
 	{ "name": "fifo_cout_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cout_V_V", "role": "write" }} , 
 	{ "name": "fifo_config_out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "fifo_config_out_V_V", "role": "din" }} , 
 	{ "name": "fifo_config_out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_config_out_V_V", "role": "full_n" }} , 
 	{ "name": "fifo_config_out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_config_out_V_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "24", "25"],
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
		"WaitState" : [
			{"State" : "ap_ST_fsm_state51", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_maxpool_w2_fu_286"}],
		"Port" : [
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_maxpool_w2_fu_286", "Port" : "fifo_in_V_V"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_maxpool_w2_fu_286", "Port" : "fifo_out_V_V"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U246", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mul_32bkb_U247", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mul_32Ngs_U248", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U249", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U250", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U251", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U252", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U253", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U254", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U255", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U256", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U257", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U258", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U259", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U260", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U261", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U262", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U263", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U264", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_udiv_3PgM_U265", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_urem_3QgW_U266", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_urem_3QgW_U267", "Parent" : "1"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U279", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U280", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		layer_in_w_t {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fifo_cin_V_V { ap_fifo {  { fifo_cin_V_V_dout fifo_data 0 256 }  { fifo_cin_V_V_empty_n fifo_status 0 1 }  { fifo_cin_V_V_read fifo_update 1 1 } } }
	fifo_config_in_V_V { ap_fifo {  { fifo_config_in_V_V_dout fifo_data 0 192 }  { fifo_config_in_V_V_empty_n fifo_status 0 1 }  { fifo_config_in_V_V_read fifo_update 1 1 } } }
	fifo_cout_V_V { ap_fifo {  { fifo_cout_V_V_din fifo_data 1 256 }  { fifo_cout_V_V_full_n fifo_status 0 1 }  { fifo_cout_V_V_write fifo_update 1 1 } } }
	fifo_config_out_V_V { ap_fifo {  { fifo_config_out_V_V_din fifo_data 1 192 }  { fifo_config_out_V_V_full_n fifo_status 0 1 }  { fifo_config_out_V_V_write fifo_update 1 1 } } }
}
set moduleName pool
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
set C_modelName {pool}
set C_modelType { void 0 }
set C_modelArgList {
	{ fifo_cin_V_V int 256 regular {fifo 0 volatile }  }
	{ fifo_config_in_V_V int 192 regular {fifo 0 volatile }  }
	{ fifo_cout_V_V int 256 regular {fifo 1 volatile }  }
	{ fifo_config_out_V_V int 192 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fifo_cin_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_config_in_V_V", "interface" : "fifo", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_cout_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_config_out_V_V", "interface" : "fifo", "bitwidth" : 192, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fifo_cin_V_V_dout sc_in sc_lv 256 signal 0 } 
	{ fifo_cin_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ fifo_cin_V_V_read sc_out sc_logic 1 signal 0 } 
	{ fifo_config_in_V_V_dout sc_in sc_lv 192 signal 1 } 
	{ fifo_config_in_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ fifo_config_in_V_V_read sc_out sc_logic 1 signal 1 } 
	{ fifo_cout_V_V_din sc_out sc_lv 256 signal 2 } 
	{ fifo_cout_V_V_full_n sc_in sc_logic 1 signal 2 } 
	{ fifo_cout_V_V_write sc_out sc_logic 1 signal 2 } 
	{ fifo_config_out_V_V_din sc_out sc_lv 192 signal 3 } 
	{ fifo_config_out_V_V_full_n sc_in sc_logic 1 signal 3 } 
	{ fifo_config_out_V_V_write sc_out sc_logic 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fifo_cin_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_cin_V_V", "role": "dout" }} , 
 	{ "name": "fifo_cin_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cin_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_cin_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cin_V_V", "role": "read" }} , 
 	{ "name": "fifo_config_in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "fifo_config_in_V_V", "role": "dout" }} , 
 	{ "name": "fifo_config_in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_config_in_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_config_in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_config_in_V_V", "role": "read" }} , 
 	{ "name": "fifo_cout_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_cout_V_V", "role": "din" }} , 
 	{ "name": "fifo_cout_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cout_V_V", "role": "full_n" }} , 
 	{ "name": "fifo_cout_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cout_V_V", "role": "write" }} , 
 	{ "name": "fifo_config_out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "fifo_config_out_V_V", "role": "din" }} , 
 	{ "name": "fifo_config_out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_config_out_V_V", "role": "full_n" }} , 
 	{ "name": "fifo_config_out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_config_out_V_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "24", "25"],
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
		"WaitState" : [
			{"State" : "ap_ST_fsm_state51", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_maxpool_w2_fu_286"}],
		"Port" : [
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_maxpool_w2_fu_286", "Port" : "fifo_in_V_V"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_maxpool_w2_fu_286", "Port" : "fifo_out_V_V"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U246", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mul_32bkb_U247", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mul_32Ngs_U248", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U249", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U250", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U251", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U252", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U253", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U254", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U255", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U256", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U257", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U258", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U259", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U260", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U261", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U262", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U263", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U264", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_udiv_3PgM_U265", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_urem_3QgW_U266", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_urem_3QgW_U267", "Parent" : "1"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U279", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U280", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		layer_in_w_t {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fifo_cin_V_V { ap_fifo {  { fifo_cin_V_V_dout fifo_data 0 256 }  { fifo_cin_V_V_empty_n fifo_status 0 1 }  { fifo_cin_V_V_read fifo_update 1 1 } } }
	fifo_config_in_V_V { ap_fifo {  { fifo_config_in_V_V_dout fifo_data 0 192 }  { fifo_config_in_V_V_empty_n fifo_status 0 1 }  { fifo_config_in_V_V_read fifo_update 1 1 } } }
	fifo_cout_V_V { ap_fifo {  { fifo_cout_V_V_din fifo_data 1 256 }  { fifo_cout_V_V_full_n fifo_status 0 1 }  { fifo_cout_V_V_write fifo_update 1 1 } } }
	fifo_config_out_V_V { ap_fifo {  { fifo_config_out_V_V_din fifo_data 1 192 }  { fifo_config_out_V_V_full_n fifo_status 0 1 }  { fifo_config_out_V_V_write fifo_update 1 1 } } }
}
set moduleName pool
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
set C_modelName {pool}
set C_modelType { void 0 }
set C_modelArgList {
	{ fifo_cin_V_V int 256 regular {fifo 0 volatile }  }
	{ fifo_config_in_V_V int 192 regular {fifo 0 volatile }  }
	{ fifo_cout_V_V int 256 regular {fifo 1 volatile }  }
	{ fifo_config_out_V_V int 192 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fifo_cin_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_config_in_V_V", "interface" : "fifo", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_cout_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_config_out_V_V", "interface" : "fifo", "bitwidth" : 192, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fifo_cin_V_V_dout sc_in sc_lv 256 signal 0 } 
	{ fifo_cin_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ fifo_cin_V_V_read sc_out sc_logic 1 signal 0 } 
	{ fifo_config_in_V_V_dout sc_in sc_lv 192 signal 1 } 
	{ fifo_config_in_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ fifo_config_in_V_V_read sc_out sc_logic 1 signal 1 } 
	{ fifo_cout_V_V_din sc_out sc_lv 256 signal 2 } 
	{ fifo_cout_V_V_full_n sc_in sc_logic 1 signal 2 } 
	{ fifo_cout_V_V_write sc_out sc_logic 1 signal 2 } 
	{ fifo_config_out_V_V_din sc_out sc_lv 192 signal 3 } 
	{ fifo_config_out_V_V_full_n sc_in sc_logic 1 signal 3 } 
	{ fifo_config_out_V_V_write sc_out sc_logic 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fifo_cin_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_cin_V_V", "role": "dout" }} , 
 	{ "name": "fifo_cin_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cin_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_cin_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cin_V_V", "role": "read" }} , 
 	{ "name": "fifo_config_in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "fifo_config_in_V_V", "role": "dout" }} , 
 	{ "name": "fifo_config_in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_config_in_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_config_in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_config_in_V_V", "role": "read" }} , 
 	{ "name": "fifo_cout_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_cout_V_V", "role": "din" }} , 
 	{ "name": "fifo_cout_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cout_V_V", "role": "full_n" }} , 
 	{ "name": "fifo_cout_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cout_V_V", "role": "write" }} , 
 	{ "name": "fifo_config_out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "fifo_config_out_V_V", "role": "din" }} , 
 	{ "name": "fifo_config_out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_config_out_V_V", "role": "full_n" }} , 
 	{ "name": "fifo_config_out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_config_out_V_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "39", "40"],
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
		"WaitState" : [
			{"State" : "ap_ST_fsm_state51", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_maxpool_w2_fu_286"}],
		"Port" : [
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_maxpool_w2_fu_286", "Port" : "fifo_in_V_V"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_maxpool_w2_fu_286", "Port" : "fifo_out_V_V"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U246", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U247", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U248", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U249", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U250", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U251", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U252", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U253", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U254", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U255", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U256", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U257", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U258", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U259", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U260", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U261", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U262", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U263", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U264", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U265", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U266", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U267", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U268", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U269", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mul_32bkb_U270", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mul_32Ngs_U271", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U272", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U273", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U274", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U275", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U276", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U277", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U278", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_96OgC_U279", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_udiv_3PgM_U280", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_urem_3QgW_U281", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_urem_3QgW_U282", "Parent" : "1"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U294", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U295", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		layer_in_w_t {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fifo_cin_V_V { ap_fifo {  { fifo_cin_V_V_dout fifo_data 0 256 }  { fifo_cin_V_V_empty_n fifo_status 0 1 }  { fifo_cin_V_V_read fifo_update 1 1 } } }
	fifo_config_in_V_V { ap_fifo {  { fifo_config_in_V_V_dout fifo_data 0 192 }  { fifo_config_in_V_V_empty_n fifo_status 0 1 }  { fifo_config_in_V_V_read fifo_update 1 1 } } }
	fifo_cout_V_V { ap_fifo {  { fifo_cout_V_V_din fifo_data 1 256 }  { fifo_cout_V_V_full_n fifo_status 0 1 }  { fifo_cout_V_V_write fifo_update 1 1 } } }
	fifo_config_out_V_V { ap_fifo {  { fifo_config_out_V_V_din fifo_data 1 192 }  { fifo_config_out_V_V_full_n fifo_status 0 1 }  { fifo_config_out_V_V_write fifo_update 1 1 } } }
}
set moduleName pool
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
set C_modelName {pool}
set C_modelType { void 0 }
set C_modelArgList {
	{ fifo_cin_V_V int 256 regular {fifo 0 volatile }  }
	{ fifo_config_in_V_V int 192 regular {fifo 0 volatile }  }
	{ fifo_cout_V_V int 256 regular {fifo 1 volatile }  }
	{ fifo_config_out_V_V int 192 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fifo_cin_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_config_in_V_V", "interface" : "fifo", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_cout_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_config_out_V_V", "interface" : "fifo", "bitwidth" : 192, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fifo_cin_V_V_dout sc_in sc_lv 256 signal 0 } 
	{ fifo_cin_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ fifo_cin_V_V_read sc_out sc_logic 1 signal 0 } 
	{ fifo_config_in_V_V_dout sc_in sc_lv 192 signal 1 } 
	{ fifo_config_in_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ fifo_config_in_V_V_read sc_out sc_logic 1 signal 1 } 
	{ fifo_cout_V_V_din sc_out sc_lv 256 signal 2 } 
	{ fifo_cout_V_V_full_n sc_in sc_logic 1 signal 2 } 
	{ fifo_cout_V_V_write sc_out sc_logic 1 signal 2 } 
	{ fifo_config_out_V_V_din sc_out sc_lv 192 signal 3 } 
	{ fifo_config_out_V_V_full_n sc_in sc_logic 1 signal 3 } 
	{ fifo_config_out_V_V_write sc_out sc_logic 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fifo_cin_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_cin_V_V", "role": "dout" }} , 
 	{ "name": "fifo_cin_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cin_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_cin_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cin_V_V", "role": "read" }} , 
 	{ "name": "fifo_config_in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "fifo_config_in_V_V", "role": "dout" }} , 
 	{ "name": "fifo_config_in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_config_in_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_config_in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_config_in_V_V", "role": "read" }} , 
 	{ "name": "fifo_cout_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_cout_V_V", "role": "din" }} , 
 	{ "name": "fifo_cout_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cout_V_V", "role": "full_n" }} , 
 	{ "name": "fifo_cout_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cout_V_V", "role": "write" }} , 
 	{ "name": "fifo_config_out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "fifo_config_out_V_V", "role": "din" }} , 
 	{ "name": "fifo_config_out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_config_out_V_V", "role": "full_n" }} , 
 	{ "name": "fifo_config_out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_config_out_V_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "41", "42"],
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
		"WaitState" : [
			{"State" : "ap_ST_fsm_state51", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_maxpool_w2_fu_286"}],
		"Port" : [
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_maxpool_w2_fu_286", "Port" : "fifo_in_V_V"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_maxpool_w2_fu_286", "Port" : "fifo_out_V_V"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U246", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U247", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U248", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U249", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U250", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U251", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U252", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U253", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U254", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U255", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U256", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U257", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U258", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U259", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U260", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U261", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U262", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U263", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U264", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U265", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U266", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U267", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U268", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U269", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mul_32bkb_U270", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mul_32Ngs_U271", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_urem_3OgC_U272", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_urem_3OgC_U273", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_udiv_3PgM_U274", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_97QgW_U275", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_97QgW_U276", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_97QgW_U277", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_97QgW_U278", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_97QgW_U279", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_97QgW_U280", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_97QgW_U281", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_97QgW_U282", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_urem_3Rg6_U283", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_urem_3Rg6_U284", "Parent" : "1"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U297", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U298", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		layer_in_w_t {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fifo_cin_V_V { ap_fifo {  { fifo_cin_V_V_dout fifo_data 0 256 }  { fifo_cin_V_V_empty_n fifo_status 0 1 }  { fifo_cin_V_V_read fifo_update 1 1 } } }
	fifo_config_in_V_V { ap_fifo {  { fifo_config_in_V_V_dout fifo_data 0 192 }  { fifo_config_in_V_V_empty_n fifo_status 0 1 }  { fifo_config_in_V_V_read fifo_update 1 1 } } }
	fifo_cout_V_V { ap_fifo {  { fifo_cout_V_V_din fifo_data 1 256 }  { fifo_cout_V_V_full_n fifo_status 0 1 }  { fifo_cout_V_V_write fifo_update 1 1 } } }
	fifo_config_out_V_V { ap_fifo {  { fifo_config_out_V_V_din fifo_data 1 192 }  { fifo_config_out_V_V_full_n fifo_status 0 1 }  { fifo_config_out_V_V_write fifo_update 1 1 } } }
}
set moduleName pool
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
set C_modelName {pool}
set C_modelType { void 0 }
set C_modelArgList {
	{ fifo_cin_V_V int 256 regular {fifo 0 volatile }  }
	{ fifo_config_in_V_V int 192 regular {fifo 0 volatile }  }
	{ fifo_cout_V_V int 256 regular {fifo 1 volatile }  }
	{ fifo_config_out_V_V int 192 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fifo_cin_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_config_in_V_V", "interface" : "fifo", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_cout_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_config_out_V_V", "interface" : "fifo", "bitwidth" : 192, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fifo_cin_V_V_dout sc_in sc_lv 256 signal 0 } 
	{ fifo_cin_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ fifo_cin_V_V_read sc_out sc_logic 1 signal 0 } 
	{ fifo_config_in_V_V_dout sc_in sc_lv 192 signal 1 } 
	{ fifo_config_in_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ fifo_config_in_V_V_read sc_out sc_logic 1 signal 1 } 
	{ fifo_cout_V_V_din sc_out sc_lv 256 signal 2 } 
	{ fifo_cout_V_V_full_n sc_in sc_logic 1 signal 2 } 
	{ fifo_cout_V_V_write sc_out sc_logic 1 signal 2 } 
	{ fifo_config_out_V_V_din sc_out sc_lv 192 signal 3 } 
	{ fifo_config_out_V_V_full_n sc_in sc_logic 1 signal 3 } 
	{ fifo_config_out_V_V_write sc_out sc_logic 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fifo_cin_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_cin_V_V", "role": "dout" }} , 
 	{ "name": "fifo_cin_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cin_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_cin_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cin_V_V", "role": "read" }} , 
 	{ "name": "fifo_config_in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "fifo_config_in_V_V", "role": "dout" }} , 
 	{ "name": "fifo_config_in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_config_in_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_config_in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_config_in_V_V", "role": "read" }} , 
 	{ "name": "fifo_cout_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_cout_V_V", "role": "din" }} , 
 	{ "name": "fifo_cout_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cout_V_V", "role": "full_n" }} , 
 	{ "name": "fifo_cout_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cout_V_V", "role": "write" }} , 
 	{ "name": "fifo_config_out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "fifo_config_out_V_V", "role": "din" }} , 
 	{ "name": "fifo_config_out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_config_out_V_V", "role": "full_n" }} , 
 	{ "name": "fifo_config_out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_config_out_V_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "41", "42"],
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
		"WaitState" : [
			{"State" : "ap_ST_fsm_state51", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_maxpool_w2_fu_286"}],
		"Port" : [
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_maxpool_w2_fu_286", "Port" : "fifo_in_V_V"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_maxpool_w2_fu_286", "Port" : "fifo_out_V_V"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U248", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U249", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U250", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U251", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U252", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U253", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U254", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U255", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U256", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U257", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U258", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U259", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U260", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U261", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U262", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U263", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U264", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U265", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U266", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U267", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U268", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U269", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U270", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_fcmp_3KfY_U271", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mul_32bkb_U272", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mul_32OgC_U273", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_urem_3PgM_U274", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_urem_3PgM_U275", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_udiv_3QgW_U276", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_97Rg6_U277", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_97Rg6_U278", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_97Rg6_U279", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_97Rg6_U280", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_97Rg6_U281", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_97Rg6_U282", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_97Rg6_U283", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_mux_97Rg6_U284", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_urem_3Shg_U285", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_maxpool_w2_fu_286.top_kernel_urem_3Shg_U286", "Parent" : "1"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U299", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U300", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		layer_in_w_t {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fifo_cin_V_V { ap_fifo {  { fifo_cin_V_V_dout fifo_data 0 256 }  { fifo_cin_V_V_empty_n fifo_status 0 1 }  { fifo_cin_V_V_read fifo_update 1 1 } } }
	fifo_config_in_V_V { ap_fifo {  { fifo_config_in_V_V_dout fifo_data 0 192 }  { fifo_config_in_V_V_empty_n fifo_status 0 1 }  { fifo_config_in_V_V_read fifo_update 1 1 } } }
	fifo_cout_V_V { ap_fifo {  { fifo_cout_V_V_din fifo_data 1 256 }  { fifo_cout_V_V_full_n fifo_status 0 1 }  { fifo_cout_V_V_write fifo_update 1 1 } } }
	fifo_config_out_V_V { ap_fifo {  { fifo_config_out_V_V_din fifo_data 1 192 }  { fifo_config_out_V_V_full_n fifo_status 0 1 }  { fifo_config_out_V_V_write fifo_update 1 1 } } }
}
