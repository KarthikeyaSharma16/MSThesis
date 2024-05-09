// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1.1 (64-bit)
// Tool Version Limit: 2023.06
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xfiat_25519_carry_mul.h"

extern XFiat_25519_carry_mul_Config XFiat_25519_carry_mul_ConfigTable[];

XFiat_25519_carry_mul_Config *XFiat_25519_carry_mul_LookupConfig(u16 DeviceId) {
	XFiat_25519_carry_mul_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XFIAT_25519_CARRY_MUL_NUM_INSTANCES; Index++) {
		if (XFiat_25519_carry_mul_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XFiat_25519_carry_mul_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFiat_25519_carry_mul_Initialize(XFiat_25519_carry_mul *InstancePtr, u16 DeviceId) {
	XFiat_25519_carry_mul_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFiat_25519_carry_mul_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFiat_25519_carry_mul_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

