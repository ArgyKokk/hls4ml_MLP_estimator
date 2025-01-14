// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Version: 2021.1
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module myproject_dense_latency_ap_ufixed_8_0_4_0_0_ap_fixed_16_4_5_3_0_config8_s (
        ap_clk,
        ap_rst,
        p_read,
        p_read1,
        ap_return_0,
        ap_return_1,
        ap_ce
);


input   ap_clk;
input   ap_rst;
input  [7:0] p_read;
input  [7:0] p_read1;
output  [15:0] ap_return_0;
output  [15:0] ap_return_1;
input   ap_ce;

reg[15:0] ap_return_0;
reg[15:0] ap_return_1;

reg   [7:0] p_read13_reg_249;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_11001;
reg   [7:0] p_read_9_reg_257;
reg   [10:0] lshr_ln717_5_reg_262;
wire   [7:0] mul_ln1171_fu_65_p0;
wire   [6:0] mul_ln1171_fu_65_p1;
wire    ap_block_pp0_stage0;
wire   [13:0] mul_ln1171_fu_65_p2;
wire   [14:0] shl_ln_fu_107_p3;
wire   [15:0] zext_ln1171_1_fu_114_p1;
wire   [15:0] sub_ln1171_fu_118_p2;
wire   [12:0] trunc_ln_fu_124_p4;
wire   [13:0] shl_ln1171_3_fu_144_p3;
wire   [11:0] shl_ln1171_4_fu_155_p3;
wire   [14:0] zext_ln1171_2_fu_151_p1;
wire   [14:0] zext_ln1171_3_fu_162_p1;
wire   [14:0] add_ln1171_fu_166_p2;
wire   [11:0] trunc_ln5_fu_172_p4;
wire   [14:0] tmp_fu_186_p3;
wire   [15:0] r_V_2_fu_141_p1;
wire   [15:0] zext_ln1171_5_fu_193_p1;
wire   [15:0] sub_ln1171_1_fu_197_p2;
wire   [12:0] trunc_ln717_9_fu_203_p4;
wire   [13:0] zext_ln1171_4_fu_182_p1;
wire  signed [13:0] sext_ln1171_fu_134_p1;
wire   [13:0] add_ln712_fu_217_p2;
wire  signed [13:0] sext_ln712_fu_213_p1;
wire   [13:0] zext_ln717_fu_138_p1;
wire   [13:0] add_ln712_1_fu_227_p2;
wire  signed [15:0] sext_ln712_1_fu_223_p1;
wire  signed [15:0] sext_ln68_fu_233_p1;
reg    ap_ce_reg;
reg   [15:0] ap_return_0_int_reg;
reg   [15:0] ap_return_1_int_reg;
wire   [13:0] mul_ln1171_fu_65_p00;

myproject_mul_8ns_7ns_14_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 7 ),
    .dout_WIDTH( 14 ))
mul_8ns_7ns_14_1_0_U60(
    .din0(mul_ln1171_fu_65_p0),
    .din1(mul_ln1171_fu_65_p1),
    .dout(mul_ln1171_fu_65_p2)
);

always @ (posedge ap_clk) begin
    ap_ce_reg <= ap_ce;
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_ce_reg)) begin
        ap_return_0_int_reg[15 : 1] <= sext_ln712_1_fu_223_p1[15 : 1];
        ap_return_1_int_reg <= sext_ln68_fu_233_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == 1'b1))) begin
        lshr_ln717_5_reg_262 <= {{mul_ln1171_fu_65_p2[13:3]}};
        p_read13_reg_249 <= p_read1;
        p_read_9_reg_257 <= p_read;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return_0 = ap_return_0_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return_0 = sext_ln712_1_fu_223_p1;
    end else begin
        ap_return_0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return_1 = ap_return_1_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return_1 = sext_ln68_fu_233_p1;
    end else begin
        ap_return_1 = 'bx;
    end
end

assign add_ln1171_fu_166_p2 = (zext_ln1171_2_fu_151_p1 + zext_ln1171_3_fu_162_p1);

assign add_ln712_1_fu_227_p2 = ($signed(sext_ln712_fu_213_p1) + $signed(zext_ln717_fu_138_p1));

assign add_ln712_fu_217_p2 = ($signed(zext_ln1171_4_fu_182_p1) + $signed(sext_ln1171_fu_134_p1));

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign mul_ln1171_fu_65_p0 = mul_ln1171_fu_65_p00;

assign mul_ln1171_fu_65_p00 = p_read;

assign mul_ln1171_fu_65_p1 = 14'd49;

assign r_V_2_fu_141_p1 = p_read13_reg_249;

assign sext_ln1171_fu_134_p1 = $signed(trunc_ln_fu_124_p4);

assign sext_ln68_fu_233_p1 = $signed(add_ln712_1_fu_227_p2);

assign sext_ln712_1_fu_223_p1 = $signed(add_ln712_fu_217_p2);

assign sext_ln712_fu_213_p1 = $signed(trunc_ln717_9_fu_203_p4);

assign shl_ln1171_3_fu_144_p3 = {{p_read13_reg_249}, {6'd0}};

assign shl_ln1171_4_fu_155_p3 = {{p_read13_reg_249}, {4'd0}};

assign shl_ln_fu_107_p3 = {{p_read_9_reg_257}, {7'd0}};

assign sub_ln1171_1_fu_197_p2 = (r_V_2_fu_141_p1 - zext_ln1171_5_fu_193_p1);

assign sub_ln1171_fu_118_p2 = (16'd0 - zext_ln1171_1_fu_114_p1);

assign tmp_fu_186_p3 = {{p_read13_reg_249}, {7'd0}};

assign trunc_ln5_fu_172_p4 = {{add_ln1171_fu_166_p2[14:3]}};

assign trunc_ln717_9_fu_203_p4 = {{sub_ln1171_1_fu_197_p2[15:3]}};

assign trunc_ln_fu_124_p4 = {{sub_ln1171_fu_118_p2[15:3]}};

assign zext_ln1171_1_fu_114_p1 = shl_ln_fu_107_p3;

assign zext_ln1171_2_fu_151_p1 = shl_ln1171_3_fu_144_p3;

assign zext_ln1171_3_fu_162_p1 = shl_ln1171_4_fu_155_p3;

assign zext_ln1171_4_fu_182_p1 = trunc_ln5_fu_172_p4;

assign zext_ln1171_5_fu_193_p1 = tmp_fu_186_p3;

assign zext_ln717_fu_138_p1 = lshr_ln717_5_reg_262;

always @ (posedge ap_clk) begin
    ap_return_0_int_reg[0] <= 1'b0;
end

endmodule //myproject_dense_latency_ap_ufixed_8_0_4_0_0_ap_fixed_16_4_5_3_0_config8_s
