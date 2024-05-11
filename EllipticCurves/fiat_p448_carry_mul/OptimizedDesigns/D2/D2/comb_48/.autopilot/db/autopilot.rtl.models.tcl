set SynModuleInfo {
  {SRCNAME test_Pipeline_ARRAY_1_READ MODELNAME test_Pipeline_ARRAY_1_READ RTLNAME test_test_Pipeline_ARRAY_1_READ
    SUBMODULES {
      {MODELNAME test_flow_control_loop_pipe_sequential_init RTLNAME test_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME test_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME test_Pipeline_ARRAY_2_READ MODELNAME test_Pipeline_ARRAY_2_READ RTLNAME test_test_Pipeline_ARRAY_2_READ}
  {SRCNAME test_Pipeline_VITIS_LOOP_42_1 MODELNAME test_Pipeline_VITIS_LOOP_42_1 RTLNAME test_test_Pipeline_VITIS_LOOP_42_1
    SUBMODULES {
      {MODELNAME test_mul_32ns_32ns_64_1_1 RTLNAME test_mul_32ns_32ns_64_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME test_mul_33ns_32ns_64_1_1 RTLNAME test_mul_33ns_32ns_64_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME test_mux_16_4_32_1_1 RTLNAME test_mux_16_4_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME test_mux_13_4_32_1_1 RTLNAME test_mux_13_4_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME test_Pipeline_VITIS_LOOP_73_5 MODELNAME test_Pipeline_VITIS_LOOP_73_5 RTLNAME test_test_Pipeline_VITIS_LOOP_73_5
    SUBMODULES {
      {MODELNAME test_mux_15_4_32_1_1 RTLNAME test_mux_15_4_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME test_mux_7_3_32_1_1 RTLNAME test_mux_7_3_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME test_mux_6_3_32_1_1 RTLNAME test_mux_6_3_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME test_Pipeline_ARRAY_WRITE MODELNAME test_Pipeline_ARRAY_WRITE RTLNAME test_test_Pipeline_ARRAY_WRITE
    SUBMODULES {
      {MODELNAME test_mux_16_4_29_1_1 RTLNAME test_mux_16_4_29_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME test MODELNAME test RTLNAME test IS_TOP 1
    SUBMODULES {
      {MODELNAME test_mem_m_axi RTLNAME test_mem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME test_control_s_axi RTLNAME test_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
