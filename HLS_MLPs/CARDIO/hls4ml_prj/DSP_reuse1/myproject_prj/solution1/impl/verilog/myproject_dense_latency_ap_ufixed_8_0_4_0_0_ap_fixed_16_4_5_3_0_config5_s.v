// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Version: 2021.1
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module myproject_dense_latency_ap_ufixed_8_0_4_0_0_ap_fixed_16_4_5_3_0_config5_s (
        ap_clk,
        ap_rst,
        p_read,
        p_read1,
        p_read2,
        ap_return_0,
        ap_return_1,
        ap_return_2,
        ap_ce
);


input   ap_clk;
input   ap_rst;
input  [7:0] p_read;
input  [7:0] p_read1;
input  [7:0] p_read2;
output  [15:0] ap_return_0;
output  [15:0] ap_return_1;
output  [15:0] ap_return_2;
input   ap_ce;

reg[15:0] ap_return_0;
reg[15:0] ap_return_1;
reg[15:0] ap_return_2;

reg   [10:0] trunc_ln_reg_481;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_pp0_stage0_11001;
reg   [10:0] trunc_ln717_5_reg_486;
reg   [10:0] trunc_ln717_6_reg_491;
reg   [10:0] trunc_ln717_7_reg_496;
reg   [10:0] trunc_ln717_8_reg_501;
reg   [10:0] trunc_ln3_reg_506;
reg   [10:0] trunc_ln712_1_reg_511;
reg   [9:0] trunc_ln712_2_reg_516;
reg   [10:0] trunc_ln4_reg_521;
wire   [11:0] add_ln740_3_fu_359_p2;
reg   [11:0] add_ln740_3_reg_526;
wire   [11:0] add_ln740_4_fu_365_p2;
reg   [11:0] add_ln740_4_reg_531;
wire   [11:0] add_ln740_5_fu_371_p2;
reg   [11:0] add_ln740_5_reg_536;
wire   [11:0] add_ln740_6_fu_377_p2;
reg   [11:0] add_ln740_6_reg_541;
wire   [11:0] add_ln740_7_fu_383_p2;
reg   [11:0] add_ln740_7_reg_546;
wire   [11:0] add_ln740_8_fu_389_p2;
reg   [11:0] add_ln740_8_reg_551;
wire   [7:0] mul_ln1171_fu_83_p0;
wire   [7:0] mul_ln1171_fu_83_p1;
wire    ap_block_pp0_stage0;
wire   [14:0] shl_ln_fu_133_p3;
wire   [15:0] zext_ln1171_fu_141_p1;
wire   [15:0] r_V_0_fu_129_p1;
wire   [15:0] sub_ln1171_7_fu_151_p2;
wire   [15:0] sub_ln1171_1_fu_167_p2;
wire   [14:0] shl_ln1171_1_fu_192_p3;
wire   [15:0] zext_ln1171_2_fu_200_p1;
wire   [15:0] sub_ln1171_2_fu_204_p2;
wire   [15:0] r_V_1_fu_183_p1;
wire   [14:0] shl_ln1171_2_fu_230_p3;
wire   [8:0] shl_ln1171_3_fu_242_p3;
wire   [15:0] zext_ln1171_4_fu_250_p1;
wire   [15:0] zext_ln1171_3_fu_238_p1;
wire   [15:0] sub_ln1171_4_fu_254_p2;
wire   [15:0] sub_ln1171_5_fu_270_p2;
wire   [15:0] r_V_2_fu_226_p1;
wire   [15:0] sub_ln1171_fu_145_p2;
wire   [15:0] sub_ln1171_3_fu_220_p2;
wire   [14:0] mul_ln1171_fu_83_p2;
wire   [15:0] sub_ln1171_6_fu_286_p2;
wire  signed [11:0] sext_ln712_2_fu_341_p1;
wire  signed [11:0] sext_ln712_3_fu_350_p1;
wire   [11:0] zext_ln712_fu_332_p1;
wire  signed [11:0] sext_ln712_fu_335_p1;
wire  signed [11:0] sext_ln712_4_fu_353_p1;
wire   [11:0] zext_ln712_1_fu_344_p1;
wire  signed [11:0] sext_ln712_1_fu_338_p1;
wire   [11:0] zext_ln712_2_fu_347_p1;
wire   [11:0] zext_ln740_fu_356_p1;
wire   [13:0] zext_ln740_1_fu_398_p1;
wire  signed [13:0] sext_ln740_fu_395_p1;
wire   [13:0] add_ln740_fu_401_p2;
wire  signed [12:0] sext_ln740_2_fu_418_p1;
wire  signed [12:0] sext_ln740_1_fu_415_p1;
wire   [12:0] add_ln740_1_fu_421_p2;
wire   [14:0] tmp_1_fu_427_p3;
wire   [12:0] zext_ln740_2_fu_442_p1;
wire  signed [12:0] sext_ln740_4_fu_439_p1;
wire   [12:0] add_ln740_2_fu_445_p2;
wire   [14:0] tmp_2_fu_451_p3;
wire   [15:0] shl_ln1_fu_407_p3;
wire  signed [15:0] sext_ln740_3_fu_435_p1;
wire  signed [15:0] sext_ln740_5_fu_459_p1;
reg    ap_ce_reg;
reg   [7:0] p_read_int_reg;
reg   [7:0] p_read1_int_reg;
reg   [7:0] p_read2_int_reg;
reg   [15:0] ap_return_0_int_reg;
reg   [15:0] ap_return_1_int_reg;
reg   [15:0] ap_return_2_int_reg;
wire   [14:0] mul_ln1171_fu_83_p00;

myproject_mul_8ns_8ns_15_1_0 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 15 ))
mul_8ns_8ns_15_1_0_U44(
    .din0(mul_ln1171_fu_83_p0),
    .din1(mul_ln1171_fu_83_p1),
    .dout(mul_ln1171_fu_83_p2)
);

always @ (posedge ap_clk) begin
    ap_ce_reg <= ap_ce;
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_ce_reg))) begin
        add_ln740_3_reg_526 <= add_ln740_3_fu_359_p2;
        add_ln740_4_reg_531 <= add_ln740_4_fu_365_p2;
        add_ln740_5_reg_536 <= add_ln740_5_fu_371_p2;
        add_ln740_6_reg_541 <= add_ln740_6_fu_377_p2;
        add_ln740_7_reg_546[11 : 2] <= add_ln740_7_fu_383_p2[11 : 2];
        add_ln740_8_reg_551 <= add_ln740_8_fu_389_p2;
        trunc_ln3_reg_506 <= {{sub_ln1171_fu_145_p2[15:5]}};
        trunc_ln4_reg_521 <= {{sub_ln1171_6_fu_286_p2[15:5]}};
        trunc_ln712_1_reg_511 <= {{sub_ln1171_3_fu_220_p2[15:5]}};
        trunc_ln712_2_reg_516 <= {{mul_ln1171_fu_83_p2[14:5]}};
        trunc_ln717_5_reg_486 <= {{sub_ln1171_1_fu_167_p2[15:5]}};
        trunc_ln717_6_reg_491 <= {{sub_ln1171_2_fu_204_p2[15:5]}};
        trunc_ln717_7_reg_496 <= {{sub_ln1171_4_fu_254_p2[15:5]}};
        trunc_ln717_8_reg_501 <= {{sub_ln1171_5_fu_270_p2[15:5]}};
        trunc_ln_reg_481 <= {{sub_ln1171_7_fu_151_p2[15:5]}};
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_ce_reg)) begin
        ap_return_0_int_reg[15 : 2] <= shl_ln1_fu_407_p3[15 : 2];
        ap_return_1_int_reg[15 : 2] <= sext_ln740_3_fu_435_p1[15 : 2];
        ap_return_2_int_reg[15 : 2] <= sext_ln740_5_fu_459_p1[15 : 2];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_ce)) begin
        p_read1_int_reg <= p_read1;
        p_read2_int_reg <= p_read2;
        p_read_int_reg <= p_read;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return_0 = ap_return_0_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return_0 = shl_ln1_fu_407_p3;
    end else begin
        ap_return_0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return_1 = ap_return_1_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return_1 = sext_ln740_3_fu_435_p1;
    end else begin
        ap_return_1 = 'bx;
    end
end

always @ (*) begin
    if ((1'b0 == ap_ce_reg)) begin
        ap_return_2 = ap_return_2_int_reg;
    end else if ((1'b1 == ap_ce_reg)) begin
        ap_return_2 = sext_ln740_5_fu_459_p1;
    end else begin
        ap_return_2 = 'bx;
    end
end

assign add_ln740_1_fu_421_p2 = ($signed(sext_ln740_2_fu_418_p1) + $signed(sext_ln740_1_fu_415_p1));

assign add_ln740_2_fu_445_p2 = ($signed(zext_ln740_2_fu_442_p1) + $signed(sext_ln740_4_fu_439_p1));

assign add_ln740_3_fu_359_p2 = ($signed(sext_ln712_2_fu_341_p1) + $signed(sext_ln712_3_fu_350_p1));

assign add_ln740_4_fu_365_p2 = (zext_ln712_fu_332_p1 + 12'd936);

assign add_ln740_5_fu_371_p2 = ($signed(sext_ln712_fu_335_p1) + $signed(sext_ln712_4_fu_353_p1));

assign add_ln740_6_fu_377_p2 = ($signed(zext_ln712_1_fu_344_p1) + $signed(12'd3720));

assign add_ln740_7_fu_383_p2 = ($signed(sext_ln712_1_fu_338_p1) + $signed(12'd3072));

assign add_ln740_8_fu_389_p2 = (zext_ln712_2_fu_347_p1 + zext_ln740_fu_356_p1);

assign add_ln740_fu_401_p2 = ($signed(zext_ln740_1_fu_398_p1) + $signed(sext_ln740_fu_395_p1));

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign mul_ln1171_fu_83_p0 = mul_ln1171_fu_83_p00;

assign mul_ln1171_fu_83_p00 = p_read1_int_reg;

assign mul_ln1171_fu_83_p1 = 15'd122;

assign r_V_0_fu_129_p1 = p_read_int_reg;

assign r_V_1_fu_183_p1 = p_read1_int_reg;

assign r_V_2_fu_226_p1 = p_read2_int_reg;

assign sext_ln712_1_fu_338_p1 = $signed(trunc_ln717_5_reg_486);

assign sext_ln712_2_fu_341_p1 = $signed(trunc_ln717_6_reg_491);

assign sext_ln712_3_fu_350_p1 = $signed(trunc_ln717_7_reg_496);

assign sext_ln712_4_fu_353_p1 = $signed(trunc_ln717_8_reg_501);

assign sext_ln712_fu_335_p1 = $signed(trunc_ln_reg_481);

assign sext_ln740_1_fu_415_p1 = $signed(add_ln740_5_reg_536);

assign sext_ln740_2_fu_418_p1 = $signed(add_ln740_6_reg_541);

assign sext_ln740_3_fu_435_p1 = $signed(tmp_1_fu_427_p3);

assign sext_ln740_4_fu_439_p1 = $signed(add_ln740_7_reg_546);

assign sext_ln740_5_fu_459_p1 = $signed(tmp_2_fu_451_p3);

assign sext_ln740_fu_395_p1 = $signed(add_ln740_3_reg_526);

assign shl_ln1171_1_fu_192_p3 = {{p_read1_int_reg}, {7'd0}};

assign shl_ln1171_2_fu_230_p3 = {{p_read2_int_reg}, {7'd0}};

assign shl_ln1171_3_fu_242_p3 = {{p_read2_int_reg}, {1'd0}};

assign shl_ln1_fu_407_p3 = {{add_ln740_fu_401_p2}, {2'd0}};

assign shl_ln_fu_133_p3 = {{p_read_int_reg}, {7'd0}};

assign sub_ln1171_1_fu_167_p2 = (16'd0 - zext_ln1171_fu_141_p1);

assign sub_ln1171_2_fu_204_p2 = (16'd0 - zext_ln1171_2_fu_200_p1);

assign sub_ln1171_3_fu_220_p2 = (zext_ln1171_2_fu_200_p1 - r_V_1_fu_183_p1);

assign sub_ln1171_4_fu_254_p2 = (zext_ln1171_4_fu_250_p1 - zext_ln1171_3_fu_238_p1);

assign sub_ln1171_5_fu_270_p2 = (16'd0 - zext_ln1171_3_fu_238_p1);

assign sub_ln1171_6_fu_286_p2 = (zext_ln1171_3_fu_238_p1 - r_V_2_fu_226_p1);

assign sub_ln1171_7_fu_151_p2 = (r_V_0_fu_129_p1 - zext_ln1171_fu_141_p1);

assign sub_ln1171_fu_145_p2 = (zext_ln1171_fu_141_p1 - r_V_0_fu_129_p1);

assign tmp_1_fu_427_p3 = {{add_ln740_1_fu_421_p2}, {2'd0}};

assign tmp_2_fu_451_p3 = {{add_ln740_2_fu_445_p2}, {2'd0}};

assign zext_ln1171_2_fu_200_p1 = shl_ln1171_1_fu_192_p3;

assign zext_ln1171_3_fu_238_p1 = shl_ln1171_2_fu_230_p3;

assign zext_ln1171_4_fu_250_p1 = shl_ln1171_3_fu_242_p3;

assign zext_ln1171_fu_141_p1 = shl_ln_fu_133_p3;

assign zext_ln712_1_fu_344_p1 = trunc_ln712_1_reg_511;

assign zext_ln712_2_fu_347_p1 = trunc_ln712_2_reg_516;

assign zext_ln712_fu_332_p1 = trunc_ln3_reg_506;

assign zext_ln740_1_fu_398_p1 = add_ln740_4_reg_531;

assign zext_ln740_2_fu_442_p1 = add_ln740_8_reg_551;

assign zext_ln740_fu_356_p1 = trunc_ln4_reg_521;

always @ (posedge ap_clk) begin
    add_ln740_7_reg_546[1:0] <= 2'b00;
    ap_return_0_int_reg[1:0] <= 2'b00;
    ap_return_1_int_reg[1:0] <= 2'b00;
    ap_return_2_int_reg[1:0] <= 2'b00;
end

endmodule //myproject_dense_latency_ap_ufixed_8_0_4_0_0_ap_fixed_16_4_5_3_0_config5_s