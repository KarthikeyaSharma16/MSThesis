set SynModuleInfo {
  {SRCNAME fiat_25519_carry_mul_Pipeline_ARRAY_1_READ MODELNAME fiat_25519_carry_mul_Pipeline_ARRAY_1_READ RTLNAME fiat_25519_carry_mul_fiat_25519_carry_mul_Pipeline_ARRAY_1_READ
    SUBMODULES {
      {MODELNAME fiat_25519_carry_mul_flow_control_loop_pipe_sequential_init RTLNAME fiat_25519_carry_mul_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME fiat_25519_carry_mul_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME fiat_25519_carry_mul_Pipeline_ARRAY_2_READ MODELNAME fiat_25519_carry_mul_Pipeline_ARRAY_2_READ RTLNAME fiat_25519_carry_mul_fiat_25519_carry_mul_Pipeline_ARRAY_2_READ}
  {SRCNAME fiat_25519_carry_mul_Pipeline_VITIS_LOOP_36_1 MODELNAME fiat_25519_carry_mul_Pipeline_VITIS_LOOP_36_1 RTLNAME fiat_25519_carry_mul_fiat_25519_carry_mul_Pipeline_VITIS_LOOP_36_1
    SUBMODULES {
      {MODELNAME fiat_25519_carry_mul_mul_32ns_32ns_64_1_1 RTLNAME fiat_25519_carry_mul_mul_32ns_32ns_64_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME fiat_25519_carry_mul_mul_32s_7s_32_1_1 RTLNAME fiat_25519_carry_mul_mul_32s_7s_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME fiat_25519_carry_mul_mul_32s_6ns_32_1_1 RTLNAME fiat_25519_carry_mul_mul_32s_6ns_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME fiat_25519_carry_mul_mux_10_4_32_1_1 RTLNAME fiat_25519_carry_mul_mux_10_4_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME fiat_25519_carry_mul_Pipeline_VITIS_LOOP_55_5 MODELNAME fiat_25519_carry_mul_Pipeline_VITIS_LOOP_55_5 RTLNAME fiat_25519_carry_mul_fiat_25519_carry_mul_Pipeline_VITIS_LOOP_55_5
    SUBMODULES {
      {MODELNAME fiat_25519_carry_mul_mux_9_4_32_1_1 RTLNAME fiat_25519_carry_mul_mux_9_4_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME fiat_25519_carry_mul_mux_8_3_32_1_1 RTLNAME fiat_25519_carry_mul_mux_8_3_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME fiat_25519_carry_mul_mux_7_3_32_1_1 RTLNAME fiat_25519_carry_mul_mux_7_3_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME fiat_25519_carry_mul_mux_6_3_32_1_1 RTLNAME fiat_25519_carry_mul_mux_6_3_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME fiat_25519_carry_mul_mux_5_3_32_1_1 RTLNAME fiat_25519_carry_mul_mux_5_3_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME fiat_25519_carry_mul_mux_4_2_32_1_1 RTLNAME fiat_25519_carry_mul_mux_4_2_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME fiat_25519_carry_mul_Pipeline_ARRAY_WRITE MODELNAME fiat_25519_carry_mul_Pipeline_ARRAY_WRITE RTLNAME fiat_25519_carry_mul_fiat_25519_carry_mul_Pipeline_ARRAY_WRITE
    SUBMODULES {
      {MODELNAME fiat_25519_carry_mul_mux_10_4_27_1_1 RTLNAME fiat_25519_carry_mul_mux_10_4_27_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME fiat_25519_carry_mul MODELNAME fiat_25519_carry_mul RTLNAME fiat_25519_carry_mul IS_TOP 1
    SUBMODULES {
      {MODELNAME fiat_25519_carry_mul_mul_39ns_6ns_44_1_1 RTLNAME fiat_25519_carry_mul_mul_39ns_6ns_44_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME fiat_25519_carry_mul_mem_m_axi RTLNAME fiat_25519_carry_mul_mem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME fiat_25519_carry_mul_control_s_axi RTLNAME fiat_25519_carry_mul_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
