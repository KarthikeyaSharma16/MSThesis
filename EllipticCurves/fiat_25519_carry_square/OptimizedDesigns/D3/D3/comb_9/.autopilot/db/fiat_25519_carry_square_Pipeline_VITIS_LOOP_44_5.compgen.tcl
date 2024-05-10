# This script segment is generated automatically by AutoPilot

set name fiat_25519_carry_square_mul_32ns_32ns_64_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set id 32
set name fiat_25519_carry_square_mux_4_2_31_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 31
set din0_signed 0
set din1_width 31
set din1_signed 0
set din2_width 31
set din2_signed 0
set din3_width 31
set din3_signed 0
set din4_width 2
set din4_signed 0
set dout_width 31
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
    id 35 \
    name arr_load_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arr_load_8 \
    op interface \
    ports { arr_load_8 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name arg1_r_130_0333_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg1_r_130_0333_reload \
    op interface \
    ports { arg1_r_130_0333_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name arg1_r_0_0332_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg1_r_0_0332_reload \
    op interface \
    ports { arg1_r_0_0332_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name arg1_r_1_1_0336_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg1_r_1_1_0336_reload \
    op interface \
    ports { arg1_r_1_1_0336_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name arg1_r_1_0_0335_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg1_r_1_0_0335_reload \
    op interface \
    ports { arg1_r_1_0_0335_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name arg1_r_2_1_0339_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg1_r_2_1_0339_reload \
    op interface \
    ports { arg1_r_2_1_0339_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name arg1_r_2_0_0338_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg1_r_2_0_0338_reload \
    op interface \
    ports { arg1_r_2_0_0338_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name arg1_r_3_1_0342_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg1_r_3_1_0342_reload \
    op interface \
    ports { arg1_r_3_1_0342_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name arg1_r_3_0_0341_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg1_r_3_0_0341_reload \
    op interface \
    ports { arg1_r_3_0_0341_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name arg1_r_130_0333_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg1_r_130_0333_cast \
    op interface \
    ports { arg1_r_130_0333_cast { I 31 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name arg1_r_231_0334_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg1_r_231_0334_cast \
    op interface \
    ports { arg1_r_231_0334_cast { I 31 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name arg1_r_1_1_0336_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg1_r_1_1_0336_cast \
    op interface \
    ports { arg1_r_1_1_0336_cast { I 31 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name arg1_r_1_2_0337_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg1_r_1_2_0337_cast \
    op interface \
    ports { arg1_r_1_2_0337_cast { I 31 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name arg1_r_2_1_0339_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg1_r_2_1_0339_cast \
    op interface \
    ports { arg1_r_2_1_0339_cast { I 31 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name arg1_r_2_2_0340_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg1_r_2_2_0340_cast \
    op interface \
    ports { arg1_r_2_2_0340_cast { I 31 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name arg1_r_3_1_0342_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg1_r_3_1_0342_cast \
    op interface \
    ports { arg1_r_3_1_0342_cast { I 31 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name arg1_r_3_2_0343_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_arg1_r_3_2_0343_cast \
    op interface \
    ports { arg1_r_3_2_0343_cast { I 31 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name add8117_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8117_out \
    op interface \
    ports { add8117_out { O 64 vector } add8117_out_ap_vld { O 1 bit } } \
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
set InstName fiat_25519_carry_square_flow_control_loop_pipe_sequential_init_U
set CompName fiat_25519_carry_square_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix fiat_25519_carry_square_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


