set moduleName cout_write_fifo_read
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
set C_modelName {cout_write_fifo_read}
set C_modelType { void 0 }
set C_modelArgList {
	{ cout_burst_buf_V int 512 regular {array 4056 { 2 0 } 2 1 }  }
	{ fifo_cout_V_V int 256 regular {fifo 0 volatile }  }
	{ en int 1 regular  }
	{ up_sample int 1 regular  }
	{ LAYER_OUT_H int 32 regular  }
	{ LAYER_OUT_W int 32 regular  }
	{ LAYER_OUT_NUM_T int 16 regular  }
	{ LAYER_IN_H_T int 32 regular  }
	{ LAYER_IN_W_T int 32 regular  }
	{ in_h_iter int 32 regular  }
	{ in_w_iter int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "cout_burst_buf_V", "interface" : "memory", "bitwidth" : 512, "direction" : "READWRITE"} , 
 	{ "Name" : "fifo_cout_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "en", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "up_sample", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "LAYER_OUT_H", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LAYER_OUT_W", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LAYER_OUT_NUM_T", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "LAYER_IN_H_T", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LAYER_IN_W_T", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_h_iter", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_w_iter", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ cout_burst_buf_V_address0 sc_out sc_lv 12 signal 0 } 
	{ cout_burst_buf_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ cout_burst_buf_V_we0 sc_out sc_logic 1 signal 0 } 
	{ cout_burst_buf_V_d0 sc_out sc_lv 512 signal 0 } 
	{ cout_burst_buf_V_q0 sc_in sc_lv 512 signal 0 } 
	{ cout_burst_buf_V_address1 sc_out sc_lv 12 signal 0 } 
	{ cout_burst_buf_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ cout_burst_buf_V_we1 sc_out sc_logic 1 signal 0 } 
	{ cout_burst_buf_V_d1 sc_out sc_lv 512 signal 0 } 
	{ fifo_cout_V_V_dout sc_in sc_lv 256 signal 1 } 
	{ fifo_cout_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ fifo_cout_V_V_read sc_out sc_logic 1 signal 1 } 
	{ en sc_in sc_logic 1 signal 2 } 
	{ up_sample sc_in sc_logic 1 signal 3 } 
	{ LAYER_OUT_H sc_in sc_lv 32 signal 4 } 
	{ LAYER_OUT_W sc_in sc_lv 32 signal 5 } 
	{ LAYER_OUT_NUM_T sc_in sc_lv 16 signal 6 } 
	{ LAYER_IN_H_T sc_in sc_lv 32 signal 7 } 
	{ LAYER_IN_W_T sc_in sc_lv 32 signal 8 } 
	{ in_h_iter sc_in sc_lv 32 signal 9 } 
	{ in_w_iter sc_in sc_lv 32 signal 10 } 
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
 	{ "name": "cout_burst_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_burst_buf_V", "role": "we0" }} , 
 	{ "name": "cout_burst_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "cout_burst_buf_V", "role": "d0" }} , 
 	{ "name": "cout_burst_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "cout_burst_buf_V", "role": "q0" }} , 
 	{ "name": "cout_burst_buf_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "cout_burst_buf_V", "role": "address1" }} , 
 	{ "name": "cout_burst_buf_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_burst_buf_V", "role": "ce1" }} , 
 	{ "name": "cout_burst_buf_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_burst_buf_V", "role": "we1" }} , 
 	{ "name": "cout_burst_buf_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "cout_burst_buf_V", "role": "d1" }} , 
 	{ "name": "fifo_cout_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_cout_V_V", "role": "dout" }} , 
 	{ "name": "fifo_cout_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cout_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_cout_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cout_V_V", "role": "read" }} , 
 	{ "name": "en", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "en", "role": "default" }} , 
 	{ "name": "up_sample", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "up_sample", "role": "default" }} , 
 	{ "name": "LAYER_OUT_H", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LAYER_OUT_H", "role": "default" }} , 
 	{ "name": "LAYER_OUT_W", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LAYER_OUT_W", "role": "default" }} , 
 	{ "name": "LAYER_OUT_NUM_T", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "LAYER_OUT_NUM_T", "role": "default" }} , 
 	{ "name": "LAYER_IN_H_T", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LAYER_IN_H_T", "role": "default" }} , 
 	{ "name": "LAYER_IN_W_T", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LAYER_IN_W_T", "role": "default" }} , 
 	{ "name": "in_h_iter", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_h_iter", "role": "default" }} , 
 	{ "name": "in_w_iter", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_w_iter", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U279", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32g8j_U280", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_31Shg_U281", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32g8j_U282", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U283", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32g8j_U284", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
]}

set Spec2ImplPortList { 
	cout_burst_buf_V { ap_memory {  { cout_burst_buf_V_address0 mem_address 1 12 }  { cout_burst_buf_V_ce0 mem_ce 1 1 }  { cout_burst_buf_V_we0 mem_we 1 1 }  { cout_burst_buf_V_d0 mem_din 1 512 }  { cout_burst_buf_V_q0 mem_dout 0 512 }  { cout_burst_buf_V_address1 MemPortADDR2 1 12 }  { cout_burst_buf_V_ce1 MemPortCE2 1 1 }  { cout_burst_buf_V_we1 MemPortWE2 1 1 }  { cout_burst_buf_V_d1 MemPortDIN2 1 512 } } }
	fifo_cout_V_V { ap_fifo {  { fifo_cout_V_V_dout fifo_data 0 256 }  { fifo_cout_V_V_empty_n fifo_status 0 1 }  { fifo_cout_V_V_read fifo_update 1 1 } } }
	en { ap_none {  { en in_data 0 1 } } }
	up_sample { ap_none {  { up_sample in_data 0 1 } } }
	LAYER_OUT_H { ap_none {  { LAYER_OUT_H in_data 0 32 } } }
	LAYER_OUT_W { ap_none {  { LAYER_OUT_W in_data 0 32 } } }
	LAYER_OUT_NUM_T { ap_none {  { LAYER_OUT_NUM_T in_data 0 16 } } }
	LAYER_IN_H_T { ap_none {  { LAYER_IN_H_T in_data 0 32 } } }
	LAYER_IN_W_T { ap_none {  { LAYER_IN_W_T in_data 0 32 } } }
	in_h_iter { ap_none {  { in_h_iter in_data 0 32 } } }
	in_w_iter { ap_none {  { in_w_iter in_data 0 32 } } }
}
set moduleName cout_write_fifo_read
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
set C_modelName {cout_write_fifo_read}
set C_modelType { void 0 }
set C_modelArgList {
	{ cout_burst_buf_V int 512 regular {array 4056 { 2 0 } 2 1 }  }
	{ fifo_cout_V_V int 256 regular {fifo 0 volatile }  }
	{ en int 1 regular  }
	{ up_sample int 1 regular  }
	{ LAYER_OUT_H int 32 regular  }
	{ LAYER_OUT_W int 32 regular  }
	{ LAYER_OUT_NUM_T int 16 regular  }
	{ LAYER_IN_H_T int 32 regular  }
	{ LAYER_IN_W_T int 32 regular  }
	{ in_h_iter int 32 regular  }
	{ in_w_iter int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "cout_burst_buf_V", "interface" : "memory", "bitwidth" : 512, "direction" : "READWRITE"} , 
 	{ "Name" : "fifo_cout_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "en", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "up_sample", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "LAYER_OUT_H", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LAYER_OUT_W", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LAYER_OUT_NUM_T", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "LAYER_IN_H_T", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LAYER_IN_W_T", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_h_iter", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_w_iter", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ cout_burst_buf_V_address0 sc_out sc_lv 12 signal 0 } 
	{ cout_burst_buf_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ cout_burst_buf_V_we0 sc_out sc_logic 1 signal 0 } 
	{ cout_burst_buf_V_d0 sc_out sc_lv 512 signal 0 } 
	{ cout_burst_buf_V_q0 sc_in sc_lv 512 signal 0 } 
	{ cout_burst_buf_V_address1 sc_out sc_lv 12 signal 0 } 
	{ cout_burst_buf_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ cout_burst_buf_V_we1 sc_out sc_logic 1 signal 0 } 
	{ cout_burst_buf_V_d1 sc_out sc_lv 512 signal 0 } 
	{ fifo_cout_V_V_dout sc_in sc_lv 256 signal 1 } 
	{ fifo_cout_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ fifo_cout_V_V_read sc_out sc_logic 1 signal 1 } 
	{ en sc_in sc_logic 1 signal 2 } 
	{ up_sample sc_in sc_logic 1 signal 3 } 
	{ LAYER_OUT_H sc_in sc_lv 32 signal 4 } 
	{ LAYER_OUT_W sc_in sc_lv 32 signal 5 } 
	{ LAYER_OUT_NUM_T sc_in sc_lv 16 signal 6 } 
	{ LAYER_IN_H_T sc_in sc_lv 32 signal 7 } 
	{ LAYER_IN_W_T sc_in sc_lv 32 signal 8 } 
	{ in_h_iter sc_in sc_lv 32 signal 9 } 
	{ in_w_iter sc_in sc_lv 32 signal 10 } 
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
 	{ "name": "cout_burst_buf_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_burst_buf_V", "role": "we0" }} , 
 	{ "name": "cout_burst_buf_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "cout_burst_buf_V", "role": "d0" }} , 
 	{ "name": "cout_burst_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "cout_burst_buf_V", "role": "q0" }} , 
 	{ "name": "cout_burst_buf_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "cout_burst_buf_V", "role": "address1" }} , 
 	{ "name": "cout_burst_buf_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_burst_buf_V", "role": "ce1" }} , 
 	{ "name": "cout_burst_buf_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_burst_buf_V", "role": "we1" }} , 
 	{ "name": "cout_burst_buf_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "cout_burst_buf_V", "role": "d1" }} , 
 	{ "name": "fifo_cout_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_cout_V_V", "role": "dout" }} , 
 	{ "name": "fifo_cout_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cout_V_V", "role": "empty_n" }} , 
 	{ "name": "fifo_cout_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_cout_V_V", "role": "read" }} , 
 	{ "name": "en", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "en", "role": "default" }} , 
 	{ "name": "up_sample", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "up_sample", "role": "default" }} , 
 	{ "name": "LAYER_OUT_H", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LAYER_OUT_H", "role": "default" }} , 
 	{ "name": "LAYER_OUT_W", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LAYER_OUT_W", "role": "default" }} , 
 	{ "name": "LAYER_OUT_NUM_T", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "LAYER_OUT_NUM_T", "role": "default" }} , 
 	{ "name": "LAYER_IN_H_T", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LAYER_IN_H_T", "role": "default" }} , 
 	{ "name": "LAYER_IN_W_T", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LAYER_IN_W_T", "role": "default" }} , 
 	{ "name": "in_h_iter", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_h_iter", "role": "default" }} , 
 	{ "name": "in_w_iter", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_w_iter", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U284", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32g8j_U285", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_31Shg_U286", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32g8j_U287", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32bkb_U288", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32g8j_U289", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
]}

set Spec2ImplPortList { 
	cout_burst_buf_V { ap_memory {  { cout_burst_buf_V_address0 mem_address 1 12 }  { cout_burst_buf_V_ce0 mem_ce 1 1 }  { cout_burst_buf_V_we0 mem_we 1 1 }  { cout_burst_buf_V_d0 mem_din 1 512 }  { cout_burst_buf_V_q0 mem_dout 0 512 }  { cout_burst_buf_V_address1 MemPortADDR2 1 12 }  { cout_burst_buf_V_ce1 MemPortCE2 1 1 }  { cout_burst_buf_V_we1 MemPortWE2 1 1 }  { cout_burst_buf_V_d1 MemPortDIN2 1 512 } } }
	fifo_cout_V_V { ap_fifo {  { fifo_cout_V_V_dout fifo_data 0 256 }  { fifo_cout_V_V_empty_n fifo_status 0 1 }  { fifo_cout_V_V_read fifo_update 1 1 } } }
	en { ap_none {  { en in_data 0 1 } } }
	up_sample { ap_none {  { up_sample in_data 0 1 } } }
	LAYER_OUT_H { ap_none {  { LAYER_OUT_H in_data 0 32 } } }
	LAYER_OUT_W { ap_none {  { LAYER_OUT_W in_data 0 32 } } }
	LAYER_OUT_NUM_T { ap_none {  { LAYER_OUT_NUM_T in_data 0 16 } } }
	LAYER_IN_H_T { ap_none {  { LAYER_IN_H_T in_data 0 32 } } }
	LAYER_IN_W_T { ap_none {  { LAYER_IN_W_T in_data 0 32 } } }
	in_h_iter { ap_none {  { in_h_iter in_data 0 32 } } }
	in_w_iter { ap_none {  { in_w_iter in_data 0 32 } } }
}
