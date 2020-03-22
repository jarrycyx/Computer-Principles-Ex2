// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sun Mar 22 11:54:47 2020
// Host        : ubuntu running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/cyx/Desktop/Ex2-Computer-Principles/EDA2_TOP/EDA2_TOP.sim/sim_1/impl/timing/xsim/CYX_ALU_Core_tb_time_impl.v
// Design      : CYX_ALU_Core
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "b944c853" *) 
(* NotValidForBitStream *)
module CYX_ALU_Core
   (A,
    B,
    A_invert,
    B_invert,
    Operation,
    RES,
    Zero,
    Carry,
    Overflow,
    CPR_RES);
  input [31:0]A;
  input [31:0]B;
  input A_invert;
  input B_invert;
  input [1:0]Operation;
  output [31:0]RES;
  output Zero;
  output Carry;
  output Overflow;
  output CPR_RES;

  wire [31:0]A;
  wire [31:1]A_For_Calc0;
  wire [31:0]A_IBUF;
  wire A_invert;
  wire A_invert_IBUF;
  wire [31:0]B;
  wire [31:1]B_For_Calc0;
  wire [31:0]B_IBUF;
  wire B_invert;
  wire B_invert_IBUF;
  wire CARRY_TO_31;
  wire CPR_RES;
  wire CPR_RES_OBUF;
  wire Carry;
  wire Carry_OBUF;
  wire [1:0]Operation;
  wire [1:0]Operation_IBUF;
  wire Overflow;
  wire Overflow_OBUF;
  wire [31:0]RES;
  wire [31:0]RES_OBUF;
  wire \RES_OBUF[10]_inst_i_2_n_0 ;
  wire \RES_OBUF[10]_inst_i_3_n_0 ;
  wire \RES_OBUF[11]_inst_i_2_n_0 ;
  wire \RES_OBUF[11]_inst_i_3_n_0 ;
  wire \RES_OBUF[11]_inst_i_4_n_0 ;
  wire \RES_OBUF[11]_inst_i_4_n_4 ;
  wire \RES_OBUF[11]_inst_i_4_n_5 ;
  wire \RES_OBUF[11]_inst_i_4_n_6 ;
  wire \RES_OBUF[11]_inst_i_4_n_7 ;
  wire \RES_OBUF[11]_inst_i_5_n_0 ;
  wire \RES_OBUF[11]_inst_i_6_n_0 ;
  wire \RES_OBUF[11]_inst_i_7_n_0 ;
  wire \RES_OBUF[11]_inst_i_8_n_0 ;
  wire \RES_OBUF[12]_inst_i_10_n_0 ;
  wire \RES_OBUF[12]_inst_i_11_n_0 ;
  wire \RES_OBUF[12]_inst_i_12_n_0 ;
  wire \RES_OBUF[12]_inst_i_13_n_0 ;
  wire \RES_OBUF[12]_inst_i_2_n_0 ;
  wire \RES_OBUF[12]_inst_i_3_n_0 ;
  wire \RES_OBUF[12]_inst_i_4_n_0 ;
  wire \RES_OBUF[12]_inst_i_5_n_0 ;
  wire \RES_OBUF[13]_inst_i_2_n_0 ;
  wire \RES_OBUF[13]_inst_i_3_n_0 ;
  wire \RES_OBUF[14]_inst_i_2_n_0 ;
  wire \RES_OBUF[14]_inst_i_3_n_0 ;
  wire \RES_OBUF[15]_inst_i_2_n_0 ;
  wire \RES_OBUF[15]_inst_i_3_n_0 ;
  wire \RES_OBUF[15]_inst_i_4_n_0 ;
  wire \RES_OBUF[15]_inst_i_4_n_4 ;
  wire \RES_OBUF[15]_inst_i_4_n_5 ;
  wire \RES_OBUF[15]_inst_i_4_n_6 ;
  wire \RES_OBUF[15]_inst_i_4_n_7 ;
  wire \RES_OBUF[15]_inst_i_5_n_0 ;
  wire \RES_OBUF[15]_inst_i_6_n_0 ;
  wire \RES_OBUF[15]_inst_i_7_n_0 ;
  wire \RES_OBUF[15]_inst_i_8_n_0 ;
  wire \RES_OBUF[16]_inst_i_10_n_0 ;
  wire \RES_OBUF[16]_inst_i_11_n_0 ;
  wire \RES_OBUF[16]_inst_i_12_n_0 ;
  wire \RES_OBUF[16]_inst_i_13_n_0 ;
  wire \RES_OBUF[16]_inst_i_2_n_0 ;
  wire \RES_OBUF[16]_inst_i_3_n_0 ;
  wire \RES_OBUF[16]_inst_i_4_n_0 ;
  wire \RES_OBUF[16]_inst_i_5_n_0 ;
  wire \RES_OBUF[17]_inst_i_2_n_0 ;
  wire \RES_OBUF[17]_inst_i_3_n_0 ;
  wire \RES_OBUF[18]_inst_i_2_n_0 ;
  wire \RES_OBUF[18]_inst_i_3_n_0 ;
  wire \RES_OBUF[19]_inst_i_2_n_0 ;
  wire \RES_OBUF[19]_inst_i_3_n_0 ;
  wire \RES_OBUF[19]_inst_i_4_n_0 ;
  wire \RES_OBUF[19]_inst_i_4_n_4 ;
  wire \RES_OBUF[19]_inst_i_4_n_5 ;
  wire \RES_OBUF[19]_inst_i_4_n_6 ;
  wire \RES_OBUF[19]_inst_i_4_n_7 ;
  wire \RES_OBUF[19]_inst_i_5_n_0 ;
  wire \RES_OBUF[19]_inst_i_6_n_0 ;
  wire \RES_OBUF[19]_inst_i_7_n_0 ;
  wire \RES_OBUF[19]_inst_i_8_n_0 ;
  wire \RES_OBUF[1]_inst_i_2_n_0 ;
  wire \RES_OBUF[1]_inst_i_3_n_0 ;
  wire \RES_OBUF[20]_inst_i_10_n_0 ;
  wire \RES_OBUF[20]_inst_i_11_n_0 ;
  wire \RES_OBUF[20]_inst_i_12_n_0 ;
  wire \RES_OBUF[20]_inst_i_13_n_0 ;
  wire \RES_OBUF[20]_inst_i_2_n_0 ;
  wire \RES_OBUF[20]_inst_i_3_n_0 ;
  wire \RES_OBUF[20]_inst_i_4_n_0 ;
  wire \RES_OBUF[20]_inst_i_5_n_0 ;
  wire \RES_OBUF[21]_inst_i_2_n_0 ;
  wire \RES_OBUF[21]_inst_i_3_n_0 ;
  wire \RES_OBUF[22]_inst_i_2_n_0 ;
  wire \RES_OBUF[22]_inst_i_3_n_0 ;
  wire \RES_OBUF[23]_inst_i_2_n_0 ;
  wire \RES_OBUF[23]_inst_i_3_n_0 ;
  wire \RES_OBUF[23]_inst_i_4_n_0 ;
  wire \RES_OBUF[23]_inst_i_4_n_4 ;
  wire \RES_OBUF[23]_inst_i_4_n_5 ;
  wire \RES_OBUF[23]_inst_i_4_n_6 ;
  wire \RES_OBUF[23]_inst_i_4_n_7 ;
  wire \RES_OBUF[23]_inst_i_5_n_0 ;
  wire \RES_OBUF[23]_inst_i_6_n_0 ;
  wire \RES_OBUF[23]_inst_i_7_n_0 ;
  wire \RES_OBUF[23]_inst_i_8_n_0 ;
  wire \RES_OBUF[24]_inst_i_10_n_0 ;
  wire \RES_OBUF[24]_inst_i_11_n_0 ;
  wire \RES_OBUF[24]_inst_i_12_n_0 ;
  wire \RES_OBUF[24]_inst_i_13_n_0 ;
  wire \RES_OBUF[24]_inst_i_2_n_0 ;
  wire \RES_OBUF[24]_inst_i_3_n_0 ;
  wire \RES_OBUF[24]_inst_i_4_n_0 ;
  wire \RES_OBUF[24]_inst_i_5_n_0 ;
  wire \RES_OBUF[25]_inst_i_2_n_0 ;
  wire \RES_OBUF[25]_inst_i_3_n_0 ;
  wire \RES_OBUF[26]_inst_i_2_n_0 ;
  wire \RES_OBUF[26]_inst_i_3_n_0 ;
  wire \RES_OBUF[27]_inst_i_2_n_0 ;
  wire \RES_OBUF[27]_inst_i_3_n_0 ;
  wire \RES_OBUF[27]_inst_i_4_n_0 ;
  wire \RES_OBUF[27]_inst_i_4_n_4 ;
  wire \RES_OBUF[27]_inst_i_4_n_5 ;
  wire \RES_OBUF[27]_inst_i_4_n_6 ;
  wire \RES_OBUF[27]_inst_i_4_n_7 ;
  wire \RES_OBUF[27]_inst_i_5_n_0 ;
  wire \RES_OBUF[27]_inst_i_6_n_0 ;
  wire \RES_OBUF[27]_inst_i_7_n_0 ;
  wire \RES_OBUF[27]_inst_i_8_n_0 ;
  wire \RES_OBUF[28]_inst_i_10_n_0 ;
  wire \RES_OBUF[28]_inst_i_11_n_0 ;
  wire \RES_OBUF[28]_inst_i_12_n_0 ;
  wire \RES_OBUF[28]_inst_i_13_n_0 ;
  wire \RES_OBUF[28]_inst_i_2_n_0 ;
  wire \RES_OBUF[28]_inst_i_3_n_0 ;
  wire \RES_OBUF[28]_inst_i_4_n_0 ;
  wire \RES_OBUF[28]_inst_i_5_n_0 ;
  wire \RES_OBUF[29]_inst_i_2_n_0 ;
  wire \RES_OBUF[29]_inst_i_3_n_0 ;
  wire \RES_OBUF[2]_inst_i_2_n_0 ;
  wire \RES_OBUF[2]_inst_i_3_n_0 ;
  wire \RES_OBUF[30]_inst_i_2_n_0 ;
  wire \RES_OBUF[30]_inst_i_3_n_0 ;
  wire \RES_OBUF[31]_inst_i_10_n_0 ;
  wire \RES_OBUF[31]_inst_i_11_n_0 ;
  wire \RES_OBUF[31]_inst_i_2_n_5 ;
  wire \RES_OBUF[31]_inst_i_2_n_6 ;
  wire \RES_OBUF[31]_inst_i_2_n_7 ;
  wire \RES_OBUF[31]_inst_i_4_n_0 ;
  wire \RES_OBUF[31]_inst_i_5_n_0 ;
  wire \RES_OBUF[31]_inst_i_6_n_0 ;
  wire \RES_OBUF[31]_inst_i_7_n_0 ;
  wire \RES_OBUF[31]_inst_i_9_n_0 ;
  wire \RES_OBUF[3]_inst_i_2_n_0 ;
  wire \RES_OBUF[3]_inst_i_2_n_4 ;
  wire \RES_OBUF[3]_inst_i_2_n_5 ;
  wire \RES_OBUF[3]_inst_i_2_n_6 ;
  wire \RES_OBUF[3]_inst_i_2_n_7 ;
  wire \RES_OBUF[3]_inst_i_3_n_0 ;
  wire \RES_OBUF[3]_inst_i_4_n_0 ;
  wire \RES_OBUF[3]_inst_i_5_n_0 ;
  wire \RES_OBUF[3]_inst_i_6_n_0 ;
  wire \RES_OBUF[3]_inst_i_7_n_0 ;
  wire \RES_OBUF[3]_inst_i_8_n_0 ;
  wire \RES_OBUF[4]_inst_i_11_n_0 ;
  wire \RES_OBUF[4]_inst_i_12_n_0 ;
  wire \RES_OBUF[4]_inst_i_13_n_0 ;
  wire \RES_OBUF[4]_inst_i_14_n_0 ;
  wire \RES_OBUF[4]_inst_i_15_n_0 ;
  wire \RES_OBUF[4]_inst_i_2_n_0 ;
  wire \RES_OBUF[4]_inst_i_3_n_0 ;
  wire \RES_OBUF[4]_inst_i_4_n_0 ;
  wire \RES_OBUF[4]_inst_i_5_n_0 ;
  wire \RES_OBUF[5]_inst_i_2_n_0 ;
  wire \RES_OBUF[5]_inst_i_3_n_0 ;
  wire \RES_OBUF[6]_inst_i_2_n_0 ;
  wire \RES_OBUF[6]_inst_i_3_n_0 ;
  wire \RES_OBUF[7]_inst_i_2_n_0 ;
  wire \RES_OBUF[7]_inst_i_3_n_0 ;
  wire \RES_OBUF[7]_inst_i_4_n_0 ;
  wire \RES_OBUF[7]_inst_i_4_n_4 ;
  wire \RES_OBUF[7]_inst_i_4_n_5 ;
  wire \RES_OBUF[7]_inst_i_4_n_6 ;
  wire \RES_OBUF[7]_inst_i_4_n_7 ;
  wire \RES_OBUF[7]_inst_i_5_n_0 ;
  wire \RES_OBUF[7]_inst_i_6_n_0 ;
  wire \RES_OBUF[7]_inst_i_7_n_0 ;
  wire \RES_OBUF[7]_inst_i_8_n_0 ;
  wire \RES_OBUF[8]_inst_i_10_n_0 ;
  wire \RES_OBUF[8]_inst_i_11_n_0 ;
  wire \RES_OBUF[8]_inst_i_12_n_0 ;
  wire \RES_OBUF[8]_inst_i_13_n_0 ;
  wire \RES_OBUF[8]_inst_i_2_n_0 ;
  wire \RES_OBUF[8]_inst_i_3_n_0 ;
  wire \RES_OBUF[8]_inst_i_4_n_0 ;
  wire \RES_OBUF[8]_inst_i_5_n_0 ;
  wire \RES_OBUF[9]_inst_i_2_n_0 ;
  wire \RES_OBUF[9]_inst_i_3_n_0 ;
  wire Zero;
  wire Zero_OBUF;
  wire Zero_OBUF_inst_i_2_n_0;
  wire Zero_OBUF_inst_i_3_n_0;
  wire Zero_OBUF_inst_i_4_n_0;
  wire Zero_OBUF_inst_i_5_n_0;
  wire Zero_OBUF_inst_i_6_n_0;
  wire Zero_OBUF_inst_i_7_n_0;
  wire Zero_OBUF_inst_i_8_n_0;
  wire Zero_OBUF_inst_i_9_n_0;
  wire [31:0]p_0_in;
  wire p_0_in__0;
  wire [3:0]NLW_Carry_OBUF_inst_i_2_CO_UNCONNECTED;
  wire [3:3]NLW_Carry_OBUF_inst_i_2_O_UNCONNECTED;
  wire [2:0]\NLW_RES_OBUF[11]_inst_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_RES_OBUF[12]_inst_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_RES_OBUF[12]_inst_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_RES_OBUF[15]_inst_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_RES_OBUF[16]_inst_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_RES_OBUF[16]_inst_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_RES_OBUF[19]_inst_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_RES_OBUF[20]_inst_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_RES_OBUF[20]_inst_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_RES_OBUF[23]_inst_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_RES_OBUF[24]_inst_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_RES_OBUF[24]_inst_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_RES_OBUF[27]_inst_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_RES_OBUF[28]_inst_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_RES_OBUF[28]_inst_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_RES_OBUF[31]_inst_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_RES_OBUF[31]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_RES_OBUF[31]_inst_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_RES_OBUF[31]_inst_i_8_O_UNCONNECTED ;
  wire [2:0]\NLW_RES_OBUF[3]_inst_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_RES_OBUF[4]_inst_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_RES_OBUF[4]_inst_i_5_CO_UNCONNECTED ;
  wire [2:0]\NLW_RES_OBUF[7]_inst_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_RES_OBUF[8]_inst_i_4_CO_UNCONNECTED ;
  wire [2:0]\NLW_RES_OBUF[8]_inst_i_5_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("CYX_ALU_Core_tb_time_impl.sdf",,,,"tool_control");
end
  IBUF \A_IBUF[0]_inst 
       (.I(A[0]),
        .O(A_IBUF[0]));
  IBUF \A_IBUF[10]_inst 
       (.I(A[10]),
        .O(A_IBUF[10]));
  IBUF \A_IBUF[11]_inst 
       (.I(A[11]),
        .O(A_IBUF[11]));
  IBUF \A_IBUF[12]_inst 
       (.I(A[12]),
        .O(A_IBUF[12]));
  IBUF \A_IBUF[13]_inst 
       (.I(A[13]),
        .O(A_IBUF[13]));
  IBUF \A_IBUF[14]_inst 
       (.I(A[14]),
        .O(A_IBUF[14]));
  IBUF \A_IBUF[15]_inst 
       (.I(A[15]),
        .O(A_IBUF[15]));
  IBUF \A_IBUF[16]_inst 
       (.I(A[16]),
        .O(A_IBUF[16]));
  IBUF \A_IBUF[17]_inst 
       (.I(A[17]),
        .O(A_IBUF[17]));
  IBUF \A_IBUF[18]_inst 
       (.I(A[18]),
        .O(A_IBUF[18]));
  IBUF \A_IBUF[19]_inst 
       (.I(A[19]),
        .O(A_IBUF[19]));
  IBUF \A_IBUF[1]_inst 
       (.I(A[1]),
        .O(A_IBUF[1]));
  IBUF \A_IBUF[20]_inst 
       (.I(A[20]),
        .O(A_IBUF[20]));
  IBUF \A_IBUF[21]_inst 
       (.I(A[21]),
        .O(A_IBUF[21]));
  IBUF \A_IBUF[22]_inst 
       (.I(A[22]),
        .O(A_IBUF[22]));
  IBUF \A_IBUF[23]_inst 
       (.I(A[23]),
        .O(A_IBUF[23]));
  IBUF \A_IBUF[24]_inst 
       (.I(A[24]),
        .O(A_IBUF[24]));
  IBUF \A_IBUF[25]_inst 
       (.I(A[25]),
        .O(A_IBUF[25]));
  IBUF \A_IBUF[26]_inst 
       (.I(A[26]),
        .O(A_IBUF[26]));
  IBUF \A_IBUF[27]_inst 
       (.I(A[27]),
        .O(A_IBUF[27]));
  IBUF \A_IBUF[28]_inst 
       (.I(A[28]),
        .O(A_IBUF[28]));
  IBUF \A_IBUF[29]_inst 
       (.I(A[29]),
        .O(A_IBUF[29]));
  IBUF \A_IBUF[2]_inst 
       (.I(A[2]),
        .O(A_IBUF[2]));
  IBUF \A_IBUF[30]_inst 
       (.I(A[30]),
        .O(A_IBUF[30]));
  IBUF \A_IBUF[31]_inst 
       (.I(A[31]),
        .O(A_IBUF[31]));
  IBUF \A_IBUF[3]_inst 
       (.I(A[3]),
        .O(A_IBUF[3]));
  IBUF \A_IBUF[4]_inst 
       (.I(A[4]),
        .O(A_IBUF[4]));
  IBUF \A_IBUF[5]_inst 
       (.I(A[5]),
        .O(A_IBUF[5]));
  IBUF \A_IBUF[6]_inst 
       (.I(A[6]),
        .O(A_IBUF[6]));
  IBUF \A_IBUF[7]_inst 
       (.I(A[7]),
        .O(A_IBUF[7]));
  IBUF \A_IBUF[8]_inst 
       (.I(A[8]),
        .O(A_IBUF[8]));
  IBUF \A_IBUF[9]_inst 
       (.I(A[9]),
        .O(A_IBUF[9]));
  IBUF A_invert_IBUF_inst
       (.I(A_invert),
        .O(A_invert_IBUF));
  IBUF \B_IBUF[0]_inst 
       (.I(B[0]),
        .O(B_IBUF[0]));
  IBUF \B_IBUF[10]_inst 
       (.I(B[10]),
        .O(B_IBUF[10]));
  IBUF \B_IBUF[11]_inst 
       (.I(B[11]),
        .O(B_IBUF[11]));
  IBUF \B_IBUF[12]_inst 
       (.I(B[12]),
        .O(B_IBUF[12]));
  IBUF \B_IBUF[13]_inst 
       (.I(B[13]),
        .O(B_IBUF[13]));
  IBUF \B_IBUF[14]_inst 
       (.I(B[14]),
        .O(B_IBUF[14]));
  IBUF \B_IBUF[15]_inst 
       (.I(B[15]),
        .O(B_IBUF[15]));
  IBUF \B_IBUF[16]_inst 
       (.I(B[16]),
        .O(B_IBUF[16]));
  IBUF \B_IBUF[17]_inst 
       (.I(B[17]),
        .O(B_IBUF[17]));
  IBUF \B_IBUF[18]_inst 
       (.I(B[18]),
        .O(B_IBUF[18]));
  IBUF \B_IBUF[19]_inst 
       (.I(B[19]),
        .O(B_IBUF[19]));
  IBUF \B_IBUF[1]_inst 
       (.I(B[1]),
        .O(B_IBUF[1]));
  IBUF \B_IBUF[20]_inst 
       (.I(B[20]),
        .O(B_IBUF[20]));
  IBUF \B_IBUF[21]_inst 
       (.I(B[21]),
        .O(B_IBUF[21]));
  IBUF \B_IBUF[22]_inst 
       (.I(B[22]),
        .O(B_IBUF[22]));
  IBUF \B_IBUF[23]_inst 
       (.I(B[23]),
        .O(B_IBUF[23]));
  IBUF \B_IBUF[24]_inst 
       (.I(B[24]),
        .O(B_IBUF[24]));
  IBUF \B_IBUF[25]_inst 
       (.I(B[25]),
        .O(B_IBUF[25]));
  IBUF \B_IBUF[26]_inst 
       (.I(B[26]),
        .O(B_IBUF[26]));
  IBUF \B_IBUF[27]_inst 
       (.I(B[27]),
        .O(B_IBUF[27]));
  IBUF \B_IBUF[28]_inst 
       (.I(B[28]),
        .O(B_IBUF[28]));
  IBUF \B_IBUF[29]_inst 
       (.I(B[29]),
        .O(B_IBUF[29]));
  IBUF \B_IBUF[2]_inst 
       (.I(B[2]),
        .O(B_IBUF[2]));
  IBUF \B_IBUF[30]_inst 
       (.I(B[30]),
        .O(B_IBUF[30]));
  IBUF \B_IBUF[31]_inst 
       (.I(B[31]),
        .O(B_IBUF[31]));
  IBUF \B_IBUF[3]_inst 
       (.I(B[3]),
        .O(B_IBUF[3]));
  IBUF \B_IBUF[4]_inst 
       (.I(B[4]),
        .O(B_IBUF[4]));
  IBUF \B_IBUF[5]_inst 
       (.I(B[5]),
        .O(B_IBUF[5]));
  IBUF \B_IBUF[6]_inst 
       (.I(B[6]),
        .O(B_IBUF[6]));
  IBUF \B_IBUF[7]_inst 
       (.I(B[7]),
        .O(B_IBUF[7]));
  IBUF \B_IBUF[8]_inst 
       (.I(B[8]),
        .O(B_IBUF[8]));
  IBUF \B_IBUF[9]_inst 
       (.I(B[9]),
        .O(B_IBUF[9]));
  IBUF B_invert_IBUF_inst
       (.I(B_invert),
        .O(B_invert_IBUF));
  OBUF CPR_RES_OBUF_inst
       (.I(CPR_RES_OBUF),
        .O(CPR_RES));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80080880)) 
    CPR_RES_OBUF_inst_i_1
       (.I0(Operation_IBUF[1]),
        .I1(Operation_IBUF[0]),
        .I2(\RES_OBUF[31]_inst_i_4_n_0 ),
        .I3(p_0_in__0),
        .I4(CARRY_TO_31),
        .O(CPR_RES_OBUF));
  OBUF Carry_OBUF_inst
       (.I(Carry_OBUF),
        .O(Carry));
  LUT6 #(
    .INIT(64'hEFEA8A8000000000)) 
    Carry_OBUF_inst_i_1
       (.I0(p_0_in__0),
        .I1(B_For_Calc0[31]),
        .I2(B_invert_IBUF),
        .I3(B_IBUF[31]),
        .I4(CARRY_TO_31),
        .I5(Operation_IBUF[1]),
        .O(Carry_OBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 Carry_OBUF_inst_i_2
       (.CI(\RES_OBUF[28]_inst_i_4_n_0 ),
        .CO(NLW_Carry_OBUF_inst_i_2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Carry_OBUF_inst_i_2_O_UNCONNECTED[3],B_For_Calc0[31:29]}),
        .S({1'b0,p_0_in[31:29]}));
  LUT1 #(
    .INIT(2'h1)) 
    Carry_OBUF_inst_i_3
       (.I0(B_IBUF[31]),
        .O(p_0_in[31]));
  LUT1 #(
    .INIT(2'h1)) 
    Carry_OBUF_inst_i_4
       (.I0(B_IBUF[30]),
        .O(p_0_in[30]));
  LUT1 #(
    .INIT(2'h1)) 
    Carry_OBUF_inst_i_5
       (.I0(B_IBUF[29]),
        .O(p_0_in[29]));
  IBUF \Operation_IBUF[0]_inst 
       (.I(Operation[0]),
        .O(Operation_IBUF[0]));
  IBUF \Operation_IBUF[1]_inst 
       (.I(Operation[1]),
        .O(Operation_IBUF[1]));
  OBUF Overflow_OBUF_inst
       (.I(Overflow_OBUF),
        .O(Overflow));
  LUT6 #(
    .INIT(64'h540402A200000000)) 
    Overflow_OBUF_inst_i_1
       (.I0(CARRY_TO_31),
        .I1(B_IBUF[31]),
        .I2(B_invert_IBUF),
        .I3(B_For_Calc0[31]),
        .I4(p_0_in__0),
        .I5(Operation_IBUF[1]),
        .O(Overflow_OBUF));
  OBUF \RES_OBUF[0]_inst 
       (.I(RES_OBUF[0]),
        .O(RES[0]));
  LUT5 #(
    .INIT(32'hEEEEFCC0)) 
    \RES_OBUF[0]_inst_i_1 
       (.I0(\RES_OBUF[3]_inst_i_2_n_7 ),
        .I1(Operation_IBUF[0]),
        .I2(A_IBUF[0]),
        .I3(B_IBUF[0]),
        .I4(Operation_IBUF[1]),
        .O(RES_OBUF[0]));
  OBUF \RES_OBUF[10]_inst 
       (.I(RES_OBUF[10]),
        .O(RES[10]));
  LUT5 #(
    .INIT(32'h54EA5440)) 
    \RES_OBUF[10]_inst_i_1 
       (.I0(Operation_IBUF[1]),
        .I1(\RES_OBUF[10]_inst_i_2_n_0 ),
        .I2(\RES_OBUF[10]_inst_i_3_n_0 ),
        .I3(Operation_IBUF[0]),
        .I4(\RES_OBUF[11]_inst_i_4_n_5 ),
        .O(RES_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[10]_inst_i_2 
       (.I0(B_For_Calc0[10]),
        .I1(B_invert_IBUF),
        .I2(B_IBUF[10]),
        .O(\RES_OBUF[10]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[10]_inst_i_3 
       (.I0(A_For_Calc0[10]),
        .I1(A_invert_IBUF),
        .I2(A_IBUF[10]),
        .O(\RES_OBUF[10]_inst_i_3_n_0 ));
  OBUF \RES_OBUF[11]_inst 
       (.I(RES_OBUF[11]),
        .O(RES[11]));
  LUT5 #(
    .INIT(32'h54EA5440)) 
    \RES_OBUF[11]_inst_i_1 
       (.I0(Operation_IBUF[1]),
        .I1(\RES_OBUF[11]_inst_i_2_n_0 ),
        .I2(\RES_OBUF[11]_inst_i_3_n_0 ),
        .I3(Operation_IBUF[0]),
        .I4(\RES_OBUF[11]_inst_i_4_n_4 ),
        .O(RES_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[11]_inst_i_2 
       (.I0(B_For_Calc0[11]),
        .I1(B_invert_IBUF),
        .I2(B_IBUF[11]),
        .O(\RES_OBUF[11]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[11]_inst_i_3 
       (.I0(A_For_Calc0[11]),
        .I1(A_invert_IBUF),
        .I2(A_IBUF[11]),
        .O(\RES_OBUF[11]_inst_i_3_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \RES_OBUF[11]_inst_i_4 
       (.CI(\RES_OBUF[7]_inst_i_4_n_0 ),
        .CO({\RES_OBUF[11]_inst_i_4_n_0 ,\NLW_RES_OBUF[11]_inst_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\RES_OBUF[11]_inst_i_3_n_0 ,\RES_OBUF[10]_inst_i_3_n_0 ,\RES_OBUF[9]_inst_i_3_n_0 ,\RES_OBUF[8]_inst_i_3_n_0 }),
        .O({\RES_OBUF[11]_inst_i_4_n_4 ,\RES_OBUF[11]_inst_i_4_n_5 ,\RES_OBUF[11]_inst_i_4_n_6 ,\RES_OBUF[11]_inst_i_4_n_7 }),
        .S({\RES_OBUF[11]_inst_i_5_n_0 ,\RES_OBUF[11]_inst_i_6_n_0 ,\RES_OBUF[11]_inst_i_7_n_0 ,\RES_OBUF[11]_inst_i_8_n_0 }));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \RES_OBUF[11]_inst_i_5 
       (.I0(A_IBUF[11]),
        .I1(A_invert_IBUF),
        .I2(A_For_Calc0[11]),
        .I3(B_IBUF[11]),
        .I4(B_invert_IBUF),
        .I5(B_For_Calc0[11]),
        .O(\RES_OBUF[11]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \RES_OBUF[11]_inst_i_6 
       (.I0(A_IBUF[10]),
        .I1(A_invert_IBUF),
        .I2(A_For_Calc0[10]),
        .I3(B_IBUF[10]),
        .I4(B_invert_IBUF),
        .I5(B_For_Calc0[10]),
        .O(\RES_OBUF[11]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \RES_OBUF[11]_inst_i_7 
       (.I0(A_IBUF[9]),
        .I1(A_invert_IBUF),
        .I2(A_For_Calc0[9]),
        .I3(B_IBUF[9]),
        .I4(B_invert_IBUF),
        .I5(B_For_Calc0[9]),
        .O(\RES_OBUF[11]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \RES_OBUF[11]_inst_i_8 
       (.I0(A_IBUF[8]),
        .I1(A_invert_IBUF),
        .I2(A_For_Calc0[8]),
        .I3(B_IBUF[8]),
        .I4(B_invert_IBUF),
        .I5(B_For_Calc0[8]),
        .O(\RES_OBUF[11]_inst_i_8_n_0 ));
  OBUF \RES_OBUF[12]_inst 
       (.I(RES_OBUF[12]),
        .O(RES[12]));
  LUT5 #(
    .INIT(32'h54EA5440)) 
    \RES_OBUF[12]_inst_i_1 
       (.I0(Operation_IBUF[1]),
        .I1(\RES_OBUF[12]_inst_i_2_n_0 ),
        .I2(\RES_OBUF[12]_inst_i_3_n_0 ),
        .I3(Operation_IBUF[0]),
        .I4(\RES_OBUF[15]_inst_i_4_n_7 ),
        .O(RES_OBUF[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[12]_inst_i_10 
       (.I0(A_IBUF[12]),
        .O(\RES_OBUF[12]_inst_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[12]_inst_i_11 
       (.I0(A_IBUF[11]),
        .O(\RES_OBUF[12]_inst_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[12]_inst_i_12 
       (.I0(A_IBUF[10]),
        .O(\RES_OBUF[12]_inst_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[12]_inst_i_13 
       (.I0(A_IBUF[9]),
        .O(\RES_OBUF[12]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[12]_inst_i_2 
       (.I0(B_For_Calc0[12]),
        .I1(B_invert_IBUF),
        .I2(B_IBUF[12]),
        .O(\RES_OBUF[12]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[12]_inst_i_3 
       (.I0(A_For_Calc0[12]),
        .I1(A_invert_IBUF),
        .I2(A_IBUF[12]),
        .O(\RES_OBUF[12]_inst_i_3_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \RES_OBUF[12]_inst_i_4 
       (.CI(\RES_OBUF[8]_inst_i_4_n_0 ),
        .CO({\RES_OBUF[12]_inst_i_4_n_0 ,\NLW_RES_OBUF[12]_inst_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(B_For_Calc0[12:9]),
        .S(p_0_in[12:9]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \RES_OBUF[12]_inst_i_5 
       (.CI(\RES_OBUF[8]_inst_i_5_n_0 ),
        .CO({\RES_OBUF[12]_inst_i_5_n_0 ,\NLW_RES_OBUF[12]_inst_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(A_For_Calc0[12:9]),
        .S({\RES_OBUF[12]_inst_i_10_n_0 ,\RES_OBUF[12]_inst_i_11_n_0 ,\RES_OBUF[12]_inst_i_12_n_0 ,\RES_OBUF[12]_inst_i_13_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[12]_inst_i_6 
       (.I0(B_IBUF[12]),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[12]_inst_i_7 
       (.I0(B_IBUF[11]),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[12]_inst_i_8 
       (.I0(B_IBUF[10]),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[12]_inst_i_9 
       (.I0(B_IBUF[9]),
        .O(p_0_in[9]));
  OBUF \RES_OBUF[13]_inst 
       (.I(RES_OBUF[13]),
        .O(RES[13]));
  LUT5 #(
    .INIT(32'h54EA5440)) 
    \RES_OBUF[13]_inst_i_1 
       (.I0(Operation_IBUF[1]),
        .I1(\RES_OBUF[13]_inst_i_2_n_0 ),
        .I2(\RES_OBUF[13]_inst_i_3_n_0 ),
        .I3(Operation_IBUF[0]),
        .I4(\RES_OBUF[15]_inst_i_4_n_6 ),
        .O(RES_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[13]_inst_i_2 
       (.I0(B_For_Calc0[13]),
        .I1(B_invert_IBUF),
        .I2(B_IBUF[13]),
        .O(\RES_OBUF[13]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[13]_inst_i_3 
       (.I0(A_For_Calc0[13]),
        .I1(A_invert_IBUF),
        .I2(A_IBUF[13]),
        .O(\RES_OBUF[13]_inst_i_3_n_0 ));
  OBUF \RES_OBUF[14]_inst 
       (.I(RES_OBUF[14]),
        .O(RES[14]));
  LUT5 #(
    .INIT(32'h54EA5440)) 
    \RES_OBUF[14]_inst_i_1 
       (.I0(Operation_IBUF[1]),
        .I1(\RES_OBUF[14]_inst_i_2_n_0 ),
        .I2(\RES_OBUF[14]_inst_i_3_n_0 ),
        .I3(Operation_IBUF[0]),
        .I4(\RES_OBUF[15]_inst_i_4_n_5 ),
        .O(RES_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[14]_inst_i_2 
       (.I0(B_For_Calc0[14]),
        .I1(B_invert_IBUF),
        .I2(B_IBUF[14]),
        .O(\RES_OBUF[14]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[14]_inst_i_3 
       (.I0(A_For_Calc0[14]),
        .I1(A_invert_IBUF),
        .I2(A_IBUF[14]),
        .O(\RES_OBUF[14]_inst_i_3_n_0 ));
  OBUF \RES_OBUF[15]_inst 
       (.I(RES_OBUF[15]),
        .O(RES[15]));
  LUT5 #(
    .INIT(32'h54EA5440)) 
    \RES_OBUF[15]_inst_i_1 
       (.I0(Operation_IBUF[1]),
        .I1(\RES_OBUF[15]_inst_i_2_n_0 ),
        .I2(\RES_OBUF[15]_inst_i_3_n_0 ),
        .I3(Operation_IBUF[0]),
        .I4(\RES_OBUF[15]_inst_i_4_n_4 ),
        .O(RES_OBUF[15]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[15]_inst_i_2 
       (.I0(B_For_Calc0[15]),
        .I1(B_invert_IBUF),
        .I2(B_IBUF[15]),
        .O(\RES_OBUF[15]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[15]_inst_i_3 
       (.I0(A_For_Calc0[15]),
        .I1(A_invert_IBUF),
        .I2(A_IBUF[15]),
        .O(\RES_OBUF[15]_inst_i_3_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \RES_OBUF[15]_inst_i_4 
       (.CI(\RES_OBUF[11]_inst_i_4_n_0 ),
        .CO({\RES_OBUF[15]_inst_i_4_n_0 ,\NLW_RES_OBUF[15]_inst_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\RES_OBUF[15]_inst_i_3_n_0 ,\RES_OBUF[14]_inst_i_3_n_0 ,\RES_OBUF[13]_inst_i_3_n_0 ,\RES_OBUF[12]_inst_i_3_n_0 }),
        .O({\RES_OBUF[15]_inst_i_4_n_4 ,\RES_OBUF[15]_inst_i_4_n_5 ,\RES_OBUF[15]_inst_i_4_n_6 ,\RES_OBUF[15]_inst_i_4_n_7 }),
        .S({\RES_OBUF[15]_inst_i_5_n_0 ,\RES_OBUF[15]_inst_i_6_n_0 ,\RES_OBUF[15]_inst_i_7_n_0 ,\RES_OBUF[15]_inst_i_8_n_0 }));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \RES_OBUF[15]_inst_i_5 
       (.I0(A_IBUF[15]),
        .I1(A_invert_IBUF),
        .I2(A_For_Calc0[15]),
        .I3(B_IBUF[15]),
        .I4(B_invert_IBUF),
        .I5(B_For_Calc0[15]),
        .O(\RES_OBUF[15]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \RES_OBUF[15]_inst_i_6 
       (.I0(A_IBUF[14]),
        .I1(A_invert_IBUF),
        .I2(A_For_Calc0[14]),
        .I3(B_IBUF[14]),
        .I4(B_invert_IBUF),
        .I5(B_For_Calc0[14]),
        .O(\RES_OBUF[15]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \RES_OBUF[15]_inst_i_7 
       (.I0(A_IBUF[13]),
        .I1(A_invert_IBUF),
        .I2(A_For_Calc0[13]),
        .I3(B_IBUF[13]),
        .I4(B_invert_IBUF),
        .I5(B_For_Calc0[13]),
        .O(\RES_OBUF[15]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \RES_OBUF[15]_inst_i_8 
       (.I0(A_IBUF[12]),
        .I1(A_invert_IBUF),
        .I2(A_For_Calc0[12]),
        .I3(B_IBUF[12]),
        .I4(B_invert_IBUF),
        .I5(B_For_Calc0[12]),
        .O(\RES_OBUF[15]_inst_i_8_n_0 ));
  OBUF \RES_OBUF[16]_inst 
       (.I(RES_OBUF[16]),
        .O(RES[16]));
  LUT5 #(
    .INIT(32'h54EA5440)) 
    \RES_OBUF[16]_inst_i_1 
       (.I0(Operation_IBUF[1]),
        .I1(\RES_OBUF[16]_inst_i_2_n_0 ),
        .I2(\RES_OBUF[16]_inst_i_3_n_0 ),
        .I3(Operation_IBUF[0]),
        .I4(\RES_OBUF[19]_inst_i_4_n_7 ),
        .O(RES_OBUF[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[16]_inst_i_10 
       (.I0(A_IBUF[16]),
        .O(\RES_OBUF[16]_inst_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[16]_inst_i_11 
       (.I0(A_IBUF[15]),
        .O(\RES_OBUF[16]_inst_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[16]_inst_i_12 
       (.I0(A_IBUF[14]),
        .O(\RES_OBUF[16]_inst_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[16]_inst_i_13 
       (.I0(A_IBUF[13]),
        .O(\RES_OBUF[16]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[16]_inst_i_2 
       (.I0(B_For_Calc0[16]),
        .I1(B_invert_IBUF),
        .I2(B_IBUF[16]),
        .O(\RES_OBUF[16]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[16]_inst_i_3 
       (.I0(A_For_Calc0[16]),
        .I1(A_invert_IBUF),
        .I2(A_IBUF[16]),
        .O(\RES_OBUF[16]_inst_i_3_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \RES_OBUF[16]_inst_i_4 
       (.CI(\RES_OBUF[12]_inst_i_4_n_0 ),
        .CO({\RES_OBUF[16]_inst_i_4_n_0 ,\NLW_RES_OBUF[16]_inst_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(B_For_Calc0[16:13]),
        .S(p_0_in[16:13]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \RES_OBUF[16]_inst_i_5 
       (.CI(\RES_OBUF[12]_inst_i_5_n_0 ),
        .CO({\RES_OBUF[16]_inst_i_5_n_0 ,\NLW_RES_OBUF[16]_inst_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(A_For_Calc0[16:13]),
        .S({\RES_OBUF[16]_inst_i_10_n_0 ,\RES_OBUF[16]_inst_i_11_n_0 ,\RES_OBUF[16]_inst_i_12_n_0 ,\RES_OBUF[16]_inst_i_13_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[16]_inst_i_6 
       (.I0(B_IBUF[16]),
        .O(p_0_in[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[16]_inst_i_7 
       (.I0(B_IBUF[15]),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[16]_inst_i_8 
       (.I0(B_IBUF[14]),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[16]_inst_i_9 
       (.I0(B_IBUF[13]),
        .O(p_0_in[13]));
  OBUF \RES_OBUF[17]_inst 
       (.I(RES_OBUF[17]),
        .O(RES[17]));
  LUT5 #(
    .INIT(32'h54EA5440)) 
    \RES_OBUF[17]_inst_i_1 
       (.I0(Operation_IBUF[1]),
        .I1(\RES_OBUF[17]_inst_i_2_n_0 ),
        .I2(\RES_OBUF[17]_inst_i_3_n_0 ),
        .I3(Operation_IBUF[0]),
        .I4(\RES_OBUF[19]_inst_i_4_n_6 ),
        .O(RES_OBUF[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[17]_inst_i_2 
       (.I0(B_For_Calc0[17]),
        .I1(B_invert_IBUF),
        .I2(B_IBUF[17]),
        .O(\RES_OBUF[17]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[17]_inst_i_3 
       (.I0(A_For_Calc0[17]),
        .I1(A_invert_IBUF),
        .I2(A_IBUF[17]),
        .O(\RES_OBUF[17]_inst_i_3_n_0 ));
  OBUF \RES_OBUF[18]_inst 
       (.I(RES_OBUF[18]),
        .O(RES[18]));
  LUT5 #(
    .INIT(32'h54EA5440)) 
    \RES_OBUF[18]_inst_i_1 
       (.I0(Operation_IBUF[1]),
        .I1(\RES_OBUF[18]_inst_i_2_n_0 ),
        .I2(\RES_OBUF[18]_inst_i_3_n_0 ),
        .I3(Operation_IBUF[0]),
        .I4(\RES_OBUF[19]_inst_i_4_n_5 ),
        .O(RES_OBUF[18]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[18]_inst_i_2 
       (.I0(B_For_Calc0[18]),
        .I1(B_invert_IBUF),
        .I2(B_IBUF[18]),
        .O(\RES_OBUF[18]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[18]_inst_i_3 
       (.I0(A_For_Calc0[18]),
        .I1(A_invert_IBUF),
        .I2(A_IBUF[18]),
        .O(\RES_OBUF[18]_inst_i_3_n_0 ));
  OBUF \RES_OBUF[19]_inst 
       (.I(RES_OBUF[19]),
        .O(RES[19]));
  LUT5 #(
    .INIT(32'h54EA5440)) 
    \RES_OBUF[19]_inst_i_1 
       (.I0(Operation_IBUF[1]),
        .I1(\RES_OBUF[19]_inst_i_2_n_0 ),
        .I2(\RES_OBUF[19]_inst_i_3_n_0 ),
        .I3(Operation_IBUF[0]),
        .I4(\RES_OBUF[19]_inst_i_4_n_4 ),
        .O(RES_OBUF[19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[19]_inst_i_2 
       (.I0(B_For_Calc0[19]),
        .I1(B_invert_IBUF),
        .I2(B_IBUF[19]),
        .O(\RES_OBUF[19]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[19]_inst_i_3 
       (.I0(A_For_Calc0[19]),
        .I1(A_invert_IBUF),
        .I2(A_IBUF[19]),
        .O(\RES_OBUF[19]_inst_i_3_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \RES_OBUF[19]_inst_i_4 
       (.CI(\RES_OBUF[15]_inst_i_4_n_0 ),
        .CO({\RES_OBUF[19]_inst_i_4_n_0 ,\NLW_RES_OBUF[19]_inst_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\RES_OBUF[19]_inst_i_3_n_0 ,\RES_OBUF[18]_inst_i_3_n_0 ,\RES_OBUF[17]_inst_i_3_n_0 ,\RES_OBUF[16]_inst_i_3_n_0 }),
        .O({\RES_OBUF[19]_inst_i_4_n_4 ,\RES_OBUF[19]_inst_i_4_n_5 ,\RES_OBUF[19]_inst_i_4_n_6 ,\RES_OBUF[19]_inst_i_4_n_7 }),
        .S({\RES_OBUF[19]_inst_i_5_n_0 ,\RES_OBUF[19]_inst_i_6_n_0 ,\RES_OBUF[19]_inst_i_7_n_0 ,\RES_OBUF[19]_inst_i_8_n_0 }));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \RES_OBUF[19]_inst_i_5 
       (.I0(A_IBUF[19]),
        .I1(A_invert_IBUF),
        .I2(A_For_Calc0[19]),
        .I3(B_IBUF[19]),
        .I4(B_invert_IBUF),
        .I5(B_For_Calc0[19]),
        .O(\RES_OBUF[19]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \RES_OBUF[19]_inst_i_6 
       (.I0(A_IBUF[18]),
        .I1(A_invert_IBUF),
        .I2(A_For_Calc0[18]),
        .I3(B_IBUF[18]),
        .I4(B_invert_IBUF),
        .I5(B_For_Calc0[18]),
        .O(\RES_OBUF[19]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \RES_OBUF[19]_inst_i_7 
       (.I0(A_IBUF[17]),
        .I1(A_invert_IBUF),
        .I2(A_For_Calc0[17]),
        .I3(B_IBUF[17]),
        .I4(B_invert_IBUF),
        .I5(B_For_Calc0[17]),
        .O(\RES_OBUF[19]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \RES_OBUF[19]_inst_i_8 
       (.I0(A_IBUF[16]),
        .I1(A_invert_IBUF),
        .I2(A_For_Calc0[16]),
        .I3(B_IBUF[16]),
        .I4(B_invert_IBUF),
        .I5(B_For_Calc0[16]),
        .O(\RES_OBUF[19]_inst_i_8_n_0 ));
  OBUF \RES_OBUF[1]_inst 
       (.I(RES_OBUF[1]),
        .O(RES[1]));
  LUT5 #(
    .INIT(32'hEEEEFCC0)) 
    \RES_OBUF[1]_inst_i_1 
       (.I0(\RES_OBUF[3]_inst_i_2_n_6 ),
        .I1(Operation_IBUF[0]),
        .I2(\RES_OBUF[1]_inst_i_2_n_0 ),
        .I3(\RES_OBUF[1]_inst_i_3_n_0 ),
        .I4(Operation_IBUF[1]),
        .O(RES_OBUF[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[1]_inst_i_2 
       (.I0(B_For_Calc0[1]),
        .I1(B_invert_IBUF),
        .I2(B_IBUF[1]),
        .O(\RES_OBUF[1]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[1]_inst_i_3 
       (.I0(A_For_Calc0[1]),
        .I1(A_invert_IBUF),
        .I2(A_IBUF[1]),
        .O(\RES_OBUF[1]_inst_i_3_n_0 ));
  OBUF \RES_OBUF[20]_inst 
       (.I(RES_OBUF[20]),
        .O(RES[20]));
  LUT5 #(
    .INIT(32'h54EA5440)) 
    \RES_OBUF[20]_inst_i_1 
       (.I0(Operation_IBUF[1]),
        .I1(\RES_OBUF[20]_inst_i_2_n_0 ),
        .I2(\RES_OBUF[20]_inst_i_3_n_0 ),
        .I3(Operation_IBUF[0]),
        .I4(\RES_OBUF[23]_inst_i_4_n_7 ),
        .O(RES_OBUF[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[20]_inst_i_10 
       (.I0(A_IBUF[20]),
        .O(\RES_OBUF[20]_inst_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[20]_inst_i_11 
       (.I0(A_IBUF[19]),
        .O(\RES_OBUF[20]_inst_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[20]_inst_i_12 
       (.I0(A_IBUF[18]),
        .O(\RES_OBUF[20]_inst_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[20]_inst_i_13 
       (.I0(A_IBUF[17]),
        .O(\RES_OBUF[20]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[20]_inst_i_2 
       (.I0(B_For_Calc0[20]),
        .I1(B_invert_IBUF),
        .I2(B_IBUF[20]),
        .O(\RES_OBUF[20]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[20]_inst_i_3 
       (.I0(A_For_Calc0[20]),
        .I1(A_invert_IBUF),
        .I2(A_IBUF[20]),
        .O(\RES_OBUF[20]_inst_i_3_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \RES_OBUF[20]_inst_i_4 
       (.CI(\RES_OBUF[16]_inst_i_4_n_0 ),
        .CO({\RES_OBUF[20]_inst_i_4_n_0 ,\NLW_RES_OBUF[20]_inst_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(B_For_Calc0[20:17]),
        .S(p_0_in[20:17]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \RES_OBUF[20]_inst_i_5 
       (.CI(\RES_OBUF[16]_inst_i_5_n_0 ),
        .CO({\RES_OBUF[20]_inst_i_5_n_0 ,\NLW_RES_OBUF[20]_inst_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(A_For_Calc0[20:17]),
        .S({\RES_OBUF[20]_inst_i_10_n_0 ,\RES_OBUF[20]_inst_i_11_n_0 ,\RES_OBUF[20]_inst_i_12_n_0 ,\RES_OBUF[20]_inst_i_13_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[20]_inst_i_6 
       (.I0(B_IBUF[20]),
        .O(p_0_in[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[20]_inst_i_7 
       (.I0(B_IBUF[19]),
        .O(p_0_in[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[20]_inst_i_8 
       (.I0(B_IBUF[18]),
        .O(p_0_in[18]));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[20]_inst_i_9 
       (.I0(B_IBUF[17]),
        .O(p_0_in[17]));
  OBUF \RES_OBUF[21]_inst 
       (.I(RES_OBUF[21]),
        .O(RES[21]));
  LUT5 #(
    .INIT(32'h54EA5440)) 
    \RES_OBUF[21]_inst_i_1 
       (.I0(Operation_IBUF[1]),
        .I1(\RES_OBUF[21]_inst_i_2_n_0 ),
        .I2(\RES_OBUF[21]_inst_i_3_n_0 ),
        .I3(Operation_IBUF[0]),
        .I4(\RES_OBUF[23]_inst_i_4_n_6 ),
        .O(RES_OBUF[21]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[21]_inst_i_2 
       (.I0(B_For_Calc0[21]),
        .I1(B_invert_IBUF),
        .I2(B_IBUF[21]),
        .O(\RES_OBUF[21]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[21]_inst_i_3 
       (.I0(A_For_Calc0[21]),
        .I1(A_invert_IBUF),
        .I2(A_IBUF[21]),
        .O(\RES_OBUF[21]_inst_i_3_n_0 ));
  OBUF \RES_OBUF[22]_inst 
       (.I(RES_OBUF[22]),
        .O(RES[22]));
  LUT5 #(
    .INIT(32'h54EA5440)) 
    \RES_OBUF[22]_inst_i_1 
       (.I0(Operation_IBUF[1]),
        .I1(\RES_OBUF[22]_inst_i_2_n_0 ),
        .I2(\RES_OBUF[22]_inst_i_3_n_0 ),
        .I3(Operation_IBUF[0]),
        .I4(\RES_OBUF[23]_inst_i_4_n_5 ),
        .O(RES_OBUF[22]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[22]_inst_i_2 
       (.I0(B_For_Calc0[22]),
        .I1(B_invert_IBUF),
        .I2(B_IBUF[22]),
        .O(\RES_OBUF[22]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[22]_inst_i_3 
       (.I0(A_For_Calc0[22]),
        .I1(A_invert_IBUF),
        .I2(A_IBUF[22]),
        .O(\RES_OBUF[22]_inst_i_3_n_0 ));
  OBUF \RES_OBUF[23]_inst 
       (.I(RES_OBUF[23]),
        .O(RES[23]));
  LUT5 #(
    .INIT(32'h54EA5440)) 
    \RES_OBUF[23]_inst_i_1 
       (.I0(Operation_IBUF[1]),
        .I1(\RES_OBUF[23]_inst_i_2_n_0 ),
        .I2(\RES_OBUF[23]_inst_i_3_n_0 ),
        .I3(Operation_IBUF[0]),
        .I4(\RES_OBUF[23]_inst_i_4_n_4 ),
        .O(RES_OBUF[23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[23]_inst_i_2 
       (.I0(B_For_Calc0[23]),
        .I1(B_invert_IBUF),
        .I2(B_IBUF[23]),
        .O(\RES_OBUF[23]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[23]_inst_i_3 
       (.I0(A_For_Calc0[23]),
        .I1(A_invert_IBUF),
        .I2(A_IBUF[23]),
        .O(\RES_OBUF[23]_inst_i_3_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \RES_OBUF[23]_inst_i_4 
       (.CI(\RES_OBUF[19]_inst_i_4_n_0 ),
        .CO({\RES_OBUF[23]_inst_i_4_n_0 ,\NLW_RES_OBUF[23]_inst_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\RES_OBUF[23]_inst_i_3_n_0 ,\RES_OBUF[22]_inst_i_3_n_0 ,\RES_OBUF[21]_inst_i_3_n_0 ,\RES_OBUF[20]_inst_i_3_n_0 }),
        .O({\RES_OBUF[23]_inst_i_4_n_4 ,\RES_OBUF[23]_inst_i_4_n_5 ,\RES_OBUF[23]_inst_i_4_n_6 ,\RES_OBUF[23]_inst_i_4_n_7 }),
        .S({\RES_OBUF[23]_inst_i_5_n_0 ,\RES_OBUF[23]_inst_i_6_n_0 ,\RES_OBUF[23]_inst_i_7_n_0 ,\RES_OBUF[23]_inst_i_8_n_0 }));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \RES_OBUF[23]_inst_i_5 
       (.I0(A_IBUF[23]),
        .I1(A_invert_IBUF),
        .I2(A_For_Calc0[23]),
        .I3(B_IBUF[23]),
        .I4(B_invert_IBUF),
        .I5(B_For_Calc0[23]),
        .O(\RES_OBUF[23]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \RES_OBUF[23]_inst_i_6 
       (.I0(A_IBUF[22]),
        .I1(A_invert_IBUF),
        .I2(A_For_Calc0[22]),
        .I3(B_IBUF[22]),
        .I4(B_invert_IBUF),
        .I5(B_For_Calc0[22]),
        .O(\RES_OBUF[23]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \RES_OBUF[23]_inst_i_7 
       (.I0(A_IBUF[21]),
        .I1(A_invert_IBUF),
        .I2(A_For_Calc0[21]),
        .I3(B_IBUF[21]),
        .I4(B_invert_IBUF),
        .I5(B_For_Calc0[21]),
        .O(\RES_OBUF[23]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \RES_OBUF[23]_inst_i_8 
       (.I0(A_IBUF[20]),
        .I1(A_invert_IBUF),
        .I2(A_For_Calc0[20]),
        .I3(B_IBUF[20]),
        .I4(B_invert_IBUF),
        .I5(B_For_Calc0[20]),
        .O(\RES_OBUF[23]_inst_i_8_n_0 ));
  OBUF \RES_OBUF[24]_inst 
       (.I(RES_OBUF[24]),
        .O(RES[24]));
  LUT5 #(
    .INIT(32'h54EA5440)) 
    \RES_OBUF[24]_inst_i_1 
       (.I0(Operation_IBUF[1]),
        .I1(\RES_OBUF[24]_inst_i_2_n_0 ),
        .I2(\RES_OBUF[24]_inst_i_3_n_0 ),
        .I3(Operation_IBUF[0]),
        .I4(\RES_OBUF[27]_inst_i_4_n_7 ),
        .O(RES_OBUF[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[24]_inst_i_10 
       (.I0(A_IBUF[24]),
        .O(\RES_OBUF[24]_inst_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[24]_inst_i_11 
       (.I0(A_IBUF[23]),
        .O(\RES_OBUF[24]_inst_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[24]_inst_i_12 
       (.I0(A_IBUF[22]),
        .O(\RES_OBUF[24]_inst_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[24]_inst_i_13 
       (.I0(A_IBUF[21]),
        .O(\RES_OBUF[24]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[24]_inst_i_2 
       (.I0(B_For_Calc0[24]),
        .I1(B_invert_IBUF),
        .I2(B_IBUF[24]),
        .O(\RES_OBUF[24]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[24]_inst_i_3 
       (.I0(A_For_Calc0[24]),
        .I1(A_invert_IBUF),
        .I2(A_IBUF[24]),
        .O(\RES_OBUF[24]_inst_i_3_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \RES_OBUF[24]_inst_i_4 
       (.CI(\RES_OBUF[20]_inst_i_4_n_0 ),
        .CO({\RES_OBUF[24]_inst_i_4_n_0 ,\NLW_RES_OBUF[24]_inst_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(B_For_Calc0[24:21]),
        .S(p_0_in[24:21]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \RES_OBUF[24]_inst_i_5 
       (.CI(\RES_OBUF[20]_inst_i_5_n_0 ),
        .CO({\RES_OBUF[24]_inst_i_5_n_0 ,\NLW_RES_OBUF[24]_inst_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(A_For_Calc0[24:21]),
        .S({\RES_OBUF[24]_inst_i_10_n_0 ,\RES_OBUF[24]_inst_i_11_n_0 ,\RES_OBUF[24]_inst_i_12_n_0 ,\RES_OBUF[24]_inst_i_13_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[24]_inst_i_6 
       (.I0(B_IBUF[24]),
        .O(p_0_in[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[24]_inst_i_7 
       (.I0(B_IBUF[23]),
        .O(p_0_in[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[24]_inst_i_8 
       (.I0(B_IBUF[22]),
        .O(p_0_in[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[24]_inst_i_9 
       (.I0(B_IBUF[21]),
        .O(p_0_in[21]));
  OBUF \RES_OBUF[25]_inst 
       (.I(RES_OBUF[25]),
        .O(RES[25]));
  LUT5 #(
    .INIT(32'h54EA5440)) 
    \RES_OBUF[25]_inst_i_1 
       (.I0(Operation_IBUF[1]),
        .I1(\RES_OBUF[25]_inst_i_2_n_0 ),
        .I2(\RES_OBUF[25]_inst_i_3_n_0 ),
        .I3(Operation_IBUF[0]),
        .I4(\RES_OBUF[27]_inst_i_4_n_6 ),
        .O(RES_OBUF[25]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[25]_inst_i_2 
       (.I0(B_For_Calc0[25]),
        .I1(B_invert_IBUF),
        .I2(B_IBUF[25]),
        .O(\RES_OBUF[25]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[25]_inst_i_3 
       (.I0(A_For_Calc0[25]),
        .I1(A_invert_IBUF),
        .I2(A_IBUF[25]),
        .O(\RES_OBUF[25]_inst_i_3_n_0 ));
  OBUF \RES_OBUF[26]_inst 
       (.I(RES_OBUF[26]),
        .O(RES[26]));
  LUT5 #(
    .INIT(32'h54EA5440)) 
    \RES_OBUF[26]_inst_i_1 
       (.I0(Operation_IBUF[1]),
        .I1(\RES_OBUF[26]_inst_i_2_n_0 ),
        .I2(\RES_OBUF[26]_inst_i_3_n_0 ),
        .I3(Operation_IBUF[0]),
        .I4(\RES_OBUF[27]_inst_i_4_n_5 ),
        .O(RES_OBUF[26]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[26]_inst_i_2 
       (.I0(B_For_Calc0[26]),
        .I1(B_invert_IBUF),
        .I2(B_IBUF[26]),
        .O(\RES_OBUF[26]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[26]_inst_i_3 
       (.I0(A_For_Calc0[26]),
        .I1(A_invert_IBUF),
        .I2(A_IBUF[26]),
        .O(\RES_OBUF[26]_inst_i_3_n_0 ));
  OBUF \RES_OBUF[27]_inst 
       (.I(RES_OBUF[27]),
        .O(RES[27]));
  LUT5 #(
    .INIT(32'h54EA5440)) 
    \RES_OBUF[27]_inst_i_1 
       (.I0(Operation_IBUF[1]),
        .I1(\RES_OBUF[27]_inst_i_2_n_0 ),
        .I2(\RES_OBUF[27]_inst_i_3_n_0 ),
        .I3(Operation_IBUF[0]),
        .I4(\RES_OBUF[27]_inst_i_4_n_4 ),
        .O(RES_OBUF[27]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[27]_inst_i_2 
       (.I0(B_For_Calc0[27]),
        .I1(B_invert_IBUF),
        .I2(B_IBUF[27]),
        .O(\RES_OBUF[27]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[27]_inst_i_3 
       (.I0(A_For_Calc0[27]),
        .I1(A_invert_IBUF),
        .I2(A_IBUF[27]),
        .O(\RES_OBUF[27]_inst_i_3_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \RES_OBUF[27]_inst_i_4 
       (.CI(\RES_OBUF[23]_inst_i_4_n_0 ),
        .CO({\RES_OBUF[27]_inst_i_4_n_0 ,\NLW_RES_OBUF[27]_inst_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\RES_OBUF[27]_inst_i_3_n_0 ,\RES_OBUF[26]_inst_i_3_n_0 ,\RES_OBUF[25]_inst_i_3_n_0 ,\RES_OBUF[24]_inst_i_3_n_0 }),
        .O({\RES_OBUF[27]_inst_i_4_n_4 ,\RES_OBUF[27]_inst_i_4_n_5 ,\RES_OBUF[27]_inst_i_4_n_6 ,\RES_OBUF[27]_inst_i_4_n_7 }),
        .S({\RES_OBUF[27]_inst_i_5_n_0 ,\RES_OBUF[27]_inst_i_6_n_0 ,\RES_OBUF[27]_inst_i_7_n_0 ,\RES_OBUF[27]_inst_i_8_n_0 }));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \RES_OBUF[27]_inst_i_5 
       (.I0(A_IBUF[27]),
        .I1(A_invert_IBUF),
        .I2(A_For_Calc0[27]),
        .I3(B_IBUF[27]),
        .I4(B_invert_IBUF),
        .I5(B_For_Calc0[27]),
        .O(\RES_OBUF[27]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \RES_OBUF[27]_inst_i_6 
       (.I0(A_IBUF[26]),
        .I1(A_invert_IBUF),
        .I2(A_For_Calc0[26]),
        .I3(B_IBUF[26]),
        .I4(B_invert_IBUF),
        .I5(B_For_Calc0[26]),
        .O(\RES_OBUF[27]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \RES_OBUF[27]_inst_i_7 
       (.I0(A_IBUF[25]),
        .I1(A_invert_IBUF),
        .I2(A_For_Calc0[25]),
        .I3(B_IBUF[25]),
        .I4(B_invert_IBUF),
        .I5(B_For_Calc0[25]),
        .O(\RES_OBUF[27]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \RES_OBUF[27]_inst_i_8 
       (.I0(A_IBUF[24]),
        .I1(A_invert_IBUF),
        .I2(A_For_Calc0[24]),
        .I3(B_IBUF[24]),
        .I4(B_invert_IBUF),
        .I5(B_For_Calc0[24]),
        .O(\RES_OBUF[27]_inst_i_8_n_0 ));
  OBUF \RES_OBUF[28]_inst 
       (.I(RES_OBUF[28]),
        .O(RES[28]));
  LUT5 #(
    .INIT(32'h54EA5440)) 
    \RES_OBUF[28]_inst_i_1 
       (.I0(Operation_IBUF[1]),
        .I1(\RES_OBUF[28]_inst_i_2_n_0 ),
        .I2(\RES_OBUF[28]_inst_i_3_n_0 ),
        .I3(Operation_IBUF[0]),
        .I4(\RES_OBUF[31]_inst_i_2_n_7 ),
        .O(RES_OBUF[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[28]_inst_i_10 
       (.I0(A_IBUF[28]),
        .O(\RES_OBUF[28]_inst_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[28]_inst_i_11 
       (.I0(A_IBUF[27]),
        .O(\RES_OBUF[28]_inst_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[28]_inst_i_12 
       (.I0(A_IBUF[26]),
        .O(\RES_OBUF[28]_inst_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[28]_inst_i_13 
       (.I0(A_IBUF[25]),
        .O(\RES_OBUF[28]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[28]_inst_i_2 
       (.I0(B_For_Calc0[28]),
        .I1(B_invert_IBUF),
        .I2(B_IBUF[28]),
        .O(\RES_OBUF[28]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[28]_inst_i_3 
       (.I0(A_For_Calc0[28]),
        .I1(A_invert_IBUF),
        .I2(A_IBUF[28]),
        .O(\RES_OBUF[28]_inst_i_3_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \RES_OBUF[28]_inst_i_4 
       (.CI(\RES_OBUF[24]_inst_i_4_n_0 ),
        .CO({\RES_OBUF[28]_inst_i_4_n_0 ,\NLW_RES_OBUF[28]_inst_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(B_For_Calc0[28:25]),
        .S(p_0_in[28:25]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \RES_OBUF[28]_inst_i_5 
       (.CI(\RES_OBUF[24]_inst_i_5_n_0 ),
        .CO({\RES_OBUF[28]_inst_i_5_n_0 ,\NLW_RES_OBUF[28]_inst_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(A_For_Calc0[28:25]),
        .S({\RES_OBUF[28]_inst_i_10_n_0 ,\RES_OBUF[28]_inst_i_11_n_0 ,\RES_OBUF[28]_inst_i_12_n_0 ,\RES_OBUF[28]_inst_i_13_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[28]_inst_i_6 
       (.I0(B_IBUF[28]),
        .O(p_0_in[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[28]_inst_i_7 
       (.I0(B_IBUF[27]),
        .O(p_0_in[27]));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[28]_inst_i_8 
       (.I0(B_IBUF[26]),
        .O(p_0_in[26]));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[28]_inst_i_9 
       (.I0(B_IBUF[25]),
        .O(p_0_in[25]));
  OBUF \RES_OBUF[29]_inst 
       (.I(RES_OBUF[29]),
        .O(RES[29]));
  LUT5 #(
    .INIT(32'h54EA5440)) 
    \RES_OBUF[29]_inst_i_1 
       (.I0(Operation_IBUF[1]),
        .I1(\RES_OBUF[29]_inst_i_2_n_0 ),
        .I2(\RES_OBUF[29]_inst_i_3_n_0 ),
        .I3(Operation_IBUF[0]),
        .I4(\RES_OBUF[31]_inst_i_2_n_6 ),
        .O(RES_OBUF[29]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[29]_inst_i_2 
       (.I0(B_For_Calc0[29]),
        .I1(B_invert_IBUF),
        .I2(B_IBUF[29]),
        .O(\RES_OBUF[29]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[29]_inst_i_3 
       (.I0(A_For_Calc0[29]),
        .I1(A_invert_IBUF),
        .I2(A_IBUF[29]),
        .O(\RES_OBUF[29]_inst_i_3_n_0 ));
  OBUF \RES_OBUF[2]_inst 
       (.I(RES_OBUF[2]),
        .O(RES[2]));
  LUT5 #(
    .INIT(32'hEEEEFCC0)) 
    \RES_OBUF[2]_inst_i_1 
       (.I0(\RES_OBUF[3]_inst_i_2_n_5 ),
        .I1(Operation_IBUF[0]),
        .I2(\RES_OBUF[2]_inst_i_2_n_0 ),
        .I3(\RES_OBUF[2]_inst_i_3_n_0 ),
        .I4(Operation_IBUF[1]),
        .O(RES_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[2]_inst_i_2 
       (.I0(B_For_Calc0[2]),
        .I1(B_invert_IBUF),
        .I2(B_IBUF[2]),
        .O(\RES_OBUF[2]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[2]_inst_i_3 
       (.I0(A_For_Calc0[2]),
        .I1(A_invert_IBUF),
        .I2(A_IBUF[2]),
        .O(\RES_OBUF[2]_inst_i_3_n_0 ));
  OBUF \RES_OBUF[30]_inst 
       (.I(RES_OBUF[30]),
        .O(RES[30]));
  LUT5 #(
    .INIT(32'h54EA5440)) 
    \RES_OBUF[30]_inst_i_1 
       (.I0(Operation_IBUF[1]),
        .I1(\RES_OBUF[30]_inst_i_2_n_0 ),
        .I2(\RES_OBUF[30]_inst_i_3_n_0 ),
        .I3(Operation_IBUF[0]),
        .I4(\RES_OBUF[31]_inst_i_2_n_5 ),
        .O(RES_OBUF[30]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[30]_inst_i_2 
       (.I0(B_For_Calc0[30]),
        .I1(B_invert_IBUF),
        .I2(B_IBUF[30]),
        .O(\RES_OBUF[30]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[30]_inst_i_3 
       (.I0(A_For_Calc0[30]),
        .I1(A_invert_IBUF),
        .I2(A_IBUF[30]),
        .O(\RES_OBUF[30]_inst_i_3_n_0 ));
  OBUF \RES_OBUF[31]_inst 
       (.I(RES_OBUF[31]),
        .O(RES[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FC96C0)) 
    \RES_OBUF[31]_inst_i_1 
       (.I0(CARRY_TO_31),
        .I1(p_0_in__0),
        .I2(\RES_OBUF[31]_inst_i_4_n_0 ),
        .I3(Operation_IBUF[1]),
        .I4(Operation_IBUF[0]),
        .O(RES_OBUF[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[31]_inst_i_10 
       (.I0(A_IBUF[30]),
        .O(\RES_OBUF[31]_inst_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[31]_inst_i_11 
       (.I0(A_IBUF[29]),
        .O(\RES_OBUF[31]_inst_i_11_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \RES_OBUF[31]_inst_i_2 
       (.CI(\RES_OBUF[27]_inst_i_4_n_0 ),
        .CO({CARRY_TO_31,\NLW_RES_OBUF[31]_inst_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,\RES_OBUF[30]_inst_i_3_n_0 ,\RES_OBUF[29]_inst_i_3_n_0 ,\RES_OBUF[28]_inst_i_3_n_0 }),
        .O({\NLW_RES_OBUF[31]_inst_i_2_O_UNCONNECTED [3],\RES_OBUF[31]_inst_i_2_n_5 ,\RES_OBUF[31]_inst_i_2_n_6 ,\RES_OBUF[31]_inst_i_2_n_7 }),
        .S({1'b1,\RES_OBUF[31]_inst_i_5_n_0 ,\RES_OBUF[31]_inst_i_6_n_0 ,\RES_OBUF[31]_inst_i_7_n_0 }));
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[31]_inst_i_3 
       (.I0(A_For_Calc0[31]),
        .I1(A_invert_IBUF),
        .I2(A_IBUF[31]),
        .O(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[31]_inst_i_4 
       (.I0(B_For_Calc0[31]),
        .I1(B_invert_IBUF),
        .I2(B_IBUF[31]),
        .O(\RES_OBUF[31]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \RES_OBUF[31]_inst_i_5 
       (.I0(A_IBUF[30]),
        .I1(A_invert_IBUF),
        .I2(A_For_Calc0[30]),
        .I3(B_IBUF[30]),
        .I4(B_invert_IBUF),
        .I5(B_For_Calc0[30]),
        .O(\RES_OBUF[31]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \RES_OBUF[31]_inst_i_6 
       (.I0(A_IBUF[29]),
        .I1(A_invert_IBUF),
        .I2(A_For_Calc0[29]),
        .I3(B_IBUF[29]),
        .I4(B_invert_IBUF),
        .I5(B_For_Calc0[29]),
        .O(\RES_OBUF[31]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \RES_OBUF[31]_inst_i_7 
       (.I0(A_IBUF[28]),
        .I1(A_invert_IBUF),
        .I2(A_For_Calc0[28]),
        .I3(B_IBUF[28]),
        .I4(B_invert_IBUF),
        .I5(B_For_Calc0[28]),
        .O(\RES_OBUF[31]_inst_i_7_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \RES_OBUF[31]_inst_i_8 
       (.CI(\RES_OBUF[28]_inst_i_5_n_0 ),
        .CO(\NLW_RES_OBUF[31]_inst_i_8_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_RES_OBUF[31]_inst_i_8_O_UNCONNECTED [3],A_For_Calc0[31:29]}),
        .S({1'b0,\RES_OBUF[31]_inst_i_9_n_0 ,\RES_OBUF[31]_inst_i_10_n_0 ,\RES_OBUF[31]_inst_i_11_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[31]_inst_i_9 
       (.I0(A_IBUF[31]),
        .O(\RES_OBUF[31]_inst_i_9_n_0 ));
  OBUF \RES_OBUF[3]_inst 
       (.I(RES_OBUF[3]),
        .O(RES[3]));
  LUT5 #(
    .INIT(32'hEEEEFCC0)) 
    \RES_OBUF[3]_inst_i_1 
       (.I0(\RES_OBUF[3]_inst_i_2_n_4 ),
        .I1(Operation_IBUF[0]),
        .I2(\RES_OBUF[3]_inst_i_3_n_0 ),
        .I3(\RES_OBUF[3]_inst_i_4_n_0 ),
        .I4(Operation_IBUF[1]),
        .O(RES_OBUF[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \RES_OBUF[3]_inst_i_2 
       (.CI(1'b0),
        .CO({\RES_OBUF[3]_inst_i_2_n_0 ,\NLW_RES_OBUF[3]_inst_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\RES_OBUF[3]_inst_i_4_n_0 ,\RES_OBUF[2]_inst_i_3_n_0 ,\RES_OBUF[1]_inst_i_3_n_0 ,A_IBUF[0]}),
        .O({\RES_OBUF[3]_inst_i_2_n_4 ,\RES_OBUF[3]_inst_i_2_n_5 ,\RES_OBUF[3]_inst_i_2_n_6 ,\RES_OBUF[3]_inst_i_2_n_7 }),
        .S({\RES_OBUF[3]_inst_i_5_n_0 ,\RES_OBUF[3]_inst_i_6_n_0 ,\RES_OBUF[3]_inst_i_7_n_0 ,\RES_OBUF[3]_inst_i_8_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[3]_inst_i_3 
       (.I0(B_For_Calc0[3]),
        .I1(B_invert_IBUF),
        .I2(B_IBUF[3]),
        .O(\RES_OBUF[3]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[3]_inst_i_4 
       (.I0(A_For_Calc0[3]),
        .I1(A_invert_IBUF),
        .I2(A_IBUF[3]),
        .O(\RES_OBUF[3]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \RES_OBUF[3]_inst_i_5 
       (.I0(A_IBUF[3]),
        .I1(A_invert_IBUF),
        .I2(A_For_Calc0[3]),
        .I3(B_IBUF[3]),
        .I4(B_invert_IBUF),
        .I5(B_For_Calc0[3]),
        .O(\RES_OBUF[3]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \RES_OBUF[3]_inst_i_6 
       (.I0(A_IBUF[2]),
        .I1(A_invert_IBUF),
        .I2(A_For_Calc0[2]),
        .I3(B_IBUF[2]),
        .I4(B_invert_IBUF),
        .I5(B_For_Calc0[2]),
        .O(\RES_OBUF[3]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \RES_OBUF[3]_inst_i_7 
       (.I0(A_IBUF[1]),
        .I1(A_invert_IBUF),
        .I2(A_For_Calc0[1]),
        .I3(B_IBUF[1]),
        .I4(B_invert_IBUF),
        .I5(B_For_Calc0[1]),
        .O(\RES_OBUF[3]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \RES_OBUF[3]_inst_i_8 
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[0]),
        .O(\RES_OBUF[3]_inst_i_8_n_0 ));
  OBUF \RES_OBUF[4]_inst 
       (.I(RES_OBUF[4]),
        .O(RES[4]));
  LUT5 #(
    .INIT(32'h54EA5440)) 
    \RES_OBUF[4]_inst_i_1 
       (.I0(Operation_IBUF[1]),
        .I1(\RES_OBUF[4]_inst_i_2_n_0 ),
        .I2(\RES_OBUF[4]_inst_i_3_n_0 ),
        .I3(Operation_IBUF[0]),
        .I4(\RES_OBUF[7]_inst_i_4_n_7 ),
        .O(RES_OBUF[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[4]_inst_i_10 
       (.I0(B_IBUF[1]),
        .O(p_0_in[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[4]_inst_i_11 
       (.I0(A_IBUF[0]),
        .O(\RES_OBUF[4]_inst_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[4]_inst_i_12 
       (.I0(A_IBUF[4]),
        .O(\RES_OBUF[4]_inst_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[4]_inst_i_13 
       (.I0(A_IBUF[3]),
        .O(\RES_OBUF[4]_inst_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[4]_inst_i_14 
       (.I0(A_IBUF[2]),
        .O(\RES_OBUF[4]_inst_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[4]_inst_i_15 
       (.I0(A_IBUF[1]),
        .O(\RES_OBUF[4]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[4]_inst_i_2 
       (.I0(B_For_Calc0[4]),
        .I1(B_invert_IBUF),
        .I2(B_IBUF[4]),
        .O(\RES_OBUF[4]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[4]_inst_i_3 
       (.I0(A_For_Calc0[4]),
        .I1(A_invert_IBUF),
        .I2(A_IBUF[4]),
        .O(\RES_OBUF[4]_inst_i_3_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \RES_OBUF[4]_inst_i_4 
       (.CI(1'b0),
        .CO({\RES_OBUF[4]_inst_i_4_n_0 ,\NLW_RES_OBUF[4]_inst_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(B_For_Calc0[4:1]),
        .S(p_0_in[4:1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \RES_OBUF[4]_inst_i_5 
       (.CI(1'b0),
        .CO({\RES_OBUF[4]_inst_i_5_n_0 ,\NLW_RES_OBUF[4]_inst_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(\RES_OBUF[4]_inst_i_11_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(A_For_Calc0[4:1]),
        .S({\RES_OBUF[4]_inst_i_12_n_0 ,\RES_OBUF[4]_inst_i_13_n_0 ,\RES_OBUF[4]_inst_i_14_n_0 ,\RES_OBUF[4]_inst_i_15_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[4]_inst_i_6 
       (.I0(B_IBUF[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[4]_inst_i_7 
       (.I0(B_IBUF[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[4]_inst_i_8 
       (.I0(B_IBUF[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[4]_inst_i_9 
       (.I0(B_IBUF[2]),
        .O(p_0_in[2]));
  OBUF \RES_OBUF[5]_inst 
       (.I(RES_OBUF[5]),
        .O(RES[5]));
  LUT5 #(
    .INIT(32'h54EA5440)) 
    \RES_OBUF[5]_inst_i_1 
       (.I0(Operation_IBUF[1]),
        .I1(\RES_OBUF[5]_inst_i_2_n_0 ),
        .I2(\RES_OBUF[5]_inst_i_3_n_0 ),
        .I3(Operation_IBUF[0]),
        .I4(\RES_OBUF[7]_inst_i_4_n_6 ),
        .O(RES_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[5]_inst_i_2 
       (.I0(B_For_Calc0[5]),
        .I1(B_invert_IBUF),
        .I2(B_IBUF[5]),
        .O(\RES_OBUF[5]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[5]_inst_i_3 
       (.I0(A_For_Calc0[5]),
        .I1(A_invert_IBUF),
        .I2(A_IBUF[5]),
        .O(\RES_OBUF[5]_inst_i_3_n_0 ));
  OBUF \RES_OBUF[6]_inst 
       (.I(RES_OBUF[6]),
        .O(RES[6]));
  LUT5 #(
    .INIT(32'h54EA5440)) 
    \RES_OBUF[6]_inst_i_1 
       (.I0(Operation_IBUF[1]),
        .I1(\RES_OBUF[6]_inst_i_2_n_0 ),
        .I2(\RES_OBUF[6]_inst_i_3_n_0 ),
        .I3(Operation_IBUF[0]),
        .I4(\RES_OBUF[7]_inst_i_4_n_5 ),
        .O(RES_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[6]_inst_i_2 
       (.I0(B_For_Calc0[6]),
        .I1(B_invert_IBUF),
        .I2(B_IBUF[6]),
        .O(\RES_OBUF[6]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[6]_inst_i_3 
       (.I0(A_For_Calc0[6]),
        .I1(A_invert_IBUF),
        .I2(A_IBUF[6]),
        .O(\RES_OBUF[6]_inst_i_3_n_0 ));
  OBUF \RES_OBUF[7]_inst 
       (.I(RES_OBUF[7]),
        .O(RES[7]));
  LUT5 #(
    .INIT(32'h54EA5440)) 
    \RES_OBUF[7]_inst_i_1 
       (.I0(Operation_IBUF[1]),
        .I1(\RES_OBUF[7]_inst_i_2_n_0 ),
        .I2(\RES_OBUF[7]_inst_i_3_n_0 ),
        .I3(Operation_IBUF[0]),
        .I4(\RES_OBUF[7]_inst_i_4_n_4 ),
        .O(RES_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[7]_inst_i_2 
       (.I0(B_For_Calc0[7]),
        .I1(B_invert_IBUF),
        .I2(B_IBUF[7]),
        .O(\RES_OBUF[7]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[7]_inst_i_3 
       (.I0(A_For_Calc0[7]),
        .I1(A_invert_IBUF),
        .I2(A_IBUF[7]),
        .O(\RES_OBUF[7]_inst_i_3_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \RES_OBUF[7]_inst_i_4 
       (.CI(\RES_OBUF[3]_inst_i_2_n_0 ),
        .CO({\RES_OBUF[7]_inst_i_4_n_0 ,\NLW_RES_OBUF[7]_inst_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\RES_OBUF[7]_inst_i_3_n_0 ,\RES_OBUF[6]_inst_i_3_n_0 ,\RES_OBUF[5]_inst_i_3_n_0 ,\RES_OBUF[4]_inst_i_3_n_0 }),
        .O({\RES_OBUF[7]_inst_i_4_n_4 ,\RES_OBUF[7]_inst_i_4_n_5 ,\RES_OBUF[7]_inst_i_4_n_6 ,\RES_OBUF[7]_inst_i_4_n_7 }),
        .S({\RES_OBUF[7]_inst_i_5_n_0 ,\RES_OBUF[7]_inst_i_6_n_0 ,\RES_OBUF[7]_inst_i_7_n_0 ,\RES_OBUF[7]_inst_i_8_n_0 }));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \RES_OBUF[7]_inst_i_5 
       (.I0(A_IBUF[7]),
        .I1(A_invert_IBUF),
        .I2(A_For_Calc0[7]),
        .I3(B_IBUF[7]),
        .I4(B_invert_IBUF),
        .I5(B_For_Calc0[7]),
        .O(\RES_OBUF[7]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \RES_OBUF[7]_inst_i_6 
       (.I0(A_IBUF[6]),
        .I1(A_invert_IBUF),
        .I2(A_For_Calc0[6]),
        .I3(B_IBUF[6]),
        .I4(B_invert_IBUF),
        .I5(B_For_Calc0[6]),
        .O(\RES_OBUF[7]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \RES_OBUF[7]_inst_i_7 
       (.I0(A_IBUF[5]),
        .I1(A_invert_IBUF),
        .I2(A_For_Calc0[5]),
        .I3(B_IBUF[5]),
        .I4(B_invert_IBUF),
        .I5(B_For_Calc0[5]),
        .O(\RES_OBUF[7]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \RES_OBUF[7]_inst_i_8 
       (.I0(A_IBUF[4]),
        .I1(A_invert_IBUF),
        .I2(A_For_Calc0[4]),
        .I3(B_IBUF[4]),
        .I4(B_invert_IBUF),
        .I5(B_For_Calc0[4]),
        .O(\RES_OBUF[7]_inst_i_8_n_0 ));
  OBUF \RES_OBUF[8]_inst 
       (.I(RES_OBUF[8]),
        .O(RES[8]));
  LUT5 #(
    .INIT(32'h54EA5440)) 
    \RES_OBUF[8]_inst_i_1 
       (.I0(Operation_IBUF[1]),
        .I1(\RES_OBUF[8]_inst_i_2_n_0 ),
        .I2(\RES_OBUF[8]_inst_i_3_n_0 ),
        .I3(Operation_IBUF[0]),
        .I4(\RES_OBUF[11]_inst_i_4_n_7 ),
        .O(RES_OBUF[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[8]_inst_i_10 
       (.I0(A_IBUF[8]),
        .O(\RES_OBUF[8]_inst_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[8]_inst_i_11 
       (.I0(A_IBUF[7]),
        .O(\RES_OBUF[8]_inst_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[8]_inst_i_12 
       (.I0(A_IBUF[6]),
        .O(\RES_OBUF[8]_inst_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[8]_inst_i_13 
       (.I0(A_IBUF[5]),
        .O(\RES_OBUF[8]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[8]_inst_i_2 
       (.I0(B_For_Calc0[8]),
        .I1(B_invert_IBUF),
        .I2(B_IBUF[8]),
        .O(\RES_OBUF[8]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[8]_inst_i_3 
       (.I0(A_For_Calc0[8]),
        .I1(A_invert_IBUF),
        .I2(A_IBUF[8]),
        .O(\RES_OBUF[8]_inst_i_3_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \RES_OBUF[8]_inst_i_4 
       (.CI(\RES_OBUF[4]_inst_i_4_n_0 ),
        .CO({\RES_OBUF[8]_inst_i_4_n_0 ,\NLW_RES_OBUF[8]_inst_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(B_For_Calc0[8:5]),
        .S(p_0_in[8:5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \RES_OBUF[8]_inst_i_5 
       (.CI(\RES_OBUF[4]_inst_i_5_n_0 ),
        .CO({\RES_OBUF[8]_inst_i_5_n_0 ,\NLW_RES_OBUF[8]_inst_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(A_For_Calc0[8:5]),
        .S({\RES_OBUF[8]_inst_i_10_n_0 ,\RES_OBUF[8]_inst_i_11_n_0 ,\RES_OBUF[8]_inst_i_12_n_0 ,\RES_OBUF[8]_inst_i_13_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[8]_inst_i_6 
       (.I0(B_IBUF[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[8]_inst_i_7 
       (.I0(B_IBUF[7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[8]_inst_i_8 
       (.I0(B_IBUF[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \RES_OBUF[8]_inst_i_9 
       (.I0(B_IBUF[5]),
        .O(p_0_in[5]));
  OBUF \RES_OBUF[9]_inst 
       (.I(RES_OBUF[9]),
        .O(RES[9]));
  LUT5 #(
    .INIT(32'h54EA5440)) 
    \RES_OBUF[9]_inst_i_1 
       (.I0(Operation_IBUF[1]),
        .I1(\RES_OBUF[9]_inst_i_2_n_0 ),
        .I2(\RES_OBUF[9]_inst_i_3_n_0 ),
        .I3(Operation_IBUF[0]),
        .I4(\RES_OBUF[11]_inst_i_4_n_6 ),
        .O(RES_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[9]_inst_i_2 
       (.I0(B_For_Calc0[9]),
        .I1(B_invert_IBUF),
        .I2(B_IBUF[9]),
        .O(\RES_OBUF[9]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \RES_OBUF[9]_inst_i_3 
       (.I0(A_For_Calc0[9]),
        .I1(A_invert_IBUF),
        .I2(A_IBUF[9]),
        .O(\RES_OBUF[9]_inst_i_3_n_0 ));
  OBUF Zero_OBUF_inst
       (.I(Zero_OBUF),
        .O(Zero));
  LUT4 #(
    .INIT(16'h8000)) 
    Zero_OBUF_inst_i_1
       (.I0(Zero_OBUF_inst_i_2_n_0),
        .I1(Zero_OBUF_inst_i_3_n_0),
        .I2(Zero_OBUF_inst_i_4_n_0),
        .I3(Zero_OBUF_inst_i_5_n_0),
        .O(Zero_OBUF));
  LUT5 #(
    .INIT(32'h00010000)) 
    Zero_OBUF_inst_i_2
       (.I0(RES_OBUF[13]),
        .I1(RES_OBUF[14]),
        .I2(RES_OBUF[15]),
        .I3(RES_OBUF[0]),
        .I4(Zero_OBUF_inst_i_6_n_0),
        .O(Zero_OBUF_inst_i_2_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    Zero_OBUF_inst_i_3
       (.I0(RES_OBUF[3]),
        .I1(RES_OBUF[4]),
        .I2(RES_OBUF[1]),
        .I3(RES_OBUF[2]),
        .I4(Zero_OBUF_inst_i_7_n_0),
        .O(Zero_OBUF_inst_i_3_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    Zero_OBUF_inst_i_4
       (.I0(RES_OBUF[28]),
        .I1(RES_OBUF[29]),
        .I2(RES_OBUF[30]),
        .I3(RES_OBUF[31]),
        .I4(Zero_OBUF_inst_i_8_n_0),
        .O(Zero_OBUF_inst_i_4_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    Zero_OBUF_inst_i_5
       (.I0(RES_OBUF[18]),
        .I1(RES_OBUF[19]),
        .I2(RES_OBUF[16]),
        .I3(RES_OBUF[17]),
        .I4(Zero_OBUF_inst_i_9_n_0),
        .O(Zero_OBUF_inst_i_5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    Zero_OBUF_inst_i_6
       (.I0(RES_OBUF[12]),
        .I1(RES_OBUF[11]),
        .I2(RES_OBUF[10]),
        .I3(RES_OBUF[9]),
        .O(Zero_OBUF_inst_i_6_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    Zero_OBUF_inst_i_7
       (.I0(RES_OBUF[8]),
        .I1(RES_OBUF[7]),
        .I2(RES_OBUF[6]),
        .I3(RES_OBUF[5]),
        .O(Zero_OBUF_inst_i_7_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    Zero_OBUF_inst_i_8
       (.I0(RES_OBUF[27]),
        .I1(RES_OBUF[26]),
        .I2(RES_OBUF[25]),
        .I3(RES_OBUF[24]),
        .O(Zero_OBUF_inst_i_8_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    Zero_OBUF_inst_i_9
       (.I0(RES_OBUF[23]),
        .I1(RES_OBUF[22]),
        .I2(RES_OBUF[21]),
        .I3(RES_OBUF[20]),
        .O(Zero_OBUF_inst_i_9_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
