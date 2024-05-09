set ModuleHierarchy {[{
"Name" : "fiat_25519_carry_square","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_fiat_25519_carry_square_Pipeline_ARRAY_1_READ_fu_191","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ARRAY_1_READ","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_fiat_25519_carry_square_Pipeline_VITIS_LOOP_44_3_fu_208","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_44_3","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_fiat_25519_carry_square_Pipeline_ARRAY_WRITE_fu_231","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ARRAY_WRITE","ID" : "6","Type" : "pipeline"},]},]
}]}