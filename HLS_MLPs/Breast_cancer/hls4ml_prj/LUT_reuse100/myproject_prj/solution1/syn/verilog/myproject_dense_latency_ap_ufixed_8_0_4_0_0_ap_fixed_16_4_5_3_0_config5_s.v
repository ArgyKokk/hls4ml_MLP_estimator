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
        ap_return_1
);

parameter    ap_ST_fsm_state1 = 8'd1;
parameter    ap_ST_fsm_state2 = 8'd2;
parameter    ap_ST_fsm_state3 = 8'd4;
parameter    ap_ST_fsm_state4 = 8'd8;
parameter    ap_ST_fsm_state5 = 8'd16;
parameter    ap_ST_fsm_state6 = 8'd32;
parameter    ap_ST_fsm_state7 = 8'd64;
parameter    ap_ST_fsm_state8 = 8'd128;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [7:0] p_read;
input  [7:0] p_read1;
input  [7:0] p_read2;
input  [7:0] p_read3;
input  [7:0] p_read4;
output  [15:0] ap_return_0;
output  [15:0] ap_return_1;

reg ap_done;
reg ap_idle;
reg ap_ready;

(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [11:0] reg_181;
wire    ap_CS_fsm_state2;
wire    ap_CS_fsm_state5;
reg   [7:0] p_read_13_reg_465;
reg   [8:0] lshr_ln_reg_470;
reg   [7:0] p_read_12_reg_475;
reg   [7:0] p_read_11_reg_481;
wire    ap_CS_fsm_state3;
reg   [10:0] lshr_ln717_s_reg_486;
wire   [11:0] add_ln712_2_fu_213_p2;
reg   [11:0] add_ln712_2_reg_491;
reg   [7:0] p_read_10_reg_496;
wire    ap_CS_fsm_state4;
reg   [10:0] lshr_ln717_8_reg_501;
reg   [11:0] trunc_ln717_3_reg_506;
wire   [12:0] add_ln712_3_fu_365_p2;
reg   [12:0] add_ln712_3_reg_511;
wire   [13:0] add_ln712_7_fu_381_p2;
reg   [13:0] add_ln712_7_reg_516;
reg   [12:0] trunc_ln717_1_reg_521;
wire    ap_CS_fsm_state6;
wire   [14:0] add_ln712_8_fu_411_p2;
reg   [14:0] add_ln712_8_reg_526;
reg   [12:0] trunc_ln717_2_reg_531;
wire    ap_CS_fsm_state7;
reg   [7:0] ap_port_reg_p_read1;
reg   [7:0] ap_port_reg_p_read2;
reg   [7:0] ap_port_reg_p_read3;
reg   [7:0] ap_port_reg_p_read4;
reg   [7:0] grp_fu_108_p0;
wire   [11:0] zext_ln717_fu_185_p1;
wire   [14:0] zext_ln1171_10_fu_200_p1;
wire   [13:0] zext_ln1171_13_fu_208_p1;
wire   [13:0] zext_ln1171_fu_219_p1;
wire   [14:0] zext_ln1171_6_fu_265_p1;
wire   [15:0] r_V_3_fu_394_p1;
wire   [15:0] r_V_4_fu_417_p1;
reg  signed [8:0] grp_fu_108_p1;
wire   [14:0] grp_fu_151_p1;
wire   [15:0] grp_fu_108_p2;
wire   [13:0] grp_fu_161_p1;
wire   [11:0] lshr_ln_fu_190_p1;
wire   [11:0] zext_ln717_1_fu_205_p1;
wire   [12:0] shl_ln1171_8_fu_227_p3;
wire   [13:0] zext_ln1171_15_fu_235_p1;
wire   [13:0] sub_ln1171_1_fu_239_p2;
wire  signed [14:0] sext_ln1171_4_fu_245_p1;
wire   [14:0] zext_ln1171_14_fu_223_p1;
wire   [14:0] sub_ln1171_2_fu_249_p2;
wire   [13:0] shl_ln_fu_270_p3;
wire   [9:0] shl_ln1171_5_fu_282_p3;
wire   [14:0] zext_ln1171_7_fu_278_p1;
wire   [14:0] zext_ln1171_8_fu_290_p1;
wire   [14:0] add_ln1171_fu_294_p2;
wire   [11:0] trunc_ln_fu_300_p4;
wire   [12:0] shl_ln1171_6_fu_314_p3;
wire   [10:0] shl_ln1171_7_fu_325_p3;
wire   [13:0] zext_ln1171_12_fu_332_p1;
wire   [13:0] zext_ln1171_11_fu_321_p1;
wire   [13:0] sub_ln1171_fu_336_p2;
wire   [10:0] trunc_ln717_s_fu_342_p4;
wire   [12:0] zext_ln712_fu_362_p1;
wire   [12:0] zext_ln1171_9_fu_310_p1;
wire  signed [12:0] sext_ln712_fu_359_p1;
wire   [12:0] lshr_ln717_cast_fu_356_p1;
wire   [12:0] add_ln712_6_fu_371_p2;
wire  signed [13:0] sext_ln712_5_fu_377_p1;
wire  signed [13:0] trunc_ln717_cast_fu_352_p1;
wire  signed [12:0] sext_ln1171_5_fu_390_p1;
wire   [12:0] zext_ln1171_16_fu_387_p1;
wire   [12:0] add_ln712_5_fu_398_p2;
wire  signed [14:0] sext_ln712_6_fu_408_p1;
wire  signed [14:0] sext_ln712_4_fu_404_p1;
wire    ap_CS_fsm_state8;
wire  signed [13:0] sext_ln1171_fu_421_p1;
wire  signed [13:0] sext_ln1171_3_fu_424_p1;
wire   [13:0] add_ln712_fu_427_p2;
wire   [14:0] zext_ln712_1_fu_437_p1;
wire  signed [14:0] sext_ln712_2_fu_433_p1;
wire   [14:0] add_ln712_4_fu_440_p2;
wire  signed [15:0] sext_ln712_3_fu_446_p1;
wire  signed [15:0] add_ln712_8_cast_fu_450_p1;
reg   [7:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
wire    ap_ST_fsm_state4_blk;
wire    ap_ST_fsm_state5_blk;
wire    ap_ST_fsm_state6_blk;
wire    ap_ST_fsm_state7_blk;
wire    ap_ST_fsm_state8_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 8'd1;
end

myproject_mul_8ns_9s_16_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 9 ),
    .dout_WIDTH( 16 ))
mul_8ns_9s_16_1_1_U9(
    .din0(grp_fu_108_p0),
    .din1(grp_fu_108_p1),
    .dout(grp_fu_108_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        add_ln712_2_reg_491 <= add_ln712_2_fu_213_p2;
        lshr_ln717_s_reg_486 <= {{grp_fu_161_p1[13:3]}};
        p_read_11_reg_481 <= ap_port_reg_p_read3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        add_ln712_3_reg_511 <= add_ln712_3_fu_365_p2;
        add_ln712_7_reg_516 <= add_ln712_7_fu_381_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        add_ln712_8_reg_526 <= add_ln712_8_fu_411_p2;
        trunc_ln717_1_reg_521 <= {{grp_fu_108_p2[15:3]}};
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        ap_port_reg_p_read1 <= p_read1;
        ap_port_reg_p_read2 <= p_read2;
        ap_port_reg_p_read3 <= p_read3;
        ap_port_reg_p_read4 <= p_read4;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        lshr_ln717_8_reg_501 <= {{grp_fu_161_p1[13:3]}};
        p_read_10_reg_496 <= ap_port_reg_p_read4;
        trunc_ln717_3_reg_506 <= {{sub_ln1171_2_fu_249_p2[14:3]}};
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        lshr_ln_reg_470 <= {{lshr_ln_fu_190_p1[11:3]}};
        p_read_13_reg_465 <= p_read;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        p_read_12_reg_475 <= ap_port_reg_p_read2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state2))) begin
        reg_181 <= {{grp_fu_151_p1[14:3]}};
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        trunc_ln717_2_reg_531 <= {{grp_fu_108_p2[15:3]}};
    end
end

always @ (*) begin
    if ((ap_start == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

assign ap_ST_fsm_state3_blk = 1'b0;

assign ap_ST_fsm_state4_blk = 1'b0;

assign ap_ST_fsm_state5_blk = 1'b0;

assign ap_ST_fsm_state6_blk = 1'b0;

assign ap_ST_fsm_state7_blk = 1'b0;

assign ap_ST_fsm_state8_blk = 1'b0;

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state8) | ((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        grp_fu_108_p0 = r_V_4_fu_417_p1;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        grp_fu_108_p0 = r_V_3_fu_394_p1;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        grp_fu_108_p0 = zext_ln1171_6_fu_265_p1;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        grp_fu_108_p0 = zext_ln1171_fu_219_p1;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        grp_fu_108_p0 = zext_ln1171_13_fu_208_p1;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        grp_fu_108_p0 = zext_ln1171_10_fu_200_p1;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        grp_fu_108_p0 = zext_ln717_fu_185_p1;
    end else begin
        grp_fu_108_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        grp_fu_108_p1 = 16'd65469;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        grp_fu_108_p1 = 16'd65437;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        grp_fu_108_p1 = 15'd32722;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        grp_fu_108_p1 = 14'd59;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        grp_fu_108_p1 = 14'd44;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        grp_fu_108_p1 = 15'd100;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        grp_fu_108_p1 = 12'd11;
    end else begin
        grp_fu_108_p1 = 'bx;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln1171_fu_294_p2 = (zext_ln1171_7_fu_278_p1 + zext_ln1171_8_fu_290_p1);

assign add_ln712_2_fu_213_p2 = (zext_ln717_1_fu_205_p1 + reg_181);

assign add_ln712_3_fu_365_p2 = (zext_ln712_fu_362_p1 + zext_ln1171_9_fu_310_p1);

assign add_ln712_4_fu_440_p2 = ($signed(zext_ln712_1_fu_437_p1) + $signed(sext_ln712_2_fu_433_p1));

assign add_ln712_5_fu_398_p2 = ($signed(sext_ln1171_5_fu_390_p1) + $signed(zext_ln1171_16_fu_387_p1));

assign add_ln712_6_fu_371_p2 = ($signed(sext_ln712_fu_359_p1) + $signed(lshr_ln717_cast_fu_356_p1));

assign add_ln712_7_fu_381_p2 = ($signed(sext_ln712_5_fu_377_p1) + $signed(trunc_ln717_cast_fu_352_p1));

assign add_ln712_8_cast_fu_450_p1 = $signed(add_ln712_8_reg_526);

assign add_ln712_8_fu_411_p2 = ($signed(sext_ln712_6_fu_408_p1) + $signed(sext_ln712_4_fu_404_p1));

assign add_ln712_fu_427_p2 = ($signed(sext_ln1171_fu_421_p1) + $signed(sext_ln1171_3_fu_424_p1));

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_return_0 = sext_ln712_3_fu_446_p1;

assign ap_return_1 = add_ln712_8_cast_fu_450_p1;

assign grp_fu_151_p1 = grp_fu_108_p2;

assign grp_fu_161_p1 = grp_fu_108_p2;

assign lshr_ln717_cast_fu_356_p1 = lshr_ln717_s_reg_486;

assign lshr_ln_fu_190_p1 = grp_fu_108_p2;

assign r_V_3_fu_394_p1 = p_read_11_reg_481;

assign r_V_4_fu_417_p1 = p_read_10_reg_496;

assign sext_ln1171_3_fu_424_p1 = $signed(trunc_ln717_2_reg_531);

assign sext_ln1171_4_fu_245_p1 = $signed(sub_ln1171_1_fu_239_p2);

assign sext_ln1171_5_fu_390_p1 = $signed(reg_181);

assign sext_ln1171_fu_421_p1 = $signed(trunc_ln717_1_reg_521);

assign sext_ln712_2_fu_433_p1 = $signed(add_ln712_fu_427_p2);

assign sext_ln712_3_fu_446_p1 = $signed(add_ln712_4_fu_440_p2);

assign sext_ln712_4_fu_404_p1 = $signed(add_ln712_5_fu_398_p2);

assign sext_ln712_5_fu_377_p1 = $signed(add_ln712_6_fu_371_p2);

assign sext_ln712_6_fu_408_p1 = $signed(add_ln712_7_reg_516);

assign sext_ln712_fu_359_p1 = $signed(trunc_ln717_3_reg_506);

assign shl_ln1171_5_fu_282_p3 = {{ap_port_reg_p_read1}, {2'd0}};

assign shl_ln1171_6_fu_314_p3 = {{p_read_12_reg_475}, {5'd0}};

assign shl_ln1171_7_fu_325_p3 = {{p_read_12_reg_475}, {3'd0}};

assign shl_ln1171_8_fu_227_p3 = {{ap_port_reg_p_read4}, {5'd0}};

assign shl_ln_fu_270_p3 = {{ap_port_reg_p_read1}, {6'd0}};

assign sub_ln1171_1_fu_239_p2 = (14'd0 - zext_ln1171_15_fu_235_p1);

assign sub_ln1171_2_fu_249_p2 = ($signed(sext_ln1171_4_fu_245_p1) - $signed(zext_ln1171_14_fu_223_p1));

assign sub_ln1171_fu_336_p2 = (zext_ln1171_12_fu_332_p1 - zext_ln1171_11_fu_321_p1);

assign trunc_ln717_cast_fu_352_p1 = $signed(trunc_ln717_s_fu_342_p4);

assign trunc_ln717_s_fu_342_p4 = {{sub_ln1171_fu_336_p2[13:3]}};

assign trunc_ln_fu_300_p4 = {{add_ln1171_fu_294_p2[14:3]}};

assign zext_ln1171_10_fu_200_p1 = ap_port_reg_p_read2;

assign zext_ln1171_11_fu_321_p1 = shl_ln1171_6_fu_314_p3;

assign zext_ln1171_12_fu_332_p1 = shl_ln1171_7_fu_325_p3;

assign zext_ln1171_13_fu_208_p1 = ap_port_reg_p_read3;

assign zext_ln1171_14_fu_223_p1 = ap_port_reg_p_read4;

assign zext_ln1171_15_fu_235_p1 = shl_ln1171_8_fu_227_p3;

assign zext_ln1171_16_fu_387_p1 = lshr_ln717_8_reg_501;

assign zext_ln1171_6_fu_265_p1 = ap_port_reg_p_read1;

assign zext_ln1171_7_fu_278_p1 = shl_ln_fu_270_p3;

assign zext_ln1171_8_fu_290_p1 = shl_ln1171_5_fu_282_p3;

assign zext_ln1171_9_fu_310_p1 = trunc_ln_fu_300_p4;

assign zext_ln1171_fu_219_p1 = p_read_13_reg_465;

assign zext_ln712_1_fu_437_p1 = add_ln712_3_reg_511;

assign zext_ln712_fu_362_p1 = add_ln712_2_reg_491;

assign zext_ln717_1_fu_205_p1 = lshr_ln_reg_470;

assign zext_ln717_fu_185_p1 = p_read;

endmodule //myproject_dense_latency_ap_ufixed_8_0_4_0_0_ap_fixed_16_4_5_3_0_config5_s