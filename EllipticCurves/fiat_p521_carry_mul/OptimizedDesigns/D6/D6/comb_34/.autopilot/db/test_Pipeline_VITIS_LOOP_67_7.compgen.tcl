# This script segment is generated automatically by AutoPilot

set id 92
set name test_mux_8_3_64_1_1
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
set din8_width 3
set din8_signed 0
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
    id 102 \
    name add_3_180_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_3_180_reload \
    op interface \
    ports { add_3_180_reload { I 128 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name add_379_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_379_reload \
    op interface \
    ports { add_379_reload { I 128 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name add_2_178_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_2_178_reload \
    op interface \
    ports { add_2_178_reload { I 128 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name add_277_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_277_reload \
    op interface \
    ports { add_277_reload { I 128 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name add_143_176_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_143_176_reload \
    op interface \
    ports { add_143_176_reload { I 128 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name add_14375_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_14375_reload \
    op interface \
    ports { add_14375_reload { I 128 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name add_15974_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_15974_reload \
    op interface \
    ports { add_15974_reload { I 128 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name add73_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add73_reload \
    op interface \
    ports { add73_reload { I 128 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
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
    id 111 \
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
    id 112 \
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
    id 113 \
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
    id 114 \
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
    id 115 \
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
    id 116 \
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
    id 117 \
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
    id 118 \
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
    id 119 \
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
    id 120 \
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
    id 121 \
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
    id 122 \
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
    id 123 \
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
    id 124 \
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
    id 125 \
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
    id 126 \
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
    id 127 \
    name add124_771_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add124_771_out \
    op interface \
    ports { add124_771_out { O 128 vector } add124_771_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name add124_670_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add124_670_out \
    op interface \
    ports { add124_670_out { O 128 vector } add124_670_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name add124_569_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add124_569_out \
    op interface \
    ports { add124_569_out { O 128 vector } add124_569_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name add124_468_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add124_468_out \
    op interface \
    ports { add124_468_out { O 128 vector } add124_468_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name add124_367_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add124_367_out \
    op interface \
    ports { add124_367_out { O 128 vector } add124_367_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name add124_266_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add124_266_out \
    op interface \
    ports { add124_266_out { O 128 vector } add124_266_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name add124_165_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add124_165_out \
    op interface \
    ports { add124_165_out { O 128 vector } add124_165_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name add12464_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add12464_out \
    op interface \
    ports { add12464_out { O 128 vector } add12464_out_ap_vld { O 1 bit } } \
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


