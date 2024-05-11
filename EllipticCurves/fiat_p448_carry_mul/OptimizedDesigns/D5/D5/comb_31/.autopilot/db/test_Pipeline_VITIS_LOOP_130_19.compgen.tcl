# This script segment is generated automatically by AutoPilot

set id 159
set name test_mux_7_3_32_1_1
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
set din7_width 3
set din7_signed 0
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
    id 165 \
    name add212_6389_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add212_6389_reload \
    op interface \
    ports { add212_6389_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name add212_5388_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add212_5388_reload \
    op interface \
    ports { add212_5388_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name add212_4387_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add212_4387_reload \
    op interface \
    ports { add212_4387_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name add212_3386_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add212_3386_reload \
    op interface \
    ports { add212_3386_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name add212_2385_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add212_2385_reload \
    op interface \
    ports { add212_2385_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name add212_1384_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add212_1384_reload \
    op interface \
    ports { add212_1384_reload { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
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
    id 172 \
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
    id 173 \
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
    id 174 \
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
    id 175 \
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
    id 176 \
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
    id 177 \
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
    id 178 \
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
    id 179 \
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
    id 180 \
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
    id 181 \
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
    id 182 \
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
    id 183 \
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
    id 184 \
    name add289_5381_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add289_5381_out \
    op interface \
    ports { add289_5381_out { O 64 vector } add289_5381_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name add289_4380_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add289_4380_out \
    op interface \
    ports { add289_4380_out { O 64 vector } add289_4380_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name add289_3379_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add289_3379_out \
    op interface \
    ports { add289_3379_out { O 64 vector } add289_3379_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name add289_2378_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add289_2378_out \
    op interface \
    ports { add289_2378_out { O 64 vector } add289_2378_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name add289_1377_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add289_1377_out \
    op interface \
    ports { add289_1377_out { O 64 vector } add289_1377_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name add289376_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add289376_out \
    op interface \
    ports { add289376_out { O 64 vector } add289376_out_ap_vld { O 1 bit } } \
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


