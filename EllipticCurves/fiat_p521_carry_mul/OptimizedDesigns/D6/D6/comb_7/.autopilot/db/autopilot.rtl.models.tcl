set SynModuleInfo {
  {SRCNAME test_Pipeline_ARRAY_1_READ MODELNAME test_Pipeline_ARRAY_1_READ RTLNAME test_test_Pipeline_ARRAY_1_READ
    SUBMODULES {
      {MODELNAME test_flow_control_loop_pipe_sequential_init RTLNAME test_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME test_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME test_Pipeline_ARRAY_2_READ MODELNAME test_Pipeline_ARRAY_2_READ RTLNAME test_test_Pipeline_ARRAY_2_READ}
  {SRCNAME test_Pipeline_VITIS_LOOP_36_1 MODELNAME test_Pipeline_VITIS_LOOP_36_1 RTLNAME test_test_Pipeline_VITIS_LOOP_36_1
    SUBMODULES {
      {MODELNAME test_mul_64ns_64ns_128_1_1 RTLNAME test_mul_64ns_64ns_128_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME test_mux_9_4_63_1_1 RTLNAME test_mux_9_4_63_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME test_Pipeline_VITIS_LOOP_67_7 MODELNAME test_Pipeline_VITIS_LOOP_67_7 RTLNAME test_test_Pipeline_VITIS_LOOP_67_7
    SUBMODULES {
      {MODELNAME test_mux_8_3_64_1_1 RTLNAME test_mux_8_3_64_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME test_mux_7_3_64_1_1 RTLNAME test_mux_7_3_64_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME test_mux_9_4_64_1_1 RTLNAME test_mux_9_4_64_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME test_Pipeline_ARRAY_WRITE MODELNAME test_Pipeline_ARRAY_WRITE RTLNAME test_test_Pipeline_ARRAY_WRITE
    SUBMODULES {
      {MODELNAME test_mux_9_4_59_1_1 RTLNAME test_mux_9_4_59_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME test MODELNAME test RTLNAME test IS_TOP 1
    SUBMODULES {
      {MODELNAME test_mem_m_axi RTLNAME test_mem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME test_control_s_axi RTLNAME test_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
