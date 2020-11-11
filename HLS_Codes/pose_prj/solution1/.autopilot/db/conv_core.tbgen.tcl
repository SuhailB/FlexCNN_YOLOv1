set moduleName conv_core
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
set C_modelName {conv_core}
set C_modelType { void 0 }
set C_modelArgList {
	{ cin_0 float 32 regular {array 10976 { 1 3 } 1 1 }  }
	{ cin_1 float 32 regular {array 10976 { 1 3 } 1 1 }  }
	{ cin_2 float 32 regular {array 10976 { 1 3 } 1 1 }  }
	{ cin_3 float 32 regular {array 10976 { 1 3 } 1 1 }  }
	{ cin_4 float 32 regular {array 10976 { 1 3 } 1 1 }  }
	{ cin_5 float 32 regular {array 10976 { 1 3 } 1 1 }  }
	{ cin_6 float 32 regular {array 10976 { 1 3 } 1 1 }  }
	{ cin_7 float 32 regular {array 10976 { 1 3 } 1 1 }  }
	{ weight_0 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ weight_1 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ weight_2 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ weight_3 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ weight_4 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ weight_5 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ weight_6 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ weight_7 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ cout_kernel_0 float 32 regular {array 9216 { 2 3 } 1 1 }  }
	{ cout_kernel_1 float 32 regular {array 9216 { 2 3 } 1 1 }  }
	{ cout_kernel_2 float 32 regular {array 9216 { 2 3 } 1 1 }  }
	{ cout_kernel_3 float 32 regular {array 9216 { 2 3 } 1 1 }  }
	{ cout_kernel_4 float 32 regular {array 9216 { 2 3 } 1 1 }  }
	{ cout_kernel_5 float 32 regular {array 9216 { 2 3 } 1 1 }  }
	{ cout_kernel_6 float 32 regular {array 9216 { 2 3 } 1 1 }  }
	{ cout_kernel_7 float 32 regular {array 9216 { 2 3 } 1 1 }  }
	{ init int 1 regular  }
	{ LAYER_IN_NUM_T int 16 regular  }
	{ LAYER_OUT_NUM_T int 16 regular  }
	{ LAYER_IN_H_T int 32 regular  }
	{ LAYER_IN_W_T int 32 regular  }
	{ FILTER_S int 16 regular  }
	{ STRIDE int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "cin_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cin_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cin_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cin_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cin_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cin_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cin_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cin_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cout_kernel_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "cout_kernel_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "cout_kernel_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "cout_kernel_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "cout_kernel_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "cout_kernel_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "cout_kernel_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "cout_kernel_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "init", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "LAYER_IN_NUM_T", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "LAYER_OUT_NUM_T", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "LAYER_IN_H_T", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LAYER_IN_W_T", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "FILTER_S", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "STRIDE", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 101
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ cin_0_address0 sc_out sc_lv 14 signal 0 } 
	{ cin_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ cin_0_q0 sc_in sc_lv 32 signal 0 } 
	{ cin_1_address0 sc_out sc_lv 14 signal 1 } 
	{ cin_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ cin_1_q0 sc_in sc_lv 32 signal 1 } 
	{ cin_2_address0 sc_out sc_lv 14 signal 2 } 
	{ cin_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ cin_2_q0 sc_in sc_lv 32 signal 2 } 
	{ cin_3_address0 sc_out sc_lv 14 signal 3 } 
	{ cin_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ cin_3_q0 sc_in sc_lv 32 signal 3 } 
	{ cin_4_address0 sc_out sc_lv 14 signal 4 } 
	{ cin_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ cin_4_q0 sc_in sc_lv 32 signal 4 } 
	{ cin_5_address0 sc_out sc_lv 14 signal 5 } 
	{ cin_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ cin_5_q0 sc_in sc_lv 32 signal 5 } 
	{ cin_6_address0 sc_out sc_lv 14 signal 6 } 
	{ cin_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ cin_6_q0 sc_in sc_lv 32 signal 6 } 
	{ cin_7_address0 sc_out sc_lv 14 signal 7 } 
	{ cin_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ cin_7_q0 sc_in sc_lv 32 signal 7 } 
	{ weight_0_address0 sc_out sc_lv 13 signal 8 } 
	{ weight_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ weight_0_q0 sc_in sc_lv 32 signal 8 } 
	{ weight_1_address0 sc_out sc_lv 13 signal 9 } 
	{ weight_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ weight_1_q0 sc_in sc_lv 32 signal 9 } 
	{ weight_2_address0 sc_out sc_lv 13 signal 10 } 
	{ weight_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ weight_2_q0 sc_in sc_lv 32 signal 10 } 
	{ weight_3_address0 sc_out sc_lv 13 signal 11 } 
	{ weight_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ weight_3_q0 sc_in sc_lv 32 signal 11 } 
	{ weight_4_address0 sc_out sc_lv 13 signal 12 } 
	{ weight_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ weight_4_q0 sc_in sc_lv 32 signal 12 } 
	{ weight_5_address0 sc_out sc_lv 13 signal 13 } 
	{ weight_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ weight_5_q0 sc_in sc_lv 32 signal 13 } 
	{ weight_6_address0 sc_out sc_lv 13 signal 14 } 
	{ weight_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ weight_6_q0 sc_in sc_lv 32 signal 14 } 
	{ weight_7_address0 sc_out sc_lv 13 signal 15 } 
	{ weight_7_ce0 sc_out sc_logic 1 signal 15 } 
	{ weight_7_q0 sc_in sc_lv 32 signal 15 } 
	{ cout_kernel_0_address0 sc_out sc_lv 14 signal 16 } 
	{ cout_kernel_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ cout_kernel_0_we0 sc_out sc_logic 1 signal 16 } 
	{ cout_kernel_0_d0 sc_out sc_lv 32 signal 16 } 
	{ cout_kernel_0_q0 sc_in sc_lv 32 signal 16 } 
	{ cout_kernel_1_address0 sc_out sc_lv 14 signal 17 } 
	{ cout_kernel_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ cout_kernel_1_we0 sc_out sc_logic 1 signal 17 } 
	{ cout_kernel_1_d0 sc_out sc_lv 32 signal 17 } 
	{ cout_kernel_1_q0 sc_in sc_lv 32 signal 17 } 
	{ cout_kernel_2_address0 sc_out sc_lv 14 signal 18 } 
	{ cout_kernel_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ cout_kernel_2_we0 sc_out sc_logic 1 signal 18 } 
	{ cout_kernel_2_d0 sc_out sc_lv 32 signal 18 } 
	{ cout_kernel_2_q0 sc_in sc_lv 32 signal 18 } 
	{ cout_kernel_3_address0 sc_out sc_lv 14 signal 19 } 
	{ cout_kernel_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ cout_kernel_3_we0 sc_out sc_logic 1 signal 19 } 
	{ cout_kernel_3_d0 sc_out sc_lv 32 signal 19 } 
	{ cout_kernel_3_q0 sc_in sc_lv 32 signal 19 } 
	{ cout_kernel_4_address0 sc_out sc_lv 14 signal 20 } 
	{ cout_kernel_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ cout_kernel_4_we0 sc_out sc_logic 1 signal 20 } 
	{ cout_kernel_4_d0 sc_out sc_lv 32 signal 20 } 
	{ cout_kernel_4_q0 sc_in sc_lv 32 signal 20 } 
	{ cout_kernel_5_address0 sc_out sc_lv 14 signal 21 } 
	{ cout_kernel_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ cout_kernel_5_we0 sc_out sc_logic 1 signal 21 } 
	{ cout_kernel_5_d0 sc_out sc_lv 32 signal 21 } 
	{ cout_kernel_5_q0 sc_in sc_lv 32 signal 21 } 
	{ cout_kernel_6_address0 sc_out sc_lv 14 signal 22 } 
	{ cout_kernel_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ cout_kernel_6_we0 sc_out sc_logic 1 signal 22 } 
	{ cout_kernel_6_d0 sc_out sc_lv 32 signal 22 } 
	{ cout_kernel_6_q0 sc_in sc_lv 32 signal 22 } 
	{ cout_kernel_7_address0 sc_out sc_lv 14 signal 23 } 
	{ cout_kernel_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ cout_kernel_7_we0 sc_out sc_logic 1 signal 23 } 
	{ cout_kernel_7_d0 sc_out sc_lv 32 signal 23 } 
	{ cout_kernel_7_q0 sc_in sc_lv 32 signal 23 } 
	{ init sc_in sc_logic 1 signal 24 } 
	{ LAYER_IN_NUM_T sc_in sc_lv 16 signal 25 } 
	{ LAYER_OUT_NUM_T sc_in sc_lv 16 signal 26 } 
	{ LAYER_IN_H_T sc_in sc_lv 32 signal 27 } 
	{ LAYER_IN_W_T sc_in sc_lv 32 signal 28 } 
	{ FILTER_S sc_in sc_lv 16 signal 29 } 
	{ STRIDE sc_in sc_lv 32 signal 30 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "cin_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cin_0", "role": "address0" }} , 
 	{ "name": "cin_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cin_0", "role": "ce0" }} , 
 	{ "name": "cin_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cin_0", "role": "q0" }} , 
 	{ "name": "cin_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cin_1", "role": "address0" }} , 
 	{ "name": "cin_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cin_1", "role": "ce0" }} , 
 	{ "name": "cin_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cin_1", "role": "q0" }} , 
 	{ "name": "cin_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cin_2", "role": "address0" }} , 
 	{ "name": "cin_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cin_2", "role": "ce0" }} , 
 	{ "name": "cin_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cin_2", "role": "q0" }} , 
 	{ "name": "cin_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cin_3", "role": "address0" }} , 
 	{ "name": "cin_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cin_3", "role": "ce0" }} , 
 	{ "name": "cin_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cin_3", "role": "q0" }} , 
 	{ "name": "cin_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cin_4", "role": "address0" }} , 
 	{ "name": "cin_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cin_4", "role": "ce0" }} , 
 	{ "name": "cin_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cin_4", "role": "q0" }} , 
 	{ "name": "cin_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cin_5", "role": "address0" }} , 
 	{ "name": "cin_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cin_5", "role": "ce0" }} , 
 	{ "name": "cin_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cin_5", "role": "q0" }} , 
 	{ "name": "cin_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cin_6", "role": "address0" }} , 
 	{ "name": "cin_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cin_6", "role": "ce0" }} , 
 	{ "name": "cin_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cin_6", "role": "q0" }} , 
 	{ "name": "cin_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cin_7", "role": "address0" }} , 
 	{ "name": "cin_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cin_7", "role": "ce0" }} , 
 	{ "name": "cin_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cin_7", "role": "q0" }} , 
 	{ "name": "weight_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weight_0", "role": "address0" }} , 
 	{ "name": "weight_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_0", "role": "ce0" }} , 
 	{ "name": "weight_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_0", "role": "q0" }} , 
 	{ "name": "weight_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weight_1", "role": "address0" }} , 
 	{ "name": "weight_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_1", "role": "ce0" }} , 
 	{ "name": "weight_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_1", "role": "q0" }} , 
 	{ "name": "weight_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weight_2", "role": "address0" }} , 
 	{ "name": "weight_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_2", "role": "ce0" }} , 
 	{ "name": "weight_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_2", "role": "q0" }} , 
 	{ "name": "weight_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weight_3", "role": "address0" }} , 
 	{ "name": "weight_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_3", "role": "ce0" }} , 
 	{ "name": "weight_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_3", "role": "q0" }} , 
 	{ "name": "weight_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weight_4", "role": "address0" }} , 
 	{ "name": "weight_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_4", "role": "ce0" }} , 
 	{ "name": "weight_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_4", "role": "q0" }} , 
 	{ "name": "weight_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weight_5", "role": "address0" }} , 
 	{ "name": "weight_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_5", "role": "ce0" }} , 
 	{ "name": "weight_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_5", "role": "q0" }} , 
 	{ "name": "weight_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weight_6", "role": "address0" }} , 
 	{ "name": "weight_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_6", "role": "ce0" }} , 
 	{ "name": "weight_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_6", "role": "q0" }} , 
 	{ "name": "weight_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weight_7", "role": "address0" }} , 
 	{ "name": "weight_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_7", "role": "ce0" }} , 
 	{ "name": "weight_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_7", "role": "q0" }} , 
 	{ "name": "cout_kernel_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cout_kernel_0", "role": "address0" }} , 
 	{ "name": "cout_kernel_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_0", "role": "ce0" }} , 
 	{ "name": "cout_kernel_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_0", "role": "we0" }} , 
 	{ "name": "cout_kernel_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_0", "role": "d0" }} , 
 	{ "name": "cout_kernel_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_0", "role": "q0" }} , 
 	{ "name": "cout_kernel_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cout_kernel_1", "role": "address0" }} , 
 	{ "name": "cout_kernel_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_1", "role": "ce0" }} , 
 	{ "name": "cout_kernel_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_1", "role": "we0" }} , 
 	{ "name": "cout_kernel_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_1", "role": "d0" }} , 
 	{ "name": "cout_kernel_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_1", "role": "q0" }} , 
 	{ "name": "cout_kernel_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cout_kernel_2", "role": "address0" }} , 
 	{ "name": "cout_kernel_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_2", "role": "ce0" }} , 
 	{ "name": "cout_kernel_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_2", "role": "we0" }} , 
 	{ "name": "cout_kernel_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_2", "role": "d0" }} , 
 	{ "name": "cout_kernel_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_2", "role": "q0" }} , 
 	{ "name": "cout_kernel_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cout_kernel_3", "role": "address0" }} , 
 	{ "name": "cout_kernel_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_3", "role": "ce0" }} , 
 	{ "name": "cout_kernel_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_3", "role": "we0" }} , 
 	{ "name": "cout_kernel_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_3", "role": "d0" }} , 
 	{ "name": "cout_kernel_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_3", "role": "q0" }} , 
 	{ "name": "cout_kernel_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cout_kernel_4", "role": "address0" }} , 
 	{ "name": "cout_kernel_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_4", "role": "ce0" }} , 
 	{ "name": "cout_kernel_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_4", "role": "we0" }} , 
 	{ "name": "cout_kernel_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_4", "role": "d0" }} , 
 	{ "name": "cout_kernel_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_4", "role": "q0" }} , 
 	{ "name": "cout_kernel_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cout_kernel_5", "role": "address0" }} , 
 	{ "name": "cout_kernel_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_5", "role": "ce0" }} , 
 	{ "name": "cout_kernel_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_5", "role": "we0" }} , 
 	{ "name": "cout_kernel_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_5", "role": "d0" }} , 
 	{ "name": "cout_kernel_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_5", "role": "q0" }} , 
 	{ "name": "cout_kernel_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cout_kernel_6", "role": "address0" }} , 
 	{ "name": "cout_kernel_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_6", "role": "ce0" }} , 
 	{ "name": "cout_kernel_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_6", "role": "we0" }} , 
 	{ "name": "cout_kernel_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_6", "role": "d0" }} , 
 	{ "name": "cout_kernel_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_6", "role": "q0" }} , 
 	{ "name": "cout_kernel_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cout_kernel_7", "role": "address0" }} , 
 	{ "name": "cout_kernel_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_7", "role": "ce0" }} , 
 	{ "name": "cout_kernel_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_7", "role": "we0" }} , 
 	{ "name": "cout_kernel_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_7", "role": "d0" }} , 
 	{ "name": "cout_kernel_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_7", "role": "q0" }} , 
 	{ "name": "init", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "init", "role": "default" }} , 
 	{ "name": "LAYER_IN_NUM_T", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "LAYER_IN_NUM_T", "role": "default" }} , 
 	{ "name": "LAYER_OUT_NUM_T", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "LAYER_OUT_NUM_T", "role": "default" }} , 
 	{ "name": "LAYER_IN_H_T", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LAYER_IN_H_T", "role": "default" }} , 
 	{ "name": "LAYER_IN_W_T", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LAYER_IN_W_T", "role": "default" }} , 
 	{ "name": "FILTER_S", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FILTER_S", "role": "default" }} , 
 	{ "name": "STRIDE", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "STRIDE", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fadd_3rcU_U95", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fmul_3sc4_U96", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U97", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U98", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mux_83tde_U99", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mux_83tde_U100", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mux_83tde_U101", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_muocq_U102", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_muudo_U103", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
]}

set Spec2ImplPortList { 
	cin_0 { ap_memory {  { cin_0_address0 mem_address 1 14 }  { cin_0_ce0 mem_ce 1 1 }  { cin_0_q0 mem_dout 0 32 } } }
	cin_1 { ap_memory {  { cin_1_address0 mem_address 1 14 }  { cin_1_ce0 mem_ce 1 1 }  { cin_1_q0 mem_dout 0 32 } } }
	cin_2 { ap_memory {  { cin_2_address0 mem_address 1 14 }  { cin_2_ce0 mem_ce 1 1 }  { cin_2_q0 mem_dout 0 32 } } }
	cin_3 { ap_memory {  { cin_3_address0 mem_address 1 14 }  { cin_3_ce0 mem_ce 1 1 }  { cin_3_q0 mem_dout 0 32 } } }
	cin_4 { ap_memory {  { cin_4_address0 mem_address 1 14 }  { cin_4_ce0 mem_ce 1 1 }  { cin_4_q0 mem_dout 0 32 } } }
	cin_5 { ap_memory {  { cin_5_address0 mem_address 1 14 }  { cin_5_ce0 mem_ce 1 1 }  { cin_5_q0 mem_dout 0 32 } } }
	cin_6 { ap_memory {  { cin_6_address0 mem_address 1 14 }  { cin_6_ce0 mem_ce 1 1 }  { cin_6_q0 mem_dout 0 32 } } }
	cin_7 { ap_memory {  { cin_7_address0 mem_address 1 14 }  { cin_7_ce0 mem_ce 1 1 }  { cin_7_q0 mem_dout 0 32 } } }
	weight_0 { ap_memory {  { weight_0_address0 mem_address 1 13 }  { weight_0_ce0 mem_ce 1 1 }  { weight_0_q0 mem_dout 0 32 } } }
	weight_1 { ap_memory {  { weight_1_address0 mem_address 1 13 }  { weight_1_ce0 mem_ce 1 1 }  { weight_1_q0 mem_dout 0 32 } } }
	weight_2 { ap_memory {  { weight_2_address0 mem_address 1 13 }  { weight_2_ce0 mem_ce 1 1 }  { weight_2_q0 mem_dout 0 32 } } }
	weight_3 { ap_memory {  { weight_3_address0 mem_address 1 13 }  { weight_3_ce0 mem_ce 1 1 }  { weight_3_q0 mem_dout 0 32 } } }
	weight_4 { ap_memory {  { weight_4_address0 mem_address 1 13 }  { weight_4_ce0 mem_ce 1 1 }  { weight_4_q0 mem_dout 0 32 } } }
	weight_5 { ap_memory {  { weight_5_address0 mem_address 1 13 }  { weight_5_ce0 mem_ce 1 1 }  { weight_5_q0 mem_dout 0 32 } } }
	weight_6 { ap_memory {  { weight_6_address0 mem_address 1 13 }  { weight_6_ce0 mem_ce 1 1 }  { weight_6_q0 mem_dout 0 32 } } }
	weight_7 { ap_memory {  { weight_7_address0 mem_address 1 13 }  { weight_7_ce0 mem_ce 1 1 }  { weight_7_q0 mem_dout 0 32 } } }
	cout_kernel_0 { ap_memory {  { cout_kernel_0_address0 mem_address 1 14 }  { cout_kernel_0_ce0 mem_ce 1 1 }  { cout_kernel_0_we0 mem_we 1 1 }  { cout_kernel_0_d0 mem_din 1 32 }  { cout_kernel_0_q0 mem_dout 0 32 } } }
	cout_kernel_1 { ap_memory {  { cout_kernel_1_address0 mem_address 1 14 }  { cout_kernel_1_ce0 mem_ce 1 1 }  { cout_kernel_1_we0 mem_we 1 1 }  { cout_kernel_1_d0 mem_din 1 32 }  { cout_kernel_1_q0 mem_dout 0 32 } } }
	cout_kernel_2 { ap_memory {  { cout_kernel_2_address0 mem_address 1 14 }  { cout_kernel_2_ce0 mem_ce 1 1 }  { cout_kernel_2_we0 mem_we 1 1 }  { cout_kernel_2_d0 mem_din 1 32 }  { cout_kernel_2_q0 mem_dout 0 32 } } }
	cout_kernel_3 { ap_memory {  { cout_kernel_3_address0 mem_address 1 14 }  { cout_kernel_3_ce0 mem_ce 1 1 }  { cout_kernel_3_we0 mem_we 1 1 }  { cout_kernel_3_d0 mem_din 1 32 }  { cout_kernel_3_q0 mem_dout 0 32 } } }
	cout_kernel_4 { ap_memory {  { cout_kernel_4_address0 mem_address 1 14 }  { cout_kernel_4_ce0 mem_ce 1 1 }  { cout_kernel_4_we0 mem_we 1 1 }  { cout_kernel_4_d0 mem_din 1 32 }  { cout_kernel_4_q0 mem_dout 0 32 } } }
	cout_kernel_5 { ap_memory {  { cout_kernel_5_address0 mem_address 1 14 }  { cout_kernel_5_ce0 mem_ce 1 1 }  { cout_kernel_5_we0 mem_we 1 1 }  { cout_kernel_5_d0 mem_din 1 32 }  { cout_kernel_5_q0 mem_dout 0 32 } } }
	cout_kernel_6 { ap_memory {  { cout_kernel_6_address0 mem_address 1 14 }  { cout_kernel_6_ce0 mem_ce 1 1 }  { cout_kernel_6_we0 mem_we 1 1 }  { cout_kernel_6_d0 mem_din 1 32 }  { cout_kernel_6_q0 mem_dout 0 32 } } }
	cout_kernel_7 { ap_memory {  { cout_kernel_7_address0 mem_address 1 14 }  { cout_kernel_7_ce0 mem_ce 1 1 }  { cout_kernel_7_we0 mem_we 1 1 }  { cout_kernel_7_d0 mem_din 1 32 }  { cout_kernel_7_q0 mem_dout 0 32 } } }
	init { ap_none {  { init in_data 0 1 } } }
	LAYER_IN_NUM_T { ap_none {  { LAYER_IN_NUM_T in_data 0 16 } } }
	LAYER_OUT_NUM_T { ap_none {  { LAYER_OUT_NUM_T in_data 0 16 } } }
	LAYER_IN_H_T { ap_none {  { LAYER_IN_H_T in_data 0 32 } } }
	LAYER_IN_W_T { ap_none {  { LAYER_IN_W_T in_data 0 32 } } }
	FILTER_S { ap_none {  { FILTER_S in_data 0 16 } } }
	STRIDE { ap_none {  { STRIDE in_data 0 32 } } }
}
set moduleName conv_core
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
set C_modelName {conv_core}
set C_modelType { void 0 }
set C_modelArgList {
	{ cin_0 float 32 regular {array 10976 { 1 3 } 1 1 }  }
	{ cin_1 float 32 regular {array 10976 { 1 3 } 1 1 }  }
	{ cin_2 float 32 regular {array 10976 { 1 3 } 1 1 }  }
	{ cin_3 float 32 regular {array 10976 { 1 3 } 1 1 }  }
	{ cin_4 float 32 regular {array 10976 { 1 3 } 1 1 }  }
	{ cin_5 float 32 regular {array 10976 { 1 3 } 1 1 }  }
	{ cin_6 float 32 regular {array 10976 { 1 3 } 1 1 }  }
	{ cin_7 float 32 regular {array 10976 { 1 3 } 1 1 }  }
	{ weight_0 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ weight_1 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ weight_2 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ weight_3 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ weight_4 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ weight_5 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ weight_6 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ weight_7 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ cout_kernel_0 float 32 regular {array 9216 { 2 3 } 1 1 }  }
	{ cout_kernel_1 float 32 regular {array 9216 { 2 3 } 1 1 }  }
	{ cout_kernel_2 float 32 regular {array 9216 { 2 3 } 1 1 }  }
	{ cout_kernel_3 float 32 regular {array 9216 { 2 3 } 1 1 }  }
	{ cout_kernel_4 float 32 regular {array 9216 { 2 3 } 1 1 }  }
	{ cout_kernel_5 float 32 regular {array 9216 { 2 3 } 1 1 }  }
	{ cout_kernel_6 float 32 regular {array 9216 { 2 3 } 1 1 }  }
	{ cout_kernel_7 float 32 regular {array 9216 { 2 3 } 1 1 }  }
	{ init int 1 regular  }
	{ LAYER_IN_NUM_T int 16 regular  }
	{ LAYER_OUT_NUM_T int 16 regular  }
	{ LAYER_IN_H_T int 32 regular  }
	{ LAYER_IN_W_T int 32 regular  }
	{ FILTER_S int 16 regular  }
	{ STRIDE int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "cin_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cin_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cin_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cin_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cin_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cin_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cin_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cin_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cout_kernel_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "cout_kernel_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "cout_kernel_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "cout_kernel_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "cout_kernel_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "cout_kernel_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "cout_kernel_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "cout_kernel_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "init", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "LAYER_IN_NUM_T", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "LAYER_OUT_NUM_T", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "LAYER_IN_H_T", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LAYER_IN_W_T", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "FILTER_S", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "STRIDE", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 101
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ cin_0_address0 sc_out sc_lv 14 signal 0 } 
	{ cin_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ cin_0_q0 sc_in sc_lv 32 signal 0 } 
	{ cin_1_address0 sc_out sc_lv 14 signal 1 } 
	{ cin_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ cin_1_q0 sc_in sc_lv 32 signal 1 } 
	{ cin_2_address0 sc_out sc_lv 14 signal 2 } 
	{ cin_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ cin_2_q0 sc_in sc_lv 32 signal 2 } 
	{ cin_3_address0 sc_out sc_lv 14 signal 3 } 
	{ cin_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ cin_3_q0 sc_in sc_lv 32 signal 3 } 
	{ cin_4_address0 sc_out sc_lv 14 signal 4 } 
	{ cin_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ cin_4_q0 sc_in sc_lv 32 signal 4 } 
	{ cin_5_address0 sc_out sc_lv 14 signal 5 } 
	{ cin_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ cin_5_q0 sc_in sc_lv 32 signal 5 } 
	{ cin_6_address0 sc_out sc_lv 14 signal 6 } 
	{ cin_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ cin_6_q0 sc_in sc_lv 32 signal 6 } 
	{ cin_7_address0 sc_out sc_lv 14 signal 7 } 
	{ cin_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ cin_7_q0 sc_in sc_lv 32 signal 7 } 
	{ weight_0_address0 sc_out sc_lv 13 signal 8 } 
	{ weight_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ weight_0_q0 sc_in sc_lv 32 signal 8 } 
	{ weight_1_address0 sc_out sc_lv 13 signal 9 } 
	{ weight_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ weight_1_q0 sc_in sc_lv 32 signal 9 } 
	{ weight_2_address0 sc_out sc_lv 13 signal 10 } 
	{ weight_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ weight_2_q0 sc_in sc_lv 32 signal 10 } 
	{ weight_3_address0 sc_out sc_lv 13 signal 11 } 
	{ weight_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ weight_3_q0 sc_in sc_lv 32 signal 11 } 
	{ weight_4_address0 sc_out sc_lv 13 signal 12 } 
	{ weight_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ weight_4_q0 sc_in sc_lv 32 signal 12 } 
	{ weight_5_address0 sc_out sc_lv 13 signal 13 } 
	{ weight_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ weight_5_q0 sc_in sc_lv 32 signal 13 } 
	{ weight_6_address0 sc_out sc_lv 13 signal 14 } 
	{ weight_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ weight_6_q0 sc_in sc_lv 32 signal 14 } 
	{ weight_7_address0 sc_out sc_lv 13 signal 15 } 
	{ weight_7_ce0 sc_out sc_logic 1 signal 15 } 
	{ weight_7_q0 sc_in sc_lv 32 signal 15 } 
	{ cout_kernel_0_address0 sc_out sc_lv 14 signal 16 } 
	{ cout_kernel_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ cout_kernel_0_we0 sc_out sc_logic 1 signal 16 } 
	{ cout_kernel_0_d0 sc_out sc_lv 32 signal 16 } 
	{ cout_kernel_0_q0 sc_in sc_lv 32 signal 16 } 
	{ cout_kernel_1_address0 sc_out sc_lv 14 signal 17 } 
	{ cout_kernel_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ cout_kernel_1_we0 sc_out sc_logic 1 signal 17 } 
	{ cout_kernel_1_d0 sc_out sc_lv 32 signal 17 } 
	{ cout_kernel_1_q0 sc_in sc_lv 32 signal 17 } 
	{ cout_kernel_2_address0 sc_out sc_lv 14 signal 18 } 
	{ cout_kernel_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ cout_kernel_2_we0 sc_out sc_logic 1 signal 18 } 
	{ cout_kernel_2_d0 sc_out sc_lv 32 signal 18 } 
	{ cout_kernel_2_q0 sc_in sc_lv 32 signal 18 } 
	{ cout_kernel_3_address0 sc_out sc_lv 14 signal 19 } 
	{ cout_kernel_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ cout_kernel_3_we0 sc_out sc_logic 1 signal 19 } 
	{ cout_kernel_3_d0 sc_out sc_lv 32 signal 19 } 
	{ cout_kernel_3_q0 sc_in sc_lv 32 signal 19 } 
	{ cout_kernel_4_address0 sc_out sc_lv 14 signal 20 } 
	{ cout_kernel_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ cout_kernel_4_we0 sc_out sc_logic 1 signal 20 } 
	{ cout_kernel_4_d0 sc_out sc_lv 32 signal 20 } 
	{ cout_kernel_4_q0 sc_in sc_lv 32 signal 20 } 
	{ cout_kernel_5_address0 sc_out sc_lv 14 signal 21 } 
	{ cout_kernel_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ cout_kernel_5_we0 sc_out sc_logic 1 signal 21 } 
	{ cout_kernel_5_d0 sc_out sc_lv 32 signal 21 } 
	{ cout_kernel_5_q0 sc_in sc_lv 32 signal 21 } 
	{ cout_kernel_6_address0 sc_out sc_lv 14 signal 22 } 
	{ cout_kernel_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ cout_kernel_6_we0 sc_out sc_logic 1 signal 22 } 
	{ cout_kernel_6_d0 sc_out sc_lv 32 signal 22 } 
	{ cout_kernel_6_q0 sc_in sc_lv 32 signal 22 } 
	{ cout_kernel_7_address0 sc_out sc_lv 14 signal 23 } 
	{ cout_kernel_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ cout_kernel_7_we0 sc_out sc_logic 1 signal 23 } 
	{ cout_kernel_7_d0 sc_out sc_lv 32 signal 23 } 
	{ cout_kernel_7_q0 sc_in sc_lv 32 signal 23 } 
	{ init sc_in sc_logic 1 signal 24 } 
	{ LAYER_IN_NUM_T sc_in sc_lv 16 signal 25 } 
	{ LAYER_OUT_NUM_T sc_in sc_lv 16 signal 26 } 
	{ LAYER_IN_H_T sc_in sc_lv 32 signal 27 } 
	{ LAYER_IN_W_T sc_in sc_lv 32 signal 28 } 
	{ FILTER_S sc_in sc_lv 16 signal 29 } 
	{ STRIDE sc_in sc_lv 32 signal 30 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "cin_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cin_0", "role": "address0" }} , 
 	{ "name": "cin_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cin_0", "role": "ce0" }} , 
 	{ "name": "cin_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cin_0", "role": "q0" }} , 
 	{ "name": "cin_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cin_1", "role": "address0" }} , 
 	{ "name": "cin_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cin_1", "role": "ce0" }} , 
 	{ "name": "cin_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cin_1", "role": "q0" }} , 
 	{ "name": "cin_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cin_2", "role": "address0" }} , 
 	{ "name": "cin_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cin_2", "role": "ce0" }} , 
 	{ "name": "cin_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cin_2", "role": "q0" }} , 
 	{ "name": "cin_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cin_3", "role": "address0" }} , 
 	{ "name": "cin_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cin_3", "role": "ce0" }} , 
 	{ "name": "cin_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cin_3", "role": "q0" }} , 
 	{ "name": "cin_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cin_4", "role": "address0" }} , 
 	{ "name": "cin_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cin_4", "role": "ce0" }} , 
 	{ "name": "cin_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cin_4", "role": "q0" }} , 
 	{ "name": "cin_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cin_5", "role": "address0" }} , 
 	{ "name": "cin_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cin_5", "role": "ce0" }} , 
 	{ "name": "cin_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cin_5", "role": "q0" }} , 
 	{ "name": "cin_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cin_6", "role": "address0" }} , 
 	{ "name": "cin_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cin_6", "role": "ce0" }} , 
 	{ "name": "cin_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cin_6", "role": "q0" }} , 
 	{ "name": "cin_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cin_7", "role": "address0" }} , 
 	{ "name": "cin_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cin_7", "role": "ce0" }} , 
 	{ "name": "cin_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cin_7", "role": "q0" }} , 
 	{ "name": "weight_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weight_0", "role": "address0" }} , 
 	{ "name": "weight_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_0", "role": "ce0" }} , 
 	{ "name": "weight_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_0", "role": "q0" }} , 
 	{ "name": "weight_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weight_1", "role": "address0" }} , 
 	{ "name": "weight_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_1", "role": "ce0" }} , 
 	{ "name": "weight_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_1", "role": "q0" }} , 
 	{ "name": "weight_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weight_2", "role": "address0" }} , 
 	{ "name": "weight_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_2", "role": "ce0" }} , 
 	{ "name": "weight_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_2", "role": "q0" }} , 
 	{ "name": "weight_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weight_3", "role": "address0" }} , 
 	{ "name": "weight_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_3", "role": "ce0" }} , 
 	{ "name": "weight_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_3", "role": "q0" }} , 
 	{ "name": "weight_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weight_4", "role": "address0" }} , 
 	{ "name": "weight_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_4", "role": "ce0" }} , 
 	{ "name": "weight_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_4", "role": "q0" }} , 
 	{ "name": "weight_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weight_5", "role": "address0" }} , 
 	{ "name": "weight_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_5", "role": "ce0" }} , 
 	{ "name": "weight_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_5", "role": "q0" }} , 
 	{ "name": "weight_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weight_6", "role": "address0" }} , 
 	{ "name": "weight_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_6", "role": "ce0" }} , 
 	{ "name": "weight_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_6", "role": "q0" }} , 
 	{ "name": "weight_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weight_7", "role": "address0" }} , 
 	{ "name": "weight_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_7", "role": "ce0" }} , 
 	{ "name": "weight_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_7", "role": "q0" }} , 
 	{ "name": "cout_kernel_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cout_kernel_0", "role": "address0" }} , 
 	{ "name": "cout_kernel_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_0", "role": "ce0" }} , 
 	{ "name": "cout_kernel_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_0", "role": "we0" }} , 
 	{ "name": "cout_kernel_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_0", "role": "d0" }} , 
 	{ "name": "cout_kernel_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_0", "role": "q0" }} , 
 	{ "name": "cout_kernel_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cout_kernel_1", "role": "address0" }} , 
 	{ "name": "cout_kernel_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_1", "role": "ce0" }} , 
 	{ "name": "cout_kernel_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_1", "role": "we0" }} , 
 	{ "name": "cout_kernel_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_1", "role": "d0" }} , 
 	{ "name": "cout_kernel_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_1", "role": "q0" }} , 
 	{ "name": "cout_kernel_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cout_kernel_2", "role": "address0" }} , 
 	{ "name": "cout_kernel_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_2", "role": "ce0" }} , 
 	{ "name": "cout_kernel_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_2", "role": "we0" }} , 
 	{ "name": "cout_kernel_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_2", "role": "d0" }} , 
 	{ "name": "cout_kernel_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_2", "role": "q0" }} , 
 	{ "name": "cout_kernel_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cout_kernel_3", "role": "address0" }} , 
 	{ "name": "cout_kernel_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_3", "role": "ce0" }} , 
 	{ "name": "cout_kernel_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_3", "role": "we0" }} , 
 	{ "name": "cout_kernel_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_3", "role": "d0" }} , 
 	{ "name": "cout_kernel_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_3", "role": "q0" }} , 
 	{ "name": "cout_kernel_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cout_kernel_4", "role": "address0" }} , 
 	{ "name": "cout_kernel_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_4", "role": "ce0" }} , 
 	{ "name": "cout_kernel_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_4", "role": "we0" }} , 
 	{ "name": "cout_kernel_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_4", "role": "d0" }} , 
 	{ "name": "cout_kernel_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_4", "role": "q0" }} , 
 	{ "name": "cout_kernel_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cout_kernel_5", "role": "address0" }} , 
 	{ "name": "cout_kernel_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_5", "role": "ce0" }} , 
 	{ "name": "cout_kernel_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_5", "role": "we0" }} , 
 	{ "name": "cout_kernel_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_5", "role": "d0" }} , 
 	{ "name": "cout_kernel_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_5", "role": "q0" }} , 
 	{ "name": "cout_kernel_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cout_kernel_6", "role": "address0" }} , 
 	{ "name": "cout_kernel_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_6", "role": "ce0" }} , 
 	{ "name": "cout_kernel_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_6", "role": "we0" }} , 
 	{ "name": "cout_kernel_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_6", "role": "d0" }} , 
 	{ "name": "cout_kernel_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_6", "role": "q0" }} , 
 	{ "name": "cout_kernel_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cout_kernel_7", "role": "address0" }} , 
 	{ "name": "cout_kernel_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_7", "role": "ce0" }} , 
 	{ "name": "cout_kernel_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_7", "role": "we0" }} , 
 	{ "name": "cout_kernel_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_7", "role": "d0" }} , 
 	{ "name": "cout_kernel_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_7", "role": "q0" }} , 
 	{ "name": "init", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "init", "role": "default" }} , 
 	{ "name": "LAYER_IN_NUM_T", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "LAYER_IN_NUM_T", "role": "default" }} , 
 	{ "name": "LAYER_OUT_NUM_T", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "LAYER_OUT_NUM_T", "role": "default" }} , 
 	{ "name": "LAYER_IN_H_T", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LAYER_IN_H_T", "role": "default" }} , 
 	{ "name": "LAYER_IN_W_T", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LAYER_IN_W_T", "role": "default" }} , 
 	{ "name": "FILTER_S", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FILTER_S", "role": "default" }} , 
 	{ "name": "STRIDE", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "STRIDE", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fadd_3rcU_U95", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fmul_3sc4_U96", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U97", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U98", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mux_83tde_U99", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mux_83tde_U100", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mux_83tde_U101", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_muocq_U102", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_muudo_U103", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
]}

set Spec2ImplPortList { 
	cin_0 { ap_memory {  { cin_0_address0 mem_address 1 14 }  { cin_0_ce0 mem_ce 1 1 }  { cin_0_q0 mem_dout 0 32 } } }
	cin_1 { ap_memory {  { cin_1_address0 mem_address 1 14 }  { cin_1_ce0 mem_ce 1 1 }  { cin_1_q0 mem_dout 0 32 } } }
	cin_2 { ap_memory {  { cin_2_address0 mem_address 1 14 }  { cin_2_ce0 mem_ce 1 1 }  { cin_2_q0 mem_dout 0 32 } } }
	cin_3 { ap_memory {  { cin_3_address0 mem_address 1 14 }  { cin_3_ce0 mem_ce 1 1 }  { cin_3_q0 mem_dout 0 32 } } }
	cin_4 { ap_memory {  { cin_4_address0 mem_address 1 14 }  { cin_4_ce0 mem_ce 1 1 }  { cin_4_q0 mem_dout 0 32 } } }
	cin_5 { ap_memory {  { cin_5_address0 mem_address 1 14 }  { cin_5_ce0 mem_ce 1 1 }  { cin_5_q0 mem_dout 0 32 } } }
	cin_6 { ap_memory {  { cin_6_address0 mem_address 1 14 }  { cin_6_ce0 mem_ce 1 1 }  { cin_6_q0 mem_dout 0 32 } } }
	cin_7 { ap_memory {  { cin_7_address0 mem_address 1 14 }  { cin_7_ce0 mem_ce 1 1 }  { cin_7_q0 mem_dout 0 32 } } }
	weight_0 { ap_memory {  { weight_0_address0 mem_address 1 13 }  { weight_0_ce0 mem_ce 1 1 }  { weight_0_q0 mem_dout 0 32 } } }
	weight_1 { ap_memory {  { weight_1_address0 mem_address 1 13 }  { weight_1_ce0 mem_ce 1 1 }  { weight_1_q0 mem_dout 0 32 } } }
	weight_2 { ap_memory {  { weight_2_address0 mem_address 1 13 }  { weight_2_ce0 mem_ce 1 1 }  { weight_2_q0 mem_dout 0 32 } } }
	weight_3 { ap_memory {  { weight_3_address0 mem_address 1 13 }  { weight_3_ce0 mem_ce 1 1 }  { weight_3_q0 mem_dout 0 32 } } }
	weight_4 { ap_memory {  { weight_4_address0 mem_address 1 13 }  { weight_4_ce0 mem_ce 1 1 }  { weight_4_q0 mem_dout 0 32 } } }
	weight_5 { ap_memory {  { weight_5_address0 mem_address 1 13 }  { weight_5_ce0 mem_ce 1 1 }  { weight_5_q0 mem_dout 0 32 } } }
	weight_6 { ap_memory {  { weight_6_address0 mem_address 1 13 }  { weight_6_ce0 mem_ce 1 1 }  { weight_6_q0 mem_dout 0 32 } } }
	weight_7 { ap_memory {  { weight_7_address0 mem_address 1 13 }  { weight_7_ce0 mem_ce 1 1 }  { weight_7_q0 mem_dout 0 32 } } }
	cout_kernel_0 { ap_memory {  { cout_kernel_0_address0 mem_address 1 14 }  { cout_kernel_0_ce0 mem_ce 1 1 }  { cout_kernel_0_we0 mem_we 1 1 }  { cout_kernel_0_d0 mem_din 1 32 }  { cout_kernel_0_q0 mem_dout 0 32 } } }
	cout_kernel_1 { ap_memory {  { cout_kernel_1_address0 mem_address 1 14 }  { cout_kernel_1_ce0 mem_ce 1 1 }  { cout_kernel_1_we0 mem_we 1 1 }  { cout_kernel_1_d0 mem_din 1 32 }  { cout_kernel_1_q0 mem_dout 0 32 } } }
	cout_kernel_2 { ap_memory {  { cout_kernel_2_address0 mem_address 1 14 }  { cout_kernel_2_ce0 mem_ce 1 1 }  { cout_kernel_2_we0 mem_we 1 1 }  { cout_kernel_2_d0 mem_din 1 32 }  { cout_kernel_2_q0 mem_dout 0 32 } } }
	cout_kernel_3 { ap_memory {  { cout_kernel_3_address0 mem_address 1 14 }  { cout_kernel_3_ce0 mem_ce 1 1 }  { cout_kernel_3_we0 mem_we 1 1 }  { cout_kernel_3_d0 mem_din 1 32 }  { cout_kernel_3_q0 mem_dout 0 32 } } }
	cout_kernel_4 { ap_memory {  { cout_kernel_4_address0 mem_address 1 14 }  { cout_kernel_4_ce0 mem_ce 1 1 }  { cout_kernel_4_we0 mem_we 1 1 }  { cout_kernel_4_d0 mem_din 1 32 }  { cout_kernel_4_q0 mem_dout 0 32 } } }
	cout_kernel_5 { ap_memory {  { cout_kernel_5_address0 mem_address 1 14 }  { cout_kernel_5_ce0 mem_ce 1 1 }  { cout_kernel_5_we0 mem_we 1 1 }  { cout_kernel_5_d0 mem_din 1 32 }  { cout_kernel_5_q0 mem_dout 0 32 } } }
	cout_kernel_6 { ap_memory {  { cout_kernel_6_address0 mem_address 1 14 }  { cout_kernel_6_ce0 mem_ce 1 1 }  { cout_kernel_6_we0 mem_we 1 1 }  { cout_kernel_6_d0 mem_din 1 32 }  { cout_kernel_6_q0 mem_dout 0 32 } } }
	cout_kernel_7 { ap_memory {  { cout_kernel_7_address0 mem_address 1 14 }  { cout_kernel_7_ce0 mem_ce 1 1 }  { cout_kernel_7_we0 mem_we 1 1 }  { cout_kernel_7_d0 mem_din 1 32 }  { cout_kernel_7_q0 mem_dout 0 32 } } }
	init { ap_none {  { init in_data 0 1 } } }
	LAYER_IN_NUM_T { ap_none {  { LAYER_IN_NUM_T in_data 0 16 } } }
	LAYER_OUT_NUM_T { ap_none {  { LAYER_OUT_NUM_T in_data 0 16 } } }
	LAYER_IN_H_T { ap_none {  { LAYER_IN_H_T in_data 0 32 } } }
	LAYER_IN_W_T { ap_none {  { LAYER_IN_W_T in_data 0 32 } } }
	FILTER_S { ap_none {  { FILTER_S in_data 0 16 } } }
	STRIDE { ap_none {  { STRIDE in_data 0 32 } } }
}
set moduleName conv_core
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
set C_modelName {conv_core}
set C_modelType { void 0 }
set C_modelArgList {
	{ cin_0 float 32 regular {array 10976 { 1 3 } 1 1 }  }
	{ cin_1 float 32 regular {array 10976 { 1 3 } 1 1 }  }
	{ cin_2 float 32 regular {array 10976 { 1 3 } 1 1 }  }
	{ cin_3 float 32 regular {array 10976 { 1 3 } 1 1 }  }
	{ cin_4 float 32 regular {array 10976 { 1 3 } 1 1 }  }
	{ cin_5 float 32 regular {array 10976 { 1 3 } 1 1 }  }
	{ cin_6 float 32 regular {array 10976 { 1 3 } 1 1 }  }
	{ cin_7 float 32 regular {array 10976 { 1 3 } 1 1 }  }
	{ weight_0 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ weight_1 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ weight_2 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ weight_3 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ weight_4 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ weight_5 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ weight_6 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ weight_7 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ cout_kernel_0 float 32 regular {array 9216 { 2 3 } 1 1 }  }
	{ cout_kernel_1 float 32 regular {array 9216 { 2 3 } 1 1 }  }
	{ cout_kernel_2 float 32 regular {array 9216 { 2 3 } 1 1 }  }
	{ cout_kernel_3 float 32 regular {array 9216 { 2 3 } 1 1 }  }
	{ cout_kernel_4 float 32 regular {array 9216 { 2 3 } 1 1 }  }
	{ cout_kernel_5 float 32 regular {array 9216 { 2 3 } 1 1 }  }
	{ cout_kernel_6 float 32 regular {array 9216 { 2 3 } 1 1 }  }
	{ cout_kernel_7 float 32 regular {array 9216 { 2 3 } 1 1 }  }
	{ init int 1 regular  }
	{ LAYER_IN_NUM_T int 16 regular  }
	{ LAYER_OUT_NUM_T int 16 regular  }
	{ LAYER_IN_H_T int 32 regular  }
	{ LAYER_IN_W_T int 32 regular  }
	{ FILTER_S int 16 regular  }
	{ STRIDE int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "cin_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cin_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cin_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cin_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cin_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cin_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cin_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cin_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cout_kernel_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "cout_kernel_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "cout_kernel_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "cout_kernel_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "cout_kernel_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "cout_kernel_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "cout_kernel_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "cout_kernel_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "init", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "LAYER_IN_NUM_T", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "LAYER_OUT_NUM_T", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "LAYER_IN_H_T", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LAYER_IN_W_T", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "FILTER_S", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "STRIDE", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 101
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ cin_0_address0 sc_out sc_lv 14 signal 0 } 
	{ cin_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ cin_0_q0 sc_in sc_lv 32 signal 0 } 
	{ cin_1_address0 sc_out sc_lv 14 signal 1 } 
	{ cin_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ cin_1_q0 sc_in sc_lv 32 signal 1 } 
	{ cin_2_address0 sc_out sc_lv 14 signal 2 } 
	{ cin_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ cin_2_q0 sc_in sc_lv 32 signal 2 } 
	{ cin_3_address0 sc_out sc_lv 14 signal 3 } 
	{ cin_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ cin_3_q0 sc_in sc_lv 32 signal 3 } 
	{ cin_4_address0 sc_out sc_lv 14 signal 4 } 
	{ cin_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ cin_4_q0 sc_in sc_lv 32 signal 4 } 
	{ cin_5_address0 sc_out sc_lv 14 signal 5 } 
	{ cin_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ cin_5_q0 sc_in sc_lv 32 signal 5 } 
	{ cin_6_address0 sc_out sc_lv 14 signal 6 } 
	{ cin_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ cin_6_q0 sc_in sc_lv 32 signal 6 } 
	{ cin_7_address0 sc_out sc_lv 14 signal 7 } 
	{ cin_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ cin_7_q0 sc_in sc_lv 32 signal 7 } 
	{ weight_0_address0 sc_out sc_lv 13 signal 8 } 
	{ weight_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ weight_0_q0 sc_in sc_lv 32 signal 8 } 
	{ weight_1_address0 sc_out sc_lv 13 signal 9 } 
	{ weight_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ weight_1_q0 sc_in sc_lv 32 signal 9 } 
	{ weight_2_address0 sc_out sc_lv 13 signal 10 } 
	{ weight_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ weight_2_q0 sc_in sc_lv 32 signal 10 } 
	{ weight_3_address0 sc_out sc_lv 13 signal 11 } 
	{ weight_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ weight_3_q0 sc_in sc_lv 32 signal 11 } 
	{ weight_4_address0 sc_out sc_lv 13 signal 12 } 
	{ weight_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ weight_4_q0 sc_in sc_lv 32 signal 12 } 
	{ weight_5_address0 sc_out sc_lv 13 signal 13 } 
	{ weight_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ weight_5_q0 sc_in sc_lv 32 signal 13 } 
	{ weight_6_address0 sc_out sc_lv 13 signal 14 } 
	{ weight_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ weight_6_q0 sc_in sc_lv 32 signal 14 } 
	{ weight_7_address0 sc_out sc_lv 13 signal 15 } 
	{ weight_7_ce0 sc_out sc_logic 1 signal 15 } 
	{ weight_7_q0 sc_in sc_lv 32 signal 15 } 
	{ cout_kernel_0_address0 sc_out sc_lv 14 signal 16 } 
	{ cout_kernel_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ cout_kernel_0_we0 sc_out sc_logic 1 signal 16 } 
	{ cout_kernel_0_d0 sc_out sc_lv 32 signal 16 } 
	{ cout_kernel_0_q0 sc_in sc_lv 32 signal 16 } 
	{ cout_kernel_1_address0 sc_out sc_lv 14 signal 17 } 
	{ cout_kernel_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ cout_kernel_1_we0 sc_out sc_logic 1 signal 17 } 
	{ cout_kernel_1_d0 sc_out sc_lv 32 signal 17 } 
	{ cout_kernel_1_q0 sc_in sc_lv 32 signal 17 } 
	{ cout_kernel_2_address0 sc_out sc_lv 14 signal 18 } 
	{ cout_kernel_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ cout_kernel_2_we0 sc_out sc_logic 1 signal 18 } 
	{ cout_kernel_2_d0 sc_out sc_lv 32 signal 18 } 
	{ cout_kernel_2_q0 sc_in sc_lv 32 signal 18 } 
	{ cout_kernel_3_address0 sc_out sc_lv 14 signal 19 } 
	{ cout_kernel_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ cout_kernel_3_we0 sc_out sc_logic 1 signal 19 } 
	{ cout_kernel_3_d0 sc_out sc_lv 32 signal 19 } 
	{ cout_kernel_3_q0 sc_in sc_lv 32 signal 19 } 
	{ cout_kernel_4_address0 sc_out sc_lv 14 signal 20 } 
	{ cout_kernel_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ cout_kernel_4_we0 sc_out sc_logic 1 signal 20 } 
	{ cout_kernel_4_d0 sc_out sc_lv 32 signal 20 } 
	{ cout_kernel_4_q0 sc_in sc_lv 32 signal 20 } 
	{ cout_kernel_5_address0 sc_out sc_lv 14 signal 21 } 
	{ cout_kernel_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ cout_kernel_5_we0 sc_out sc_logic 1 signal 21 } 
	{ cout_kernel_5_d0 sc_out sc_lv 32 signal 21 } 
	{ cout_kernel_5_q0 sc_in sc_lv 32 signal 21 } 
	{ cout_kernel_6_address0 sc_out sc_lv 14 signal 22 } 
	{ cout_kernel_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ cout_kernel_6_we0 sc_out sc_logic 1 signal 22 } 
	{ cout_kernel_6_d0 sc_out sc_lv 32 signal 22 } 
	{ cout_kernel_6_q0 sc_in sc_lv 32 signal 22 } 
	{ cout_kernel_7_address0 sc_out sc_lv 14 signal 23 } 
	{ cout_kernel_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ cout_kernel_7_we0 sc_out sc_logic 1 signal 23 } 
	{ cout_kernel_7_d0 sc_out sc_lv 32 signal 23 } 
	{ cout_kernel_7_q0 sc_in sc_lv 32 signal 23 } 
	{ init sc_in sc_logic 1 signal 24 } 
	{ LAYER_IN_NUM_T sc_in sc_lv 16 signal 25 } 
	{ LAYER_OUT_NUM_T sc_in sc_lv 16 signal 26 } 
	{ LAYER_IN_H_T sc_in sc_lv 32 signal 27 } 
	{ LAYER_IN_W_T sc_in sc_lv 32 signal 28 } 
	{ FILTER_S sc_in sc_lv 16 signal 29 } 
	{ STRIDE sc_in sc_lv 32 signal 30 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "cin_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cin_0", "role": "address0" }} , 
 	{ "name": "cin_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cin_0", "role": "ce0" }} , 
 	{ "name": "cin_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cin_0", "role": "q0" }} , 
 	{ "name": "cin_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cin_1", "role": "address0" }} , 
 	{ "name": "cin_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cin_1", "role": "ce0" }} , 
 	{ "name": "cin_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cin_1", "role": "q0" }} , 
 	{ "name": "cin_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cin_2", "role": "address0" }} , 
 	{ "name": "cin_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cin_2", "role": "ce0" }} , 
 	{ "name": "cin_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cin_2", "role": "q0" }} , 
 	{ "name": "cin_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cin_3", "role": "address0" }} , 
 	{ "name": "cin_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cin_3", "role": "ce0" }} , 
 	{ "name": "cin_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cin_3", "role": "q0" }} , 
 	{ "name": "cin_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cin_4", "role": "address0" }} , 
 	{ "name": "cin_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cin_4", "role": "ce0" }} , 
 	{ "name": "cin_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cin_4", "role": "q0" }} , 
 	{ "name": "cin_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cin_5", "role": "address0" }} , 
 	{ "name": "cin_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cin_5", "role": "ce0" }} , 
 	{ "name": "cin_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cin_5", "role": "q0" }} , 
 	{ "name": "cin_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cin_6", "role": "address0" }} , 
 	{ "name": "cin_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cin_6", "role": "ce0" }} , 
 	{ "name": "cin_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cin_6", "role": "q0" }} , 
 	{ "name": "cin_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cin_7", "role": "address0" }} , 
 	{ "name": "cin_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cin_7", "role": "ce0" }} , 
 	{ "name": "cin_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cin_7", "role": "q0" }} , 
 	{ "name": "weight_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weight_0", "role": "address0" }} , 
 	{ "name": "weight_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_0", "role": "ce0" }} , 
 	{ "name": "weight_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_0", "role": "q0" }} , 
 	{ "name": "weight_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weight_1", "role": "address0" }} , 
 	{ "name": "weight_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_1", "role": "ce0" }} , 
 	{ "name": "weight_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_1", "role": "q0" }} , 
 	{ "name": "weight_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weight_2", "role": "address0" }} , 
 	{ "name": "weight_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_2", "role": "ce0" }} , 
 	{ "name": "weight_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_2", "role": "q0" }} , 
 	{ "name": "weight_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weight_3", "role": "address0" }} , 
 	{ "name": "weight_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_3", "role": "ce0" }} , 
 	{ "name": "weight_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_3", "role": "q0" }} , 
 	{ "name": "weight_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weight_4", "role": "address0" }} , 
 	{ "name": "weight_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_4", "role": "ce0" }} , 
 	{ "name": "weight_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_4", "role": "q0" }} , 
 	{ "name": "weight_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weight_5", "role": "address0" }} , 
 	{ "name": "weight_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_5", "role": "ce0" }} , 
 	{ "name": "weight_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_5", "role": "q0" }} , 
 	{ "name": "weight_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weight_6", "role": "address0" }} , 
 	{ "name": "weight_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_6", "role": "ce0" }} , 
 	{ "name": "weight_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_6", "role": "q0" }} , 
 	{ "name": "weight_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weight_7", "role": "address0" }} , 
 	{ "name": "weight_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_7", "role": "ce0" }} , 
 	{ "name": "weight_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_7", "role": "q0" }} , 
 	{ "name": "cout_kernel_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cout_kernel_0", "role": "address0" }} , 
 	{ "name": "cout_kernel_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_0", "role": "ce0" }} , 
 	{ "name": "cout_kernel_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_0", "role": "we0" }} , 
 	{ "name": "cout_kernel_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_0", "role": "d0" }} , 
 	{ "name": "cout_kernel_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_0", "role": "q0" }} , 
 	{ "name": "cout_kernel_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cout_kernel_1", "role": "address0" }} , 
 	{ "name": "cout_kernel_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_1", "role": "ce0" }} , 
 	{ "name": "cout_kernel_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_1", "role": "we0" }} , 
 	{ "name": "cout_kernel_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_1", "role": "d0" }} , 
 	{ "name": "cout_kernel_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_1", "role": "q0" }} , 
 	{ "name": "cout_kernel_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cout_kernel_2", "role": "address0" }} , 
 	{ "name": "cout_kernel_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_2", "role": "ce0" }} , 
 	{ "name": "cout_kernel_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_2", "role": "we0" }} , 
 	{ "name": "cout_kernel_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_2", "role": "d0" }} , 
 	{ "name": "cout_kernel_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_2", "role": "q0" }} , 
 	{ "name": "cout_kernel_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cout_kernel_3", "role": "address0" }} , 
 	{ "name": "cout_kernel_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_3", "role": "ce0" }} , 
 	{ "name": "cout_kernel_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_3", "role": "we0" }} , 
 	{ "name": "cout_kernel_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_3", "role": "d0" }} , 
 	{ "name": "cout_kernel_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_3", "role": "q0" }} , 
 	{ "name": "cout_kernel_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cout_kernel_4", "role": "address0" }} , 
 	{ "name": "cout_kernel_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_4", "role": "ce0" }} , 
 	{ "name": "cout_kernel_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_4", "role": "we0" }} , 
 	{ "name": "cout_kernel_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_4", "role": "d0" }} , 
 	{ "name": "cout_kernel_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_4", "role": "q0" }} , 
 	{ "name": "cout_kernel_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cout_kernel_5", "role": "address0" }} , 
 	{ "name": "cout_kernel_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_5", "role": "ce0" }} , 
 	{ "name": "cout_kernel_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_5", "role": "we0" }} , 
 	{ "name": "cout_kernel_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_5", "role": "d0" }} , 
 	{ "name": "cout_kernel_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_5", "role": "q0" }} , 
 	{ "name": "cout_kernel_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cout_kernel_6", "role": "address0" }} , 
 	{ "name": "cout_kernel_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_6", "role": "ce0" }} , 
 	{ "name": "cout_kernel_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_6", "role": "we0" }} , 
 	{ "name": "cout_kernel_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_6", "role": "d0" }} , 
 	{ "name": "cout_kernel_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_6", "role": "q0" }} , 
 	{ "name": "cout_kernel_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cout_kernel_7", "role": "address0" }} , 
 	{ "name": "cout_kernel_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_7", "role": "ce0" }} , 
 	{ "name": "cout_kernel_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_7", "role": "we0" }} , 
 	{ "name": "cout_kernel_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_7", "role": "d0" }} , 
 	{ "name": "cout_kernel_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_7", "role": "q0" }} , 
 	{ "name": "init", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "init", "role": "default" }} , 
 	{ "name": "LAYER_IN_NUM_T", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "LAYER_IN_NUM_T", "role": "default" }} , 
 	{ "name": "LAYER_OUT_NUM_T", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "LAYER_OUT_NUM_T", "role": "default" }} , 
 	{ "name": "LAYER_IN_H_T", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LAYER_IN_H_T", "role": "default" }} , 
 	{ "name": "LAYER_IN_W_T", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LAYER_IN_W_T", "role": "default" }} , 
 	{ "name": "FILTER_S", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FILTER_S", "role": "default" }} , 
 	{ "name": "STRIDE", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "STRIDE", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fadd_3rcU_U95", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fmul_3sc4_U96", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U97", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U98", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mux_83tde_U99", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mux_83tde_U100", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mux_83tde_U101", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_muocq_U102", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_muudo_U103", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
]}

set Spec2ImplPortList { 
	cin_0 { ap_memory {  { cin_0_address0 mem_address 1 14 }  { cin_0_ce0 mem_ce 1 1 }  { cin_0_q0 mem_dout 0 32 } } }
	cin_1 { ap_memory {  { cin_1_address0 mem_address 1 14 }  { cin_1_ce0 mem_ce 1 1 }  { cin_1_q0 mem_dout 0 32 } } }
	cin_2 { ap_memory {  { cin_2_address0 mem_address 1 14 }  { cin_2_ce0 mem_ce 1 1 }  { cin_2_q0 mem_dout 0 32 } } }
	cin_3 { ap_memory {  { cin_3_address0 mem_address 1 14 }  { cin_3_ce0 mem_ce 1 1 }  { cin_3_q0 mem_dout 0 32 } } }
	cin_4 { ap_memory {  { cin_4_address0 mem_address 1 14 }  { cin_4_ce0 mem_ce 1 1 }  { cin_4_q0 mem_dout 0 32 } } }
	cin_5 { ap_memory {  { cin_5_address0 mem_address 1 14 }  { cin_5_ce0 mem_ce 1 1 }  { cin_5_q0 mem_dout 0 32 } } }
	cin_6 { ap_memory {  { cin_6_address0 mem_address 1 14 }  { cin_6_ce0 mem_ce 1 1 }  { cin_6_q0 mem_dout 0 32 } } }
	cin_7 { ap_memory {  { cin_7_address0 mem_address 1 14 }  { cin_7_ce0 mem_ce 1 1 }  { cin_7_q0 mem_dout 0 32 } } }
	weight_0 { ap_memory {  { weight_0_address0 mem_address 1 13 }  { weight_0_ce0 mem_ce 1 1 }  { weight_0_q0 mem_dout 0 32 } } }
	weight_1 { ap_memory {  { weight_1_address0 mem_address 1 13 }  { weight_1_ce0 mem_ce 1 1 }  { weight_1_q0 mem_dout 0 32 } } }
	weight_2 { ap_memory {  { weight_2_address0 mem_address 1 13 }  { weight_2_ce0 mem_ce 1 1 }  { weight_2_q0 mem_dout 0 32 } } }
	weight_3 { ap_memory {  { weight_3_address0 mem_address 1 13 }  { weight_3_ce0 mem_ce 1 1 }  { weight_3_q0 mem_dout 0 32 } } }
	weight_4 { ap_memory {  { weight_4_address0 mem_address 1 13 }  { weight_4_ce0 mem_ce 1 1 }  { weight_4_q0 mem_dout 0 32 } } }
	weight_5 { ap_memory {  { weight_5_address0 mem_address 1 13 }  { weight_5_ce0 mem_ce 1 1 }  { weight_5_q0 mem_dout 0 32 } } }
	weight_6 { ap_memory {  { weight_6_address0 mem_address 1 13 }  { weight_6_ce0 mem_ce 1 1 }  { weight_6_q0 mem_dout 0 32 } } }
	weight_7 { ap_memory {  { weight_7_address0 mem_address 1 13 }  { weight_7_ce0 mem_ce 1 1 }  { weight_7_q0 mem_dout 0 32 } } }
	cout_kernel_0 { ap_memory {  { cout_kernel_0_address0 mem_address 1 14 }  { cout_kernel_0_ce0 mem_ce 1 1 }  { cout_kernel_0_we0 mem_we 1 1 }  { cout_kernel_0_d0 mem_din 1 32 }  { cout_kernel_0_q0 mem_dout 0 32 } } }
	cout_kernel_1 { ap_memory {  { cout_kernel_1_address0 mem_address 1 14 }  { cout_kernel_1_ce0 mem_ce 1 1 }  { cout_kernel_1_we0 mem_we 1 1 }  { cout_kernel_1_d0 mem_din 1 32 }  { cout_kernel_1_q0 mem_dout 0 32 } } }
	cout_kernel_2 { ap_memory {  { cout_kernel_2_address0 mem_address 1 14 }  { cout_kernel_2_ce0 mem_ce 1 1 }  { cout_kernel_2_we0 mem_we 1 1 }  { cout_kernel_2_d0 mem_din 1 32 }  { cout_kernel_2_q0 mem_dout 0 32 } } }
	cout_kernel_3 { ap_memory {  { cout_kernel_3_address0 mem_address 1 14 }  { cout_kernel_3_ce0 mem_ce 1 1 }  { cout_kernel_3_we0 mem_we 1 1 }  { cout_kernel_3_d0 mem_din 1 32 }  { cout_kernel_3_q0 mem_dout 0 32 } } }
	cout_kernel_4 { ap_memory {  { cout_kernel_4_address0 mem_address 1 14 }  { cout_kernel_4_ce0 mem_ce 1 1 }  { cout_kernel_4_we0 mem_we 1 1 }  { cout_kernel_4_d0 mem_din 1 32 }  { cout_kernel_4_q0 mem_dout 0 32 } } }
	cout_kernel_5 { ap_memory {  { cout_kernel_5_address0 mem_address 1 14 }  { cout_kernel_5_ce0 mem_ce 1 1 }  { cout_kernel_5_we0 mem_we 1 1 }  { cout_kernel_5_d0 mem_din 1 32 }  { cout_kernel_5_q0 mem_dout 0 32 } } }
	cout_kernel_6 { ap_memory {  { cout_kernel_6_address0 mem_address 1 14 }  { cout_kernel_6_ce0 mem_ce 1 1 }  { cout_kernel_6_we0 mem_we 1 1 }  { cout_kernel_6_d0 mem_din 1 32 }  { cout_kernel_6_q0 mem_dout 0 32 } } }
	cout_kernel_7 { ap_memory {  { cout_kernel_7_address0 mem_address 1 14 }  { cout_kernel_7_ce0 mem_ce 1 1 }  { cout_kernel_7_we0 mem_we 1 1 }  { cout_kernel_7_d0 mem_din 1 32 }  { cout_kernel_7_q0 mem_dout 0 32 } } }
	init { ap_none {  { init in_data 0 1 } } }
	LAYER_IN_NUM_T { ap_none {  { LAYER_IN_NUM_T in_data 0 16 } } }
	LAYER_OUT_NUM_T { ap_none {  { LAYER_OUT_NUM_T in_data 0 16 } } }
	LAYER_IN_H_T { ap_none {  { LAYER_IN_H_T in_data 0 32 } } }
	LAYER_IN_W_T { ap_none {  { LAYER_IN_W_T in_data 0 32 } } }
	FILTER_S { ap_none {  { FILTER_S in_data 0 16 } } }
	STRIDE { ap_none {  { STRIDE in_data 0 32 } } }
}
set moduleName conv_core
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
set C_modelName {conv_core}
set C_modelType { void 0 }
set C_modelArgList {
	{ cin_0 float 32 regular {array 10976 { 1 3 } 1 1 }  }
	{ cin_1 float 32 regular {array 10976 { 1 3 } 1 1 }  }
	{ cin_2 float 32 regular {array 10976 { 1 3 } 1 1 }  }
	{ cin_3 float 32 regular {array 10976 { 1 3 } 1 1 }  }
	{ cin_4 float 32 regular {array 10976 { 1 3 } 1 1 }  }
	{ cin_5 float 32 regular {array 10976 { 1 3 } 1 1 }  }
	{ cin_6 float 32 regular {array 10976 { 1 3 } 1 1 }  }
	{ cin_7 float 32 regular {array 10976 { 1 3 } 1 1 }  }
	{ weight_0 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ weight_1 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ weight_2 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ weight_3 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ weight_4 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ weight_5 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ weight_6 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ weight_7 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ cout_kernel_0 float 32 regular {array 9216 { 2 3 } 1 1 }  }
	{ cout_kernel_1 float 32 regular {array 9216 { 2 3 } 1 1 }  }
	{ cout_kernel_2 float 32 regular {array 9216 { 2 3 } 1 1 }  }
	{ cout_kernel_3 float 32 regular {array 9216 { 2 3 } 1 1 }  }
	{ cout_kernel_4 float 32 regular {array 9216 { 2 3 } 1 1 }  }
	{ cout_kernel_5 float 32 regular {array 9216 { 2 3 } 1 1 }  }
	{ cout_kernel_6 float 32 regular {array 9216 { 2 3 } 1 1 }  }
	{ cout_kernel_7 float 32 regular {array 9216 { 2 3 } 1 1 }  }
	{ init int 1 regular  }
	{ LAYER_IN_NUM_T int 16 regular  }
	{ LAYER_OUT_NUM_T int 16 regular  }
	{ LAYER_IN_H_T int 32 regular  }
	{ LAYER_IN_W_T int 32 regular  }
	{ FILTER_S int 16 regular  }
	{ STRIDE int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "cin_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cin_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cin_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cin_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cin_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cin_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cin_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cin_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cout_kernel_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "cout_kernel_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "cout_kernel_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "cout_kernel_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "cout_kernel_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "cout_kernel_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "cout_kernel_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "cout_kernel_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "init", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "LAYER_IN_NUM_T", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "LAYER_OUT_NUM_T", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "LAYER_IN_H_T", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LAYER_IN_W_T", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "FILTER_S", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "STRIDE", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 101
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ cin_0_address0 sc_out sc_lv 14 signal 0 } 
	{ cin_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ cin_0_q0 sc_in sc_lv 32 signal 0 } 
	{ cin_1_address0 sc_out sc_lv 14 signal 1 } 
	{ cin_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ cin_1_q0 sc_in sc_lv 32 signal 1 } 
	{ cin_2_address0 sc_out sc_lv 14 signal 2 } 
	{ cin_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ cin_2_q0 sc_in sc_lv 32 signal 2 } 
	{ cin_3_address0 sc_out sc_lv 14 signal 3 } 
	{ cin_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ cin_3_q0 sc_in sc_lv 32 signal 3 } 
	{ cin_4_address0 sc_out sc_lv 14 signal 4 } 
	{ cin_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ cin_4_q0 sc_in sc_lv 32 signal 4 } 
	{ cin_5_address0 sc_out sc_lv 14 signal 5 } 
	{ cin_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ cin_5_q0 sc_in sc_lv 32 signal 5 } 
	{ cin_6_address0 sc_out sc_lv 14 signal 6 } 
	{ cin_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ cin_6_q0 sc_in sc_lv 32 signal 6 } 
	{ cin_7_address0 sc_out sc_lv 14 signal 7 } 
	{ cin_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ cin_7_q0 sc_in sc_lv 32 signal 7 } 
	{ weight_0_address0 sc_out sc_lv 13 signal 8 } 
	{ weight_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ weight_0_q0 sc_in sc_lv 32 signal 8 } 
	{ weight_1_address0 sc_out sc_lv 13 signal 9 } 
	{ weight_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ weight_1_q0 sc_in sc_lv 32 signal 9 } 
	{ weight_2_address0 sc_out sc_lv 13 signal 10 } 
	{ weight_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ weight_2_q0 sc_in sc_lv 32 signal 10 } 
	{ weight_3_address0 sc_out sc_lv 13 signal 11 } 
	{ weight_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ weight_3_q0 sc_in sc_lv 32 signal 11 } 
	{ weight_4_address0 sc_out sc_lv 13 signal 12 } 
	{ weight_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ weight_4_q0 sc_in sc_lv 32 signal 12 } 
	{ weight_5_address0 sc_out sc_lv 13 signal 13 } 
	{ weight_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ weight_5_q0 sc_in sc_lv 32 signal 13 } 
	{ weight_6_address0 sc_out sc_lv 13 signal 14 } 
	{ weight_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ weight_6_q0 sc_in sc_lv 32 signal 14 } 
	{ weight_7_address0 sc_out sc_lv 13 signal 15 } 
	{ weight_7_ce0 sc_out sc_logic 1 signal 15 } 
	{ weight_7_q0 sc_in sc_lv 32 signal 15 } 
	{ cout_kernel_0_address0 sc_out sc_lv 14 signal 16 } 
	{ cout_kernel_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ cout_kernel_0_we0 sc_out sc_logic 1 signal 16 } 
	{ cout_kernel_0_d0 sc_out sc_lv 32 signal 16 } 
	{ cout_kernel_0_q0 sc_in sc_lv 32 signal 16 } 
	{ cout_kernel_1_address0 sc_out sc_lv 14 signal 17 } 
	{ cout_kernel_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ cout_kernel_1_we0 sc_out sc_logic 1 signal 17 } 
	{ cout_kernel_1_d0 sc_out sc_lv 32 signal 17 } 
	{ cout_kernel_1_q0 sc_in sc_lv 32 signal 17 } 
	{ cout_kernel_2_address0 sc_out sc_lv 14 signal 18 } 
	{ cout_kernel_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ cout_kernel_2_we0 sc_out sc_logic 1 signal 18 } 
	{ cout_kernel_2_d0 sc_out sc_lv 32 signal 18 } 
	{ cout_kernel_2_q0 sc_in sc_lv 32 signal 18 } 
	{ cout_kernel_3_address0 sc_out sc_lv 14 signal 19 } 
	{ cout_kernel_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ cout_kernel_3_we0 sc_out sc_logic 1 signal 19 } 
	{ cout_kernel_3_d0 sc_out sc_lv 32 signal 19 } 
	{ cout_kernel_3_q0 sc_in sc_lv 32 signal 19 } 
	{ cout_kernel_4_address0 sc_out sc_lv 14 signal 20 } 
	{ cout_kernel_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ cout_kernel_4_we0 sc_out sc_logic 1 signal 20 } 
	{ cout_kernel_4_d0 sc_out sc_lv 32 signal 20 } 
	{ cout_kernel_4_q0 sc_in sc_lv 32 signal 20 } 
	{ cout_kernel_5_address0 sc_out sc_lv 14 signal 21 } 
	{ cout_kernel_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ cout_kernel_5_we0 sc_out sc_logic 1 signal 21 } 
	{ cout_kernel_5_d0 sc_out sc_lv 32 signal 21 } 
	{ cout_kernel_5_q0 sc_in sc_lv 32 signal 21 } 
	{ cout_kernel_6_address0 sc_out sc_lv 14 signal 22 } 
	{ cout_kernel_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ cout_kernel_6_we0 sc_out sc_logic 1 signal 22 } 
	{ cout_kernel_6_d0 sc_out sc_lv 32 signal 22 } 
	{ cout_kernel_6_q0 sc_in sc_lv 32 signal 22 } 
	{ cout_kernel_7_address0 sc_out sc_lv 14 signal 23 } 
	{ cout_kernel_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ cout_kernel_7_we0 sc_out sc_logic 1 signal 23 } 
	{ cout_kernel_7_d0 sc_out sc_lv 32 signal 23 } 
	{ cout_kernel_7_q0 sc_in sc_lv 32 signal 23 } 
	{ init sc_in sc_logic 1 signal 24 } 
	{ LAYER_IN_NUM_T sc_in sc_lv 16 signal 25 } 
	{ LAYER_OUT_NUM_T sc_in sc_lv 16 signal 26 } 
	{ LAYER_IN_H_T sc_in sc_lv 32 signal 27 } 
	{ LAYER_IN_W_T sc_in sc_lv 32 signal 28 } 
	{ FILTER_S sc_in sc_lv 16 signal 29 } 
	{ STRIDE sc_in sc_lv 32 signal 30 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "cin_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cin_0", "role": "address0" }} , 
 	{ "name": "cin_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cin_0", "role": "ce0" }} , 
 	{ "name": "cin_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cin_0", "role": "q0" }} , 
 	{ "name": "cin_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cin_1", "role": "address0" }} , 
 	{ "name": "cin_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cin_1", "role": "ce0" }} , 
 	{ "name": "cin_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cin_1", "role": "q0" }} , 
 	{ "name": "cin_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cin_2", "role": "address0" }} , 
 	{ "name": "cin_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cin_2", "role": "ce0" }} , 
 	{ "name": "cin_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cin_2", "role": "q0" }} , 
 	{ "name": "cin_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cin_3", "role": "address0" }} , 
 	{ "name": "cin_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cin_3", "role": "ce0" }} , 
 	{ "name": "cin_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cin_3", "role": "q0" }} , 
 	{ "name": "cin_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cin_4", "role": "address0" }} , 
 	{ "name": "cin_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cin_4", "role": "ce0" }} , 
 	{ "name": "cin_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cin_4", "role": "q0" }} , 
 	{ "name": "cin_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cin_5", "role": "address0" }} , 
 	{ "name": "cin_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cin_5", "role": "ce0" }} , 
 	{ "name": "cin_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cin_5", "role": "q0" }} , 
 	{ "name": "cin_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cin_6", "role": "address0" }} , 
 	{ "name": "cin_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cin_6", "role": "ce0" }} , 
 	{ "name": "cin_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cin_6", "role": "q0" }} , 
 	{ "name": "cin_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cin_7", "role": "address0" }} , 
 	{ "name": "cin_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cin_7", "role": "ce0" }} , 
 	{ "name": "cin_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cin_7", "role": "q0" }} , 
 	{ "name": "weight_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weight_0", "role": "address0" }} , 
 	{ "name": "weight_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_0", "role": "ce0" }} , 
 	{ "name": "weight_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_0", "role": "q0" }} , 
 	{ "name": "weight_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weight_1", "role": "address0" }} , 
 	{ "name": "weight_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_1", "role": "ce0" }} , 
 	{ "name": "weight_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_1", "role": "q0" }} , 
 	{ "name": "weight_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weight_2", "role": "address0" }} , 
 	{ "name": "weight_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_2", "role": "ce0" }} , 
 	{ "name": "weight_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_2", "role": "q0" }} , 
 	{ "name": "weight_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weight_3", "role": "address0" }} , 
 	{ "name": "weight_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_3", "role": "ce0" }} , 
 	{ "name": "weight_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_3", "role": "q0" }} , 
 	{ "name": "weight_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weight_4", "role": "address0" }} , 
 	{ "name": "weight_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_4", "role": "ce0" }} , 
 	{ "name": "weight_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_4", "role": "q0" }} , 
 	{ "name": "weight_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weight_5", "role": "address0" }} , 
 	{ "name": "weight_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_5", "role": "ce0" }} , 
 	{ "name": "weight_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_5", "role": "q0" }} , 
 	{ "name": "weight_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weight_6", "role": "address0" }} , 
 	{ "name": "weight_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_6", "role": "ce0" }} , 
 	{ "name": "weight_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_6", "role": "q0" }} , 
 	{ "name": "weight_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weight_7", "role": "address0" }} , 
 	{ "name": "weight_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_7", "role": "ce0" }} , 
 	{ "name": "weight_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_7", "role": "q0" }} , 
 	{ "name": "cout_kernel_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cout_kernel_0", "role": "address0" }} , 
 	{ "name": "cout_kernel_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_0", "role": "ce0" }} , 
 	{ "name": "cout_kernel_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_0", "role": "we0" }} , 
 	{ "name": "cout_kernel_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_0", "role": "d0" }} , 
 	{ "name": "cout_kernel_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_0", "role": "q0" }} , 
 	{ "name": "cout_kernel_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cout_kernel_1", "role": "address0" }} , 
 	{ "name": "cout_kernel_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_1", "role": "ce0" }} , 
 	{ "name": "cout_kernel_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_1", "role": "we0" }} , 
 	{ "name": "cout_kernel_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_1", "role": "d0" }} , 
 	{ "name": "cout_kernel_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_1", "role": "q0" }} , 
 	{ "name": "cout_kernel_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cout_kernel_2", "role": "address0" }} , 
 	{ "name": "cout_kernel_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_2", "role": "ce0" }} , 
 	{ "name": "cout_kernel_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_2", "role": "we0" }} , 
 	{ "name": "cout_kernel_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_2", "role": "d0" }} , 
 	{ "name": "cout_kernel_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_2", "role": "q0" }} , 
 	{ "name": "cout_kernel_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cout_kernel_3", "role": "address0" }} , 
 	{ "name": "cout_kernel_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_3", "role": "ce0" }} , 
 	{ "name": "cout_kernel_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_3", "role": "we0" }} , 
 	{ "name": "cout_kernel_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_3", "role": "d0" }} , 
 	{ "name": "cout_kernel_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_3", "role": "q0" }} , 
 	{ "name": "cout_kernel_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cout_kernel_4", "role": "address0" }} , 
 	{ "name": "cout_kernel_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_4", "role": "ce0" }} , 
 	{ "name": "cout_kernel_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_4", "role": "we0" }} , 
 	{ "name": "cout_kernel_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_4", "role": "d0" }} , 
 	{ "name": "cout_kernel_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_4", "role": "q0" }} , 
 	{ "name": "cout_kernel_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cout_kernel_5", "role": "address0" }} , 
 	{ "name": "cout_kernel_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_5", "role": "ce0" }} , 
 	{ "name": "cout_kernel_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_5", "role": "we0" }} , 
 	{ "name": "cout_kernel_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_5", "role": "d0" }} , 
 	{ "name": "cout_kernel_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_5", "role": "q0" }} , 
 	{ "name": "cout_kernel_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cout_kernel_6", "role": "address0" }} , 
 	{ "name": "cout_kernel_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_6", "role": "ce0" }} , 
 	{ "name": "cout_kernel_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_6", "role": "we0" }} , 
 	{ "name": "cout_kernel_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_6", "role": "d0" }} , 
 	{ "name": "cout_kernel_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_6", "role": "q0" }} , 
 	{ "name": "cout_kernel_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cout_kernel_7", "role": "address0" }} , 
 	{ "name": "cout_kernel_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_7", "role": "ce0" }} , 
 	{ "name": "cout_kernel_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_7", "role": "we0" }} , 
 	{ "name": "cout_kernel_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_7", "role": "d0" }} , 
 	{ "name": "cout_kernel_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_7", "role": "q0" }} , 
 	{ "name": "init", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "init", "role": "default" }} , 
 	{ "name": "LAYER_IN_NUM_T", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "LAYER_IN_NUM_T", "role": "default" }} , 
 	{ "name": "LAYER_OUT_NUM_T", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "LAYER_OUT_NUM_T", "role": "default" }} , 
 	{ "name": "LAYER_IN_H_T", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LAYER_IN_H_T", "role": "default" }} , 
 	{ "name": "LAYER_IN_W_T", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LAYER_IN_W_T", "role": "default" }} , 
 	{ "name": "FILTER_S", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FILTER_S", "role": "default" }} , 
 	{ "name": "STRIDE", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "STRIDE", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fadd_3rcU_U95", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fmul_3sc4_U96", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U97", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U98", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mux_83tde_U99", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mux_83tde_U100", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mux_83tde_U101", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_muocq_U102", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_muudo_U103", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
]}

set Spec2ImplPortList { 
	cin_0 { ap_memory {  { cin_0_address0 mem_address 1 14 }  { cin_0_ce0 mem_ce 1 1 }  { cin_0_q0 mem_dout 0 32 } } }
	cin_1 { ap_memory {  { cin_1_address0 mem_address 1 14 }  { cin_1_ce0 mem_ce 1 1 }  { cin_1_q0 mem_dout 0 32 } } }
	cin_2 { ap_memory {  { cin_2_address0 mem_address 1 14 }  { cin_2_ce0 mem_ce 1 1 }  { cin_2_q0 mem_dout 0 32 } } }
	cin_3 { ap_memory {  { cin_3_address0 mem_address 1 14 }  { cin_3_ce0 mem_ce 1 1 }  { cin_3_q0 mem_dout 0 32 } } }
	cin_4 { ap_memory {  { cin_4_address0 mem_address 1 14 }  { cin_4_ce0 mem_ce 1 1 }  { cin_4_q0 mem_dout 0 32 } } }
	cin_5 { ap_memory {  { cin_5_address0 mem_address 1 14 }  { cin_5_ce0 mem_ce 1 1 }  { cin_5_q0 mem_dout 0 32 } } }
	cin_6 { ap_memory {  { cin_6_address0 mem_address 1 14 }  { cin_6_ce0 mem_ce 1 1 }  { cin_6_q0 mem_dout 0 32 } } }
	cin_7 { ap_memory {  { cin_7_address0 mem_address 1 14 }  { cin_7_ce0 mem_ce 1 1 }  { cin_7_q0 mem_dout 0 32 } } }
	weight_0 { ap_memory {  { weight_0_address0 mem_address 1 13 }  { weight_0_ce0 mem_ce 1 1 }  { weight_0_q0 mem_dout 0 32 } } }
	weight_1 { ap_memory {  { weight_1_address0 mem_address 1 13 }  { weight_1_ce0 mem_ce 1 1 }  { weight_1_q0 mem_dout 0 32 } } }
	weight_2 { ap_memory {  { weight_2_address0 mem_address 1 13 }  { weight_2_ce0 mem_ce 1 1 }  { weight_2_q0 mem_dout 0 32 } } }
	weight_3 { ap_memory {  { weight_3_address0 mem_address 1 13 }  { weight_3_ce0 mem_ce 1 1 }  { weight_3_q0 mem_dout 0 32 } } }
	weight_4 { ap_memory {  { weight_4_address0 mem_address 1 13 }  { weight_4_ce0 mem_ce 1 1 }  { weight_4_q0 mem_dout 0 32 } } }
	weight_5 { ap_memory {  { weight_5_address0 mem_address 1 13 }  { weight_5_ce0 mem_ce 1 1 }  { weight_5_q0 mem_dout 0 32 } } }
	weight_6 { ap_memory {  { weight_6_address0 mem_address 1 13 }  { weight_6_ce0 mem_ce 1 1 }  { weight_6_q0 mem_dout 0 32 } } }
	weight_7 { ap_memory {  { weight_7_address0 mem_address 1 13 }  { weight_7_ce0 mem_ce 1 1 }  { weight_7_q0 mem_dout 0 32 } } }
	cout_kernel_0 { ap_memory {  { cout_kernel_0_address0 mem_address 1 14 }  { cout_kernel_0_ce0 mem_ce 1 1 }  { cout_kernel_0_we0 mem_we 1 1 }  { cout_kernel_0_d0 mem_din 1 32 }  { cout_kernel_0_q0 mem_dout 0 32 } } }
	cout_kernel_1 { ap_memory {  { cout_kernel_1_address0 mem_address 1 14 }  { cout_kernel_1_ce0 mem_ce 1 1 }  { cout_kernel_1_we0 mem_we 1 1 }  { cout_kernel_1_d0 mem_din 1 32 }  { cout_kernel_1_q0 mem_dout 0 32 } } }
	cout_kernel_2 { ap_memory {  { cout_kernel_2_address0 mem_address 1 14 }  { cout_kernel_2_ce0 mem_ce 1 1 }  { cout_kernel_2_we0 mem_we 1 1 }  { cout_kernel_2_d0 mem_din 1 32 }  { cout_kernel_2_q0 mem_dout 0 32 } } }
	cout_kernel_3 { ap_memory {  { cout_kernel_3_address0 mem_address 1 14 }  { cout_kernel_3_ce0 mem_ce 1 1 }  { cout_kernel_3_we0 mem_we 1 1 }  { cout_kernel_3_d0 mem_din 1 32 }  { cout_kernel_3_q0 mem_dout 0 32 } } }
	cout_kernel_4 { ap_memory {  { cout_kernel_4_address0 mem_address 1 14 }  { cout_kernel_4_ce0 mem_ce 1 1 }  { cout_kernel_4_we0 mem_we 1 1 }  { cout_kernel_4_d0 mem_din 1 32 }  { cout_kernel_4_q0 mem_dout 0 32 } } }
	cout_kernel_5 { ap_memory {  { cout_kernel_5_address0 mem_address 1 14 }  { cout_kernel_5_ce0 mem_ce 1 1 }  { cout_kernel_5_we0 mem_we 1 1 }  { cout_kernel_5_d0 mem_din 1 32 }  { cout_kernel_5_q0 mem_dout 0 32 } } }
	cout_kernel_6 { ap_memory {  { cout_kernel_6_address0 mem_address 1 14 }  { cout_kernel_6_ce0 mem_ce 1 1 }  { cout_kernel_6_we0 mem_we 1 1 }  { cout_kernel_6_d0 mem_din 1 32 }  { cout_kernel_6_q0 mem_dout 0 32 } } }
	cout_kernel_7 { ap_memory {  { cout_kernel_7_address0 mem_address 1 14 }  { cout_kernel_7_ce0 mem_ce 1 1 }  { cout_kernel_7_we0 mem_we 1 1 }  { cout_kernel_7_d0 mem_din 1 32 }  { cout_kernel_7_q0 mem_dout 0 32 } } }
	init { ap_none {  { init in_data 0 1 } } }
	LAYER_IN_NUM_T { ap_none {  { LAYER_IN_NUM_T in_data 0 16 } } }
	LAYER_OUT_NUM_T { ap_none {  { LAYER_OUT_NUM_T in_data 0 16 } } }
	LAYER_IN_H_T { ap_none {  { LAYER_IN_H_T in_data 0 32 } } }
	LAYER_IN_W_T { ap_none {  { LAYER_IN_W_T in_data 0 32 } } }
	FILTER_S { ap_none {  { FILTER_S in_data 0 16 } } }
	STRIDE { ap_none {  { STRIDE in_data 0 32 } } }
}
set moduleName conv_core
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
set C_modelName {conv_core}
set C_modelType { void 0 }
set C_modelArgList {
	{ cin_0 float 32 regular {array 10976 { 1 3 } 1 1 }  }
	{ cin_1 float 32 regular {array 10976 { 1 3 } 1 1 }  }
	{ cin_2 float 32 regular {array 10976 { 1 3 } 1 1 }  }
	{ cin_3 float 32 regular {array 10976 { 1 3 } 1 1 }  }
	{ cin_4 float 32 regular {array 10976 { 1 3 } 1 1 }  }
	{ cin_5 float 32 regular {array 10976 { 1 3 } 1 1 }  }
	{ cin_6 float 32 regular {array 10976 { 1 3 } 1 1 }  }
	{ cin_7 float 32 regular {array 10976 { 1 3 } 1 1 }  }
	{ weight_0 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ weight_1 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ weight_2 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ weight_3 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ weight_4 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ weight_5 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ weight_6 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ weight_7 float 32 regular {array 4608 { 1 3 } 1 1 }  }
	{ cout_kernel_0 float 32 regular {array 9216 { 2 3 } 1 1 }  }
	{ cout_kernel_1 float 32 regular {array 9216 { 2 3 } 1 1 }  }
	{ cout_kernel_2 float 32 regular {array 9216 { 2 3 } 1 1 }  }
	{ cout_kernel_3 float 32 regular {array 9216 { 2 3 } 1 1 }  }
	{ cout_kernel_4 float 32 regular {array 9216 { 2 3 } 1 1 }  }
	{ cout_kernel_5 float 32 regular {array 9216 { 2 3 } 1 1 }  }
	{ cout_kernel_6 float 32 regular {array 9216 { 2 3 } 1 1 }  }
	{ cout_kernel_7 float 32 regular {array 9216 { 2 3 } 1 1 }  }
	{ init int 1 regular  }
	{ LAYER_IN_NUM_T int 16 regular  }
	{ LAYER_OUT_NUM_T int 16 regular  }
	{ LAYER_IN_H_T int 32 regular  }
	{ LAYER_IN_W_T int 32 regular  }
	{ FILTER_S int 16 regular  }
	{ STRIDE int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "cin_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cin_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cin_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cin_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cin_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cin_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cin_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cin_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cout_kernel_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "cout_kernel_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "cout_kernel_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "cout_kernel_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "cout_kernel_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "cout_kernel_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "cout_kernel_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "cout_kernel_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "init", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "LAYER_IN_NUM_T", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "LAYER_OUT_NUM_T", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "LAYER_IN_H_T", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "LAYER_IN_W_T", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "FILTER_S", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "STRIDE", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 101
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ cin_0_address0 sc_out sc_lv 14 signal 0 } 
	{ cin_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ cin_0_q0 sc_in sc_lv 32 signal 0 } 
	{ cin_1_address0 sc_out sc_lv 14 signal 1 } 
	{ cin_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ cin_1_q0 sc_in sc_lv 32 signal 1 } 
	{ cin_2_address0 sc_out sc_lv 14 signal 2 } 
	{ cin_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ cin_2_q0 sc_in sc_lv 32 signal 2 } 
	{ cin_3_address0 sc_out sc_lv 14 signal 3 } 
	{ cin_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ cin_3_q0 sc_in sc_lv 32 signal 3 } 
	{ cin_4_address0 sc_out sc_lv 14 signal 4 } 
	{ cin_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ cin_4_q0 sc_in sc_lv 32 signal 4 } 
	{ cin_5_address0 sc_out sc_lv 14 signal 5 } 
	{ cin_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ cin_5_q0 sc_in sc_lv 32 signal 5 } 
	{ cin_6_address0 sc_out sc_lv 14 signal 6 } 
	{ cin_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ cin_6_q0 sc_in sc_lv 32 signal 6 } 
	{ cin_7_address0 sc_out sc_lv 14 signal 7 } 
	{ cin_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ cin_7_q0 sc_in sc_lv 32 signal 7 } 
	{ weight_0_address0 sc_out sc_lv 13 signal 8 } 
	{ weight_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ weight_0_q0 sc_in sc_lv 32 signal 8 } 
	{ weight_1_address0 sc_out sc_lv 13 signal 9 } 
	{ weight_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ weight_1_q0 sc_in sc_lv 32 signal 9 } 
	{ weight_2_address0 sc_out sc_lv 13 signal 10 } 
	{ weight_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ weight_2_q0 sc_in sc_lv 32 signal 10 } 
	{ weight_3_address0 sc_out sc_lv 13 signal 11 } 
	{ weight_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ weight_3_q0 sc_in sc_lv 32 signal 11 } 
	{ weight_4_address0 sc_out sc_lv 13 signal 12 } 
	{ weight_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ weight_4_q0 sc_in sc_lv 32 signal 12 } 
	{ weight_5_address0 sc_out sc_lv 13 signal 13 } 
	{ weight_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ weight_5_q0 sc_in sc_lv 32 signal 13 } 
	{ weight_6_address0 sc_out sc_lv 13 signal 14 } 
	{ weight_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ weight_6_q0 sc_in sc_lv 32 signal 14 } 
	{ weight_7_address0 sc_out sc_lv 13 signal 15 } 
	{ weight_7_ce0 sc_out sc_logic 1 signal 15 } 
	{ weight_7_q0 sc_in sc_lv 32 signal 15 } 
	{ cout_kernel_0_address0 sc_out sc_lv 14 signal 16 } 
	{ cout_kernel_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ cout_kernel_0_we0 sc_out sc_logic 1 signal 16 } 
	{ cout_kernel_0_d0 sc_out sc_lv 32 signal 16 } 
	{ cout_kernel_0_q0 sc_in sc_lv 32 signal 16 } 
	{ cout_kernel_1_address0 sc_out sc_lv 14 signal 17 } 
	{ cout_kernel_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ cout_kernel_1_we0 sc_out sc_logic 1 signal 17 } 
	{ cout_kernel_1_d0 sc_out sc_lv 32 signal 17 } 
	{ cout_kernel_1_q0 sc_in sc_lv 32 signal 17 } 
	{ cout_kernel_2_address0 sc_out sc_lv 14 signal 18 } 
	{ cout_kernel_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ cout_kernel_2_we0 sc_out sc_logic 1 signal 18 } 
	{ cout_kernel_2_d0 sc_out sc_lv 32 signal 18 } 
	{ cout_kernel_2_q0 sc_in sc_lv 32 signal 18 } 
	{ cout_kernel_3_address0 sc_out sc_lv 14 signal 19 } 
	{ cout_kernel_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ cout_kernel_3_we0 sc_out sc_logic 1 signal 19 } 
	{ cout_kernel_3_d0 sc_out sc_lv 32 signal 19 } 
	{ cout_kernel_3_q0 sc_in sc_lv 32 signal 19 } 
	{ cout_kernel_4_address0 sc_out sc_lv 14 signal 20 } 
	{ cout_kernel_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ cout_kernel_4_we0 sc_out sc_logic 1 signal 20 } 
	{ cout_kernel_4_d0 sc_out sc_lv 32 signal 20 } 
	{ cout_kernel_4_q0 sc_in sc_lv 32 signal 20 } 
	{ cout_kernel_5_address0 sc_out sc_lv 14 signal 21 } 
	{ cout_kernel_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ cout_kernel_5_we0 sc_out sc_logic 1 signal 21 } 
	{ cout_kernel_5_d0 sc_out sc_lv 32 signal 21 } 
	{ cout_kernel_5_q0 sc_in sc_lv 32 signal 21 } 
	{ cout_kernel_6_address0 sc_out sc_lv 14 signal 22 } 
	{ cout_kernel_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ cout_kernel_6_we0 sc_out sc_logic 1 signal 22 } 
	{ cout_kernel_6_d0 sc_out sc_lv 32 signal 22 } 
	{ cout_kernel_6_q0 sc_in sc_lv 32 signal 22 } 
	{ cout_kernel_7_address0 sc_out sc_lv 14 signal 23 } 
	{ cout_kernel_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ cout_kernel_7_we0 sc_out sc_logic 1 signal 23 } 
	{ cout_kernel_7_d0 sc_out sc_lv 32 signal 23 } 
	{ cout_kernel_7_q0 sc_in sc_lv 32 signal 23 } 
	{ init sc_in sc_logic 1 signal 24 } 
	{ LAYER_IN_NUM_T sc_in sc_lv 16 signal 25 } 
	{ LAYER_OUT_NUM_T sc_in sc_lv 16 signal 26 } 
	{ LAYER_IN_H_T sc_in sc_lv 32 signal 27 } 
	{ LAYER_IN_W_T sc_in sc_lv 32 signal 28 } 
	{ FILTER_S sc_in sc_lv 16 signal 29 } 
	{ STRIDE sc_in sc_lv 32 signal 30 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "cin_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cin_0", "role": "address0" }} , 
 	{ "name": "cin_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cin_0", "role": "ce0" }} , 
 	{ "name": "cin_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cin_0", "role": "q0" }} , 
 	{ "name": "cin_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cin_1", "role": "address0" }} , 
 	{ "name": "cin_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cin_1", "role": "ce0" }} , 
 	{ "name": "cin_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cin_1", "role": "q0" }} , 
 	{ "name": "cin_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cin_2", "role": "address0" }} , 
 	{ "name": "cin_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cin_2", "role": "ce0" }} , 
 	{ "name": "cin_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cin_2", "role": "q0" }} , 
 	{ "name": "cin_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cin_3", "role": "address0" }} , 
 	{ "name": "cin_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cin_3", "role": "ce0" }} , 
 	{ "name": "cin_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cin_3", "role": "q0" }} , 
 	{ "name": "cin_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cin_4", "role": "address0" }} , 
 	{ "name": "cin_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cin_4", "role": "ce0" }} , 
 	{ "name": "cin_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cin_4", "role": "q0" }} , 
 	{ "name": "cin_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cin_5", "role": "address0" }} , 
 	{ "name": "cin_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cin_5", "role": "ce0" }} , 
 	{ "name": "cin_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cin_5", "role": "q0" }} , 
 	{ "name": "cin_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cin_6", "role": "address0" }} , 
 	{ "name": "cin_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cin_6", "role": "ce0" }} , 
 	{ "name": "cin_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cin_6", "role": "q0" }} , 
 	{ "name": "cin_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cin_7", "role": "address0" }} , 
 	{ "name": "cin_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cin_7", "role": "ce0" }} , 
 	{ "name": "cin_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cin_7", "role": "q0" }} , 
 	{ "name": "weight_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weight_0", "role": "address0" }} , 
 	{ "name": "weight_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_0", "role": "ce0" }} , 
 	{ "name": "weight_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_0", "role": "q0" }} , 
 	{ "name": "weight_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weight_1", "role": "address0" }} , 
 	{ "name": "weight_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_1", "role": "ce0" }} , 
 	{ "name": "weight_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_1", "role": "q0" }} , 
 	{ "name": "weight_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weight_2", "role": "address0" }} , 
 	{ "name": "weight_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_2", "role": "ce0" }} , 
 	{ "name": "weight_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_2", "role": "q0" }} , 
 	{ "name": "weight_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weight_3", "role": "address0" }} , 
 	{ "name": "weight_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_3", "role": "ce0" }} , 
 	{ "name": "weight_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_3", "role": "q0" }} , 
 	{ "name": "weight_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weight_4", "role": "address0" }} , 
 	{ "name": "weight_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_4", "role": "ce0" }} , 
 	{ "name": "weight_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_4", "role": "q0" }} , 
 	{ "name": "weight_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weight_5", "role": "address0" }} , 
 	{ "name": "weight_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_5", "role": "ce0" }} , 
 	{ "name": "weight_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_5", "role": "q0" }} , 
 	{ "name": "weight_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weight_6", "role": "address0" }} , 
 	{ "name": "weight_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_6", "role": "ce0" }} , 
 	{ "name": "weight_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_6", "role": "q0" }} , 
 	{ "name": "weight_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "weight_7", "role": "address0" }} , 
 	{ "name": "weight_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_7", "role": "ce0" }} , 
 	{ "name": "weight_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_7", "role": "q0" }} , 
 	{ "name": "cout_kernel_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cout_kernel_0", "role": "address0" }} , 
 	{ "name": "cout_kernel_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_0", "role": "ce0" }} , 
 	{ "name": "cout_kernel_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_0", "role": "we0" }} , 
 	{ "name": "cout_kernel_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_0", "role": "d0" }} , 
 	{ "name": "cout_kernel_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_0", "role": "q0" }} , 
 	{ "name": "cout_kernel_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cout_kernel_1", "role": "address0" }} , 
 	{ "name": "cout_kernel_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_1", "role": "ce0" }} , 
 	{ "name": "cout_kernel_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_1", "role": "we0" }} , 
 	{ "name": "cout_kernel_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_1", "role": "d0" }} , 
 	{ "name": "cout_kernel_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_1", "role": "q0" }} , 
 	{ "name": "cout_kernel_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cout_kernel_2", "role": "address0" }} , 
 	{ "name": "cout_kernel_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_2", "role": "ce0" }} , 
 	{ "name": "cout_kernel_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_2", "role": "we0" }} , 
 	{ "name": "cout_kernel_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_2", "role": "d0" }} , 
 	{ "name": "cout_kernel_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_2", "role": "q0" }} , 
 	{ "name": "cout_kernel_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cout_kernel_3", "role": "address0" }} , 
 	{ "name": "cout_kernel_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_3", "role": "ce0" }} , 
 	{ "name": "cout_kernel_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_3", "role": "we0" }} , 
 	{ "name": "cout_kernel_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_3", "role": "d0" }} , 
 	{ "name": "cout_kernel_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_3", "role": "q0" }} , 
 	{ "name": "cout_kernel_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cout_kernel_4", "role": "address0" }} , 
 	{ "name": "cout_kernel_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_4", "role": "ce0" }} , 
 	{ "name": "cout_kernel_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_4", "role": "we0" }} , 
 	{ "name": "cout_kernel_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_4", "role": "d0" }} , 
 	{ "name": "cout_kernel_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_4", "role": "q0" }} , 
 	{ "name": "cout_kernel_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cout_kernel_5", "role": "address0" }} , 
 	{ "name": "cout_kernel_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_5", "role": "ce0" }} , 
 	{ "name": "cout_kernel_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_5", "role": "we0" }} , 
 	{ "name": "cout_kernel_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_5", "role": "d0" }} , 
 	{ "name": "cout_kernel_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_5", "role": "q0" }} , 
 	{ "name": "cout_kernel_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cout_kernel_6", "role": "address0" }} , 
 	{ "name": "cout_kernel_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_6", "role": "ce0" }} , 
 	{ "name": "cout_kernel_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_6", "role": "we0" }} , 
 	{ "name": "cout_kernel_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_6", "role": "d0" }} , 
 	{ "name": "cout_kernel_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_6", "role": "q0" }} , 
 	{ "name": "cout_kernel_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "cout_kernel_7", "role": "address0" }} , 
 	{ "name": "cout_kernel_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_7", "role": "ce0" }} , 
 	{ "name": "cout_kernel_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cout_kernel_7", "role": "we0" }} , 
 	{ "name": "cout_kernel_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_7", "role": "d0" }} , 
 	{ "name": "cout_kernel_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cout_kernel_7", "role": "q0" }} , 
 	{ "name": "init", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "init", "role": "default" }} , 
 	{ "name": "LAYER_IN_NUM_T", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "LAYER_IN_NUM_T", "role": "default" }} , 
 	{ "name": "LAYER_OUT_NUM_T", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "LAYER_OUT_NUM_T", "role": "default" }} , 
 	{ "name": "LAYER_IN_H_T", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LAYER_IN_H_T", "role": "default" }} , 
 	{ "name": "LAYER_IN_W_T", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "LAYER_IN_W_T", "role": "default" }} , 
 	{ "name": "FILTER_S", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FILTER_S", "role": "default" }} , 
 	{ "name": "STRIDE", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "STRIDE", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fadd_3rcU_U95", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_fmul_3sc4_U96", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U97", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_udiv_3kbM_U98", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mux_83tde_U99", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mux_83tde_U100", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mux_83tde_U101", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_muocq_U102", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_kernel_mul_muudo_U103", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
]}

set Spec2ImplPortList { 
	cin_0 { ap_memory {  { cin_0_address0 mem_address 1 14 }  { cin_0_ce0 mem_ce 1 1 }  { cin_0_q0 mem_dout 0 32 } } }
	cin_1 { ap_memory {  { cin_1_address0 mem_address 1 14 }  { cin_1_ce0 mem_ce 1 1 }  { cin_1_q0 mem_dout 0 32 } } }
	cin_2 { ap_memory {  { cin_2_address0 mem_address 1 14 }  { cin_2_ce0 mem_ce 1 1 }  { cin_2_q0 mem_dout 0 32 } } }
	cin_3 { ap_memory {  { cin_3_address0 mem_address 1 14 }  { cin_3_ce0 mem_ce 1 1 }  { cin_3_q0 mem_dout 0 32 } } }
	cin_4 { ap_memory {  { cin_4_address0 mem_address 1 14 }  { cin_4_ce0 mem_ce 1 1 }  { cin_4_q0 mem_dout 0 32 } } }
	cin_5 { ap_memory {  { cin_5_address0 mem_address 1 14 }  { cin_5_ce0 mem_ce 1 1 }  { cin_5_q0 mem_dout 0 32 } } }
	cin_6 { ap_memory {  { cin_6_address0 mem_address 1 14 }  { cin_6_ce0 mem_ce 1 1 }  { cin_6_q0 mem_dout 0 32 } } }
	cin_7 { ap_memory {  { cin_7_address0 mem_address 1 14 }  { cin_7_ce0 mem_ce 1 1 }  { cin_7_q0 mem_dout 0 32 } } }
	weight_0 { ap_memory {  { weight_0_address0 mem_address 1 13 }  { weight_0_ce0 mem_ce 1 1 }  { weight_0_q0 mem_dout 0 32 } } }
	weight_1 { ap_memory {  { weight_1_address0 mem_address 1 13 }  { weight_1_ce0 mem_ce 1 1 }  { weight_1_q0 mem_dout 0 32 } } }
	weight_2 { ap_memory {  { weight_2_address0 mem_address 1 13 }  { weight_2_ce0 mem_ce 1 1 }  { weight_2_q0 mem_dout 0 32 } } }
	weight_3 { ap_memory {  { weight_3_address0 mem_address 1 13 }  { weight_3_ce0 mem_ce 1 1 }  { weight_3_q0 mem_dout 0 32 } } }
	weight_4 { ap_memory {  { weight_4_address0 mem_address 1 13 }  { weight_4_ce0 mem_ce 1 1 }  { weight_4_q0 mem_dout 0 32 } } }
	weight_5 { ap_memory {  { weight_5_address0 mem_address 1 13 }  { weight_5_ce0 mem_ce 1 1 }  { weight_5_q0 mem_dout 0 32 } } }
	weight_6 { ap_memory {  { weight_6_address0 mem_address 1 13 }  { weight_6_ce0 mem_ce 1 1 }  { weight_6_q0 mem_dout 0 32 } } }
	weight_7 { ap_memory {  { weight_7_address0 mem_address 1 13 }  { weight_7_ce0 mem_ce 1 1 }  { weight_7_q0 mem_dout 0 32 } } }
	cout_kernel_0 { ap_memory {  { cout_kernel_0_address0 mem_address 1 14 }  { cout_kernel_0_ce0 mem_ce 1 1 }  { cout_kernel_0_we0 mem_we 1 1 }  { cout_kernel_0_d0 mem_din 1 32 }  { cout_kernel_0_q0 mem_dout 0 32 } } }
	cout_kernel_1 { ap_memory {  { cout_kernel_1_address0 mem_address 1 14 }  { cout_kernel_1_ce0 mem_ce 1 1 }  { cout_kernel_1_we0 mem_we 1 1 }  { cout_kernel_1_d0 mem_din 1 32 }  { cout_kernel_1_q0 mem_dout 0 32 } } }
	cout_kernel_2 { ap_memory {  { cout_kernel_2_address0 mem_address 1 14 }  { cout_kernel_2_ce0 mem_ce 1 1 }  { cout_kernel_2_we0 mem_we 1 1 }  { cout_kernel_2_d0 mem_din 1 32 }  { cout_kernel_2_q0 mem_dout 0 32 } } }
	cout_kernel_3 { ap_memory {  { cout_kernel_3_address0 mem_address 1 14 }  { cout_kernel_3_ce0 mem_ce 1 1 }  { cout_kernel_3_we0 mem_we 1 1 }  { cout_kernel_3_d0 mem_din 1 32 }  { cout_kernel_3_q0 mem_dout 0 32 } } }
	cout_kernel_4 { ap_memory {  { cout_kernel_4_address0 mem_address 1 14 }  { cout_kernel_4_ce0 mem_ce 1 1 }  { cout_kernel_4_we0 mem_we 1 1 }  { cout_kernel_4_d0 mem_din 1 32 }  { cout_kernel_4_q0 mem_dout 0 32 } } }
	cout_kernel_5 { ap_memory {  { cout_kernel_5_address0 mem_address 1 14 }  { cout_kernel_5_ce0 mem_ce 1 1 }  { cout_kernel_5_we0 mem_we 1 1 }  { cout_kernel_5_d0 mem_din 1 32 }  { cout_kernel_5_q0 mem_dout 0 32 } } }
	cout_kernel_6 { ap_memory {  { cout_kernel_6_address0 mem_address 1 14 }  { cout_kernel_6_ce0 mem_ce 1 1 }  { cout_kernel_6_we0 mem_we 1 1 }  { cout_kernel_6_d0 mem_din 1 32 }  { cout_kernel_6_q0 mem_dout 0 32 } } }
	cout_kernel_7 { ap_memory {  { cout_kernel_7_address0 mem_address 1 14 }  { cout_kernel_7_ce0 mem_ce 1 1 }  { cout_kernel_7_we0 mem_we 1 1 }  { cout_kernel_7_d0 mem_din 1 32 }  { cout_kernel_7_q0 mem_dout 0 32 } } }
	init { ap_none {  { init in_data 0 1 } } }
	LAYER_IN_NUM_T { ap_none {  { LAYER_IN_NUM_T in_data 0 16 } } }
	LAYER_OUT_NUM_T { ap_none {  { LAYER_OUT_NUM_T in_data 0 16 } } }
	LAYER_IN_H_T { ap_none {  { LAYER_IN_H_T in_data 0 32 } } }
	LAYER_IN_W_T { ap_none {  { LAYER_IN_W_T in_data 0 32 } } }
	FILTER_S { ap_none {  { FILTER_S in_data 0 16 } } }
	STRIDE { ap_none {  { STRIDE in_data 0 32 } } }
}
