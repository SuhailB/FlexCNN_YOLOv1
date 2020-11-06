set moduleName weight_load_conv_wei
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
set C_modelName {weight_load_conv_wei}
set C_modelType { void 0 }
set C_modelArgList {
	{ weight_burst_buf2_V int 512 regular {array 2304 { 1 3 } 2 1 }  }
	{ fifo_conv_weight_V_V int 256 regular {fifo 1 volatile }  }
	{ inst2_V int 192 regular  }
	{ inst3_V int 192 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "weight_burst_buf2_V", "interface" : "memory", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_conv_weight_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inst2_V", "interface" : "wire", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "inst3_V", "interface" : "wire", "bitwidth" : 192, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weight_burst_buf2_V_address0 sc_out sc_lv 12 signal 0 } 
	{ weight_burst_buf2_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ weight_burst_buf2_V_q0 sc_in sc_lv 512 signal 0 } 
	{ fifo_conv_weight_V_V_din sc_out sc_lv 256 signal 1 } 
	{ fifo_conv_weight_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ fifo_conv_weight_V_V_write sc_out sc_logic 1 signal 1 } 
	{ inst2_V sc_in sc_lv 192 signal 2 } 
	{ inst3_V sc_in sc_lv 192 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "weight_burst_buf2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_burst_buf2_V", "role": "address0" }} , 
 	{ "name": "weight_burst_buf2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_burst_buf2_V", "role": "ce0" }} , 
 	{ "name": "weight_burst_buf2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "weight_burst_buf2_V", "role": "q0" }} , 
 	{ "name": "fifo_conv_weight_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_conv_weight_V_V", "role": "din" }} , 
 	{ "name": "fifo_conv_weight_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_conv_weight_V_V", "role": "full_n" }} , 
 	{ "name": "fifo_conv_weight_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_conv_weight_V_V", "role": "write" }} , 
 	{ "name": "inst2_V", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "inst2_V", "role": "default" }} , 
 	{ "name": "inst3_V", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "inst3_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32g8j_U62", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32g8j_U63", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32g8j_U64", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	weight_load_conv_wei {
		weight_burst_buf2_V {Type I LastRead 26 FirstWrite -1}
		fifo_conv_weight_V_V {Type O LastRead -1 FirstWrite 29}
		inst2_V {Type I LastRead 0 FirstWrite -1}
		inst3_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	weight_burst_buf2_V { ap_memory {  { weight_burst_buf2_V_address0 mem_address 1 12 }  { weight_burst_buf2_V_ce0 mem_ce 1 1 }  { weight_burst_buf2_V_q0 mem_dout 0 512 } } }
	fifo_conv_weight_V_V { ap_fifo {  { fifo_conv_weight_V_V_din fifo_data 1 256 }  { fifo_conv_weight_V_V_full_n fifo_status 0 1 }  { fifo_conv_weight_V_V_write fifo_update 1 1 } } }
	inst2_V { ap_none {  { inst2_V in_data 0 192 } } }
	inst3_V { ap_none {  { inst3_V in_data 0 192 } } }
}
set moduleName weight_load_conv_wei
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
set C_modelName {weight_load_conv_wei}
set C_modelType { void 0 }
set C_modelArgList {
	{ weight_burst_buf2_V int 512 regular {array 2304 { 1 3 } 2 1 }  }
	{ fifo_conv_weight_V_V int 256 regular {fifo 1 volatile }  }
	{ inst2_V int 192 regular  }
	{ inst3_V int 192 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "weight_burst_buf2_V", "interface" : "memory", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_conv_weight_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inst2_V", "interface" : "wire", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "inst3_V", "interface" : "wire", "bitwidth" : 192, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weight_burst_buf2_V_address0 sc_out sc_lv 12 signal 0 } 
	{ weight_burst_buf2_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ weight_burst_buf2_V_q0 sc_in sc_lv 512 signal 0 } 
	{ fifo_conv_weight_V_V_din sc_out sc_lv 256 signal 1 } 
	{ fifo_conv_weight_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ fifo_conv_weight_V_V_write sc_out sc_logic 1 signal 1 } 
	{ inst2_V sc_in sc_lv 192 signal 2 } 
	{ inst3_V sc_in sc_lv 192 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "weight_burst_buf2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "weight_burst_buf2_V", "role": "address0" }} , 
 	{ "name": "weight_burst_buf2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_burst_buf2_V", "role": "ce0" }} , 
 	{ "name": "weight_burst_buf2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "weight_burst_buf2_V", "role": "q0" }} , 
 	{ "name": "fifo_conv_weight_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_conv_weight_V_V", "role": "din" }} , 
 	{ "name": "fifo_conv_weight_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_conv_weight_V_V", "role": "full_n" }} , 
 	{ "name": "fifo_conv_weight_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_conv_weight_V_V", "role": "write" }} , 
 	{ "name": "inst2_V", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "inst2_V", "role": "default" }} , 
 	{ "name": "inst3_V", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "inst3_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32g8j_U62", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32g8j_U63", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_32g8j_U64", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	weight_load_conv_wei {
		weight_burst_buf2_V {Type I LastRead 26 FirstWrite -1}
		fifo_conv_weight_V_V {Type O LastRead -1 FirstWrite 29}
		inst2_V {Type I LastRead 0 FirstWrite -1}
		inst3_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	weight_burst_buf2_V { ap_memory {  { weight_burst_buf2_V_address0 mem_address 1 12 }  { weight_burst_buf2_V_ce0 mem_ce 1 1 }  { weight_burst_buf2_V_q0 mem_dout 0 512 } } }
	fifo_conv_weight_V_V { ap_fifo {  { fifo_conv_weight_V_V_din fifo_data 1 256 }  { fifo_conv_weight_V_V_full_n fifo_status 0 1 }  { fifo_conv_weight_V_V_write fifo_update 1 1 } } }
	inst2_V { ap_none {  { inst2_V in_data 0 192 } } }
	inst3_V { ap_none {  { inst3_V in_data 0 192 } } }
}
