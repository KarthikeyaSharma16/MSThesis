// ==============================================================
// Generated by Vitis HLS v2023.1.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module fiat_25519_carry_mul_fiat_25519_carry_mul_Pipeline_VITIS_LOOP_36_1 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        arg1_r_1_reload,
        arg1_r_2_reload,
        arg1_r_3_reload,
        arg1_r_4_reload,
        arg1_r_5_reload,
        arg1_r_6_reload,
        arg1_r_7_reload,
        arg1_r_8_reload,
        arg1_r_9_reload,
        arg2_r_reload,
        arg2_r_1_reload,
        arg2_r_9_reload,
        arg2_r_8_reload,
        arg2_r_7_reload,
        arg2_r_6_reload,
        arg2_r_5_reload,
        arg2_r_4_reload,
        arg2_r_3_reload,
        arg2_r_2_reload,
        add59_9183_out,
        add59_9183_out_ap_vld,
        add59_8182_out,
        add59_8182_out_ap_vld,
        add59_7181_out,
        add59_7181_out_ap_vld,
        add59_6180_out,
        add59_6180_out_ap_vld,
        add59_5179_out,
        add59_5179_out_ap_vld,
        add59_4178_out,
        add59_4178_out_ap_vld,
        add59_3177_out,
        add59_3177_out_ap_vld,
        add59_2176_out,
        add59_2176_out_ap_vld,
        add59_1175_out,
        add59_1175_out_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] arg1_r_1_reload;
input  [31:0] arg1_r_2_reload;
input  [31:0] arg1_r_3_reload;
input  [31:0] arg1_r_4_reload;
input  [31:0] arg1_r_5_reload;
input  [31:0] arg1_r_6_reload;
input  [31:0] arg1_r_7_reload;
input  [31:0] arg1_r_8_reload;
input  [31:0] arg1_r_9_reload;
input  [31:0] arg2_r_reload;
input  [31:0] arg2_r_1_reload;
input  [31:0] arg2_r_9_reload;
input  [31:0] arg2_r_8_reload;
input  [31:0] arg2_r_7_reload;
input  [31:0] arg2_r_6_reload;
input  [31:0] arg2_r_5_reload;
input  [31:0] arg2_r_4_reload;
input  [31:0] arg2_r_3_reload;
input  [31:0] arg2_r_2_reload;
output  [63:0] add59_9183_out;
output   add59_9183_out_ap_vld;
output  [63:0] add59_8182_out;
output   add59_8182_out_ap_vld;
output  [63:0] add59_7181_out;
output   add59_7181_out_ap_vld;
output  [63:0] add59_6180_out;
output   add59_6180_out_ap_vld;
output  [63:0] add59_5179_out;
output   add59_5179_out_ap_vld;
output  [63:0] add59_4178_out;
output   add59_4178_out_ap_vld;
output  [63:0] add59_3177_out;
output   add59_3177_out_ap_vld;
output  [63:0] add59_2176_out;
output   add59_2176_out_ap_vld;
output  [63:0] add59_1175_out;
output   add59_1175_out_ap_vld;

reg ap_idle;
reg add59_9183_out_ap_vld;
reg add59_8182_out_ap_vld;
reg add59_7181_out_ap_vld;
reg add59_6180_out_ap_vld;
reg add59_5179_out_ap_vld;
reg add59_4178_out_ap_vld;
reg add59_3177_out_ap_vld;
reg add59_2176_out_ap_vld;
reg add59_1175_out_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln36_fu_468_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire   [0:0] icmp_ln48_fu_488_p2;
reg   [0:0] icmp_ln48_reg_1371;
wire    ap_block_pp0_stage0_11001;
wire   [31:0] tmp_fu_509_p12;
reg   [31:0] tmp_reg_1376;
wire   [31:0] mul_ln49_fu_375_p2;
reg   [31:0] mul_ln49_reg_1381;
wire   [31:0] mul_ln49_2_fu_395_p2;
reg   [31:0] mul_ln49_2_reg_1386;
wire   [0:0] icmp_ln49_fu_607_p2;
reg   [0:0] icmp_ln49_reg_1391;
wire   [0:0] icmp_ln48_1_fu_619_p2;
reg   [0:0] icmp_ln48_1_reg_1396;
wire   [31:0] mul_ln49_4_fu_379_p2;
reg   [31:0] mul_ln49_4_reg_1401;
wire   [31:0] mul_ln49_6_fu_400_p2;
reg   [31:0] mul_ln49_6_reg_1406;
wire   [0:0] icmp_ln49_1_fu_712_p2;
reg   [0:0] icmp_ln49_1_reg_1411;
wire   [0:0] icmp_ln48_2_fu_724_p2;
reg   [0:0] icmp_ln48_2_reg_1416;
wire   [31:0] mul_ln49_8_fu_383_p2;
reg   [31:0] mul_ln49_8_reg_1421;
wire   [31:0] mul_ln49_10_fu_405_p2;
reg   [31:0] mul_ln49_10_reg_1426;
wire   [0:0] icmp_ln49_2_fu_817_p2;
reg   [0:0] icmp_ln49_2_reg_1431;
wire   [0:0] icmp_ln48_3_fu_829_p2;
reg   [0:0] icmp_ln48_3_reg_1436;
wire   [31:0] mul_ln49_12_fu_387_p2;
reg   [31:0] mul_ln49_12_reg_1441;
wire   [31:0] mul_ln49_14_fu_410_p2;
reg   [31:0] mul_ln49_14_reg_1446;
wire   [0:0] icmp_ln49_3_fu_922_p2;
reg   [0:0] icmp_ln49_3_reg_1451;
wire   [31:0] mul_ln49_16_fu_391_p2;
reg   [31:0] mul_ln49_16_reg_1456;
reg   [63:0] add59_1175_fu_122;
wire   [63:0] add_ln49_fu_1031_p2;
wire    ap_block_pp0_stage0;
wire    ap_loop_init;
reg   [63:0] add59_2176_fu_126;
wire   [63:0] add_ln49_2_fu_1054_p2;
reg   [63:0] add59_3177_fu_130;
wire   [63:0] add_ln49_3_fu_1077_p2;
reg   [63:0] add59_4178_fu_134;
wire   [63:0] add_ln49_5_fu_1100_p2;
reg   [63:0] add59_5179_fu_138;
wire   [63:0] add_ln49_6_fu_1123_p2;
reg   [63:0] add59_6180_fu_142;
wire   [63:0] add_ln49_8_fu_1146_p2;
reg   [63:0] add59_7181_fu_146;
wire   [63:0] add_ln49_9_fu_1169_p2;
reg   [63:0] add59_8182_fu_150;
wire   [63:0] add_ln49_11_fu_1192_p2;
reg   [63:0] add59_9183_fu_154;
wire   [63:0] add_ln49_12_fu_1202_p2;
reg   [3:0] i1_fu_158;
wire   [3:0] add_ln48_fu_482_p2;
reg   [3:0] ap_sig_allocacmp_i1_1;
wire    ap_block_pp0_stage0_01001;
wire   [31:0] mul_ln49_1_fu_339_p0;
wire   [31:0] mul_ln49_1_fu_339_p1;
wire   [63:0] zext_ln49_fu_1002_p1;
wire   [31:0] mul_ln49_3_fu_343_p0;
wire   [31:0] mul_ln49_3_fu_343_p1;
wire   [31:0] mul_ln49_5_fu_347_p0;
wire   [31:0] mul_ln49_5_fu_347_p1;
wire   [31:0] mul_ln49_7_fu_351_p0;
wire   [31:0] mul_ln49_7_fu_351_p1;
wire   [31:0] mul_ln49_9_fu_355_p0;
wire   [31:0] mul_ln49_9_fu_355_p1;
wire   [31:0] mul_ln49_11_fu_359_p0;
wire   [31:0] mul_ln49_11_fu_359_p1;
wire   [31:0] mul_ln49_13_fu_363_p0;
wire   [31:0] mul_ln49_13_fu_363_p1;
wire   [31:0] mul_ln49_15_fu_367_p0;
wire   [31:0] mul_ln49_15_fu_367_p1;
wire   [31:0] mul_ln49_17_fu_371_p0;
wire   [31:0] mul_ln49_17_fu_371_p1;
wire  signed [31:0] tmp_1_fu_541_p12;
wire  signed [6:0] mul_ln49_fu_375_p1;
wire  signed [31:0] tmp_3_fu_646_p12;
wire  signed [6:0] mul_ln49_4_fu_379_p1;
wire  signed [31:0] tmp_5_fu_751_p12;
wire  signed [6:0] mul_ln49_8_fu_383_p1;
wire  signed [31:0] tmp_7_fu_856_p12;
wire  signed [6:0] mul_ln49_12_fu_387_p1;
wire  signed [31:0] tmp_9_fu_943_p12;
wire  signed [6:0] mul_ln49_16_fu_391_p1;
wire  signed [31:0] tmp_2_fu_580_p12;
wire   [5:0] mul_ln49_2_fu_395_p1;
wire  signed [31:0] tmp_4_fu_685_p12;
wire   [5:0] mul_ln49_6_fu_400_p1;
wire  signed [31:0] tmp_6_fu_790_p12;
wire   [5:0] mul_ln49_10_fu_405_p1;
wire  signed [31:0] tmp_8_fu_895_p12;
wire   [5:0] mul_ln49_14_fu_410_p1;
wire   [0:0] empty_fu_478_p1;
wire   [0:0] and_ln48_fu_494_p2;
wire   [3:0] tmp_1_fu_541_p11;
wire   [3:0] tmp_2_fu_580_p11;
wire   [3:0] add_ln49_1_fu_568_p2;
wire   [3:0] add_ln48_1_fu_613_p2;
wire   [0:0] and_ln48_1_fu_625_p2;
wire   [3:0] tmp_3_fu_646_p11;
wire   [3:0] tmp_4_fu_685_p11;
wire   [3:0] add_ln49_4_fu_673_p2;
wire   [3:0] add_ln48_2_fu_718_p2;
wire   [0:0] and_ln48_2_fu_730_p2;
wire   [3:0] tmp_5_fu_751_p11;
wire   [3:0] tmp_6_fu_790_p11;
wire   [3:0] add_ln49_7_fu_778_p2;
wire   [4:0] zext_ln36_fu_474_p1;
wire   [4:0] add_ln48_3_fu_823_p2;
wire   [0:0] and_ln48_3_fu_835_p2;
wire   [3:0] tmp_7_fu_856_p11;
wire   [3:0] tmp_8_fu_895_p11;
wire   [4:0] add_ln49_10_fu_883_p2;
wire   [3:0] tmp_9_fu_943_p11;
wire   [63:0] mul_ln49_1_fu_339_p2;
wire   [63:0] select_ln49_1_fu_1018_p3;
wire   [63:0] and_ln49_fu_1025_p2;
wire   [63:0] mul_ln49_3_fu_343_p2;
wire   [63:0] select_ln49_2_fu_1041_p3;
wire   [63:0] and_ln49_1_fu_1048_p2;
wire   [63:0] mul_ln49_5_fu_347_p2;
wire   [63:0] select_ln49_4_fu_1064_p3;
wire   [63:0] and_ln49_2_fu_1071_p2;
wire   [63:0] mul_ln49_7_fu_351_p2;
wire   [63:0] select_ln49_5_fu_1087_p3;
wire   [63:0] and_ln49_3_fu_1094_p2;
wire   [63:0] mul_ln49_9_fu_355_p2;
wire   [63:0] select_ln49_7_fu_1110_p3;
wire   [63:0] and_ln49_4_fu_1117_p2;
wire   [63:0] mul_ln49_11_fu_359_p2;
wire   [63:0] select_ln49_8_fu_1133_p3;
wire   [63:0] and_ln49_5_fu_1140_p2;
wire   [63:0] mul_ln49_13_fu_363_p2;
wire   [63:0] select_ln49_10_fu_1156_p3;
wire   [63:0] and_ln49_6_fu_1163_p2;
wire   [63:0] mul_ln49_15_fu_367_p2;
wire   [63:0] select_ln49_11_fu_1179_p3;
wire   [63:0] and_ln49_7_fu_1186_p2;
wire   [63:0] mul_ln49_17_fu_371_p2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire   [63:0] mul_ln49_11_fu_359_p00;
wire  signed [31:0] mul_ln49_12_fu_387_p10;
wire   [63:0] mul_ln49_13_fu_363_p00;
wire   [63:0] mul_ln49_15_fu_367_p00;
wire  signed [31:0] mul_ln49_16_fu_391_p10;
wire   [63:0] mul_ln49_17_fu_371_p00;
wire   [63:0] mul_ln49_1_fu_339_p00;
wire   [63:0] mul_ln49_3_fu_343_p00;
wire  signed [31:0] mul_ln49_4_fu_379_p10;
wire   [63:0] mul_ln49_5_fu_347_p00;
wire   [63:0] mul_ln49_7_fu_351_p00;
wire  signed [31:0] mul_ln49_8_fu_383_p10;
wire   [63:0] mul_ln49_9_fu_355_p00;
wire  signed [31:0] mul_ln49_fu_375_p10;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_done_reg = 1'b0;
end

fiat_25519_carry_mul_mul_32ns_32ns_64_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 64 ))
mul_32ns_32ns_64_1_1_U25(
    .din0(mul_ln49_1_fu_339_p0),
    .din1(mul_ln49_1_fu_339_p1),
    .dout(mul_ln49_1_fu_339_p2)
);

fiat_25519_carry_mul_mul_32ns_32ns_64_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 64 ))
mul_32ns_32ns_64_1_1_U26(
    .din0(mul_ln49_3_fu_343_p0),
    .din1(mul_ln49_3_fu_343_p1),
    .dout(mul_ln49_3_fu_343_p2)
);

fiat_25519_carry_mul_mul_32ns_32ns_64_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 64 ))
mul_32ns_32ns_64_1_1_U27(
    .din0(mul_ln49_5_fu_347_p0),
    .din1(mul_ln49_5_fu_347_p1),
    .dout(mul_ln49_5_fu_347_p2)
);

fiat_25519_carry_mul_mul_32ns_32ns_64_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 64 ))
mul_32ns_32ns_64_1_1_U28(
    .din0(mul_ln49_7_fu_351_p0),
    .din1(mul_ln49_7_fu_351_p1),
    .dout(mul_ln49_7_fu_351_p2)
);

fiat_25519_carry_mul_mul_32ns_32ns_64_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 64 ))
mul_32ns_32ns_64_1_1_U29(
    .din0(mul_ln49_9_fu_355_p0),
    .din1(mul_ln49_9_fu_355_p1),
    .dout(mul_ln49_9_fu_355_p2)
);

fiat_25519_carry_mul_mul_32ns_32ns_64_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 64 ))
mul_32ns_32ns_64_1_1_U30(
    .din0(mul_ln49_11_fu_359_p0),
    .din1(mul_ln49_11_fu_359_p1),
    .dout(mul_ln49_11_fu_359_p2)
);

fiat_25519_carry_mul_mul_32ns_32ns_64_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 64 ))
mul_32ns_32ns_64_1_1_U31(
    .din0(mul_ln49_13_fu_363_p0),
    .din1(mul_ln49_13_fu_363_p1),
    .dout(mul_ln49_13_fu_363_p2)
);

fiat_25519_carry_mul_mul_32ns_32ns_64_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 64 ))
mul_32ns_32ns_64_1_1_U32(
    .din0(mul_ln49_15_fu_367_p0),
    .din1(mul_ln49_15_fu_367_p1),
    .dout(mul_ln49_15_fu_367_p2)
);

fiat_25519_carry_mul_mul_32ns_32ns_64_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 64 ))
mul_32ns_32ns_64_1_1_U33(
    .din0(mul_ln49_17_fu_371_p0),
    .din1(mul_ln49_17_fu_371_p1),
    .dout(mul_ln49_17_fu_371_p2)
);

fiat_25519_carry_mul_mul_32s_7s_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 7 ),
    .dout_WIDTH( 32 ))
mul_32s_7s_32_1_1_U34(
    .din0(tmp_1_fu_541_p12),
    .din1(mul_ln49_fu_375_p1),
    .dout(mul_ln49_fu_375_p2)
);

fiat_25519_carry_mul_mul_32s_7s_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 7 ),
    .dout_WIDTH( 32 ))
mul_32s_7s_32_1_1_U35(
    .din0(tmp_3_fu_646_p12),
    .din1(mul_ln49_4_fu_379_p1),
    .dout(mul_ln49_4_fu_379_p2)
);

fiat_25519_carry_mul_mul_32s_7s_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 7 ),
    .dout_WIDTH( 32 ))
mul_32s_7s_32_1_1_U36(
    .din0(tmp_5_fu_751_p12),
    .din1(mul_ln49_8_fu_383_p1),
    .dout(mul_ln49_8_fu_383_p2)
);

fiat_25519_carry_mul_mul_32s_7s_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 7 ),
    .dout_WIDTH( 32 ))
mul_32s_7s_32_1_1_U37(
    .din0(tmp_7_fu_856_p12),
    .din1(mul_ln49_12_fu_387_p1),
    .dout(mul_ln49_12_fu_387_p2)
);

fiat_25519_carry_mul_mul_32s_7s_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 7 ),
    .dout_WIDTH( 32 ))
mul_32s_7s_32_1_1_U38(
    .din0(tmp_9_fu_943_p12),
    .din1(mul_ln49_16_fu_391_p1),
    .dout(mul_ln49_16_fu_391_p2)
);

fiat_25519_carry_mul_mul_32s_6ns_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 6 ),
    .dout_WIDTH( 32 ))
mul_32s_6ns_32_1_1_U39(
    .din0(tmp_2_fu_580_p12),
    .din1(mul_ln49_2_fu_395_p1),
    .dout(mul_ln49_2_fu_395_p2)
);

fiat_25519_carry_mul_mul_32s_6ns_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 6 ),
    .dout_WIDTH( 32 ))
mul_32s_6ns_32_1_1_U40(
    .din0(tmp_4_fu_685_p12),
    .din1(mul_ln49_6_fu_400_p1),
    .dout(mul_ln49_6_fu_400_p2)
);

fiat_25519_carry_mul_mul_32s_6ns_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 6 ),
    .dout_WIDTH( 32 ))
mul_32s_6ns_32_1_1_U41(
    .din0(tmp_6_fu_790_p12),
    .din1(mul_ln49_10_fu_405_p1),
    .dout(mul_ln49_10_fu_405_p2)
);

fiat_25519_carry_mul_mul_32s_6ns_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 6 ),
    .dout_WIDTH( 32 ))
mul_32s_6ns_32_1_1_U42(
    .din0(tmp_8_fu_895_p12),
    .din1(mul_ln49_14_fu_410_p1),
    .dout(mul_ln49_14_fu_410_p2)
);

fiat_25519_carry_mul_mux_10_4_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 32 ),
    .din5_WIDTH( 32 ),
    .din6_WIDTH( 32 ),
    .din7_WIDTH( 32 ),
    .din8_WIDTH( 32 ),
    .din9_WIDTH( 32 ),
    .din10_WIDTH( 4 ),
    .dout_WIDTH( 32 ))
mux_10_4_32_1_1_U43(
    .din0(32'd0),
    .din1(arg1_r_1_reload),
    .din2(arg1_r_2_reload),
    .din3(arg1_r_3_reload),
    .din4(arg1_r_4_reload),
    .din5(arg1_r_5_reload),
    .din6(arg1_r_6_reload),
    .din7(arg1_r_7_reload),
    .din8(arg1_r_8_reload),
    .din9(arg1_r_9_reload),
    .din10(ap_sig_allocacmp_i1_1),
    .dout(tmp_fu_509_p12)
);

fiat_25519_carry_mul_mux_10_4_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 32 ),
    .din5_WIDTH( 32 ),
    .din6_WIDTH( 32 ),
    .din7_WIDTH( 32 ),
    .din8_WIDTH( 32 ),
    .din9_WIDTH( 32 ),
    .din10_WIDTH( 4 ),
    .dout_WIDTH( 32 ))
mux_10_4_32_1_1_U44(
    .din0(arg2_r_reload),
    .din1(arg2_r_1_reload),
    .din2(32'd0),
    .din3(32'd0),
    .din4(32'd0),
    .din5(32'd0),
    .din6(32'd0),
    .din7(32'd0),
    .din8(32'd0),
    .din9(arg2_r_9_reload),
    .din10(tmp_1_fu_541_p11),
    .dout(tmp_1_fu_541_p12)
);

fiat_25519_carry_mul_mux_10_4_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 32 ),
    .din5_WIDTH( 32 ),
    .din6_WIDTH( 32 ),
    .din7_WIDTH( 32 ),
    .din8_WIDTH( 32 ),
    .din9_WIDTH( 32 ),
    .din10_WIDTH( 4 ),
    .dout_WIDTH( 32 ))
mux_10_4_32_1_1_U45(
    .din0(arg2_r_reload),
    .din1(32'd0),
    .din2(32'd0),
    .din3(32'd0),
    .din4(32'd0),
    .din5(32'd0),
    .din6(32'd0),
    .din7(32'd0),
    .din8(arg2_r_8_reload),
    .din9(arg2_r_9_reload),
    .din10(tmp_2_fu_580_p11),
    .dout(tmp_2_fu_580_p12)
);

fiat_25519_carry_mul_mux_10_4_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 32 ),
    .din5_WIDTH( 32 ),
    .din6_WIDTH( 32 ),
    .din7_WIDTH( 32 ),
    .din8_WIDTH( 32 ),
    .din9_WIDTH( 32 ),
    .din10_WIDTH( 4 ),
    .dout_WIDTH( 32 ))
mux_10_4_32_1_1_U46(
    .din0(32'd0),
    .din1(32'd0),
    .din2(32'd0),
    .din3(32'd0),
    .din4(32'd0),
    .din5(32'd0),
    .din6(32'd0),
    .din7(arg2_r_7_reload),
    .din8(arg2_r_8_reload),
    .din9(arg2_r_9_reload),
    .din10(tmp_3_fu_646_p11),
    .dout(tmp_3_fu_646_p12)
);

fiat_25519_carry_mul_mux_10_4_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 32 ),
    .din5_WIDTH( 32 ),
    .din6_WIDTH( 32 ),
    .din7_WIDTH( 32 ),
    .din8_WIDTH( 32 ),
    .din9_WIDTH( 32 ),
    .din10_WIDTH( 4 ),
    .dout_WIDTH( 32 ))
mux_10_4_32_1_1_U47(
    .din0(32'd0),
    .din1(32'd0),
    .din2(32'd0),
    .din3(32'd0),
    .din4(32'd0),
    .din5(32'd0),
    .din6(arg2_r_6_reload),
    .din7(arg2_r_7_reload),
    .din8(arg2_r_8_reload),
    .din9(arg2_r_9_reload),
    .din10(tmp_4_fu_685_p11),
    .dout(tmp_4_fu_685_p12)
);

fiat_25519_carry_mul_mux_10_4_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 32 ),
    .din5_WIDTH( 32 ),
    .din6_WIDTH( 32 ),
    .din7_WIDTH( 32 ),
    .din8_WIDTH( 32 ),
    .din9_WIDTH( 32 ),
    .din10_WIDTH( 4 ),
    .dout_WIDTH( 32 ))
mux_10_4_32_1_1_U48(
    .din0(32'd0),
    .din1(32'd0),
    .din2(32'd0),
    .din3(32'd0),
    .din4(32'd0),
    .din5(arg2_r_5_reload),
    .din6(arg2_r_6_reload),
    .din7(arg2_r_7_reload),
    .din8(arg2_r_8_reload),
    .din9(arg2_r_9_reload),
    .din10(tmp_5_fu_751_p11),
    .dout(tmp_5_fu_751_p12)
);

fiat_25519_carry_mul_mux_10_4_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 32 ),
    .din5_WIDTH( 32 ),
    .din6_WIDTH( 32 ),
    .din7_WIDTH( 32 ),
    .din8_WIDTH( 32 ),
    .din9_WIDTH( 32 ),
    .din10_WIDTH( 4 ),
    .dout_WIDTH( 32 ))
mux_10_4_32_1_1_U49(
    .din0(32'd0),
    .din1(32'd0),
    .din2(32'd0),
    .din3(32'd0),
    .din4(arg2_r_4_reload),
    .din5(arg2_r_5_reload),
    .din6(arg2_r_6_reload),
    .din7(arg2_r_7_reload),
    .din8(arg2_r_8_reload),
    .din9(arg2_r_9_reload),
    .din10(tmp_6_fu_790_p11),
    .dout(tmp_6_fu_790_p12)
);

fiat_25519_carry_mul_mux_10_4_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 32 ),
    .din5_WIDTH( 32 ),
    .din6_WIDTH( 32 ),
    .din7_WIDTH( 32 ),
    .din8_WIDTH( 32 ),
    .din9_WIDTH( 32 ),
    .din10_WIDTH( 4 ),
    .dout_WIDTH( 32 ))
mux_10_4_32_1_1_U50(
    .din0(32'd0),
    .din1(32'd0),
    .din2(32'd0),
    .din3(arg2_r_3_reload),
    .din4(arg2_r_4_reload),
    .din5(arg2_r_5_reload),
    .din6(arg2_r_6_reload),
    .din7(arg2_r_7_reload),
    .din8(arg2_r_8_reload),
    .din9(arg2_r_9_reload),
    .din10(tmp_7_fu_856_p11),
    .dout(tmp_7_fu_856_p12)
);

fiat_25519_carry_mul_mux_10_4_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 32 ),
    .din5_WIDTH( 32 ),
    .din6_WIDTH( 32 ),
    .din7_WIDTH( 32 ),
    .din8_WIDTH( 32 ),
    .din9_WIDTH( 32 ),
    .din10_WIDTH( 4 ),
    .dout_WIDTH( 32 ))
mux_10_4_32_1_1_U51(
    .din0(32'd0),
    .din1(32'd0),
    .din2(arg2_r_2_reload),
    .din3(arg2_r_3_reload),
    .din4(arg2_r_4_reload),
    .din5(arg2_r_5_reload),
    .din6(arg2_r_6_reload),
    .din7(arg2_r_7_reload),
    .din8(arg2_r_8_reload),
    .din9(arg2_r_9_reload),
    .din10(tmp_8_fu_895_p11),
    .dout(tmp_8_fu_895_p12)
);

fiat_25519_carry_mul_mux_10_4_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 32 ),
    .din5_WIDTH( 32 ),
    .din6_WIDTH( 32 ),
    .din7_WIDTH( 32 ),
    .din8_WIDTH( 32 ),
    .din9_WIDTH( 32 ),
    .din10_WIDTH( 4 ),
    .dout_WIDTH( 32 ))
mux_10_4_32_1_1_U52(
    .din0(32'd0),
    .din1(arg2_r_1_reload),
    .din2(arg2_r_2_reload),
    .din3(arg2_r_3_reload),
    .din4(arg2_r_4_reload),
    .din5(arg2_r_5_reload),
    .din6(arg2_r_6_reload),
    .din7(arg2_r_7_reload),
    .din8(arg2_r_8_reload),
    .din9(arg2_r_9_reload),
    .din10(tmp_9_fu_943_p11),
    .dout(tmp_9_fu_943_p12)
);

fiat_25519_carry_mul_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
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
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            add59_1175_fu_122 <= 64'd0;
        end else if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
            add59_1175_fu_122 <= add_ln49_fu_1031_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            add59_2176_fu_126 <= 64'd0;
        end else if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
            add59_2176_fu_126 <= add_ln49_2_fu_1054_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            add59_3177_fu_130 <= 64'd0;
        end else if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
            add59_3177_fu_130 <= add_ln49_3_fu_1077_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            add59_4178_fu_134 <= 64'd0;
        end else if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
            add59_4178_fu_134 <= add_ln49_5_fu_1100_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            add59_5179_fu_138 <= 64'd0;
        end else if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
            add59_5179_fu_138 <= add_ln49_6_fu_1123_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            add59_6180_fu_142 <= 64'd0;
        end else if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
            add59_6180_fu_142 <= add_ln49_8_fu_1146_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            add59_7181_fu_146 <= 64'd0;
        end else if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
            add59_7181_fu_146 <= add_ln49_9_fu_1169_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            add59_8182_fu_150 <= 64'd0;
        end else if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
            add59_8182_fu_150 <= add_ln49_11_fu_1192_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            add59_9183_fu_154 <= 64'd0;
        end else if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
            add59_9183_fu_154 <= add_ln49_12_fu_1202_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln36_fu_468_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            i1_fu_158 <= add_ln48_fu_482_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i1_fu_158 <= 4'd1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln36_fu_468_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln48_1_reg_1396 <= icmp_ln48_1_fu_619_p2;
        icmp_ln48_2_reg_1416 <= icmp_ln48_2_fu_724_p2;
        icmp_ln48_3_reg_1436 <= icmp_ln48_3_fu_829_p2;
        icmp_ln48_reg_1371 <= icmp_ln48_fu_488_p2;
        icmp_ln49_1_reg_1411 <= icmp_ln49_1_fu_712_p2;
        icmp_ln49_2_reg_1431 <= icmp_ln49_2_fu_817_p2;
        icmp_ln49_3_reg_1451 <= icmp_ln49_3_fu_922_p2;
        icmp_ln49_reg_1391 <= icmp_ln49_fu_607_p2;
        mul_ln49_10_reg_1426 <= mul_ln49_10_fu_405_p2;
        mul_ln49_12_reg_1441 <= mul_ln49_12_fu_387_p2;
        mul_ln49_14_reg_1446 <= mul_ln49_14_fu_410_p2;
        mul_ln49_16_reg_1456 <= mul_ln49_16_fu_391_p2;
        mul_ln49_2_reg_1386 <= mul_ln49_2_fu_395_p2;
        mul_ln49_4_reg_1401 <= mul_ln49_4_fu_379_p2;
        mul_ln49_6_reg_1406 <= mul_ln49_6_fu_400_p2;
        mul_ln49_8_reg_1421 <= mul_ln49_8_fu_383_p2;
        mul_ln49_reg_1381 <= mul_ln49_fu_375_p2;
        tmp_reg_1376 <= tmp_fu_509_p12;
    end
end

always @ (*) begin
    if (((icmp_ln36_fu_468_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        add59_1175_out_ap_vld = 1'b1;
    end else begin
        add59_1175_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln36_fu_468_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        add59_2176_out_ap_vld = 1'b1;
    end else begin
        add59_2176_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln36_fu_468_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        add59_3177_out_ap_vld = 1'b1;
    end else begin
        add59_3177_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln36_fu_468_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        add59_4178_out_ap_vld = 1'b1;
    end else begin
        add59_4178_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln36_fu_468_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        add59_5179_out_ap_vld = 1'b1;
    end else begin
        add59_5179_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln36_fu_468_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        add59_6180_out_ap_vld = 1'b1;
    end else begin
        add59_6180_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln36_fu_468_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        add59_7181_out_ap_vld = 1'b1;
    end else begin
        add59_7181_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln36_fu_468_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        add59_8182_out_ap_vld = 1'b1;
    end else begin
        add59_8182_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln36_fu_468_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        add59_9183_out_ap_vld = 1'b1;
    end else begin
        add59_9183_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln36_fu_468_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_i1_1 = 4'd1;
    end else begin
        ap_sig_allocacmp_i1_1 = i1_fu_158;
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

assign add59_1175_out = add59_1175_fu_122;

assign add59_2176_out = add59_2176_fu_126;

assign add59_3177_out = add59_3177_fu_130;

assign add59_4178_out = add59_4178_fu_134;

assign add59_5179_out = add59_5179_fu_138;

assign add59_6180_out = add59_6180_fu_142;

assign add59_7181_out = add59_7181_fu_146;

assign add59_8182_out = add59_8182_fu_150;

assign add59_9183_out = add59_9183_fu_154;

assign add_ln48_1_fu_613_p2 = (ap_sig_allocacmp_i1_1 + 4'd3);

assign add_ln48_2_fu_718_p2 = (ap_sig_allocacmp_i1_1 + 4'd5);

assign add_ln48_3_fu_823_p2 = (zext_ln36_fu_474_p1 + 5'd7);

assign add_ln48_fu_482_p2 = (ap_sig_allocacmp_i1_1 + 4'd1);

assign add_ln49_10_fu_883_p2 = (zext_ln36_fu_474_p1 + 5'd8);

assign add_ln49_11_fu_1192_p2 = (and_ln49_7_fu_1186_p2 + add59_8182_fu_150);

assign add_ln49_12_fu_1202_p2 = (mul_ln49_17_fu_371_p2 + add59_9183_fu_154);

assign add_ln49_1_fu_568_p2 = (ap_sig_allocacmp_i1_1 + 4'd2);

assign add_ln49_2_fu_1054_p2 = (and_ln49_1_fu_1048_p2 + add59_2176_fu_126);

assign add_ln49_3_fu_1077_p2 = (and_ln49_2_fu_1071_p2 + add59_3177_fu_130);

assign add_ln49_4_fu_673_p2 = (ap_sig_allocacmp_i1_1 + 4'd4);

assign add_ln49_5_fu_1100_p2 = (and_ln49_3_fu_1094_p2 + add59_4178_fu_134);

assign add_ln49_6_fu_1123_p2 = (and_ln49_4_fu_1117_p2 + add59_5179_fu_138);

assign add_ln49_7_fu_778_p2 = (ap_sig_allocacmp_i1_1 + 4'd6);

assign add_ln49_8_fu_1146_p2 = (and_ln49_5_fu_1140_p2 + add59_6180_fu_142);

assign add_ln49_9_fu_1169_p2 = (and_ln49_6_fu_1163_p2 + add59_7181_fu_146);

assign add_ln49_fu_1031_p2 = (and_ln49_fu_1025_p2 + add59_1175_fu_122);

assign and_ln48_1_fu_625_p2 = (icmp_ln48_1_fu_619_p2 & empty_fu_478_p1);

assign and_ln48_2_fu_730_p2 = (icmp_ln48_2_fu_724_p2 & empty_fu_478_p1);

assign and_ln48_3_fu_835_p2 = (icmp_ln48_3_fu_829_p2 & empty_fu_478_p1);

assign and_ln48_fu_494_p2 = (icmp_ln48_fu_488_p2 & empty_fu_478_p1);

assign and_ln49_1_fu_1048_p2 = (select_ln49_2_fu_1041_p3 & mul_ln49_3_fu_343_p2);

assign and_ln49_2_fu_1071_p2 = (select_ln49_4_fu_1064_p3 & mul_ln49_5_fu_347_p2);

assign and_ln49_3_fu_1094_p2 = (select_ln49_5_fu_1087_p3 & mul_ln49_7_fu_351_p2);

assign and_ln49_4_fu_1117_p2 = (select_ln49_7_fu_1110_p3 & mul_ln49_9_fu_355_p2);

assign and_ln49_5_fu_1140_p2 = (select_ln49_8_fu_1133_p3 & mul_ln49_11_fu_359_p2);

assign and_ln49_6_fu_1163_p2 = (select_ln49_10_fu_1156_p3 & mul_ln49_13_fu_363_p2);

assign and_ln49_7_fu_1186_p2 = (select_ln49_11_fu_1179_p3 & mul_ln49_15_fu_367_p2);

assign and_ln49_fu_1025_p2 = (select_ln49_1_fu_1018_p3 & mul_ln49_1_fu_339_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign empty_fu_478_p1 = ap_sig_allocacmp_i1_1[0:0];

assign icmp_ln36_fu_468_p2 = ((ap_sig_allocacmp_i1_1 == 4'd10) ? 1'b1 : 1'b0);

assign icmp_ln48_1_fu_619_p2 = ((add_ln48_1_fu_613_p2 > 4'd9) ? 1'b1 : 1'b0);

assign icmp_ln48_2_fu_724_p2 = ((add_ln48_2_fu_718_p2 > 4'd9) ? 1'b1 : 1'b0);

assign icmp_ln48_3_fu_829_p2 = ((add_ln48_3_fu_823_p2 > 5'd9) ? 1'b1 : 1'b0);

assign icmp_ln48_fu_488_p2 = ((add_ln48_fu_482_p2 > 4'd9) ? 1'b1 : 1'b0);

assign icmp_ln49_1_fu_712_p2 = ((add_ln49_4_fu_673_p2 > 4'd9) ? 1'b1 : 1'b0);

assign icmp_ln49_2_fu_817_p2 = ((add_ln49_7_fu_778_p2 > 4'd9) ? 1'b1 : 1'b0);

assign icmp_ln49_3_fu_922_p2 = ((add_ln49_10_fu_883_p2 > 5'd9) ? 1'b1 : 1'b0);

assign icmp_ln49_fu_607_p2 = ((add_ln49_1_fu_568_p2 > 4'd9) ? 1'b1 : 1'b0);

assign mul_ln49_10_fu_405_p1 = 32'd19;

assign mul_ln49_11_fu_359_p0 = mul_ln49_11_fu_359_p00;

assign mul_ln49_11_fu_359_p00 = mul_ln49_10_reg_1426;

assign mul_ln49_11_fu_359_p1 = zext_ln49_fu_1002_p1;

assign mul_ln49_12_fu_387_p1 = mul_ln49_12_fu_387_p10;

assign mul_ln49_12_fu_387_p10 = ((and_ln48_3_fu_835_p2[0:0] == 1'b1) ? 32'd38 : 32'd19);

assign mul_ln49_13_fu_363_p0 = mul_ln49_13_fu_363_p00;

assign mul_ln49_13_fu_363_p00 = mul_ln49_12_reg_1441;

assign mul_ln49_13_fu_363_p1 = zext_ln49_fu_1002_p1;

assign mul_ln49_14_fu_410_p1 = 32'd19;

assign mul_ln49_15_fu_367_p0 = mul_ln49_15_fu_367_p00;

assign mul_ln49_15_fu_367_p00 = mul_ln49_14_reg_1446;

assign mul_ln49_15_fu_367_p1 = zext_ln49_fu_1002_p1;

assign mul_ln49_16_fu_391_p1 = mul_ln49_16_fu_391_p10;

assign mul_ln49_16_fu_391_p10 = ((empty_fu_478_p1[0:0] == 1'b1) ? 32'd38 : 32'd19);

assign mul_ln49_17_fu_371_p0 = mul_ln49_17_fu_371_p00;

assign mul_ln49_17_fu_371_p00 = mul_ln49_16_reg_1456;

assign mul_ln49_17_fu_371_p1 = zext_ln49_fu_1002_p1;

assign mul_ln49_1_fu_339_p0 = mul_ln49_1_fu_339_p00;

assign mul_ln49_1_fu_339_p00 = mul_ln49_reg_1381;

assign mul_ln49_1_fu_339_p1 = zext_ln49_fu_1002_p1;

assign mul_ln49_2_fu_395_p1 = 32'd19;

assign mul_ln49_3_fu_343_p0 = mul_ln49_3_fu_343_p00;

assign mul_ln49_3_fu_343_p00 = mul_ln49_2_reg_1386;

assign mul_ln49_3_fu_343_p1 = zext_ln49_fu_1002_p1;

assign mul_ln49_4_fu_379_p1 = mul_ln49_4_fu_379_p10;

assign mul_ln49_4_fu_379_p10 = ((and_ln48_1_fu_625_p2[0:0] == 1'b1) ? 32'd38 : 32'd19);

assign mul_ln49_5_fu_347_p0 = mul_ln49_5_fu_347_p00;

assign mul_ln49_5_fu_347_p00 = mul_ln49_4_reg_1401;

assign mul_ln49_5_fu_347_p1 = zext_ln49_fu_1002_p1;

assign mul_ln49_6_fu_400_p1 = 32'd19;

assign mul_ln49_7_fu_351_p0 = mul_ln49_7_fu_351_p00;

assign mul_ln49_7_fu_351_p00 = mul_ln49_6_reg_1406;

assign mul_ln49_7_fu_351_p1 = zext_ln49_fu_1002_p1;

assign mul_ln49_8_fu_383_p1 = mul_ln49_8_fu_383_p10;

assign mul_ln49_8_fu_383_p10 = ((and_ln48_2_fu_730_p2[0:0] == 1'b1) ? 32'd38 : 32'd19);

assign mul_ln49_9_fu_355_p0 = mul_ln49_9_fu_355_p00;

assign mul_ln49_9_fu_355_p00 = mul_ln49_8_reg_1421;

assign mul_ln49_9_fu_355_p1 = zext_ln49_fu_1002_p1;

assign mul_ln49_fu_375_p1 = mul_ln49_fu_375_p10;

assign mul_ln49_fu_375_p10 = ((and_ln48_fu_494_p2[0:0] == 1'b1) ? 32'd38 : 32'd19);

assign select_ln49_10_fu_1156_p3 = ((icmp_ln48_3_reg_1436[0:0] == 1'b1) ? 64'd18446744073709551615 : 64'd0);

assign select_ln49_11_fu_1179_p3 = ((icmp_ln49_3_reg_1451[0:0] == 1'b1) ? 64'd18446744073709551615 : 64'd0);

assign select_ln49_1_fu_1018_p3 = ((icmp_ln48_reg_1371[0:0] == 1'b1) ? 64'd18446744073709551615 : 64'd0);

assign select_ln49_2_fu_1041_p3 = ((icmp_ln49_reg_1391[0:0] == 1'b1) ? 64'd18446744073709551615 : 64'd0);

assign select_ln49_4_fu_1064_p3 = ((icmp_ln48_1_reg_1396[0:0] == 1'b1) ? 64'd18446744073709551615 : 64'd0);

assign select_ln49_5_fu_1087_p3 = ((icmp_ln49_1_reg_1411[0:0] == 1'b1) ? 64'd18446744073709551615 : 64'd0);

assign select_ln49_7_fu_1110_p3 = ((icmp_ln48_2_reg_1416[0:0] == 1'b1) ? 64'd18446744073709551615 : 64'd0);

assign select_ln49_8_fu_1133_p3 = ((icmp_ln49_2_reg_1431[0:0] == 1'b1) ? 64'd18446744073709551615 : 64'd0);

assign tmp_1_fu_541_p11 = (4'd2 - ap_sig_allocacmp_i1_1);

assign tmp_2_fu_580_p11 = (4'd1 - ap_sig_allocacmp_i1_1);

assign tmp_3_fu_646_p11 = (4'd0 - ap_sig_allocacmp_i1_1);

assign tmp_4_fu_685_p11 = (ap_sig_allocacmp_i1_1 ^ 4'd15);

assign tmp_5_fu_751_p11 = ($signed(4'd14) - $signed(ap_sig_allocacmp_i1_1));

assign tmp_6_fu_790_p11 = ($signed(4'd13) - $signed(ap_sig_allocacmp_i1_1));

assign tmp_7_fu_856_p11 = ($signed(4'd12) - $signed(ap_sig_allocacmp_i1_1));

assign tmp_8_fu_895_p11 = ($signed(4'd11) - $signed(ap_sig_allocacmp_i1_1));

assign tmp_9_fu_943_p11 = ($signed(4'd10) - $signed(ap_sig_allocacmp_i1_1));

assign zext_ln36_fu_474_p1 = ap_sig_allocacmp_i1_1;

assign zext_ln49_fu_1002_p1 = tmp_reg_1376;

endmodule //fiat_25519_carry_mul_fiat_25519_carry_mul_Pipeline_VITIS_LOOP_36_1
