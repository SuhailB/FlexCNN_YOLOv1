# ==============================================================
# File generated on Thu Nov 05 03:56:05 -0600 2020
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files -tb ../../tb_pose.cpp -cflags { -Wno-unknown-pragmas}
add_files cnn_sw.cpp
add_files kernel.cpp
add_files util.h
set_part xc7vx690tffg1761-2
create_clock -name default -period 3
config_interface -m_axi_addr64=1
config_interface -m_axi_offset=off
config_interface -register_io=off
