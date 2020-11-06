// ==============================================================
// File generated on Thu Nov 05 03:55:56 -0600 2020
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xtop_kernel.h"

extern XTop_kernel_Config XTop_kernel_ConfigTable[];

XTop_kernel_Config *XTop_kernel_LookupConfig(u16 DeviceId) {
	XTop_kernel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XTOP_KERNEL_NUM_INSTANCES; Index++) {
		if (XTop_kernel_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XTop_kernel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XTop_kernel_Initialize(XTop_kernel *InstancePtr, u16 DeviceId) {
	XTop_kernel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XTop_kernel_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XTop_kernel_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

