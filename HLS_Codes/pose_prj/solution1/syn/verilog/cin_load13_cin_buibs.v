// ==============================================================
// File generated on Thu Nov 05 03:55:52 -0600 2020
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1ps/1ps
module cin_load13_cin_buibs_ram # (

  // Common module parameters
  parameter integer                 MEMORY_SIZE        = 1658880,
  parameter                         MEMORY_PRIMITIVE   = "ultra",
  parameter                         ECC_MODE           = "no_ecc",
  parameter                         MEMORY_INIT_FILE   = "none",
  parameter                         WAKEUP_TIME        = "disable_sleep",
  parameter integer                 MESSAGE_CONTROL    = 0,

  // Port A module parameters
  parameter integer                 WRITE_DATA_WIDTH_A = 512,
  parameter integer                 READ_DATA_WIDTH_A  = WRITE_DATA_WIDTH_A,
  parameter integer                 BYTE_WRITE_WIDTH_A = WRITE_DATA_WIDTH_A,
  parameter integer                 ADDR_WIDTH_A       = 12,
  parameter                         READ_RESET_VALUE_A = "0",
  parameter integer                 READ_LATENCY_A     = 2,
  parameter                         WRITE_MODE_A       = "read_first"

) (

  // Port A module ports
  input  wire                                               clka,
  input  wire                                               rsta,
  input  wire                                               ena,
  input  wire [(WRITE_DATA_WIDTH_A/BYTE_WRITE_WIDTH_A)-1:0] wea,
  input  wire [ADDR_WIDTH_A-1:0]                            addra,
  input  wire [WRITE_DATA_WIDTH_A-1:0]                      dina,
  output wire [READ_DATA_WIDTH_A-1:0]                       douta

);

// Set parameter values and connect ports to instantiate an XPM_MEMORY single port RAM configuration
xpm_memory_spram # (

  // Common module parameters
  .MEMORY_SIZE        (MEMORY_SIZE),   //positive integer
  .MEMORY_PRIMITIVE   (MEMORY_PRIMITIVE),      //string; "auto", "distributed", "block" or "ultra";
  .ECC_MODE           (ECC_MODE),      //do not change
  .MEMORY_INIT_FILE   (MEMORY_INIT_FILE), //string; "none" or "<filename>.mem" 
  .MEMORY_INIT_PARAM  (""), //string;
  .WAKEUP_TIME        (WAKEUP_TIME),      //string; "disable_sleep" or "use_sleep_pin"
  .MESSAGE_CONTROL    (MESSAGE_CONTROL),      //do not change

  // Port A module parameters
  .WRITE_DATA_WIDTH_A (WRITE_DATA_WIDTH_A),     //positive integer
  .READ_DATA_WIDTH_A  (READ_DATA_WIDTH_A),     //positive integer
  .BYTE_WRITE_WIDTH_A (BYTE_WRITE_WIDTH_A),     //integer; 8, 9, or WRITE_DATA_WIDTH_A value
  .ADDR_WIDTH_A       (ADDR_WIDTH_A),      //positive integer
  .READ_RESET_VALUE_A (READ_RESET_VALUE_A),  //string
  .READ_LATENCY_A     (READ_LATENCY_A),      //non-negative integer
  .WRITE_MODE_A       (WRITE_MODE_A)       //string; "write_first", "read_first", "no_change"

) xpm_memory_spram_inst (

  // Common module ports
  .sleep          (1'b0),  //do not change

  // Port A module ports
  .clka           (clka),
  .rsta           (rsta),
  .ena            (ena),
  .regcea         (ena),
  .wea            (wea),
  .addra          (addra),
  .dina           (dina),
  .injectsbiterra (1'b0),  //do not change
  .injectdbiterra (1'b0),  //do not change
  .douta          (douta),
  .sbiterra       (),      //do not change
  .dbiterra       ()       //do not change

);

endmodule : cin_load13_cin_buibs_ram
`timescale 1 ns / 1 ps
module cin_load13_cin_buibs(
    reset,
    clk,
    address0,
    ce0,
    we0,
    d0,
    q0);

parameter DataWidth = 32'd512;
parameter AddressRange = 32'd3240;
parameter AddressWidth = 32'd12;
input reset;
input clk;
input[AddressWidth - 1:0] address0;
input ce0;
input we0;
input[DataWidth - 1:0] d0;
output[DataWidth - 1:0] q0;



cin_load13_cin_buibs_ram cin_load13_cin_buibs_ram_U(
    .clka( clk ),
    .rsta( reset ),
    .addra( address0 ),
    .ena( ce0 ),
    .dina( d0 ),
    .wea( we0 ),
    .douta( q0 ));

endmodule

