// ==============================================================
// Generated by Vitis HLS v2023.1.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module fiat_25519_carry_mul_fiat_25519_carry_mul_Pipeline_VITIS_LOOP_55_5 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        add59_4_167_reload,
        add59_466_reload,
        add59_3_165_reload,
        add59_364_reload,
        add59_2_163_reload,
        add59_262_reload,
        add59_1_161_reload,
        add59_160_reload,
        add59_14659_reload,
        arg1_r_reload,
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
        arg2_r_2_reload,
        arg2_r_3_reload,
        arg2_r_4_reload,
        arg2_r_5_reload,
        arg2_r_6_reload,
        arg2_r_7_reload,
        arg2_r_8_reload,
        arg2_r_9_reload,
        add129_4_157_out,
        add129_4_157_out_ap_vld,
        add129_456_out,
        add129_456_out_ap_vld,
        add129_3_155_out,
        add129_3_155_out_ap_vld,
        add129_354_out,
        add129_354_out_ap_vld,
        add129_2_153_out,
        add129_2_153_out_ap_vld,
        add129_252_out,
        add129_252_out_ap_vld,
        add129_1_151_out,
        add129_1_151_out_ap_vld,
        add129_150_out,
        add129_150_out_ap_vld,
        add129_12849_out,
        add129_12849_out_ap_vld,
        add12948_out,
        add12948_out_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [63:0] add59_4_167_reload;
input  [63:0] add59_466_reload;
input  [63:0] add59_3_165_reload;
input  [63:0] add59_364_reload;
input  [63:0] add59_2_163_reload;
input  [63:0] add59_262_reload;
input  [63:0] add59_1_161_reload;
input  [63:0] add59_160_reload;
input  [63:0] add59_14659_reload;
input  [31:0] arg1_r_reload;
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
input  [31:0] arg2_r_2_reload;
input  [31:0] arg2_r_3_reload;
input  [31:0] arg2_r_4_reload;
input  [31:0] arg2_r_5_reload;
input  [31:0] arg2_r_6_reload;
input  [31:0] arg2_r_7_reload;
input  [31:0] arg2_r_8_reload;
input  [31:0] arg2_r_9_reload;
output  [63:0] add129_4_157_out;
output   add129_4_157_out_ap_vld;
output  [63:0] add129_456_out;
output   add129_456_out_ap_vld;
output  [63:0] add129_3_155_out;
output   add129_3_155_out_ap_vld;
output  [63:0] add129_354_out;
output   add129_354_out_ap_vld;
output  [63:0] add129_2_153_out;
output   add129_2_153_out_ap_vld;
output  [63:0] add129_252_out;
output   add129_252_out_ap_vld;
output  [63:0] add129_1_151_out;
output   add129_1_151_out_ap_vld;
output  [63:0] add129_150_out;
output   add129_150_out_ap_vld;
output  [63:0] add129_12849_out;
output   add129_12849_out_ap_vld;
output  [63:0] add12948_out;
output   add12948_out_ap_vld;

reg ap_idle;
reg add129_4_157_out_ap_vld;
reg add129_456_out_ap_vld;
reg add129_3_155_out_ap_vld;
reg add129_354_out_ap_vld;
reg add129_2_153_out_ap_vld;
reg add129_252_out_ap_vld;
reg add129_1_151_out_ap_vld;
reg add129_150_out_ap_vld;
reg add129_12849_out_ap_vld;
reg add12948_out_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln67_fu_544_p2;
reg    ap_condition_exit_pp0_iter1_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_block_pp0_stage0_11001;
reg   [63:0] add12948_fu_158;
wire   [63:0] add_ln68_fu_659_p2;
wire    ap_loop_init;
wire    ap_block_pp0_stage0;
reg   [63:0] add129_12849_fu_162;
wire   [63:0] add_ln68_1_fu_731_p2;
reg   [63:0] add129_150_fu_166;
wire   [63:0] add_ln68_2_fu_788_p2;
reg   [63:0] add129_1_151_fu_170;
wire   [63:0] add_ln68_3_fu_864_p2;
reg   [63:0] add129_252_fu_174;
wire   [63:0] add_ln68_4_fu_919_p2;
reg   [63:0] add129_2_153_fu_178;
wire   [63:0] add_ln68_5_fu_993_p2;
reg   [63:0] add129_354_fu_182;
wire   [63:0] add_ln68_6_fu_1046_p2;
reg   [63:0] add129_3_155_fu_186;
wire   [63:0] add_ln68_7_fu_1131_p2;
reg   [63:0] add129_456_fu_190;
wire   [63:0] add_ln68_8_fu_1196_p2;
reg   [63:0] add129_4_157_fu_194;
wire   [63:0] add_ln68_9_fu_1281_p2;
reg   [3:0] i1_fu_198;
wire   [3:0] add_ln67_fu_550_p2;
wire    ap_block_pp0_stage0_01001;
wire   [31:0] mul_ln68_fu_446_p0;
wire   [31:0] mul_ln68_fu_446_p1;
wire   [63:0] zext_ln68_fu_618_p1;
wire   [31:0] mul_ln68_1_fu_450_p0;
wire   [31:0] mul_ln68_1_fu_450_p1;
wire   [31:0] mul_ln68_2_fu_454_p0;
wire   [31:0] mul_ln68_2_fu_454_p1;
wire   [31:0] mul_ln68_3_fu_458_p0;
wire   [31:0] mul_ln68_3_fu_458_p1;
wire   [31:0] mul_ln68_4_fu_462_p0;
wire   [31:0] mul_ln68_4_fu_462_p1;
wire   [31:0] mul_ln68_5_fu_466_p0;
wire   [31:0] mul_ln68_5_fu_466_p1;
wire   [31:0] mul_ln68_6_fu_470_p0;
wire   [31:0] mul_ln68_6_fu_470_p1;
wire   [31:0] mul_ln68_7_fu_474_p0;
wire   [31:0] mul_ln68_7_fu_474_p1;
wire   [31:0] mul_ln68_8_fu_478_p0;
wire   [31:0] mul_ln68_8_fu_478_p1;
wire   [31:0] mul_ln68_9_fu_482_p0;
wire   [31:0] mul_ln68_9_fu_482_p1;
wire   [31:0] tmp_s_fu_602_p12;
wire   [3:0] tmp_1_fu_638_p11;
wire   [31:0] tmp_1_fu_638_p12;
wire   [63:0] mul_ln68_fu_446_p2;
wire   [0:0] empty_fu_598_p1;
wire   [0:0] icmp_ln67_1_fu_665_p2;
wire   [3:0] tmp_2_fu_683_p10;
wire   [31:0] tmp_2_fu_683_p11;
wire   [0:0] and_ln67_fu_671_p2;
wire   [31:0] shl_ln68_fu_698_p2;
wire   [31:0] select_ln68_fu_704_p3;
wire   [63:0] mul_ln68_1_fu_450_p2;
wire   [63:0] select_ln68_5_fu_717_p3;
wire   [63:0] and_ln68_fu_725_p2;
wire   [2:0] trunc_ln55_1_fu_594_p1;
wire   [2:0] tmp_3_fu_749_p9;
wire   [31:0] tmp_3_fu_749_p10;
wire   [3:0] empty_23_fu_737_p2;
wire   [0:0] icmp_ln68_fu_768_p2;
wire   [63:0] mul_ln68_2_fu_454_p2;
wire   [63:0] select_ln68_6_fu_774_p3;
wire   [63:0] and_ln68_1_fu_782_p2;
wire   [3:0] add_ln67_1_fu_794_p2;
wire   [0:0] icmp_ln67_2_fu_800_p2;
wire   [2:0] tmp_4_fu_818_p8;
wire   [31:0] tmp_4_fu_818_p9;
wire   [0:0] and_ln67_1_fu_806_p2;
wire   [31:0] shl_ln68_1_fu_831_p2;
wire   [31:0] select_ln68_1_fu_837_p3;
wire   [63:0] mul_ln68_3_fu_458_p2;
wire   [63:0] select_ln68_7_fu_850_p3;
wire   [63:0] and_ln68_2_fu_858_p2;
wire   [2:0] tmp_5_fu_882_p7;
wire   [31:0] tmp_5_fu_882_p8;
wire   [3:0] empty_24_fu_870_p2;
wire   [0:0] icmp_ln68_1_fu_899_p2;
wire   [63:0] mul_ln68_4_fu_462_p2;
wire   [63:0] select_ln68_8_fu_905_p3;
wire   [63:0] and_ln68_3_fu_913_p2;
wire   [3:0] add_ln67_2_fu_925_p2;
wire   [0:0] icmp_ln67_3_fu_931_p2;
wire   [2:0] tmp_6_fu_949_p6;
wire   [31:0] tmp_6_fu_949_p7;
wire   [0:0] and_ln67_2_fu_937_p2;
wire   [31:0] shl_ln68_2_fu_960_p2;
wire   [31:0] select_ln68_2_fu_966_p3;
wire   [63:0] mul_ln68_5_fu_466_p2;
wire   [63:0] select_ln68_9_fu_979_p3;
wire   [63:0] and_ln68_4_fu_987_p2;
wire   [1:0] trunc_ln55_fu_590_p1;
wire   [1:0] tmp_7_fu_1011_p5;
wire   [31:0] tmp_7_fu_1011_p6;
wire   [3:0] empty_25_fu_999_p2;
wire   [0:0] icmp_ln68_2_fu_1026_p2;
wire   [63:0] mul_ln68_6_fu_470_p2;
wire   [63:0] select_ln68_10_fu_1032_p3;
wire   [63:0] and_ln68_5_fu_1040_p2;
wire   [4:0] zext_ln67_fu_586_p1;
wire   [4:0] add_ln67_3_fu_1052_p2;
wire   [0:0] icmp_ln67_4_fu_1058_p2;
wire   [3:0] tmp_8_fu_1076_p11;
wire   [31:0] tmp_8_fu_1076_p12;
wire   [0:0] and_ln67_3_fu_1064_p2;
wire   [31:0] shl_ln68_3_fu_1098_p2;
wire   [31:0] select_ln68_3_fu_1104_p3;
wire   [63:0] mul_ln68_7_fu_474_p2;
wire   [63:0] select_ln68_11_fu_1117_p3;
wire   [63:0] and_ln68_6_fu_1125_p2;
wire   [3:0] tmp_9_fu_1149_p11;
wire   [31:0] tmp_9_fu_1149_p12;
wire   [4:0] empty_26_fu_1137_p2;
wire   [0:0] icmp_ln68_3_fu_1176_p2;
wire   [63:0] mul_ln68_8_fu_478_p2;
wire   [63:0] select_ln68_12_fu_1182_p3;
wire   [63:0] and_ln68_7_fu_1190_p2;
wire   [4:0] add_ln67_4_fu_1202_p2;
wire   [0:0] icmp_ln67_5_fu_1208_p2;
wire   [3:0] tmp_10_fu_1226_p11;
wire   [31:0] tmp_10_fu_1226_p12;
wire   [0:0] and_ln67_4_fu_1214_p2;
wire   [31:0] shl_ln68_4_fu_1248_p2;
wire   [31:0] select_ln68_4_fu_1254_p3;
wire   [63:0] mul_ln68_9_fu_482_p2;
wire   [63:0] select_ln68_13_fu_1267_p3;
wire   [63:0] and_ln68_8_fu_1275_p2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire   [63:0] mul_ln68_1_fu_450_p00;
wire   [63:0] mul_ln68_2_fu_454_p00;
wire   [63:0] mul_ln68_3_fu_458_p00;
wire   [63:0] mul_ln68_4_fu_462_p00;
wire   [63:0] mul_ln68_5_fu_466_p00;
wire   [63:0] mul_ln68_6_fu_470_p00;
wire   [63:0] mul_ln68_7_fu_474_p00;
wire   [63:0] mul_ln68_8_fu_478_p00;
wire   [63:0] mul_ln68_9_fu_482_p00;
wire   [63:0] mul_ln68_fu_446_p00;
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
mul_32ns_32ns_64_1_1_U85(
    .din0(mul_ln68_fu_446_p0),
    .din1(mul_ln68_fu_446_p1),
    .dout(mul_ln68_fu_446_p2)
);

fiat_25519_carry_mul_mul_32ns_32ns_64_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 64 ))
mul_32ns_32ns_64_1_1_U86(
    .din0(mul_ln68_1_fu_450_p0),
    .din1(mul_ln68_1_fu_450_p1),
    .dout(mul_ln68_1_fu_450_p2)
);

fiat_25519_carry_mul_mul_32ns_32ns_64_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 64 ))
mul_32ns_32ns_64_1_1_U87(
    .din0(mul_ln68_2_fu_454_p0),
    .din1(mul_ln68_2_fu_454_p1),
    .dout(mul_ln68_2_fu_454_p2)
);

fiat_25519_carry_mul_mul_32ns_32ns_64_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 64 ))
mul_32ns_32ns_64_1_1_U88(
    .din0(mul_ln68_3_fu_458_p0),
    .din1(mul_ln68_3_fu_458_p1),
    .dout(mul_ln68_3_fu_458_p2)
);

fiat_25519_carry_mul_mul_32ns_32ns_64_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 64 ))
mul_32ns_32ns_64_1_1_U89(
    .din0(mul_ln68_4_fu_462_p0),
    .din1(mul_ln68_4_fu_462_p1),
    .dout(mul_ln68_4_fu_462_p2)
);

fiat_25519_carry_mul_mul_32ns_32ns_64_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 64 ))
mul_32ns_32ns_64_1_1_U90(
    .din0(mul_ln68_5_fu_466_p0),
    .din1(mul_ln68_5_fu_466_p1),
    .dout(mul_ln68_5_fu_466_p2)
);

fiat_25519_carry_mul_mul_32ns_32ns_64_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 64 ))
mul_32ns_32ns_64_1_1_U91(
    .din0(mul_ln68_6_fu_470_p0),
    .din1(mul_ln68_6_fu_470_p1),
    .dout(mul_ln68_6_fu_470_p2)
);

fiat_25519_carry_mul_mul_32ns_32ns_64_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 64 ))
mul_32ns_32ns_64_1_1_U92(
    .din0(mul_ln68_7_fu_474_p0),
    .din1(mul_ln68_7_fu_474_p1),
    .dout(mul_ln68_7_fu_474_p2)
);

fiat_25519_carry_mul_mul_32ns_32ns_64_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 64 ))
mul_32ns_32ns_64_1_1_U93(
    .din0(mul_ln68_8_fu_478_p0),
    .din1(mul_ln68_8_fu_478_p1),
    .dout(mul_ln68_8_fu_478_p2)
);

fiat_25519_carry_mul_mul_32ns_32ns_64_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 64 ))
mul_32ns_32ns_64_1_1_U94(
    .din0(mul_ln68_9_fu_482_p0),
    .din1(mul_ln68_9_fu_482_p1),
    .dout(mul_ln68_9_fu_482_p2)
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
mux_10_4_32_1_1_U95(
    .din0(arg1_r_reload),
    .din1(arg1_r_1_reload),
    .din2(arg1_r_2_reload),
    .din3(arg1_r_3_reload),
    .din4(arg1_r_4_reload),
    .din5(arg1_r_5_reload),
    .din6(arg1_r_6_reload),
    .din7(arg1_r_7_reload),
    .din8(arg1_r_8_reload),
    .din9(arg1_r_9_reload),
    .din10(i1_fu_198),
    .dout(tmp_s_fu_602_p12)
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
mux_10_4_32_1_1_U96(
    .din0(arg2_r_reload),
    .din1(arg2_r_1_reload),
    .din2(arg2_r_2_reload),
    .din3(arg2_r_3_reload),
    .din4(arg2_r_4_reload),
    .din5(arg2_r_5_reload),
    .din6(arg2_r_6_reload),
    .din7(arg2_r_7_reload),
    .din8(arg2_r_8_reload),
    .din9(arg2_r_9_reload),
    .din10(tmp_1_fu_638_p11),
    .dout(tmp_1_fu_638_p12)
);

fiat_25519_carry_mul_mux_9_4_32_1_1 #(
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
    .din9_WIDTH( 4 ),
    .dout_WIDTH( 32 ))
mux_9_4_32_1_1_U97(
    .din0(arg2_r_reload),
    .din1(arg2_r_1_reload),
    .din2(arg2_r_2_reload),
    .din3(arg2_r_3_reload),
    .din4(arg2_r_4_reload),
    .din5(arg2_r_5_reload),
    .din6(arg2_r_6_reload),
    .din7(arg2_r_7_reload),
    .din8(arg2_r_8_reload),
    .din9(tmp_2_fu_683_p10),
    .dout(tmp_2_fu_683_p11)
);

fiat_25519_carry_mul_mux_8_3_32_1_1 #(
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
    .din8_WIDTH( 3 ),
    .dout_WIDTH( 32 ))
mux_8_3_32_1_1_U98(
    .din0(arg2_r_reload),
    .din1(arg2_r_1_reload),
    .din2(arg2_r_2_reload),
    .din3(arg2_r_3_reload),
    .din4(arg2_r_4_reload),
    .din5(arg2_r_5_reload),
    .din6(arg2_r_6_reload),
    .din7(arg2_r_7_reload),
    .din8(tmp_3_fu_749_p9),
    .dout(tmp_3_fu_749_p10)
);

fiat_25519_carry_mul_mux_7_3_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 32 ),
    .din5_WIDTH( 32 ),
    .din6_WIDTH( 32 ),
    .din7_WIDTH( 3 ),
    .dout_WIDTH( 32 ))
mux_7_3_32_1_1_U99(
    .din0(arg2_r_reload),
    .din1(arg2_r_1_reload),
    .din2(arg2_r_2_reload),
    .din3(arg2_r_3_reload),
    .din4(arg2_r_4_reload),
    .din5(arg2_r_5_reload),
    .din6(arg2_r_6_reload),
    .din7(tmp_4_fu_818_p8),
    .dout(tmp_4_fu_818_p9)
);

fiat_25519_carry_mul_mux_6_3_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 32 ),
    .din5_WIDTH( 32 ),
    .din6_WIDTH( 3 ),
    .dout_WIDTH( 32 ))
mux_6_3_32_1_1_U100(
    .din0(arg2_r_reload),
    .din1(arg2_r_1_reload),
    .din2(arg2_r_2_reload),
    .din3(arg2_r_3_reload),
    .din4(arg2_r_4_reload),
    .din5(arg2_r_5_reload),
    .din6(tmp_5_fu_882_p7),
    .dout(tmp_5_fu_882_p8)
);

fiat_25519_carry_mul_mux_5_3_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 32 ),
    .din5_WIDTH( 3 ),
    .dout_WIDTH( 32 ))
mux_5_3_32_1_1_U101(
    .din0(arg2_r_reload),
    .din1(arg2_r_1_reload),
    .din2(arg2_r_2_reload),
    .din3(arg2_r_3_reload),
    .din4(arg2_r_4_reload),
    .din5(tmp_6_fu_949_p6),
    .dout(tmp_6_fu_949_p7)
);

fiat_25519_carry_mul_mux_4_2_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 2 ),
    .dout_WIDTH( 32 ))
mux_4_2_32_1_1_U102(
    .din0(arg2_r_reload),
    .din1(arg2_r_1_reload),
    .din2(arg2_r_2_reload),
    .din3(arg2_r_3_reload),
    .din4(tmp_7_fu_1011_p5),
    .dout(tmp_7_fu_1011_p6)
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
mux_10_4_32_1_1_U103(
    .din0(arg2_r_reload),
    .din1(arg2_r_1_reload),
    .din2(arg2_r_2_reload),
    .din3(32'd0),
    .din4(32'd0),
    .din5(32'd0),
    .din6(32'd0),
    .din7(32'd0),
    .din8(32'd0),
    .din9(arg2_r_9_reload),
    .din10(tmp_8_fu_1076_p11),
    .dout(tmp_8_fu_1076_p12)
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
mux_10_4_32_1_1_U104(
    .din0(arg2_r_reload),
    .din1(arg2_r_1_reload),
    .din2(32'd0),
    .din3(32'd0),
    .din4(32'd0),
    .din5(32'd0),
    .din6(32'd0),
    .din7(32'd0),
    .din8(arg2_r_8_reload),
    .din9(arg2_r_9_reload),
    .din10(tmp_9_fu_1149_p11),
    .dout(tmp_9_fu_1149_p12)
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
mux_10_4_32_1_1_U105(
    .din0(arg2_r_reload),
    .din1(32'd0),
    .din2(32'd0),
    .din3(32'd0),
    .din4(32'd0),
    .din5(32'd0),
    .din6(32'd0),
    .din7(arg2_r_7_reload),
    .din8(arg2_r_8_reload),
    .din9(arg2_r_9_reload),
    .din10(tmp_10_fu_1226_p11),
    .dout(tmp_10_fu_1226_p12)
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
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter1_stage0),
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
        if ((1'b1 == ap_condition_exit_pp0_iter1_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            add12948_fu_158 <= 64'd0;
        end else if (((icmp_ln67_fu_544_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            add12948_fu_158 <= add_ln68_fu_659_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            add129_12849_fu_162 <= add59_14659_reload;
        end else if (((icmp_ln67_fu_544_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            add129_12849_fu_162 <= add_ln68_1_fu_731_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            add129_150_fu_166 <= add59_160_reload;
        end else if (((icmp_ln67_fu_544_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            add129_150_fu_166 <= add_ln68_2_fu_788_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            add129_1_151_fu_170 <= add59_1_161_reload;
        end else if (((icmp_ln67_fu_544_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            add129_1_151_fu_170 <= add_ln68_3_fu_864_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            add129_252_fu_174 <= add59_262_reload;
        end else if (((icmp_ln67_fu_544_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            add129_252_fu_174 <= add_ln68_4_fu_919_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            add129_2_153_fu_178 <= add59_2_163_reload;
        end else if (((icmp_ln67_fu_544_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            add129_2_153_fu_178 <= add_ln68_5_fu_993_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            add129_354_fu_182 <= add59_364_reload;
        end else if (((icmp_ln67_fu_544_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            add129_354_fu_182 <= add_ln68_6_fu_1046_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            add129_3_155_fu_186 <= add59_3_165_reload;
        end else if (((icmp_ln67_fu_544_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            add129_3_155_fu_186 <= add_ln68_7_fu_1131_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            add129_456_fu_190 <= add59_466_reload;
        end else if (((icmp_ln67_fu_544_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            add129_456_fu_190 <= add_ln68_8_fu_1196_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            add129_4_157_fu_194 <= add59_4_167_reload;
        end else if (((icmp_ln67_fu_544_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            add129_4_157_fu_194 <= add_ln68_9_fu_1281_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            i1_fu_198 <= 4'd0;
        end else if (((icmp_ln67_fu_544_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            i1_fu_198 <= add_ln67_fu_550_p2;
        end
    end
end

always @ (*) begin
    if (((icmp_ln67_fu_544_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        add12948_out_ap_vld = 1'b1;
    end else begin
        add12948_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln67_fu_544_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        add129_12849_out_ap_vld = 1'b1;
    end else begin
        add129_12849_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln67_fu_544_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        add129_150_out_ap_vld = 1'b1;
    end else begin
        add129_150_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln67_fu_544_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        add129_1_151_out_ap_vld = 1'b1;
    end else begin
        add129_1_151_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln67_fu_544_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        add129_252_out_ap_vld = 1'b1;
    end else begin
        add129_252_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln67_fu_544_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        add129_2_153_out_ap_vld = 1'b1;
    end else begin
        add129_2_153_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln67_fu_544_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        add129_354_out_ap_vld = 1'b1;
    end else begin
        add129_354_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln67_fu_544_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        add129_3_155_out_ap_vld = 1'b1;
    end else begin
        add129_3_155_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln67_fu_544_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        add129_456_out_ap_vld = 1'b1;
    end else begin
        add129_456_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln67_fu_544_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        add129_4_157_out_ap_vld = 1'b1;
    end else begin
        add129_4_157_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln67_fu_544_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b0;
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
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add12948_out = add12948_fu_158;

assign add129_12849_out = add129_12849_fu_162;

assign add129_150_out = add129_150_fu_166;

assign add129_1_151_out = add129_1_151_fu_170;

assign add129_252_out = add129_252_fu_174;

assign add129_2_153_out = add129_2_153_fu_178;

assign add129_354_out = add129_354_fu_182;

assign add129_3_155_out = add129_3_155_fu_186;

assign add129_456_out = add129_456_fu_190;

assign add129_4_157_out = add129_4_157_fu_194;

assign add_ln67_1_fu_794_p2 = (i1_fu_198 + 4'd3);

assign add_ln67_2_fu_925_p2 = (i1_fu_198 + 4'd5);

assign add_ln67_3_fu_1052_p2 = (zext_ln67_fu_586_p1 + 5'd7);

assign add_ln67_4_fu_1202_p2 = (zext_ln67_fu_586_p1 + 5'd9);

assign add_ln67_fu_550_p2 = (i1_fu_198 + 4'd1);

assign add_ln68_1_fu_731_p2 = (and_ln68_fu_725_p2 + add129_12849_fu_162);

assign add_ln68_2_fu_788_p2 = (and_ln68_1_fu_782_p2 + add129_150_fu_166);

assign add_ln68_3_fu_864_p2 = (and_ln68_2_fu_858_p2 + add129_1_151_fu_170);

assign add_ln68_4_fu_919_p2 = (and_ln68_3_fu_913_p2 + add129_252_fu_174);

assign add_ln68_5_fu_993_p2 = (and_ln68_4_fu_987_p2 + add129_2_153_fu_178);

assign add_ln68_6_fu_1046_p2 = (and_ln68_5_fu_1040_p2 + add129_354_fu_182);

assign add_ln68_7_fu_1131_p2 = (and_ln68_6_fu_1125_p2 + add129_3_155_fu_186);

assign add_ln68_8_fu_1196_p2 = (and_ln68_7_fu_1190_p2 + add129_456_fu_190);

assign add_ln68_9_fu_1281_p2 = (and_ln68_8_fu_1275_p2 + add129_4_157_fu_194);

assign add_ln68_fu_659_p2 = (mul_ln68_fu_446_p2 + add12948_fu_158);

assign and_ln67_1_fu_806_p2 = (icmp_ln67_2_fu_800_p2 & empty_fu_598_p1);

assign and_ln67_2_fu_937_p2 = (icmp_ln67_3_fu_931_p2 & empty_fu_598_p1);

assign and_ln67_3_fu_1064_p2 = (icmp_ln67_4_fu_1058_p2 & empty_fu_598_p1);

assign and_ln67_4_fu_1214_p2 = (icmp_ln67_5_fu_1208_p2 & empty_fu_598_p1);

assign and_ln67_fu_671_p2 = (icmp_ln67_1_fu_665_p2 & empty_fu_598_p1);

assign and_ln68_1_fu_782_p2 = (select_ln68_6_fu_774_p3 & mul_ln68_2_fu_454_p2);

assign and_ln68_2_fu_858_p2 = (select_ln68_7_fu_850_p3 & mul_ln68_3_fu_458_p2);

assign and_ln68_3_fu_913_p2 = (select_ln68_8_fu_905_p3 & mul_ln68_4_fu_462_p2);

assign and_ln68_4_fu_987_p2 = (select_ln68_9_fu_979_p3 & mul_ln68_5_fu_466_p2);

assign and_ln68_5_fu_1040_p2 = (select_ln68_10_fu_1032_p3 & mul_ln68_6_fu_470_p2);

assign and_ln68_6_fu_1125_p2 = (select_ln68_11_fu_1117_p3 & mul_ln68_7_fu_474_p2);

assign and_ln68_7_fu_1190_p2 = (select_ln68_12_fu_1182_p3 & mul_ln68_8_fu_478_p2);

assign and_ln68_8_fu_1275_p2 = (select_ln68_13_fu_1267_p3 & mul_ln68_9_fu_482_p2);

assign and_ln68_fu_725_p2 = (select_ln68_5_fu_717_p3 & mul_ln68_1_fu_450_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter1_stage0;

assign empty_23_fu_737_p2 = (i1_fu_198 + 4'd2);

assign empty_24_fu_870_p2 = (i1_fu_198 + 4'd4);

assign empty_25_fu_999_p2 = (i1_fu_198 + 4'd6);

assign empty_26_fu_1137_p2 = (zext_ln67_fu_586_p1 + 5'd8);

assign empty_fu_598_p1 = i1_fu_198[0:0];

assign icmp_ln67_1_fu_665_p2 = ((add_ln67_fu_550_p2 < 4'd10) ? 1'b1 : 1'b0);

assign icmp_ln67_2_fu_800_p2 = ((add_ln67_1_fu_794_p2 < 4'd10) ? 1'b1 : 1'b0);

assign icmp_ln67_3_fu_931_p2 = ((add_ln67_2_fu_925_p2 < 4'd10) ? 1'b1 : 1'b0);

assign icmp_ln67_4_fu_1058_p2 = ((add_ln67_3_fu_1052_p2 < 5'd10) ? 1'b1 : 1'b0);

assign icmp_ln67_5_fu_1208_p2 = ((add_ln67_4_fu_1202_p2 < 5'd10) ? 1'b1 : 1'b0);

assign icmp_ln67_fu_544_p2 = ((i1_fu_198 == 4'd10) ? 1'b1 : 1'b0);

assign icmp_ln68_1_fu_899_p2 = ((empty_24_fu_870_p2 < 4'd10) ? 1'b1 : 1'b0);

assign icmp_ln68_2_fu_1026_p2 = ((empty_25_fu_999_p2 < 4'd10) ? 1'b1 : 1'b0);

assign icmp_ln68_3_fu_1176_p2 = ((empty_26_fu_1137_p2 < 5'd10) ? 1'b1 : 1'b0);

assign icmp_ln68_fu_768_p2 = ((empty_23_fu_737_p2 < 4'd10) ? 1'b1 : 1'b0);

assign mul_ln68_1_fu_450_p0 = mul_ln68_1_fu_450_p00;

assign mul_ln68_1_fu_450_p00 = select_ln68_fu_704_p3;

assign mul_ln68_1_fu_450_p1 = zext_ln68_fu_618_p1;

assign mul_ln68_2_fu_454_p0 = mul_ln68_2_fu_454_p00;

assign mul_ln68_2_fu_454_p00 = tmp_3_fu_749_p10;

assign mul_ln68_2_fu_454_p1 = zext_ln68_fu_618_p1;

assign mul_ln68_3_fu_458_p0 = mul_ln68_3_fu_458_p00;

assign mul_ln68_3_fu_458_p00 = select_ln68_1_fu_837_p3;

assign mul_ln68_3_fu_458_p1 = zext_ln68_fu_618_p1;

assign mul_ln68_4_fu_462_p0 = mul_ln68_4_fu_462_p00;

assign mul_ln68_4_fu_462_p00 = tmp_5_fu_882_p8;

assign mul_ln68_4_fu_462_p1 = zext_ln68_fu_618_p1;

assign mul_ln68_5_fu_466_p0 = mul_ln68_5_fu_466_p00;

assign mul_ln68_5_fu_466_p00 = select_ln68_2_fu_966_p3;

assign mul_ln68_5_fu_466_p1 = zext_ln68_fu_618_p1;

assign mul_ln68_6_fu_470_p0 = mul_ln68_6_fu_470_p00;

assign mul_ln68_6_fu_470_p00 = tmp_7_fu_1011_p6;

assign mul_ln68_6_fu_470_p1 = zext_ln68_fu_618_p1;

assign mul_ln68_7_fu_474_p0 = mul_ln68_7_fu_474_p00;

assign mul_ln68_7_fu_474_p00 = select_ln68_3_fu_1104_p3;

assign mul_ln68_7_fu_474_p1 = zext_ln68_fu_618_p1;

assign mul_ln68_8_fu_478_p0 = mul_ln68_8_fu_478_p00;

assign mul_ln68_8_fu_478_p00 = tmp_9_fu_1149_p12;

assign mul_ln68_8_fu_478_p1 = zext_ln68_fu_618_p1;

assign mul_ln68_9_fu_482_p0 = mul_ln68_9_fu_482_p00;

assign mul_ln68_9_fu_482_p00 = select_ln68_4_fu_1254_p3;

assign mul_ln68_9_fu_482_p1 = zext_ln68_fu_618_p1;

assign mul_ln68_fu_446_p0 = mul_ln68_fu_446_p00;

assign mul_ln68_fu_446_p00 = tmp_1_fu_638_p12;

assign mul_ln68_fu_446_p1 = zext_ln68_fu_618_p1;

assign select_ln68_10_fu_1032_p3 = ((icmp_ln68_2_fu_1026_p2[0:0] == 1'b1) ? 64'd18446744073709551615 : 64'd0);

assign select_ln68_11_fu_1117_p3 = ((icmp_ln67_4_fu_1058_p2[0:0] == 1'b1) ? 64'd18446744073709551615 : 64'd0);

assign select_ln68_12_fu_1182_p3 = ((icmp_ln68_3_fu_1176_p2[0:0] == 1'b1) ? 64'd18446744073709551615 : 64'd0);

assign select_ln68_13_fu_1267_p3 = ((icmp_ln67_5_fu_1208_p2[0:0] == 1'b1) ? 64'd18446744073709551615 : 64'd0);

assign select_ln68_1_fu_837_p3 = ((and_ln67_1_fu_806_p2[0:0] == 1'b1) ? shl_ln68_1_fu_831_p2 : tmp_4_fu_818_p9);

assign select_ln68_2_fu_966_p3 = ((and_ln67_2_fu_937_p2[0:0] == 1'b1) ? shl_ln68_2_fu_960_p2 : tmp_6_fu_949_p7);

assign select_ln68_3_fu_1104_p3 = ((and_ln67_3_fu_1064_p2[0:0] == 1'b1) ? shl_ln68_3_fu_1098_p2 : tmp_8_fu_1076_p12);

assign select_ln68_4_fu_1254_p3 = ((and_ln67_4_fu_1214_p2[0:0] == 1'b1) ? shl_ln68_4_fu_1248_p2 : tmp_10_fu_1226_p12);

assign select_ln68_5_fu_717_p3 = ((icmp_ln67_1_fu_665_p2[0:0] == 1'b1) ? 64'd18446744073709551615 : 64'd0);

assign select_ln68_6_fu_774_p3 = ((icmp_ln68_fu_768_p2[0:0] == 1'b1) ? 64'd18446744073709551615 : 64'd0);

assign select_ln68_7_fu_850_p3 = ((icmp_ln67_2_fu_800_p2[0:0] == 1'b1) ? 64'd18446744073709551615 : 64'd0);

assign select_ln68_8_fu_905_p3 = ((icmp_ln68_1_fu_899_p2[0:0] == 1'b1) ? 64'd18446744073709551615 : 64'd0);

assign select_ln68_9_fu_979_p3 = ((icmp_ln67_3_fu_931_p2[0:0] == 1'b1) ? 64'd18446744073709551615 : 64'd0);

assign select_ln68_fu_704_p3 = ((and_ln67_fu_671_p2[0:0] == 1'b1) ? shl_ln68_fu_698_p2 : tmp_2_fu_683_p11);

assign shl_ln68_1_fu_831_p2 = tmp_4_fu_818_p9 << 32'd1;

assign shl_ln68_2_fu_960_p2 = tmp_6_fu_949_p7 << 32'd1;

assign shl_ln68_3_fu_1098_p2 = tmp_8_fu_1076_p12 << 32'd1;

assign shl_ln68_4_fu_1248_p2 = tmp_10_fu_1226_p12 << 32'd1;

assign shl_ln68_fu_698_p2 = tmp_2_fu_683_p11 << 32'd1;

assign tmp_10_fu_1226_p11 = (4'd0 - i1_fu_198);

assign tmp_1_fu_638_p11 = ($signed(4'd9) - $signed(i1_fu_198));

assign tmp_2_fu_683_p10 = ($signed(4'd8) - $signed(i1_fu_198));

assign tmp_3_fu_749_p9 = (trunc_ln55_1_fu_594_p1 ^ 3'd7);

assign tmp_4_fu_818_p8 = ($signed(3'd6) - $signed(trunc_ln55_1_fu_594_p1));

assign tmp_5_fu_882_p7 = ($signed(3'd5) - $signed(trunc_ln55_1_fu_594_p1));

assign tmp_6_fu_949_p6 = ($signed(3'd4) - $signed(trunc_ln55_1_fu_594_p1));

assign tmp_7_fu_1011_p5 = (trunc_ln55_fu_590_p1 ^ 2'd3);

assign tmp_8_fu_1076_p11 = (4'd2 - i1_fu_198);

assign tmp_9_fu_1149_p11 = (4'd1 - i1_fu_198);

assign trunc_ln55_1_fu_594_p1 = i1_fu_198[2:0];

assign trunc_ln55_fu_590_p1 = i1_fu_198[1:0];

assign zext_ln67_fu_586_p1 = i1_fu_198;

assign zext_ln68_fu_618_p1 = tmp_s_fu_602_p12;

endmodule //fiat_25519_carry_mul_fiat_25519_carry_mul_Pipeline_VITIS_LOOP_55_5
