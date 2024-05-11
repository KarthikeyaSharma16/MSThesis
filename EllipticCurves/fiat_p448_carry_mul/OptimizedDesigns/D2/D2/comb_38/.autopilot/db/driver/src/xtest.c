// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1.1 (64-bit)
// Tool Version Limit: 2023.06
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xtest.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XTest_CfgInitialize(XTest *InstancePtr, XTest_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XTest_Start(XTest *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTest_ReadReg(InstancePtr->Control_BaseAddress, XTEST_CONTROL_ADDR_AP_CTRL) & 0x80;
    XTest_WriteReg(InstancePtr->Control_BaseAddress, XTEST_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XTest_IsDone(XTest *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTest_ReadReg(InstancePtr->Control_BaseAddress, XTEST_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XTest_IsIdle(XTest *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTest_ReadReg(InstancePtr->Control_BaseAddress, XTEST_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XTest_IsReady(XTest *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTest_ReadReg(InstancePtr->Control_BaseAddress, XTEST_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XTest_EnableAutoRestart(XTest *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTest_WriteReg(InstancePtr->Control_BaseAddress, XTEST_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XTest_DisableAutoRestart(XTest *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTest_WriteReg(InstancePtr->Control_BaseAddress, XTEST_CONTROL_ADDR_AP_CTRL, 0);
}

void XTest_Set_out1(XTest *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTest_WriteReg(InstancePtr->Control_BaseAddress, XTEST_CONTROL_ADDR_OUT1_DATA, (u32)(Data));
    XTest_WriteReg(InstancePtr->Control_BaseAddress, XTEST_CONTROL_ADDR_OUT1_DATA + 4, (u32)(Data >> 32));
}

u64 XTest_Get_out1(XTest *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTest_ReadReg(InstancePtr->Control_BaseAddress, XTEST_CONTROL_ADDR_OUT1_DATA);
    Data += (u64)XTest_ReadReg(InstancePtr->Control_BaseAddress, XTEST_CONTROL_ADDR_OUT1_DATA + 4) << 32;
    return Data;
}

void XTest_Set_arg1(XTest *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTest_WriteReg(InstancePtr->Control_BaseAddress, XTEST_CONTROL_ADDR_ARG1_DATA, (u32)(Data));
    XTest_WriteReg(InstancePtr->Control_BaseAddress, XTEST_CONTROL_ADDR_ARG1_DATA + 4, (u32)(Data >> 32));
}

u64 XTest_Get_arg1(XTest *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTest_ReadReg(InstancePtr->Control_BaseAddress, XTEST_CONTROL_ADDR_ARG1_DATA);
    Data += (u64)XTest_ReadReg(InstancePtr->Control_BaseAddress, XTEST_CONTROL_ADDR_ARG1_DATA + 4) << 32;
    return Data;
}

void XTest_Set_arg2(XTest *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTest_WriteReg(InstancePtr->Control_BaseAddress, XTEST_CONTROL_ADDR_ARG2_DATA, (u32)(Data));
    XTest_WriteReg(InstancePtr->Control_BaseAddress, XTEST_CONTROL_ADDR_ARG2_DATA + 4, (u32)(Data >> 32));
}

u64 XTest_Get_arg2(XTest *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTest_ReadReg(InstancePtr->Control_BaseAddress, XTEST_CONTROL_ADDR_ARG2_DATA);
    Data += (u64)XTest_ReadReg(InstancePtr->Control_BaseAddress, XTEST_CONTROL_ADDR_ARG2_DATA + 4) << 32;
    return Data;
}

void XTest_InterruptGlobalEnable(XTest *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTest_WriteReg(InstancePtr->Control_BaseAddress, XTEST_CONTROL_ADDR_GIE, 1);
}

void XTest_InterruptGlobalDisable(XTest *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTest_WriteReg(InstancePtr->Control_BaseAddress, XTEST_CONTROL_ADDR_GIE, 0);
}

void XTest_InterruptEnable(XTest *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XTest_ReadReg(InstancePtr->Control_BaseAddress, XTEST_CONTROL_ADDR_IER);
    XTest_WriteReg(InstancePtr->Control_BaseAddress, XTEST_CONTROL_ADDR_IER, Register | Mask);
}

void XTest_InterruptDisable(XTest *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XTest_ReadReg(InstancePtr->Control_BaseAddress, XTEST_CONTROL_ADDR_IER);
    XTest_WriteReg(InstancePtr->Control_BaseAddress, XTEST_CONTROL_ADDR_IER, Register & (~Mask));
}

void XTest_InterruptClear(XTest *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTest_WriteReg(InstancePtr->Control_BaseAddress, XTEST_CONTROL_ADDR_ISR, Mask);
}

u32 XTest_InterruptGetEnabled(XTest *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTest_ReadReg(InstancePtr->Control_BaseAddress, XTEST_CONTROL_ADDR_IER);
}

u32 XTest_InterruptGetStatus(XTest *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTest_ReadReg(InstancePtr->Control_BaseAddress, XTEST_CONTROL_ADDR_ISR);
}

