// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1.1 (64-bit)
// Tool Version Limit: 2023.06
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xfiat_25519_carry_square.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XFiat_25519_carry_square_CfgInitialize(XFiat_25519_carry_square *InstancePtr, XFiat_25519_carry_square_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XFiat_25519_carry_square_Start(XFiat_25519_carry_square *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFiat_25519_carry_square_ReadReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_SQUARE_CONTROL_ADDR_AP_CTRL) & 0x80;
    XFiat_25519_carry_square_WriteReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_SQUARE_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XFiat_25519_carry_square_IsDone(XFiat_25519_carry_square *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFiat_25519_carry_square_ReadReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_SQUARE_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XFiat_25519_carry_square_IsIdle(XFiat_25519_carry_square *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFiat_25519_carry_square_ReadReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_SQUARE_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XFiat_25519_carry_square_IsReady(XFiat_25519_carry_square *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFiat_25519_carry_square_ReadReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_SQUARE_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XFiat_25519_carry_square_EnableAutoRestart(XFiat_25519_carry_square *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFiat_25519_carry_square_WriteReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_SQUARE_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XFiat_25519_carry_square_DisableAutoRestart(XFiat_25519_carry_square *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFiat_25519_carry_square_WriteReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_SQUARE_CONTROL_ADDR_AP_CTRL, 0);
}

void XFiat_25519_carry_square_Set_out1(XFiat_25519_carry_square *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFiat_25519_carry_square_WriteReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_SQUARE_CONTROL_ADDR_OUT1_DATA, (u32)(Data));
    XFiat_25519_carry_square_WriteReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_SQUARE_CONTROL_ADDR_OUT1_DATA + 4, (u32)(Data >> 32));
}

u64 XFiat_25519_carry_square_Get_out1(XFiat_25519_carry_square *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFiat_25519_carry_square_ReadReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_SQUARE_CONTROL_ADDR_OUT1_DATA);
    Data += (u64)XFiat_25519_carry_square_ReadReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_SQUARE_CONTROL_ADDR_OUT1_DATA + 4) << 32;
    return Data;
}

void XFiat_25519_carry_square_Set_arg1(XFiat_25519_carry_square *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFiat_25519_carry_square_WriteReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_SQUARE_CONTROL_ADDR_ARG1_DATA, (u32)(Data));
    XFiat_25519_carry_square_WriteReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_SQUARE_CONTROL_ADDR_ARG1_DATA + 4, (u32)(Data >> 32));
}

u64 XFiat_25519_carry_square_Get_arg1(XFiat_25519_carry_square *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFiat_25519_carry_square_ReadReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_SQUARE_CONTROL_ADDR_ARG1_DATA);
    Data += (u64)XFiat_25519_carry_square_ReadReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_SQUARE_CONTROL_ADDR_ARG1_DATA + 4) << 32;
    return Data;
}

void XFiat_25519_carry_square_InterruptGlobalEnable(XFiat_25519_carry_square *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFiat_25519_carry_square_WriteReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_SQUARE_CONTROL_ADDR_GIE, 1);
}

void XFiat_25519_carry_square_InterruptGlobalDisable(XFiat_25519_carry_square *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFiat_25519_carry_square_WriteReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_SQUARE_CONTROL_ADDR_GIE, 0);
}

void XFiat_25519_carry_square_InterruptEnable(XFiat_25519_carry_square *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFiat_25519_carry_square_ReadReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_SQUARE_CONTROL_ADDR_IER);
    XFiat_25519_carry_square_WriteReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_SQUARE_CONTROL_ADDR_IER, Register | Mask);
}

void XFiat_25519_carry_square_InterruptDisable(XFiat_25519_carry_square *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFiat_25519_carry_square_ReadReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_SQUARE_CONTROL_ADDR_IER);
    XFiat_25519_carry_square_WriteReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_SQUARE_CONTROL_ADDR_IER, Register & (~Mask));
}

void XFiat_25519_carry_square_InterruptClear(XFiat_25519_carry_square *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFiat_25519_carry_square_WriteReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_SQUARE_CONTROL_ADDR_ISR, Mask);
}

u32 XFiat_25519_carry_square_InterruptGetEnabled(XFiat_25519_carry_square *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFiat_25519_carry_square_ReadReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_SQUARE_CONTROL_ADDR_IER);
}

u32 XFiat_25519_carry_square_InterruptGetStatus(XFiat_25519_carry_square *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFiat_25519_carry_square_ReadReg(InstancePtr->Control_BaseAddress, XFIAT_25519_CARRY_SQUARE_CONTROL_ADDR_ISR);
}

