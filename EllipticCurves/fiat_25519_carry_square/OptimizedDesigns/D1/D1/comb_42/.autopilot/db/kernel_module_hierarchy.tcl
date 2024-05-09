set ModuleHierarchy {[{
"Name" : "fiat_25519_carry_square","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_fiat_25519_carry_square_Pipeline_ARRAY_1_READ_fu_217","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ARRAY_1_READ","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_30_1_fu_234","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_30_1","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_64_7_fu_256","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_64_7","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_fiat_25519_carry_square_Pipeline_ARRAY_WRITE_fu_279","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ARRAY_WRITE","ID" : "8","Type" : "pipeline"},]},]
}]}