// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Mar 24 20:41:30 2020
// Host        : ubuntu running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/cyx/Desktop/Ex2-Computer-Principles/EDA2_TOP/EDA2_TOP.sim/sim_1/synth/timing/xsim/CYX_HW_tb_time_synth.v
// Design      : CYX_ALU_HW
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module CYX_ALU_Core
   (Zero_HW_OBUF,
    D,
    \num_reg[2] ,
    CPR_RES_HW_OBUF,
    Overflow_HW_OBUF,
    A_For_Calc0,
    Carry_HW_OBUF,
    O,
    \A_HW_reg[0] ,
    \A_HW_reg[11] ,
    \A_HW_reg[15] ,
    \A_HW_reg[19] ,
    \A_HW_reg[23] ,
    \A_HW_reg[27] ,
    \A_HW_reg[30] ,
    B_For_Calc0,
    Zero_HW_OBUF_inst_i_7_0,
    Zero_HW,
    Zero_HW_0,
    Zero_HW_1,
    Zero_HW_OBUF_inst_i_1_0,
    Zero_HW_OBUF_inst_i_1_1,
    \R_reg[31] ,
    num_reg,
    input_key_IBUF,
    next_state10_out,
    Q,
    disp_res_IBUF,
    \B_HW_reg[31] ,
    Oper_HW_IBUF,
    p_0_in,
    CPR_RES_HW,
    A_inv_HW_IBUF,
    Overflow_HW,
    Carry_HW_OBUF_inst_i_9_0,
    DI,
    Zero_HW_OBUF_inst_i_20,
    \R[8]_i_3 ,
    Zero_HW_OBUF_inst_i_15,
    Zero_HW_OBUF_inst_i_26,
    \R[20]_i_3 ,
    \R[24]_i_3 ,
    \R[28]_i_3 ,
    B_inv_HW_IBUF);
  output Zero_HW_OBUF;
  output [0:0]D;
  output [0:0]\num_reg[2] ;
  output CPR_RES_HW_OBUF;
  output Overflow_HW_OBUF;
  output [30:0]A_For_Calc0;
  output Carry_HW_OBUF;
  output [3:0]O;
  output [3:0]\A_HW_reg[0] ;
  output [3:0]\A_HW_reg[11] ;
  output [3:0]\A_HW_reg[15] ;
  output [3:0]\A_HW_reg[19] ;
  output [3:0]\A_HW_reg[23] ;
  output [3:0]\A_HW_reg[27] ;
  output [2:0]\A_HW_reg[30] ;
  output [30:0]B_For_Calc0;
  input [8:0]Zero_HW_OBUF_inst_i_7_0;
  input Zero_HW;
  input Zero_HW_0;
  input Zero_HW_1;
  input Zero_HW_OBUF_inst_i_1_0;
  input Zero_HW_OBUF_inst_i_1_1;
  input \R_reg[31] ;
  input [2:0]num_reg;
  input [0:0]input_key_IBUF;
  input next_state10_out;
  input [1:0]Q;
  input disp_res_IBUF;
  input [0:0]\B_HW_reg[31] ;
  input [1:0]Oper_HW_IBUF;
  input p_0_in;
  input CPR_RES_HW;
  input A_inv_HW_IBUF;
  input [31:0]Overflow_HW;
  input [31:0]Carry_HW_OBUF_inst_i_9_0;
  input [2:0]DI;
  input [3:0]Zero_HW_OBUF_inst_i_20;
  input [3:0]\R[8]_i_3 ;
  input [3:0]Zero_HW_OBUF_inst_i_15;
  input [3:0]Zero_HW_OBUF_inst_i_26;
  input [3:0]\R[20]_i_3 ;
  input [3:0]\R[24]_i_3 ;
  input [2:0]\R[28]_i_3 ;
  input B_inv_HW_IBUF;

  wire [30:0]A_For_Calc0;
  wire [3:0]\A_HW_reg[0] ;
  wire [3:0]\A_HW_reg[11] ;
  wire [3:0]\A_HW_reg[15] ;
  wire [3:0]\A_HW_reg[19] ;
  wire [3:0]\A_HW_reg[23] ;
  wire [3:0]\A_HW_reg[27] ;
  wire [2:0]\A_HW_reg[30] ;
  wire A_inv_HW_IBUF;
  wire [30:0]B_For_Calc0;
  wire [0:0]\B_HW_reg[31] ;
  wire B_inv_HW_IBUF;
  wire CARRY_TO_31;
  wire CPR_RES_HW;
  wire CPR_RES_HW_OBUF;
  wire Carry_HW_OBUF;
  wire Carry_HW_OBUF_inst_i_10_n_0;
  wire Carry_HW_OBUF_inst_i_10_n_1;
  wire Carry_HW_OBUF_inst_i_10_n_2;
  wire Carry_HW_OBUF_inst_i_10_n_3;
  wire Carry_HW_OBUF_inst_i_14_n_0;
  wire Carry_HW_OBUF_inst_i_15_n_0;
  wire Carry_HW_OBUF_inst_i_16_n_0;
  wire Carry_HW_OBUF_inst_i_17_n_0;
  wire Carry_HW_OBUF_inst_i_17_n_1;
  wire Carry_HW_OBUF_inst_i_17_n_2;
  wire Carry_HW_OBUF_inst_i_17_n_3;
  wire Carry_HW_OBUF_inst_i_18_n_0;
  wire Carry_HW_OBUF_inst_i_19_n_0;
  wire Carry_HW_OBUF_inst_i_20_n_0;
  wire Carry_HW_OBUF_inst_i_21_n_0;
  wire Carry_HW_OBUF_inst_i_22_n_0;
  wire Carry_HW_OBUF_inst_i_22_n_1;
  wire Carry_HW_OBUF_inst_i_22_n_2;
  wire Carry_HW_OBUF_inst_i_22_n_3;
  wire Carry_HW_OBUF_inst_i_26_n_0;
  wire Carry_HW_OBUF_inst_i_26_n_1;
  wire Carry_HW_OBUF_inst_i_26_n_2;
  wire Carry_HW_OBUF_inst_i_26_n_3;
  wire Carry_HW_OBUF_inst_i_2_n_2;
  wire Carry_HW_OBUF_inst_i_2_n_3;
  wire Carry_HW_OBUF_inst_i_31_n_0;
  wire Carry_HW_OBUF_inst_i_32_n_0;
  wire Carry_HW_OBUF_inst_i_33_n_0;
  wire Carry_HW_OBUF_inst_i_34_n_0;
  wire Carry_HW_OBUF_inst_i_35_n_0;
  wire Carry_HW_OBUF_inst_i_35_n_1;
  wire Carry_HW_OBUF_inst_i_35_n_2;
  wire Carry_HW_OBUF_inst_i_35_n_3;
  wire Carry_HW_OBUF_inst_i_36_n_0;
  wire Carry_HW_OBUF_inst_i_37_n_0;
  wire Carry_HW_OBUF_inst_i_38_n_0;
  wire Carry_HW_OBUF_inst_i_39_n_0;
  wire Carry_HW_OBUF_inst_i_40_n_0;
  wire Carry_HW_OBUF_inst_i_40_n_1;
  wire Carry_HW_OBUF_inst_i_40_n_2;
  wire Carry_HW_OBUF_inst_i_40_n_3;
  wire Carry_HW_OBUF_inst_i_45_n_0;
  wire Carry_HW_OBUF_inst_i_46_n_0;
  wire Carry_HW_OBUF_inst_i_47_n_0;
  wire Carry_HW_OBUF_inst_i_48_n_0;
  wire Carry_HW_OBUF_inst_i_49_n_0;
  wire Carry_HW_OBUF_inst_i_4_n_2;
  wire Carry_HW_OBUF_inst_i_4_n_3;
  wire Carry_HW_OBUF_inst_i_50_n_0;
  wire Carry_HW_OBUF_inst_i_51_n_0;
  wire Carry_HW_OBUF_inst_i_52_n_0;
  wire Carry_HW_OBUF_inst_i_5_n_0;
  wire Carry_HW_OBUF_inst_i_5_n_1;
  wire Carry_HW_OBUF_inst_i_5_n_2;
  wire Carry_HW_OBUF_inst_i_5_n_3;
  wire Carry_HW_OBUF_inst_i_6_n_0;
  wire Carry_HW_OBUF_inst_i_7_n_0;
  wire Carry_HW_OBUF_inst_i_8_n_0;
  wire [31:0]Carry_HW_OBUF_inst_i_9_0;
  wire Carry_HW_OBUF_inst_i_9_n_2;
  wire Carry_HW_OBUF_inst_i_9_n_3;
  wire [0:0]D;
  wire [2:0]DI;
  wire [3:0]O;
  wire [1:0]Oper_HW_IBUF;
  wire [31:0]Overflow_HW;
  wire Overflow_HW_OBUF;
  wire [1:0]Q;
  wire [31:31]R;
  wire [31:31]RES_HW;
  wire [3:0]\R[20]_i_3 ;
  wire [3:0]\R[24]_i_3 ;
  wire [2:0]\R[28]_i_3 ;
  wire \R[8]_i_12_n_0 ;
  wire \R[8]_i_13_n_0 ;
  wire \R[8]_i_14_n_0 ;
  wire \R[8]_i_15_n_0 ;
  wire [3:0]\R[8]_i_3 ;
  wire \R_reg[31] ;
  wire \R_reg[8]_i_6_n_0 ;
  wire \R_reg[8]_i_6_n_1 ;
  wire \R_reg[8]_i_6_n_2 ;
  wire \R_reg[8]_i_6_n_3 ;
  wire \R_reg[8]_i_7_n_0 ;
  wire \R_reg[8]_i_7_n_1 ;
  wire \R_reg[8]_i_7_n_2 ;
  wire \R_reg[8]_i_7_n_3 ;
  wire Zero_HW;
  wire Zero_HW_0;
  wire Zero_HW_1;
  wire Zero_HW_OBUF;
  wire Zero_HW_OBUF_inst_i_100_n_0;
  wire Zero_HW_OBUF_inst_i_101_n_0;
  wire Zero_HW_OBUF_inst_i_102_n_0;
  wire Zero_HW_OBUF_inst_i_103_n_0;
  wire Zero_HW_OBUF_inst_i_104_n_0;
  wire Zero_HW_OBUF_inst_i_14_n_0;
  wire Zero_HW_OBUF_inst_i_14_n_1;
  wire Zero_HW_OBUF_inst_i_14_n_2;
  wire Zero_HW_OBUF_inst_i_14_n_3;
  wire [3:0]Zero_HW_OBUF_inst_i_15;
  wire Zero_HW_OBUF_inst_i_1_0;
  wire Zero_HW_OBUF_inst_i_1_1;
  wire [3:0]Zero_HW_OBUF_inst_i_20;
  wire [3:0]Zero_HW_OBUF_inst_i_26;
  wire Zero_HW_OBUF_inst_i_29_n_0;
  wire Zero_HW_OBUF_inst_i_30_n_0;
  wire Zero_HW_OBUF_inst_i_30_n_1;
  wire Zero_HW_OBUF_inst_i_30_n_2;
  wire Zero_HW_OBUF_inst_i_30_n_3;
  wire Zero_HW_OBUF_inst_i_33_n_0;
  wire Zero_HW_OBUF_inst_i_34_n_0;
  wire Zero_HW_OBUF_inst_i_35_n_0;
  wire Zero_HW_OBUF_inst_i_36_n_0;
  wire Zero_HW_OBUF_inst_i_37_n_0;
  wire Zero_HW_OBUF_inst_i_37_n_1;
  wire Zero_HW_OBUF_inst_i_37_n_2;
  wire Zero_HW_OBUF_inst_i_37_n_3;
  wire Zero_HW_OBUF_inst_i_38_n_0;
  wire Zero_HW_OBUF_inst_i_38_n_1;
  wire Zero_HW_OBUF_inst_i_38_n_2;
  wire Zero_HW_OBUF_inst_i_38_n_3;
  wire Zero_HW_OBUF_inst_i_43_n_0;
  wire Zero_HW_OBUF_inst_i_44_n_0;
  wire Zero_HW_OBUF_inst_i_45_n_0;
  wire Zero_HW_OBUF_inst_i_46_n_0;
  wire Zero_HW_OBUF_inst_i_55_n_0;
  wire Zero_HW_OBUF_inst_i_55_n_1;
  wire Zero_HW_OBUF_inst_i_55_n_2;
  wire Zero_HW_OBUF_inst_i_55_n_3;
  wire Zero_HW_OBUF_inst_i_60_n_0;
  wire Zero_HW_OBUF_inst_i_60_n_1;
  wire Zero_HW_OBUF_inst_i_60_n_2;
  wire Zero_HW_OBUF_inst_i_60_n_3;
  wire Zero_HW_OBUF_inst_i_67_n_0;
  wire Zero_HW_OBUF_inst_i_68_n_0;
  wire Zero_HW_OBUF_inst_i_69_n_0;
  wire Zero_HW_OBUF_inst_i_70_n_0;
  wire Zero_HW_OBUF_inst_i_71_n_0;
  wire Zero_HW_OBUF_inst_i_71_n_1;
  wire Zero_HW_OBUF_inst_i_71_n_2;
  wire Zero_HW_OBUF_inst_i_71_n_3;
  wire Zero_HW_OBUF_inst_i_72_n_0;
  wire Zero_HW_OBUF_inst_i_72_n_1;
  wire Zero_HW_OBUF_inst_i_72_n_2;
  wire Zero_HW_OBUF_inst_i_72_n_3;
  wire Zero_HW_OBUF_inst_i_77_n_0;
  wire Zero_HW_OBUF_inst_i_78_n_0;
  wire Zero_HW_OBUF_inst_i_79_n_0;
  wire [8:0]Zero_HW_OBUF_inst_i_7_0;
  wire Zero_HW_OBUF_inst_i_7_n_0;
  wire Zero_HW_OBUF_inst_i_80_n_0;
  wire Zero_HW_OBUF_inst_i_81_n_0;
  wire Zero_HW_OBUF_inst_i_81_n_1;
  wire Zero_HW_OBUF_inst_i_81_n_2;
  wire Zero_HW_OBUF_inst_i_81_n_3;
  wire Zero_HW_OBUF_inst_i_82_n_0;
  wire Zero_HW_OBUF_inst_i_82_n_1;
  wire Zero_HW_OBUF_inst_i_82_n_2;
  wire Zero_HW_OBUF_inst_i_82_n_3;
  wire Zero_HW_OBUF_inst_i_83_n_0;
  wire Zero_HW_OBUF_inst_i_84_n_0;
  wire Zero_HW_OBUF_inst_i_85_n_0;
  wire Zero_HW_OBUF_inst_i_86_n_0;
  wire Zero_HW_OBUF_inst_i_87_n_0;
  wire Zero_HW_OBUF_inst_i_88_n_0;
  wire Zero_HW_OBUF_inst_i_89_n_0;
  wire Zero_HW_OBUF_inst_i_8_n_0;
  wire Zero_HW_OBUF_inst_i_8_n_1;
  wire Zero_HW_OBUF_inst_i_8_n_2;
  wire Zero_HW_OBUF_inst_i_8_n_3;
  wire Zero_HW_OBUF_inst_i_90_n_0;
  wire Zero_HW_OBUF_inst_i_91_n_0;
  wire Zero_HW_OBUF_inst_i_91_n_1;
  wire Zero_HW_OBUF_inst_i_91_n_2;
  wire Zero_HW_OBUF_inst_i_91_n_3;
  wire Zero_HW_OBUF_inst_i_92_n_0;
  wire Zero_HW_OBUF_inst_i_93_n_0;
  wire Zero_HW_OBUF_inst_i_94_n_0;
  wire Zero_HW_OBUF_inst_i_95_n_0;
  wire disp_res_IBUF;
  wire [0:0]input_key_IBUF;
  wire next_state10_out;
  wire [2:0]num_reg;
  wire [0:0]\num_reg[2] ;
  wire p_0_in;
  wire [31:0]p_0_in__0;
  wire [3:2]NLW_Carry_HW_OBUF_inst_i_2_CO_UNCONNECTED;
  wire [3:3]NLW_Carry_HW_OBUF_inst_i_2_O_UNCONNECTED;
  wire [2:2]NLW_Carry_HW_OBUF_inst_i_4_CO_UNCONNECTED;
  wire [3:3]NLW_Carry_HW_OBUF_inst_i_4_O_UNCONNECTED;
  wire [3:2]NLW_Carry_HW_OBUF_inst_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_Carry_HW_OBUF_inst_i_9_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF0F0F0F1F0F0F0E0)) 
    \A_HW[31]_i_2 
       (.I0(num_reg[2]),
        .I1(Q[1]),
        .I2(R),
        .I3(num_reg[1]),
        .I4(num_reg[0]),
        .I5(input_key_IBUF),
        .O(\num_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80080880)) 
    CPR_RES_HW_OBUF_inst_i_1
       (.I0(Oper_HW_IBUF[1]),
        .I1(Oper_HW_IBUF[0]),
        .I2(CPR_RES_HW),
        .I3(p_0_in),
        .I4(CARRY_TO_31),
        .O(CPR_RES_HW_OBUF));
  LUT6 #(
    .INIT(64'hAAAAA808A8080000)) 
    Carry_HW_OBUF_inst_i_1
       (.I0(Oper_HW_IBUF[1]),
        .I1(Overflow_HW[31]),
        .I2(A_inv_HW_IBUF),
        .I3(A_For_Calc0[30]),
        .I4(CPR_RES_HW),
        .I5(CARRY_TO_31),
        .O(Carry_HW_OBUF));
  CARRY4 Carry_HW_OBUF_inst_i_10
       (.CI(Carry_HW_OBUF_inst_i_26_n_0),
        .CO({Carry_HW_OBUF_inst_i_10_n_0,Carry_HW_OBUF_inst_i_10_n_1,Carry_HW_OBUF_inst_i_10_n_2,Carry_HW_OBUF_inst_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(\R[24]_i_3 ),
        .O(\A_HW_reg[27] ),
        .S({Carry_HW_OBUF_inst_i_31_n_0,Carry_HW_OBUF_inst_i_32_n_0,Carry_HW_OBUF_inst_i_33_n_0,Carry_HW_OBUF_inst_i_34_n_0}));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Carry_HW_OBUF_inst_i_14
       (.I0(Overflow_HW[30]),
        .I1(A_inv_HW_IBUF),
        .I2(A_For_Calc0[29]),
        .I3(Carry_HW_OBUF_inst_i_9_0[30]),
        .I4(B_inv_HW_IBUF),
        .I5(B_For_Calc0[29]),
        .O(Carry_HW_OBUF_inst_i_14_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Carry_HW_OBUF_inst_i_15
       (.I0(Overflow_HW[29]),
        .I1(A_inv_HW_IBUF),
        .I2(A_For_Calc0[28]),
        .I3(Carry_HW_OBUF_inst_i_9_0[29]),
        .I4(B_inv_HW_IBUF),
        .I5(B_For_Calc0[28]),
        .O(Carry_HW_OBUF_inst_i_15_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Carry_HW_OBUF_inst_i_16
       (.I0(Overflow_HW[28]),
        .I1(A_inv_HW_IBUF),
        .I2(A_For_Calc0[27]),
        .I3(Carry_HW_OBUF_inst_i_9_0[28]),
        .I4(B_inv_HW_IBUF),
        .I5(B_For_Calc0[27]),
        .O(Carry_HW_OBUF_inst_i_16_n_0));
  CARRY4 Carry_HW_OBUF_inst_i_17
       (.CI(Carry_HW_OBUF_inst_i_35_n_0),
        .CO({Carry_HW_OBUF_inst_i_17_n_0,Carry_HW_OBUF_inst_i_17_n_1,Carry_HW_OBUF_inst_i_17_n_2,Carry_HW_OBUF_inst_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(A_For_Calc0[23:20]),
        .S({Carry_HW_OBUF_inst_i_36_n_0,Carry_HW_OBUF_inst_i_37_n_0,Carry_HW_OBUF_inst_i_38_n_0,Carry_HW_OBUF_inst_i_39_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Carry_HW_OBUF_inst_i_18
       (.I0(Overflow_HW[28]),
        .O(Carry_HW_OBUF_inst_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Carry_HW_OBUF_inst_i_19
       (.I0(Overflow_HW[27]),
        .O(Carry_HW_OBUF_inst_i_19_n_0));
  CARRY4 Carry_HW_OBUF_inst_i_2
       (.CI(Carry_HW_OBUF_inst_i_5_n_0),
        .CO({NLW_Carry_HW_OBUF_inst_i_2_CO_UNCONNECTED[3:2],Carry_HW_OBUF_inst_i_2_n_2,Carry_HW_OBUF_inst_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Carry_HW_OBUF_inst_i_2_O_UNCONNECTED[3],A_For_Calc0[30:28]}),
        .S({1'b0,Carry_HW_OBUF_inst_i_6_n_0,Carry_HW_OBUF_inst_i_7_n_0,Carry_HW_OBUF_inst_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Carry_HW_OBUF_inst_i_20
       (.I0(Overflow_HW[26]),
        .O(Carry_HW_OBUF_inst_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Carry_HW_OBUF_inst_i_21
       (.I0(Overflow_HW[25]),
        .O(Carry_HW_OBUF_inst_i_21_n_0));
  CARRY4 Carry_HW_OBUF_inst_i_22
       (.CI(Carry_HW_OBUF_inst_i_40_n_0),
        .CO({Carry_HW_OBUF_inst_i_22_n_0,Carry_HW_OBUF_inst_i_22_n_1,Carry_HW_OBUF_inst_i_22_n_2,Carry_HW_OBUF_inst_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(B_For_Calc0[27:24]),
        .S(p_0_in__0[28:25]));
  LUT1 #(
    .INIT(2'h1)) 
    Carry_HW_OBUF_inst_i_23
       (.I0(Carry_HW_OBUF_inst_i_9_0[31]),
        .O(p_0_in__0[31]));
  LUT1 #(
    .INIT(2'h1)) 
    Carry_HW_OBUF_inst_i_24
       (.I0(Carry_HW_OBUF_inst_i_9_0[30]),
        .O(p_0_in__0[30]));
  LUT1 #(
    .INIT(2'h1)) 
    Carry_HW_OBUF_inst_i_25
       (.I0(Carry_HW_OBUF_inst_i_9_0[29]),
        .O(p_0_in__0[29]));
  CARRY4 Carry_HW_OBUF_inst_i_26
       (.CI(Zero_HW_OBUF_inst_i_60_n_0),
        .CO({Carry_HW_OBUF_inst_i_26_n_0,Carry_HW_OBUF_inst_i_26_n_1,Carry_HW_OBUF_inst_i_26_n_2,Carry_HW_OBUF_inst_i_26_n_3}),
        .CYINIT(1'b0),
        .DI(\R[20]_i_3 ),
        .O(\A_HW_reg[23] ),
        .S({Carry_HW_OBUF_inst_i_45_n_0,Carry_HW_OBUF_inst_i_46_n_0,Carry_HW_OBUF_inst_i_47_n_0,Carry_HW_OBUF_inst_i_48_n_0}));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Carry_HW_OBUF_inst_i_31
       (.I0(Overflow_HW[27]),
        .I1(A_inv_HW_IBUF),
        .I2(A_For_Calc0[26]),
        .I3(Carry_HW_OBUF_inst_i_9_0[27]),
        .I4(B_inv_HW_IBUF),
        .I5(B_For_Calc0[26]),
        .O(Carry_HW_OBUF_inst_i_31_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Carry_HW_OBUF_inst_i_32
       (.I0(Overflow_HW[26]),
        .I1(A_inv_HW_IBUF),
        .I2(A_For_Calc0[25]),
        .I3(Carry_HW_OBUF_inst_i_9_0[26]),
        .I4(B_inv_HW_IBUF),
        .I5(B_For_Calc0[25]),
        .O(Carry_HW_OBUF_inst_i_32_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Carry_HW_OBUF_inst_i_33
       (.I0(Overflow_HW[25]),
        .I1(A_inv_HW_IBUF),
        .I2(A_For_Calc0[24]),
        .I3(Carry_HW_OBUF_inst_i_9_0[25]),
        .I4(B_inv_HW_IBUF),
        .I5(B_For_Calc0[24]),
        .O(Carry_HW_OBUF_inst_i_33_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Carry_HW_OBUF_inst_i_34
       (.I0(Overflow_HW[24]),
        .I1(A_inv_HW_IBUF),
        .I2(A_For_Calc0[23]),
        .I3(Carry_HW_OBUF_inst_i_9_0[24]),
        .I4(B_inv_HW_IBUF),
        .I5(B_For_Calc0[23]),
        .O(Carry_HW_OBUF_inst_i_34_n_0));
  CARRY4 Carry_HW_OBUF_inst_i_35
       (.CI(Zero_HW_OBUF_inst_i_38_n_0),
        .CO({Carry_HW_OBUF_inst_i_35_n_0,Carry_HW_OBUF_inst_i_35_n_1,Carry_HW_OBUF_inst_i_35_n_2,Carry_HW_OBUF_inst_i_35_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(A_For_Calc0[19:16]),
        .S({Carry_HW_OBUF_inst_i_49_n_0,Carry_HW_OBUF_inst_i_50_n_0,Carry_HW_OBUF_inst_i_51_n_0,Carry_HW_OBUF_inst_i_52_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Carry_HW_OBUF_inst_i_36
       (.I0(Overflow_HW[24]),
        .O(Carry_HW_OBUF_inst_i_36_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Carry_HW_OBUF_inst_i_37
       (.I0(Overflow_HW[23]),
        .O(Carry_HW_OBUF_inst_i_37_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Carry_HW_OBUF_inst_i_38
       (.I0(Overflow_HW[22]),
        .O(Carry_HW_OBUF_inst_i_38_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Carry_HW_OBUF_inst_i_39
       (.I0(Overflow_HW[21]),
        .O(Carry_HW_OBUF_inst_i_39_n_0));
  CARRY4 Carry_HW_OBUF_inst_i_4
       (.CI(Carry_HW_OBUF_inst_i_10_n_0),
        .CO({CARRY_TO_31,NLW_Carry_HW_OBUF_inst_i_4_CO_UNCONNECTED[2],Carry_HW_OBUF_inst_i_4_n_2,Carry_HW_OBUF_inst_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\R[28]_i_3 }),
        .O({NLW_Carry_HW_OBUF_inst_i_4_O_UNCONNECTED[3],\A_HW_reg[30] }),
        .S({1'b1,Carry_HW_OBUF_inst_i_14_n_0,Carry_HW_OBUF_inst_i_15_n_0,Carry_HW_OBUF_inst_i_16_n_0}));
  CARRY4 Carry_HW_OBUF_inst_i_40
       (.CI(Zero_HW_OBUF_inst_i_91_n_0),
        .CO({Carry_HW_OBUF_inst_i_40_n_0,Carry_HW_OBUF_inst_i_40_n_1,Carry_HW_OBUF_inst_i_40_n_2,Carry_HW_OBUF_inst_i_40_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(B_For_Calc0[23:20]),
        .S(p_0_in__0[24:21]));
  LUT1 #(
    .INIT(2'h1)) 
    Carry_HW_OBUF_inst_i_41
       (.I0(Carry_HW_OBUF_inst_i_9_0[28]),
        .O(p_0_in__0[28]));
  LUT1 #(
    .INIT(2'h1)) 
    Carry_HW_OBUF_inst_i_42
       (.I0(Carry_HW_OBUF_inst_i_9_0[27]),
        .O(p_0_in__0[27]));
  LUT1 #(
    .INIT(2'h1)) 
    Carry_HW_OBUF_inst_i_43
       (.I0(Carry_HW_OBUF_inst_i_9_0[26]),
        .O(p_0_in__0[26]));
  LUT1 #(
    .INIT(2'h1)) 
    Carry_HW_OBUF_inst_i_44
       (.I0(Carry_HW_OBUF_inst_i_9_0[25]),
        .O(p_0_in__0[25]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Carry_HW_OBUF_inst_i_45
       (.I0(Overflow_HW[23]),
        .I1(A_inv_HW_IBUF),
        .I2(A_For_Calc0[22]),
        .I3(Carry_HW_OBUF_inst_i_9_0[23]),
        .I4(B_inv_HW_IBUF),
        .I5(B_For_Calc0[22]),
        .O(Carry_HW_OBUF_inst_i_45_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Carry_HW_OBUF_inst_i_46
       (.I0(Overflow_HW[22]),
        .I1(A_inv_HW_IBUF),
        .I2(A_For_Calc0[21]),
        .I3(Carry_HW_OBUF_inst_i_9_0[22]),
        .I4(B_inv_HW_IBUF),
        .I5(B_For_Calc0[21]),
        .O(Carry_HW_OBUF_inst_i_46_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Carry_HW_OBUF_inst_i_47
       (.I0(Overflow_HW[21]),
        .I1(A_inv_HW_IBUF),
        .I2(A_For_Calc0[20]),
        .I3(Carry_HW_OBUF_inst_i_9_0[21]),
        .I4(B_inv_HW_IBUF),
        .I5(B_For_Calc0[20]),
        .O(Carry_HW_OBUF_inst_i_47_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Carry_HW_OBUF_inst_i_48
       (.I0(Overflow_HW[20]),
        .I1(A_inv_HW_IBUF),
        .I2(A_For_Calc0[19]),
        .I3(Carry_HW_OBUF_inst_i_9_0[20]),
        .I4(B_inv_HW_IBUF),
        .I5(B_For_Calc0[19]),
        .O(Carry_HW_OBUF_inst_i_48_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Carry_HW_OBUF_inst_i_49
       (.I0(Overflow_HW[20]),
        .O(Carry_HW_OBUF_inst_i_49_n_0));
  CARRY4 Carry_HW_OBUF_inst_i_5
       (.CI(Carry_HW_OBUF_inst_i_17_n_0),
        .CO({Carry_HW_OBUF_inst_i_5_n_0,Carry_HW_OBUF_inst_i_5_n_1,Carry_HW_OBUF_inst_i_5_n_2,Carry_HW_OBUF_inst_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(A_For_Calc0[27:24]),
        .S({Carry_HW_OBUF_inst_i_18_n_0,Carry_HW_OBUF_inst_i_19_n_0,Carry_HW_OBUF_inst_i_20_n_0,Carry_HW_OBUF_inst_i_21_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Carry_HW_OBUF_inst_i_50
       (.I0(Overflow_HW[19]),
        .O(Carry_HW_OBUF_inst_i_50_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Carry_HW_OBUF_inst_i_51
       (.I0(Overflow_HW[18]),
        .O(Carry_HW_OBUF_inst_i_51_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Carry_HW_OBUF_inst_i_52
       (.I0(Overflow_HW[17]),
        .O(Carry_HW_OBUF_inst_i_52_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Carry_HW_OBUF_inst_i_53
       (.I0(Carry_HW_OBUF_inst_i_9_0[24]),
        .O(p_0_in__0[24]));
  LUT1 #(
    .INIT(2'h1)) 
    Carry_HW_OBUF_inst_i_54
       (.I0(Carry_HW_OBUF_inst_i_9_0[23]),
        .O(p_0_in__0[23]));
  LUT1 #(
    .INIT(2'h1)) 
    Carry_HW_OBUF_inst_i_55
       (.I0(Carry_HW_OBUF_inst_i_9_0[22]),
        .O(p_0_in__0[22]));
  LUT1 #(
    .INIT(2'h1)) 
    Carry_HW_OBUF_inst_i_56
       (.I0(Carry_HW_OBUF_inst_i_9_0[21]),
        .O(p_0_in__0[21]));
  LUT1 #(
    .INIT(2'h1)) 
    Carry_HW_OBUF_inst_i_6
       (.I0(Overflow_HW[31]),
        .O(Carry_HW_OBUF_inst_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Carry_HW_OBUF_inst_i_7
       (.I0(Overflow_HW[30]),
        .O(Carry_HW_OBUF_inst_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Carry_HW_OBUF_inst_i_8
       (.I0(Overflow_HW[29]),
        .O(Carry_HW_OBUF_inst_i_8_n_0));
  CARRY4 Carry_HW_OBUF_inst_i_9
       (.CI(Carry_HW_OBUF_inst_i_22_n_0),
        .CO({NLW_Carry_HW_OBUF_inst_i_9_CO_UNCONNECTED[3:2],Carry_HW_OBUF_inst_i_9_n_2,Carry_HW_OBUF_inst_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Carry_HW_OBUF_inst_i_9_O_UNCONNECTED[3],B_For_Calc0[30:28]}),
        .S({1'b0,p_0_in__0[31:29]}));
  LUT6 #(
    .INIT(64'h4244422200000000)) 
    Overflow_HW_OBUF_inst_i_1
       (.I0(CARRY_TO_31),
        .I1(CPR_RES_HW),
        .I2(A_For_Calc0[30]),
        .I3(A_inv_HW_IBUF),
        .I4(Overflow_HW[31]),
        .I5(Oper_HW_IBUF[1]),
        .O(Overflow_HW_OBUF));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \R[31]_i_1 
       (.I0(\R_reg[31] ),
        .I1(num_reg[1]),
        .I2(num_reg[0]),
        .I3(input_key_IBUF),
        .I4(next_state10_out),
        .I5(R),
        .O(D));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \R[31]_i_4 
       (.I0(RES_HW),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(disp_res_IBUF),
        .I4(\B_HW_reg[31] ),
        .O(R));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFBAEAEC8)) 
    \R[31]_i_5 
       (.I0(Oper_HW_IBUF[0]),
        .I1(Oper_HW_IBUF[1]),
        .I2(CARRY_TO_31),
        .I3(p_0_in),
        .I4(CPR_RES_HW),
        .O(RES_HW));
  LUT1 #(
    .INIT(2'h1)) 
    \R[8]_i_10 
       (.I0(Carry_HW_OBUF_inst_i_9_0[6]),
        .O(p_0_in__0[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \R[8]_i_11 
       (.I0(Carry_HW_OBUF_inst_i_9_0[5]),
        .O(p_0_in__0[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \R[8]_i_12 
       (.I0(Overflow_HW[8]),
        .O(\R[8]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \R[8]_i_13 
       (.I0(Overflow_HW[7]),
        .O(\R[8]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \R[8]_i_14 
       (.I0(Overflow_HW[6]),
        .O(\R[8]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \R[8]_i_15 
       (.I0(Overflow_HW[5]),
        .O(\R[8]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \R[8]_i_8 
       (.I0(Carry_HW_OBUF_inst_i_9_0[8]),
        .O(p_0_in__0[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \R[8]_i_9 
       (.I0(Carry_HW_OBUF_inst_i_9_0[7]),
        .O(p_0_in__0[7]));
  CARRY4 \R_reg[8]_i_6 
       (.CI(Zero_HW_OBUF_inst_i_82_n_0),
        .CO({\R_reg[8]_i_6_n_0 ,\R_reg[8]_i_6_n_1 ,\R_reg[8]_i_6_n_2 ,\R_reg[8]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(B_For_Calc0[7:4]),
        .S(p_0_in__0[8:5]));
  CARRY4 \R_reg[8]_i_7 
       (.CI(Zero_HW_OBUF_inst_i_81_n_0),
        .CO({\R_reg[8]_i_7_n_0 ,\R_reg[8]_i_7_n_1 ,\R_reg[8]_i_7_n_2 ,\R_reg[8]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(A_For_Calc0[7:4]),
        .S({\R[8]_i_12_n_0 ,\R[8]_i_13_n_0 ,\R[8]_i_14_n_0 ,\R[8]_i_15_n_0 }));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    Zero_HW_OBUF_inst_i_1
       (.I0(Zero_HW_OBUF_inst_i_7_0[0]),
        .I1(Zero_HW_OBUF_inst_i_7_0[1]),
        .I2(Zero_HW),
        .I3(Zero_HW_0),
        .I4(Zero_HW_1),
        .I5(Zero_HW_OBUF_inst_i_7_n_0),
        .O(Zero_HW_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    Zero_HW_OBUF_inst_i_100
       (.I0(Overflow_HW[0]),
        .O(Zero_HW_OBUF_inst_i_100_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Zero_HW_OBUF_inst_i_101
       (.I0(Overflow_HW[4]),
        .O(Zero_HW_OBUF_inst_i_101_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Zero_HW_OBUF_inst_i_102
       (.I0(Overflow_HW[3]),
        .O(Zero_HW_OBUF_inst_i_102_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Zero_HW_OBUF_inst_i_103
       (.I0(Overflow_HW[2]),
        .O(Zero_HW_OBUF_inst_i_103_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Zero_HW_OBUF_inst_i_104
       (.I0(Overflow_HW[1]),
        .O(Zero_HW_OBUF_inst_i_104_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Zero_HW_OBUF_inst_i_105
       (.I0(Carry_HW_OBUF_inst_i_9_0[0]),
        .O(p_0_in__0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    Zero_HW_OBUF_inst_i_106
       (.I0(Carry_HW_OBUF_inst_i_9_0[4]),
        .O(p_0_in__0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    Zero_HW_OBUF_inst_i_107
       (.I0(Carry_HW_OBUF_inst_i_9_0[3]),
        .O(p_0_in__0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    Zero_HW_OBUF_inst_i_108
       (.I0(Carry_HW_OBUF_inst_i_9_0[2]),
        .O(p_0_in__0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    Zero_HW_OBUF_inst_i_109
       (.I0(Carry_HW_OBUF_inst_i_9_0[1]),
        .O(p_0_in__0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    Zero_HW_OBUF_inst_i_110
       (.I0(Carry_HW_OBUF_inst_i_9_0[20]),
        .O(p_0_in__0[20]));
  LUT1 #(
    .INIT(2'h1)) 
    Zero_HW_OBUF_inst_i_111
       (.I0(Carry_HW_OBUF_inst_i_9_0[19]),
        .O(p_0_in__0[19]));
  LUT1 #(
    .INIT(2'h1)) 
    Zero_HW_OBUF_inst_i_112
       (.I0(Carry_HW_OBUF_inst_i_9_0[18]),
        .O(p_0_in__0[18]));
  LUT1 #(
    .INIT(2'h1)) 
    Zero_HW_OBUF_inst_i_113
       (.I0(Carry_HW_OBUF_inst_i_9_0[17]),
        .O(p_0_in__0[17]));
  CARRY4 Zero_HW_OBUF_inst_i_14
       (.CI(1'b0),
        .CO({Zero_HW_OBUF_inst_i_14_n_0,Zero_HW_OBUF_inst_i_14_n_1,Zero_HW_OBUF_inst_i_14_n_2,Zero_HW_OBUF_inst_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({DI,Overflow_HW[0]}),
        .O(O),
        .S({Zero_HW_OBUF_inst_i_43_n_0,Zero_HW_OBUF_inst_i_44_n_0,Zero_HW_OBUF_inst_i_45_n_0,Zero_HW_OBUF_inst_i_46_n_0}));
  LUT5 #(
    .INIT(32'h00000001)) 
    Zero_HW_OBUF_inst_i_29
       (.I0(Zero_HW_OBUF_inst_i_7_0[5]),
        .I1(Zero_HW_OBUF_inst_i_7_0[6]),
        .I2(Zero_HW_OBUF_inst_i_7_0[7]),
        .I3(Zero_HW_OBUF_inst_i_7_0[8]),
        .I4(RES_HW),
        .O(Zero_HW_OBUF_inst_i_29_n_0));
  CARRY4 Zero_HW_OBUF_inst_i_30
       (.CI(Zero_HW_OBUF_inst_i_55_n_0),
        .CO({Zero_HW_OBUF_inst_i_30_n_0,Zero_HW_OBUF_inst_i_30_n_1,Zero_HW_OBUF_inst_i_30_n_2,Zero_HW_OBUF_inst_i_30_n_3}),
        .CYINIT(1'b0),
        .DI(\R[8]_i_3 ),
        .O(\A_HW_reg[11] ),
        .S({Zero_HW_OBUF_inst_i_67_n_0,Zero_HW_OBUF_inst_i_68_n_0,Zero_HW_OBUF_inst_i_69_n_0,Zero_HW_OBUF_inst_i_70_n_0}));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Zero_HW_OBUF_inst_i_33
       (.I0(Overflow_HW[15]),
        .I1(A_inv_HW_IBUF),
        .I2(A_For_Calc0[14]),
        .I3(Carry_HW_OBUF_inst_i_9_0[15]),
        .I4(B_inv_HW_IBUF),
        .I5(B_For_Calc0[14]),
        .O(Zero_HW_OBUF_inst_i_33_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Zero_HW_OBUF_inst_i_34
       (.I0(Overflow_HW[14]),
        .I1(A_inv_HW_IBUF),
        .I2(A_For_Calc0[13]),
        .I3(Carry_HW_OBUF_inst_i_9_0[14]),
        .I4(B_inv_HW_IBUF),
        .I5(B_For_Calc0[13]),
        .O(Zero_HW_OBUF_inst_i_34_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Zero_HW_OBUF_inst_i_35
       (.I0(Overflow_HW[13]),
        .I1(A_inv_HW_IBUF),
        .I2(A_For_Calc0[12]),
        .I3(Carry_HW_OBUF_inst_i_9_0[13]),
        .I4(B_inv_HW_IBUF),
        .I5(B_For_Calc0[12]),
        .O(Zero_HW_OBUF_inst_i_35_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Zero_HW_OBUF_inst_i_36
       (.I0(Overflow_HW[12]),
        .I1(A_inv_HW_IBUF),
        .I2(A_For_Calc0[11]),
        .I3(Carry_HW_OBUF_inst_i_9_0[12]),
        .I4(B_inv_HW_IBUF),
        .I5(B_For_Calc0[11]),
        .O(Zero_HW_OBUF_inst_i_36_n_0));
  CARRY4 Zero_HW_OBUF_inst_i_37
       (.CI(Zero_HW_OBUF_inst_i_72_n_0),
        .CO({Zero_HW_OBUF_inst_i_37_n_0,Zero_HW_OBUF_inst_i_37_n_1,Zero_HW_OBUF_inst_i_37_n_2,Zero_HW_OBUF_inst_i_37_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(B_For_Calc0[15:12]),
        .S(p_0_in__0[16:13]));
  CARRY4 Zero_HW_OBUF_inst_i_38
       (.CI(Zero_HW_OBUF_inst_i_71_n_0),
        .CO({Zero_HW_OBUF_inst_i_38_n_0,Zero_HW_OBUF_inst_i_38_n_1,Zero_HW_OBUF_inst_i_38_n_2,Zero_HW_OBUF_inst_i_38_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(A_For_Calc0[15:12]),
        .S({Zero_HW_OBUF_inst_i_77_n_0,Zero_HW_OBUF_inst_i_78_n_0,Zero_HW_OBUF_inst_i_79_n_0,Zero_HW_OBUF_inst_i_80_n_0}));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Zero_HW_OBUF_inst_i_43
       (.I0(Overflow_HW[3]),
        .I1(A_inv_HW_IBUF),
        .I2(A_For_Calc0[2]),
        .I3(Carry_HW_OBUF_inst_i_9_0[3]),
        .I4(B_inv_HW_IBUF),
        .I5(B_For_Calc0[2]),
        .O(Zero_HW_OBUF_inst_i_43_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Zero_HW_OBUF_inst_i_44
       (.I0(Overflow_HW[2]),
        .I1(A_inv_HW_IBUF),
        .I2(A_For_Calc0[1]),
        .I3(Carry_HW_OBUF_inst_i_9_0[2]),
        .I4(B_inv_HW_IBUF),
        .I5(B_For_Calc0[1]),
        .O(Zero_HW_OBUF_inst_i_44_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Zero_HW_OBUF_inst_i_45
       (.I0(Overflow_HW[1]),
        .I1(A_inv_HW_IBUF),
        .I2(A_For_Calc0[0]),
        .I3(Carry_HW_OBUF_inst_i_9_0[1]),
        .I4(B_inv_HW_IBUF),
        .I5(B_For_Calc0[0]),
        .O(Zero_HW_OBUF_inst_i_45_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Zero_HW_OBUF_inst_i_46
       (.I0(Overflow_HW[0]),
        .I1(Carry_HW_OBUF_inst_i_9_0[0]),
        .O(Zero_HW_OBUF_inst_i_46_n_0));
  CARRY4 Zero_HW_OBUF_inst_i_55
       (.CI(Zero_HW_OBUF_inst_i_14_n_0),
        .CO({Zero_HW_OBUF_inst_i_55_n_0,Zero_HW_OBUF_inst_i_55_n_1,Zero_HW_OBUF_inst_i_55_n_2,Zero_HW_OBUF_inst_i_55_n_3}),
        .CYINIT(1'b0),
        .DI(Zero_HW_OBUF_inst_i_20),
        .O(\A_HW_reg[0] ),
        .S({Zero_HW_OBUF_inst_i_83_n_0,Zero_HW_OBUF_inst_i_84_n_0,Zero_HW_OBUF_inst_i_85_n_0,Zero_HW_OBUF_inst_i_86_n_0}));
  CARRY4 Zero_HW_OBUF_inst_i_60
       (.CI(Zero_HW_OBUF_inst_i_8_n_0),
        .CO({Zero_HW_OBUF_inst_i_60_n_0,Zero_HW_OBUF_inst_i_60_n_1,Zero_HW_OBUF_inst_i_60_n_2,Zero_HW_OBUF_inst_i_60_n_3}),
        .CYINIT(1'b0),
        .DI(Zero_HW_OBUF_inst_i_26),
        .O(\A_HW_reg[19] ),
        .S({Zero_HW_OBUF_inst_i_87_n_0,Zero_HW_OBUF_inst_i_88_n_0,Zero_HW_OBUF_inst_i_89_n_0,Zero_HW_OBUF_inst_i_90_n_0}));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Zero_HW_OBUF_inst_i_67
       (.I0(Overflow_HW[11]),
        .I1(A_inv_HW_IBUF),
        .I2(A_For_Calc0[10]),
        .I3(Carry_HW_OBUF_inst_i_9_0[11]),
        .I4(B_inv_HW_IBUF),
        .I5(B_For_Calc0[10]),
        .O(Zero_HW_OBUF_inst_i_67_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Zero_HW_OBUF_inst_i_68
       (.I0(Overflow_HW[10]),
        .I1(A_inv_HW_IBUF),
        .I2(A_For_Calc0[9]),
        .I3(Carry_HW_OBUF_inst_i_9_0[10]),
        .I4(B_inv_HW_IBUF),
        .I5(B_For_Calc0[9]),
        .O(Zero_HW_OBUF_inst_i_68_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Zero_HW_OBUF_inst_i_69
       (.I0(Overflow_HW[9]),
        .I1(A_inv_HW_IBUF),
        .I2(A_For_Calc0[8]),
        .I3(Carry_HW_OBUF_inst_i_9_0[9]),
        .I4(B_inv_HW_IBUF),
        .I5(B_For_Calc0[8]),
        .O(Zero_HW_OBUF_inst_i_69_n_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    Zero_HW_OBUF_inst_i_7
       (.I0(Zero_HW_OBUF_inst_i_7_0[4]),
        .I1(Zero_HW_OBUF_inst_i_7_0[3]),
        .I2(Zero_HW_OBUF_inst_i_7_0[2]),
        .I3(Zero_HW_OBUF_inst_i_1_0),
        .I4(Zero_HW_OBUF_inst_i_1_1),
        .I5(Zero_HW_OBUF_inst_i_29_n_0),
        .O(Zero_HW_OBUF_inst_i_7_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Zero_HW_OBUF_inst_i_70
       (.I0(Overflow_HW[8]),
        .I1(A_inv_HW_IBUF),
        .I2(A_For_Calc0[7]),
        .I3(Carry_HW_OBUF_inst_i_9_0[8]),
        .I4(B_inv_HW_IBUF),
        .I5(B_For_Calc0[7]),
        .O(Zero_HW_OBUF_inst_i_70_n_0));
  CARRY4 Zero_HW_OBUF_inst_i_71
       (.CI(\R_reg[8]_i_7_n_0 ),
        .CO({Zero_HW_OBUF_inst_i_71_n_0,Zero_HW_OBUF_inst_i_71_n_1,Zero_HW_OBUF_inst_i_71_n_2,Zero_HW_OBUF_inst_i_71_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(A_For_Calc0[11:8]),
        .S({Zero_HW_OBUF_inst_i_92_n_0,Zero_HW_OBUF_inst_i_93_n_0,Zero_HW_OBUF_inst_i_94_n_0,Zero_HW_OBUF_inst_i_95_n_0}));
  CARRY4 Zero_HW_OBUF_inst_i_72
       (.CI(\R_reg[8]_i_6_n_0 ),
        .CO({Zero_HW_OBUF_inst_i_72_n_0,Zero_HW_OBUF_inst_i_72_n_1,Zero_HW_OBUF_inst_i_72_n_2,Zero_HW_OBUF_inst_i_72_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(B_For_Calc0[11:8]),
        .S(p_0_in__0[12:9]));
  LUT1 #(
    .INIT(2'h1)) 
    Zero_HW_OBUF_inst_i_73
       (.I0(Carry_HW_OBUF_inst_i_9_0[16]),
        .O(p_0_in__0[16]));
  LUT1 #(
    .INIT(2'h1)) 
    Zero_HW_OBUF_inst_i_74
       (.I0(Carry_HW_OBUF_inst_i_9_0[15]),
        .O(p_0_in__0[15]));
  LUT1 #(
    .INIT(2'h1)) 
    Zero_HW_OBUF_inst_i_75
       (.I0(Carry_HW_OBUF_inst_i_9_0[14]),
        .O(p_0_in__0[14]));
  LUT1 #(
    .INIT(2'h1)) 
    Zero_HW_OBUF_inst_i_76
       (.I0(Carry_HW_OBUF_inst_i_9_0[13]),
        .O(p_0_in__0[13]));
  LUT1 #(
    .INIT(2'h1)) 
    Zero_HW_OBUF_inst_i_77
       (.I0(Overflow_HW[16]),
        .O(Zero_HW_OBUF_inst_i_77_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Zero_HW_OBUF_inst_i_78
       (.I0(Overflow_HW[15]),
        .O(Zero_HW_OBUF_inst_i_78_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Zero_HW_OBUF_inst_i_79
       (.I0(Overflow_HW[14]),
        .O(Zero_HW_OBUF_inst_i_79_n_0));
  CARRY4 Zero_HW_OBUF_inst_i_8
       (.CI(Zero_HW_OBUF_inst_i_30_n_0),
        .CO({Zero_HW_OBUF_inst_i_8_n_0,Zero_HW_OBUF_inst_i_8_n_1,Zero_HW_OBUF_inst_i_8_n_2,Zero_HW_OBUF_inst_i_8_n_3}),
        .CYINIT(1'b0),
        .DI(Zero_HW_OBUF_inst_i_15),
        .O(\A_HW_reg[15] ),
        .S({Zero_HW_OBUF_inst_i_33_n_0,Zero_HW_OBUF_inst_i_34_n_0,Zero_HW_OBUF_inst_i_35_n_0,Zero_HW_OBUF_inst_i_36_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Zero_HW_OBUF_inst_i_80
       (.I0(Overflow_HW[13]),
        .O(Zero_HW_OBUF_inst_i_80_n_0));
  CARRY4 Zero_HW_OBUF_inst_i_81
       (.CI(1'b0),
        .CO({Zero_HW_OBUF_inst_i_81_n_0,Zero_HW_OBUF_inst_i_81_n_1,Zero_HW_OBUF_inst_i_81_n_2,Zero_HW_OBUF_inst_i_81_n_3}),
        .CYINIT(Zero_HW_OBUF_inst_i_100_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(A_For_Calc0[3:0]),
        .S({Zero_HW_OBUF_inst_i_101_n_0,Zero_HW_OBUF_inst_i_102_n_0,Zero_HW_OBUF_inst_i_103_n_0,Zero_HW_OBUF_inst_i_104_n_0}));
  CARRY4 Zero_HW_OBUF_inst_i_82
       (.CI(1'b0),
        .CO({Zero_HW_OBUF_inst_i_82_n_0,Zero_HW_OBUF_inst_i_82_n_1,Zero_HW_OBUF_inst_i_82_n_2,Zero_HW_OBUF_inst_i_82_n_3}),
        .CYINIT(p_0_in__0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(B_For_Calc0[3:0]),
        .S(p_0_in__0[4:1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Zero_HW_OBUF_inst_i_83
       (.I0(Overflow_HW[7]),
        .I1(A_inv_HW_IBUF),
        .I2(A_For_Calc0[6]),
        .I3(Carry_HW_OBUF_inst_i_9_0[7]),
        .I4(B_inv_HW_IBUF),
        .I5(B_For_Calc0[6]),
        .O(Zero_HW_OBUF_inst_i_83_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Zero_HW_OBUF_inst_i_84
       (.I0(Overflow_HW[6]),
        .I1(A_inv_HW_IBUF),
        .I2(A_For_Calc0[5]),
        .I3(Carry_HW_OBUF_inst_i_9_0[6]),
        .I4(B_inv_HW_IBUF),
        .I5(B_For_Calc0[5]),
        .O(Zero_HW_OBUF_inst_i_84_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Zero_HW_OBUF_inst_i_85
       (.I0(Overflow_HW[5]),
        .I1(A_inv_HW_IBUF),
        .I2(A_For_Calc0[4]),
        .I3(Carry_HW_OBUF_inst_i_9_0[5]),
        .I4(B_inv_HW_IBUF),
        .I5(B_For_Calc0[4]),
        .O(Zero_HW_OBUF_inst_i_85_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Zero_HW_OBUF_inst_i_86
       (.I0(Overflow_HW[4]),
        .I1(A_inv_HW_IBUF),
        .I2(A_For_Calc0[3]),
        .I3(Carry_HW_OBUF_inst_i_9_0[4]),
        .I4(B_inv_HW_IBUF),
        .I5(B_For_Calc0[3]),
        .O(Zero_HW_OBUF_inst_i_86_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Zero_HW_OBUF_inst_i_87
       (.I0(Overflow_HW[19]),
        .I1(A_inv_HW_IBUF),
        .I2(A_For_Calc0[18]),
        .I3(Carry_HW_OBUF_inst_i_9_0[19]),
        .I4(B_inv_HW_IBUF),
        .I5(B_For_Calc0[18]),
        .O(Zero_HW_OBUF_inst_i_87_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Zero_HW_OBUF_inst_i_88
       (.I0(Overflow_HW[18]),
        .I1(A_inv_HW_IBUF),
        .I2(A_For_Calc0[17]),
        .I3(Carry_HW_OBUF_inst_i_9_0[18]),
        .I4(B_inv_HW_IBUF),
        .I5(B_For_Calc0[17]),
        .O(Zero_HW_OBUF_inst_i_88_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Zero_HW_OBUF_inst_i_89
       (.I0(Overflow_HW[17]),
        .I1(A_inv_HW_IBUF),
        .I2(A_For_Calc0[16]),
        .I3(Carry_HW_OBUF_inst_i_9_0[17]),
        .I4(B_inv_HW_IBUF),
        .I5(B_For_Calc0[16]),
        .O(Zero_HW_OBUF_inst_i_89_n_0));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    Zero_HW_OBUF_inst_i_90
       (.I0(Overflow_HW[16]),
        .I1(A_inv_HW_IBUF),
        .I2(A_For_Calc0[15]),
        .I3(Carry_HW_OBUF_inst_i_9_0[16]),
        .I4(B_inv_HW_IBUF),
        .I5(B_For_Calc0[15]),
        .O(Zero_HW_OBUF_inst_i_90_n_0));
  CARRY4 Zero_HW_OBUF_inst_i_91
       (.CI(Zero_HW_OBUF_inst_i_37_n_0),
        .CO({Zero_HW_OBUF_inst_i_91_n_0,Zero_HW_OBUF_inst_i_91_n_1,Zero_HW_OBUF_inst_i_91_n_2,Zero_HW_OBUF_inst_i_91_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(B_For_Calc0[19:16]),
        .S(p_0_in__0[20:17]));
  LUT1 #(
    .INIT(2'h1)) 
    Zero_HW_OBUF_inst_i_92
       (.I0(Overflow_HW[12]),
        .O(Zero_HW_OBUF_inst_i_92_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Zero_HW_OBUF_inst_i_93
       (.I0(Overflow_HW[11]),
        .O(Zero_HW_OBUF_inst_i_93_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Zero_HW_OBUF_inst_i_94
       (.I0(Overflow_HW[10]),
        .O(Zero_HW_OBUF_inst_i_94_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Zero_HW_OBUF_inst_i_95
       (.I0(Overflow_HW[9]),
        .O(Zero_HW_OBUF_inst_i_95_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Zero_HW_OBUF_inst_i_96
       (.I0(Carry_HW_OBUF_inst_i_9_0[12]),
        .O(p_0_in__0[12]));
  LUT1 #(
    .INIT(2'h1)) 
    Zero_HW_OBUF_inst_i_97
       (.I0(Carry_HW_OBUF_inst_i_9_0[11]),
        .O(p_0_in__0[11]));
  LUT1 #(
    .INIT(2'h1)) 
    Zero_HW_OBUF_inst_i_98
       (.I0(Carry_HW_OBUF_inst_i_9_0[10]),
        .O(p_0_in__0[10]));
  LUT1 #(
    .INIT(2'h1)) 
    Zero_HW_OBUF_inst_i_99
       (.I0(Carry_HW_OBUF_inst_i_9_0[9]),
        .O(p_0_in__0[9]));
endmodule

(* NotValidForBitStream *)
module CYX_ALU_HW
   (Carry_HW,
    Zero_HW,
    Overflow_HW,
    CPR_RES_HW,
    A_inv_HW,
    B_inv_HW,
    Oper_HW,
    disp_res,
    clk100MHz,
    EN,
    SEGs,
    DISP,
    state,
    input_key);
  output Carry_HW;
  output Zero_HW;
  output Overflow_HW;
  output CPR_RES_HW;
  input A_inv_HW;
  input B_inv_HW;
  input [1:0]Oper_HW;
  input disp_res;
  input clk100MHz;
  output [3:0]EN;
  output [7:0]SEGs;
  output [15:0]DISP;
  output [1:0]state;
  input [4:0]input_key;

  wire [31:1]A_For_Calc0;
  wire A_HW;
  wire \A_HW[0]_i_1_n_0 ;
  wire \A_HW[10]_i_1_n_0 ;
  wire \A_HW[11]_i_1_n_0 ;
  wire \A_HW[12]_i_1_n_0 ;
  wire \A_HW[13]_i_1_n_0 ;
  wire \A_HW[14]_i_1_n_0 ;
  wire \A_HW[15]_i_1_n_0 ;
  wire \A_HW[16]_i_1_n_0 ;
  wire \A_HW[17]_i_1_n_0 ;
  wire \A_HW[18]_i_1_n_0 ;
  wire \A_HW[19]_i_1_n_0 ;
  wire \A_HW[1]_i_1_n_0 ;
  wire \A_HW[20]_i_1_n_0 ;
  wire \A_HW[21]_i_1_n_0 ;
  wire \A_HW[22]_i_1_n_0 ;
  wire \A_HW[23]_i_1_n_0 ;
  wire \A_HW[24]_i_1_n_0 ;
  wire \A_HW[25]_i_1_n_0 ;
  wire \A_HW[26]_i_1_n_0 ;
  wire \A_HW[27]_i_1_n_0 ;
  wire \A_HW[28]_i_1_n_0 ;
  wire \A_HW[29]_i_1_n_0 ;
  wire \A_HW[2]_i_1_n_0 ;
  wire \A_HW[30]_i_1_n_0 ;
  wire \A_HW[3]_i_1_n_0 ;
  wire \A_HW[4]_i_1_n_0 ;
  wire \A_HW[5]_i_1_n_0 ;
  wire \A_HW[6]_i_1_n_0 ;
  wire \A_HW[7]_i_1_n_0 ;
  wire \A_HW[8]_i_1_n_0 ;
  wire \A_HW[9]_i_1_n_0 ;
  wire \A_HW_reg_n_0_[0] ;
  wire \A_HW_reg_n_0_[10] ;
  wire \A_HW_reg_n_0_[11] ;
  wire \A_HW_reg_n_0_[12] ;
  wire \A_HW_reg_n_0_[13] ;
  wire \A_HW_reg_n_0_[14] ;
  wire \A_HW_reg_n_0_[15] ;
  wire \A_HW_reg_n_0_[16] ;
  wire \A_HW_reg_n_0_[17] ;
  wire \A_HW_reg_n_0_[18] ;
  wire \A_HW_reg_n_0_[19] ;
  wire \A_HW_reg_n_0_[1] ;
  wire \A_HW_reg_n_0_[20] ;
  wire \A_HW_reg_n_0_[21] ;
  wire \A_HW_reg_n_0_[22] ;
  wire \A_HW_reg_n_0_[23] ;
  wire \A_HW_reg_n_0_[24] ;
  wire \A_HW_reg_n_0_[25] ;
  wire \A_HW_reg_n_0_[26] ;
  wire \A_HW_reg_n_0_[27] ;
  wire \A_HW_reg_n_0_[28] ;
  wire \A_HW_reg_n_0_[29] ;
  wire \A_HW_reg_n_0_[2] ;
  wire \A_HW_reg_n_0_[30] ;
  wire \A_HW_reg_n_0_[31] ;
  wire \A_HW_reg_n_0_[3] ;
  wire \A_HW_reg_n_0_[4] ;
  wire \A_HW_reg_n_0_[5] ;
  wire \A_HW_reg_n_0_[6] ;
  wire \A_HW_reg_n_0_[7] ;
  wire \A_HW_reg_n_0_[8] ;
  wire \A_HW_reg_n_0_[9] ;
  wire A_inv_HW;
  wire A_inv_HW_IBUF;
  wire [31:1]B_For_Calc0;
  wire B_HW;
  wire \B_HW_reg_n_0_[0] ;
  wire \B_HW_reg_n_0_[10] ;
  wire \B_HW_reg_n_0_[11] ;
  wire \B_HW_reg_n_0_[12] ;
  wire \B_HW_reg_n_0_[13] ;
  wire \B_HW_reg_n_0_[14] ;
  wire \B_HW_reg_n_0_[15] ;
  wire \B_HW_reg_n_0_[16] ;
  wire \B_HW_reg_n_0_[17] ;
  wire \B_HW_reg_n_0_[18] ;
  wire \B_HW_reg_n_0_[19] ;
  wire \B_HW_reg_n_0_[1] ;
  wire \B_HW_reg_n_0_[20] ;
  wire \B_HW_reg_n_0_[21] ;
  wire \B_HW_reg_n_0_[22] ;
  wire \B_HW_reg_n_0_[23] ;
  wire \B_HW_reg_n_0_[24] ;
  wire \B_HW_reg_n_0_[25] ;
  wire \B_HW_reg_n_0_[26] ;
  wire \B_HW_reg_n_0_[27] ;
  wire \B_HW_reg_n_0_[28] ;
  wire \B_HW_reg_n_0_[29] ;
  wire \B_HW_reg_n_0_[2] ;
  wire \B_HW_reg_n_0_[30] ;
  wire \B_HW_reg_n_0_[31] ;
  wire \B_HW_reg_n_0_[3] ;
  wire \B_HW_reg_n_0_[4] ;
  wire \B_HW_reg_n_0_[5] ;
  wire \B_HW_reg_n_0_[6] ;
  wire \B_HW_reg_n_0_[7] ;
  wire \B_HW_reg_n_0_[8] ;
  wire \B_HW_reg_n_0_[9] ;
  wire B_inv_HW;
  wire B_inv_HW_IBUF;
  wire CPR_RES_HW;
  wire CPR_RES_HW_OBUF;
  wire Carry_HW;
  wire Carry_HW_OBUF;
  wire Carry_HW_OBUF_inst_i_11_n_0;
  wire Carry_HW_OBUF_inst_i_12_n_0;
  wire Carry_HW_OBUF_inst_i_13_n_0;
  wire Carry_HW_OBUF_inst_i_27_n_0;
  wire Carry_HW_OBUF_inst_i_28_n_0;
  wire Carry_HW_OBUF_inst_i_29_n_0;
  wire Carry_HW_OBUF_inst_i_30_n_0;
  wire Carry_HW_OBUF_inst_i_3_n_0;
  wire [15:0]DISP;
  wire \DISP[0]_i_1_n_0 ;
  wire \DISP[0]_i_2_n_0 ;
  wire \DISP[10]_i_1_n_0 ;
  wire \DISP[10]_i_2_n_0 ;
  wire \DISP[10]_i_3_n_0 ;
  wire \DISP[11]_i_1_n_0 ;
  wire \DISP[11]_i_2_n_0 ;
  wire \DISP[11]_i_3_n_0 ;
  wire \DISP[12]_i_1_n_0 ;
  wire \DISP[12]_i_2_n_0 ;
  wire \DISP[13]_i_1_n_0 ;
  wire \DISP[13]_i_2_n_0 ;
  wire \DISP[14]_i_1_n_0 ;
  wire \DISP[14]_i_2_n_0 ;
  wire \DISP[15]_i_1_n_0 ;
  wire \DISP[15]_i_2_n_0 ;
  wire \DISP[1]_i_1_n_0 ;
  wire \DISP[1]_i_2_n_0 ;
  wire \DISP[2]_i_1_n_0 ;
  wire \DISP[2]_i_2_n_0 ;
  wire \DISP[3]_i_1_n_0 ;
  wire \DISP[3]_i_2_n_0 ;
  wire \DISP[4]_i_1_n_0 ;
  wire \DISP[4]_i_2_n_0 ;
  wire \DISP[5]_i_1_n_0 ;
  wire \DISP[5]_i_2_n_0 ;
  wire \DISP[6]_i_1_n_0 ;
  wire \DISP[6]_i_2_n_0 ;
  wire \DISP[7]_i_1_n_0 ;
  wire \DISP[7]_i_2_n_0 ;
  wire \DISP[7]_i_3_n_0 ;
  wire \DISP[7]_i_4_n_0 ;
  wire \DISP[8]_i_1_n_0 ;
  wire \DISP[8]_i_2_n_0 ;
  wire \DISP[8]_i_3_n_0 ;
  wire \DISP[9]_i_1_n_0 ;
  wire \DISP[9]_i_2_n_0 ;
  wire \DISP[9]_i_3_n_0 ;
  wire [3:0]DISP_EN;
  wire \DISP_EN[1]_i_1_n_0 ;
  wire \DISP_EN[2]_i_1_n_0 ;
  wire \DISP_EN[3]_i_1_n_0 ;
  wire [15:0]DISP_OBUF;
  wire [3:0]EN;
  wire [3:0]EN_OBUF;
  wire [1:0]Oper_HW;
  wire [1:0]Oper_HW_IBUF;
  wire Overflow_HW;
  wire Overflow_HW_OBUF;
  wire [30:0]R;
  wire [30:0]RES_HW;
  wire \R[0]_i_1_n_0 ;
  wire \R[10]_i_1_n_0 ;
  wire \R[11]_i_1_n_0 ;
  wire \R[12]_i_1_n_0 ;
  wire \R[13]_i_1_n_0 ;
  wire \R[14]_i_1_n_0 ;
  wire \R[15]_i_1_n_0 ;
  wire \R[15]_i_2_n_0 ;
  wire \R[16]_i_1_n_0 ;
  wire \R[17]_i_1_n_0 ;
  wire \R[18]_i_1_n_0 ;
  wire \R[19]_i_1_n_0 ;
  wire \R[19]_i_4_n_0 ;
  wire \R[19]_i_5_n_0 ;
  wire \R[1]_i_1_n_0 ;
  wire \R[20]_i_1_n_0 ;
  wire \R[20]_i_4_n_0 ;
  wire \R[20]_i_5_n_0 ;
  wire \R[21]_i_1_n_0 ;
  wire \R[21]_i_4_n_0 ;
  wire \R[21]_i_5_n_0 ;
  wire \R[22]_i_1_n_0 ;
  wire \R[22]_i_4_n_0 ;
  wire \R[22]_i_5_n_0 ;
  wire \R[23]_i_1_n_0 ;
  wire \R[23]_i_4_n_0 ;
  wire \R[23]_i_5_n_0 ;
  wire \R[24]_i_1_n_0 ;
  wire \R[24]_i_4_n_0 ;
  wire \R[25]_i_1_n_0 ;
  wire \R[25]_i_4_n_0 ;
  wire \R[26]_i_1_n_0 ;
  wire \R[26]_i_4_n_0 ;
  wire \R[27]_i_1_n_0 ;
  wire \R[27]_i_4_n_0 ;
  wire \R[28]_i_1_n_0 ;
  wire \R[28]_i_4_n_0 ;
  wire \R[29]_i_1_n_0 ;
  wire \R[29]_i_4_n_0 ;
  wire \R[2]_i_1_n_0 ;
  wire \R[30]_i_1_n_0 ;
  wire \R[30]_i_4_n_0 ;
  wire \R[31]_i_2_n_0 ;
  wire \R[3]_i_1_n_0 ;
  wire \R[4]_i_1_n_0 ;
  wire \R[5]_i_1_n_0 ;
  wire \R[5]_i_4_n_0 ;
  wire \R[5]_i_5_n_0 ;
  wire \R[6]_i_1_n_0 ;
  wire \R[6]_i_4_n_0 ;
  wire \R[6]_i_5_n_0 ;
  wire \R[7]_i_1_n_0 ;
  wire \R[7]_i_4_n_0 ;
  wire \R[7]_i_5_n_0 ;
  wire \R[8]_i_1_n_0 ;
  wire \R[8]_i_4_n_0 ;
  wire \R[8]_i_5_n_0 ;
  wire \R[9]_i_1_n_0 ;
  wire \R_reg_n_0_[0] ;
  wire \R_reg_n_0_[10] ;
  wire \R_reg_n_0_[11] ;
  wire \R_reg_n_0_[12] ;
  wire \R_reg_n_0_[13] ;
  wire \R_reg_n_0_[14] ;
  wire \R_reg_n_0_[15] ;
  wire \R_reg_n_0_[16] ;
  wire \R_reg_n_0_[17] ;
  wire \R_reg_n_0_[18] ;
  wire \R_reg_n_0_[19] ;
  wire \R_reg_n_0_[1] ;
  wire \R_reg_n_0_[20] ;
  wire \R_reg_n_0_[21] ;
  wire \R_reg_n_0_[22] ;
  wire \R_reg_n_0_[23] ;
  wire \R_reg_n_0_[24] ;
  wire \R_reg_n_0_[25] ;
  wire \R_reg_n_0_[26] ;
  wire \R_reg_n_0_[27] ;
  wire \R_reg_n_0_[28] ;
  wire \R_reg_n_0_[29] ;
  wire \R_reg_n_0_[2] ;
  wire \R_reg_n_0_[30] ;
  wire \R_reg_n_0_[31] ;
  wire \R_reg_n_0_[3] ;
  wire \R_reg_n_0_[4] ;
  wire \R_reg_n_0_[5] ;
  wire \R_reg_n_0_[6] ;
  wire \R_reg_n_0_[7] ;
  wire \R_reg_n_0_[8] ;
  wire \R_reg_n_0_[9] ;
  wire [7:0]SEGs;
  wire [7:1]SEGs_OBUF;
  wire Zero_HW;
  wire Zero_HW_OBUF;
  wire Zero_HW_OBUF_inst_i_10_n_0;
  wire Zero_HW_OBUF_inst_i_11_n_0;
  wire Zero_HW_OBUF_inst_i_12_n_0;
  wire Zero_HW_OBUF_inst_i_23_n_0;
  wire Zero_HW_OBUF_inst_i_27_n_0;
  wire Zero_HW_OBUF_inst_i_28_n_0;
  wire Zero_HW_OBUF_inst_i_31_n_0;
  wire Zero_HW_OBUF_inst_i_32_n_0;
  wire Zero_HW_OBUF_inst_i_39_n_0;
  wire Zero_HW_OBUF_inst_i_40_n_0;
  wire Zero_HW_OBUF_inst_i_41_n_0;
  wire Zero_HW_OBUF_inst_i_42_n_0;
  wire Zero_HW_OBUF_inst_i_47_n_0;
  wire Zero_HW_OBUF_inst_i_48_n_0;
  wire Zero_HW_OBUF_inst_i_49_n_0;
  wire Zero_HW_OBUF_inst_i_4_n_0;
  wire Zero_HW_OBUF_inst_i_50_n_0;
  wire Zero_HW_OBUF_inst_i_51_n_0;
  wire Zero_HW_OBUF_inst_i_52_n_0;
  wire Zero_HW_OBUF_inst_i_53_n_0;
  wire Zero_HW_OBUF_inst_i_54_n_0;
  wire Zero_HW_OBUF_inst_i_56_n_0;
  wire Zero_HW_OBUF_inst_i_57_n_0;
  wire Zero_HW_OBUF_inst_i_58_n_0;
  wire Zero_HW_OBUF_inst_i_59_n_0;
  wire Zero_HW_OBUF_inst_i_5_n_0;
  wire Zero_HW_OBUF_inst_i_61_n_0;
  wire Zero_HW_OBUF_inst_i_62_n_0;
  wire Zero_HW_OBUF_inst_i_63_n_0;
  wire Zero_HW_OBUF_inst_i_64_n_0;
  wire Zero_HW_OBUF_inst_i_65_n_0;
  wire Zero_HW_OBUF_inst_i_66_n_0;
  wire Zero_HW_OBUF_inst_i_6_n_0;
  wire Zero_HW_OBUF_inst_i_9_n_0;
  wire clk100MHz;
  wire clk100MHz_IBUF;
  wire clk100MHz_IBUF_BUFG;
  wire disp_res;
  wire disp_res_IBUF;
  wire [4:0]input_key;
  wire [4:0]input_key_IBUF;
  wire [4:4]last_key;
  wire [1:0]next_state;
  wire next_state10_out;
  wire \next_state[0]_i_1_n_0 ;
  wire \next_state[1]_i_1_n_0 ;
  wire \next_state[1]_i_2_n_0 ;
  wire \num[0]_i_1_n_0 ;
  wire \num[1]_i_1_n_0 ;
  wire \num[2]_i_1_n_0 ;
  wire [2:0]num_reg;
  wire p_0_in;
  wire [1:0]state;
  wire [1:0]state_OBUF;
  wire this_ALU_Core_n_1;
  wire this_ALU_Core_n_2;
  wire this_ALU_Core_n_37;
  wire this_ALU_Core_n_38;
  wire this_ALU_Core_n_39;
  wire this_ALU_Core_n_40;
  wire this_ALU_Core_n_41;
  wire this_ALU_Core_n_42;
  wire this_ALU_Core_n_43;
  wire this_ALU_Core_n_44;
  wire this_ALU_Core_n_45;
  wire this_ALU_Core_n_46;
  wire this_ALU_Core_n_47;
  wire this_ALU_Core_n_48;
  wire this_ALU_Core_n_49;
  wire this_ALU_Core_n_50;
  wire this_ALU_Core_n_51;
  wire this_ALU_Core_n_52;
  wire this_ALU_Core_n_53;
  wire this_ALU_Core_n_54;
  wire this_ALU_Core_n_55;
  wire this_ALU_Core_n_56;
  wire this_ALU_Core_n_57;
  wire this_ALU_Core_n_58;
  wire this_ALU_Core_n_59;
  wire this_ALU_Core_n_60;
  wire this_ALU_Core_n_61;
  wire this_ALU_Core_n_62;
  wire this_ALU_Core_n_63;
  wire this_ALU_Core_n_64;
  wire this_ALU_Core_n_65;
  wire this_ALU_Core_n_66;
  wire this_ALU_Core_n_67;

initial begin
 $sdf_annotate("CYX_HW_tb_time_synth.sdf",,,,"tool_control");
end
  LUT6 #(
    .INIT(64'hF4F0F0F0B0F0F0F0)) 
    \A_HW[0]_i_1 
       (.I0(state_OBUF[1]),
        .I1(num_reg[2]),
        .I2(R[0]),
        .I3(num_reg[1]),
        .I4(num_reg[0]),
        .I5(input_key_IBUF[0]),
        .O(\A_HW[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F4F0F0F0B0F0F0)) 
    \A_HW[10]_i_1 
       (.I0(state_OBUF[1]),
        .I1(num_reg[2]),
        .I2(R[10]),
        .I3(num_reg[1]),
        .I4(num_reg[0]),
        .I5(input_key_IBUF[2]),
        .O(\A_HW[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F4F0F0F0B0F0F0)) 
    \A_HW[11]_i_1 
       (.I0(state_OBUF[1]),
        .I1(num_reg[2]),
        .I2(R[11]),
        .I3(num_reg[1]),
        .I4(num_reg[0]),
        .I5(input_key_IBUF[3]),
        .O(\A_HW[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F4F0F0F0B0)) 
    \A_HW[12]_i_1 
       (.I0(state_OBUF[1]),
        .I1(num_reg[2]),
        .I2(R[12]),
        .I3(num_reg[1]),
        .I4(num_reg[0]),
        .I5(input_key_IBUF[0]),
        .O(\A_HW[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F4F0F0F0B0)) 
    \A_HW[13]_i_1 
       (.I0(state_OBUF[1]),
        .I1(num_reg[2]),
        .I2(R[13]),
        .I3(num_reg[1]),
        .I4(num_reg[0]),
        .I5(input_key_IBUF[1]),
        .O(\A_HW[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F4F0F0F0B0)) 
    \A_HW[14]_i_1 
       (.I0(state_OBUF[1]),
        .I1(num_reg[2]),
        .I2(R[14]),
        .I3(num_reg[1]),
        .I4(num_reg[0]),
        .I5(input_key_IBUF[2]),
        .O(\A_HW[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F4F0F0F0B0)) 
    \A_HW[15]_i_1 
       (.I0(state_OBUF[1]),
        .I1(num_reg[2]),
        .I2(R[15]),
        .I3(num_reg[1]),
        .I4(num_reg[0]),
        .I5(input_key_IBUF[3]),
        .O(\A_HW[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF1F0F0F0E0F0F0F0)) 
    \A_HW[16]_i_1 
       (.I0(num_reg[2]),
        .I1(state_OBUF[1]),
        .I2(R[16]),
        .I3(num_reg[1]),
        .I4(num_reg[0]),
        .I5(input_key_IBUF[0]),
        .O(\A_HW[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF1F0F0F0E0F0F0F0)) 
    \A_HW[17]_i_1 
       (.I0(num_reg[2]),
        .I1(state_OBUF[1]),
        .I2(R[17]),
        .I3(num_reg[1]),
        .I4(num_reg[0]),
        .I5(input_key_IBUF[1]),
        .O(\A_HW[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF1F0F0F0E0F0F0F0)) 
    \A_HW[18]_i_1 
       (.I0(num_reg[2]),
        .I1(state_OBUF[1]),
        .I2(R[18]),
        .I3(num_reg[1]),
        .I4(num_reg[0]),
        .I5(input_key_IBUF[2]),
        .O(\A_HW[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF1F0F0F0E0F0F0F0)) 
    \A_HW[19]_i_1 
       (.I0(num_reg[2]),
        .I1(state_OBUF[1]),
        .I2(R[19]),
        .I3(num_reg[1]),
        .I4(num_reg[0]),
        .I5(input_key_IBUF[3]),
        .O(\A_HW[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F0F0F0B0F0F0F0)) 
    \A_HW[1]_i_1 
       (.I0(state_OBUF[1]),
        .I1(num_reg[2]),
        .I2(R[1]),
        .I3(num_reg[1]),
        .I4(num_reg[0]),
        .I5(input_key_IBUF[1]),
        .O(\A_HW[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F1F0F0F0E0F0F0)) 
    \A_HW[20]_i_1 
       (.I0(num_reg[2]),
        .I1(state_OBUF[1]),
        .I2(R[20]),
        .I3(num_reg[0]),
        .I4(num_reg[1]),
        .I5(input_key_IBUF[0]),
        .O(\A_HW[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F1F0F0F0E0F0F0)) 
    \A_HW[21]_i_1 
       (.I0(num_reg[2]),
        .I1(state_OBUF[1]),
        .I2(R[21]),
        .I3(num_reg[0]),
        .I4(num_reg[1]),
        .I5(input_key_IBUF[1]),
        .O(\A_HW[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F1F0F0F0E0F0F0)) 
    \A_HW[22]_i_1 
       (.I0(num_reg[2]),
        .I1(state_OBUF[1]),
        .I2(R[22]),
        .I3(num_reg[0]),
        .I4(num_reg[1]),
        .I5(input_key_IBUF[2]),
        .O(\A_HW[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F1F0F0F0E0F0F0)) 
    \A_HW[23]_i_1 
       (.I0(num_reg[2]),
        .I1(state_OBUF[1]),
        .I2(R[23]),
        .I3(num_reg[0]),
        .I4(num_reg[1]),
        .I5(input_key_IBUF[3]),
        .O(\A_HW[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F1F0F0F0E0F0F0)) 
    \A_HW[24]_i_1 
       (.I0(num_reg[2]),
        .I1(state_OBUF[1]),
        .I2(R[24]),
        .I3(num_reg[1]),
        .I4(num_reg[0]),
        .I5(input_key_IBUF[0]),
        .O(\A_HW[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F1F0F0F0E0F0F0)) 
    \A_HW[25]_i_1 
       (.I0(num_reg[2]),
        .I1(state_OBUF[1]),
        .I2(R[25]),
        .I3(num_reg[1]),
        .I4(num_reg[0]),
        .I5(input_key_IBUF[1]),
        .O(\A_HW[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F1F0F0F0E0F0F0)) 
    \A_HW[26]_i_1 
       (.I0(num_reg[2]),
        .I1(state_OBUF[1]),
        .I2(R[26]),
        .I3(num_reg[1]),
        .I4(num_reg[0]),
        .I5(input_key_IBUF[2]),
        .O(\A_HW[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F1F0F0F0E0F0F0)) 
    \A_HW[27]_i_1 
       (.I0(num_reg[2]),
        .I1(state_OBUF[1]),
        .I2(R[27]),
        .I3(num_reg[1]),
        .I4(num_reg[0]),
        .I5(input_key_IBUF[3]),
        .O(\A_HW[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F1F0F0F0E0)) 
    \A_HW[28]_i_1 
       (.I0(num_reg[2]),
        .I1(state_OBUF[1]),
        .I2(R[28]),
        .I3(num_reg[1]),
        .I4(num_reg[0]),
        .I5(input_key_IBUF[0]),
        .O(\A_HW[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F1F0F0F0E0)) 
    \A_HW[29]_i_1 
       (.I0(num_reg[2]),
        .I1(state_OBUF[1]),
        .I2(R[29]),
        .I3(num_reg[1]),
        .I4(num_reg[0]),
        .I5(input_key_IBUF[1]),
        .O(\A_HW[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F0F0F0B0F0F0F0)) 
    \A_HW[2]_i_1 
       (.I0(state_OBUF[1]),
        .I1(num_reg[2]),
        .I2(R[2]),
        .I3(num_reg[1]),
        .I4(num_reg[0]),
        .I5(input_key_IBUF[2]),
        .O(\A_HW[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F1F0F0F0E0)) 
    \A_HW[30]_i_1 
       (.I0(num_reg[2]),
        .I1(state_OBUF[1]),
        .I2(R[30]),
        .I3(num_reg[1]),
        .I4(num_reg[0]),
        .I5(input_key_IBUF[2]),
        .O(\A_HW[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \A_HW[31]_i_1 
       (.I0(next_state10_out),
        .I1(state_OBUF[0]),
        .I2(num_reg[2]),
        .I3(num_reg[1]),
        .I4(state_OBUF[1]),
        .I5(num_reg[0]),
        .O(A_HW));
  LUT6 #(
    .INIT(64'hF4F0F0F0B0F0F0F0)) 
    \A_HW[3]_i_1 
       (.I0(state_OBUF[1]),
        .I1(num_reg[2]),
        .I2(R[3]),
        .I3(num_reg[1]),
        .I4(num_reg[0]),
        .I5(input_key_IBUF[3]),
        .O(\A_HW[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F4F0F0F0B0F0F0)) 
    \A_HW[4]_i_1 
       (.I0(state_OBUF[1]),
        .I1(num_reg[2]),
        .I2(R[4]),
        .I3(num_reg[0]),
        .I4(num_reg[1]),
        .I5(input_key_IBUF[0]),
        .O(\A_HW[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F4F0F0F0B0F0F0)) 
    \A_HW[5]_i_1 
       (.I0(state_OBUF[1]),
        .I1(num_reg[2]),
        .I2(R[5]),
        .I3(num_reg[0]),
        .I4(num_reg[1]),
        .I5(input_key_IBUF[1]),
        .O(\A_HW[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F4F0F0F0B0F0F0)) 
    \A_HW[6]_i_1 
       (.I0(state_OBUF[1]),
        .I1(num_reg[2]),
        .I2(R[6]),
        .I3(num_reg[0]),
        .I4(num_reg[1]),
        .I5(input_key_IBUF[2]),
        .O(\A_HW[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F4F0F0F0B0F0F0)) 
    \A_HW[7]_i_1 
       (.I0(state_OBUF[1]),
        .I1(num_reg[2]),
        .I2(R[7]),
        .I3(num_reg[0]),
        .I4(num_reg[1]),
        .I5(input_key_IBUF[3]),
        .O(\A_HW[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F4F0F0F0B0F0F0)) 
    \A_HW[8]_i_1 
       (.I0(state_OBUF[1]),
        .I1(num_reg[2]),
        .I2(R[8]),
        .I3(num_reg[1]),
        .I4(num_reg[0]),
        .I5(input_key_IBUF[0]),
        .O(\A_HW[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F4F0F0F0B0F0F0)) 
    \A_HW[9]_i_1 
       (.I0(state_OBUF[1]),
        .I1(num_reg[2]),
        .I2(R[9]),
        .I3(num_reg[1]),
        .I4(num_reg[0]),
        .I5(input_key_IBUF[1]),
        .O(\A_HW[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \A_HW_reg[0] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(A_HW),
        .D(\A_HW[0]_i_1_n_0 ),
        .Q(\A_HW_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_HW_reg[10] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(A_HW),
        .D(\A_HW[10]_i_1_n_0 ),
        .Q(\A_HW_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_HW_reg[11] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(A_HW),
        .D(\A_HW[11]_i_1_n_0 ),
        .Q(\A_HW_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_HW_reg[12] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(A_HW),
        .D(\A_HW[12]_i_1_n_0 ),
        .Q(\A_HW_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_HW_reg[13] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(A_HW),
        .D(\A_HW[13]_i_1_n_0 ),
        .Q(\A_HW_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_HW_reg[14] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(A_HW),
        .D(\A_HW[14]_i_1_n_0 ),
        .Q(\A_HW_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_HW_reg[15] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(A_HW),
        .D(\A_HW[15]_i_1_n_0 ),
        .Q(\A_HW_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_HW_reg[16] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(A_HW),
        .D(\A_HW[16]_i_1_n_0 ),
        .Q(\A_HW_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_HW_reg[17] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(A_HW),
        .D(\A_HW[17]_i_1_n_0 ),
        .Q(\A_HW_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_HW_reg[18] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(A_HW),
        .D(\A_HW[18]_i_1_n_0 ),
        .Q(\A_HW_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_HW_reg[19] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(A_HW),
        .D(\A_HW[19]_i_1_n_0 ),
        .Q(\A_HW_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_HW_reg[1] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(A_HW),
        .D(\A_HW[1]_i_1_n_0 ),
        .Q(\A_HW_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_HW_reg[20] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(A_HW),
        .D(\A_HW[20]_i_1_n_0 ),
        .Q(\A_HW_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_HW_reg[21] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(A_HW),
        .D(\A_HW[21]_i_1_n_0 ),
        .Q(\A_HW_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_HW_reg[22] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(A_HW),
        .D(\A_HW[22]_i_1_n_0 ),
        .Q(\A_HW_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_HW_reg[23] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(A_HW),
        .D(\A_HW[23]_i_1_n_0 ),
        .Q(\A_HW_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_HW_reg[24] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(A_HW),
        .D(\A_HW[24]_i_1_n_0 ),
        .Q(\A_HW_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_HW_reg[25] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(A_HW),
        .D(\A_HW[25]_i_1_n_0 ),
        .Q(\A_HW_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_HW_reg[26] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(A_HW),
        .D(\A_HW[26]_i_1_n_0 ),
        .Q(\A_HW_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_HW_reg[27] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(A_HW),
        .D(\A_HW[27]_i_1_n_0 ),
        .Q(\A_HW_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_HW_reg[28] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(A_HW),
        .D(\A_HW[28]_i_1_n_0 ),
        .Q(\A_HW_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_HW_reg[29] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(A_HW),
        .D(\A_HW[29]_i_1_n_0 ),
        .Q(\A_HW_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_HW_reg[2] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(A_HW),
        .D(\A_HW[2]_i_1_n_0 ),
        .Q(\A_HW_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_HW_reg[30] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(A_HW),
        .D(\A_HW[30]_i_1_n_0 ),
        .Q(\A_HW_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_HW_reg[31] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(A_HW),
        .D(this_ALU_Core_n_2),
        .Q(\A_HW_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_HW_reg[3] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(A_HW),
        .D(\A_HW[3]_i_1_n_0 ),
        .Q(\A_HW_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_HW_reg[4] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(A_HW),
        .D(\A_HW[4]_i_1_n_0 ),
        .Q(\A_HW_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_HW_reg[5] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(A_HW),
        .D(\A_HW[5]_i_1_n_0 ),
        .Q(\A_HW_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_HW_reg[6] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(A_HW),
        .D(\A_HW[6]_i_1_n_0 ),
        .Q(\A_HW_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_HW_reg[7] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(A_HW),
        .D(\A_HW[7]_i_1_n_0 ),
        .Q(\A_HW_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_HW_reg[8] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(A_HW),
        .D(\A_HW[8]_i_1_n_0 ),
        .Q(\A_HW_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_HW_reg[9] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(A_HW),
        .D(\A_HW[9]_i_1_n_0 ),
        .Q(\A_HW_reg_n_0_[9] ),
        .R(1'b0));
  IBUF A_inv_HW_IBUF_inst
       (.I(A_inv_HW),
        .O(A_inv_HW_IBUF));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \B_HW[31]_i_1 
       (.I0(next_state10_out),
        .I1(state_OBUF[0]),
        .I2(num_reg[2]),
        .I3(num_reg[1]),
        .I4(state_OBUF[1]),
        .I5(num_reg[0]),
        .O(B_HW));
  FDRE #(
    .INIT(1'b0)) 
    \B_HW_reg[0] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(B_HW),
        .D(\A_HW[0]_i_1_n_0 ),
        .Q(\B_HW_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_HW_reg[10] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(B_HW),
        .D(\A_HW[10]_i_1_n_0 ),
        .Q(\B_HW_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_HW_reg[11] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(B_HW),
        .D(\A_HW[11]_i_1_n_0 ),
        .Q(\B_HW_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_HW_reg[12] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(B_HW),
        .D(\A_HW[12]_i_1_n_0 ),
        .Q(\B_HW_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_HW_reg[13] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(B_HW),
        .D(\A_HW[13]_i_1_n_0 ),
        .Q(\B_HW_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_HW_reg[14] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(B_HW),
        .D(\A_HW[14]_i_1_n_0 ),
        .Q(\B_HW_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_HW_reg[15] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(B_HW),
        .D(\A_HW[15]_i_1_n_0 ),
        .Q(\B_HW_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_HW_reg[16] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(B_HW),
        .D(\A_HW[16]_i_1_n_0 ),
        .Q(\B_HW_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_HW_reg[17] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(B_HW),
        .D(\A_HW[17]_i_1_n_0 ),
        .Q(\B_HW_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_HW_reg[18] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(B_HW),
        .D(\A_HW[18]_i_1_n_0 ),
        .Q(\B_HW_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_HW_reg[19] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(B_HW),
        .D(\A_HW[19]_i_1_n_0 ),
        .Q(\B_HW_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_HW_reg[1] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(B_HW),
        .D(\A_HW[1]_i_1_n_0 ),
        .Q(\B_HW_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_HW_reg[20] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(B_HW),
        .D(\A_HW[20]_i_1_n_0 ),
        .Q(\B_HW_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_HW_reg[21] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(B_HW),
        .D(\A_HW[21]_i_1_n_0 ),
        .Q(\B_HW_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_HW_reg[22] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(B_HW),
        .D(\A_HW[22]_i_1_n_0 ),
        .Q(\B_HW_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_HW_reg[23] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(B_HW),
        .D(\A_HW[23]_i_1_n_0 ),
        .Q(\B_HW_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_HW_reg[24] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(B_HW),
        .D(\A_HW[24]_i_1_n_0 ),
        .Q(\B_HW_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_HW_reg[25] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(B_HW),
        .D(\A_HW[25]_i_1_n_0 ),
        .Q(\B_HW_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_HW_reg[26] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(B_HW),
        .D(\A_HW[26]_i_1_n_0 ),
        .Q(\B_HW_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_HW_reg[27] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(B_HW),
        .D(\A_HW[27]_i_1_n_0 ),
        .Q(\B_HW_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_HW_reg[28] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(B_HW),
        .D(\A_HW[28]_i_1_n_0 ),
        .Q(\B_HW_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_HW_reg[29] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(B_HW),
        .D(\A_HW[29]_i_1_n_0 ),
        .Q(\B_HW_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_HW_reg[2] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(B_HW),
        .D(\A_HW[2]_i_1_n_0 ),
        .Q(\B_HW_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_HW_reg[30] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(B_HW),
        .D(\A_HW[30]_i_1_n_0 ),
        .Q(\B_HW_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_HW_reg[31] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(B_HW),
        .D(this_ALU_Core_n_2),
        .Q(\B_HW_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_HW_reg[3] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(B_HW),
        .D(\A_HW[3]_i_1_n_0 ),
        .Q(\B_HW_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_HW_reg[4] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(B_HW),
        .D(\A_HW[4]_i_1_n_0 ),
        .Q(\B_HW_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_HW_reg[5] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(B_HW),
        .D(\A_HW[5]_i_1_n_0 ),
        .Q(\B_HW_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_HW_reg[6] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(B_HW),
        .D(\A_HW[6]_i_1_n_0 ),
        .Q(\B_HW_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_HW_reg[7] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(B_HW),
        .D(\A_HW[7]_i_1_n_0 ),
        .Q(\B_HW_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_HW_reg[8] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(B_HW),
        .D(\A_HW[8]_i_1_n_0 ),
        .Q(\B_HW_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_HW_reg[9] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(B_HW),
        .D(\A_HW[9]_i_1_n_0 ),
        .Q(\B_HW_reg_n_0_[9] ),
        .R(1'b0));
  IBUF B_inv_HW_IBUF_inst
       (.I(B_inv_HW),
        .O(B_inv_HW_IBUF));
  OBUF CPR_RES_HW_OBUF_inst
       (.I(CPR_RES_HW_OBUF),
        .O(CPR_RES_HW));
  LUT3 #(
    .INIT(8'hB8)) 
    CPR_RES_HW_OBUF_inst_i_2
       (.I0(A_For_Calc0[31]),
        .I1(A_inv_HW_IBUF),
        .I2(\A_HW_reg_n_0_[31] ),
        .O(p_0_in));
  OBUF Carry_HW_OBUF_inst
       (.I(Carry_HW_OBUF),
        .O(Carry_HW));
  LUT3 #(
    .INIT(8'hB8)) 
    Carry_HW_OBUF_inst_i_11
       (.I0(A_For_Calc0[30]),
        .I1(A_inv_HW_IBUF),
        .I2(\A_HW_reg_n_0_[30] ),
        .O(Carry_HW_OBUF_inst_i_11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Carry_HW_OBUF_inst_i_12
       (.I0(A_For_Calc0[29]),
        .I1(A_inv_HW_IBUF),
        .I2(\A_HW_reg_n_0_[29] ),
        .O(Carry_HW_OBUF_inst_i_12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Carry_HW_OBUF_inst_i_13
       (.I0(A_For_Calc0[28]),
        .I1(A_inv_HW_IBUF),
        .I2(\A_HW_reg_n_0_[28] ),
        .O(Carry_HW_OBUF_inst_i_13_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Carry_HW_OBUF_inst_i_27
       (.I0(A_For_Calc0[27]),
        .I1(A_inv_HW_IBUF),
        .I2(\A_HW_reg_n_0_[27] ),
        .O(Carry_HW_OBUF_inst_i_27_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Carry_HW_OBUF_inst_i_28
       (.I0(A_For_Calc0[26]),
        .I1(A_inv_HW_IBUF),
        .I2(\A_HW_reg_n_0_[26] ),
        .O(Carry_HW_OBUF_inst_i_28_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Carry_HW_OBUF_inst_i_29
       (.I0(A_For_Calc0[25]),
        .I1(A_inv_HW_IBUF),
        .I2(\A_HW_reg_n_0_[25] ),
        .O(Carry_HW_OBUF_inst_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Carry_HW_OBUF_inst_i_3
       (.I0(B_For_Calc0[31]),
        .I1(B_inv_HW_IBUF),
        .I2(\B_HW_reg_n_0_[31] ),
        .O(Carry_HW_OBUF_inst_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Carry_HW_OBUF_inst_i_30
       (.I0(A_For_Calc0[24]),
        .I1(A_inv_HW_IBUF),
        .I2(\A_HW_reg_n_0_[24] ),
        .O(Carry_HW_OBUF_inst_i_30_n_0));
  LUT6 #(
    .INIT(64'hCCAACCAACCAACCF0)) 
    \DISP[0]_i_1 
       (.I0(\DISP[0]_i_2_n_0 ),
        .I1(\DISP[4]_i_2_n_0 ),
        .I2(\R_reg_n_0_[0] ),
        .I3(num_reg[0]),
        .I4(num_reg[1]),
        .I5(num_reg[2]),
        .O(\DISP[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DISP[0]_i_2 
       (.I0(\R_reg_n_0_[0] ),
        .I1(\R_reg_n_0_[16] ),
        .I2(\DISP[7]_i_3_n_0 ),
        .I3(\R_reg_n_0_[24] ),
        .I4(\DISP[7]_i_4_n_0 ),
        .I5(\R_reg_n_0_[8] ),
        .O(\DISP[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAACCAACCAACCF0)) 
    \DISP[10]_i_1 
       (.I0(\DISP[10]_i_2_n_0 ),
        .I1(\DISP[10]_i_3_n_0 ),
        .I2(\R_reg_n_0_[10] ),
        .I3(num_reg[0]),
        .I4(num_reg[1]),
        .I5(num_reg[2]),
        .O(\DISP[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEBE8C3032B28C000)) 
    \DISP[10]_i_2 
       (.I0(\R_reg_n_0_[18] ),
        .I1(num_reg[0]),
        .I2(num_reg[1]),
        .I3(\R_reg_n_0_[26] ),
        .I4(num_reg[2]),
        .I5(\R_reg_n_0_[10] ),
        .O(\DISP[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBE8C3032B28C000)) 
    \DISP[10]_i_3 
       (.I0(\R_reg_n_0_[22] ),
        .I1(num_reg[0]),
        .I2(num_reg[1]),
        .I3(\R_reg_n_0_[30] ),
        .I4(num_reg[2]),
        .I5(\R_reg_n_0_[14] ),
        .O(\DISP[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAACCAACCAACCF0)) 
    \DISP[11]_i_1 
       (.I0(\DISP[11]_i_2_n_0 ),
        .I1(\DISP[11]_i_3_n_0 ),
        .I2(\R_reg_n_0_[11] ),
        .I3(num_reg[0]),
        .I4(num_reg[1]),
        .I5(num_reg[2]),
        .O(\DISP[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEBE8C3032B28C000)) 
    \DISP[11]_i_2 
       (.I0(\R_reg_n_0_[19] ),
        .I1(num_reg[0]),
        .I2(num_reg[1]),
        .I3(\R_reg_n_0_[27] ),
        .I4(num_reg[2]),
        .I5(\R_reg_n_0_[11] ),
        .O(\DISP[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBE8C3032B28C000)) 
    \DISP[11]_i_3 
       (.I0(\R_reg_n_0_[23] ),
        .I1(num_reg[0]),
        .I2(num_reg[1]),
        .I3(\R_reg_n_0_[31] ),
        .I4(num_reg[2]),
        .I5(\R_reg_n_0_[15] ),
        .O(\DISP[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFF0002)) 
    \DISP[12]_i_1 
       (.I0(\R_reg_n_0_[12] ),
        .I1(num_reg[0]),
        .I2(num_reg[1]),
        .I3(num_reg[2]),
        .I4(\DISP[12]_i_2_n_0 ),
        .O(\DISP[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDCD45C5488800800)) 
    \DISP[12]_i_2 
       (.I0(num_reg[0]),
        .I1(num_reg[2]),
        .I2(num_reg[1]),
        .I3(\R_reg_n_0_[24] ),
        .I4(\R_reg_n_0_[16] ),
        .I5(\DISP[8]_i_3_n_0 ),
        .O(\DISP[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFF0002)) 
    \DISP[13]_i_1 
       (.I0(\R_reg_n_0_[13] ),
        .I1(num_reg[0]),
        .I2(num_reg[1]),
        .I3(num_reg[2]),
        .I4(\DISP[13]_i_2_n_0 ),
        .O(\DISP[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDCD45C5488800800)) 
    \DISP[13]_i_2 
       (.I0(num_reg[0]),
        .I1(num_reg[2]),
        .I2(num_reg[1]),
        .I3(\R_reg_n_0_[25] ),
        .I4(\R_reg_n_0_[17] ),
        .I5(\DISP[9]_i_3_n_0 ),
        .O(\DISP[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFF0002)) 
    \DISP[14]_i_1 
       (.I0(\R_reg_n_0_[14] ),
        .I1(num_reg[0]),
        .I2(num_reg[1]),
        .I3(num_reg[2]),
        .I4(\DISP[14]_i_2_n_0 ),
        .O(\DISP[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDCD45C5488800800)) 
    \DISP[14]_i_2 
       (.I0(num_reg[0]),
        .I1(num_reg[2]),
        .I2(num_reg[1]),
        .I3(\R_reg_n_0_[26] ),
        .I4(\R_reg_n_0_[18] ),
        .I5(\DISP[10]_i_3_n_0 ),
        .O(\DISP[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFF0002)) 
    \DISP[15]_i_1 
       (.I0(\R_reg_n_0_[15] ),
        .I1(num_reg[0]),
        .I2(num_reg[1]),
        .I3(num_reg[2]),
        .I4(\DISP[15]_i_2_n_0 ),
        .O(\DISP[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDCD45C5488800800)) 
    \DISP[15]_i_2 
       (.I0(num_reg[0]),
        .I1(num_reg[2]),
        .I2(num_reg[1]),
        .I3(\R_reg_n_0_[27] ),
        .I4(\R_reg_n_0_[19] ),
        .I5(\DISP[11]_i_3_n_0 ),
        .O(\DISP[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAACCAACCAACCF0)) 
    \DISP[1]_i_1 
       (.I0(\DISP[1]_i_2_n_0 ),
        .I1(\DISP[5]_i_2_n_0 ),
        .I2(\R_reg_n_0_[1] ),
        .I3(num_reg[0]),
        .I4(num_reg[1]),
        .I5(num_reg[2]),
        .O(\DISP[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DISP[1]_i_2 
       (.I0(\R_reg_n_0_[1] ),
        .I1(\R_reg_n_0_[17] ),
        .I2(\DISP[7]_i_3_n_0 ),
        .I3(\R_reg_n_0_[25] ),
        .I4(\DISP[7]_i_4_n_0 ),
        .I5(\R_reg_n_0_[9] ),
        .O(\DISP[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAACCAACCAACCF0)) 
    \DISP[2]_i_1 
       (.I0(\DISP[2]_i_2_n_0 ),
        .I1(\DISP[6]_i_2_n_0 ),
        .I2(\R_reg_n_0_[2] ),
        .I3(num_reg[0]),
        .I4(num_reg[1]),
        .I5(num_reg[2]),
        .O(\DISP[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DISP[2]_i_2 
       (.I0(\R_reg_n_0_[2] ),
        .I1(\R_reg_n_0_[18] ),
        .I2(\DISP[7]_i_3_n_0 ),
        .I3(\R_reg_n_0_[26] ),
        .I4(\DISP[7]_i_4_n_0 ),
        .I5(\R_reg_n_0_[10] ),
        .O(\DISP[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAACCAACCAACCF0)) 
    \DISP[3]_i_1 
       (.I0(\DISP[3]_i_2_n_0 ),
        .I1(\DISP[7]_i_2_n_0 ),
        .I2(\R_reg_n_0_[3] ),
        .I3(num_reg[0]),
        .I4(num_reg[1]),
        .I5(num_reg[2]),
        .O(\DISP[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DISP[3]_i_2 
       (.I0(\R_reg_n_0_[3] ),
        .I1(\R_reg_n_0_[19] ),
        .I2(\DISP[7]_i_3_n_0 ),
        .I3(\R_reg_n_0_[27] ),
        .I4(\DISP[7]_i_4_n_0 ),
        .I5(\R_reg_n_0_[11] ),
        .O(\DISP[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAACCAACCAACCF0)) 
    \DISP[4]_i_1 
       (.I0(\DISP[4]_i_2_n_0 ),
        .I1(\DISP[8]_i_2_n_0 ),
        .I2(\R_reg_n_0_[4] ),
        .I3(num_reg[0]),
        .I4(num_reg[1]),
        .I5(num_reg[2]),
        .O(\DISP[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DISP[4]_i_2 
       (.I0(\R_reg_n_0_[4] ),
        .I1(\R_reg_n_0_[20] ),
        .I2(\DISP[7]_i_3_n_0 ),
        .I3(\R_reg_n_0_[28] ),
        .I4(\DISP[7]_i_4_n_0 ),
        .I5(\R_reg_n_0_[12] ),
        .O(\DISP[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAACCAACCAACCF0)) 
    \DISP[5]_i_1 
       (.I0(\DISP[5]_i_2_n_0 ),
        .I1(\DISP[9]_i_2_n_0 ),
        .I2(\R_reg_n_0_[5] ),
        .I3(num_reg[0]),
        .I4(num_reg[1]),
        .I5(num_reg[2]),
        .O(\DISP[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DISP[5]_i_2 
       (.I0(\R_reg_n_0_[5] ),
        .I1(\R_reg_n_0_[21] ),
        .I2(\DISP[7]_i_3_n_0 ),
        .I3(\R_reg_n_0_[29] ),
        .I4(\DISP[7]_i_4_n_0 ),
        .I5(\R_reg_n_0_[13] ),
        .O(\DISP[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAACCAACCAACCF0)) 
    \DISP[6]_i_1 
       (.I0(\DISP[6]_i_2_n_0 ),
        .I1(\DISP[10]_i_2_n_0 ),
        .I2(\R_reg_n_0_[6] ),
        .I3(num_reg[0]),
        .I4(num_reg[1]),
        .I5(num_reg[2]),
        .O(\DISP[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DISP[6]_i_2 
       (.I0(\R_reg_n_0_[6] ),
        .I1(\R_reg_n_0_[22] ),
        .I2(\DISP[7]_i_3_n_0 ),
        .I3(\R_reg_n_0_[30] ),
        .I4(\DISP[7]_i_4_n_0 ),
        .I5(\R_reg_n_0_[14] ),
        .O(\DISP[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAACCAACCAACCF0)) 
    \DISP[7]_i_1 
       (.I0(\DISP[7]_i_2_n_0 ),
        .I1(\DISP[11]_i_2_n_0 ),
        .I2(\R_reg_n_0_[7] ),
        .I3(num_reg[0]),
        .I4(num_reg[1]),
        .I5(num_reg[2]),
        .O(\DISP[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \DISP[7]_i_2 
       (.I0(\R_reg_n_0_[7] ),
        .I1(\R_reg_n_0_[23] ),
        .I2(\DISP[7]_i_3_n_0 ),
        .I3(\R_reg_n_0_[31] ),
        .I4(\DISP[7]_i_4_n_0 ),
        .I5(\R_reg_n_0_[15] ),
        .O(\DISP[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \DISP[7]_i_3 
       (.I0(num_reg[0]),
        .I1(num_reg[1]),
        .O(\DISP[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \DISP[7]_i_4 
       (.I0(num_reg[0]),
        .I1(num_reg[1]),
        .I2(num_reg[2]),
        .O(\DISP[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCAACCAACCAACCF0)) 
    \DISP[8]_i_1 
       (.I0(\DISP[8]_i_2_n_0 ),
        .I1(\DISP[8]_i_3_n_0 ),
        .I2(\R_reg_n_0_[8] ),
        .I3(num_reg[0]),
        .I4(num_reg[1]),
        .I5(num_reg[2]),
        .O(\DISP[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEBE8C3032B28C000)) 
    \DISP[8]_i_2 
       (.I0(\R_reg_n_0_[16] ),
        .I1(num_reg[0]),
        .I2(num_reg[1]),
        .I3(\R_reg_n_0_[24] ),
        .I4(num_reg[2]),
        .I5(\R_reg_n_0_[8] ),
        .O(\DISP[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBE8C3032B28C000)) 
    \DISP[8]_i_3 
       (.I0(\R_reg_n_0_[20] ),
        .I1(num_reg[0]),
        .I2(num_reg[1]),
        .I3(\R_reg_n_0_[28] ),
        .I4(num_reg[2]),
        .I5(\R_reg_n_0_[12] ),
        .O(\DISP[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAACCAACCAACCF0)) 
    \DISP[9]_i_1 
       (.I0(\DISP[9]_i_2_n_0 ),
        .I1(\DISP[9]_i_3_n_0 ),
        .I2(\R_reg_n_0_[9] ),
        .I3(num_reg[0]),
        .I4(num_reg[1]),
        .I5(num_reg[2]),
        .O(\DISP[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEBE8C3032B28C000)) 
    \DISP[9]_i_2 
       (.I0(\R_reg_n_0_[17] ),
        .I1(num_reg[0]),
        .I2(num_reg[1]),
        .I3(\R_reg_n_0_[25] ),
        .I4(num_reg[2]),
        .I5(\R_reg_n_0_[9] ),
        .O(\DISP[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBE8C3032B28C000)) 
    \DISP[9]_i_3 
       (.I0(\R_reg_n_0_[21] ),
        .I1(num_reg[0]),
        .I2(num_reg[1]),
        .I3(\R_reg_n_0_[29] ),
        .I4(num_reg[2]),
        .I5(\R_reg_n_0_[13] ),
        .O(\DISP[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \DISP_EN[1]_i_1 
       (.I0(num_reg[0]),
        .I1(num_reg[1]),
        .I2(num_reg[2]),
        .O(\DISP_EN[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \DISP_EN[2]_i_1 
       (.I0(num_reg[1]),
        .I1(num_reg[2]),
        .O(\DISP_EN[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \DISP_EN[3]_i_1 
       (.I0(num_reg[0]),
        .I1(num_reg[1]),
        .I2(num_reg[2]),
        .O(\DISP_EN[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \DISP_EN_reg[0] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .Q(DISP_EN[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \DISP_EN_reg[1] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\DISP_EN[1]_i_1_n_0 ),
        .Q(DISP_EN[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \DISP_EN_reg[2] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\DISP_EN[2]_i_1_n_0 ),
        .Q(DISP_EN[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \DISP_EN_reg[3] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\DISP_EN[3]_i_1_n_0 ),
        .Q(DISP_EN[3]),
        .R(1'b0));
  OBUF \DISP_OBUF[0]_inst 
       (.I(DISP_OBUF[0]),
        .O(DISP[0]));
  OBUF \DISP_OBUF[10]_inst 
       (.I(DISP_OBUF[10]),
        .O(DISP[10]));
  OBUF \DISP_OBUF[11]_inst 
       (.I(DISP_OBUF[11]),
        .O(DISP[11]));
  OBUF \DISP_OBUF[12]_inst 
       (.I(DISP_OBUF[12]),
        .O(DISP[12]));
  OBUF \DISP_OBUF[13]_inst 
       (.I(DISP_OBUF[13]),
        .O(DISP[13]));
  OBUF \DISP_OBUF[14]_inst 
       (.I(DISP_OBUF[14]),
        .O(DISP[14]));
  OBUF \DISP_OBUF[15]_inst 
       (.I(DISP_OBUF[15]),
        .O(DISP[15]));
  OBUF \DISP_OBUF[1]_inst 
       (.I(DISP_OBUF[1]),
        .O(DISP[1]));
  OBUF \DISP_OBUF[2]_inst 
       (.I(DISP_OBUF[2]),
        .O(DISP[2]));
  OBUF \DISP_OBUF[3]_inst 
       (.I(DISP_OBUF[3]),
        .O(DISP[3]));
  OBUF \DISP_OBUF[4]_inst 
       (.I(DISP_OBUF[4]),
        .O(DISP[4]));
  OBUF \DISP_OBUF[5]_inst 
       (.I(DISP_OBUF[5]),
        .O(DISP[5]));
  OBUF \DISP_OBUF[6]_inst 
       (.I(DISP_OBUF[6]),
        .O(DISP[6]));
  OBUF \DISP_OBUF[7]_inst 
       (.I(DISP_OBUF[7]),
        .O(DISP[7]));
  OBUF \DISP_OBUF[8]_inst 
       (.I(DISP_OBUF[8]),
        .O(DISP[8]));
  OBUF \DISP_OBUF[9]_inst 
       (.I(DISP_OBUF[9]),
        .O(DISP[9]));
  FDRE #(
    .INIT(1'b0)) 
    \DISP_reg[0] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\DISP[0]_i_1_n_0 ),
        .Q(DISP_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISP_reg[10] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\DISP[10]_i_1_n_0 ),
        .Q(DISP_OBUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISP_reg[11] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\DISP[11]_i_1_n_0 ),
        .Q(DISP_OBUF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISP_reg[12] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\DISP[12]_i_1_n_0 ),
        .Q(DISP_OBUF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISP_reg[13] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\DISP[13]_i_1_n_0 ),
        .Q(DISP_OBUF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISP_reg[14] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\DISP[14]_i_1_n_0 ),
        .Q(DISP_OBUF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISP_reg[15] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\DISP[15]_i_1_n_0 ),
        .Q(DISP_OBUF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISP_reg[1] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\DISP[1]_i_1_n_0 ),
        .Q(DISP_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISP_reg[2] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\DISP[2]_i_1_n_0 ),
        .Q(DISP_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISP_reg[3] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\DISP[3]_i_1_n_0 ),
        .Q(DISP_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISP_reg[4] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\DISP[4]_i_1_n_0 ),
        .Q(DISP_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISP_reg[5] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\DISP[5]_i_1_n_0 ),
        .Q(DISP_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISP_reg[6] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\DISP[6]_i_1_n_0 ),
        .Q(DISP_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISP_reg[7] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\DISP[7]_i_1_n_0 ),
        .Q(DISP_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISP_reg[8] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\DISP[8]_i_1_n_0 ),
        .Q(DISP_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DISP_reg[9] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\DISP[9]_i_1_n_0 ),
        .Q(DISP_OBUF[9]),
        .R(1'b0));
  OBUF \EN_OBUF[0]_inst 
       (.I(EN_OBUF[0]),
        .O(EN[0]));
  OBUF \EN_OBUF[1]_inst 
       (.I(EN_OBUF[1]),
        .O(EN[1]));
  OBUF \EN_OBUF[2]_inst 
       (.I(EN_OBUF[2]),
        .O(EN[2]));
  OBUF \EN_OBUF[3]_inst 
       (.I(EN_OBUF[3]),
        .O(EN[3]));
  IBUF \Oper_HW_IBUF[0]_inst 
       (.I(Oper_HW[0]),
        .O(Oper_HW_IBUF[0]));
  IBUF \Oper_HW_IBUF[1]_inst 
       (.I(Oper_HW[1]),
        .O(Oper_HW_IBUF[1]));
  OBUF Overflow_HW_OBUF_inst
       (.I(Overflow_HW_OBUF),
        .O(Overflow_HW));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \R[0]_i_1 
       (.I0(\R[15]_i_2_n_0 ),
        .I1(num_reg[1]),
        .I2(num_reg[0]),
        .I3(input_key_IBUF[0]),
        .I4(next_state10_out),
        .I5(R[0]),
        .O(\R[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \R[0]_i_2 
       (.I0(RES_HW[0]),
        .I1(state_OBUF[0]),
        .I2(state_OBUF[1]),
        .I3(disp_res_IBUF),
        .I4(\R_reg_n_0_[0] ),
        .O(R[0]));
  LUT5 #(
    .INIT(32'hEEEEFCC0)) 
    \R[0]_i_3 
       (.I0(this_ALU_Core_n_40),
        .I1(Oper_HW_IBUF[0]),
        .I2(\A_HW_reg_n_0_[0] ),
        .I3(\B_HW_reg_n_0_[0] ),
        .I4(Oper_HW_IBUF[1]),
        .O(RES_HW[0]));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \R[10]_i_1 
       (.I0(\R[15]_i_2_n_0 ),
        .I1(num_reg[1]),
        .I2(num_reg[0]),
        .I3(input_key_IBUF[2]),
        .I4(next_state10_out),
        .I5(R[10]),
        .O(\R[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \R[10]_i_2 
       (.I0(RES_HW[10]),
        .I1(state_OBUF[0]),
        .I2(state_OBUF[1]),
        .I3(disp_res_IBUF),
        .I4(\R_reg_n_0_[10] ),
        .O(R[10]));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \R[11]_i_1 
       (.I0(\R[15]_i_2_n_0 ),
        .I1(num_reg[1]),
        .I2(num_reg[0]),
        .I3(input_key_IBUF[3]),
        .I4(next_state10_out),
        .I5(R[11]),
        .O(\R[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \R[11]_i_2 
       (.I0(RES_HW[11]),
        .I1(state_OBUF[0]),
        .I2(state_OBUF[1]),
        .I3(disp_res_IBUF),
        .I4(\R_reg_n_0_[11] ),
        .O(R[11]));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \R[12]_i_1 
       (.I0(\R[15]_i_2_n_0 ),
        .I1(num_reg[1]),
        .I2(num_reg[0]),
        .I3(input_key_IBUF[0]),
        .I4(next_state10_out),
        .I5(R[12]),
        .O(\R[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \R[12]_i_2 
       (.I0(RES_HW[12]),
        .I1(state_OBUF[0]),
        .I2(state_OBUF[1]),
        .I3(disp_res_IBUF),
        .I4(\R_reg_n_0_[12] ),
        .O(R[12]));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \R[13]_i_1 
       (.I0(\R[15]_i_2_n_0 ),
        .I1(num_reg[1]),
        .I2(num_reg[0]),
        .I3(input_key_IBUF[1]),
        .I4(next_state10_out),
        .I5(R[13]),
        .O(\R[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \R[13]_i_2 
       (.I0(RES_HW[13]),
        .I1(state_OBUF[0]),
        .I2(state_OBUF[1]),
        .I3(disp_res_IBUF),
        .I4(\R_reg_n_0_[13] ),
        .O(R[13]));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \R[14]_i_1 
       (.I0(\R[15]_i_2_n_0 ),
        .I1(num_reg[1]),
        .I2(num_reg[0]),
        .I3(input_key_IBUF[2]),
        .I4(next_state10_out),
        .I5(R[14]),
        .O(\R[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \R[14]_i_2 
       (.I0(RES_HW[14]),
        .I1(state_OBUF[0]),
        .I2(state_OBUF[1]),
        .I3(disp_res_IBUF),
        .I4(\R_reg_n_0_[14] ),
        .O(R[14]));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \R[15]_i_1 
       (.I0(\R[15]_i_2_n_0 ),
        .I1(num_reg[1]),
        .I2(num_reg[0]),
        .I3(input_key_IBUF[3]),
        .I4(next_state10_out),
        .I5(R[15]),
        .O(\R[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \R[15]_i_2 
       (.I0(state_OBUF[1]),
        .I1(num_reg[2]),
        .O(\R[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \R[15]_i_3 
       (.I0(RES_HW[15]),
        .I1(state_OBUF[0]),
        .I2(state_OBUF[1]),
        .I3(disp_res_IBUF),
        .I4(\R_reg_n_0_[15] ),
        .O(R[15]));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \R[16]_i_1 
       (.I0(\R[31]_i_2_n_0 ),
        .I1(num_reg[1]),
        .I2(num_reg[0]),
        .I3(input_key_IBUF[0]),
        .I4(next_state10_out),
        .I5(R[16]),
        .O(\R[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \R[16]_i_2 
       (.I0(RES_HW[16]),
        .I1(state_OBUF[0]),
        .I2(state_OBUF[1]),
        .I3(disp_res_IBUF),
        .I4(\R_reg_n_0_[16] ),
        .O(R[16]));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \R[17]_i_1 
       (.I0(\R[31]_i_2_n_0 ),
        .I1(num_reg[1]),
        .I2(num_reg[0]),
        .I3(input_key_IBUF[1]),
        .I4(next_state10_out),
        .I5(R[17]),
        .O(\R[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \R[17]_i_2 
       (.I0(RES_HW[17]),
        .I1(state_OBUF[0]),
        .I2(state_OBUF[1]),
        .I3(disp_res_IBUF),
        .I4(\R_reg_n_0_[17] ),
        .O(R[17]));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \R[18]_i_1 
       (.I0(\R[31]_i_2_n_0 ),
        .I1(num_reg[1]),
        .I2(num_reg[0]),
        .I3(input_key_IBUF[2]),
        .I4(next_state10_out),
        .I5(R[18]),
        .O(\R[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \R[18]_i_2 
       (.I0(RES_HW[18]),
        .I1(state_OBUF[0]),
        .I2(state_OBUF[1]),
        .I3(disp_res_IBUF),
        .I4(\R_reg_n_0_[18] ),
        .O(R[18]));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \R[19]_i_1 
       (.I0(\R[31]_i_2_n_0 ),
        .I1(num_reg[1]),
        .I2(num_reg[0]),
        .I3(input_key_IBUF[3]),
        .I4(next_state10_out),
        .I5(R[19]),
        .O(\R[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \R[19]_i_2 
       (.I0(RES_HW[19]),
        .I1(state_OBUF[0]),
        .I2(state_OBUF[1]),
        .I3(disp_res_IBUF),
        .I4(\R_reg_n_0_[19] ),
        .O(R[19]));
  LUT5 #(
    .INIT(32'hEEEEFCC0)) 
    \R[19]_i_3 
       (.I0(this_ALU_Core_n_53),
        .I1(Oper_HW_IBUF[0]),
        .I2(\R[19]_i_4_n_0 ),
        .I3(\R[19]_i_5_n_0 ),
        .I4(Oper_HW_IBUF[1]),
        .O(RES_HW[19]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[19]_i_4 
       (.I0(B_For_Calc0[19]),
        .I1(B_inv_HW_IBUF),
        .I2(\B_HW_reg_n_0_[19] ),
        .O(\R[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \R[19]_i_5 
       (.I0(A_For_Calc0[19]),
        .I1(A_inv_HW_IBUF),
        .I2(\A_HW_reg_n_0_[19] ),
        .O(\R[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \R[1]_i_1 
       (.I0(\R[15]_i_2_n_0 ),
        .I1(num_reg[1]),
        .I2(num_reg[0]),
        .I3(input_key_IBUF[1]),
        .I4(next_state10_out),
        .I5(R[1]),
        .O(\R[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \R[1]_i_2 
       (.I0(RES_HW[1]),
        .I1(state_OBUF[0]),
        .I2(state_OBUF[1]),
        .I3(disp_res_IBUF),
        .I4(\R_reg_n_0_[1] ),
        .O(R[1]));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \R[20]_i_1 
       (.I0(\R[31]_i_2_n_0 ),
        .I1(num_reg[0]),
        .I2(num_reg[1]),
        .I3(input_key_IBUF[0]),
        .I4(next_state10_out),
        .I5(R[20]),
        .O(\R[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \R[20]_i_2 
       (.I0(RES_HW[20]),
        .I1(state_OBUF[0]),
        .I2(state_OBUF[1]),
        .I3(disp_res_IBUF),
        .I4(\R_reg_n_0_[20] ),
        .O(R[20]));
  LUT5 #(
    .INIT(32'hEEEEFCC0)) 
    \R[20]_i_3 
       (.I0(this_ALU_Core_n_60),
        .I1(Oper_HW_IBUF[0]),
        .I2(\R[20]_i_4_n_0 ),
        .I3(\R[20]_i_5_n_0 ),
        .I4(Oper_HW_IBUF[1]),
        .O(RES_HW[20]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[20]_i_4 
       (.I0(B_For_Calc0[20]),
        .I1(B_inv_HW_IBUF),
        .I2(\B_HW_reg_n_0_[20] ),
        .O(\R[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \R[20]_i_5 
       (.I0(A_For_Calc0[20]),
        .I1(A_inv_HW_IBUF),
        .I2(\A_HW_reg_n_0_[20] ),
        .O(\R[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \R[21]_i_1 
       (.I0(\R[31]_i_2_n_0 ),
        .I1(num_reg[0]),
        .I2(num_reg[1]),
        .I3(input_key_IBUF[1]),
        .I4(next_state10_out),
        .I5(R[21]),
        .O(\R[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \R[21]_i_2 
       (.I0(RES_HW[21]),
        .I1(state_OBUF[0]),
        .I2(state_OBUF[1]),
        .I3(disp_res_IBUF),
        .I4(\R_reg_n_0_[21] ),
        .O(R[21]));
  LUT5 #(
    .INIT(32'hEEEEFCC0)) 
    \R[21]_i_3 
       (.I0(this_ALU_Core_n_59),
        .I1(Oper_HW_IBUF[0]),
        .I2(\R[21]_i_4_n_0 ),
        .I3(\R[21]_i_5_n_0 ),
        .I4(Oper_HW_IBUF[1]),
        .O(RES_HW[21]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[21]_i_4 
       (.I0(B_For_Calc0[21]),
        .I1(B_inv_HW_IBUF),
        .I2(\B_HW_reg_n_0_[21] ),
        .O(\R[21]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \R[21]_i_5 
       (.I0(A_For_Calc0[21]),
        .I1(A_inv_HW_IBUF),
        .I2(\A_HW_reg_n_0_[21] ),
        .O(\R[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \R[22]_i_1 
       (.I0(\R[31]_i_2_n_0 ),
        .I1(num_reg[0]),
        .I2(num_reg[1]),
        .I3(input_key_IBUF[2]),
        .I4(next_state10_out),
        .I5(R[22]),
        .O(\R[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \R[22]_i_2 
       (.I0(RES_HW[22]),
        .I1(state_OBUF[0]),
        .I2(state_OBUF[1]),
        .I3(disp_res_IBUF),
        .I4(\R_reg_n_0_[22] ),
        .O(R[22]));
  LUT5 #(
    .INIT(32'hEEEEFCC0)) 
    \R[22]_i_3 
       (.I0(this_ALU_Core_n_58),
        .I1(Oper_HW_IBUF[0]),
        .I2(\R[22]_i_4_n_0 ),
        .I3(\R[22]_i_5_n_0 ),
        .I4(Oper_HW_IBUF[1]),
        .O(RES_HW[22]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[22]_i_4 
       (.I0(B_For_Calc0[22]),
        .I1(B_inv_HW_IBUF),
        .I2(\B_HW_reg_n_0_[22] ),
        .O(\R[22]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \R[22]_i_5 
       (.I0(A_For_Calc0[22]),
        .I1(A_inv_HW_IBUF),
        .I2(\A_HW_reg_n_0_[22] ),
        .O(\R[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \R[23]_i_1 
       (.I0(\R[31]_i_2_n_0 ),
        .I1(num_reg[0]),
        .I2(num_reg[1]),
        .I3(input_key_IBUF[3]),
        .I4(next_state10_out),
        .I5(R[23]),
        .O(\R[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \R[23]_i_2 
       (.I0(RES_HW[23]),
        .I1(state_OBUF[0]),
        .I2(state_OBUF[1]),
        .I3(disp_res_IBUF),
        .I4(\R_reg_n_0_[23] ),
        .O(R[23]));
  LUT5 #(
    .INIT(32'hEEEEFCC0)) 
    \R[23]_i_3 
       (.I0(this_ALU_Core_n_57),
        .I1(Oper_HW_IBUF[0]),
        .I2(\R[23]_i_4_n_0 ),
        .I3(\R[23]_i_5_n_0 ),
        .I4(Oper_HW_IBUF[1]),
        .O(RES_HW[23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[23]_i_4 
       (.I0(B_For_Calc0[23]),
        .I1(B_inv_HW_IBUF),
        .I2(\B_HW_reg_n_0_[23] ),
        .O(\R[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \R[23]_i_5 
       (.I0(A_For_Calc0[23]),
        .I1(A_inv_HW_IBUF),
        .I2(\A_HW_reg_n_0_[23] ),
        .O(\R[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \R[24]_i_1 
       (.I0(\R[31]_i_2_n_0 ),
        .I1(num_reg[1]),
        .I2(num_reg[0]),
        .I3(input_key_IBUF[0]),
        .I4(next_state10_out),
        .I5(R[24]),
        .O(\R[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \R[24]_i_2 
       (.I0(RES_HW[24]),
        .I1(state_OBUF[0]),
        .I2(state_OBUF[1]),
        .I3(disp_res_IBUF),
        .I4(\R_reg_n_0_[24] ),
        .O(R[24]));
  LUT5 #(
    .INIT(32'hEEEEFCC0)) 
    \R[24]_i_3 
       (.I0(this_ALU_Core_n_64),
        .I1(Oper_HW_IBUF[0]),
        .I2(\R[24]_i_4_n_0 ),
        .I3(Carry_HW_OBUF_inst_i_30_n_0),
        .I4(Oper_HW_IBUF[1]),
        .O(RES_HW[24]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[24]_i_4 
       (.I0(B_For_Calc0[24]),
        .I1(B_inv_HW_IBUF),
        .I2(\B_HW_reg_n_0_[24] ),
        .O(\R[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \R[25]_i_1 
       (.I0(\R[31]_i_2_n_0 ),
        .I1(num_reg[1]),
        .I2(num_reg[0]),
        .I3(input_key_IBUF[1]),
        .I4(next_state10_out),
        .I5(R[25]),
        .O(\R[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \R[25]_i_2 
       (.I0(RES_HW[25]),
        .I1(state_OBUF[0]),
        .I2(state_OBUF[1]),
        .I3(disp_res_IBUF),
        .I4(\R_reg_n_0_[25] ),
        .O(R[25]));
  LUT5 #(
    .INIT(32'hEEEEFCC0)) 
    \R[25]_i_3 
       (.I0(this_ALU_Core_n_63),
        .I1(Oper_HW_IBUF[0]),
        .I2(\R[25]_i_4_n_0 ),
        .I3(Carry_HW_OBUF_inst_i_29_n_0),
        .I4(Oper_HW_IBUF[1]),
        .O(RES_HW[25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[25]_i_4 
       (.I0(B_For_Calc0[25]),
        .I1(B_inv_HW_IBUF),
        .I2(\B_HW_reg_n_0_[25] ),
        .O(\R[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \R[26]_i_1 
       (.I0(\R[31]_i_2_n_0 ),
        .I1(num_reg[1]),
        .I2(num_reg[0]),
        .I3(input_key_IBUF[2]),
        .I4(next_state10_out),
        .I5(R[26]),
        .O(\R[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \R[26]_i_2 
       (.I0(RES_HW[26]),
        .I1(state_OBUF[0]),
        .I2(state_OBUF[1]),
        .I3(disp_res_IBUF),
        .I4(\R_reg_n_0_[26] ),
        .O(R[26]));
  LUT5 #(
    .INIT(32'hEEEEFCC0)) 
    \R[26]_i_3 
       (.I0(this_ALU_Core_n_62),
        .I1(Oper_HW_IBUF[0]),
        .I2(\R[26]_i_4_n_0 ),
        .I3(Carry_HW_OBUF_inst_i_28_n_0),
        .I4(Oper_HW_IBUF[1]),
        .O(RES_HW[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[26]_i_4 
       (.I0(B_For_Calc0[26]),
        .I1(B_inv_HW_IBUF),
        .I2(\B_HW_reg_n_0_[26] ),
        .O(\R[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \R[27]_i_1 
       (.I0(\R[31]_i_2_n_0 ),
        .I1(num_reg[1]),
        .I2(num_reg[0]),
        .I3(input_key_IBUF[3]),
        .I4(next_state10_out),
        .I5(R[27]),
        .O(\R[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \R[27]_i_2 
       (.I0(RES_HW[27]),
        .I1(state_OBUF[0]),
        .I2(state_OBUF[1]),
        .I3(disp_res_IBUF),
        .I4(\R_reg_n_0_[27] ),
        .O(R[27]));
  LUT5 #(
    .INIT(32'hEEEEFCC0)) 
    \R[27]_i_3 
       (.I0(this_ALU_Core_n_61),
        .I1(Oper_HW_IBUF[0]),
        .I2(\R[27]_i_4_n_0 ),
        .I3(Carry_HW_OBUF_inst_i_27_n_0),
        .I4(Oper_HW_IBUF[1]),
        .O(RES_HW[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[27]_i_4 
       (.I0(B_For_Calc0[27]),
        .I1(B_inv_HW_IBUF),
        .I2(\B_HW_reg_n_0_[27] ),
        .O(\R[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \R[28]_i_1 
       (.I0(\R[31]_i_2_n_0 ),
        .I1(num_reg[1]),
        .I2(num_reg[0]),
        .I3(input_key_IBUF[0]),
        .I4(next_state10_out),
        .I5(R[28]),
        .O(\R[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \R[28]_i_2 
       (.I0(RES_HW[28]),
        .I1(state_OBUF[0]),
        .I2(state_OBUF[1]),
        .I3(disp_res_IBUF),
        .I4(\R_reg_n_0_[28] ),
        .O(R[28]));
  LUT5 #(
    .INIT(32'hEEEEFCC0)) 
    \R[28]_i_3 
       (.I0(this_ALU_Core_n_67),
        .I1(Oper_HW_IBUF[0]),
        .I2(\R[28]_i_4_n_0 ),
        .I3(Carry_HW_OBUF_inst_i_13_n_0),
        .I4(Oper_HW_IBUF[1]),
        .O(RES_HW[28]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[28]_i_4 
       (.I0(B_For_Calc0[28]),
        .I1(B_inv_HW_IBUF),
        .I2(\B_HW_reg_n_0_[28] ),
        .O(\R[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \R[29]_i_1 
       (.I0(\R[31]_i_2_n_0 ),
        .I1(num_reg[1]),
        .I2(num_reg[0]),
        .I3(input_key_IBUF[1]),
        .I4(next_state10_out),
        .I5(R[29]),
        .O(\R[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \R[29]_i_2 
       (.I0(RES_HW[29]),
        .I1(state_OBUF[0]),
        .I2(state_OBUF[1]),
        .I3(disp_res_IBUF),
        .I4(\R_reg_n_0_[29] ),
        .O(R[29]));
  LUT5 #(
    .INIT(32'hEEEEFCC0)) 
    \R[29]_i_3 
       (.I0(this_ALU_Core_n_66),
        .I1(Oper_HW_IBUF[0]),
        .I2(\R[29]_i_4_n_0 ),
        .I3(Carry_HW_OBUF_inst_i_12_n_0),
        .I4(Oper_HW_IBUF[1]),
        .O(RES_HW[29]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[29]_i_4 
       (.I0(B_For_Calc0[29]),
        .I1(B_inv_HW_IBUF),
        .I2(\B_HW_reg_n_0_[29] ),
        .O(\R[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \R[2]_i_1 
       (.I0(\R[15]_i_2_n_0 ),
        .I1(num_reg[1]),
        .I2(num_reg[0]),
        .I3(input_key_IBUF[2]),
        .I4(next_state10_out),
        .I5(R[2]),
        .O(\R[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \R[2]_i_2 
       (.I0(RES_HW[2]),
        .I1(state_OBUF[0]),
        .I2(state_OBUF[1]),
        .I3(disp_res_IBUF),
        .I4(\R_reg_n_0_[2] ),
        .O(R[2]));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \R[30]_i_1 
       (.I0(\R[31]_i_2_n_0 ),
        .I1(num_reg[1]),
        .I2(num_reg[0]),
        .I3(input_key_IBUF[2]),
        .I4(next_state10_out),
        .I5(R[30]),
        .O(\R[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \R[30]_i_2 
       (.I0(RES_HW[30]),
        .I1(state_OBUF[0]),
        .I2(state_OBUF[1]),
        .I3(disp_res_IBUF),
        .I4(\R_reg_n_0_[30] ),
        .O(R[30]));
  LUT5 #(
    .INIT(32'hEEEEFCC0)) 
    \R[30]_i_3 
       (.I0(this_ALU_Core_n_65),
        .I1(Oper_HW_IBUF[0]),
        .I2(\R[30]_i_4_n_0 ),
        .I3(Carry_HW_OBUF_inst_i_11_n_0),
        .I4(Oper_HW_IBUF[1]),
        .O(RES_HW[30]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[30]_i_4 
       (.I0(B_For_Calc0[30]),
        .I1(B_inv_HW_IBUF),
        .I2(\B_HW_reg_n_0_[30] ),
        .O(\R[30]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R[31]_i_2 
       (.I0(num_reg[2]),
        .I1(state_OBUF[1]),
        .O(\R[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \R[31]_i_3 
       (.I0(last_key),
        .I1(input_key_IBUF[4]),
        .O(next_state10_out));
  LUT6 #(
    .INIT(64'hFFBFFFFF40000000)) 
    \R[3]_i_1 
       (.I0(\R[15]_i_2_n_0 ),
        .I1(num_reg[1]),
        .I2(num_reg[0]),
        .I3(input_key_IBUF[3]),
        .I4(next_state10_out),
        .I5(R[3]),
        .O(\R[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \R[3]_i_2 
       (.I0(RES_HW[3]),
        .I1(state_OBUF[0]),
        .I2(state_OBUF[1]),
        .I3(disp_res_IBUF),
        .I4(\R_reg_n_0_[3] ),
        .O(R[3]));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \R[4]_i_1 
       (.I0(\R[15]_i_2_n_0 ),
        .I1(num_reg[0]),
        .I2(num_reg[1]),
        .I3(input_key_IBUF[0]),
        .I4(next_state10_out),
        .I5(R[4]),
        .O(\R[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \R[4]_i_2 
       (.I0(RES_HW[4]),
        .I1(state_OBUF[0]),
        .I2(state_OBUF[1]),
        .I3(disp_res_IBUF),
        .I4(\R_reg_n_0_[4] ),
        .O(R[4]));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \R[5]_i_1 
       (.I0(\R[15]_i_2_n_0 ),
        .I1(num_reg[0]),
        .I2(num_reg[1]),
        .I3(input_key_IBUF[1]),
        .I4(next_state10_out),
        .I5(R[5]),
        .O(\R[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \R[5]_i_2 
       (.I0(RES_HW[5]),
        .I1(state_OBUF[0]),
        .I2(state_OBUF[1]),
        .I3(disp_res_IBUF),
        .I4(\R_reg_n_0_[5] ),
        .O(R[5]));
  LUT5 #(
    .INIT(32'hEEEEFCC0)) 
    \R[5]_i_3 
       (.I0(this_ALU_Core_n_43),
        .I1(Oper_HW_IBUF[0]),
        .I2(\R[5]_i_4_n_0 ),
        .I3(\R[5]_i_5_n_0 ),
        .I4(Oper_HW_IBUF[1]),
        .O(RES_HW[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[5]_i_4 
       (.I0(B_For_Calc0[5]),
        .I1(B_inv_HW_IBUF),
        .I2(\B_HW_reg_n_0_[5] ),
        .O(\R[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \R[5]_i_5 
       (.I0(A_For_Calc0[5]),
        .I1(A_inv_HW_IBUF),
        .I2(\A_HW_reg_n_0_[5] ),
        .O(\R[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \R[6]_i_1 
       (.I0(\R[15]_i_2_n_0 ),
        .I1(num_reg[0]),
        .I2(num_reg[1]),
        .I3(input_key_IBUF[2]),
        .I4(next_state10_out),
        .I5(R[6]),
        .O(\R[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \R[6]_i_2 
       (.I0(RES_HW[6]),
        .I1(state_OBUF[0]),
        .I2(state_OBUF[1]),
        .I3(disp_res_IBUF),
        .I4(\R_reg_n_0_[6] ),
        .O(R[6]));
  LUT5 #(
    .INIT(32'hEEEEFCC0)) 
    \R[6]_i_3 
       (.I0(this_ALU_Core_n_42),
        .I1(Oper_HW_IBUF[0]),
        .I2(\R[6]_i_4_n_0 ),
        .I3(\R[6]_i_5_n_0 ),
        .I4(Oper_HW_IBUF[1]),
        .O(RES_HW[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[6]_i_4 
       (.I0(B_For_Calc0[6]),
        .I1(B_inv_HW_IBUF),
        .I2(\B_HW_reg_n_0_[6] ),
        .O(\R[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \R[6]_i_5 
       (.I0(A_For_Calc0[6]),
        .I1(A_inv_HW_IBUF),
        .I2(\A_HW_reg_n_0_[6] ),
        .O(\R[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \R[7]_i_1 
       (.I0(\R[15]_i_2_n_0 ),
        .I1(num_reg[0]),
        .I2(num_reg[1]),
        .I3(input_key_IBUF[3]),
        .I4(next_state10_out),
        .I5(R[7]),
        .O(\R[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \R[7]_i_2 
       (.I0(RES_HW[7]),
        .I1(state_OBUF[0]),
        .I2(state_OBUF[1]),
        .I3(disp_res_IBUF),
        .I4(\R_reg_n_0_[7] ),
        .O(R[7]));
  LUT5 #(
    .INIT(32'hEEEEFCC0)) 
    \R[7]_i_3 
       (.I0(this_ALU_Core_n_41),
        .I1(Oper_HW_IBUF[0]),
        .I2(\R[7]_i_4_n_0 ),
        .I3(\R[7]_i_5_n_0 ),
        .I4(Oper_HW_IBUF[1]),
        .O(RES_HW[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[7]_i_4 
       (.I0(B_For_Calc0[7]),
        .I1(B_inv_HW_IBUF),
        .I2(\B_HW_reg_n_0_[7] ),
        .O(\R[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \R[7]_i_5 
       (.I0(A_For_Calc0[7]),
        .I1(A_inv_HW_IBUF),
        .I2(\A_HW_reg_n_0_[7] ),
        .O(\R[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \R[8]_i_1 
       (.I0(\R[15]_i_2_n_0 ),
        .I1(num_reg[1]),
        .I2(num_reg[0]),
        .I3(input_key_IBUF[0]),
        .I4(next_state10_out),
        .I5(R[8]),
        .O(\R[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \R[8]_i_2 
       (.I0(RES_HW[8]),
        .I1(state_OBUF[0]),
        .I2(state_OBUF[1]),
        .I3(disp_res_IBUF),
        .I4(\R_reg_n_0_[8] ),
        .O(R[8]));
  LUT5 #(
    .INIT(32'hEEEEFCC0)) 
    \R[8]_i_3 
       (.I0(this_ALU_Core_n_48),
        .I1(Oper_HW_IBUF[0]),
        .I2(\R[8]_i_4_n_0 ),
        .I3(\R[8]_i_5_n_0 ),
        .I4(Oper_HW_IBUF[1]),
        .O(RES_HW[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[8]_i_4 
       (.I0(B_For_Calc0[8]),
        .I1(B_inv_HW_IBUF),
        .I2(\B_HW_reg_n_0_[8] ),
        .O(\R[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \R[8]_i_5 
       (.I0(A_For_Calc0[8]),
        .I1(A_inv_HW_IBUF),
        .I2(\A_HW_reg_n_0_[8] ),
        .O(\R[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF10000000)) 
    \R[9]_i_1 
       (.I0(\R[15]_i_2_n_0 ),
        .I1(num_reg[1]),
        .I2(num_reg[0]),
        .I3(input_key_IBUF[1]),
        .I4(next_state10_out),
        .I5(R[9]),
        .O(\R[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \R[9]_i_2 
       (.I0(RES_HW[9]),
        .I1(state_OBUF[0]),
        .I2(state_OBUF[1]),
        .I3(disp_res_IBUF),
        .I4(\R_reg_n_0_[9] ),
        .O(R[9]));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[0] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\R[0]_i_1_n_0 ),
        .Q(\R_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[10] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\R[10]_i_1_n_0 ),
        .Q(\R_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[11] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\R[11]_i_1_n_0 ),
        .Q(\R_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[12] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\R[12]_i_1_n_0 ),
        .Q(\R_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[13] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\R[13]_i_1_n_0 ),
        .Q(\R_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[14] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\R[14]_i_1_n_0 ),
        .Q(\R_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[15] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\R[15]_i_1_n_0 ),
        .Q(\R_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[16] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\R[16]_i_1_n_0 ),
        .Q(\R_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[17] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\R[17]_i_1_n_0 ),
        .Q(\R_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[18] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\R[18]_i_1_n_0 ),
        .Q(\R_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[19] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\R[19]_i_1_n_0 ),
        .Q(\R_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\R[1]_i_1_n_0 ),
        .Q(\R_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[20] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\R[20]_i_1_n_0 ),
        .Q(\R_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[21] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\R[21]_i_1_n_0 ),
        .Q(\R_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[22] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\R[22]_i_1_n_0 ),
        .Q(\R_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[23] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\R[23]_i_1_n_0 ),
        .Q(\R_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[24] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\R[24]_i_1_n_0 ),
        .Q(\R_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[25] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\R[25]_i_1_n_0 ),
        .Q(\R_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[26] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\R[26]_i_1_n_0 ),
        .Q(\R_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[27] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\R[27]_i_1_n_0 ),
        .Q(\R_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[28] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\R[28]_i_1_n_0 ),
        .Q(\R_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[29] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\R[29]_i_1_n_0 ),
        .Q(\R_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\R[2]_i_1_n_0 ),
        .Q(\R_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[30] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\R[30]_i_1_n_0 ),
        .Q(\R_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[31] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(this_ALU_Core_n_1),
        .Q(\R_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\R[3]_i_1_n_0 ),
        .Q(\R_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[4] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\R[4]_i_1_n_0 ),
        .Q(\R_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[5] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\R[5]_i_1_n_0 ),
        .Q(\R_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[6] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\R[6]_i_1_n_0 ),
        .Q(\R_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[7] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\R[7]_i_1_n_0 ),
        .Q(\R_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[8] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\R[8]_i_1_n_0 ),
        .Q(\R_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[9] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\R[9]_i_1_n_0 ),
        .Q(\R_reg_n_0_[9] ),
        .R(1'b0));
  OBUF \SEGs_OBUF[0]_inst 
       (.I(1'b1),
        .O(SEGs[0]));
  OBUF \SEGs_OBUF[1]_inst 
       (.I(SEGs_OBUF[1]),
        .O(SEGs[1]));
  OBUF \SEGs_OBUF[2]_inst 
       (.I(SEGs_OBUF[2]),
        .O(SEGs[2]));
  OBUF \SEGs_OBUF[3]_inst 
       (.I(SEGs_OBUF[3]),
        .O(SEGs[3]));
  OBUF \SEGs_OBUF[4]_inst 
       (.I(SEGs_OBUF[4]),
        .O(SEGs[4]));
  OBUF \SEGs_OBUF[5]_inst 
       (.I(SEGs_OBUF[5]),
        .O(SEGs[5]));
  OBUF \SEGs_OBUF[6]_inst 
       (.I(SEGs_OBUF[6]),
        .O(SEGs[6]));
  OBUF \SEGs_OBUF[7]_inst 
       (.I(SEGs_OBUF[7]),
        .O(SEGs[7]));
  OBUF Zero_HW_OBUF_inst
       (.I(Zero_HW_OBUF),
        .O(Zero_HW));
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_HW_OBUF_inst_i_10
       (.I0(A_For_Calc0[13]),
        .I1(A_inv_HW_IBUF),
        .I2(\A_HW_reg_n_0_[13] ),
        .O(Zero_HW_OBUF_inst_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_HW_OBUF_inst_i_11
       (.I0(B_For_Calc0[14]),
        .I1(B_inv_HW_IBUF),
        .I2(\B_HW_reg_n_0_[14] ),
        .O(Zero_HW_OBUF_inst_i_11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_HW_OBUF_inst_i_12
       (.I0(A_For_Calc0[14]),
        .I1(A_inv_HW_IBUF),
        .I2(\A_HW_reg_n_0_[14] ),
        .O(Zero_HW_OBUF_inst_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEEEFCC0)) 
    Zero_HW_OBUF_inst_i_13
       (.I0(this_ALU_Core_n_49),
        .I1(Oper_HW_IBUF[0]),
        .I2(Zero_HW_OBUF_inst_i_39_n_0),
        .I3(Zero_HW_OBUF_inst_i_31_n_0),
        .I4(Oper_HW_IBUF[1]),
        .O(RES_HW[15]));
  LUT5 #(
    .INIT(32'hEEEEFCC0)) 
    Zero_HW_OBUF_inst_i_15
       (.I0(this_ALU_Core_n_52),
        .I1(Oper_HW_IBUF[0]),
        .I2(Zero_HW_OBUF_inst_i_47_n_0),
        .I3(Zero_HW_OBUF_inst_i_32_n_0),
        .I4(Oper_HW_IBUF[1]),
        .O(RES_HW[12]));
  LUT5 #(
    .INIT(32'hEEEEFCC0)) 
    Zero_HW_OBUF_inst_i_16
       (.I0(this_ALU_Core_n_45),
        .I1(Oper_HW_IBUF[0]),
        .I2(Zero_HW_OBUF_inst_i_48_n_0),
        .I3(Zero_HW_OBUF_inst_i_49_n_0),
        .I4(Oper_HW_IBUF[1]),
        .O(RES_HW[11]));
  LUT5 #(
    .INIT(32'hEEEEFCC0)) 
    Zero_HW_OBUF_inst_i_17
       (.I0(this_ALU_Core_n_46),
        .I1(Oper_HW_IBUF[0]),
        .I2(Zero_HW_OBUF_inst_i_50_n_0),
        .I3(Zero_HW_OBUF_inst_i_51_n_0),
        .I4(Oper_HW_IBUF[1]),
        .O(RES_HW[10]));
  LUT5 #(
    .INIT(32'hEEEEFCC0)) 
    Zero_HW_OBUF_inst_i_18
       (.I0(this_ALU_Core_n_47),
        .I1(Oper_HW_IBUF[0]),
        .I2(Zero_HW_OBUF_inst_i_52_n_0),
        .I3(Zero_HW_OBUF_inst_i_53_n_0),
        .I4(Oper_HW_IBUF[1]),
        .O(RES_HW[9]));
  LUT5 #(
    .INIT(32'hEEEEFCC0)) 
    Zero_HW_OBUF_inst_i_19
       (.I0(this_ALU_Core_n_37),
        .I1(Oper_HW_IBUF[0]),
        .I2(Zero_HW_OBUF_inst_i_54_n_0),
        .I3(Zero_HW_OBUF_inst_i_40_n_0),
        .I4(Oper_HW_IBUF[1]),
        .O(RES_HW[3]));
  LUT5 #(
    .INIT(32'hEEEEFCC0)) 
    Zero_HW_OBUF_inst_i_2
       (.I0(this_ALU_Core_n_51),
        .I1(Oper_HW_IBUF[0]),
        .I2(Zero_HW_OBUF_inst_i_9_n_0),
        .I3(Zero_HW_OBUF_inst_i_10_n_0),
        .I4(Oper_HW_IBUF[1]),
        .O(RES_HW[13]));
  LUT5 #(
    .INIT(32'hEEEEFCC0)) 
    Zero_HW_OBUF_inst_i_20
       (.I0(this_ALU_Core_n_44),
        .I1(Oper_HW_IBUF[0]),
        .I2(Zero_HW_OBUF_inst_i_56_n_0),
        .I3(Zero_HW_OBUF_inst_i_57_n_0),
        .I4(Oper_HW_IBUF[1]),
        .O(RES_HW[4]));
  LUT5 #(
    .INIT(32'hEEEEFCC0)) 
    Zero_HW_OBUF_inst_i_21
       (.I0(this_ALU_Core_n_39),
        .I1(Oper_HW_IBUF[0]),
        .I2(Zero_HW_OBUF_inst_i_58_n_0),
        .I3(Zero_HW_OBUF_inst_i_42_n_0),
        .I4(Oper_HW_IBUF[1]),
        .O(RES_HW[1]));
  LUT5 #(
    .INIT(32'hEEEEFCC0)) 
    Zero_HW_OBUF_inst_i_22
       (.I0(this_ALU_Core_n_38),
        .I1(Oper_HW_IBUF[0]),
        .I2(Zero_HW_OBUF_inst_i_59_n_0),
        .I3(Zero_HW_OBUF_inst_i_41_n_0),
        .I4(Oper_HW_IBUF[1]),
        .O(RES_HW[2]));
  LUT4 #(
    .INIT(16'h0001)) 
    Zero_HW_OBUF_inst_i_23
       (.I0(RES_HW[8]),
        .I1(RES_HW[7]),
        .I2(RES_HW[6]),
        .I3(RES_HW[5]),
        .O(Zero_HW_OBUF_inst_i_23_n_0));
  LUT5 #(
    .INIT(32'hEEEEFCC0)) 
    Zero_HW_OBUF_inst_i_24
       (.I0(this_ALU_Core_n_54),
        .I1(Oper_HW_IBUF[0]),
        .I2(Zero_HW_OBUF_inst_i_61_n_0),
        .I3(Zero_HW_OBUF_inst_i_62_n_0),
        .I4(Oper_HW_IBUF[1]),
        .O(RES_HW[18]));
  LUT5 #(
    .INIT(32'hEEEEFCC0)) 
    Zero_HW_OBUF_inst_i_25
       (.I0(this_ALU_Core_n_55),
        .I1(Oper_HW_IBUF[0]),
        .I2(Zero_HW_OBUF_inst_i_63_n_0),
        .I3(Zero_HW_OBUF_inst_i_64_n_0),
        .I4(Oper_HW_IBUF[1]),
        .O(RES_HW[17]));
  LUT5 #(
    .INIT(32'hEEEEFCC0)) 
    Zero_HW_OBUF_inst_i_26
       (.I0(this_ALU_Core_n_56),
        .I1(Oper_HW_IBUF[0]),
        .I2(Zero_HW_OBUF_inst_i_65_n_0),
        .I3(Zero_HW_OBUF_inst_i_66_n_0),
        .I4(Oper_HW_IBUF[1]),
        .O(RES_HW[16]));
  LUT4 #(
    .INIT(16'h0001)) 
    Zero_HW_OBUF_inst_i_27
       (.I0(RES_HW[22]),
        .I1(RES_HW[21]),
        .I2(RES_HW[20]),
        .I3(RES_HW[19]),
        .O(Zero_HW_OBUF_inst_i_27_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    Zero_HW_OBUF_inst_i_28
       (.I0(RES_HW[26]),
        .I1(RES_HW[25]),
        .I2(RES_HW[24]),
        .I3(RES_HW[23]),
        .O(Zero_HW_OBUF_inst_i_28_n_0));
  LUT5 #(
    .INIT(32'hEEEEFCC0)) 
    Zero_HW_OBUF_inst_i_3
       (.I0(this_ALU_Core_n_50),
        .I1(Oper_HW_IBUF[0]),
        .I2(Zero_HW_OBUF_inst_i_11_n_0),
        .I3(Zero_HW_OBUF_inst_i_12_n_0),
        .I4(Oper_HW_IBUF[1]),
        .O(RES_HW[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_HW_OBUF_inst_i_31
       (.I0(A_For_Calc0[15]),
        .I1(A_inv_HW_IBUF),
        .I2(\A_HW_reg_n_0_[15] ),
        .O(Zero_HW_OBUF_inst_i_31_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_HW_OBUF_inst_i_32
       (.I0(A_For_Calc0[12]),
        .I1(A_inv_HW_IBUF),
        .I2(\A_HW_reg_n_0_[12] ),
        .O(Zero_HW_OBUF_inst_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_HW_OBUF_inst_i_39
       (.I0(B_For_Calc0[15]),
        .I1(B_inv_HW_IBUF),
        .I2(\B_HW_reg_n_0_[15] ),
        .O(Zero_HW_OBUF_inst_i_39_n_0));
  LUT6 #(
    .INIT(64'h0001011100014555)) 
    Zero_HW_OBUF_inst_i_4
       (.I0(RES_HW[15]),
        .I1(Oper_HW_IBUF[1]),
        .I2(\B_HW_reg_n_0_[0] ),
        .I3(\A_HW_reg_n_0_[0] ),
        .I4(Oper_HW_IBUF[0]),
        .I5(this_ALU_Core_n_40),
        .O(Zero_HW_OBUF_inst_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_HW_OBUF_inst_i_40
       (.I0(A_For_Calc0[3]),
        .I1(A_inv_HW_IBUF),
        .I2(\A_HW_reg_n_0_[3] ),
        .O(Zero_HW_OBUF_inst_i_40_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_HW_OBUF_inst_i_41
       (.I0(A_For_Calc0[2]),
        .I1(A_inv_HW_IBUF),
        .I2(\A_HW_reg_n_0_[2] ),
        .O(Zero_HW_OBUF_inst_i_41_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_HW_OBUF_inst_i_42
       (.I0(A_For_Calc0[1]),
        .I1(A_inv_HW_IBUF),
        .I2(\A_HW_reg_n_0_[1] ),
        .O(Zero_HW_OBUF_inst_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_HW_OBUF_inst_i_47
       (.I0(B_For_Calc0[12]),
        .I1(B_inv_HW_IBUF),
        .I2(\B_HW_reg_n_0_[12] ),
        .O(Zero_HW_OBUF_inst_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_HW_OBUF_inst_i_48
       (.I0(B_For_Calc0[11]),
        .I1(B_inv_HW_IBUF),
        .I2(\B_HW_reg_n_0_[11] ),
        .O(Zero_HW_OBUF_inst_i_48_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_HW_OBUF_inst_i_49
       (.I0(A_For_Calc0[11]),
        .I1(A_inv_HW_IBUF),
        .I2(\A_HW_reg_n_0_[11] ),
        .O(Zero_HW_OBUF_inst_i_49_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    Zero_HW_OBUF_inst_i_5
       (.I0(RES_HW[12]),
        .I1(RES_HW[11]),
        .I2(RES_HW[10]),
        .I3(RES_HW[9]),
        .O(Zero_HW_OBUF_inst_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_HW_OBUF_inst_i_50
       (.I0(B_For_Calc0[10]),
        .I1(B_inv_HW_IBUF),
        .I2(\B_HW_reg_n_0_[10] ),
        .O(Zero_HW_OBUF_inst_i_50_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_HW_OBUF_inst_i_51
       (.I0(A_For_Calc0[10]),
        .I1(A_inv_HW_IBUF),
        .I2(\A_HW_reg_n_0_[10] ),
        .O(Zero_HW_OBUF_inst_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_HW_OBUF_inst_i_52
       (.I0(B_For_Calc0[9]),
        .I1(B_inv_HW_IBUF),
        .I2(\B_HW_reg_n_0_[9] ),
        .O(Zero_HW_OBUF_inst_i_52_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_HW_OBUF_inst_i_53
       (.I0(A_For_Calc0[9]),
        .I1(A_inv_HW_IBUF),
        .I2(\A_HW_reg_n_0_[9] ),
        .O(Zero_HW_OBUF_inst_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_HW_OBUF_inst_i_54
       (.I0(B_For_Calc0[3]),
        .I1(B_inv_HW_IBUF),
        .I2(\B_HW_reg_n_0_[3] ),
        .O(Zero_HW_OBUF_inst_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_HW_OBUF_inst_i_56
       (.I0(B_For_Calc0[4]),
        .I1(B_inv_HW_IBUF),
        .I2(\B_HW_reg_n_0_[4] ),
        .O(Zero_HW_OBUF_inst_i_56_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_HW_OBUF_inst_i_57
       (.I0(A_For_Calc0[4]),
        .I1(A_inv_HW_IBUF),
        .I2(\A_HW_reg_n_0_[4] ),
        .O(Zero_HW_OBUF_inst_i_57_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_HW_OBUF_inst_i_58
       (.I0(B_For_Calc0[1]),
        .I1(B_inv_HW_IBUF),
        .I2(\B_HW_reg_n_0_[1] ),
        .O(Zero_HW_OBUF_inst_i_58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_HW_OBUF_inst_i_59
       (.I0(B_For_Calc0[2]),
        .I1(B_inv_HW_IBUF),
        .I2(\B_HW_reg_n_0_[2] ),
        .O(Zero_HW_OBUF_inst_i_59_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    Zero_HW_OBUF_inst_i_6
       (.I0(RES_HW[3]),
        .I1(RES_HW[4]),
        .I2(RES_HW[1]),
        .I3(RES_HW[2]),
        .I4(Zero_HW_OBUF_inst_i_23_n_0),
        .O(Zero_HW_OBUF_inst_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_HW_OBUF_inst_i_61
       (.I0(B_For_Calc0[18]),
        .I1(B_inv_HW_IBUF),
        .I2(\B_HW_reg_n_0_[18] ),
        .O(Zero_HW_OBUF_inst_i_61_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_HW_OBUF_inst_i_62
       (.I0(A_For_Calc0[18]),
        .I1(A_inv_HW_IBUF),
        .I2(\A_HW_reg_n_0_[18] ),
        .O(Zero_HW_OBUF_inst_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_HW_OBUF_inst_i_63
       (.I0(B_For_Calc0[17]),
        .I1(B_inv_HW_IBUF),
        .I2(\B_HW_reg_n_0_[17] ),
        .O(Zero_HW_OBUF_inst_i_63_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_HW_OBUF_inst_i_64
       (.I0(A_For_Calc0[17]),
        .I1(A_inv_HW_IBUF),
        .I2(\A_HW_reg_n_0_[17] ),
        .O(Zero_HW_OBUF_inst_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_HW_OBUF_inst_i_65
       (.I0(B_For_Calc0[16]),
        .I1(B_inv_HW_IBUF),
        .I2(\B_HW_reg_n_0_[16] ),
        .O(Zero_HW_OBUF_inst_i_65_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_HW_OBUF_inst_i_66
       (.I0(A_For_Calc0[16]),
        .I1(A_inv_HW_IBUF),
        .I2(\A_HW_reg_n_0_[16] ),
        .O(Zero_HW_OBUF_inst_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Zero_HW_OBUF_inst_i_9
       (.I0(B_For_Calc0[13]),
        .I1(B_inv_HW_IBUF),
        .I2(\B_HW_reg_n_0_[13] ),
        .O(Zero_HW_OBUF_inst_i_9_n_0));
  BUFG clk100MHz_IBUF_BUFG_inst
       (.I(clk100MHz_IBUF),
        .O(clk100MHz_IBUF_BUFG));
  IBUF clk100MHz_IBUF_inst
       (.I(clk100MHz),
        .O(clk100MHz_IBUF));
  IBUF disp_res_IBUF_inst
       (.I(disp_res),
        .O(disp_res_IBUF));
  IBUF \input_key_IBUF[0]_inst 
       (.I(input_key[0]),
        .O(input_key_IBUF[0]));
  IBUF \input_key_IBUF[1]_inst 
       (.I(input_key[1]),
        .O(input_key_IBUF[1]));
  IBUF \input_key_IBUF[2]_inst 
       (.I(input_key[2]),
        .O(input_key_IBUF[2]));
  IBUF \input_key_IBUF[3]_inst 
       (.I(input_key[3]),
        .O(input_key_IBUF[3]));
  IBUF \input_key_IBUF[4]_inst 
       (.I(input_key[4]),
        .O(input_key_IBUF[4]));
  FDRE #(
    .INIT(1'b1)) 
    \last_key_reg[4] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(input_key_IBUF[4]),
        .Q(last_key),
        .R(1'b0));
  Dynamic_Display_HEX my_Digits_Display
       (.CLK(clk100MHz_IBUF_BUFG),
        .EN_OBUF(EN_OBUF),
        .Q(DISP_OBUF),
        .SEGs_OBUF(SEGs_OBUF),
        .\current_AN_reg[4]_0 (DISP_EN));
  LUT5 #(
    .INIT(32'hFF030803)) 
    \next_state[0]_i_1 
       (.I0(disp_res_IBUF),
        .I1(state_OBUF[1]),
        .I2(state_OBUF[0]),
        .I3(\next_state[1]_i_2_n_0 ),
        .I4(next_state[0]),
        .O(\next_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF300830)) 
    \next_state[1]_i_1 
       (.I0(disp_res_IBUF),
        .I1(state_OBUF[1]),
        .I2(state_OBUF[0]),
        .I3(\next_state[1]_i_2_n_0 ),
        .I4(next_state[1]),
        .O(\next_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFBFFFFFFFF)) 
    \next_state[1]_i_2 
       (.I0(num_reg[0]),
        .I1(state_OBUF[1]),
        .I2(num_reg[1]),
        .I3(num_reg[2]),
        .I4(input_key_IBUF[4]),
        .I5(last_key),
        .O(\next_state[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_reg[0] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_state[0]_i_1_n_0 ),
        .Q(next_state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_reg[1] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_state[1]_i_1_n_0 ),
        .Q(next_state[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFB04)) 
    \num[0]_i_1 
       (.I0(state_OBUF[1]),
        .I1(last_key),
        .I2(input_key_IBUF[4]),
        .I3(num_reg[0]),
        .O(\num[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFBF0040)) 
    \num[1]_i_1 
       (.I0(state_OBUF[1]),
        .I1(num_reg[0]),
        .I2(last_key),
        .I3(input_key_IBUF[4]),
        .I4(num_reg[1]),
        .O(\num[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFF00002000)) 
    \num[2]_i_1 
       (.I0(num_reg[0]),
        .I1(state_OBUF[1]),
        .I2(num_reg[1]),
        .I3(last_key),
        .I4(input_key_IBUF[4]),
        .I5(num_reg[2]),
        .O(\num[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[0] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\num[0]_i_1_n_0 ),
        .Q(num_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[1] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\num[1]_i_1_n_0 ),
        .Q(num_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[2] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\num[2]_i_1_n_0 ),
        .Q(num_reg[2]),
        .R(1'b0));
  OBUF \state_OBUF[0]_inst 
       (.I(state_OBUF[0]),
        .O(state[0]));
  OBUF \state_OBUF[1]_inst 
       (.I(state_OBUF[1]),
        .O(state[1]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(state_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(state_OBUF[1]),
        .R(1'b0));
  CYX_ALU_Core this_ALU_Core
       (.A_For_Calc0(A_For_Calc0),
        .\A_HW_reg[0] ({this_ALU_Core_n_41,this_ALU_Core_n_42,this_ALU_Core_n_43,this_ALU_Core_n_44}),
        .\A_HW_reg[11] ({this_ALU_Core_n_45,this_ALU_Core_n_46,this_ALU_Core_n_47,this_ALU_Core_n_48}),
        .\A_HW_reg[15] ({this_ALU_Core_n_49,this_ALU_Core_n_50,this_ALU_Core_n_51,this_ALU_Core_n_52}),
        .\A_HW_reg[19] ({this_ALU_Core_n_53,this_ALU_Core_n_54,this_ALU_Core_n_55,this_ALU_Core_n_56}),
        .\A_HW_reg[23] ({this_ALU_Core_n_57,this_ALU_Core_n_58,this_ALU_Core_n_59,this_ALU_Core_n_60}),
        .\A_HW_reg[27] ({this_ALU_Core_n_61,this_ALU_Core_n_62,this_ALU_Core_n_63,this_ALU_Core_n_64}),
        .\A_HW_reg[30] ({this_ALU_Core_n_65,this_ALU_Core_n_66,this_ALU_Core_n_67}),
        .A_inv_HW_IBUF(A_inv_HW_IBUF),
        .B_For_Calc0(B_For_Calc0),
        .\B_HW_reg[31] (\R_reg_n_0_[31] ),
        .B_inv_HW_IBUF(B_inv_HW_IBUF),
        .CPR_RES_HW(Carry_HW_OBUF_inst_i_3_n_0),
        .CPR_RES_HW_OBUF(CPR_RES_HW_OBUF),
        .Carry_HW_OBUF(Carry_HW_OBUF),
        .Carry_HW_OBUF_inst_i_9_0({\B_HW_reg_n_0_[31] ,\B_HW_reg_n_0_[30] ,\B_HW_reg_n_0_[29] ,\B_HW_reg_n_0_[28] ,\B_HW_reg_n_0_[27] ,\B_HW_reg_n_0_[26] ,\B_HW_reg_n_0_[25] ,\B_HW_reg_n_0_[24] ,\B_HW_reg_n_0_[23] ,\B_HW_reg_n_0_[22] ,\B_HW_reg_n_0_[21] ,\B_HW_reg_n_0_[20] ,\B_HW_reg_n_0_[19] ,\B_HW_reg_n_0_[18] ,\B_HW_reg_n_0_[17] ,\B_HW_reg_n_0_[16] ,\B_HW_reg_n_0_[15] ,\B_HW_reg_n_0_[14] ,\B_HW_reg_n_0_[13] ,\B_HW_reg_n_0_[12] ,\B_HW_reg_n_0_[11] ,\B_HW_reg_n_0_[10] ,\B_HW_reg_n_0_[9] ,\B_HW_reg_n_0_[8] ,\B_HW_reg_n_0_[7] ,\B_HW_reg_n_0_[6] ,\B_HW_reg_n_0_[5] ,\B_HW_reg_n_0_[4] ,\B_HW_reg_n_0_[3] ,\B_HW_reg_n_0_[2] ,\B_HW_reg_n_0_[1] ,\B_HW_reg_n_0_[0] }),
        .D(this_ALU_Core_n_1),
        .DI({Zero_HW_OBUF_inst_i_40_n_0,Zero_HW_OBUF_inst_i_41_n_0,Zero_HW_OBUF_inst_i_42_n_0}),
        .O({this_ALU_Core_n_37,this_ALU_Core_n_38,this_ALU_Core_n_39,this_ALU_Core_n_40}),
        .Oper_HW_IBUF(Oper_HW_IBUF),
        .Overflow_HW({\A_HW_reg_n_0_[31] ,\A_HW_reg_n_0_[30] ,\A_HW_reg_n_0_[29] ,\A_HW_reg_n_0_[28] ,\A_HW_reg_n_0_[27] ,\A_HW_reg_n_0_[26] ,\A_HW_reg_n_0_[25] ,\A_HW_reg_n_0_[24] ,\A_HW_reg_n_0_[23] ,\A_HW_reg_n_0_[22] ,\A_HW_reg_n_0_[21] ,\A_HW_reg_n_0_[20] ,\A_HW_reg_n_0_[19] ,\A_HW_reg_n_0_[18] ,\A_HW_reg_n_0_[17] ,\A_HW_reg_n_0_[16] ,\A_HW_reg_n_0_[15] ,\A_HW_reg_n_0_[14] ,\A_HW_reg_n_0_[13] ,\A_HW_reg_n_0_[12] ,\A_HW_reg_n_0_[11] ,\A_HW_reg_n_0_[10] ,\A_HW_reg_n_0_[9] ,\A_HW_reg_n_0_[8] ,\A_HW_reg_n_0_[7] ,\A_HW_reg_n_0_[6] ,\A_HW_reg_n_0_[5] ,\A_HW_reg_n_0_[4] ,\A_HW_reg_n_0_[3] ,\A_HW_reg_n_0_[2] ,\A_HW_reg_n_0_[1] ,\A_HW_reg_n_0_[0] }),
        .Overflow_HW_OBUF(Overflow_HW_OBUF),
        .Q(state_OBUF),
        .\R[20]_i_3 ({\R[23]_i_5_n_0 ,\R[22]_i_5_n_0 ,\R[21]_i_5_n_0 ,\R[20]_i_5_n_0 }),
        .\R[24]_i_3 ({Carry_HW_OBUF_inst_i_27_n_0,Carry_HW_OBUF_inst_i_28_n_0,Carry_HW_OBUF_inst_i_29_n_0,Carry_HW_OBUF_inst_i_30_n_0}),
        .\R[28]_i_3 ({Carry_HW_OBUF_inst_i_11_n_0,Carry_HW_OBUF_inst_i_12_n_0,Carry_HW_OBUF_inst_i_13_n_0}),
        .\R[8]_i_3 ({Zero_HW_OBUF_inst_i_49_n_0,Zero_HW_OBUF_inst_i_51_n_0,Zero_HW_OBUF_inst_i_53_n_0,\R[8]_i_5_n_0 }),
        .\R_reg[31] (\R[31]_i_2_n_0 ),
        .Zero_HW(Zero_HW_OBUF_inst_i_4_n_0),
        .Zero_HW_0(Zero_HW_OBUF_inst_i_5_n_0),
        .Zero_HW_1(Zero_HW_OBUF_inst_i_6_n_0),
        .Zero_HW_OBUF(Zero_HW_OBUF),
        .Zero_HW_OBUF_inst_i_15({Zero_HW_OBUF_inst_i_31_n_0,Zero_HW_OBUF_inst_i_12_n_0,Zero_HW_OBUF_inst_i_10_n_0,Zero_HW_OBUF_inst_i_32_n_0}),
        .Zero_HW_OBUF_inst_i_1_0(Zero_HW_OBUF_inst_i_27_n_0),
        .Zero_HW_OBUF_inst_i_1_1(Zero_HW_OBUF_inst_i_28_n_0),
        .Zero_HW_OBUF_inst_i_20({\R[7]_i_5_n_0 ,\R[6]_i_5_n_0 ,\R[5]_i_5_n_0 ,Zero_HW_OBUF_inst_i_57_n_0}),
        .Zero_HW_OBUF_inst_i_26({\R[19]_i_5_n_0 ,Zero_HW_OBUF_inst_i_62_n_0,Zero_HW_OBUF_inst_i_64_n_0,Zero_HW_OBUF_inst_i_66_n_0}),
        .Zero_HW_OBUF_inst_i_7_0({RES_HW[30:27],RES_HW[18:16],RES_HW[14:13]}),
        .disp_res_IBUF(disp_res_IBUF),
        .input_key_IBUF(input_key_IBUF[3]),
        .next_state10_out(next_state10_out),
        .num_reg(num_reg),
        .\num_reg[2] (this_ALU_Core_n_2),
        .p_0_in(p_0_in));
endmodule

module Digit_decoder
   (SEGs_OBUF,
    \SEGs[1] ,
    \SEGs[1]_0 ,
    \SEGs[1]_1 ,
    \SEGs[1]_2 ,
    \SEGs[1]_3 );
  output [0:0]SEGs_OBUF;
  input \SEGs[1] ;
  input \SEGs[1]_0 ;
  input \SEGs[1]_1 ;
  input \SEGs[1]_2 ;
  input \SEGs[1]_3 ;

  wire \SEGs[1] ;
  wire \SEGs[1]_0 ;
  wire \SEGs[1]_1 ;
  wire \SEGs[1]_2 ;
  wire \SEGs[1]_3 ;
  wire [0:0]SEGs_OBUF;

  LUT5 #(
    .INIT(32'hAAAAEAAF)) 
    \/i_ 
       (.I0(\SEGs[1] ),
        .I1(\SEGs[1]_0 ),
        .I2(\SEGs[1]_1 ),
        .I3(\SEGs[1]_2 ),
        .I4(\SEGs[1]_3 ),
        .O(SEGs_OBUF));
endmodule

module Dynamic_Display_HEX
   (SEGs_OBUF,
    EN_OBUF,
    CLK,
    Q,
    \current_AN_reg[4]_0 );
  output [6:0]SEGs_OBUF;
  output [3:0]EN_OBUF;
  input CLK;
  input [15:0]Q;
  input [3:0]\current_AN_reg[4]_0 ;

  wire CLK;
  wire \EN[0]_i_1_n_0 ;
  wire \EN[1]_i_1_n_0 ;
  wire \EN[2]_i_1_n_0 ;
  wire \EN[3]_i_1_n_0 ;
  wire [3:0]EN_OBUF;
  wire [15:0]Q;
  wire [6:0]SEGs_OBUF;
  wire \clk_counter[0]_i_2_n_0 ;
  wire \clk_counter_reg[0]_i_1_n_0 ;
  wire \clk_counter_reg[0]_i_1_n_1 ;
  wire \clk_counter_reg[0]_i_1_n_2 ;
  wire \clk_counter_reg[0]_i_1_n_3 ;
  wire \clk_counter_reg[0]_i_1_n_4 ;
  wire \clk_counter_reg[0]_i_1_n_5 ;
  wire \clk_counter_reg[0]_i_1_n_6 ;
  wire \clk_counter_reg[0]_i_1_n_7 ;
  wire \clk_counter_reg[12]_i_1_n_0 ;
  wire \clk_counter_reg[12]_i_1_n_1 ;
  wire \clk_counter_reg[12]_i_1_n_2 ;
  wire \clk_counter_reg[12]_i_1_n_3 ;
  wire \clk_counter_reg[12]_i_1_n_4 ;
  wire \clk_counter_reg[12]_i_1_n_5 ;
  wire \clk_counter_reg[12]_i_1_n_6 ;
  wire \clk_counter_reg[12]_i_1_n_7 ;
  wire \clk_counter_reg[16]_i_1_n_1 ;
  wire \clk_counter_reg[16]_i_1_n_2 ;
  wire \clk_counter_reg[16]_i_1_n_3 ;
  wire \clk_counter_reg[16]_i_1_n_4 ;
  wire \clk_counter_reg[16]_i_1_n_5 ;
  wire \clk_counter_reg[16]_i_1_n_6 ;
  wire \clk_counter_reg[16]_i_1_n_7 ;
  wire \clk_counter_reg[4]_i_1_n_0 ;
  wire \clk_counter_reg[4]_i_1_n_1 ;
  wire \clk_counter_reg[4]_i_1_n_2 ;
  wire \clk_counter_reg[4]_i_1_n_3 ;
  wire \clk_counter_reg[4]_i_1_n_4 ;
  wire \clk_counter_reg[4]_i_1_n_5 ;
  wire \clk_counter_reg[4]_i_1_n_6 ;
  wire \clk_counter_reg[4]_i_1_n_7 ;
  wire \clk_counter_reg[8]_i_1_n_0 ;
  wire \clk_counter_reg[8]_i_1_n_1 ;
  wire \clk_counter_reg[8]_i_1_n_2 ;
  wire \clk_counter_reg[8]_i_1_n_3 ;
  wire \clk_counter_reg[8]_i_1_n_4 ;
  wire \clk_counter_reg[8]_i_1_n_5 ;
  wire \clk_counter_reg[8]_i_1_n_6 ;
  wire \clk_counter_reg[8]_i_1_n_7 ;
  wire \clk_counter_reg_n_0_[0] ;
  wire \clk_counter_reg_n_0_[10] ;
  wire \clk_counter_reg_n_0_[11] ;
  wire \clk_counter_reg_n_0_[12] ;
  wire \clk_counter_reg_n_0_[13] ;
  wire \clk_counter_reg_n_0_[14] ;
  wire \clk_counter_reg_n_0_[15] ;
  wire \clk_counter_reg_n_0_[16] ;
  wire \clk_counter_reg_n_0_[17] ;
  wire \clk_counter_reg_n_0_[1] ;
  wire \clk_counter_reg_n_0_[2] ;
  wire \clk_counter_reg_n_0_[3] ;
  wire \clk_counter_reg_n_0_[4] ;
  wire \clk_counter_reg_n_0_[5] ;
  wire \clk_counter_reg_n_0_[6] ;
  wire \clk_counter_reg_n_0_[7] ;
  wire \clk_counter_reg_n_0_[8] ;
  wire \clk_counter_reg_n_0_[9] ;
  wire [4:0]current_AN;
  wire [3:0]\current_AN_reg[4]_0 ;
  wire \current_AN_reg_n_0_[0] ;
  wire \current_AN_reg_n_0_[1] ;
  wire \current_AN_reg_n_0_[2] ;
  wire \current_AN_reg_n_0_[3] ;
  wire \current_AN_reg_n_0_[4] ;
  wire [1:0]p_0_in;
  wire [3:3]\NLW_clk_counter_reg[16]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \EN[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(\EN[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \EN[1]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(\EN[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \EN[2]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(\EN[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \EN[3]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(\EN[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \EN_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\EN[0]_i_1_n_0 ),
        .Q(EN_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \EN_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\EN[1]_i_1_n_0 ),
        .Q(EN_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \EN_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\EN[2]_i_1_n_0 ),
        .Q(EN_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EN_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\EN[3]_i_1_n_0 ),
        .Q(EN_OBUF[3]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_counter[0]_i_2 
       (.I0(\clk_counter_reg_n_0_[0] ),
        .O(\clk_counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter_reg[0]_i_1_n_7 ),
        .Q(\clk_counter_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \clk_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\clk_counter_reg[0]_i_1_n_0 ,\clk_counter_reg[0]_i_1_n_1 ,\clk_counter_reg[0]_i_1_n_2 ,\clk_counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_counter_reg[0]_i_1_n_4 ,\clk_counter_reg[0]_i_1_n_5 ,\clk_counter_reg[0]_i_1_n_6 ,\clk_counter_reg[0]_i_1_n_7 }),
        .S({\clk_counter_reg_n_0_[3] ,\clk_counter_reg_n_0_[2] ,\clk_counter_reg_n_0_[1] ,\clk_counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter_reg[8]_i_1_n_5 ),
        .Q(\clk_counter_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter_reg[8]_i_1_n_4 ),
        .Q(\clk_counter_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter_reg[12]_i_1_n_7 ),
        .Q(\clk_counter_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \clk_counter_reg[12]_i_1 
       (.CI(\clk_counter_reg[8]_i_1_n_0 ),
        .CO({\clk_counter_reg[12]_i_1_n_0 ,\clk_counter_reg[12]_i_1_n_1 ,\clk_counter_reg[12]_i_1_n_2 ,\clk_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[12]_i_1_n_4 ,\clk_counter_reg[12]_i_1_n_5 ,\clk_counter_reg[12]_i_1_n_6 ,\clk_counter_reg[12]_i_1_n_7 }),
        .S({\clk_counter_reg_n_0_[15] ,\clk_counter_reg_n_0_[14] ,\clk_counter_reg_n_0_[13] ,\clk_counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter_reg[12]_i_1_n_6 ),
        .Q(\clk_counter_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter_reg[12]_i_1_n_5 ),
        .Q(\clk_counter_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter_reg[12]_i_1_n_4 ),
        .Q(\clk_counter_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter_reg[16]_i_1_n_7 ),
        .Q(\clk_counter_reg_n_0_[16] ),
        .R(1'b0));
  CARRY4 \clk_counter_reg[16]_i_1 
       (.CI(\clk_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_clk_counter_reg[16]_i_1_CO_UNCONNECTED [3],\clk_counter_reg[16]_i_1_n_1 ,\clk_counter_reg[16]_i_1_n_2 ,\clk_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[16]_i_1_n_4 ,\clk_counter_reg[16]_i_1_n_5 ,\clk_counter_reg[16]_i_1_n_6 ,\clk_counter_reg[16]_i_1_n_7 }),
        .S({p_0_in,\clk_counter_reg_n_0_[17] ,\clk_counter_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter_reg[16]_i_1_n_6 ),
        .Q(\clk_counter_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter_reg[16]_i_1_n_5 ),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter_reg[16]_i_1_n_4 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter_reg[0]_i_1_n_6 ),
        .Q(\clk_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter_reg[0]_i_1_n_5 ),
        .Q(\clk_counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter_reg[0]_i_1_n_4 ),
        .Q(\clk_counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter_reg[4]_i_1_n_7 ),
        .Q(\clk_counter_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \clk_counter_reg[4]_i_1 
       (.CI(\clk_counter_reg[0]_i_1_n_0 ),
        .CO({\clk_counter_reg[4]_i_1_n_0 ,\clk_counter_reg[4]_i_1_n_1 ,\clk_counter_reg[4]_i_1_n_2 ,\clk_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[4]_i_1_n_4 ,\clk_counter_reg[4]_i_1_n_5 ,\clk_counter_reg[4]_i_1_n_6 ,\clk_counter_reg[4]_i_1_n_7 }),
        .S({\clk_counter_reg_n_0_[7] ,\clk_counter_reg_n_0_[6] ,\clk_counter_reg_n_0_[5] ,\clk_counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter_reg[4]_i_1_n_6 ),
        .Q(\clk_counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter_reg[4]_i_1_n_5 ),
        .Q(\clk_counter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter_reg[4]_i_1_n_4 ),
        .Q(\clk_counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter_reg[8]_i_1_n_7 ),
        .Q(\clk_counter_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \clk_counter_reg[8]_i_1 
       (.CI(\clk_counter_reg[4]_i_1_n_0 ),
        .CO({\clk_counter_reg[8]_i_1_n_0 ,\clk_counter_reg[8]_i_1_n_1 ,\clk_counter_reg[8]_i_1_n_2 ,\clk_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[8]_i_1_n_4 ,\clk_counter_reg[8]_i_1_n_5 ,\clk_counter_reg[8]_i_1_n_6 ,\clk_counter_reg[8]_i_1_n_7 }),
        .S({\clk_counter_reg_n_0_[11] ,\clk_counter_reg_n_0_[10] ,\clk_counter_reg_n_0_[9] ,\clk_counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clk_counter_reg[8]_i_1_n_6 ),
        .Q(\clk_counter_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \current_AN[0]_i_1 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[12]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(Q[8]),
        .O(current_AN[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \current_AN[1]_i_1 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[13]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(Q[9]),
        .O(current_AN[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \current_AN[2]_i_1 
       (.I0(Q[6]),
        .I1(Q[2]),
        .I2(Q[14]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(Q[10]),
        .O(current_AN[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \current_AN[3]_i_1 
       (.I0(Q[7]),
        .I1(Q[3]),
        .I2(Q[15]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(Q[11]),
        .O(current_AN[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \current_AN[4]_i_1 
       (.I0(\current_AN_reg[4]_0 [1]),
        .I1(\current_AN_reg[4]_0 [0]),
        .I2(\current_AN_reg[4]_0 [3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(\current_AN_reg[4]_0 [2]),
        .O(current_AN[4]));
  FDRE #(
    .INIT(1'b0)) 
    \current_AN_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(current_AN[0]),
        .Q(\current_AN_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_AN_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(current_AN[1]),
        .Q(\current_AN_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_AN_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(current_AN[2]),
        .Q(\current_AN_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_AN_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(current_AN[3]),
        .Q(\current_AN_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_AN_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(current_AN[4]),
        .Q(\current_AN_reg_n_0_[4] ),
        .R(1'b0));
  Digit_decoder digit_decoder
       (.\SEGs[1] (\current_AN_reg_n_0_[4] ),
        .\SEGs[1]_0 (\current_AN_reg_n_0_[0] ),
        .\SEGs[1]_1 (\current_AN_reg_n_0_[1] ),
        .\SEGs[1]_2 (\current_AN_reg_n_0_[2] ),
        .\SEGs[1]_3 (\current_AN_reg_n_0_[3] ),
        .SEGs_OBUF(SEGs_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF308E)) 
    g0_b0
       (.I0(\current_AN_reg_n_0_[0] ),
        .I1(\current_AN_reg_n_0_[1] ),
        .I2(\current_AN_reg_n_0_[2] ),
        .I3(\current_AN_reg_n_0_[3] ),
        .I4(\current_AN_reg_n_0_[4] ),
        .O(SEGs_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF02BA)) 
    g0_b0__0
       (.I0(\current_AN_reg_n_0_[0] ),
        .I1(\current_AN_reg_n_0_[1] ),
        .I2(\current_AN_reg_n_0_[2] ),
        .I3(\current_AN_reg_n_0_[3] ),
        .I4(\current_AN_reg_n_0_[4] ),
        .O(SEGs_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF8492)) 
    g0_b0__1
       (.I0(\current_AN_reg_n_0_[0] ),
        .I1(\current_AN_reg_n_0_[1] ),
        .I2(\current_AN_reg_n_0_[2] ),
        .I3(\current_AN_reg_n_0_[3] ),
        .I4(\current_AN_reg_n_0_[4] ),
        .O(SEGs_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFD004)) 
    g0_b0__2
       (.I0(\current_AN_reg_n_0_[0] ),
        .I1(\current_AN_reg_n_0_[1] ),
        .I2(\current_AN_reg_n_0_[2] ),
        .I3(\current_AN_reg_n_0_[3] ),
        .I4(\current_AN_reg_n_0_[4] ),
        .O(SEGs_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFD860)) 
    g0_b0__3
       (.I0(\current_AN_reg_n_0_[0] ),
        .I1(\current_AN_reg_n_0_[1] ),
        .I2(\current_AN_reg_n_0_[2] ),
        .I3(\current_AN_reg_n_0_[3] ),
        .I4(\current_AN_reg_n_0_[4] ),
        .O(SEGs_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF3812)) 
    g0_b0__4
       (.I0(\current_AN_reg_n_0_[0] ),
        .I1(\current_AN_reg_n_0_[1] ),
        .I2(\current_AN_reg_n_0_[2] ),
        .I3(\current_AN_reg_n_0_[3] ),
        .I4(\current_AN_reg_n_0_[4] ),
        .O(SEGs_OBUF[6]));
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
