// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Mar 24 20:14:17 2020
// Host        : ubuntu running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/cyx/Desktop/Ex2-Computer-Principles/EDA2_TOP/EDA2_TOP.sim/sim_1/impl/func/xsim/CYX_HW_tb_func_impl.v
// Design      : CYX_ALU_HW
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module CYX_ALU_Core
   (O,
    Carry_HW_OBUF_inst_i_2_0,
    CO,
    Carry_HW_OBUF_inst_i_8_0,
    DI,
    A_inv_HW_IBUF,
    B_inv_HW_IBUF);
  output [2:0]O;
  output [2:0]Carry_HW_OBUF_inst_i_2_0;
  output [0:0]CO;
  output [1:0]Carry_HW_OBUF_inst_i_8_0;
  input [1:0]DI;
  input A_inv_HW_IBUF;
  input B_inv_HW_IBUF;

  wire [0:0]CO;
  wire [1:0]Carry_HW_OBUF_inst_i_8_0;
  wire [1:0]DI;
  wire [3:0]NLW_Carry_HW_OBUF_inst_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_Carry_HW_OBUF_inst_i_4_O_UNCONNECTED;

  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 Carry_HW_OBUF_inst_i_4
       (.CI(1'b0),
        .CO({NLW_Carry_HW_OBUF_inst_i_4_CO_UNCONNECTED[3],CO,NLW_Carry_HW_OBUF_inst_i_4_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DI}),
        .O({NLW_Carry_HW_OBUF_inst_i_4_O_UNCONNECTED[3:2],Carry_HW_OBUF_inst_i_8_0[1],NLW_Carry_HW_OBUF_inst_i_4_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,1'b0,1'b0}));
endmodule

(* ECO_CHECKSUM = "9a6d0c33" *) 
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
  input [4:0]input_key;

  wire CARRY_TO_31;
  wire CPR_RES_HW;
  wire CPR_RES_HW_OBUF;
  wire Carry_HW;
  wire [15:0]DISP;
  wire [3:0]EN;
  wire [3:0]EN_OBUF;
  wire [1:0]Oper_HW;
  wire [1:0]Oper_HW_IBUF;
  wire Overflow_HW;
  wire Overflow_HW_OBUF;
  wire [30:30]RES_HW;
  wire [7:0]SEGs;
  wire [2:2]SEGs_OBUF;
  wire Zero_HW;
  wire Zero_HW_OBUF;
  wire Zero_HW_OBUF_inst_i_4_n_0;
  wire clk100MHz;
  wire clk100MHz_IBUF;
  wire clk100MHz_IBUF_BUFG;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire this_ALU_Core_n_7;
  wire NLW_my_Digits_Display_lopt_5_UNCONNECTED;
  wire NLW_this_ALU_Core_A_inv_HW_IBUF_UNCONNECTED;
  wire NLW_this_ALU_Core_B_inv_HW_IBUF_UNCONNECTED;
  wire [2:0]NLW_this_ALU_Core_Carry_HW_OBUF_inst_i_2_0_UNCONNECTED;
  wire [0:0]NLW_this_ALU_Core_Carry_HW_OBUF_inst_i_8_0_UNCONNECTED;
  wire [2:0]NLW_this_ALU_Core_O_UNCONNECTED;

  OBUF CPR_RES_HW_OBUF_inst
       (.I(CPR_RES_HW_OBUF),
        .O(CPR_RES_HW));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'h80)) 
    CPR_RES_HW_OBUF_inst_i_1
       (.I0(Oper_HW_IBUF[0]),
        .I1(Oper_HW_IBUF[1]),
        .I2(CARRY_TO_31),
        .O(CPR_RES_HW_OBUF));
  (* OPT_MODIFIED = "PROPCONST" *) 
  OBUF Carry_HW_OBUF_inst
       (.I(1'b0),
        .O(Carry_HW));
  OBUF \DISP_OBUF[0]_inst 
       (.I(1'b0),
        .O(DISP[0]));
  OBUF \DISP_OBUF[10]_inst 
       (.I(1'b0),
        .O(DISP[10]));
  OBUF \DISP_OBUF[11]_inst 
       (.I(1'b0),
        .O(DISP[11]));
  OBUF \DISP_OBUF[12]_inst 
       (.I(1'b0),
        .O(DISP[12]));
  OBUF \DISP_OBUF[13]_inst 
       (.I(1'b0),
        .O(DISP[13]));
  OBUF \DISP_OBUF[14]_inst 
       (.I(1'b0),
        .O(DISP[14]));
  OBUF \DISP_OBUF[15]_inst 
       (.I(1'b0),
        .O(DISP[15]));
  OBUF \DISP_OBUF[1]_inst 
       (.I(1'b0),
        .O(DISP[1]));
  OBUF \DISP_OBUF[2]_inst 
       (.I(1'b0),
        .O(DISP[2]));
  OBUF \DISP_OBUF[3]_inst 
       (.I(1'b0),
        .O(DISP[3]));
  OBUF \DISP_OBUF[4]_inst 
       (.I(1'b0),
        .O(DISP[4]));
  OBUF \DISP_OBUF[5]_inst 
       (.I(1'b0),
        .O(DISP[5]));
  OBUF \DISP_OBUF[6]_inst 
       (.I(1'b0),
        .O(DISP[6]));
  OBUF \DISP_OBUF[7]_inst 
       (.I(1'b0),
        .O(DISP[7]));
  OBUF \DISP_OBUF[8]_inst 
       (.I(1'b0),
        .O(DISP[8]));
  OBUF \DISP_OBUF[9]_inst 
       (.I(1'b0),
        .O(DISP[9]));
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
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Overflow_HW_OBUF_inst_i_1
       (.I0(Oper_HW_IBUF[1]),
        .I1(CARRY_TO_31),
        .O(Overflow_HW_OBUF));
  OBUF \SEGs_OBUF[0]_inst 
       (.I(1'b1),
        .O(SEGs[0]));
  OBUF \SEGs_OBUF[1]_inst 
       (.I(1'b1),
        .O(SEGs[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \SEGs_OBUF[2]_inst 
       (.I(lopt),
        .O(SEGs[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \SEGs_OBUF[3]_inst 
       (.I(lopt_1),
        .O(SEGs[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \SEGs_OBUF[4]_inst 
       (.I(lopt_2),
        .O(SEGs[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \SEGs_OBUF[5]_inst 
       (.I(lopt_3),
        .O(SEGs[5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \SEGs_OBUF[6]_inst 
       (.I(lopt_4),
        .O(SEGs[6]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \SEGs_OBUF[7]_inst 
       (.I(SEGs_OBUF),
        .O(SEGs[7]));
  OBUF Zero_HW_OBUF_inst
       (.I(Zero_HW_OBUF),
        .O(Zero_HW));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0700)) 
    Zero_HW_OBUF_inst_i_1
       (.I0(Oper_HW_IBUF[0]),
        .I1(Oper_HW_IBUF[1]),
        .I2(RES_HW),
        .I3(Zero_HW_OBUF_inst_i_4_n_0),
        .O(Zero_HW_OBUF));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    Zero_HW_OBUF_inst_i_3
       (.I0(this_ALU_Core_n_7),
        .I1(Oper_HW_IBUF[0]),
        .I2(Oper_HW_IBUF[1]),
        .O(RES_HW));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'h37)) 
    Zero_HW_OBUF_inst_i_4
       (.I0(CARRY_TO_31),
        .I1(Oper_HW_IBUF[1]),
        .I2(Oper_HW_IBUF[0]),
        .O(Zero_HW_OBUF_inst_i_4_n_0));
  BUFG clk100MHz_IBUF_BUFG_inst
       (.I(clk100MHz_IBUF),
        .O(clk100MHz_IBUF_BUFG));
  IBUF clk100MHz_IBUF_inst
       (.I(clk100MHz),
        .O(clk100MHz_IBUF));
  Dynamic_Display_HEX my_Digits_Display
       (.EN_OBUF(EN_OBUF),
        .SEGs_OBUF(SEGs_OBUF),
        .clk100MHz_IBUF_BUFG(clk100MHz_IBUF_BUFG),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(NLW_my_Digits_Display_lopt_5_UNCONNECTED));
  CYX_ALU_Core this_ALU_Core
       (.A_inv_HW_IBUF(NLW_this_ALU_Core_A_inv_HW_IBUF_UNCONNECTED),
        .B_inv_HW_IBUF(NLW_this_ALU_Core_B_inv_HW_IBUF_UNCONNECTED),
        .CO(CARRY_TO_31),
        .Carry_HW_OBUF_inst_i_2_0(NLW_this_ALU_Core_Carry_HW_OBUF_inst_i_2_0_UNCONNECTED[2:0]),
        .Carry_HW_OBUF_inst_i_8_0({this_ALU_Core_n_7,NLW_this_ALU_Core_Carry_HW_OBUF_inst_i_8_0_UNCONNECTED[0]}),
        .DI({1'b0,1'b0}),
        .O(NLW_this_ALU_Core_O_UNCONNECTED[2:0]));
endmodule

module Dynamic_Display_HEX
   (SEGs_OBUF,
    EN_OBUF,
    clk100MHz_IBUF_BUFG,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5);
  output [0:0]SEGs_OBUF;
  output [3:0]EN_OBUF;
  input clk100MHz_IBUF_BUFG;
  output lopt;
  output lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;

  wire \EN[1]_i_1_n_0 ;
  wire \EN[2]_i_1_n_0 ;
  wire [3:0]EN_OBUF;
  wire [0:0]SEGs_OBUF;
  wire clk100MHz_IBUF_BUFG;
  wire \clk_counter[0]_i_2_n_0 ;
  wire \clk_counter_reg[0]_i_1_n_0 ;
  wire \clk_counter_reg[0]_i_1_n_4 ;
  wire \clk_counter_reg[0]_i_1_n_5 ;
  wire \clk_counter_reg[0]_i_1_n_6 ;
  wire \clk_counter_reg[0]_i_1_n_7 ;
  wire \clk_counter_reg[12]_i_1_n_0 ;
  wire \clk_counter_reg[12]_i_1_n_4 ;
  wire \clk_counter_reg[12]_i_1_n_5 ;
  wire \clk_counter_reg[12]_i_1_n_6 ;
  wire \clk_counter_reg[12]_i_1_n_7 ;
  wire \clk_counter_reg[16]_i_1_n_4 ;
  wire \clk_counter_reg[16]_i_1_n_5 ;
  wire \clk_counter_reg[16]_i_1_n_6 ;
  wire \clk_counter_reg[16]_i_1_n_7 ;
  wire \clk_counter_reg[4]_i_1_n_0 ;
  wire \clk_counter_reg[4]_i_1_n_4 ;
  wire \clk_counter_reg[4]_i_1_n_5 ;
  wire \clk_counter_reg[4]_i_1_n_6 ;
  wire \clk_counter_reg[4]_i_1_n_7 ;
  wire \clk_counter_reg[8]_i_1_n_0 ;
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
  wire [4:4]current_AN;
  wire \current_AN_reg[4]_lopt_replica_1 ;
  wire \current_AN_reg[4]_lopt_replica_2_1 ;
  wire \current_AN_reg[4]_lopt_replica_3_1 ;
  wire \current_AN_reg[4]_lopt_replica_4_1 ;
  wire \current_AN_reg[4]_lopt_replica_5_1 ;
  wire [1:0]p_0_in;
  wire [2:0]\NLW_clk_counter_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_clk_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_clk_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_clk_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_clk_counter_reg[8]_i_1_CO_UNCONNECTED ;

  assign lopt = \current_AN_reg[4]_lopt_replica_1 ;
  assign lopt_1 = \current_AN_reg[4]_lopt_replica_2_1 ;
  assign lopt_2 = \current_AN_reg[4]_lopt_replica_3_1 ;
  assign lopt_3 = \current_AN_reg[4]_lopt_replica_4_1 ;
  assign lopt_4 = \current_AN_reg[4]_lopt_replica_5_1 ;
  LUT1 #(
    .INIT(2'h1)) 
    \EN[1]_i_1 
       (.I0(p_0_in[1]),
        .O(\EN[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \EN[2]_i_1 
       (.I0(p_0_in[0]),
        .O(\EN[2]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \EN_reg[0] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\EN[2]_i_1_n_0 ),
        .Q(EN_OBUF[0]),
        .S(\EN[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \EN_reg[1] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(EN_OBUF[1]),
        .S(\EN[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \EN_reg[2] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\EN[2]_i_1_n_0 ),
        .Q(EN_OBUF[2]),
        .S(p_0_in[1]));
  FDSE #(
    .INIT(1'b0)) 
    \EN_reg[3] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(EN_OBUF[3]),
        .S(p_0_in[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_counter[0]_i_2 
       (.I0(\clk_counter_reg_n_0_[0] ),
        .O(\clk_counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[0] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[0]_i_1_n_7 ),
        .Q(\clk_counter_reg_n_0_[0] ),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \clk_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\clk_counter_reg[0]_i_1_n_0 ,\NLW_clk_counter_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_counter_reg[0]_i_1_n_4 ,\clk_counter_reg[0]_i_1_n_5 ,\clk_counter_reg[0]_i_1_n_6 ,\clk_counter_reg[0]_i_1_n_7 }),
        .S({\clk_counter_reg_n_0_[3] ,\clk_counter_reg_n_0_[2] ,\clk_counter_reg_n_0_[1] ,\clk_counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[10] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[8]_i_1_n_5 ),
        .Q(\clk_counter_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[11] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[8]_i_1_n_4 ),
        .Q(\clk_counter_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[12] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[12]_i_1_n_7 ),
        .Q(\clk_counter_reg_n_0_[12] ),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \clk_counter_reg[12]_i_1 
       (.CI(\clk_counter_reg[8]_i_1_n_0 ),
        .CO({\clk_counter_reg[12]_i_1_n_0 ,\NLW_clk_counter_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[12]_i_1_n_4 ,\clk_counter_reg[12]_i_1_n_5 ,\clk_counter_reg[12]_i_1_n_6 ,\clk_counter_reg[12]_i_1_n_7 }),
        .S({\clk_counter_reg_n_0_[15] ,\clk_counter_reg_n_0_[14] ,\clk_counter_reg_n_0_[13] ,\clk_counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[13] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[12]_i_1_n_6 ),
        .Q(\clk_counter_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[14] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[12]_i_1_n_5 ),
        .Q(\clk_counter_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[15] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[12]_i_1_n_4 ),
        .Q(\clk_counter_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[16] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[16]_i_1_n_7 ),
        .Q(\clk_counter_reg_n_0_[16] ),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \clk_counter_reg[16]_i_1 
       (.CI(\clk_counter_reg[12]_i_1_n_0 ),
        .CO(\NLW_clk_counter_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[16]_i_1_n_4 ,\clk_counter_reg[16]_i_1_n_5 ,\clk_counter_reg[16]_i_1_n_6 ,\clk_counter_reg[16]_i_1_n_7 }),
        .S({p_0_in,\clk_counter_reg_n_0_[17] ,\clk_counter_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[17] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[16]_i_1_n_6 ),
        .Q(\clk_counter_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[18] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[16]_i_1_n_5 ),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[19] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[16]_i_1_n_4 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[1] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[0]_i_1_n_6 ),
        .Q(\clk_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[2] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[0]_i_1_n_5 ),
        .Q(\clk_counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[3] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[0]_i_1_n_4 ),
        .Q(\clk_counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[4] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[4]_i_1_n_7 ),
        .Q(\clk_counter_reg_n_0_[4] ),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \clk_counter_reg[4]_i_1 
       (.CI(\clk_counter_reg[0]_i_1_n_0 ),
        .CO({\clk_counter_reg[4]_i_1_n_0 ,\NLW_clk_counter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[4]_i_1_n_4 ,\clk_counter_reg[4]_i_1_n_5 ,\clk_counter_reg[4]_i_1_n_6 ,\clk_counter_reg[4]_i_1_n_7 }),
        .S({\clk_counter_reg_n_0_[7] ,\clk_counter_reg_n_0_[6] ,\clk_counter_reg_n_0_[5] ,\clk_counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[5] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[4]_i_1_n_6 ),
        .Q(\clk_counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[6] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[4]_i_1_n_5 ),
        .Q(\clk_counter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[7] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[4]_i_1_n_4 ),
        .Q(\clk_counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[8] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[8]_i_1_n_7 ),
        .Q(\clk_counter_reg_n_0_[8] ),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \clk_counter_reg[8]_i_1 
       (.CI(\clk_counter_reg[4]_i_1_n_0 ),
        .CO({\clk_counter_reg[8]_i_1_n_0 ,\NLW_clk_counter_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[8]_i_1_n_4 ,\clk_counter_reg[8]_i_1_n_5 ,\clk_counter_reg[8]_i_1_n_6 ,\clk_counter_reg[8]_i_1_n_7 }),
        .S({\clk_counter_reg_n_0_[11] ,\clk_counter_reg_n_0_[10] ,\clk_counter_reg_n_0_[9] ,\clk_counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[9] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[8]_i_1_n_6 ),
        .Q(\clk_counter_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \current_AN[4]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(current_AN));
  FDRE #(
    .INIT(1'b0)) 
    \current_AN_reg[4] 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(current_AN),
        .Q(SEGs_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_AN_reg[4]_lopt_replica 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(current_AN),
        .Q(\current_AN_reg[4]_lopt_replica_1 ),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_AN_reg[4]_lopt_replica_2 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(current_AN),
        .Q(\current_AN_reg[4]_lopt_replica_2_1 ),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_AN_reg[4]_lopt_replica_3 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(current_AN),
        .Q(\current_AN_reg[4]_lopt_replica_3_1 ),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_AN_reg[4]_lopt_replica_4 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(current_AN),
        .Q(\current_AN_reg[4]_lopt_replica_4_1 ),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_AN_reg[4]_lopt_replica_5 
       (.C(clk100MHz_IBUF_BUFG),
        .CE(1'b1),
        .D(current_AN),
        .Q(\current_AN_reg[4]_lopt_replica_5_1 ),
        .R(1'b0));
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
