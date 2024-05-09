set ModuleHierarchy {[{
"Name" : "fiat_25519_carry_square","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_fiat_25519_carry_square_Pipeline_ARRAY_1_READ_fu_225","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ARRAY_1_READ","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_30_1_fu_242","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_30_1","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_44_3_fu_264","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_44_3","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_fiat_25519_carry_square_Pipeline_ARRAY_WRITE_fu_287","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ARRAY_WRITE","ID" : "8","Type" : "pipeline"},]},]
}]}