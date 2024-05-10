# This script segment is generated automatically by AutoPilot

set name test_mul_64ns_64ns_128_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set id 70
set name test_mux_7_3_64_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 64
set din0_signed 0
set din1_width 64
set din1_signed 0
set din2_width 64
set din2_signed 0
set din3_width 64
set din3_signed 0
set din4_width 64
set din4_signed 0
set din5_width 64
set din5_signed 0
set din6_width 64
set din6_signed 0
set din7_width 3
set din7_signed 0
set dout_width 64
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
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 71
set name test_mux_9_4_64_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 64
set din0_signed 0
set din1_width 64
set din1_signed 0
set din2_width 64
set din2_signed 0
set din3_width 64
set din3_signed 0
set din4_width 64
set din4_signed 0
set din5_width 64
set din5_signed 0
set din6_width 64
set din6_signed 0
set din7_width 64
set din7_signed 0
set din8_width 64
set din8_signed 0
set din9_width 4
set din9_signed 0
set dout_width 64
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
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 76
set name test_mux_9_4_63_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 63
set din0_signed 0
set din1_width 63
set din1_signed 0
set din2_width 63
set din2_signed 0
set din3_width 63
set din3_signed 0
set din4_width 63
set din4_signed 0
set din5_width 63
set din5_signed 0
set din6_width 63
set din6_signed 0
set din7_width 63
set din7_signed 0
set din8_width 63
set din8_signed 0
set din9_width 4
set din9_signed 0
set dout_width 63
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
    id 120 \
    name arg1_r_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg1_r_reload \
    op interface \
    ports { arg1_r_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name arg1_r_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg1_r_1_reload \
    op interface \
    ports { arg1_r_1_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name arg1_r_2_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg1_r_2_reload \
    op interface \
    ports { arg1_r_2_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name arg1_r_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg1_r_3_reload \
    op interface \
    ports { arg1_r_3_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name arg1_r_4_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg1_r_4_reload \
    op interface \
    ports { arg1_r_4_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name arg1_r_5_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg1_r_5_reload \
    op interface \
    ports { arg1_r_5_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name arg1_r_6_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg1_r_6_reload \
    op interface \
    ports { arg1_r_6_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name arg2_r_2_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg2_r_2_reload \
    op interface \
    ports { arg2_r_2_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name arg2_r_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg2_r_3_reload \
    op interface \
    ports { arg2_r_3_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name arg2_r_4_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg2_r_4_reload \
    op interface \
    ports { arg2_r_4_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name arg2_r_5_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg2_r_5_reload \
    op interface \
    ports { arg2_r_5_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name arg2_r_6_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg2_r_6_reload \
    op interface \
    ports { arg2_r_6_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name arg2_r_7_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg2_r_7_reload \
    op interface \
    ports { arg2_r_7_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name arg2_r_8_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg2_r_8_reload \
    op interface \
    ports { arg2_r_8_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name arg1_r_7_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg1_r_7_reload \
    op interface \
    ports { arg1_r_7_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name arg1_r_8_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg1_r_8_reload \
    op interface \
    ports { arg1_r_8_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name arg2_r_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg2_r_reload \
    op interface \
    ports { arg2_r_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name arg2_r_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg2_r_1_reload \
    op interface \
    ports { arg2_r_1_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name arg2_r_7_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg2_r_7_cast \
    op interface \
    ports { arg2_r_7_cast { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name arg2_r_8_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg2_r_8_cast \
    op interface \
    ports { arg2_r_8_cast { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name arg2_r_6_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg2_r_6_cast \
    op interface \
    ports { arg2_r_6_cast { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name arg2_r_5_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg2_r_5_cast \
    op interface \
    ports { arg2_r_5_cast { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name arg2_r_4_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg2_r_4_cast \
    op interface \
    ports { arg2_r_4_cast { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name arg2_r_3_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg2_r_3_cast \
    op interface \
    ports { arg2_r_3_cast { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name arg2_r_2_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg2_r_2_cast \
    op interface \
    ports { arg2_r_2_cast { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name arg2_r_1_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg2_r_1_cast \
    op interface \
    ports { arg2_r_1_cast { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name conv47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv47 \
    op interface \
    ports { conv47 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name add59_3_1249_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add59_3_1249_out \
    op interface \
    ports { add59_3_1249_out { O 128 vector } add59_3_1249_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name add59_3248_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add59_3248_out \
    op interface \
    ports { add59_3248_out { O 128 vector } add59_3248_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name add59_2132_1247_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add59_2132_1247_out \
    op interface \
    ports { add59_2132_1247_out { O 128 vector } add59_2132_1247_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name add59_2132246_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add59_2132246_out \
    op interface \
    ports { add59_2132246_out { O 128 vector } add59_2132246_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name add59_196_1245_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add59_196_1245_out \
    op interface \
    ports { add59_196_1245_out { O 128 vector } add59_196_1245_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name add59_196244_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add59_196244_out \
    op interface \
    ports { add59_196244_out { O 128 vector } add59_196244_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name add59_1170243_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add59_1170243_out \
    op interface \
    ports { add59_1170243_out { O 128 vector } add59_1170243_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name add59242_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add59242_out \
    op interface \
    ports { add59242_out { O 128 vector } add59242_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name add32_2241_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add32_2241_out \
    op interface \
    ports { add32_2241_out { O 128 vector } add32_2241_out_ap_vld { O 1 bit } } \
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


