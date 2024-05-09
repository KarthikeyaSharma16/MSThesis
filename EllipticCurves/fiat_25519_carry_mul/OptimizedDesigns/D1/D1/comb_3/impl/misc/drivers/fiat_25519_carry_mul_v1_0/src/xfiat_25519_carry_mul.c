// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1.1 (64-bit)
// Tool Version Limit: 2023.06
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xfiat_25519_carry_mul.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XFiat_25519_carry_mul_CfgInitialize(XFiat_25519_carry_mul *InstancePtr, XFiat_25519_carry_mul_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XFiat_25519_carry_mul_Start(XFiat_25519_carry_mul *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFiat_25519_carry_mul_ReadReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_MUL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XFiat_25519_carry_mul_WriteReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_MUL_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XFiat_25519_carry_mul_IsDone(XFiat_25519_carry_mul *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFiat_25519_carry_mul_ReadReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_MUL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XFiat_25519_carry_mul_IsIdle(XFiat_25519_carry_mul *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFiat_25519_carry_mul_ReadReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_MUL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XFiat_25519_carry_mul_IsReady(XFiat_25519_carry_mul *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFiat_25519_carry_mul_ReadReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_MUL_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XFiat_25519_carry_mul_EnableAutoRestart(XFiat_25519_carry_mul *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFiat_25519_carry_mul_WriteReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_MUL_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XFiat_25519_carry_mul_DisableAutoRestart(XFiat_25519_carry_mul *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFiat_25519_carry_mul_WriteReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_MUL_CONTROL_ADDR_AP_CTRL, 0);
}

void XFiat_25519_carry_mul_Set_out1(XFiat_25519_carry_mul *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFiat_25519_carry_mul_WriteReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_MUL_CONTROL_ADDR_OUT1_DATA, (u32)(Data));
    XFiat_25519_carry_mul_WriteReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_MUL_CONTROL_ADDR_OUT1_DATA + 4, (u32)(Data >> 32));
}

u64 XFiat_25519_carry_mul_Get_out1(XFiat_25519_carry_mul *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFiat_25519_carry_mul_ReadReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_MUL_CONTROL_ADDR_OUT1_DATA);
    Data += (u64)XFiat_25519_carry_mul_ReadReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_MUL_CONTROL_ADDR_OUT1_DATA + 4) << 32;
    return Data;
}

void XFiat_25519_carry_mul_Set_arg1(XFiat_25519_carry_mul *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFiat_25519_carry_mul_WriteReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_MUL_CONTROL_ADDR_ARG1_DATA, (u32)(Data));
    XFiat_25519_carry_mul_WriteReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_MUL_CONTROL_ADDR_ARG1_DATA + 4, (u32)(Data >> 32));
}

u64 XFiat_25519_carry_mul_Get_arg1(XFiat_25519_carry_mul *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFiat_25519_carry_mul_ReadReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_MUL_CONTROL_ADDR_ARG1_DATA);
    Data += (u64)XFiat_25519_carry_mul_ReadReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_MUL_CONTROL_ADDR_ARG1_DATA + 4) << 32;
    return Data;
}

void XFiat_25519_carry_mul_Set_arg2(XFiat_25519_carry_mul *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFiat_25519_carry_mul_WriteReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_MUL_CONTROL_ADDR_ARG2_DATA, (u32)(Data));
    XFiat_25519_carry_mul_WriteReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_MUL_CONTROL_ADDR_ARG2_DATA + 4, (u32)(Data >> 32));
}

u64 XFiat_25519_carry_mul_Get_arg2(XFiat_25519_carry_mul *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFiat_25519_carry_mul_ReadReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_MUL_CONTROL_ADDR_ARG2_DATA);
    Data += (u64)XFiat_25519_carry_mul_ReadReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_MUL_CONTROL_ADDR_ARG2_DATA + 4) << 32;
    return Data;
}

void XFiat_25519_carry_mul_InterruptGlobalEnable(XFiat_25519_carry_mul *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFiat_25519_carry_mul_WriteReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_MUL_CONTROL_ADDR_GIE, 1);
}

void XFiat_25519_carry_mul_InterruptGlobalDisable(XFiat_25519_carry_mul *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFiat_25519_carry_mul_WriteReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_MUL_CONTROL_ADDR_GIE, 0);
}

void XFiat_25519_carry_mul_InterruptEnable(XFiat_25519_carry_mul *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFiat_25519_carry_mul_ReadReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_MUL_CONTROL_ADDR_IER);
    XFiat_25519_carry_mul_WriteReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_MUL_CONTROL_ADDR_IER, Register | Mask);
}

void XFiat_25519_carry_mul_InterruptDisable(XFiat_25519_carry_mul *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFiat_25519_carry_mul_ReadReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_MUL_CONTROL_ADDR_IER);
    XFiat_25519_carry_mul_WriteReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_MUL_CONTROL_ADDR_IER, Register & (~Mask));
}

void XFiat_25519_carry_mul_InterruptClear(XFiat_25519_carry_mul *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFiat_25519_carry_mul_WriteReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_MUL_CONTROL_ADDR_ISR, Mask);
}

u32 XFiat_25519_carry_mul_InterruptGetEnabled(XFiat_25519_carry_mul *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFiat_25519_carry_mul_ReadReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_MUL_CONTROL_ADDR_IER);
}

u32 XFiat_25519_carry_mul_InterruptGetStatus(XFiat_25519_carry_mul *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFiat_25519_carry_mul_ReadReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_MUL_CONTROL_ADDR_ISR);
}

