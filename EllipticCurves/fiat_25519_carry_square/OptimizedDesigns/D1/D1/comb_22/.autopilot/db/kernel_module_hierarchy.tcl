set ModuleHierarchy {[{
"Name" : "fiat_25519_carry_square","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_fiat_25519_carry_square_Pipeline_ARRAY_1_READ_fu_209","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ARRAY_1_READ","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_44_3_fu_226","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_44_3","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_64_7_fu_249","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_64_7","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_fiat_25519_carry_square_Pipeline_ARRAY_WRITE_fu_272","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ARRAY_WRITE","ID" : "8","Type" : "pipeline"},]},]
}]}