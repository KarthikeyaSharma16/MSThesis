set SynModuleInfo {
  {SRCNAME fiat_25519_carry_square_Pipeline_1 MODELNAME fiat_25519_carry_square_Pipeline_1 RTLNAME fiat_25519_carry_square_fiat_25519_carry_square_Pipeline_1
    SUBMODULES {
      {MODELNAME fiat_25519_carry_square_flow_control_loop_pipe_sequential_init RTLNAME fiat_25519_carry_square_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME fiat_25519_carry_square_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME fiat_25519_carry_square_Pipeline_ARRAY_1_READ MODELNAME fiat_25519_carry_square_Pipeline_ARRAY_1_READ RTLNAME fiat_25519_carry_square_fiat_25519_carry_square_Pipeline_ARRAY_1_READ}
  {SRCNAME fiat_25519_carry_square_Pipeline_VITIS_LOOP_23_1 MODELNAME fiat_25519_carry_square_Pipeline_VITIS_LOOP_23_1 RTLNAME fiat_25519_carry_square_fiat_25519_carry_square_Pipeline_VITIS_LOOP_23_1
    SUBMODULES {
      {MODELNAME fiat_25519_carry_square_mul_32ns_32ns_63_1_1 RTLNAME fiat_25519_carry_square_mul_32ns_32ns_63_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME fiat_25519_carry_square_mul_32ns_32ns_64_1_1 RTLNAME fiat_25519_carry_square_mul_32ns_32ns_64_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME fiat_25519_carry_square_mux_3_2_32_1_1 RTLNAME fiat_25519_carry_square_mux_3_2_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME fiat_25519_carry_square_mux_4_2_32_1_1 RTLNAME fiat_25519_carry_square_mux_4_2_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME fiat_25519_carry_square_mux_2_1_64_1_1 RTLNAME fiat_25519_carry_square_mux_2_1_64_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME fiat_25519_carry_square_Pipeline_VITIS_LOOP_34_3 MODELNAME fiat_25519_carry_square_Pipeline_VITIS_LOOP_34_3 RTLNAME fiat_25519_carry_square_fiat_25519_carry_square_Pipeline_VITIS_LOOP_34_3}
  {SRCNAME fiat_25519_carry_square_Pipeline_VITIS_LOOP_44_5 MODELNAME fiat_25519_carry_square_Pipeline_VITIS_LOOP_44_5 RTLNAME fiat_25519_carry_square_fiat_25519_carry_square_Pipeline_VITIS_LOOP_44_5
    SUBMODULES {
      {MODELNAME fiat_25519_carry_square_mux_4_2_31_1_1 RTLNAME fiat_25519_carry_square_mux_4_2_31_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME fiat_25519_carry_square_Pipeline_VITIS_LOOP_54_7 MODELNAME fiat_25519_carry_square_Pipeline_VITIS_LOOP_54_7 RTLNAME fiat_25519_carry_square_fiat_25519_carry_square_Pipeline_VITIS_LOOP_54_7
    SUBMODULES {
      {MODELNAME fiat_25519_carry_square_mul_33ns_32ns_64_1_1 RTLNAME fiat_25519_carry_square_mul_33ns_32ns_64_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME fiat_25519_carry_square_Pipeline_VITIS_LOOP_68_9 MODELNAME fiat_25519_carry_square_Pipeline_VITIS_LOOP_68_9 RTLNAME fiat_25519_carry_square_fiat_25519_carry_square_Pipeline_VITIS_LOOP_68_9}
  {SRCNAME fiat_25519_carry_square_Pipeline_ARRAY_WRITE MODELNAME fiat_25519_carry_square_Pipeline_ARRAY_WRITE RTLNAME fiat_25519_carry_square_fiat_25519_carry_square_Pipeline_ARRAY_WRITE}
  {SRCNAME fiat_25519_carry_square MODELNAME fiat_25519_carry_square RTLNAME fiat_25519_carry_square IS_TOP 1
    SUBMODULES {
      {MODELNAME fiat_25519_carry_square_mul_32s_7ns_32_1_1 RTLNAME fiat_25519_carry_square_mul_32s_7ns_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME fiat_25519_carry_square_mul_39ns_6ns_44_1_1 RTLNAME fiat_25519_carry_square_mul_39ns_6ns_44_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME fiat_25519_carry_square_out1_w_RAM_AUTO_1R1W RTLNAME fiat_25519_carry_square_out1_w_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fiat_25519_carry_square_arr_RAM_AUTO_1R1W RTLNAME fiat_25519_carry_square_arr_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fiat_25519_carry_square_mem_m_axi RTLNAME fiat_25519_carry_square_mem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME fiat_25519_carry_square_control_s_axi RTLNAME fiat_25519_carry_square_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
