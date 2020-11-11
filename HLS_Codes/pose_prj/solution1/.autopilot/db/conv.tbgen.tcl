set moduleName conv
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
set C_modelName {conv}
set C_modelType { void 0 }
set C_modelArgList {
	{ fifo_cin_V_V int 256 regular {fifo 0 volatile }  }
	{ fifo_weight_V_V int 256 regular {fifo 0 volatile }  }
	{ fifo_config_in_V_V int 192 regular {fifo 0 volatile }  }
	{ fifo_cout_V_V int 256 regular {fifo 1 volatile }  }
	{ fifo_config_out_V_V int 192 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fifo_cin_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_weight_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_config_in_V_V", "interface" : "fifo", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_cout_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_config_out_V_V", "interface" : "fifo", "bitwidth" : 192, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
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
	{ fifo_weight_V_V_dout sc_in sc_lv 256 signal 1 } 
	{ fifo_weight_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ fifo_weight_V_V_read sc_out sc_logic 1 signal 1 } 
	{ fifo_config_in_V_V_dout sc_in sc_lv 192 signal 2 } 
	{ fifo_config_in_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ fifo_config_in_V_V_read sc_out sc_logic 1 signal 2 } 
	{ fifo_cout_V_V_din sc_out sc_lv 256 signal 3 } 
	{ fifo_cout_V_V_full_n sc_in sc_logic 1 signal 3 } 
	{ fifo_cout_V_V_write sc_out sc_logic 1 signal 3 } 
	{ fifo_config_out_V_V_din sc_out sc_lv 192 signal 4 } 
	{ fifo_config_out_V_V_full_n sc_in sc_logic 1 signal 4 } 
	{ fifo_config_out_V_V_write sc_out sc_logic 1 signal 4 } 
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
 	{ "name": "fifo_weight_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_weight_V_V", "role": "dout" }} , 
 	{ "name": "fifo_weight_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_weight_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_weight_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_weight_V_V", "role": "read" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
		"WaitState" : [
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_kernel_fu_248"}],
		"Port" : [
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_cin_V_V"}]},
			{"Name" : "fifo_weight_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_weight_V_V"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_config_in_V_V"}]},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_cout_V_V"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_config_out_V_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "36", "37", "38", "39", "40", "41", "42", "43", "44"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cin_local_0_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cin_local_1_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cin_local_2_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cin_local_3_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cin_local_4_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cin_local_5_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cin_local_6_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cin_local_7_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.weight_local_0_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.weight_local_1_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.weight_local_2_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.weight_local_3_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.weight_local_4_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.weight_local_5_U", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.weight_local_6_U", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.weight_local_7_U", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cout_local_0_U", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cout_local_1_U", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cout_local_2_U", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cout_local_3_U", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cout_local_4_U", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cout_local_5_U", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cout_local_6_U", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cout_local_7_U", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866", "Parent" : "1", "Child" : ["27", "28", "29", "30", "31", "32", "33", "34", "35"],
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
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_fadd_3rcU_U95", "Parent" : "26"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_fmul_3sc4_U96", "Parent" : "26"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_udiv_3kbM_U97", "Parent" : "26"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_udiv_3kbM_U98", "Parent" : "26"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mux_83tde_U99", "Parent" : "26"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mux_83tde_U100", "Parent" : "26"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mux_83tde_U101", "Parent" : "26"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mul_muocq_U102", "Parent" : "26"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mul_muudo_U103", "Parent" : "26"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_mul_34DeQ_U139", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_mul_13Ee0_U140", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_udiv_3kbM_U141", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_udiv_3kbM_U142", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_mul_29Ffa_U143", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_mul_45Gfk_U144", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_udiv_3kbM_U145", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_udiv_3kbM_U146", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_mul_muHfu_U147", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
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
		STRIDE {Type I LastRead 2 FirstWrite -1}}}

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
	fifo_weight_V_V { ap_fifo {  { fifo_weight_V_V_dout fifo_data 0 256 }  { fifo_weight_V_V_empty_n fifo_status 0 1 }  { fifo_weight_V_V_read fifo_update 1 1 } } }
	fifo_config_in_V_V { ap_fifo {  { fifo_config_in_V_V_dout fifo_data 0 192 }  { fifo_config_in_V_V_empty_n fifo_status 0 1 }  { fifo_config_in_V_V_read fifo_update 1 1 } } }
	fifo_cout_V_V { ap_fifo {  { fifo_cout_V_V_din fifo_data 1 256 }  { fifo_cout_V_V_full_n fifo_status 0 1 }  { fifo_cout_V_V_write fifo_update 1 1 } } }
	fifo_config_out_V_V { ap_fifo {  { fifo_config_out_V_V_din fifo_data 1 192 }  { fifo_config_out_V_V_full_n fifo_status 0 1 }  { fifo_config_out_V_V_write fifo_update 1 1 } } }
}
set moduleName conv
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
set C_modelName {conv}
set C_modelType { void 0 }
set C_modelArgList {
	{ fifo_cin_V_V int 256 regular {fifo 0 volatile }  }
	{ fifo_weight_V_V int 256 regular {fifo 0 volatile }  }
	{ fifo_config_in_V_V int 192 regular {fifo 0 volatile }  }
	{ fifo_cout_V_V int 256 regular {fifo 1 volatile }  }
	{ fifo_config_out_V_V int 192 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fifo_cin_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_weight_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_config_in_V_V", "interface" : "fifo", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_cout_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_config_out_V_V", "interface" : "fifo", "bitwidth" : 192, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
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
	{ fifo_weight_V_V_dout sc_in sc_lv 256 signal 1 } 
	{ fifo_weight_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ fifo_weight_V_V_read sc_out sc_logic 1 signal 1 } 
	{ fifo_config_in_V_V_dout sc_in sc_lv 192 signal 2 } 
	{ fifo_config_in_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ fifo_config_in_V_V_read sc_out sc_logic 1 signal 2 } 
	{ fifo_cout_V_V_din sc_out sc_lv 256 signal 3 } 
	{ fifo_cout_V_V_full_n sc_in sc_logic 1 signal 3 } 
	{ fifo_cout_V_V_write sc_out sc_logic 1 signal 3 } 
	{ fifo_config_out_V_V_din sc_out sc_lv 192 signal 4 } 
	{ fifo_config_out_V_V_full_n sc_in sc_logic 1 signal 4 } 
	{ fifo_config_out_V_V_write sc_out sc_logic 1 signal 4 } 
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
 	{ "name": "fifo_weight_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_weight_V_V", "role": "dout" }} , 
 	{ "name": "fifo_weight_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_weight_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_weight_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_weight_V_V", "role": "read" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
		"WaitState" : [
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_kernel_fu_248"}],
		"Port" : [
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_cin_V_V"}]},
			{"Name" : "fifo_weight_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_weight_V_V"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_config_in_V_V"}]},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_cout_V_V"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_config_out_V_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "36", "37", "38", "39", "40", "41", "42", "43", "44"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cin_local_0_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cin_local_1_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cin_local_2_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cin_local_3_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cin_local_4_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cin_local_5_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cin_local_6_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cin_local_7_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.weight_local_0_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.weight_local_1_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.weight_local_2_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.weight_local_3_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.weight_local_4_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.weight_local_5_U", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.weight_local_6_U", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.weight_local_7_U", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cout_local_0_U", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cout_local_1_U", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cout_local_2_U", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cout_local_3_U", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cout_local_4_U", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cout_local_5_U", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cout_local_6_U", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cout_local_7_U", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866", "Parent" : "1", "Child" : ["27", "28", "29", "30", "31", "32", "33", "34", "35"],
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
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_fadd_3rcU_U95", "Parent" : "26"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_fmul_3sc4_U96", "Parent" : "26"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_udiv_3kbM_U97", "Parent" : "26"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_udiv_3kbM_U98", "Parent" : "26"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mux_83tde_U99", "Parent" : "26"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mux_83tde_U100", "Parent" : "26"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mux_83tde_U101", "Parent" : "26"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mul_muocq_U102", "Parent" : "26"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mul_muudo_U103", "Parent" : "26"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_mul_34DeQ_U139", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_mul_13Ee0_U140", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_udiv_3kbM_U141", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_udiv_3kbM_U142", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_mul_29Ffa_U143", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_mul_45Gfk_U144", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_udiv_3kbM_U145", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_udiv_3kbM_U146", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_mul_muHfu_U147", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
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
		STRIDE {Type I LastRead 2 FirstWrite -1}}}

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
	fifo_weight_V_V { ap_fifo {  { fifo_weight_V_V_dout fifo_data 0 256 }  { fifo_weight_V_V_empty_n fifo_status 0 1 }  { fifo_weight_V_V_read fifo_update 1 1 } } }
	fifo_config_in_V_V { ap_fifo {  { fifo_config_in_V_V_dout fifo_data 0 192 }  { fifo_config_in_V_V_empty_n fifo_status 0 1 }  { fifo_config_in_V_V_read fifo_update 1 1 } } }
	fifo_cout_V_V { ap_fifo {  { fifo_cout_V_V_din fifo_data 1 256 }  { fifo_cout_V_V_full_n fifo_status 0 1 }  { fifo_cout_V_V_write fifo_update 1 1 } } }
	fifo_config_out_V_V { ap_fifo {  { fifo_config_out_V_V_din fifo_data 1 192 }  { fifo_config_out_V_V_full_n fifo_status 0 1 }  { fifo_config_out_V_V_write fifo_update 1 1 } } }
}
set moduleName conv
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
set C_modelName {conv}
set C_modelType { void 0 }
set C_modelArgList {
	{ fifo_cin_V_V int 256 regular {fifo 0 volatile }  }
	{ fifo_weight_V_V int 256 regular {fifo 0 volatile }  }
	{ fifo_config_in_V_V int 192 regular {fifo 0 volatile }  }
	{ fifo_cout_V_V int 256 regular {fifo 1 volatile }  }
	{ fifo_config_out_V_V int 192 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fifo_cin_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_weight_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_config_in_V_V", "interface" : "fifo", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_cout_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_config_out_V_V", "interface" : "fifo", "bitwidth" : 192, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
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
	{ fifo_weight_V_V_dout sc_in sc_lv 256 signal 1 } 
	{ fifo_weight_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ fifo_weight_V_V_read sc_out sc_logic 1 signal 1 } 
	{ fifo_config_in_V_V_dout sc_in sc_lv 192 signal 2 } 
	{ fifo_config_in_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ fifo_config_in_V_V_read sc_out sc_logic 1 signal 2 } 
	{ fifo_cout_V_V_din sc_out sc_lv 256 signal 3 } 
	{ fifo_cout_V_V_full_n sc_in sc_logic 1 signal 3 } 
	{ fifo_cout_V_V_write sc_out sc_logic 1 signal 3 } 
	{ fifo_config_out_V_V_din sc_out sc_lv 192 signal 4 } 
	{ fifo_config_out_V_V_full_n sc_in sc_logic 1 signal 4 } 
	{ fifo_config_out_V_V_write sc_out sc_logic 1 signal 4 } 
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
 	{ "name": "fifo_weight_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_weight_V_V", "role": "dout" }} , 
 	{ "name": "fifo_weight_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_weight_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_weight_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_weight_V_V", "role": "read" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
		"WaitState" : [
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_kernel_fu_248"}],
		"Port" : [
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_cin_V_V"}]},
			{"Name" : "fifo_weight_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_weight_V_V"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_config_in_V_V"}]},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_cout_V_V"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_config_out_V_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "36", "37", "38", "39", "40", "41", "42", "43", "44"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cin_local_0_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cin_local_1_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cin_local_2_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cin_local_3_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cin_local_4_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cin_local_5_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cin_local_6_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cin_local_7_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.weight_local_0_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.weight_local_1_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.weight_local_2_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.weight_local_3_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.weight_local_4_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.weight_local_5_U", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.weight_local_6_U", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.weight_local_7_U", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cout_local_0_U", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cout_local_1_U", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cout_local_2_U", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cout_local_3_U", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cout_local_4_U", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cout_local_5_U", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cout_local_6_U", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cout_local_7_U", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866", "Parent" : "1", "Child" : ["27", "28", "29", "30", "31", "32", "33", "34", "35"],
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
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_fadd_3rcU_U95", "Parent" : "26"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_fmul_3sc4_U96", "Parent" : "26"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_udiv_3kbM_U97", "Parent" : "26"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_udiv_3kbM_U98", "Parent" : "26"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mux_83tde_U99", "Parent" : "26"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mux_83tde_U100", "Parent" : "26"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mux_83tde_U101", "Parent" : "26"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mul_muocq_U102", "Parent" : "26"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mul_muudo_U103", "Parent" : "26"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_mul_34DeQ_U139", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_mul_13Ee0_U140", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_udiv_3kbM_U141", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_udiv_3kbM_U142", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_mul_29Ffa_U143", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_mul_45Gfk_U144", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_udiv_3kbM_U145", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_udiv_3kbM_U146", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_mul_muHfu_U147", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
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
		STRIDE {Type I LastRead 2 FirstWrite -1}}}

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
	fifo_weight_V_V { ap_fifo {  { fifo_weight_V_V_dout fifo_data 0 256 }  { fifo_weight_V_V_empty_n fifo_status 0 1 }  { fifo_weight_V_V_read fifo_update 1 1 } } }
	fifo_config_in_V_V { ap_fifo {  { fifo_config_in_V_V_dout fifo_data 0 192 }  { fifo_config_in_V_V_empty_n fifo_status 0 1 }  { fifo_config_in_V_V_read fifo_update 1 1 } } }
	fifo_cout_V_V { ap_fifo {  { fifo_cout_V_V_din fifo_data 1 256 }  { fifo_cout_V_V_full_n fifo_status 0 1 }  { fifo_cout_V_V_write fifo_update 1 1 } } }
	fifo_config_out_V_V { ap_fifo {  { fifo_config_out_V_V_din fifo_data 1 192 }  { fifo_config_out_V_V_full_n fifo_status 0 1 }  { fifo_config_out_V_V_write fifo_update 1 1 } } }
}
set moduleName conv
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
set C_modelName {conv}
set C_modelType { void 0 }
set C_modelArgList {
	{ fifo_cin_V_V int 256 regular {fifo 0 volatile }  }
	{ fifo_weight_V_V int 256 regular {fifo 0 volatile }  }
	{ fifo_config_in_V_V int 192 regular {fifo 0 volatile }  }
	{ fifo_cout_V_V int 256 regular {fifo 1 volatile }  }
	{ fifo_config_out_V_V int 192 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fifo_cin_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_weight_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_config_in_V_V", "interface" : "fifo", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_cout_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_config_out_V_V", "interface" : "fifo", "bitwidth" : 192, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
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
	{ fifo_weight_V_V_dout sc_in sc_lv 256 signal 1 } 
	{ fifo_weight_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ fifo_weight_V_V_read sc_out sc_logic 1 signal 1 } 
	{ fifo_config_in_V_V_dout sc_in sc_lv 192 signal 2 } 
	{ fifo_config_in_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ fifo_config_in_V_V_read sc_out sc_logic 1 signal 2 } 
	{ fifo_cout_V_V_din sc_out sc_lv 256 signal 3 } 
	{ fifo_cout_V_V_full_n sc_in sc_logic 1 signal 3 } 
	{ fifo_cout_V_V_write sc_out sc_logic 1 signal 3 } 
	{ fifo_config_out_V_V_din sc_out sc_lv 192 signal 4 } 
	{ fifo_config_out_V_V_full_n sc_in sc_logic 1 signal 4 } 
	{ fifo_config_out_V_V_write sc_out sc_logic 1 signal 4 } 
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
 	{ "name": "fifo_weight_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_weight_V_V", "role": "dout" }} , 
 	{ "name": "fifo_weight_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_weight_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_weight_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_weight_V_V", "role": "read" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
		"WaitState" : [
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_kernel_fu_248"}],
		"Port" : [
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_cin_V_V"}]},
			{"Name" : "fifo_weight_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_weight_V_V"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_config_in_V_V"}]},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_cout_V_V"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_config_out_V_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "36", "37", "38", "39", "40", "41", "42", "43", "44"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cin_local_0_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cin_local_1_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cin_local_2_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cin_local_3_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cin_local_4_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cin_local_5_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cin_local_6_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cin_local_7_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.weight_local_0_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.weight_local_1_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.weight_local_2_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.weight_local_3_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.weight_local_4_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.weight_local_5_U", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.weight_local_6_U", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.weight_local_7_U", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cout_local_0_U", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cout_local_1_U", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cout_local_2_U", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cout_local_3_U", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cout_local_4_U", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cout_local_5_U", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cout_local_6_U", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cout_local_7_U", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866", "Parent" : "1", "Child" : ["27", "28", "29", "30", "31", "32", "33", "34", "35"],
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
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_fadd_3rcU_U95", "Parent" : "26"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_fmul_3sc4_U96", "Parent" : "26"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_udiv_3kbM_U97", "Parent" : "26"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_udiv_3kbM_U98", "Parent" : "26"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mux_83tde_U99", "Parent" : "26"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mux_83tde_U100", "Parent" : "26"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mux_83tde_U101", "Parent" : "26"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mul_muocq_U102", "Parent" : "26"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mul_muudo_U103", "Parent" : "26"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_mul_34DeQ_U139", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_mul_13Ee0_U140", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_udiv_3kbM_U141", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_udiv_3kbM_U142", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_mul_29Ffa_U143", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_mul_45Gfk_U144", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_udiv_3kbM_U145", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_udiv_3kbM_U146", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_mul_muHfu_U147", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
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
		STRIDE {Type I LastRead 2 FirstWrite -1}}}

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
	fifo_weight_V_V { ap_fifo {  { fifo_weight_V_V_dout fifo_data 0 256 }  { fifo_weight_V_V_empty_n fifo_status 0 1 }  { fifo_weight_V_V_read fifo_update 1 1 } } }
	fifo_config_in_V_V { ap_fifo {  { fifo_config_in_V_V_dout fifo_data 0 192 }  { fifo_config_in_V_V_empty_n fifo_status 0 1 }  { fifo_config_in_V_V_read fifo_update 1 1 } } }
	fifo_cout_V_V { ap_fifo {  { fifo_cout_V_V_din fifo_data 1 256 }  { fifo_cout_V_V_full_n fifo_status 0 1 }  { fifo_cout_V_V_write fifo_update 1 1 } } }
	fifo_config_out_V_V { ap_fifo {  { fifo_config_out_V_V_din fifo_data 1 192 }  { fifo_config_out_V_V_full_n fifo_status 0 1 }  { fifo_config_out_V_V_write fifo_update 1 1 } } }
}
set moduleName conv
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
set C_modelName {conv}
set C_modelType { void 0 }
set C_modelArgList {
	{ fifo_cin_V_V int 256 regular {fifo 0 volatile }  }
	{ fifo_weight_V_V int 256 regular {fifo 0 volatile }  }
	{ fifo_config_in_V_V int 192 regular {fifo 0 volatile }  }
	{ fifo_cout_V_V int 256 regular {fifo 1 volatile }  }
	{ fifo_config_out_V_V int 192 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fifo_cin_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_weight_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_config_in_V_V", "interface" : "fifo", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_cout_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_config_out_V_V", "interface" : "fifo", "bitwidth" : 192, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
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
	{ fifo_weight_V_V_dout sc_in sc_lv 256 signal 1 } 
	{ fifo_weight_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ fifo_weight_V_V_read sc_out sc_logic 1 signal 1 } 
	{ fifo_config_in_V_V_dout sc_in sc_lv 192 signal 2 } 
	{ fifo_config_in_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ fifo_config_in_V_V_read sc_out sc_logic 1 signal 2 } 
	{ fifo_cout_V_V_din sc_out sc_lv 256 signal 3 } 
	{ fifo_cout_V_V_full_n sc_in sc_logic 1 signal 3 } 
	{ fifo_cout_V_V_write sc_out sc_logic 1 signal 3 } 
	{ fifo_config_out_V_V_din sc_out sc_lv 192 signal 4 } 
	{ fifo_config_out_V_V_full_n sc_in sc_logic 1 signal 4 } 
	{ fifo_config_out_V_V_write sc_out sc_logic 1 signal 4 } 
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
 	{ "name": "fifo_weight_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_weight_V_V", "role": "dout" }} , 
 	{ "name": "fifo_weight_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_weight_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_weight_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_weight_V_V", "role": "read" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
		"WaitState" : [
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_kernel_fu_248"}],
		"Port" : [
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_cin_V_V"}]},
			{"Name" : "fifo_weight_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_weight_V_V"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_config_in_V_V"}]},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_cout_V_V"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_kernel_fu_248", "Port" : "fifo_config_out_V_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "36", "37", "38", "39", "40", "41", "42", "43", "44"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cin_local_0_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cin_local_1_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cin_local_2_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cin_local_3_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cin_local_4_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cin_local_5_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cin_local_6_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cin_local_7_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.weight_local_0_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.weight_local_1_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.weight_local_2_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.weight_local_3_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.weight_local_4_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.weight_local_5_U", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.weight_local_6_U", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.weight_local_7_U", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cout_local_0_U", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cout_local_1_U", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cout_local_2_U", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cout_local_3_U", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cout_local_4_U", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cout_local_5_U", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cout_local_6_U", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.cout_local_7_U", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866", "Parent" : "1", "Child" : ["27", "28", "29", "30", "31", "32", "33", "34", "35"],
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
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_fadd_3rcU_U95", "Parent" : "26"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_fmul_3sc4_U96", "Parent" : "26"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_udiv_3kbM_U97", "Parent" : "26"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_udiv_3kbM_U98", "Parent" : "26"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mux_83tde_U99", "Parent" : "26"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mux_83tde_U100", "Parent" : "26"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mux_83tde_U101", "Parent" : "26"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mul_muocq_U102", "Parent" : "26"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.grp_conv_core_fu_866.top_kernel_mul_muudo_U103", "Parent" : "26"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_mul_34DeQ_U139", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_mul_13Ee0_U140", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_udiv_3kbM_U141", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_udiv_3kbM_U142", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_mul_29Ffa_U143", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_mul_45Gfk_U144", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_udiv_3kbM_U145", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_udiv_3kbM_U146", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_kernel_fu_248.top_kernel_mul_muHfu_U147", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
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
		STRIDE {Type I LastRead 2 FirstWrite -1}}}

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
	fifo_weight_V_V { ap_fifo {  { fifo_weight_V_V_dout fifo_data 0 256 }  { fifo_weight_V_V_empty_n fifo_status 0 1 }  { fifo_weight_V_V_read fifo_update 1 1 } } }
	fifo_config_in_V_V { ap_fifo {  { fifo_config_in_V_V_dout fifo_data 0 192 }  { fifo_config_in_V_V_empty_n fifo_status 0 1 }  { fifo_config_in_V_V_read fifo_update 1 1 } } }
	fifo_cout_V_V { ap_fifo {  { fifo_cout_V_V_din fifo_data 1 256 }  { fifo_cout_V_V_full_n fifo_status 0 1 }  { fifo_cout_V_V_write fifo_update 1 1 } } }
	fifo_config_out_V_V { ap_fifo {  { fifo_config_out_V_V_din fifo_data 1 192 }  { fifo_config_out_V_V_full_n fifo_status 0 1 }  { fifo_config_out_V_V_write fifo_update 1 1 } } }
}
