// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1.1 (64-bit)
// Tool Version Limit: 2023.06
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XFIAT_25519_CARRY_MUL_H
#define XFIAT_25519_CARRY_MUL_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xfiat_25519_carry_mul_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Control_BaseAddress;
} XFiat_25519_carry_mul_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XFiat_25519_carry_mul;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XFiat_25519_carry_mul_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XFiat_25519_carry_mul_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XFiat_25519_carry_mul_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XFiat_25519_carry_mul_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XFiat_25519_carry_mul_Initialize(XFiat_25519_carry_mul *InstancePtr, u16 DeviceId);
XFiat_25519_carry_mul_Config* XFiat_25519_carry_mul_LookupConfig(u16 DeviceId);
int XFiat_25519_carry_mul_CfgInitialize(XFiat_25519_carry_mul *InstancePtr, XFiat_25519_carry_mul_Config *ConfigPtr);
#else
int XFiat_25519_carry_mul_Initialize(XFiat_25519_carry_mul *InstancePtr, const char* InstanceName);
int XFiat_25519_carry_mul_Release(XFiat_25519_carry_mul *InstancePtr);
#endif

void XFiat_25519_carry_mul_Start(XFiat_25519_carry_mul *InstancePtr);
u32 XFiat_25519_carry_mul_IsDone(XFiat_25519_carry_mul *InstancePtr);
u32 XFiat_25519_carry_mul_IsIdle(XFiat_25519_carry_mul *InstancePtr);
u32 XFiat_25519_carry_mul_IsReady(XFiat_25519_carry_mul *InstancePtr);
void XFiat_25519_carry_mul_EnableAutoRestart(XFiat_25519_carry_mul *InstancePtr);
void XFiat_25519_carry_mul_DisableAutoRestart(XFiat_25519_carry_mul *InstancePtr);

void XFiat_25519_carry_mul_Set_out1(XFiat_25519_carry_mul *InstancePtr, u64 Data);
u64 XFiat_25519_carry_mul_Get_out1(XFiat_25519_carry_mul *InstancePtr);
void XFiat_25519_carry_mul_Set_arg1(XFiat_25519_carry_mul *InstancePtr, u64 Data);
u64 XFiat_25519_carry_mul_Get_arg1(XFiat_25519_carry_mul *InstancePtr);
void XFiat_25519_carry_mul_Set_arg2(XFiat_25519_carry_mul *InstancePtr, u64 Data);
u64 XFiat_25519_carry_mul_Get_arg2(XFiat_25519_carry_mul *InstancePtr);

void XFiat_25519_carry_mul_InterruptGlobalEnable(XFiat_25519_carry_mul *InstancePtr);
void XFiat_25519_carry_mul_InterruptGlobalDisable(XFiat_25519_carry_mul *InstancePtr);
void XFiat_25519_carry_mul_InterruptEnable(XFiat_25519_carry_mul *InstancePtr, u32 Mask);
void XFiat_25519_carry_mul_InterruptDisable(XFiat_25519_carry_mul *InstancePtr, u32 Mask);
void XFiat_25519_carry_mul_InterruptClear(XFiat_25519_carry_mul *InstancePtr, u32 Mask);
u32 XFiat_25519_carry_mul_InterruptGetEnabled(XFiat_25519_carry_mul *InstancePtr);
u32 XFiat_25519_carry_mul_InterruptGetStatus(XFiat_25519_carry_mul *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
