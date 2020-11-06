// ==============================================================
// File generated on Thu Nov 05 03:55:56 -0600 2020
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// control
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x10 : Data signal of global_cin_V
//        bit 31~0 - global_cin_V[31:0] (Read/Write)
// 0x14 : Data signal of global_cin_V
//        bit 31~0 - global_cin_V[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of global_prev_cin_V
//        bit 31~0 - global_prev_cin_V[31:0] (Read/Write)
// 0x20 : Data signal of global_prev_cin_V
//        bit 31~0 - global_prev_cin_V[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of global_cout_V
//        bit 31~0 - global_cout_V[31:0] (Read/Write)
// 0x2c : Data signal of global_cout_V
//        bit 31~0 - global_cout_V[63:32] (Read/Write)
// 0x30 : reserved
// 0x34 : Data signal of global_weight_V
//        bit 31~0 - global_weight_V[31:0] (Read/Write)
// 0x38 : Data signal of global_weight_V
//        bit 31~0 - global_weight_V[63:32] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of global_bias_V
//        bit 31~0 - global_bias_V[31:0] (Read/Write)
// 0x44 : Data signal of global_bias_V
//        bit 31~0 - global_bias_V[63:32] (Read/Write)
// 0x48 : reserved
// 0x4c : Data signal of layer_config_V
//        bit 31~0 - layer_config_V[31:0] (Read/Write)
// 0x50 : Data signal of layer_config_V
//        bit 31~0 - layer_config_V[63:32] (Read/Write)
// 0x54 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XTOP_KERNEL_CONTROL_ADDR_AP_CTRL                0x00
#define XTOP_KERNEL_CONTROL_ADDR_GIE                    0x04
#define XTOP_KERNEL_CONTROL_ADDR_IER                    0x08
#define XTOP_KERNEL_CONTROL_ADDR_ISR                    0x0c
#define XTOP_KERNEL_CONTROL_ADDR_GLOBAL_CIN_V_DATA      0x10
#define XTOP_KERNEL_CONTROL_BITS_GLOBAL_CIN_V_DATA      64
#define XTOP_KERNEL_CONTROL_ADDR_GLOBAL_PREV_CIN_V_DATA 0x1c
#define XTOP_KERNEL_CONTROL_BITS_GLOBAL_PREV_CIN_V_DATA 64
#define XTOP_KERNEL_CONTROL_ADDR_GLOBAL_COUT_V_DATA     0x28
#define XTOP_KERNEL_CONTROL_BITS_GLOBAL_COUT_V_DATA     64
#define XTOP_KERNEL_CONTROL_ADDR_GLOBAL_WEIGHT_V_DATA   0x34
#define XTOP_KERNEL_CONTROL_BITS_GLOBAL_WEIGHT_V_DATA   64
#define XTOP_KERNEL_CONTROL_ADDR_GLOBAL_BIAS_V_DATA     0x40
#define XTOP_KERNEL_CONTROL_BITS_GLOBAL_BIAS_V_DATA     64
#define XTOP_KERNEL_CONTROL_ADDR_LAYER_CONFIG_V_DATA    0x4c
#define XTOP_KERNEL_CONTROL_BITS_LAYER_CONFIG_V_DATA    64

