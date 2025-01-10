set moduleName myproject
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ fc1_input int 2192 regular {pointer 0}  }
	{ layer7_out_0 int 16 regular {pointer 1}  }
	{ layer7_out_1 int 16 regular {pointer 1}  }
	{ layer7_out_2 int 16 regular {pointer 1}  }
	{ layer7_out_3 int 16 regular {pointer 1}  }
	{ layer7_out_4 int 16 regular {pointer 1}  }
	{ layer7_out_5 int 16 regular {pointer 1}  }
	{ layer7_out_6 int 16 regular {pointer 1}  }
	{ layer7_out_7 int 16 regular {pointer 1}  }
	{ layer7_out_8 int 16 regular {pointer 1}  }
	{ layer7_out_9 int 16 regular {pointer 1}  }
	{ layer7_out_10 int 16 regular {pointer 1}  }
	{ layer7_out_11 int 16 regular {pointer 1}  }
	{ layer7_out_12 int 16 regular {pointer 1}  }
	{ layer7_out_13 int 16 regular {pointer 1}  }
	{ layer7_out_14 int 16 regular {pointer 1}  }
	{ layer7_out_15 int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fc1_input", "interface" : "wire", "bitwidth" : 2192, "direction" : "READONLY"} , 
 	{ "Name" : "layer7_out_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_4", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_5", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_6", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_7", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_8", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_9", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_10", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_11", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_12", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_13", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_14", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 39
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fc1_input sc_in sc_lv 2192 signal 0 } 
	{ layer7_out_0 sc_out sc_lv 16 signal 1 } 
	{ layer7_out_0_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer7_out_1 sc_out sc_lv 16 signal 2 } 
	{ layer7_out_1_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer7_out_2 sc_out sc_lv 16 signal 3 } 
	{ layer7_out_2_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer7_out_3 sc_out sc_lv 16 signal 4 } 
	{ layer7_out_3_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer7_out_4 sc_out sc_lv 16 signal 5 } 
	{ layer7_out_4_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ layer7_out_5 sc_out sc_lv 16 signal 6 } 
	{ layer7_out_5_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ layer7_out_6 sc_out sc_lv 16 signal 7 } 
	{ layer7_out_6_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ layer7_out_7 sc_out sc_lv 16 signal 8 } 
	{ layer7_out_7_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ layer7_out_8 sc_out sc_lv 16 signal 9 } 
	{ layer7_out_8_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ layer7_out_9 sc_out sc_lv 16 signal 10 } 
	{ layer7_out_9_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ layer7_out_10 sc_out sc_lv 16 signal 11 } 
	{ layer7_out_10_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ layer7_out_11 sc_out sc_lv 16 signal 12 } 
	{ layer7_out_11_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ layer7_out_12 sc_out sc_lv 16 signal 13 } 
	{ layer7_out_12_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ layer7_out_13 sc_out sc_lv 16 signal 14 } 
	{ layer7_out_13_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ layer7_out_14 sc_out sc_lv 16 signal 15 } 
	{ layer7_out_14_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ layer7_out_15 sc_out sc_lv 16 signal 16 } 
	{ layer7_out_15_ap_vld sc_out sc_logic 1 outvld 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fc1_input", "direction": "in", "datatype": "sc_lv", "bitwidth":2192, "type": "signal", "bundle":{"name": "fc1_input", "role": "default" }} , 
 	{ "name": "layer7_out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_0", "role": "default" }} , 
 	{ "name": "layer7_out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_0", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_1", "role": "default" }} , 
 	{ "name": "layer7_out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_1", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_2", "role": "default" }} , 
 	{ "name": "layer7_out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_2", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_3", "role": "default" }} , 
 	{ "name": "layer7_out_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_3", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_4", "role": "default" }} , 
 	{ "name": "layer7_out_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_4", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_5", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_5", "role": "default" }} , 
 	{ "name": "layer7_out_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_5", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_6", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_6", "role": "default" }} , 
 	{ "name": "layer7_out_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_6", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_7", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_7", "role": "default" }} , 
 	{ "name": "layer7_out_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_7", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_8", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_8", "role": "default" }} , 
 	{ "name": "layer7_out_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_8", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_9", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_9", "role": "default" }} , 
 	{ "name": "layer7_out_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_9", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_10", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_10", "role": "default" }} , 
 	{ "name": "layer7_out_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_10", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_11", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_11", "role": "default" }} , 
 	{ "name": "layer7_out_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_11", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_12", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_12", "role": "default" }} , 
 	{ "name": "layer7_out_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_12", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_13", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_13", "role": "default" }} , 
 	{ "name": "layer7_out_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_13", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_14", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_14", "role": "default" }} , 
 	{ "name": "layer7_out_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_14", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_15", "role": "default" }} , 
 	{ "name": "layer7_out_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_15", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "121", "122", "165"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "26", "EstimateLatencyMin" : "26", "EstimateLatencyMax" : "26",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fc1_input", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer7_out_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "exp_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "165", "SubInstance" : "grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212", "Port" : "exp_table"}]},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "165", "SubInstance" : "grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212", "Port" : "invert_table"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120"],
		"CDFG" : "dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "6", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U3", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U4", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U5", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U6", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U7", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U8", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U9", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U10", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U11", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U12", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7ns_15_1_0_U13", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U14", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U15", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U16", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U17", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U18", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U19", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U20", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U21", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U22", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U23", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U24", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U25", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U26", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U27", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U28", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U29", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U30", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U31", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U32", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7ns_15_1_0_U33", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U34", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U35", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U36", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U37", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7s_15_1_0_U38", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U39", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U40", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U41", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U42", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U43", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7s_15_1_0_U44", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U45", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7ns_15_1_0_U46", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U47", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U48", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U49", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U50", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U51", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U52", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U53", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U54", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U55", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U56", "Parent" : "1"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U57", "Parent" : "1"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U58", "Parent" : "1"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7s_15_1_0_U59", "Parent" : "1"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7s_15_1_0_U60", "Parent" : "1"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U61", "Parent" : "1"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U62", "Parent" : "1"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U63", "Parent" : "1"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7s_15_1_0_U64", "Parent" : "1"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U65", "Parent" : "1"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U66", "Parent" : "1"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U67", "Parent" : "1"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7s_15_1_0_U68", "Parent" : "1"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U69", "Parent" : "1"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U70", "Parent" : "1"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U71", "Parent" : "1"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U72", "Parent" : "1"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U73", "Parent" : "1"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U74", "Parent" : "1"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U75", "Parent" : "1"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U76", "Parent" : "1"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7s_15_1_0_U77", "Parent" : "1"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U78", "Parent" : "1"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U79", "Parent" : "1"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U80", "Parent" : "1"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U81", "Parent" : "1"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U82", "Parent" : "1"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U83", "Parent" : "1"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U84", "Parent" : "1"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U85", "Parent" : "1"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U86", "Parent" : "1"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7ns_15_1_0_U87", "Parent" : "1"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U88", "Parent" : "1"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U89", "Parent" : "1"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U90", "Parent" : "1"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U91", "Parent" : "1"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U92", "Parent" : "1"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U93", "Parent" : "1"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_8s_16_1_0_U94", "Parent" : "1"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U95", "Parent" : "1"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U96", "Parent" : "1"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7s_15_1_0_U97", "Parent" : "1"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U98", "Parent" : "1"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U99", "Parent" : "1"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U100", "Parent" : "1"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U101", "Parent" : "1"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U102", "Parent" : "1"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U103", "Parent" : "1"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U104", "Parent" : "1"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U105", "Parent" : "1"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U106", "Parent" : "1"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U107", "Parent" : "1"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U108", "Parent" : "1"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U109", "Parent" : "1"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U110", "Parent" : "1"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7s_15_1_0_U111", "Parent" : "1"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7s_15_1_0_U112", "Parent" : "1"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U113", "Parent" : "1"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U114", "Parent" : "1"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U115", "Parent" : "1"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U116", "Parent" : "1"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U117", "Parent" : "1"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U118", "Parent" : "1"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U119", "Parent" : "1"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.call_ret1_relu_ap_fixed_16_4_5_3_0_ap_ufixed_8_1_4_0_0_relu_config4_s_fu_192", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_16_4_5_3_0_ap_ufixed_8_1_4_0_0_relu_config4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202", "Parent" : "0", "Child" : ["123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164"],
		"CDFG" : "dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8ns_15_1_0_U134", "Parent" : "122"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_6ns_13_1_0_U135", "Parent" : "122"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_0_U136", "Parent" : "122"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7s_15_1_0_U137", "Parent" : "122"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7ns_14_1_0_U138", "Parent" : "122"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7ns_14_1_0_U139", "Parent" : "122"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7s_15_1_0_U140", "Parent" : "122"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_6s_14_1_0_U141", "Parent" : "122"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7ns_14_1_0_U142", "Parent" : "122"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_6ns_13_1_0_U143", "Parent" : "122"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_0_U144", "Parent" : "122"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7s_15_1_0_U145", "Parent" : "122"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_0_U146", "Parent" : "122"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7ns_14_1_0_U147", "Parent" : "122"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_6s_14_1_0_U148", "Parent" : "122"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_0_U149", "Parent" : "122"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_0_U150", "Parent" : "122"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_0_U151", "Parent" : "122"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_6s_14_1_0_U152", "Parent" : "122"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_0_U153", "Parent" : "122"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_6s_14_1_0_U154", "Parent" : "122"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_0_U155", "Parent" : "122"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_0_U156", "Parent" : "122"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7s_15_1_0_U157", "Parent" : "122"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7s_15_1_0_U158", "Parent" : "122"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_0_U159", "Parent" : "122"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7s_15_1_0_U160", "Parent" : "122"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7s_15_1_0_U161", "Parent" : "122"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_0_U162", "Parent" : "122"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_0_U163", "Parent" : "122"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_6ns_13_1_0_U164", "Parent" : "122"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_0_U165", "Parent" : "122"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_0_U166", "Parent" : "122"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7ns_14_1_0_U167", "Parent" : "122"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_0_U168", "Parent" : "122"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_0_U169", "Parent" : "122"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7s_15_1_0_U170", "Parent" : "122"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_0_U171", "Parent" : "122"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7s_15_1_0_U172", "Parent" : "122"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7s_15_1_0_U173", "Parent" : "122"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_6s_14_1_0_U174", "Parent" : "122"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7s_15_1_0_U175", "Parent" : "122"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212", "Parent" : "0", "Child" : ["166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183"],
		"CDFG" : "softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "12", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.exp_table_U", "Parent" : "165"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.invert_table_U", "Parent" : "165"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U188", "Parent" : "165"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U189", "Parent" : "165"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U190", "Parent" : "165"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U191", "Parent" : "165"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U192", "Parent" : "165"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U193", "Parent" : "165"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U194", "Parent" : "165"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U195", "Parent" : "165"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U196", "Parent" : "165"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U197", "Parent" : "165"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U198", "Parent" : "165"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U199", "Parent" : "165"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U200", "Parent" : "165"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U201", "Parent" : "165"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U202", "Parent" : "165"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U203", "Parent" : "165"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		fc1_input {Type I LastRead 0 FirstWrite -1}
		layer7_out_0 {Type O LastRead -1 FirstWrite 26}
		layer7_out_1 {Type O LastRead -1 FirstWrite 26}
		layer7_out_2 {Type O LastRead -1 FirstWrite 26}
		layer7_out_3 {Type O LastRead -1 FirstWrite 26}
		layer7_out_4 {Type O LastRead -1 FirstWrite 26}
		layer7_out_5 {Type O LastRead -1 FirstWrite 26}
		layer7_out_6 {Type O LastRead -1 FirstWrite 26}
		layer7_out_7 {Type O LastRead -1 FirstWrite 26}
		layer7_out_8 {Type O LastRead -1 FirstWrite 26}
		layer7_out_9 {Type O LastRead -1 FirstWrite 26}
		layer7_out_10 {Type O LastRead -1 FirstWrite 26}
		layer7_out_11 {Type O LastRead -1 FirstWrite 26}
		layer7_out_12 {Type O LastRead -1 FirstWrite 26}
		layer7_out_13 {Type O LastRead -1 FirstWrite 26}
		layer7_out_14 {Type O LastRead -1 FirstWrite 26}
		layer7_out_15 {Type O LastRead -1 FirstWrite 26}
		exp_table {Type I LastRead -1 FirstWrite -1}
		invert_table {Type I LastRead -1 FirstWrite -1}}
	dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s {
		p_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_16_4_5_3_0_ap_ufixed_8_1_4_0_0_relu_config4_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}}
	softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		exp_table {Type I LastRead -1 FirstWrite -1}
		invert_table {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "26", "Max" : "26"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fc1_input { ap_none {  { fc1_input in_data 0 2192 } } }
	layer7_out_0 { ap_vld {  { layer7_out_0 out_data 1 16 }  { layer7_out_0_ap_vld out_vld 1 1 } } }
	layer7_out_1 { ap_vld {  { layer7_out_1 out_data 1 16 }  { layer7_out_1_ap_vld out_vld 1 1 } } }
	layer7_out_2 { ap_vld {  { layer7_out_2 out_data 1 16 }  { layer7_out_2_ap_vld out_vld 1 1 } } }
	layer7_out_3 { ap_vld {  { layer7_out_3 out_data 1 16 }  { layer7_out_3_ap_vld out_vld 1 1 } } }
	layer7_out_4 { ap_vld {  { layer7_out_4 out_data 1 16 }  { layer7_out_4_ap_vld out_vld 1 1 } } }
	layer7_out_5 { ap_vld {  { layer7_out_5 out_data 1 16 }  { layer7_out_5_ap_vld out_vld 1 1 } } }
	layer7_out_6 { ap_vld {  { layer7_out_6 out_data 1 16 }  { layer7_out_6_ap_vld out_vld 1 1 } } }
	layer7_out_7 { ap_vld {  { layer7_out_7 out_data 1 16 }  { layer7_out_7_ap_vld out_vld 1 1 } } }
	layer7_out_8 { ap_vld {  { layer7_out_8 out_data 1 16 }  { layer7_out_8_ap_vld out_vld 1 1 } } }
	layer7_out_9 { ap_vld {  { layer7_out_9 out_data 1 16 }  { layer7_out_9_ap_vld out_vld 1 1 } } }
	layer7_out_10 { ap_vld {  { layer7_out_10 out_data 1 16 }  { layer7_out_10_ap_vld out_vld 1 1 } } }
	layer7_out_11 { ap_vld {  { layer7_out_11 out_data 1 16 }  { layer7_out_11_ap_vld out_vld 1 1 } } }
	layer7_out_12 { ap_vld {  { layer7_out_12 out_data 1 16 }  { layer7_out_12_ap_vld out_vld 1 1 } } }
	layer7_out_13 { ap_vld {  { layer7_out_13 out_data 1 16 }  { layer7_out_13_ap_vld out_vld 1 1 } } }
	layer7_out_14 { ap_vld {  { layer7_out_14 out_data 1 16 }  { layer7_out_14_ap_vld out_vld 1 1 } } }
	layer7_out_15 { ap_vld {  { layer7_out_15 out_data 1 16 }  { layer7_out_15_ap_vld out_vld 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
set moduleName myproject
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ fc1_input int 2192 regular {pointer 0}  }
	{ layer7_out_0 int 16 regular {pointer 1}  }
	{ layer7_out_1 int 16 regular {pointer 1}  }
	{ layer7_out_2 int 16 regular {pointer 1}  }
	{ layer7_out_3 int 16 regular {pointer 1}  }
	{ layer7_out_4 int 16 regular {pointer 1}  }
	{ layer7_out_5 int 16 regular {pointer 1}  }
	{ layer7_out_6 int 16 regular {pointer 1}  }
	{ layer7_out_7 int 16 regular {pointer 1}  }
	{ layer7_out_8 int 16 regular {pointer 1}  }
	{ layer7_out_9 int 16 regular {pointer 1}  }
	{ layer7_out_10 int 16 regular {pointer 1}  }
	{ layer7_out_11 int 16 regular {pointer 1}  }
	{ layer7_out_12 int 16 regular {pointer 1}  }
	{ layer7_out_13 int 16 regular {pointer 1}  }
	{ layer7_out_14 int 16 regular {pointer 1}  }
	{ layer7_out_15 int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fc1_input", "interface" : "wire", "bitwidth" : 2192, "direction" : "READONLY"} , 
 	{ "Name" : "layer7_out_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_4", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_5", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_6", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_7", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_8", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_9", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_10", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_11", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_12", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_13", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_14", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 39
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fc1_input sc_in sc_lv 2192 signal 0 } 
	{ layer7_out_0 sc_out sc_lv 16 signal 1 } 
	{ layer7_out_0_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer7_out_1 sc_out sc_lv 16 signal 2 } 
	{ layer7_out_1_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer7_out_2 sc_out sc_lv 16 signal 3 } 
	{ layer7_out_2_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer7_out_3 sc_out sc_lv 16 signal 4 } 
	{ layer7_out_3_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer7_out_4 sc_out sc_lv 16 signal 5 } 
	{ layer7_out_4_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ layer7_out_5 sc_out sc_lv 16 signal 6 } 
	{ layer7_out_5_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ layer7_out_6 sc_out sc_lv 16 signal 7 } 
	{ layer7_out_6_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ layer7_out_7 sc_out sc_lv 16 signal 8 } 
	{ layer7_out_7_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ layer7_out_8 sc_out sc_lv 16 signal 9 } 
	{ layer7_out_8_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ layer7_out_9 sc_out sc_lv 16 signal 10 } 
	{ layer7_out_9_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ layer7_out_10 sc_out sc_lv 16 signal 11 } 
	{ layer7_out_10_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ layer7_out_11 sc_out sc_lv 16 signal 12 } 
	{ layer7_out_11_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ layer7_out_12 sc_out sc_lv 16 signal 13 } 
	{ layer7_out_12_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ layer7_out_13 sc_out sc_lv 16 signal 14 } 
	{ layer7_out_13_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ layer7_out_14 sc_out sc_lv 16 signal 15 } 
	{ layer7_out_14_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ layer7_out_15 sc_out sc_lv 16 signal 16 } 
	{ layer7_out_15_ap_vld sc_out sc_logic 1 outvld 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fc1_input", "direction": "in", "datatype": "sc_lv", "bitwidth":2192, "type": "signal", "bundle":{"name": "fc1_input", "role": "default" }} , 
 	{ "name": "layer7_out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_0", "role": "default" }} , 
 	{ "name": "layer7_out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_0", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_1", "role": "default" }} , 
 	{ "name": "layer7_out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_1", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_2", "role": "default" }} , 
 	{ "name": "layer7_out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_2", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_3", "role": "default" }} , 
 	{ "name": "layer7_out_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_3", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_4", "role": "default" }} , 
 	{ "name": "layer7_out_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_4", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_5", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_5", "role": "default" }} , 
 	{ "name": "layer7_out_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_5", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_6", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_6", "role": "default" }} , 
 	{ "name": "layer7_out_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_6", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_7", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_7", "role": "default" }} , 
 	{ "name": "layer7_out_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_7", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_8", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_8", "role": "default" }} , 
 	{ "name": "layer7_out_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_8", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_9", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_9", "role": "default" }} , 
 	{ "name": "layer7_out_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_9", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_10", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_10", "role": "default" }} , 
 	{ "name": "layer7_out_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_10", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_11", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_11", "role": "default" }} , 
 	{ "name": "layer7_out_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_11", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_12", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_12", "role": "default" }} , 
 	{ "name": "layer7_out_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_12", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_13", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_13", "role": "default" }} , 
 	{ "name": "layer7_out_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_13", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_14", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_14", "role": "default" }} , 
 	{ "name": "layer7_out_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_14", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_15", "role": "default" }} , 
 	{ "name": "layer7_out_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_15", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "121", "122", "165"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "36", "EstimateLatencyMin" : "36", "EstimateLatencyMax" : "36",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fc1_input", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer7_out_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "exp_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "165", "SubInstance" : "grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212", "Port" : "exp_table"}]},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "165", "SubInstance" : "grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212", "Port" : "invert_table"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120"],
		"CDFG" : "dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "8", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U3", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U4", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U5", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U6", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7ns_15_1_0_U7", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7s_15_1_0_U8", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U9", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U10", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U11", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U12", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7s_15_1_0_U13", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U14", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U15", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U16", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U17", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U18", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U19", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U20", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7s_15_1_0_U21", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U22", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U23", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U24", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7ns_15_1_0_U25", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U26", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U27", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U28", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U29", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U30", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U31", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U32", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U33", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U34", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U35", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U36", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U37", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U38", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_8s_16_1_0_U39", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U40", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U41", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U42", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U43", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U44", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U45", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U46", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U47", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U48", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U49", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U50", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U51", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7ns_15_1_0_U52", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U53", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U54", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7s_15_1_0_U55", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U56", "Parent" : "1"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U57", "Parent" : "1"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U58", "Parent" : "1"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U59", "Parent" : "1"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U60", "Parent" : "1"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U61", "Parent" : "1"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U62", "Parent" : "1"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7s_15_1_0_U63", "Parent" : "1"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U64", "Parent" : "1"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U65", "Parent" : "1"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7s_15_1_0_U66", "Parent" : "1"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U67", "Parent" : "1"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U68", "Parent" : "1"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U69", "Parent" : "1"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U70", "Parent" : "1"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U71", "Parent" : "1"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U72", "Parent" : "1"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U73", "Parent" : "1"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U74", "Parent" : "1"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7s_15_1_0_U75", "Parent" : "1"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U76", "Parent" : "1"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U77", "Parent" : "1"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7s_15_1_0_U78", "Parent" : "1"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U79", "Parent" : "1"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U80", "Parent" : "1"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U81", "Parent" : "1"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U82", "Parent" : "1"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U83", "Parent" : "1"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U84", "Parent" : "1"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U85", "Parent" : "1"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U86", "Parent" : "1"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7ns_15_1_0_U87", "Parent" : "1"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U88", "Parent" : "1"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U89", "Parent" : "1"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U90", "Parent" : "1"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U91", "Parent" : "1"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7s_15_1_0_U92", "Parent" : "1"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7s_15_1_0_U93", "Parent" : "1"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U94", "Parent" : "1"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U95", "Parent" : "1"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U96", "Parent" : "1"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U97", "Parent" : "1"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U98", "Parent" : "1"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U99", "Parent" : "1"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U100", "Parent" : "1"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U101", "Parent" : "1"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U102", "Parent" : "1"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U103", "Parent" : "1"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U104", "Parent" : "1"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U105", "Parent" : "1"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U106", "Parent" : "1"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U107", "Parent" : "1"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U108", "Parent" : "1"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U109", "Parent" : "1"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U110", "Parent" : "1"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_0_U111", "Parent" : "1"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U112", "Parent" : "1"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U113", "Parent" : "1"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U114", "Parent" : "1"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U115", "Parent" : "1"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U116", "Parent" : "1"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_0_U117", "Parent" : "1"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_0_U118", "Parent" : "1"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_0_U119", "Parent" : "1"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_relu_ap_fixed_16_4_5_3_0_ap_ufixed_8_1_4_0_0_relu_config4_s_fu_192", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_16_4_5_3_0_ap_ufixed_8_1_4_0_0_relu_config4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202", "Parent" : "0", "Child" : ["123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164"],
		"CDFG" : "dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_0_U134", "Parent" : "122"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7s_15_1_0_U135", "Parent" : "122"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7s_15_1_0_U136", "Parent" : "122"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_0_U137", "Parent" : "122"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_0_U138", "Parent" : "122"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7s_15_1_0_U139", "Parent" : "122"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_0_U140", "Parent" : "122"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7ns_14_1_0_U141", "Parent" : "122"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7s_15_1_0_U142", "Parent" : "122"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_6s_14_1_0_U143", "Parent" : "122"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_6ns_13_1_0_U144", "Parent" : "122"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7s_15_1_0_U145", "Parent" : "122"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_0_U146", "Parent" : "122"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_6s_14_1_0_U147", "Parent" : "122"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7s_15_1_0_U148", "Parent" : "122"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_6s_14_1_0_U149", "Parent" : "122"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7ns_14_1_0_U150", "Parent" : "122"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_0_U151", "Parent" : "122"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_0_U152", "Parent" : "122"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_6s_14_1_0_U153", "Parent" : "122"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_0_U154", "Parent" : "122"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7s_15_1_0_U155", "Parent" : "122"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7ns_14_1_0_U156", "Parent" : "122"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_6ns_13_1_0_U157", "Parent" : "122"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_0_U158", "Parent" : "122"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_0_U159", "Parent" : "122"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7ns_14_1_0_U160", "Parent" : "122"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7s_15_1_0_U161", "Parent" : "122"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7s_15_1_0_U162", "Parent" : "122"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_0_U163", "Parent" : "122"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7s_15_1_0_U164", "Parent" : "122"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7ns_14_1_0_U165", "Parent" : "122"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_6s_14_1_0_U166", "Parent" : "122"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_0_U167", "Parent" : "122"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_6ns_13_1_0_U168", "Parent" : "122"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_0_U169", "Parent" : "122"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_0_U170", "Parent" : "122"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_0_U171", "Parent" : "122"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8ns_15_1_0_U172", "Parent" : "122"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_0_U173", "Parent" : "122"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_0_U174", "Parent" : "122"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7s_15_1_0_U175", "Parent" : "122"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212", "Parent" : "0", "Child" : ["166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183"],
		"CDFG" : "softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "18", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.exp_table_U", "Parent" : "165"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.invert_table_U", "Parent" : "165"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U188", "Parent" : "165"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U189", "Parent" : "165"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U190", "Parent" : "165"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U191", "Parent" : "165"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U192", "Parent" : "165"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U193", "Parent" : "165"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U194", "Parent" : "165"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U195", "Parent" : "165"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U196", "Parent" : "165"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U197", "Parent" : "165"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U198", "Parent" : "165"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U199", "Parent" : "165"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U200", "Parent" : "165"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U201", "Parent" : "165"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U202", "Parent" : "165"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U203", "Parent" : "165"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		fc1_input {Type I LastRead 0 FirstWrite -1}
		layer7_out_0 {Type O LastRead -1 FirstWrite 36}
		layer7_out_1 {Type O LastRead -1 FirstWrite 36}
		layer7_out_2 {Type O LastRead -1 FirstWrite 36}
		layer7_out_3 {Type O LastRead -1 FirstWrite 36}
		layer7_out_4 {Type O LastRead -1 FirstWrite 36}
		layer7_out_5 {Type O LastRead -1 FirstWrite 36}
		layer7_out_6 {Type O LastRead -1 FirstWrite 36}
		layer7_out_7 {Type O LastRead -1 FirstWrite 36}
		layer7_out_8 {Type O LastRead -1 FirstWrite 36}
		layer7_out_9 {Type O LastRead -1 FirstWrite 36}
		layer7_out_10 {Type O LastRead -1 FirstWrite 36}
		layer7_out_11 {Type O LastRead -1 FirstWrite 36}
		layer7_out_12 {Type O LastRead -1 FirstWrite 36}
		layer7_out_13 {Type O LastRead -1 FirstWrite 36}
		layer7_out_14 {Type O LastRead -1 FirstWrite 36}
		layer7_out_15 {Type O LastRead -1 FirstWrite 36}
		exp_table {Type I LastRead -1 FirstWrite -1}
		invert_table {Type I LastRead -1 FirstWrite -1}}
	dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s {
		p_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_16_4_5_3_0_ap_ufixed_8_1_4_0_0_relu_config4_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}}
	softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		exp_table {Type I LastRead -1 FirstWrite -1}
		invert_table {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "36", "Max" : "36"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fc1_input { ap_none {  { fc1_input in_data 0 2192 } } }
	layer7_out_0 { ap_vld {  { layer7_out_0 out_data 1 16 }  { layer7_out_0_ap_vld out_vld 1 1 } } }
	layer7_out_1 { ap_vld {  { layer7_out_1 out_data 1 16 }  { layer7_out_1_ap_vld out_vld 1 1 } } }
	layer7_out_2 { ap_vld {  { layer7_out_2 out_data 1 16 }  { layer7_out_2_ap_vld out_vld 1 1 } } }
	layer7_out_3 { ap_vld {  { layer7_out_3 out_data 1 16 }  { layer7_out_3_ap_vld out_vld 1 1 } } }
	layer7_out_4 { ap_vld {  { layer7_out_4 out_data 1 16 }  { layer7_out_4_ap_vld out_vld 1 1 } } }
	layer7_out_5 { ap_vld {  { layer7_out_5 out_data 1 16 }  { layer7_out_5_ap_vld out_vld 1 1 } } }
	layer7_out_6 { ap_vld {  { layer7_out_6 out_data 1 16 }  { layer7_out_6_ap_vld out_vld 1 1 } } }
	layer7_out_7 { ap_vld {  { layer7_out_7 out_data 1 16 }  { layer7_out_7_ap_vld out_vld 1 1 } } }
	layer7_out_8 { ap_vld {  { layer7_out_8 out_data 1 16 }  { layer7_out_8_ap_vld out_vld 1 1 } } }
	layer7_out_9 { ap_vld {  { layer7_out_9 out_data 1 16 }  { layer7_out_9_ap_vld out_vld 1 1 } } }
	layer7_out_10 { ap_vld {  { layer7_out_10 out_data 1 16 }  { layer7_out_10_ap_vld out_vld 1 1 } } }
	layer7_out_11 { ap_vld {  { layer7_out_11 out_data 1 16 }  { layer7_out_11_ap_vld out_vld 1 1 } } }
	layer7_out_12 { ap_vld {  { layer7_out_12 out_data 1 16 }  { layer7_out_12_ap_vld out_vld 1 1 } } }
	layer7_out_13 { ap_vld {  { layer7_out_13 out_data 1 16 }  { layer7_out_13_ap_vld out_vld 1 1 } } }
	layer7_out_14 { ap_vld {  { layer7_out_14 out_data 1 16 }  { layer7_out_14_ap_vld out_vld 1 1 } } }
	layer7_out_15 { ap_vld {  { layer7_out_15 out_data 1 16 }  { layer7_out_15_ap_vld out_vld 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
set moduleName myproject
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ fc1_input int 2192 regular {pointer 0}  }
	{ layer7_out_0 int 16 regular {pointer 1}  }
	{ layer7_out_1 int 16 regular {pointer 1}  }
	{ layer7_out_2 int 16 regular {pointer 1}  }
	{ layer7_out_3 int 16 regular {pointer 1}  }
	{ layer7_out_4 int 16 regular {pointer 1}  }
	{ layer7_out_5 int 16 regular {pointer 1}  }
	{ layer7_out_6 int 16 regular {pointer 1}  }
	{ layer7_out_7 int 16 regular {pointer 1}  }
	{ layer7_out_8 int 16 regular {pointer 1}  }
	{ layer7_out_9 int 16 regular {pointer 1}  }
	{ layer7_out_10 int 16 regular {pointer 1}  }
	{ layer7_out_11 int 16 regular {pointer 1}  }
	{ layer7_out_12 int 16 regular {pointer 1}  }
	{ layer7_out_13 int 16 regular {pointer 1}  }
	{ layer7_out_14 int 16 regular {pointer 1}  }
	{ layer7_out_15 int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fc1_input", "interface" : "wire", "bitwidth" : 2192, "direction" : "READONLY"} , 
 	{ "Name" : "layer7_out_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_4", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_5", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_6", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_7", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_8", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_9", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_10", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_11", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_12", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_13", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_14", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 39
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fc1_input sc_in sc_lv 2192 signal 0 } 
	{ layer7_out_0 sc_out sc_lv 16 signal 1 } 
	{ layer7_out_0_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer7_out_1 sc_out sc_lv 16 signal 2 } 
	{ layer7_out_1_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer7_out_2 sc_out sc_lv 16 signal 3 } 
	{ layer7_out_2_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer7_out_3 sc_out sc_lv 16 signal 4 } 
	{ layer7_out_3_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer7_out_4 sc_out sc_lv 16 signal 5 } 
	{ layer7_out_4_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ layer7_out_5 sc_out sc_lv 16 signal 6 } 
	{ layer7_out_5_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ layer7_out_6 sc_out sc_lv 16 signal 7 } 
	{ layer7_out_6_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ layer7_out_7 sc_out sc_lv 16 signal 8 } 
	{ layer7_out_7_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ layer7_out_8 sc_out sc_lv 16 signal 9 } 
	{ layer7_out_8_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ layer7_out_9 sc_out sc_lv 16 signal 10 } 
	{ layer7_out_9_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ layer7_out_10 sc_out sc_lv 16 signal 11 } 
	{ layer7_out_10_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ layer7_out_11 sc_out sc_lv 16 signal 12 } 
	{ layer7_out_11_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ layer7_out_12 sc_out sc_lv 16 signal 13 } 
	{ layer7_out_12_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ layer7_out_13 sc_out sc_lv 16 signal 14 } 
	{ layer7_out_13_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ layer7_out_14 sc_out sc_lv 16 signal 15 } 
	{ layer7_out_14_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ layer7_out_15 sc_out sc_lv 16 signal 16 } 
	{ layer7_out_15_ap_vld sc_out sc_logic 1 outvld 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fc1_input", "direction": "in", "datatype": "sc_lv", "bitwidth":2192, "type": "signal", "bundle":{"name": "fc1_input", "role": "default" }} , 
 	{ "name": "layer7_out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_0", "role": "default" }} , 
 	{ "name": "layer7_out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_0", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_1", "role": "default" }} , 
 	{ "name": "layer7_out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_1", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_2", "role": "default" }} , 
 	{ "name": "layer7_out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_2", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_3", "role": "default" }} , 
 	{ "name": "layer7_out_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_3", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_4", "role": "default" }} , 
 	{ "name": "layer7_out_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_4", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_5", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_5", "role": "default" }} , 
 	{ "name": "layer7_out_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_5", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_6", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_6", "role": "default" }} , 
 	{ "name": "layer7_out_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_6", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_7", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_7", "role": "default" }} , 
 	{ "name": "layer7_out_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_7", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_8", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_8", "role": "default" }} , 
 	{ "name": "layer7_out_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_8", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_9", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_9", "role": "default" }} , 
 	{ "name": "layer7_out_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_9", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_10", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_10", "role": "default" }} , 
 	{ "name": "layer7_out_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_10", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_11", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_11", "role": "default" }} , 
 	{ "name": "layer7_out_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_11", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_12", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_12", "role": "default" }} , 
 	{ "name": "layer7_out_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_12", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_13", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_13", "role": "default" }} , 
 	{ "name": "layer7_out_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_13", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_14", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_14", "role": "default" }} , 
 	{ "name": "layer7_out_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_14", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_15", "role": "default" }} , 
 	{ "name": "layer7_out_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_15", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "121", "122", "165"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "2",
		"VariableLatency" : "0", "ExactLatency" : "32", "EstimateLatencyMin" : "32", "EstimateLatencyMax" : "32",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fc1_input", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer7_out_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "exp_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "165", "SubInstance" : "grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212", "Port" : "exp_table"}]},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "165", "SubInstance" : "grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212", "Port" : "invert_table"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120"],
		"CDFG" : "dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "2",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_1_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_1_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7s_15_1_1_U3", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_1_U4", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7ns_15_1_1_U5", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_1_U6", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_1_U7", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7s_15_1_1_U8", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_1_U9", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_1_U10", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_1_U11", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_1_U12", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_1_U13", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_1_U14", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7s_15_1_1_U15", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_8s_16_1_1_U16", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_1_U17", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_1_U18", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_1_U19", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7ns_15_1_1_U20", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_1_U21", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_1_U22", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_1_U23", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_1_U24", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_1_U25", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_1_U26", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_1_U27", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_1_U28", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_1_U29", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7s_15_1_1_U30", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_1_U31", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7s_15_1_1_U32", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_1_U33", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7ns_15_1_1_U34", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_1_U35", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_1_U36", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_1_U37", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_1_U38", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_1_U39", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_1_U40", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_1_U41", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_1_U42", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_1_U43", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_1_U44", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_1_U45", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_1_U46", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_1_U47", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7ns_15_1_1_U48", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_1_U49", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_1_U50", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_1_U51", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_1_U52", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_1_U53", "Parent" : "1"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_1_U54", "Parent" : "1"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_1_U55", "Parent" : "1"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_1_U56", "Parent" : "1"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_1_U57", "Parent" : "1"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_1_U58", "Parent" : "1"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_1_U59", "Parent" : "1"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_1_U60", "Parent" : "1"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_1_U61", "Parent" : "1"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_1_U62", "Parent" : "1"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_1_U63", "Parent" : "1"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_1_U64", "Parent" : "1"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_1_U65", "Parent" : "1"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_1_U66", "Parent" : "1"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_1_U67", "Parent" : "1"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_1_U68", "Parent" : "1"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_1_U69", "Parent" : "1"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_1_U70", "Parent" : "1"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_1_U71", "Parent" : "1"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_1_U72", "Parent" : "1"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_1_U73", "Parent" : "1"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_1_U74", "Parent" : "1"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7s_15_1_1_U75", "Parent" : "1"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_1_U76", "Parent" : "1"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_1_U77", "Parent" : "1"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7s_15_1_1_U78", "Parent" : "1"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_1_U79", "Parent" : "1"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_1_U80", "Parent" : "1"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_1_U81", "Parent" : "1"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_1_U82", "Parent" : "1"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_1_U83", "Parent" : "1"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_1_U84", "Parent" : "1"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_1_U85", "Parent" : "1"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_1_U86", "Parent" : "1"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_1_U87", "Parent" : "1"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_1_U88", "Parent" : "1"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_1_U89", "Parent" : "1"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_1_U90", "Parent" : "1"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_1_U91", "Parent" : "1"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7s_15_1_1_U92", "Parent" : "1"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_1_U93", "Parent" : "1"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_1_U94", "Parent" : "1"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_1_U95", "Parent" : "1"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_1_U96", "Parent" : "1"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_1_U97", "Parent" : "1"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7s_15_1_1_U98", "Parent" : "1"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_1_U99", "Parent" : "1"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_1_U100", "Parent" : "1"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_1_U101", "Parent" : "1"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_1_U102", "Parent" : "1"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_1_U103", "Parent" : "1"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_1_U104", "Parent" : "1"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7s_15_1_1_U105", "Parent" : "1"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_1_U106", "Parent" : "1"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_1_U107", "Parent" : "1"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_1_U108", "Parent" : "1"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_1_U109", "Parent" : "1"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_1_U110", "Parent" : "1"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_1_U111", "Parent" : "1"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_1_U112", "Parent" : "1"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_1_U113", "Parent" : "1"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_1_U114", "Parent" : "1"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_1_U115", "Parent" : "1"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5ns_13_1_1_U116", "Parent" : "1"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6ns_14_1_1_U117", "Parent" : "1"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_1_U118", "Parent" : "1"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_5s_13_1_1_U119", "Parent" : "1"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_relu_ap_fixed_16_4_5_3_0_ap_ufixed_8_1_4_0_0_relu_config4_s_fu_192", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_16_4_5_3_0_ap_ufixed_8_1_4_0_0_relu_config4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202", "Parent" : "0", "Child" : ["123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164"],
		"CDFG" : "dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "2",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7s_15_1_1_U134", "Parent" : "122"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8ns_15_1_1_U135", "Parent" : "122"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_6s_14_1_1_U136", "Parent" : "122"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_1_U137", "Parent" : "122"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_1_U138", "Parent" : "122"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_6s_14_1_1_U139", "Parent" : "122"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7s_15_1_1_U140", "Parent" : "122"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_1_U141", "Parent" : "122"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_6ns_13_1_1_U142", "Parent" : "122"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7ns_14_1_1_U143", "Parent" : "122"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_1_U144", "Parent" : "122"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_1_U145", "Parent" : "122"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7ns_14_1_1_U146", "Parent" : "122"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_6ns_13_1_1_U147", "Parent" : "122"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_1_U148", "Parent" : "122"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_6s_14_1_1_U149", "Parent" : "122"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_1_U150", "Parent" : "122"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7s_15_1_1_U151", "Parent" : "122"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_6ns_13_1_1_U152", "Parent" : "122"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_1_U153", "Parent" : "122"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_1_U154", "Parent" : "122"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_1_U155", "Parent" : "122"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7ns_14_1_1_U156", "Parent" : "122"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7s_15_1_1_U157", "Parent" : "122"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_1_U158", "Parent" : "122"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7ns_14_1_1_U159", "Parent" : "122"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7s_15_1_1_U160", "Parent" : "122"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7s_15_1_1_U161", "Parent" : "122"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7s_15_1_1_U162", "Parent" : "122"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_1_U163", "Parent" : "122"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_1_U164", "Parent" : "122"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_1_U165", "Parent" : "122"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7ns_14_1_1_U166", "Parent" : "122"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_6s_14_1_1_U167", "Parent" : "122"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_1_U168", "Parent" : "122"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_1_U169", "Parent" : "122"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7s_15_1_1_U170", "Parent" : "122"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_6s_14_1_1_U171", "Parent" : "122"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7s_15_1_1_U172", "Parent" : "122"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_1_U173", "Parent" : "122"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7s_15_1_1_U174", "Parent" : "122"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_7s_15_1_1_U175", "Parent" : "122"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212", "Parent" : "0", "Child" : ["166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183"],
		"CDFG" : "softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "17", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.exp_table_U", "Parent" : "165"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.invert_table_U", "Parent" : "165"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U188", "Parent" : "165"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U189", "Parent" : "165"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U190", "Parent" : "165"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U191", "Parent" : "165"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U192", "Parent" : "165"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U193", "Parent" : "165"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U194", "Parent" : "165"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U195", "Parent" : "165"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U196", "Parent" : "165"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U197", "Parent" : "165"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U198", "Parent" : "165"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U199", "Parent" : "165"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U200", "Parent" : "165"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U201", "Parent" : "165"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U202", "Parent" : "165"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U203", "Parent" : "165"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		fc1_input {Type I LastRead 0 FirstWrite -1}
		layer7_out_0 {Type O LastRead -1 FirstWrite 32}
		layer7_out_1 {Type O LastRead -1 FirstWrite 32}
		layer7_out_2 {Type O LastRead -1 FirstWrite 32}
		layer7_out_3 {Type O LastRead -1 FirstWrite 32}
		layer7_out_4 {Type O LastRead -1 FirstWrite 32}
		layer7_out_5 {Type O LastRead -1 FirstWrite 32}
		layer7_out_6 {Type O LastRead -1 FirstWrite 32}
		layer7_out_7 {Type O LastRead -1 FirstWrite 32}
		layer7_out_8 {Type O LastRead -1 FirstWrite 32}
		layer7_out_9 {Type O LastRead -1 FirstWrite 32}
		layer7_out_10 {Type O LastRead -1 FirstWrite 32}
		layer7_out_11 {Type O LastRead -1 FirstWrite 32}
		layer7_out_12 {Type O LastRead -1 FirstWrite 32}
		layer7_out_13 {Type O LastRead -1 FirstWrite 32}
		layer7_out_14 {Type O LastRead -1 FirstWrite 32}
		layer7_out_15 {Type O LastRead -1 FirstWrite 32}
		exp_table {Type I LastRead -1 FirstWrite -1}
		invert_table {Type I LastRead -1 FirstWrite -1}}
	dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s {
		p_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_16_4_5_3_0_ap_ufixed_8_1_4_0_0_relu_config4_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s {
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}}
	softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		exp_table {Type I LastRead -1 FirstWrite -1}
		invert_table {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "32", "Max" : "32"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "2"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fc1_input { ap_none {  { fc1_input in_data 0 2192 } } }
	layer7_out_0 { ap_vld {  { layer7_out_0 out_data 1 16 }  { layer7_out_0_ap_vld out_vld 1 1 } } }
	layer7_out_1 { ap_vld {  { layer7_out_1 out_data 1 16 }  { layer7_out_1_ap_vld out_vld 1 1 } } }
	layer7_out_2 { ap_vld {  { layer7_out_2 out_data 1 16 }  { layer7_out_2_ap_vld out_vld 1 1 } } }
	layer7_out_3 { ap_vld {  { layer7_out_3 out_data 1 16 }  { layer7_out_3_ap_vld out_vld 1 1 } } }
	layer7_out_4 { ap_vld {  { layer7_out_4 out_data 1 16 }  { layer7_out_4_ap_vld out_vld 1 1 } } }
	layer7_out_5 { ap_vld {  { layer7_out_5 out_data 1 16 }  { layer7_out_5_ap_vld out_vld 1 1 } } }
	layer7_out_6 { ap_vld {  { layer7_out_6 out_data 1 16 }  { layer7_out_6_ap_vld out_vld 1 1 } } }
	layer7_out_7 { ap_vld {  { layer7_out_7 out_data 1 16 }  { layer7_out_7_ap_vld out_vld 1 1 } } }
	layer7_out_8 { ap_vld {  { layer7_out_8 out_data 1 16 }  { layer7_out_8_ap_vld out_vld 1 1 } } }
	layer7_out_9 { ap_vld {  { layer7_out_9 out_data 1 16 }  { layer7_out_9_ap_vld out_vld 1 1 } } }
	layer7_out_10 { ap_vld {  { layer7_out_10 out_data 1 16 }  { layer7_out_10_ap_vld out_vld 1 1 } } }
	layer7_out_11 { ap_vld {  { layer7_out_11 out_data 1 16 }  { layer7_out_11_ap_vld out_vld 1 1 } } }
	layer7_out_12 { ap_vld {  { layer7_out_12 out_data 1 16 }  { layer7_out_12_ap_vld out_vld 1 1 } } }
	layer7_out_13 { ap_vld {  { layer7_out_13 out_data 1 16 }  { layer7_out_13_ap_vld out_vld 1 1 } } }
	layer7_out_14 { ap_vld {  { layer7_out_14 out_data 1 16 }  { layer7_out_14_ap_vld out_vld 1 1 } } }
	layer7_out_15 { ap_vld {  { layer7_out_15 out_data 1 16 }  { layer7_out_15_ap_vld out_vld 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
set moduleName myproject
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ fc1_input int 2192 regular {pointer 0}  }
	{ layer7_out_0 int 16 regular {pointer 1}  }
	{ layer7_out_1 int 16 regular {pointer 1}  }
	{ layer7_out_2 int 16 regular {pointer 1}  }
	{ layer7_out_3 int 16 regular {pointer 1}  }
	{ layer7_out_4 int 16 regular {pointer 1}  }
	{ layer7_out_5 int 16 regular {pointer 1}  }
	{ layer7_out_6 int 16 regular {pointer 1}  }
	{ layer7_out_7 int 16 regular {pointer 1}  }
	{ layer7_out_8 int 16 regular {pointer 1}  }
	{ layer7_out_9 int 16 regular {pointer 1}  }
	{ layer7_out_10 int 16 regular {pointer 1}  }
	{ layer7_out_11 int 16 regular {pointer 1}  }
	{ layer7_out_12 int 16 regular {pointer 1}  }
	{ layer7_out_13 int 16 regular {pointer 1}  }
	{ layer7_out_14 int 16 regular {pointer 1}  }
	{ layer7_out_15 int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fc1_input", "interface" : "wire", "bitwidth" : 2192, "direction" : "READONLY"} , 
 	{ "Name" : "layer7_out_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_4", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_5", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_6", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_7", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_8", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_9", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_10", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_11", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_12", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_13", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_14", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 39
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fc1_input sc_in sc_lv 2192 signal 0 } 
	{ layer7_out_0 sc_out sc_lv 16 signal 1 } 
	{ layer7_out_0_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer7_out_1 sc_out sc_lv 16 signal 2 } 
	{ layer7_out_1_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer7_out_2 sc_out sc_lv 16 signal 3 } 
	{ layer7_out_2_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ layer7_out_3 sc_out sc_lv 16 signal 4 } 
	{ layer7_out_3_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ layer7_out_4 sc_out sc_lv 16 signal 5 } 
	{ layer7_out_4_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ layer7_out_5 sc_out sc_lv 16 signal 6 } 
	{ layer7_out_5_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ layer7_out_6 sc_out sc_lv 16 signal 7 } 
	{ layer7_out_6_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ layer7_out_7 sc_out sc_lv 16 signal 8 } 
	{ layer7_out_7_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ layer7_out_8 sc_out sc_lv 16 signal 9 } 
	{ layer7_out_8_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ layer7_out_9 sc_out sc_lv 16 signal 10 } 
	{ layer7_out_9_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ layer7_out_10 sc_out sc_lv 16 signal 11 } 
	{ layer7_out_10_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ layer7_out_11 sc_out sc_lv 16 signal 12 } 
	{ layer7_out_11_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ layer7_out_12 sc_out sc_lv 16 signal 13 } 
	{ layer7_out_12_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ layer7_out_13 sc_out sc_lv 16 signal 14 } 
	{ layer7_out_13_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ layer7_out_14 sc_out sc_lv 16 signal 15 } 
	{ layer7_out_14_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ layer7_out_15 sc_out sc_lv 16 signal 16 } 
	{ layer7_out_15_ap_vld sc_out sc_logic 1 outvld 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fc1_input", "direction": "in", "datatype": "sc_lv", "bitwidth":2192, "type": "signal", "bundle":{"name": "fc1_input", "role": "default" }} , 
 	{ "name": "layer7_out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_0", "role": "default" }} , 
 	{ "name": "layer7_out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_0", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_1", "role": "default" }} , 
 	{ "name": "layer7_out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_1", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_2", "role": "default" }} , 
 	{ "name": "layer7_out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_2", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_3", "role": "default" }} , 
 	{ "name": "layer7_out_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_3", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_4", "role": "default" }} , 
 	{ "name": "layer7_out_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_4", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_5", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_5", "role": "default" }} , 
 	{ "name": "layer7_out_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_5", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_6", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_6", "role": "default" }} , 
 	{ "name": "layer7_out_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_6", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_7", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_7", "role": "default" }} , 
 	{ "name": "layer7_out_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_7", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_8", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_8", "role": "default" }} , 
 	{ "name": "layer7_out_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_8", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_9", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_9", "role": "default" }} , 
 	{ "name": "layer7_out_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_9", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_10", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_10", "role": "default" }} , 
 	{ "name": "layer7_out_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_10", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_11", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_11", "role": "default" }} , 
 	{ "name": "layer7_out_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_11", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_12", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_12", "role": "default" }} , 
 	{ "name": "layer7_out_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_12", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_13", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_13", "role": "default" }} , 
 	{ "name": "layer7_out_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_13", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_14", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_14", "role": "default" }} , 
 	{ "name": "layer7_out_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_14", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_15", "role": "default" }} , 
 	{ "name": "layer7_out_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_15", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "15", "16", "19"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "22",
		"VariableLatency" : "0", "ExactLatency" : "55", "EstimateLatencyMin" : "55", "EstimateLatencyMax" : "55",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "fc1_input", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer7_out_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "layer7_out_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "exp_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212", "Port" : "exp_table"}]},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212", "Port" : "invert_table"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14"],
		"CDFG" : "dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "14",
		"VariableLatency" : "0", "ExactLatency" : "13", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "13",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7s_15_1_1_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_8s_16_1_1_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7s_14_1_1_U3", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_6s_14_1_1_U4", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7s_15_1_1_U5", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7s_14_1_1_U6", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7s_14_1_1_U7", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7s_15_1_1_U8", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_8s_15_1_1_U9", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_8s_15_1_1_U10", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7s_15_1_1_U11", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_8s_15_1_1_U12", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_186.mul_8s_7s_14_1_1_U13", "Parent" : "1"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_relu_ap_fixed_16_4_5_3_0_ap_ufixed_8_1_4_0_0_relu_config4_s_fu_192", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_16_4_5_3_0_ap_ufixed_8_1_4_0_0_relu_config4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202", "Parent" : "0", "Child" : ["17", "18"],
		"CDFG" : "dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "22",
		"VariableLatency" : "0", "ExactLatency" : "21", "EstimateLatencyMin" : "21", "EstimateLatencyMax" : "21",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_8s_16_1_1_U26", "Parent" : "16"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_202.mul_8ns_9s_16_1_1_U27", "Parent" : "16"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212", "Parent" : "0", "Child" : ["20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37"],
		"CDFG" : "softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "17", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.exp_table_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.invert_table_U", "Parent" : "19"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U36", "Parent" : "19"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U37", "Parent" : "19"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U38", "Parent" : "19"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U39", "Parent" : "19"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U40", "Parent" : "19"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U41", "Parent" : "19"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U42", "Parent" : "19"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U43", "Parent" : "19"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U44", "Parent" : "19"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U45", "Parent" : "19"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U46", "Parent" : "19"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U47", "Parent" : "19"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U48", "Parent" : "19"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U49", "Parent" : "19"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U50", "Parent" : "19"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_212.mul_18s_18s_30_1_1_U51", "Parent" : "19"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		fc1_input {Type I LastRead 0 FirstWrite -1}
		layer7_out_0 {Type O LastRead -1 FirstWrite 55}
		layer7_out_1 {Type O LastRead -1 FirstWrite 55}
		layer7_out_2 {Type O LastRead -1 FirstWrite 55}
		layer7_out_3 {Type O LastRead -1 FirstWrite 55}
		layer7_out_4 {Type O LastRead -1 FirstWrite 55}
		layer7_out_5 {Type O LastRead -1 FirstWrite 55}
		layer7_out_6 {Type O LastRead -1 FirstWrite 55}
		layer7_out_7 {Type O LastRead -1 FirstWrite 55}
		layer7_out_8 {Type O LastRead -1 FirstWrite 55}
		layer7_out_9 {Type O LastRead -1 FirstWrite 55}
		layer7_out_10 {Type O LastRead -1 FirstWrite 55}
		layer7_out_11 {Type O LastRead -1 FirstWrite 55}
		layer7_out_12 {Type O LastRead -1 FirstWrite 55}
		layer7_out_13 {Type O LastRead -1 FirstWrite 55}
		layer7_out_14 {Type O LastRead -1 FirstWrite 55}
		layer7_out_15 {Type O LastRead -1 FirstWrite 55}
		exp_table {Type I LastRead -1 FirstWrite -1}
		invert_table {Type I LastRead -1 FirstWrite -1}}
	dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s {
		p_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_16_4_5_3_0_ap_ufixed_8_1_4_0_0_relu_config4_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_ufixed_8_1_4_0_0_ap_fixed_16_4_5_3_0_config5_s {
		p_read {Type I LastRead 6 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 1 FirstWrite -1}
		p_read4 {Type I LastRead 2 FirstWrite -1}
		p_read5 {Type I LastRead 4 FirstWrite -1}}
	softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		exp_table {Type I LastRead -1 FirstWrite -1}
		invert_table {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "55", "Max" : "55"}
	, {"Name" : "Interval", "Min" : "22", "Max" : "22"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fc1_input { ap_none {  { fc1_input in_data 0 2192 } } }
	layer7_out_0 { ap_vld {  { layer7_out_0 out_data 1 16 }  { layer7_out_0_ap_vld out_vld 1 1 } } }
	layer7_out_1 { ap_vld {  { layer7_out_1 out_data 1 16 }  { layer7_out_1_ap_vld out_vld 1 1 } } }
	layer7_out_2 { ap_vld {  { layer7_out_2 out_data 1 16 }  { layer7_out_2_ap_vld out_vld 1 1 } } }
	layer7_out_3 { ap_vld {  { layer7_out_3 out_data 1 16 }  { layer7_out_3_ap_vld out_vld 1 1 } } }
	layer7_out_4 { ap_vld {  { layer7_out_4 out_data 1 16 }  { layer7_out_4_ap_vld out_vld 1 1 } } }
	layer7_out_5 { ap_vld {  { layer7_out_5 out_data 1 16 }  { layer7_out_5_ap_vld out_vld 1 1 } } }
	layer7_out_6 { ap_vld {  { layer7_out_6 out_data 1 16 }  { layer7_out_6_ap_vld out_vld 1 1 } } }
	layer7_out_7 { ap_vld {  { layer7_out_7 out_data 1 16 }  { layer7_out_7_ap_vld out_vld 1 1 } } }
	layer7_out_8 { ap_vld {  { layer7_out_8 out_data 1 16 }  { layer7_out_8_ap_vld out_vld 1 1 } } }
	layer7_out_9 { ap_vld {  { layer7_out_9 out_data 1 16 }  { layer7_out_9_ap_vld out_vld 1 1 } } }
	layer7_out_10 { ap_vld {  { layer7_out_10 out_data 1 16 }  { layer7_out_10_ap_vld out_vld 1 1 } } }
	layer7_out_11 { ap_vld {  { layer7_out_11 out_data 1 16 }  { layer7_out_11_ap_vld out_vld 1 1 } } }
	layer7_out_12 { ap_vld {  { layer7_out_12 out_data 1 16 }  { layer7_out_12_ap_vld out_vld 1 1 } } }
	layer7_out_13 { ap_vld {  { layer7_out_13 out_data 1 16 }  { layer7_out_13_ap_vld out_vld 1 1 } } }
	layer7_out_14 { ap_vld {  { layer7_out_14 out_data 1 16 }  { layer7_out_14_ap_vld out_vld 1 1 } } }
	layer7_out_15 { ap_vld {  { layer7_out_15 out_data 1 16 }  { layer7_out_15_ap_vld out_vld 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
