// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Version: 2021.1
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module myproject_softmax_stable_ap_fixed_ap_fixed_16_4_5_3_0_softmax_config13_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        p_read,
        p_read1,
        p_read2,
        p_read3,
        p_read4,
        ap_return_0,
        ap_return_1,
        ap_return_2,
        ap_return_3,
        ap_return_4
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [15:0] p_read;
input  [15:0] p_read1;
input  [15:0] p_read2;
input  [15:0] p_read3;
input  [15:0] p_read4;
output  [15:0] ap_return_0;
output  [15:0] ap_return_1;
output  [15:0] ap_return_2;
output  [15:0] ap_return_3;
output  [15:0] ap_return_4;

reg ap_done;
reg ap_idle;
reg ap_ready;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg    ap_enable_reg_pp0_iter6;
reg    ap_enable_reg_pp0_iter7;
reg    ap_enable_reg_pp0_iter8;
reg    ap_enable_reg_pp0_iter9;
reg    ap_enable_reg_pp0_iter10;
reg    ap_enable_reg_pp0_iter11;
reg    ap_enable_reg_pp0_iter12;
reg    ap_enable_reg_pp0_iter13;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_state5_pp0_stage0_iter4;
wire    ap_block_state6_pp0_stage0_iter5;
wire    ap_block_state7_pp0_stage0_iter6;
wire    ap_block_state8_pp0_stage0_iter7;
wire    ap_block_state9_pp0_stage0_iter8;
wire    ap_block_state10_pp0_stage0_iter9;
wire    ap_block_state11_pp0_stage0_iter10;
wire    ap_block_state12_pp0_stage0_iter11;
wire    ap_block_state13_pp0_stage0_iter12;
wire    ap_block_state14_pp0_stage0_iter13;
wire    ap_block_pp0_stage0_subdone;
wire   [9:0] exp_table_address0;
reg    exp_table_ce0;
wire   [17:0] exp_table_q0;
wire   [9:0] exp_table_address1;
reg    exp_table_ce1;
wire   [17:0] exp_table_q1;
wire   [9:0] exp_table_address2;
reg    exp_table_ce2;
wire   [17:0] exp_table_q2;
wire   [9:0] exp_table_address3;
reg    exp_table_ce3;
wire   [17:0] exp_table_q3;
wire   [9:0] exp_table_address4;
reg    exp_table_ce4;
wire   [17:0] exp_table_q4;
wire   [9:0] invert_table_address0;
reg    invert_table_ce0;
wire   [17:0] invert_table_q0;
reg  signed [15:0] p_read_1_reg_752;
wire    ap_block_pp0_stage0_11001;
reg  signed [15:0] p_read_1_reg_752_pp0_iter1_reg;
reg  signed [15:0] p_read_1_reg_752_pp0_iter2_reg;
reg  signed [15:0] p_read_1_reg_752_pp0_iter3_reg;
reg  signed [15:0] p_read_1_reg_752_pp0_iter4_reg;
reg  signed [15:0] p_read_1_reg_752_pp0_iter5_reg;
reg  signed [15:0] p_read_2_reg_759;
reg  signed [15:0] p_read_2_reg_759_pp0_iter1_reg;
reg  signed [15:0] p_read_2_reg_759_pp0_iter2_reg;
reg  signed [15:0] p_read_2_reg_759_pp0_iter3_reg;
reg  signed [15:0] p_read_2_reg_759_pp0_iter4_reg;
reg  signed [15:0] p_read_2_reg_759_pp0_iter5_reg;
reg  signed [15:0] p_read_3_reg_765;
reg  signed [15:0] p_read_3_reg_765_pp0_iter1_reg;
reg  signed [15:0] p_read_3_reg_765_pp0_iter2_reg;
reg  signed [15:0] p_read_3_reg_765_pp0_iter3_reg;
reg  signed [15:0] p_read_3_reg_765_pp0_iter4_reg;
reg  signed [15:0] p_read_3_reg_765_pp0_iter5_reg;
reg  signed [15:0] p_read_4_reg_771;
reg  signed [15:0] p_read_4_reg_771_pp0_iter1_reg;
reg  signed [15:0] p_read_4_reg_771_pp0_iter2_reg;
reg  signed [15:0] p_read_4_reg_771_pp0_iter3_reg;
reg  signed [15:0] p_read_4_reg_771_pp0_iter4_reg;
reg  signed [15:0] p_read_4_reg_771_pp0_iter5_reg;
reg  signed [15:0] p_read_5_reg_777;
reg  signed [15:0] p_read_5_reg_777_pp0_iter1_reg;
reg  signed [15:0] p_read_5_reg_777_pp0_iter2_reg;
reg  signed [15:0] p_read_5_reg_777_pp0_iter3_reg;
reg  signed [15:0] p_read_5_reg_777_pp0_iter4_reg;
reg  signed [15:0] p_read_5_reg_777_pp0_iter5_reg;
wire   [0:0] icmp_ln1549_fu_160_p2;
reg   [0:0] icmp_ln1549_reg_783;
wire   [0:0] icmp_ln1549_1_fu_166_p2;
reg   [0:0] icmp_ln1549_1_reg_788;
wire   [15:0] select_ln65_fu_177_p3;
reg   [15:0] select_ln65_reg_793;
reg   [15:0] select_ln65_reg_793_pp0_iter2_reg;
wire   [15:0] select_ln65_1_fu_188_p3;
reg   [15:0] select_ln65_1_reg_799;
reg   [15:0] select_ln65_1_reg_799_pp0_iter2_reg;
wire   [0:0] icmp_ln1549_2_fu_194_p2;
reg   [0:0] icmp_ln1549_2_reg_805;
wire   [15:0] select_ln65_2_fu_203_p3;
reg   [15:0] select_ln65_2_reg_810;
reg   [15:0] select_ln65_2_reg_810_pp0_iter4_reg;
wire   [0:0] icmp_ln1549_3_fu_209_p2;
reg   [0:0] icmp_ln1549_3_reg_816;
wire   [15:0] x_max_V_fu_218_p3;
reg   [15:0] x_max_V_reg_821;
wire   [9:0] y_fu_460_p3;
reg   [9:0] y_reg_826;
reg   [9:0] y_reg_826_pp0_iter7_reg;
wire   [9:0] y_1_fu_486_p3;
reg   [9:0] y_1_reg_831;
reg   [9:0] y_1_reg_831_pp0_iter7_reg;
wire   [9:0] y_2_fu_512_p3;
reg   [9:0] y_2_reg_836;
wire   [9:0] y_3_fu_538_p3;
reg   [9:0] y_3_reg_841;
wire   [9:0] y_4_fu_564_p3;
reg   [9:0] y_4_reg_846;
reg  signed [17:0] r_V_2_reg_876;
reg  signed [17:0] r_V_2_reg_876_pp0_iter9_reg;
reg  signed [17:0] r_V_2_reg_876_pp0_iter10_reg;
reg  signed [17:0] r_V_2_reg_876_pp0_iter11_reg;
reg  signed [17:0] r_V_2_reg_876_pp0_iter12_reg;
reg  signed [17:0] r_V_3_reg_882;
reg  signed [17:0] r_V_3_reg_882_pp0_iter9_reg;
reg  signed [17:0] r_V_3_reg_882_pp0_iter10_reg;
reg  signed [17:0] r_V_3_reg_882_pp0_iter11_reg;
reg  signed [17:0] r_V_3_reg_882_pp0_iter12_reg;
reg  signed [17:0] r_V_4_reg_888;
reg  signed [17:0] r_V_4_reg_888_pp0_iter9_reg;
reg  signed [17:0] r_V_4_reg_888_pp0_iter10_reg;
reg  signed [17:0] r_V_4_reg_888_pp0_iter11_reg;
reg  signed [17:0] r_V_4_reg_888_pp0_iter12_reg;
reg  signed [17:0] r_V_reg_894;
reg  signed [17:0] r_V_reg_894_pp0_iter10_reg;
reg  signed [17:0] r_V_reg_894_pp0_iter11_reg;
reg  signed [17:0] r_V_reg_894_pp0_iter12_reg;
reg  signed [17:0] r_V_1_reg_900;
reg  signed [17:0] r_V_1_reg_900_pp0_iter10_reg;
reg  signed [17:0] r_V_1_reg_900_pp0_iter11_reg;
reg  signed [17:0] r_V_1_reg_900_pp0_iter12_reg;
wire   [17:0] add_ln712_2_fu_596_p2;
reg   [17:0] add_ln712_2_reg_906;
reg   [9:0] y_5_reg_911;
reg   [17:0] inv_exp_sum_V_reg_921;
wire   [63:0] zext_ln255_2_fu_572_p1;
wire    ap_block_pp0_stage0;
wire   [63:0] zext_ln255_3_fu_576_p1;
wire   [63:0] zext_ln255_4_fu_580_p1;
wire   [63:0] zext_ln255_fu_584_p1;
wire   [63:0] zext_ln255_1_fu_588_p1;
wire   [63:0] zext_ln265_fu_620_p1;
wire  signed [15:0] icmp_ln1549_fu_160_p0;
wire  signed [15:0] icmp_ln1549_fu_160_p1;
wire  signed [15:0] icmp_ln1549_1_fu_166_p0;
wire  signed [15:0] icmp_ln1549_1_fu_166_p1;
wire   [0:0] xor_ln1549_fu_172_p2;
wire   [0:0] xor_ln1549_1_fu_183_p2;
wire   [0:0] xor_ln1549_2_fu_198_p2;
wire   [0:0] xor_ln1549_3_fu_213_p2;
wire  signed [16:0] sext_ln1246_fu_224_p1;
wire  signed [16:0] sext_ln1246_1_fu_227_p1;
wire   [16:0] ret_V_fu_230_p2;
wire   [0:0] p_Result_6_fu_236_p3;
wire   [0:0] p_Result_7_fu_244_p3;
wire   [0:0] xor_ln794_fu_252_p2;
wire  signed [16:0] sext_ln1246_2_fu_270_p1;
wire   [16:0] ret_V_1_fu_273_p2;
wire   [0:0] p_Result_8_fu_279_p3;
wire   [0:0] p_Result_9_fu_287_p3;
wire   [0:0] xor_ln794_1_fu_295_p2;
wire  signed [16:0] sext_ln1246_3_fu_313_p1;
wire   [16:0] ret_V_2_fu_316_p2;
wire   [0:0] p_Result_10_fu_322_p3;
wire   [0:0] p_Result_11_fu_330_p3;
wire   [0:0] xor_ln794_2_fu_338_p2;
wire  signed [16:0] sext_ln1246_4_fu_356_p1;
wire   [16:0] ret_V_3_fu_359_p2;
wire   [0:0] p_Result_12_fu_365_p3;
wire   [0:0] p_Result_13_fu_373_p3;
wire   [0:0] xor_ln794_3_fu_381_p2;
wire  signed [16:0] sext_ln1246_5_fu_399_p1;
wire   [16:0] ret_V_4_fu_402_p2;
wire   [0:0] p_Result_14_fu_408_p3;
wire   [0:0] p_Result_15_fu_416_p3;
wire   [0:0] xor_ln794_4_fu_424_p2;
wire   [0:0] overflow_fu_258_p2;
wire   [0:0] xor_ln340_fu_264_p2;
wire   [9:0] select_ln384_fu_442_p3;
wire   [9:0] tmp_fu_450_p4;
wire   [0:0] overflow_1_fu_301_p2;
wire   [0:0] xor_ln340_1_fu_307_p2;
wire   [9:0] select_ln384_1_fu_468_p3;
wire   [9:0] tmp_1_fu_476_p4;
wire   [0:0] overflow_2_fu_344_p2;
wire   [0:0] xor_ln340_2_fu_350_p2;
wire   [9:0] select_ln384_2_fu_494_p3;
wire   [9:0] tmp_2_fu_502_p4;
wire   [0:0] overflow_3_fu_387_p2;
wire   [0:0] xor_ln340_3_fu_393_p2;
wire   [9:0] select_ln384_3_fu_520_p3;
wire   [9:0] tmp_3_fu_528_p4;
wire   [0:0] overflow_4_fu_430_p2;
wire   [0:0] xor_ln340_4_fu_436_p2;
wire   [9:0] select_ln384_4_fu_546_p3;
wire   [9:0] tmp_4_fu_554_p4;
wire   [17:0] add_ln712_1_fu_592_p2;
wire   [17:0] add_ln712_fu_601_p2;
wire   [17:0] exp_sum_V_fu_605_p2;
wire  signed [17:0] mul_ln1168_fu_630_p0;
wire  signed [27:0] sext_ln1171_fu_624_p1;
wire   [27:0] mul_ln1168_fu_630_p2;
wire  signed [17:0] mul_ln1168_1_fu_649_p0;
wire   [27:0] mul_ln1168_1_fu_649_p2;
wire  signed [17:0] mul_ln1168_2_fu_668_p0;
wire   [27:0] mul_ln1168_2_fu_668_p2;
wire  signed [17:0] mul_ln1168_3_fu_687_p0;
wire   [27:0] mul_ln1168_3_fu_687_p2;
wire  signed [17:0] mul_ln1168_4_fu_706_p0;
wire   [27:0] mul_ln1168_4_fu_706_p2;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to12;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_enable_reg_pp0_iter6 = 1'b0;
#0 ap_enable_reg_pp0_iter7 = 1'b0;
#0 ap_enable_reg_pp0_iter8 = 1'b0;
#0 ap_enable_reg_pp0_iter9 = 1'b0;
#0 ap_enable_reg_pp0_iter10 = 1'b0;
#0 ap_enable_reg_pp0_iter11 = 1'b0;
#0 ap_enable_reg_pp0_iter12 = 1'b0;
#0 ap_enable_reg_pp0_iter13 = 1'b0;
end

myproject_softmax_stable_ap_fixed_ap_fixed_16_4_5_3_0_softmax_config13_s_exp_table #(
    .DataWidth( 18 ),
    .AddressRange( 1024 ),
    .AddressWidth( 10 ))
exp_table_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(exp_table_address0),
    .ce0(exp_table_ce0),
    .q0(exp_table_q0),
    .address1(exp_table_address1),
    .ce1(exp_table_ce1),
    .q1(exp_table_q1),
    .address2(exp_table_address2),
    .ce2(exp_table_ce2),
    .q2(exp_table_q2),
    .address3(exp_table_address3),
    .ce3(exp_table_ce3),
    .q3(exp_table_q3),
    .address4(exp_table_address4),
    .ce4(exp_table_ce4),
    .q4(exp_table_q4)
);

myproject_softmax_stable_ap_fixed_ap_fixed_16_4_5_3_0_softmax_config13_s_invert_table #(
    .DataWidth( 18 ),
    .AddressRange( 1024 ),
    .AddressWidth( 10 ))
invert_table_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(invert_table_address0),
    .ce0(invert_table_ce0),
    .q0(invert_table_q0)
);

myproject_mul_18s_18s_28_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 18 ),
    .din1_WIDTH( 18 ),
    .dout_WIDTH( 28 ))
mul_18s_18s_28_1_1_U1061(
    .din0(mul_ln1168_fu_630_p0),
    .din1(r_V_reg_894_pp0_iter12_reg),
    .dout(mul_ln1168_fu_630_p2)
);

myproject_mul_18s_18s_28_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 18 ),
    .din1_WIDTH( 18 ),
    .dout_WIDTH( 28 ))
mul_18s_18s_28_1_1_U1062(
    .din0(mul_ln1168_1_fu_649_p0),
    .din1(r_V_1_reg_900_pp0_iter12_reg),
    .dout(mul_ln1168_1_fu_649_p2)
);

myproject_mul_18s_18s_28_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 18 ),
    .din1_WIDTH( 18 ),
    .dout_WIDTH( 28 ))
mul_18s_18s_28_1_1_U1063(
    .din0(mul_ln1168_2_fu_668_p0),
    .din1(r_V_2_reg_876_pp0_iter12_reg),
    .dout(mul_ln1168_2_fu_668_p2)
);

myproject_mul_18s_18s_28_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 18 ),
    .din1_WIDTH( 18 ),
    .dout_WIDTH( 28 ))
mul_18s_18s_28_1_1_U1064(
    .din0(mul_ln1168_3_fu_687_p0),
    .din1(r_V_3_reg_882_pp0_iter12_reg),
    .dout(mul_ln1168_3_fu_687_p2)
);

myproject_mul_18s_18s_28_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 18 ),
    .din1_WIDTH( 18 ),
    .dout_WIDTH( 28 ))
mul_18s_18s_28_1_1_U1065(
    .din0(mul_ln1168_4_fu_706_p0),
    .din1(r_V_4_reg_888_pp0_iter12_reg),
    .dout(mul_ln1168_4_fu_706_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter10 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter10 <= ap_enable_reg_pp0_iter9;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter11 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter11 <= ap_enable_reg_pp0_iter10;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter12 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter12 <= ap_enable_reg_pp0_iter11;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter13 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter13 <= ap_enable_reg_pp0_iter12;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter6 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter7 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter7 <= ap_enable_reg_pp0_iter6;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter8 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter8 <= ap_enable_reg_pp0_iter7;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter9 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter9 <= ap_enable_reg_pp0_iter8;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        add_ln712_2_reg_906 <= add_ln712_2_fu_596_p2;
        icmp_ln1549_2_reg_805 <= icmp_ln1549_2_fu_194_p2;
        icmp_ln1549_3_reg_816 <= icmp_ln1549_3_fu_209_p2;
        inv_exp_sum_V_reg_921 <= invert_table_q0;
        p_read_1_reg_752_pp0_iter2_reg <= p_read_1_reg_752_pp0_iter1_reg;
        p_read_1_reg_752_pp0_iter3_reg <= p_read_1_reg_752_pp0_iter2_reg;
        p_read_1_reg_752_pp0_iter4_reg <= p_read_1_reg_752_pp0_iter3_reg;
        p_read_1_reg_752_pp0_iter5_reg <= p_read_1_reg_752_pp0_iter4_reg;
        p_read_2_reg_759_pp0_iter2_reg <= p_read_2_reg_759_pp0_iter1_reg;
        p_read_2_reg_759_pp0_iter3_reg <= p_read_2_reg_759_pp0_iter2_reg;
        p_read_2_reg_759_pp0_iter4_reg <= p_read_2_reg_759_pp0_iter3_reg;
        p_read_2_reg_759_pp0_iter5_reg <= p_read_2_reg_759_pp0_iter4_reg;
        p_read_3_reg_765_pp0_iter2_reg <= p_read_3_reg_765_pp0_iter1_reg;
        p_read_3_reg_765_pp0_iter3_reg <= p_read_3_reg_765_pp0_iter2_reg;
        p_read_3_reg_765_pp0_iter4_reg <= p_read_3_reg_765_pp0_iter3_reg;
        p_read_3_reg_765_pp0_iter5_reg <= p_read_3_reg_765_pp0_iter4_reg;
        p_read_4_reg_771_pp0_iter2_reg <= p_read_4_reg_771_pp0_iter1_reg;
        p_read_4_reg_771_pp0_iter3_reg <= p_read_4_reg_771_pp0_iter2_reg;
        p_read_4_reg_771_pp0_iter4_reg <= p_read_4_reg_771_pp0_iter3_reg;
        p_read_4_reg_771_pp0_iter5_reg <= p_read_4_reg_771_pp0_iter4_reg;
        p_read_5_reg_777_pp0_iter2_reg <= p_read_5_reg_777_pp0_iter1_reg;
        p_read_5_reg_777_pp0_iter3_reg <= p_read_5_reg_777_pp0_iter2_reg;
        p_read_5_reg_777_pp0_iter4_reg <= p_read_5_reg_777_pp0_iter3_reg;
        p_read_5_reg_777_pp0_iter5_reg <= p_read_5_reg_777_pp0_iter4_reg;
        r_V_1_reg_900_pp0_iter10_reg <= r_V_1_reg_900;
        r_V_1_reg_900_pp0_iter11_reg <= r_V_1_reg_900_pp0_iter10_reg;
        r_V_1_reg_900_pp0_iter12_reg <= r_V_1_reg_900_pp0_iter11_reg;
        r_V_2_reg_876_pp0_iter10_reg <= r_V_2_reg_876_pp0_iter9_reg;
        r_V_2_reg_876_pp0_iter11_reg <= r_V_2_reg_876_pp0_iter10_reg;
        r_V_2_reg_876_pp0_iter12_reg <= r_V_2_reg_876_pp0_iter11_reg;
        r_V_2_reg_876_pp0_iter9_reg <= r_V_2_reg_876;
        r_V_3_reg_882_pp0_iter10_reg <= r_V_3_reg_882_pp0_iter9_reg;
        r_V_3_reg_882_pp0_iter11_reg <= r_V_3_reg_882_pp0_iter10_reg;
        r_V_3_reg_882_pp0_iter12_reg <= r_V_3_reg_882_pp0_iter11_reg;
        r_V_3_reg_882_pp0_iter9_reg <= r_V_3_reg_882;
        r_V_4_reg_888_pp0_iter10_reg <= r_V_4_reg_888_pp0_iter9_reg;
        r_V_4_reg_888_pp0_iter11_reg <= r_V_4_reg_888_pp0_iter10_reg;
        r_V_4_reg_888_pp0_iter12_reg <= r_V_4_reg_888_pp0_iter11_reg;
        r_V_4_reg_888_pp0_iter9_reg <= r_V_4_reg_888;
        r_V_reg_894_pp0_iter10_reg <= r_V_reg_894;
        r_V_reg_894_pp0_iter11_reg <= r_V_reg_894_pp0_iter10_reg;
        r_V_reg_894_pp0_iter12_reg <= r_V_reg_894_pp0_iter11_reg;
        select_ln65_1_reg_799_pp0_iter2_reg <= select_ln65_1_reg_799;
        select_ln65_2_reg_810 <= select_ln65_2_fu_203_p3;
        select_ln65_2_reg_810_pp0_iter4_reg <= select_ln65_2_reg_810;
        select_ln65_reg_793_pp0_iter2_reg <= select_ln65_reg_793;
        x_max_V_reg_821 <= x_max_V_fu_218_p3;
        y_1_reg_831 <= y_1_fu_486_p3;
        y_1_reg_831_pp0_iter7_reg <= y_1_reg_831;
        y_2_reg_836 <= y_2_fu_512_p3;
        y_3_reg_841 <= y_3_fu_538_p3;
        y_4_reg_846 <= y_4_fu_564_p3;
        y_5_reg_911 <= {{exp_sum_V_fu_605_p2[17:8]}};
        y_reg_826 <= y_fu_460_p3;
        y_reg_826_pp0_iter7_reg <= y_reg_826;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln1549_1_reg_788 <= icmp_ln1549_1_fu_166_p2;
        icmp_ln1549_reg_783 <= icmp_ln1549_fu_160_p2;
        p_read_1_reg_752 <= p_read4;
        p_read_1_reg_752_pp0_iter1_reg <= p_read_1_reg_752;
        p_read_2_reg_759 <= p_read3;
        p_read_2_reg_759_pp0_iter1_reg <= p_read_2_reg_759;
        p_read_3_reg_765 <= p_read2;
        p_read_3_reg_765_pp0_iter1_reg <= p_read_3_reg_765;
        p_read_4_reg_771 <= p_read1;
        p_read_4_reg_771_pp0_iter1_reg <= p_read_4_reg_771;
        p_read_5_reg_777 <= p_read;
        p_read_5_reg_777_pp0_iter1_reg <= p_read_5_reg_777;
        select_ln65_1_reg_799 <= select_ln65_1_fu_188_p3;
        select_ln65_reg_793 <= select_ln65_fu_177_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter9 == 1'b1))) begin
        r_V_1_reg_900 <= exp_table_q0;
        r_V_reg_894 <= exp_table_q1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter8 == 1'b1))) begin
        r_V_2_reg_876 <= exp_table_q4;
        r_V_3_reg_882 <= exp_table_q3;
        r_V_4_reg_888 <= exp_table_q2;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter13 == 1'b1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter13 == 1'b0) & (ap_enable_reg_pp0_iter12 == 1'b0) & (ap_enable_reg_pp0_iter11 == 1'b0) & (ap_enable_reg_pp0_iter10 == 1'b0) & (ap_enable_reg_pp0_iter9 == 1'b0) & (ap_enable_reg_pp0_iter8 == 1'b0) & (ap_enable_reg_pp0_iter7 == 1'b0) & (ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter12 == 1'b0) & (ap_enable_reg_pp0_iter11 == 1'b0) & (ap_enable_reg_pp0_iter10 == 1'b0) & (ap_enable_reg_pp0_iter9 == 1'b0) & (ap_enable_reg_pp0_iter8 == 1'b0) & (ap_enable_reg_pp0_iter7 == 1'b0) & (ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0_0to12 = 1'b1;
    end else begin
        ap_idle_pp0_0to12 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_idle_pp0_0to12 == 1'b1) & (ap_start == 1'b0))) begin
        ap_reset_idle_pp0 = 1'b1;
    end else begin
        ap_reset_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter8 == 1'b1))) begin
        exp_table_ce0 = 1'b1;
    end else begin
        exp_table_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter8 == 1'b1))) begin
        exp_table_ce1 = 1'b1;
    end else begin
        exp_table_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter7 == 1'b1))) begin
        exp_table_ce2 = 1'b1;
    end else begin
        exp_table_ce2 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter7 == 1'b1))) begin
        exp_table_ce3 = 1'b1;
    end else begin
        exp_table_ce3 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter7 == 1'b1))) begin
        exp_table_ce4 = 1'b1;
    end else begin
        exp_table_ce4 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter11 == 1'b1))) begin
        invert_table_ce0 = 1'b1;
    end else begin
        invert_table_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln712_1_fu_592_p2 = ($signed(r_V_3_reg_882) + $signed(r_V_4_reg_888));

assign add_ln712_2_fu_596_p2 = ($signed(add_ln712_1_fu_592_p2) + $signed(r_V_2_reg_876));

assign add_ln712_fu_601_p2 = ($signed(r_V_1_reg_900) + $signed(r_V_reg_894));

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state10_pp0_stage0_iter9 = ~(1'b1 == 1'b1);

assign ap_block_state11_pp0_stage0_iter10 = ~(1'b1 == 1'b1);

assign ap_block_state12_pp0_stage0_iter11 = ~(1'b1 == 1'b1);

assign ap_block_state13_pp0_stage0_iter12 = ~(1'b1 == 1'b1);

assign ap_block_state14_pp0_stage0_iter13 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter5 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter6 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage0_iter7 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter8 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign ap_return_0 = {{mul_ln1168_fu_630_p2[27:12]}};

assign ap_return_1 = {{mul_ln1168_1_fu_649_p2[27:12]}};

assign ap_return_2 = {{mul_ln1168_2_fu_668_p2[27:12]}};

assign ap_return_3 = {{mul_ln1168_3_fu_687_p2[27:12]}};

assign ap_return_4 = {{mul_ln1168_4_fu_706_p2[27:12]}};

assign exp_sum_V_fu_605_p2 = (add_ln712_2_reg_906 + add_ln712_fu_601_p2);

assign exp_table_address0 = zext_ln255_1_fu_588_p1;

assign exp_table_address1 = zext_ln255_fu_584_p1;

assign exp_table_address2 = zext_ln255_4_fu_580_p1;

assign exp_table_address3 = zext_ln255_3_fu_576_p1;

assign exp_table_address4 = zext_ln255_2_fu_572_p1;

assign icmp_ln1549_1_fu_166_p0 = p_read2;

assign icmp_ln1549_1_fu_166_p1 = p_read3;

assign icmp_ln1549_1_fu_166_p2 = (($signed(icmp_ln1549_1_fu_166_p0) < $signed(icmp_ln1549_1_fu_166_p1)) ? 1'b1 : 1'b0);

assign icmp_ln1549_2_fu_194_p2 = (($signed(select_ln65_reg_793) < $signed(select_ln65_1_reg_799)) ? 1'b1 : 1'b0);

assign icmp_ln1549_3_fu_209_p2 = (($signed(select_ln65_2_reg_810) < $signed(p_read_1_reg_752_pp0_iter3_reg)) ? 1'b1 : 1'b0);

assign icmp_ln1549_fu_160_p0 = p_read;

assign icmp_ln1549_fu_160_p1 = p_read1;

assign icmp_ln1549_fu_160_p2 = (($signed(icmp_ln1549_fu_160_p0) < $signed(icmp_ln1549_fu_160_p1)) ? 1'b1 : 1'b0);

assign invert_table_address0 = zext_ln265_fu_620_p1;

assign mul_ln1168_1_fu_649_p0 = sext_ln1171_fu_624_p1;

assign mul_ln1168_2_fu_668_p0 = sext_ln1171_fu_624_p1;

assign mul_ln1168_3_fu_687_p0 = sext_ln1171_fu_624_p1;

assign mul_ln1168_4_fu_706_p0 = sext_ln1171_fu_624_p1;

assign mul_ln1168_fu_630_p0 = sext_ln1171_fu_624_p1;

assign overflow_1_fu_301_p2 = (xor_ln794_1_fu_295_p2 & p_Result_9_fu_287_p3);

assign overflow_2_fu_344_p2 = (xor_ln794_2_fu_338_p2 & p_Result_11_fu_330_p3);

assign overflow_3_fu_387_p2 = (xor_ln794_3_fu_381_p2 & p_Result_13_fu_373_p3);

assign overflow_4_fu_430_p2 = (xor_ln794_4_fu_424_p2 & p_Result_15_fu_416_p3);

assign overflow_fu_258_p2 = (xor_ln794_fu_252_p2 & p_Result_7_fu_244_p3);

assign p_Result_10_fu_322_p3 = ret_V_2_fu_316_p2[32'd16];

assign p_Result_11_fu_330_p3 = ret_V_2_fu_316_p2[32'd15];

assign p_Result_12_fu_365_p3 = ret_V_3_fu_359_p2[32'd16];

assign p_Result_13_fu_373_p3 = ret_V_3_fu_359_p2[32'd15];

assign p_Result_14_fu_408_p3 = ret_V_4_fu_402_p2[32'd16];

assign p_Result_15_fu_416_p3 = ret_V_4_fu_402_p2[32'd15];

assign p_Result_6_fu_236_p3 = ret_V_fu_230_p2[32'd16];

assign p_Result_7_fu_244_p3 = ret_V_fu_230_p2[32'd15];

assign p_Result_8_fu_279_p3 = ret_V_1_fu_273_p2[32'd16];

assign p_Result_9_fu_287_p3 = ret_V_1_fu_273_p2[32'd15];

assign ret_V_1_fu_273_p2 = ($signed(sext_ln1246_2_fu_270_p1) - $signed(sext_ln1246_1_fu_227_p1));

assign ret_V_2_fu_316_p2 = ($signed(sext_ln1246_3_fu_313_p1) - $signed(sext_ln1246_1_fu_227_p1));

assign ret_V_3_fu_359_p2 = ($signed(sext_ln1246_4_fu_356_p1) - $signed(sext_ln1246_1_fu_227_p1));

assign ret_V_4_fu_402_p2 = ($signed(sext_ln1246_5_fu_399_p1) - $signed(sext_ln1246_1_fu_227_p1));

assign ret_V_fu_230_p2 = ($signed(sext_ln1246_fu_224_p1) - $signed(sext_ln1246_1_fu_227_p1));

assign select_ln384_1_fu_468_p3 = ((overflow_1_fu_301_p2[0:0] == 1'b1) ? 10'd511 : 10'd512);

assign select_ln384_2_fu_494_p3 = ((overflow_2_fu_344_p2[0:0] == 1'b1) ? 10'd511 : 10'd512);

assign select_ln384_3_fu_520_p3 = ((overflow_3_fu_387_p2[0:0] == 1'b1) ? 10'd511 : 10'd512);

assign select_ln384_4_fu_546_p3 = ((overflow_4_fu_430_p2[0:0] == 1'b1) ? 10'd511 : 10'd512);

assign select_ln384_fu_442_p3 = ((overflow_fu_258_p2[0:0] == 1'b1) ? 10'd511 : 10'd512);

assign select_ln65_1_fu_188_p3 = ((xor_ln1549_1_fu_183_p2[0:0] == 1'b1) ? p_read_3_reg_765 : p_read_2_reg_759);

assign select_ln65_2_fu_203_p3 = ((xor_ln1549_2_fu_198_p2[0:0] == 1'b1) ? select_ln65_reg_793_pp0_iter2_reg : select_ln65_1_reg_799_pp0_iter2_reg);

assign select_ln65_fu_177_p3 = ((xor_ln1549_fu_172_p2[0:0] == 1'b1) ? p_read_5_reg_777 : p_read_4_reg_771);

assign sext_ln1171_fu_624_p1 = $signed(inv_exp_sum_V_reg_921);

assign sext_ln1246_1_fu_227_p1 = $signed(x_max_V_reg_821);

assign sext_ln1246_2_fu_270_p1 = p_read_4_reg_771_pp0_iter5_reg;

assign sext_ln1246_3_fu_313_p1 = p_read_3_reg_765_pp0_iter5_reg;

assign sext_ln1246_4_fu_356_p1 = p_read_2_reg_759_pp0_iter5_reg;

assign sext_ln1246_5_fu_399_p1 = p_read_1_reg_752_pp0_iter5_reg;

assign sext_ln1246_fu_224_p1 = p_read_5_reg_777_pp0_iter5_reg;

assign tmp_1_fu_476_p4 = {{ret_V_1_fu_273_p2[15:6]}};

assign tmp_2_fu_502_p4 = {{ret_V_2_fu_316_p2[15:6]}};

assign tmp_3_fu_528_p4 = {{ret_V_3_fu_359_p2[15:6]}};

assign tmp_4_fu_554_p4 = {{ret_V_4_fu_402_p2[15:6]}};

assign tmp_fu_450_p4 = {{ret_V_fu_230_p2[15:6]}};

assign x_max_V_fu_218_p3 = ((xor_ln1549_3_fu_213_p2[0:0] == 1'b1) ? select_ln65_2_reg_810_pp0_iter4_reg : p_read_1_reg_752_pp0_iter4_reg);

assign xor_ln1549_1_fu_183_p2 = (icmp_ln1549_1_reg_788 ^ 1'd1);

assign xor_ln1549_2_fu_198_p2 = (icmp_ln1549_2_reg_805 ^ 1'd1);

assign xor_ln1549_3_fu_213_p2 = (icmp_ln1549_3_reg_816 ^ 1'd1);

assign xor_ln1549_fu_172_p2 = (icmp_ln1549_reg_783 ^ 1'd1);

assign xor_ln340_1_fu_307_p2 = (p_Result_9_fu_287_p3 ^ p_Result_8_fu_279_p3);

assign xor_ln340_2_fu_350_p2 = (p_Result_11_fu_330_p3 ^ p_Result_10_fu_322_p3);

assign xor_ln340_3_fu_393_p2 = (p_Result_13_fu_373_p3 ^ p_Result_12_fu_365_p3);

assign xor_ln340_4_fu_436_p2 = (p_Result_15_fu_416_p3 ^ p_Result_14_fu_408_p3);

assign xor_ln340_fu_264_p2 = (p_Result_7_fu_244_p3 ^ p_Result_6_fu_236_p3);

assign xor_ln794_1_fu_295_p2 = (p_Result_8_fu_279_p3 ^ 1'd1);

assign xor_ln794_2_fu_338_p2 = (p_Result_10_fu_322_p3 ^ 1'd1);

assign xor_ln794_3_fu_381_p2 = (p_Result_12_fu_365_p3 ^ 1'd1);

assign xor_ln794_4_fu_424_p2 = (p_Result_14_fu_408_p3 ^ 1'd1);

assign xor_ln794_fu_252_p2 = (p_Result_6_fu_236_p3 ^ 1'd1);

assign y_1_fu_486_p3 = ((xor_ln340_1_fu_307_p2[0:0] == 1'b1) ? select_ln384_1_fu_468_p3 : tmp_1_fu_476_p4);

assign y_2_fu_512_p3 = ((xor_ln340_2_fu_350_p2[0:0] == 1'b1) ? select_ln384_2_fu_494_p3 : tmp_2_fu_502_p4);

assign y_3_fu_538_p3 = ((xor_ln340_3_fu_393_p2[0:0] == 1'b1) ? select_ln384_3_fu_520_p3 : tmp_3_fu_528_p4);

assign y_4_fu_564_p3 = ((xor_ln340_4_fu_436_p2[0:0] == 1'b1) ? select_ln384_4_fu_546_p3 : tmp_4_fu_554_p4);

assign y_fu_460_p3 = ((xor_ln340_fu_264_p2[0:0] == 1'b1) ? select_ln384_fu_442_p3 : tmp_fu_450_p4);

assign zext_ln255_1_fu_588_p1 = y_1_reg_831_pp0_iter7_reg;

assign zext_ln255_2_fu_572_p1 = y_2_reg_836;

assign zext_ln255_3_fu_576_p1 = y_3_reg_841;

assign zext_ln255_4_fu_580_p1 = y_4_reg_846;

assign zext_ln255_fu_584_p1 = y_reg_826_pp0_iter7_reg;

assign zext_ln265_fu_620_p1 = y_5_reg_911;

endmodule //myproject_softmax_stable_ap_fixed_ap_fixed_16_4_5_3_0_softmax_config13_s
