set ModuleHierarchy {[{
"Name" : "fiat_25519_carry_square","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_fiat_25519_carry_square_Pipeline_ARRAY_1_READ_fu_243","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ARRAY_1_READ","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_30_1_fu_260","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_30_1","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_44_3_fu_282","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_44_3","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_64_7_fu_305","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_64_7","ID" : "8","Type" : "pipeline"},]},
	{"Name" : "grp_fiat_25519_carry_square_Pipeline_ARRAY_WRITE_fu_328","ID" : "9","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ARRAY_WRITE","ID" : "10","Type" : "pipeline"},]},]
}]}