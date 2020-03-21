// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Dec  3 22:58:30 2019
// Host        : ubuntu running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/cyx/Desktop/EDA2/EDA2_TOP/EDA2_TOP.srcs/sources_1/ip/Digits_dynamic_display_0/Digits_dynamic_display_0_stub.v
// Design      : Digits_dynamic_display_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Digits_dynamic_display,Vivado 2019.1" *)
module Digits_dynamic_display_0(clk100, AN3, AN2, AN1, AN0, EN3, EN2, EN1, EN0, a, b, c, d, e, f, g, dp)
/* synthesis syn_black_box black_box_pad_pin="clk100,AN3[3:0],AN2[3:0],AN1[3:0],AN0[3:0],EN3,EN2,EN1,EN0,a,b,c,d,e,f,g,dp" */;
  input clk100;
  input [3:0]AN3;
  input [3:0]AN2;
  input [3:0]AN1;
  input [3:0]AN0;
  output EN3;
  output EN2;
  output EN1;
  output EN0;
  output a;
  output b;
  output c;
  output d;
  output e;
  output f;
  output g;
  output dp;
endmodule
