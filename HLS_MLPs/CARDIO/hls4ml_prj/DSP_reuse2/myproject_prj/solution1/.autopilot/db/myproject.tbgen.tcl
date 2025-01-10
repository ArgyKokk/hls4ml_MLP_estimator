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
	{ fc1_input int 168 regular {pointer 0}  }
	{ layer7_out_0 int 16 regular {pointer 1}  }
	{ layer7_out_1 int 16 regular {pointer 1}  }
	{ layer7_out_2 int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fc1_input", "interface" : "wire", "bitwidth" : 168, "direction" : "READONLY"} , 
 	{ "Name" : "layer7_out_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fc1_input sc_in sc_lv 168 signal 0 } 
	{ layer7_out_0 sc_out sc_lv 16 signal 1 } 
	{ layer7_out_0_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer7_out_1 sc_out sc_lv 16 signal 2 } 
	{ layer7_out_1_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer7_out_2 sc_out sc_lv 16 signal 3 } 
	{ layer7_out_2_ap_vld sc_out sc_logic 1 outvld 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fc1_input", "direction": "in", "datatype": "sc_lv", "bitwidth":168, "type": "signal", "bundle":{"name": "fc1_input", "role": "default" }} , 
 	{ "name": "layer7_out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_0", "role": "default" }} , 
 	{ "name": "layer7_out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_0", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_1", "role": "default" }} , 
 	{ "name": "layer7_out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_1", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_2", "role": "default" }} , 
 	{ "name": "layer7_out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_2", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "34", "35", "37"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "22", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
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
			{"Name" : "exp_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_89", "Port" : "exp_table"}]},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_89", "Port" : "invert_table"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33"],
		"CDFG" : "dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s",
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_8s_16_1_0_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_8ns_16_1_0_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_7s_15_1_0_U3", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_7ns_15_1_0_U4", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_8s_16_1_0_U5", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_7ns_15_1_0_U6", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_7s_15_1_0_U7", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_8ns_16_1_0_U8", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_6s_14_1_0_U9", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_8ns_16_1_0_U10", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_6s_14_1_0_U11", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_8ns_16_1_0_U12", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_8s_16_1_0_U13", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_7s_15_1_0_U14", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_8s_16_1_0_U15", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_7ns_15_1_0_U16", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_7ns_15_1_0_U17", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_7ns_15_1_0_U18", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_8s_16_1_0_U19", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_8ns_16_1_0_U20", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_6ns_14_1_0_U21", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_7ns_15_1_0_U22", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_6s_14_1_0_U23", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_6ns_14_1_0_U24", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_8ns_16_1_0_U25", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_8ns_16_1_0_U26", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_8s_16_1_0_U27", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_7s_15_1_0_U28", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_5ns_13_1_0_U29", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_6s_14_1_0_U30", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_8s_16_1_0_U31", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_6ns_14_1_0_U32", "Parent" : "1"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_relu_ap_fixed_16_4_5_3_0_ap_ufixed_8_0_4_0_0_relu_config4_s_fu_75", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_16_4_5_3_0_ap_ufixed_8_0_4_0_0_relu_config4_s",
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
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_0_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_82", "Parent" : "0", "Child" : ["36"],
		"CDFG" : "dense_latency_ap_ufixed_8_0_4_0_0_ap_fixed_16_4_5_3_0_config5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_0_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_82.mul_8ns_8ns_15_1_0_U44", "Parent" : "35"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_89", "Parent" : "0", "Child" : ["38", "39", "40", "41", "42"],
		"CDFG" : "softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "10", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
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
			{"Name" : "exp_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_89.exp_table_U", "Parent" : "37"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_89.invert_table_U", "Parent" : "37"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_89.mul_18s_18s_30_1_1_U49", "Parent" : "37"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_89.mul_18s_18s_30_1_1_U50", "Parent" : "37"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_89.mul_18s_18s_30_1_1_U51", "Parent" : "37"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		fc1_input {Type I LastRead 0 FirstWrite -1}
		layer7_out_0 {Type O LastRead -1 FirstWrite 22}
		layer7_out_1 {Type O LastRead -1 FirstWrite 22}
		layer7_out_2 {Type O LastRead -1 FirstWrite 22}
		exp_table {Type I LastRead -1 FirstWrite -1}
		invert_table {Type I LastRead -1 FirstWrite -1}}
	dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s {
		p_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_16_4_5_3_0_ap_ufixed_8_0_4_0_0_relu_config4_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_ufixed_8_0_4_0_0_ap_fixed_16_4_5_3_0_config5_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}}
	softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		exp_table {Type I LastRead -1 FirstWrite -1}
		invert_table {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "22", "Max" : "22"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fc1_input { ap_none {  { fc1_input in_data 0 168 } } }
	layer7_out_0 { ap_vld {  { layer7_out_0 out_data 1 16 }  { layer7_out_0_ap_vld out_vld 1 1 } } }
	layer7_out_1 { ap_vld {  { layer7_out_1 out_data 1 16 }  { layer7_out_1_ap_vld out_vld 1 1 } } }
	layer7_out_2 { ap_vld {  { layer7_out_2 out_data 1 16 }  { layer7_out_2_ap_vld out_vld 1 1 } } }
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
	{ fc1_input int 168 regular {pointer 0}  }
	{ layer7_out_0 int 16 regular {pointer 1}  }
	{ layer7_out_1 int 16 regular {pointer 1}  }
	{ layer7_out_2 int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fc1_input", "interface" : "wire", "bitwidth" : 168, "direction" : "READONLY"} , 
 	{ "Name" : "layer7_out_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer7_out_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fc1_input sc_in sc_lv 168 signal 0 } 
	{ layer7_out_0 sc_out sc_lv 16 signal 1 } 
	{ layer7_out_0_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ layer7_out_1 sc_out sc_lv 16 signal 2 } 
	{ layer7_out_1_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ layer7_out_2 sc_out sc_lv 16 signal 3 } 
	{ layer7_out_2_ap_vld sc_out sc_logic 1 outvld 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fc1_input", "direction": "in", "datatype": "sc_lv", "bitwidth":168, "type": "signal", "bundle":{"name": "fc1_input", "role": "default" }} , 
 	{ "name": "layer7_out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_0", "role": "default" }} , 
 	{ "name": "layer7_out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_0", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_1", "role": "default" }} , 
 	{ "name": "layer7_out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_1", "role": "ap_vld" }} , 
 	{ "name": "layer7_out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "layer7_out_2", "role": "default" }} , 
 	{ "name": "layer7_out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer7_out_2", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "34", "35", "37"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "2",
		"VariableLatency" : "0", "ExactLatency" : "27", "EstimateLatencyMin" : "27", "EstimateLatencyMax" : "27",
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
			{"Name" : "exp_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_89", "Port" : "exp_table"}]},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_89", "Port" : "invert_table"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33"],
		"CDFG" : "dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "2",
		"VariableLatency" : "0", "ExactLatency" : "6", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_7s_15_3_1_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_7ns_15_3_1_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_6s_14_3_1_U3", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_7ns_15_3_1_U4", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_6ns_14_3_1_U5", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_6s_14_3_1_U6", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_7ns_15_3_1_U7", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_6ns_14_3_1_U8", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_6ns_14_3_1_U9", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_8s_16_3_1_U10", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_8s_16_3_1_U11", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_7ns_15_3_1_U12", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_8ns_16_3_1_U13", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_7s_15_3_1_U14", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_8s_16_3_1_U15", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_8ns_16_3_1_U16", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_8s_16_3_1_U17", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_8s_16_3_1_U18", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_7ns_15_3_1_U19", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_8ns_16_3_1_U20", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_8ns_16_3_1_U21", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_6s_14_3_1_U22", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_7ns_15_3_1_U23", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_8ns_16_3_1_U24", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_7s_15_3_1_U25", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_8s_16_3_1_U26", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_8s_16_3_1_U27", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_8ns_16_3_1_U28", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_6s_14_3_1_U29", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_5ns_13_3_1_U30", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_7s_15_3_1_U31", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s_fu_69.mul_8s_8ns_16_3_1_U32", "Parent" : "1"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_relu_ap_fixed_16_4_5_3_0_ap_ufixed_8_0_4_0_0_relu_config4_s_fu_75", "Parent" : "0",
		"CDFG" : "relu_ap_fixed_16_4_5_3_0_ap_ufixed_8_0_4_0_0_relu_config4_s",
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
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_0_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_82", "Parent" : "0", "Child" : ["36"],
		"CDFG" : "dense_latency_ap_ufixed_8_0_4_0_0_ap_fixed_16_4_5_3_0_config5_s",
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
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dense_latency_ap_ufixed_8_0_4_0_0_ap_fixed_16_4_5_3_0_config5_s_fu_82.mul_8ns_8ns_15_3_1_U44", "Parent" : "35"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_89", "Parent" : "0", "Child" : ["38", "39", "40", "41", "42"],
		"CDFG" : "softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "13", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "13",
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
			{"Name" : "exp_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "invert_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_89.exp_table_U", "Parent" : "37"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_89.invert_table_U", "Parent" : "37"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_89.mul_mul_18s_18s_30_4_1_U49", "Parent" : "37"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_89.mul_mul_18s_18s_30_4_1_U50", "Parent" : "37"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_fu_89.mul_mul_18s_18s_30_4_1_U51", "Parent" : "37"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		fc1_input {Type I LastRead 0 FirstWrite -1}
		layer7_out_0 {Type O LastRead -1 FirstWrite 27}
		layer7_out_1 {Type O LastRead -1 FirstWrite 27}
		layer7_out_2 {Type O LastRead -1 FirstWrite 27}
		exp_table {Type I LastRead -1 FirstWrite -1}
		invert_table {Type I LastRead -1 FirstWrite -1}}
	dense_latency_ap_fixed_8_2_5_3_0_ap_fixed_16_4_5_3_0_config2_s {
		p_read {Type I LastRead 0 FirstWrite -1}}
	relu_ap_fixed_16_4_5_3_0_ap_ufixed_8_0_4_0_0_relu_config4_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}}
	dense_latency_ap_ufixed_8_0_4_0_0_ap_fixed_16_4_5_3_0_config5_s {
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 1 FirstWrite -1}}
	softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		exp_table {Type I LastRead -1 FirstWrite -1}
		invert_table {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "27", "Max" : "27"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "2"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fc1_input { ap_none {  { fc1_input in_data 0 168 } } }
	layer7_out_0 { ap_vld {  { layer7_out_0 out_data 1 16 }  { layer7_out_0_ap_vld out_vld 1 1 } } }
	layer7_out_1 { ap_vld {  { layer7_out_1 out_data 1 16 }  { layer7_out_1_ap_vld out_vld 1 1 } } }
	layer7_out_2 { ap_vld {  { layer7_out_2 out_data 1 16 }  { layer7_out_2_ap_vld out_vld 1 1 } } }
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
