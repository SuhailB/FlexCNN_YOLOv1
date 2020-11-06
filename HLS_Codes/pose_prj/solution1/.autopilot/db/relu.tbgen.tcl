set moduleName relu
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
set C_modelName {relu}
set C_modelType { void 0 }
set C_modelArgList {
	{ fifo_cin_V_V int 256 regular {fifo 0 volatile }  }
	{ fifo_config_in_V_V int 192 regular {fifo 0 volatile }  }
	{ fifo_cout_V_V int 256 regular {fifo 1 volatile }  }
	{ fifo_config_out_V_V int 192 regular {fifo 1 volatile }  }
	{ fifo_gamma_conv_V_V int 256 regular {fifo 0 volatile }  }
	{ fifo_beta_conv_V_V int 256 regular {fifo 0 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fifo_cin_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_config_in_V_V", "interface" : "fifo", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_cout_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_config_out_V_V", "interface" : "fifo", "bitwidth" : 192, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_gamma_conv_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_beta_conv_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 28
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
	{ fifo_gamma_conv_V_V_dout sc_in sc_lv 256 signal 4 } 
	{ fifo_gamma_conv_V_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ fifo_gamma_conv_V_V_read sc_out sc_logic 1 signal 4 } 
	{ fifo_beta_conv_V_V_dout sc_in sc_lv 256 signal 5 } 
	{ fifo_beta_conv_V_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ fifo_beta_conv_V_V_read sc_out sc_logic 1 signal 5 } 
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
 	{ "name": "fifo_config_out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_config_out_V_V", "role": "write" }} , 
 	{ "name": "fifo_gamma_conv_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_gamma_conv_V_V", "role": "dout" }} , 
 	{ "name": "fifo_gamma_conv_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_gamma_conv_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_gamma_conv_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_gamma_conv_V_V", "role": "read" }} , 
 	{ "name": "fifo_beta_conv_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_beta_conv_V_V", "role": "dout" }} , 
 	{ "name": "fifo_beta_conv_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_beta_conv_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_beta_conv_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_beta_conv_V_V", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76"],
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
		"Port" : [
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_gamma_conv_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_gamma_conv_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_beta_conv_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_beta_conv_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_buf_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_buf_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_buf_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_buf_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_buf_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_buf_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_buf_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_buf_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gamma_buf_0_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gamma_buf_1_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gamma_buf_2_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gamma_buf_3_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gamma_buf_4_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gamma_buf_5_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gamma_buf_6_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gamma_buf_7_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fadd_3rcU_U166", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fadd_3rcU_U167", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fadd_3rcU_U168", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fadd_3rcU_U169", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fadd_3rcU_U170", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fadd_3rcU_U171", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fadd_3rcU_U172", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fadd_3rcU_U173", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fmul_3sc4_U174", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fmul_3sc4_U175", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fmul_3sc4_U176", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fmul_3sc4_U177", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fmul_3sc4_U178", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fmul_3sc4_U179", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fmul_3sc4_U180", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fmul_3sc4_U181", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fptrunIfE_U182", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fptrunIfE_U183", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fptrunIfE_U184", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fptrunIfE_U185", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fptrunIfE_U186", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fptrunIfE_U187", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fptrunIfE_U188", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fptrunIfE_U189", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fpext_JfO_U190", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fpext_JfO_U191", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fpext_JfO_U192", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fpext_JfO_U193", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fpext_JfO_U194", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fpext_JfO_U195", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fpext_JfO_U196", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fpext_JfO_U197", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fcmp_3KfY_U198", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fcmp_3KfY_U199", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fcmp_3KfY_U200", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fcmp_3KfY_U201", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fcmp_3KfY_U202", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fcmp_3KfY_U203", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fcmp_3KfY_U204", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fcmp_3KfY_U205", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_dmul_6Lf8_U206", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_dmul_6Lf8_U207", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_dmul_6Lf8_U208", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_dmul_6Lf8_U209", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_dmul_6Lf8_U210", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_dmul_6Lf8_U211", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_dmul_6Lf8_U212", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_dmul_6Lf8_U213", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_dcmp_6Mgi_U214", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_dcmp_6Mgi_U215", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_dcmp_6Mgi_U216", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_dcmp_6Mgi_U217", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_dcmp_6Mgi_U218", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_dcmp_6Mgi_U219", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_dcmp_6Mgi_U220", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_dcmp_6Mgi_U221", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U222", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U223", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U224", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U225", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	relu {
		fifo_cin_V_V {Type I LastRead 50 FirstWrite -1}
		fifo_config_in_V_V {Type I LastRead 9 FirstWrite -1}
		fifo_cout_V_V {Type O LastRead -1 FirstWrite 47}
		fifo_config_out_V_V {Type O LastRead -1 FirstWrite 0}
		fifo_gamma_conv_V_V {Type I LastRead 47 FirstWrite -1}
		fifo_beta_conv_V_V {Type I LastRead 47 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
]}

set Spec2ImplPortList { 
	fifo_cin_V_V { ap_fifo {  { fifo_cin_V_V_dout fifo_data 0 256 }  { fifo_cin_V_V_empty_n fifo_status 0 1 }  { fifo_cin_V_V_read fifo_update 1 1 } } }
	fifo_config_in_V_V { ap_fifo {  { fifo_config_in_V_V_dout fifo_data 0 192 }  { fifo_config_in_V_V_empty_n fifo_status 0 1 }  { fifo_config_in_V_V_read fifo_update 1 1 } } }
	fifo_cout_V_V { ap_fifo {  { fifo_cout_V_V_din fifo_data 1 256 }  { fifo_cout_V_V_full_n fifo_status 0 1 }  { fifo_cout_V_V_write fifo_update 1 1 } } }
	fifo_config_out_V_V { ap_fifo {  { fifo_config_out_V_V_din fifo_data 1 192 }  { fifo_config_out_V_V_full_n fifo_status 0 1 }  { fifo_config_out_V_V_write fifo_update 1 1 } } }
	fifo_gamma_conv_V_V { ap_fifo {  { fifo_gamma_conv_V_V_dout fifo_data 0 256 }  { fifo_gamma_conv_V_V_empty_n fifo_status 0 1 }  { fifo_gamma_conv_V_V_read fifo_update 1 1 } } }
	fifo_beta_conv_V_V { ap_fifo {  { fifo_beta_conv_V_V_dout fifo_data 0 256 }  { fifo_beta_conv_V_V_empty_n fifo_status 0 1 }  { fifo_beta_conv_V_V_read fifo_update 1 1 } } }
}
set moduleName relu
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
set C_modelName {relu}
set C_modelType { void 0 }
set C_modelArgList {
	{ fifo_cin_V_V int 256 regular {fifo 0 volatile }  }
	{ fifo_config_in_V_V int 192 regular {fifo 0 volatile }  }
	{ fifo_cout_V_V int 256 regular {fifo 1 volatile }  }
	{ fifo_config_out_V_V int 192 regular {fifo 1 volatile }  }
	{ fifo_gamma_conv_V_V int 256 regular {fifo 0 volatile }  }
	{ fifo_beta_conv_V_V int 256 regular {fifo 0 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fifo_cin_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_config_in_V_V", "interface" : "fifo", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_cout_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_config_out_V_V", "interface" : "fifo", "bitwidth" : 192, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fifo_gamma_conv_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_beta_conv_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 28
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
	{ fifo_gamma_conv_V_V_dout sc_in sc_lv 256 signal 4 } 
	{ fifo_gamma_conv_V_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ fifo_gamma_conv_V_V_read sc_out sc_logic 1 signal 4 } 
	{ fifo_beta_conv_V_V_dout sc_in sc_lv 256 signal 5 } 
	{ fifo_beta_conv_V_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ fifo_beta_conv_V_V_read sc_out sc_logic 1 signal 5 } 
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
 	{ "name": "fifo_config_out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_config_out_V_V", "role": "write" }} , 
 	{ "name": "fifo_gamma_conv_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_gamma_conv_V_V", "role": "dout" }} , 
 	{ "name": "fifo_gamma_conv_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_gamma_conv_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_gamma_conv_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_gamma_conv_V_V", "role": "read" }} , 
 	{ "name": "fifo_beta_conv_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_beta_conv_V_V", "role": "dout" }} , 
 	{ "name": "fifo_beta_conv_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_beta_conv_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_beta_conv_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_beta_conv_V_V", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76"],
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
		"Port" : [
			{"Name" : "fifo_cin_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_cin_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_config_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_config_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_cout_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_cout_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_config_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_config_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_gamma_conv_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_gamma_conv_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fifo_beta_conv_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "fifo_beta_conv_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_buf_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_buf_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_buf_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_buf_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_buf_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_buf_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_buf_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.beta_buf_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gamma_buf_0_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gamma_buf_1_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gamma_buf_2_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gamma_buf_3_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gamma_buf_4_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gamma_buf_5_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gamma_buf_6_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gamma_buf_7_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fadd_3rcU_U166", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fadd_3rcU_U167", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fadd_3rcU_U168", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fadd_3rcU_U169", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fadd_3rcU_U170", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fadd_3rcU_U171", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fadd_3rcU_U172", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fadd_3rcU_U173", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fmul_3sc4_U174", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fmul_3sc4_U175", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fmul_3sc4_U176", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fmul_3sc4_U177", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fmul_3sc4_U178", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fmul_3sc4_U179", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fmul_3sc4_U180", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fmul_3sc4_U181", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fptrunIfE_U182", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fptrunIfE_U183", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fptrunIfE_U184", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fptrunIfE_U185", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fptrunIfE_U186", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fptrunIfE_U187", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fptrunIfE_U188", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fptrunIfE_U189", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fpext_JfO_U190", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fpext_JfO_U191", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fpext_JfO_U192", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fpext_JfO_U193", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fpext_JfO_U194", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fpext_JfO_U195", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fpext_JfO_U196", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fpext_JfO_U197", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fcmp_3KfY_U198", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fcmp_3KfY_U199", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fcmp_3KfY_U200", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fcmp_3KfY_U201", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fcmp_3KfY_U202", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fcmp_3KfY_U203", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fcmp_3KfY_U204", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fcmp_3KfY_U205", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_dmul_6Lf8_U206", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_dmul_6Lf8_U207", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_dmul_6Lf8_U208", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_dmul_6Lf8_U209", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_dmul_6Lf8_U210", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_dmul_6Lf8_U211", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_dmul_6Lf8_U212", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_dmul_6Lf8_U213", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_dcmp_6Mgi_U214", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_dcmp_6Mgi_U215", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_dcmp_6Mgi_U216", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_dcmp_6Mgi_U217", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_dcmp_6Mgi_U218", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_dcmp_6Mgi_U219", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_dcmp_6Mgi_U220", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_dcmp_6Mgi_U221", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U222", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U223", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U224", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U225", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	relu {
		fifo_cin_V_V {Type I LastRead 50 FirstWrite -1}
		fifo_config_in_V_V {Type I LastRead 9 FirstWrite -1}
		fifo_cout_V_V {Type O LastRead -1 FirstWrite 47}
		fifo_config_out_V_V {Type O LastRead -1 FirstWrite 0}
		fifo_gamma_conv_V_V {Type I LastRead 47 FirstWrite -1}
		fifo_beta_conv_V_V {Type I LastRead 47 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
]}

set Spec2ImplPortList { 
	fifo_cin_V_V { ap_fifo {  { fifo_cin_V_V_dout fifo_data 0 256 }  { fifo_cin_V_V_empty_n fifo_status 0 1 }  { fifo_cin_V_V_read fifo_update 1 1 } } }
	fifo_config_in_V_V { ap_fifo {  { fifo_config_in_V_V_dout fifo_data 0 192 }  { fifo_config_in_V_V_empty_n fifo_status 0 1 }  { fifo_config_in_V_V_read fifo_update 1 1 } } }
	fifo_cout_V_V { ap_fifo {  { fifo_cout_V_V_din fifo_data 1 256 }  { fifo_cout_V_V_full_n fifo_status 0 1 }  { fifo_cout_V_V_write fifo_update 1 1 } } }
	fifo_config_out_V_V { ap_fifo {  { fifo_config_out_V_V_din fifo_data 1 192 }  { fifo_config_out_V_V_full_n fifo_status 0 1 }  { fifo_config_out_V_V_write fifo_update 1 1 } } }
	fifo_gamma_conv_V_V { ap_fifo {  { fifo_gamma_conv_V_V_dout fifo_data 0 256 }  { fifo_gamma_conv_V_V_empty_n fifo_status 0 1 }  { fifo_gamma_conv_V_V_read fifo_update 1 1 } } }
	fifo_beta_conv_V_V { ap_fifo {  { fifo_beta_conv_V_V_dout fifo_data 0 256 }  { fifo_beta_conv_V_V_empty_n fifo_status 0 1 }  { fifo_beta_conv_V_V_read fifo_update 1 1 } } }
}
