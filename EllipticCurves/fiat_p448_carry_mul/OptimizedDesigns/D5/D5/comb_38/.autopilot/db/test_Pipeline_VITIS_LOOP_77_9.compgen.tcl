# This script segment is generated automatically by AutoPilot

set name test_mul_32ns_32ns_64_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set id 79
set name test_mux_16_4_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 32
set din4_signed 0
set din5_width 32
set din5_signed 0
set din6_width 32
set din6_signed 0
set din7_width 32
set din7_signed 0
set din8_width 32
set din8_signed 0
set din9_width 32
set din9_signed 0
set din10_width 32
set din10_signed 0
set din11_width 32
set din11_signed 0
set din12_width 32
set din12_signed 0
set din13_width 32
set din13_signed 0
set din14_width 32
set din14_signed 0
set din15_width 32
set din15_signed 0
set din16_width 4
set din16_signed 0
set dout_width 32
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 82
set name test_mux_16_4_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 32
set din4_signed 0
set din5_width 32
set din5_signed 0
set din6_width 32
set din6_signed 0
set din7_width 32
set din7_signed 0
set din8_width 32
set din8_signed 0
set din9_width 32
set din9_signed 0
set din10_width 32
set din10_signed 0
set din11_width 32
set din11_signed 0
set din12_width 32
set din12_signed 0
set din13_width 32
set din13_signed 0
set din14_width 32
set din14_signed 0
set din15_width 32
set din15_signed 0
set din16_width 4
set din16_signed 0
set dout_width 32
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name arr_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_6 \
    op interface \
    ports { arr_6 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name arr_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_5 \
    op interface \
    ports { arr_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name arr_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_4 \
    op interface \
    ports { arr_4 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name arr_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_3 \
    op interface \
    ports { arr_3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name arr_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_2 \
    op interface \
    ports { arr_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name arr_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_1 \
    op interface \
    ports { arr_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name arr \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr \
    op interface \
    ports { arr { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name arg1_r_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg1_r_3_reload \
    op interface \
    ports { arg1_r_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name arg1_r_4_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg1_r_4_reload \
    op interface \
    ports { arg1_r_4_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name arg1_r_5_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg1_r_5_reload \
    op interface \
    ports { arg1_r_5_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name arg1_r_6_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg1_r_6_reload \
    op interface \
    ports { arg1_r_6_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name arg1_r_7_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg1_r_7_reload \
    op interface \
    ports { arg1_r_7_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name arg1_r_8_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg1_r_8_reload \
    op interface \
    ports { arg1_r_8_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name arg1_r_9_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg1_r_9_reload \
    op interface \
    ports { arg1_r_9_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name arg1_r_10_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg1_r_10_reload \
    op interface \
    ports { arg1_r_10_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name arg1_r_11_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg1_r_11_reload \
    op interface \
    ports { arg1_r_11_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name arg1_r_12_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg1_r_12_reload \
    op interface \
    ports { arg1_r_12_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name arg1_r_13_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg1_r_13_reload \
    op interface \
    ports { arg1_r_13_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name arg1_r_14_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg1_r_14_reload \
    op interface \
    ports { arg1_r_14_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name arg1_r_15_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg1_r_15_reload \
    op interface \
    ports { arg1_r_15_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name conv36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv36 \
    op interface \
    ports { conv36 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name arg2_r_14_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg2_r_14_reload \
    op interface \
    ports { arg2_r_14_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name arg2_r_15_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg2_r_15_reload \
    op interface \
    ports { arg2_r_15_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name arg2_r_13_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg2_r_13_reload \
    op interface \
    ports { arg2_r_13_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name arg2_r_12_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg2_r_12_reload \
    op interface \
    ports { arg2_r_12_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name arg2_r_11_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg2_r_11_reload \
    op interface \
    ports { arg2_r_11_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name arg2_r_10_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg2_r_10_reload \
    op interface \
    ports { arg2_r_10_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name arg2_r_9_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg2_r_9_reload \
    op interface \
    ports { arg2_r_9_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name arg2_r_8_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg2_r_8_reload \
    op interface \
    ports { arg2_r_8_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name arg2_r_7_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg2_r_7_reload \
    op interface \
    ports { arg2_r_7_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name arg2_r_6_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg2_r_6_reload \
    op interface \
    ports { arg2_r_6_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name arg2_r_5_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg2_r_5_reload \
    op interface \
    ports { arg2_r_5_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name arg2_r_4_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg2_r_4_reload \
    op interface \
    ports { arg2_r_4_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name arg2_r_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg2_r_3_reload \
    op interface \
    ports { arg2_r_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name arg2_r_2_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg2_r_2_reload \
    op interface \
    ports { arg2_r_2_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name arg2_r_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg2_r_1_reload \
    op interface \
    ports { arg2_r_1_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name arg1_r_2_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg1_r_2_reload \
    op interface \
    ports { arg1_r_2_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name arg1_r_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg1_r_1_reload \
    op interface \
    ports { arg1_r_1_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name add159_4_2463_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add159_4_2463_out \
    op interface \
    ports { add159_4_2463_out { O 64 vector } add159_4_2463_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name add159_4_1462_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add159_4_1462_out \
    op interface \
    ports { add159_4_1462_out { O 64 vector } add159_4_1462_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name add159_4461_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add159_4461_out \
    op interface \
    ports { add159_4461_out { O 64 vector } add159_4461_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name add159_3_2460_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add159_3_2460_out \
    op interface \
    ports { add159_3_2460_out { O 64 vector } add159_3_2460_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name add159_3_1459_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add159_3_1459_out \
    op interface \
    ports { add159_3_1459_out { O 64 vector } add159_3_1459_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name add159_3458_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add159_3458_out \
    op interface \
    ports { add159_3458_out { O 64 vector } add159_3458_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name add159_2235_2457_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add159_2235_2457_out \
    op interface \
    ports { add159_2235_2457_out { O 64 vector } add159_2235_2457_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name add159_2235_1456_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add159_2235_1456_out \
    op interface \
    ports { add159_2235_1456_out { O 64 vector } add159_2235_1456_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name add159_2235455_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add159_2235455_out \
    op interface \
    ports { add159_2235455_out { O 64 vector } add159_2235455_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name add159_1221_2454_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add159_1221_2454_out \
    op interface \
    ports { add159_1221_2454_out { O 64 vector } add159_1221_2454_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name add159_1221_1453_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add159_1221_1453_out \
    op interface \
    ports { add159_1221_1453_out { O 64 vector } add159_1221_1453_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name add159_1221452_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add159_1221452_out \
    op interface \
    ports { add159_1221452_out { O 64 vector } add159_1221452_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name add159_2267451_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add159_2267451_out \
    op interface \
    ports { add159_2267451_out { O 64 vector } add159_2267451_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name add159_1253450_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add159_1253450_out \
    op interface \
    ports { add159_1253450_out { O 64 vector } add159_1253450_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name add159449_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add159449_out \
    op interface \
    ports { add159449_out { O 64 vector } add159449_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName test_flow_control_loop_pipe_sequential_init_U
set CompName test_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix test_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


