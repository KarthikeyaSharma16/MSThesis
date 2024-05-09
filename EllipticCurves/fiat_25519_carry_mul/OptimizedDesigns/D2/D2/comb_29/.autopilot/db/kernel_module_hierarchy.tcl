set ModuleHierarchy {[{
"Name" : "fiat_25519_carry_mul","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_fiat_25519_carry_mul_Pipeline_ARRAY_1_READ_fu_290","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ARRAY_1_READ","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_fiat_25519_carry_mul_Pipeline_ARRAY_2_READ_fu_307","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ARRAY_2_READ","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_fiat_25519_carry_mul_Pipeline_VITIS_LOOP_36_1_fu_324","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_36_1","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_fiat_25519_carry_mul_Pipeline_VITIS_LOOP_55_5_fu_356","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_55_5","ID" : "8","Type" : "pipeline"},]},
	{"Name" : "grp_fiat_25519_carry_mul_Pipeline_ARRAY_WRITE_fu_399","ID" : "9","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ARRAY_WRITE","ID" : "10","Type" : "pipeline"},]},]
}]}