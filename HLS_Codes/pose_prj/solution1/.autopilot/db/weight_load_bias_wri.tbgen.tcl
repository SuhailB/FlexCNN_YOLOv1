set moduleName weight_load_bias_wri
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
set C_modelName {weight_load_bias_wri}
set C_modelType { void 0 }
set C_modelArgList {
	{ bias_burst_buf_V int 512 regular {array 4 { 1 3 } 2 1 }  }
	{ fifo_bias_V_V int 256 regular {fifo 1 volatile }  }
	{ inst1_V int 192 regular  }
	{ inst3_V int 192 regular  }
	{ in_num_iter int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bias_burst_buf_V", "interface" : "memory", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_bias_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inst1_V", "interface" : "wire", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "inst3_V", "interface" : "wire", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "in_num_iter", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bias_burst_buf_V_address0 sc_out sc_lv 2 signal 0 } 
	{ bias_burst_buf_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ bias_burst_buf_V_q0 sc_in sc_lv 512 signal 0 } 
	{ fifo_bias_V_V_din sc_out sc_lv 256 signal 1 } 
	{ fifo_bias_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ fifo_bias_V_V_write sc_out sc_logic 1 signal 1 } 
	{ inst1_V sc_in sc_lv 192 signal 2 } 
	{ inst3_V sc_in sc_lv 192 signal 3 } 
	{ in_num_iter sc_in sc_lv 32 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bias_burst_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bias_burst_buf_V", "role": "address0" }} , 
 	{ "name": "bias_burst_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bias_burst_buf_V", "role": "ce0" }} , 
 	{ "name": "bias_burst_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "bias_burst_buf_V", "role": "q0" }} , 
 	{ "name": "fifo_bias_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_bias_V_V", "role": "din" }} , 
 	{ "name": "fifo_bias_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_V_V", "role": "full_n" }} , 
 	{ "name": "fifo_bias_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_V_V", "role": "write" }} , 
 	{ "name": "inst1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "inst1_V", "role": "default" }} , 
 	{ "name": "inst3_V", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "inst3_V", "role": "default" }} , 
 	{ "name": "in_num_iter", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_num_iter", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "in_num_iter", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
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
]}

set Spec2ImplPortList { 
	bias_burst_buf_V { ap_memory {  { bias_burst_buf_V_address0 mem_address 1 2 }  { bias_burst_buf_V_ce0 mem_ce 1 1 }  { bias_burst_buf_V_q0 mem_dout 0 512 } } }
	fifo_bias_V_V { ap_fifo {  { fifo_bias_V_V_din fifo_data 1 256 }  { fifo_bias_V_V_full_n fifo_status 0 1 }  { fifo_bias_V_V_write fifo_update 1 1 } } }
	inst1_V { ap_none {  { inst1_V in_data 0 192 } } }
	inst3_V { ap_none {  { inst3_V in_data 0 192 } } }
	in_num_iter { ap_none {  { in_num_iter in_data 0 32 } } }
}
set moduleName weight_load_bias_wri
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
set C_modelName {weight_load_bias_wri}
set C_modelType { void 0 }
set C_modelArgList {
	{ bias_burst_buf_V int 512 regular {array 4 { 1 3 } 2 1 }  }
	{ fifo_bias_V_V int 256 regular {fifo 1 volatile }  }
	{ inst1_V int 192 regular  }
	{ inst3_V int 192 regular  }
	{ in_num_iter int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bias_burst_buf_V", "interface" : "memory", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_bias_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inst1_V", "interface" : "wire", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "inst3_V", "interface" : "wire", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "in_num_iter", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bias_burst_buf_V_address0 sc_out sc_lv 2 signal 0 } 
	{ bias_burst_buf_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ bias_burst_buf_V_q0 sc_in sc_lv 512 signal 0 } 
	{ fifo_bias_V_V_din sc_out sc_lv 256 signal 1 } 
	{ fifo_bias_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ fifo_bias_V_V_write sc_out sc_logic 1 signal 1 } 
	{ inst1_V sc_in sc_lv 192 signal 2 } 
	{ inst3_V sc_in sc_lv 192 signal 3 } 
	{ in_num_iter sc_in sc_lv 32 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bias_burst_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bias_burst_buf_V", "role": "address0" }} , 
 	{ "name": "bias_burst_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bias_burst_buf_V", "role": "ce0" }} , 
 	{ "name": "bias_burst_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "bias_burst_buf_V", "role": "q0" }} , 
 	{ "name": "fifo_bias_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_bias_V_V", "role": "din" }} , 
 	{ "name": "fifo_bias_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_V_V", "role": "full_n" }} , 
 	{ "name": "fifo_bias_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_V_V", "role": "write" }} , 
 	{ "name": "inst1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "inst1_V", "role": "default" }} , 
 	{ "name": "inst3_V", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "inst3_V", "role": "default" }} , 
 	{ "name": "in_num_iter", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_num_iter", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "in_num_iter", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
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
]}

set Spec2ImplPortList { 
	bias_burst_buf_V { ap_memory {  { bias_burst_buf_V_address0 mem_address 1 2 }  { bias_burst_buf_V_ce0 mem_ce 1 1 }  { bias_burst_buf_V_q0 mem_dout 0 512 } } }
	fifo_bias_V_V { ap_fifo {  { fifo_bias_V_V_din fifo_data 1 256 }  { fifo_bias_V_V_full_n fifo_status 0 1 }  { fifo_bias_V_V_write fifo_update 1 1 } } }
	inst1_V { ap_none {  { inst1_V in_data 0 192 } } }
	inst3_V { ap_none {  { inst3_V in_data 0 192 } } }
	in_num_iter { ap_none {  { in_num_iter in_data 0 32 } } }
}
set moduleName weight_load_bias_wri
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
set C_modelName {weight_load_bias_wri}
set C_modelType { void 0 }
set C_modelArgList {
	{ bias_burst_buf_V int 512 regular {array 4 { 1 3 } 2 1 }  }
	{ fifo_bias_V_V int 256 regular {fifo 1 volatile }  }
	{ inst1_V int 192 regular  }
	{ inst3_V int 192 regular  }
	{ in_num_iter int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bias_burst_buf_V", "interface" : "memory", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_bias_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inst1_V", "interface" : "wire", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "inst3_V", "interface" : "wire", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "in_num_iter", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bias_burst_buf_V_address0 sc_out sc_lv 2 signal 0 } 
	{ bias_burst_buf_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ bias_burst_buf_V_q0 sc_in sc_lv 512 signal 0 } 
	{ fifo_bias_V_V_din sc_out sc_lv 256 signal 1 } 
	{ fifo_bias_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ fifo_bias_V_V_write sc_out sc_logic 1 signal 1 } 
	{ inst1_V sc_in sc_lv 192 signal 2 } 
	{ inst3_V sc_in sc_lv 192 signal 3 } 
	{ in_num_iter sc_in sc_lv 32 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bias_burst_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bias_burst_buf_V", "role": "address0" }} , 
 	{ "name": "bias_burst_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bias_burst_buf_V", "role": "ce0" }} , 
 	{ "name": "bias_burst_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "bias_burst_buf_V", "role": "q0" }} , 
 	{ "name": "fifo_bias_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_bias_V_V", "role": "din" }} , 
 	{ "name": "fifo_bias_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_V_V", "role": "full_n" }} , 
 	{ "name": "fifo_bias_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_V_V", "role": "write" }} , 
 	{ "name": "inst1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "inst1_V", "role": "default" }} , 
 	{ "name": "inst3_V", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "inst3_V", "role": "default" }} , 
 	{ "name": "in_num_iter", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_num_iter", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "in_num_iter", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
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
]}

set Spec2ImplPortList { 
	bias_burst_buf_V { ap_memory {  { bias_burst_buf_V_address0 mem_address 1 2 }  { bias_burst_buf_V_ce0 mem_ce 1 1 }  { bias_burst_buf_V_q0 mem_dout 0 512 } } }
	fifo_bias_V_V { ap_fifo {  { fifo_bias_V_V_din fifo_data 1 256 }  { fifo_bias_V_V_full_n fifo_status 0 1 }  { fifo_bias_V_V_write fifo_update 1 1 } } }
	inst1_V { ap_none {  { inst1_V in_data 0 192 } } }
	inst3_V { ap_none {  { inst3_V in_data 0 192 } } }
	in_num_iter { ap_none {  { in_num_iter in_data 0 32 } } }
}
set moduleName weight_load_bias_wri
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
set C_modelName {weight_load_bias_wri}
set C_modelType { void 0 }
set C_modelArgList {
	{ bias_burst_buf_V int 512 regular {array 4 { 1 3 } 2 1 }  }
	{ fifo_bias_V_V int 256 regular {fifo 1 volatile }  }
	{ inst1_V int 192 regular  }
	{ inst3_V int 192 regular  }
	{ in_num_iter int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bias_burst_buf_V", "interface" : "memory", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_bias_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inst1_V", "interface" : "wire", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "inst3_V", "interface" : "wire", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "in_num_iter", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bias_burst_buf_V_address0 sc_out sc_lv 2 signal 0 } 
	{ bias_burst_buf_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ bias_burst_buf_V_q0 sc_in sc_lv 512 signal 0 } 
	{ fifo_bias_V_V_din sc_out sc_lv 256 signal 1 } 
	{ fifo_bias_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ fifo_bias_V_V_write sc_out sc_logic 1 signal 1 } 
	{ inst1_V sc_in sc_lv 192 signal 2 } 
	{ inst3_V sc_in sc_lv 192 signal 3 } 
	{ in_num_iter sc_in sc_lv 32 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bias_burst_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bias_burst_buf_V", "role": "address0" }} , 
 	{ "name": "bias_burst_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bias_burst_buf_V", "role": "ce0" }} , 
 	{ "name": "bias_burst_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "bias_burst_buf_V", "role": "q0" }} , 
 	{ "name": "fifo_bias_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_bias_V_V", "role": "din" }} , 
 	{ "name": "fifo_bias_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_V_V", "role": "full_n" }} , 
 	{ "name": "fifo_bias_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_V_V", "role": "write" }} , 
 	{ "name": "inst1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "inst1_V", "role": "default" }} , 
 	{ "name": "inst3_V", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "inst3_V", "role": "default" }} , 
 	{ "name": "in_num_iter", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_num_iter", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "in_num_iter", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
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
]}

set Spec2ImplPortList { 
	bias_burst_buf_V { ap_memory {  { bias_burst_buf_V_address0 mem_address 1 2 }  { bias_burst_buf_V_ce0 mem_ce 1 1 }  { bias_burst_buf_V_q0 mem_dout 0 512 } } }
	fifo_bias_V_V { ap_fifo {  { fifo_bias_V_V_din fifo_data 1 256 }  { fifo_bias_V_V_full_n fifo_status 0 1 }  { fifo_bias_V_V_write fifo_update 1 1 } } }
	inst1_V { ap_none {  { inst1_V in_data 0 192 } } }
	inst3_V { ap_none {  { inst3_V in_data 0 192 } } }
	in_num_iter { ap_none {  { in_num_iter in_data 0 32 } } }
}
set moduleName weight_load_bias_wri
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
set C_modelName {weight_load_bias_wri}
set C_modelType { void 0 }
set C_modelArgList {
	{ bias_burst_buf_V int 512 regular {array 4 { 1 3 } 2 1 }  }
	{ fifo_bias_V_V int 256 regular {fifo 1 volatile }  }
	{ inst1_V int 192 regular  }
	{ inst3_V int 192 regular  }
	{ in_num_iter int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bias_burst_buf_V", "interface" : "memory", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "fifo_bias_V_V", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inst1_V", "interface" : "wire", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "inst3_V", "interface" : "wire", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "in_num_iter", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bias_burst_buf_V_address0 sc_out sc_lv 2 signal 0 } 
	{ bias_burst_buf_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ bias_burst_buf_V_q0 sc_in sc_lv 512 signal 0 } 
	{ fifo_bias_V_V_din sc_out sc_lv 256 signal 1 } 
	{ fifo_bias_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ fifo_bias_V_V_write sc_out sc_logic 1 signal 1 } 
	{ inst1_V sc_in sc_lv 192 signal 2 } 
	{ inst3_V sc_in sc_lv 192 signal 3 } 
	{ in_num_iter sc_in sc_lv 32 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bias_burst_buf_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bias_burst_buf_V", "role": "address0" }} , 
 	{ "name": "bias_burst_buf_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bias_burst_buf_V", "role": "ce0" }} , 
 	{ "name": "bias_burst_buf_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "bias_burst_buf_V", "role": "q0" }} , 
 	{ "name": "fifo_bias_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fifo_bias_V_V", "role": "din" }} , 
 	{ "name": "fifo_bias_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_V_V", "role": "full_n" }} , 
 	{ "name": "fifo_bias_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fifo_bias_V_V", "role": "write" }} , 
 	{ "name": "inst1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "inst1_V", "role": "default" }} , 
 	{ "name": "inst3_V", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "inst3_V", "role": "default" }} , 
 	{ "name": "in_num_iter", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_num_iter", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "in_num_iter", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
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
]}

set Spec2ImplPortList { 
	bias_burst_buf_V { ap_memory {  { bias_burst_buf_V_address0 mem_address 1 2 }  { bias_burst_buf_V_ce0 mem_ce 1 1 }  { bias_burst_buf_V_q0 mem_dout 0 512 } } }
	fifo_bias_V_V { ap_fifo {  { fifo_bias_V_V_din fifo_data 1 256 }  { fifo_bias_V_V_full_n fifo_status 0 1 }  { fifo_bias_V_V_write fifo_update 1 1 } } }
	inst1_V { ap_none {  { inst1_V in_data 0 192 } } }
	inst3_V { ap_none {  { inst3_V in_data 0 192 } } }
	in_num_iter { ap_none {  { in_num_iter in_data 0 32 } } }
}
