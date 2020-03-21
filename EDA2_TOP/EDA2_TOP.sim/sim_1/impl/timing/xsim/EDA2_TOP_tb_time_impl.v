// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Dec  7 20:17:37 2019
// Host        : ubuntu running 64-bit unknown
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/cyx/Desktop/EDA2/EDA2_TOP/EDA2_TOP.sim/sim_1/impl/timing/xsim/EDA2_TOP_tb_time_impl.v
// Design      : EDA2_TOP
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* CHECK_LICENSE_TYPE = "Digits_dynamic_display_0,Digits_dynamic_display,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Digits_dynamic_display,Vivado 2019.1" *) 
module Digits_dynamic_display_0
   (clk100,
    AN3,
    AN2,
    AN1,
    AN0,
    EN3,
    EN2,
    EN1,
    EN0,
    a,
    b,
    c,
    d,
    e,
    f,
    g,
    dp);
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

  wire \<const1> ;
  wire [3:0]AN0;
  wire [3:0]AN1;
  wire [3:0]AN2;
  wire [3:0]AN3;
  wire EN0;
  wire EN1;
  wire EN2;
  wire EN3;
  wire a;
  wire b;
  wire c;
  wire clk100;
  wire d;
  wire e;
  wire f;
  wire g;

  assign dp = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  Digits_dynamic_display_0_Digits_dynamic_display inst
       (.AN0(AN0),
        .AN1(AN1),
        .AN2(AN2),
        .AN3(AN3),
        .EN0(EN0),
        .EN1(EN1),
        .EN2(EN2),
        .EN3(EN3),
        .a(a),
        .b(b),
        .c(c),
        .clk100(clk100),
        .d(d),
        .e(e),
        .f(f),
        .g(g));
endmodule

(* ORIG_REF_NAME = "Digit_decoder" *) 
module Digits_dynamic_display_0_Digit_decoder
   (a,
    b,
    c,
    d,
    e,
    f,
    a_0,
    a_1,
    a_2,
    a_3);
  output a;
  output b;
  output c;
  output d;
  output e;
  output f;
  input a_0;
  input a_1;
  input a_2;
  input a_3;

  wire a;
  wire a_0;
  wire a_1;
  wire a_2;
  wire a_3;
  wire b;
  wire c;
  wire d;
  wire e;
  wire f;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hABA4)) 
    ao
       (.I0(a_0),
        .I1(a_1),
        .I2(a_2),
        .I3(a_3),
        .O(a));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBE88)) 
    bo
       (.I0(a_0),
        .I1(a_2),
        .I2(a_1),
        .I3(a_3),
        .O(b));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFA02)) 
    co
       (.I0(a_2),
        .I1(a_1),
        .I2(a_3),
        .I3(a_0),
        .O(c));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hED98)) 
    do
       (.I0(a_2),
        .I1(a_0),
        .I2(a_1),
        .I3(a_3),
        .O(d));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    eo
       (.I0(a_1),
        .I1(a_3),
        .I2(a_2),
        .I3(a_0),
        .O(e));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF9B8)) 
    fo
       (.I0(a_0),
        .I1(a_3),
        .I2(a_2),
        .I3(a_1),
        .O(f));
endmodule

(* ORIG_REF_NAME = "Digits_dynamic_display" *) 
module Digits_dynamic_display_0_Digits_dynamic_display
   (a,
    b,
    c,
    d,
    e,
    f,
    g,
    EN3,
    EN2,
    EN1,
    EN0,
    clk100,
    AN2,
    AN3,
    AN0,
    AN1);
  output a;
  output b;
  output c;
  output d;
  output e;
  output f;
  output g;
  output EN3;
  output EN2;
  output EN1;
  output EN0;
  input clk100;
  input [3:0]AN2;
  input [3:0]AN3;
  input [3:0]AN0;
  input [3:0]AN1;

  wire [3:0]AN0;
  wire [3:0]AN1;
  wire [3:0]AN2;
  wire [3:0]AN3;
  wire EN0;
  wire EN0_i_1_n_0;
  wire EN1;
  wire EN1_i_1_n_0;
  wire EN2;
  wire EN2_i_1_n_0;
  wire EN3;
  wire EN3_i_1_n_0;
  wire a;
  wire b;
  wire c;
  wire clk100;
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
  wire [3:0]current_AN;
  wire \current_AN_reg_n_0_[0] ;
  wire \current_AN_reg_n_0_[1] ;
  wire \current_AN_reg_n_0_[2] ;
  wire \current_AN_reg_n_0_[3] ;
  wire d;
  wire e;
  wire f;
  wire g;
  wire [1:0]p_0_in;
  wire [2:0]\NLW_clk_counter_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_clk_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_clk_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_clk_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_clk_counter_reg[8]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    EN0_i_1
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(EN0_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    EN0_reg
       (.C(clk100),
        .CE(1'b1),
        .D(EN0_i_1_n_0),
        .Q(EN0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    EN1_i_1
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(EN1_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    EN1_reg
       (.C(clk100),
        .CE(1'b1),
        .D(EN1_i_1_n_0),
        .Q(EN1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hD)) 
    EN2_i_1
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(EN2_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    EN2_reg
       (.C(clk100),
        .CE(1'b1),
        .D(EN2_i_1_n_0),
        .Q(EN2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    EN3_i_1
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(EN3_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    EN3_reg
       (.C(clk100),
        .CE(1'b1),
        .D(EN3_i_1_n_0),
        .Q(EN3),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_counter[0]_i_2 
       (.I0(\clk_counter_reg_n_0_[0] ),
        .O(\clk_counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[0] 
       (.C(clk100),
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
       (.C(clk100),
        .CE(1'b1),
        .D(\clk_counter_reg[8]_i_1_n_5 ),
        .Q(\clk_counter_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[11] 
       (.C(clk100),
        .CE(1'b1),
        .D(\clk_counter_reg[8]_i_1_n_4 ),
        .Q(\clk_counter_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[12] 
       (.C(clk100),
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
       (.C(clk100),
        .CE(1'b1),
        .D(\clk_counter_reg[12]_i_1_n_6 ),
        .Q(\clk_counter_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[14] 
       (.C(clk100),
        .CE(1'b1),
        .D(\clk_counter_reg[12]_i_1_n_5 ),
        .Q(\clk_counter_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[15] 
       (.C(clk100),
        .CE(1'b1),
        .D(\clk_counter_reg[12]_i_1_n_4 ),
        .Q(\clk_counter_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[16] 
       (.C(clk100),
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
       (.C(clk100),
        .CE(1'b1),
        .D(\clk_counter_reg[16]_i_1_n_6 ),
        .Q(\clk_counter_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[18] 
       (.C(clk100),
        .CE(1'b1),
        .D(\clk_counter_reg[16]_i_1_n_5 ),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[19] 
       (.C(clk100),
        .CE(1'b1),
        .D(\clk_counter_reg[16]_i_1_n_4 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[1] 
       (.C(clk100),
        .CE(1'b1),
        .D(\clk_counter_reg[0]_i_1_n_6 ),
        .Q(\clk_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[2] 
       (.C(clk100),
        .CE(1'b1),
        .D(\clk_counter_reg[0]_i_1_n_5 ),
        .Q(\clk_counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[3] 
       (.C(clk100),
        .CE(1'b1),
        .D(\clk_counter_reg[0]_i_1_n_4 ),
        .Q(\clk_counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[4] 
       (.C(clk100),
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
       (.C(clk100),
        .CE(1'b1),
        .D(\clk_counter_reg[4]_i_1_n_6 ),
        .Q(\clk_counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[6] 
       (.C(clk100),
        .CE(1'b1),
        .D(\clk_counter_reg[4]_i_1_n_5 ),
        .Q(\clk_counter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[7] 
       (.C(clk100),
        .CE(1'b1),
        .D(\clk_counter_reg[4]_i_1_n_4 ),
        .Q(\clk_counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[8] 
       (.C(clk100),
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
       (.C(clk100),
        .CE(1'b1),
        .D(\clk_counter_reg[8]_i_1_n_6 ),
        .Q(\clk_counter_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \current_AN[0]_i_1 
       (.I0(AN2[0]),
        .I1(AN3[0]),
        .I2(AN0[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(AN1[0]),
        .O(current_AN[0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \current_AN[1]_i_1 
       (.I0(AN2[1]),
        .I1(AN3[1]),
        .I2(AN0[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(AN1[1]),
        .O(current_AN[1]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \current_AN[2]_i_1 
       (.I0(AN2[2]),
        .I1(AN3[2]),
        .I2(AN0[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(AN1[2]),
        .O(current_AN[2]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \current_AN[3]_i_1 
       (.I0(AN2[3]),
        .I1(AN3[3]),
        .I2(AN0[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(AN1[3]),
        .O(current_AN[3]));
  FDRE #(
    .INIT(1'b0)) 
    \current_AN_reg[0] 
       (.C(clk100),
        .CE(1'b1),
        .D(current_AN[0]),
        .Q(\current_AN_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_AN_reg[1] 
       (.C(clk100),
        .CE(1'b1),
        .D(current_AN[1]),
        .Q(\current_AN_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_AN_reg[2] 
       (.C(clk100),
        .CE(1'b1),
        .D(current_AN[2]),
        .Q(\current_AN_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_AN_reg[3] 
       (.C(clk100),
        .CE(1'b1),
        .D(current_AN[3]),
        .Q(\current_AN_reg_n_0_[3] ),
        .R(1'b0));
  Digits_dynamic_display_0_Digit_decoder digit_decoder
       (.a(a),
        .a_0(\current_AN_reg_n_0_[3] ),
        .a_1(\current_AN_reg_n_0_[0] ),
        .a_2(\current_AN_reg_n_0_[1] ),
        .a_3(\current_AN_reg_n_0_[2] ),
        .b(b),
        .c(c),
        .d(d),
        .e(e),
        .f(f));
  LUT4 #(
    .INIT(16'hF8C3)) 
    g_INST_0
       (.I0(\current_AN_reg_n_0_[0] ),
        .I1(\current_AN_reg_n_0_[1] ),
        .I2(\current_AN_reg_n_0_[3] ),
        .I3(\current_AN_reg_n_0_[2] ),
        .O(g));
endmodule

module EDA2_CORE
   (fsm_start,
    fsm_confirm,
    Q,
    \flag_reg[2]_0 ,
    AN3,
    AN2,
    AN1,
    AN0,
    clk100m_IBUF_BUFG,
    fsm_start_reg_0,
    fsm_confirm_reg_0,
    fsm_clear_reg_0,
    fsm_clear_reg_1,
    fsm_chrg_end_reg_0,
    \this_key_reg[3] );
  output fsm_start;
  output fsm_confirm;
  output [2:0]Q;
  output \flag_reg[2]_0 ;
  output [3:0]AN3;
  output [3:0]AN2;
  output [3:0]AN1;
  output [3:0]AN0;
  input clk100m_IBUF_BUFG;
  input fsm_start_reg_0;
  input fsm_confirm_reg_0;
  input fsm_clear_reg_0;
  input fsm_clear_reg_1;
  input fsm_chrg_end_reg_0;
  input [3:0]\this_key_reg[3] ;

  wire [3:0]AN0;
  wire [3:0]AN1;
  wire [3:0]AN2;
  wire [3:0]AN3;
  wire [2:0]Q;
  wire clk;
  wire clk100m_IBUF_BUFG;
  wire [3:0]coin0_digi;
  wire [3:0]coin1_digi;
  wire [1:0]coins_inserting;
  wire \countdown_time_reg_n_0_[1] ;
  wire \countdown_time_reg_n_0_[2] ;
  wire \countdown_time_reg_n_0_[3] ;
  wire \countdown_time_reg_n_0_[4] ;
  wire \countdown_time_reg_n_0_[5] ;
  wire [5:0]current_time;
  wire [2:0]flag;
  wire \flag[0]_i_1_n_0 ;
  wire \flag[1]_i_1_n_0 ;
  wire \flag[2]_i_1_n_0 ;
  wire \flag_reg[2]_0 ;
  wire fsm_chrg_end_reg_0;
  wire fsm_chrg_end_reg_n_0;
  wire fsm_clear;
  wire fsm_clear_reg_0;
  wire fsm_clear_reg_1;
  wire fsm_confirm;
  wire fsm_confirm_reg_0;
  wire fsm_reset_reg_n_0;
  wire fsm_start;
  wire fsm_start_reg_0;
  wire my_fsm_n_20;
  wire my_fsm_n_21;
  wire my_fsm_n_22;
  wire my_fsm_n_23;
  wire my_fsm_n_24;
  wire my_fsm_n_25;
  wire my_fsm_n_3;
  wire my_fsm_n_4;
  wire my_fsm_n_5;
  wire my_fsm_n_6;
  wire my_fsm_n_7;
  wire my_fsm_n_8;
  wire my_input_n_12;
  wire my_input_n_13;
  wire my_input_n_14;
  wire my_input_n_2;
  wire my_input_n_3;
  wire my_timer_n_11;
  wire [3:0]\this_key_reg[3] ;
  wire timer_ctrl_reg_n_0;
  wire timer_end;
  wire timer_reset__0;

  FDRE #(
    .INIT(1'b0)) 
    \countdown_time_reg[1] 
       (.C(clk100m_IBUF_BUFG),
        .CE(my_fsm_n_8),
        .D(my_fsm_n_7),
        .Q(\countdown_time_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countdown_time_reg[2] 
       (.C(clk100m_IBUF_BUFG),
        .CE(my_fsm_n_8),
        .D(my_fsm_n_6),
        .Q(\countdown_time_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countdown_time_reg[3] 
       (.C(clk100m_IBUF_BUFG),
        .CE(my_fsm_n_8),
        .D(my_fsm_n_5),
        .Q(\countdown_time_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countdown_time_reg[4] 
       (.C(clk100m_IBUF_BUFG),
        .CE(my_fsm_n_8),
        .D(my_fsm_n_4),
        .Q(\countdown_time_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \countdown_time_reg[5] 
       (.C(clk100m_IBUF_BUFG),
        .CE(my_fsm_n_8),
        .D(my_fsm_n_3),
        .Q(\countdown_time_reg_n_0_[5] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \flag[0]_i_1 
       (.I0(flag[0]),
        .O(\flag[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \flag[1]_i_1 
       (.I0(flag[0]),
        .I1(flag[1]),
        .O(\flag[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \flag[2]_i_1 
       (.I0(flag[2]),
        .I1(flag[1]),
        .I2(flag[0]),
        .O(\flag[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \flag_reg[0] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\flag[0]_i_1_n_0 ),
        .Q(flag[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \flag_reg[1] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\flag[1]_i_1_n_0 ),
        .Q(flag[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \flag_reg[2] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(\flag[2]_i_1_n_0 ),
        .Q(flag[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    fsm_chrg_end_reg
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(my_fsm_n_25),
        .Q(fsm_chrg_end_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    fsm_clear_reg
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(my_fsm_n_22),
        .Q(fsm_clear),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    fsm_confirm_reg
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(fsm_confirm_reg_0),
        .Q(fsm_confirm),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    fsm_reset_reg
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(my_fsm_n_23),
        .Q(fsm_reset_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    fsm_start_reg
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(fsm_start_reg_0),
        .Q(fsm_start),
        .R(1'b0));
  clock_generate_0 my_clock
       (.CLK(clk),
        .clk100m_IBUF_BUFG(clk100m_IBUF_BUFG));
  EDA2_fsm my_fsm
       (.AN0(AN0),
        .AN1(AN1),
        .AN2(AN2[0]),
        .AN3(AN3[3:2]),
        .D({my_fsm_n_3,my_fsm_n_4,my_fsm_n_5,my_fsm_n_6,my_fsm_n_7}),
        .E(my_fsm_n_8),
        .Q(Q),
        .clk100m_IBUF_BUFG(clk100m_IBUF_BUFG),
        .coins_inserting(coins_inserting),
        .counter0(my_input_n_14),
        .counter0_0(my_timer_n_11),
        .counter0_1(my_input_n_3),
        .counter0_2(my_input_n_12),
        .counter0_3(my_input_n_13),
        .fsm_chrg_end_reg(fsm_chrg_end_reg_n_0),
        .fsm_chrg_end_reg_0(fsm_chrg_end_reg_0),
        .fsm_clear(fsm_clear),
        .fsm_clear_reg(fsm_clear_reg_0),
        .fsm_clear_reg_0(fsm_clear_reg_1),
        .fsm_reset_reg(fsm_reset_reg_n_0),
        .fsm_start(fsm_start),
        .my_display(coin0_digi),
        .my_display_0(coin1_digi),
        .my_display_1({current_time[5:3],current_time[0]}),
        .\state_reg[0]_0 (my_fsm_n_21),
        .\state_reg[0]_1 (my_fsm_n_25),
        .\state_reg[1]_0 (my_fsm_n_22),
        .\state_reg[1]_1 (my_input_n_2),
        .\state_reg[2]_0 (my_fsm_n_23),
        .\state_reg[2]_1 (fsm_confirm),
        .timer_ctrl_reg(my_fsm_n_20),
        .timer_ctrl_reg_0(\flag_reg[2]_0 ),
        .timer_ctrl_reg_1(timer_ctrl_reg_n_0),
        .timer_end(timer_end),
        .timer_end_reg(my_fsm_n_24),
        .timer_reset__0(timer_reset__0));
  coins_input my_input
       (.CLK(clk),
        .Q(coin1_digi),
        .\coin0_reg[3]_0 (coin0_digi),
        .\coin1_reg[0]_0 (my_input_n_13),
        .\coin1_reg[1]_0 (my_input_n_3),
        .\coin1_reg[1]_1 (my_input_n_12),
        .\coin1_reg[1]_2 (my_input_n_14),
        .coins_inserting(coins_inserting),
        .fsm_clear(fsm_clear),
        .\inserting_reg[0]_0 (my_input_n_2),
        .\inserting_reg[0]_1 (my_fsm_n_21),
        .\this_key_reg[3]_0 (\this_key_reg[3] ));
  timer my_timer
       (.AN2(AN2[3:1]),
        .AN3(AN3[1:0]),
        .D({my_fsm_n_3,my_fsm_n_4,my_fsm_n_5,my_fsm_n_6,my_fsm_n_7}),
        .E(my_fsm_n_8),
        .Q({current_time[5:3],current_time[0]}),
        .clk100m_IBUF_BUFG(clk100m_IBUF_BUFG),
        .\countdown_time_reg[1] (my_timer_n_11),
        .counter0_0({\countdown_time_reg_n_0_[5] ,\countdown_time_reg_n_0_[4] ,\countdown_time_reg_n_0_[3] ,\countdown_time_reg_n_0_[2] ,\countdown_time_reg_n_0_[1] }),
        .\flag_reg[2] (\flag_reg[2]_0 ),
        .my_display(AN3[3]),
        .\next_ctr_reg[0]_0 (timer_ctrl_reg_n_0),
        .timer_ctrl_reg(flag),
        .timer_end(timer_end),
        .timer_reset__0(timer_reset__0));
  FDRE #(
    .INIT(1'b0)) 
    timer_ctrl_reg
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(my_fsm_n_20),
        .Q(timer_ctrl_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    timer_reset_reg
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(my_fsm_n_24),
        .Q(timer_reset__0),
        .R(1'b0));
endmodule

(* ECO_CHECKSUM = "1f23796c" *) 
(* NotValidForBitStream *)
module EDA2_TOP
   (clk100m,
    scan,
    scan_res,
    EN,
    digi,
    state);
  input clk100m;
  input [3:0]scan;
  output [3:0]scan_res;
  output [3:0]EN;
  output [7:0]digi;
  output [2:0]state;

  wire [3:0]EN;
  wire [3:0]EN_OBUF;
  wire clk0p1k;
  wire clk100m;
  wire clk100m_IBUF;
  wire clk100m_IBUF_BUFG;
  wire [7:0]digi;
  wire [3:0]digi0;
  wire [3:0]digi1;
  wire [3:0]digi2;
  wire [3:0]digi3;
  wire [7:0]digi_OBUF;
  wire fsm_confirm;
  wire fsm_start;
  wire [3:0]input_key;
  wire my_core_n_12;
  wire my_core_n_5;
  wire my_core_n_8;
  wire my_scan_n_0;
  wire my_scan_n_11;
  wire my_scan_n_12;
  wire my_scan_n_5;
  wire my_scan_n_6;
  wire [3:0]scan;
  wire [3:0]scan_IBUF;
  wire [3:0]scan_res;
  wire [3:0]scan_res_OBUF;
  wire [2:0]state;
  wire [2:0]state_OBUF;

initial begin
 $sdf_annotate("EDA2_TOP_tb_time_impl.sdf",,,,"tool_control");
end
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
  BUFG clk100m_IBUF_BUFG_inst
       (.I(clk100m_IBUF),
        .O(clk100m_IBUF_BUFG));
  IBUF clk100m_IBUF_inst
       (.I(clk100m),
        .O(clk100m_IBUF));
  OBUF \digi_OBUF[0]_inst 
       (.I(digi_OBUF[0]),
        .O(digi[0]));
  OBUF \digi_OBUF[1]_inst 
       (.I(digi_OBUF[1]),
        .O(digi[1]));
  OBUF \digi_OBUF[2]_inst 
       (.I(digi_OBUF[2]),
        .O(digi[2]));
  OBUF \digi_OBUF[3]_inst 
       (.I(digi_OBUF[3]),
        .O(digi[3]));
  OBUF \digi_OBUF[4]_inst 
       (.I(digi_OBUF[4]),
        .O(digi[4]));
  OBUF \digi_OBUF[5]_inst 
       (.I(digi_OBUF[5]),
        .O(digi[5]));
  OBUF \digi_OBUF[6]_inst 
       (.I(digi_OBUF[6]),
        .O(digi[6]));
  OBUF \digi_OBUF[7]_inst 
       (.I(digi_OBUF[7]),
        .O(digi[7]));
  clock_generate my_clock
       (.CLK(clk0p1k),
        .clk100m_IBUF_BUFG(clk100m_IBUF_BUFG));
  EDA2_CORE my_core
       (.AN0(digi0),
        .AN1(digi1),
        .AN2({digi2[3:2],my_core_n_12,digi2[0]}),
        .AN3({digi3[3:2],my_core_n_8,digi3[0]}),
        .Q(state_OBUF),
        .clk100m_IBUF_BUFG(clk100m_IBUF_BUFG),
        .\flag_reg[2]_0 (my_core_n_5),
        .fsm_chrg_end_reg_0(my_scan_n_0),
        .fsm_clear_reg_0(my_scan_n_6),
        .fsm_clear_reg_1(my_scan_n_5),
        .fsm_confirm(fsm_confirm),
        .fsm_confirm_reg_0(my_scan_n_12),
        .fsm_start(fsm_start),
        .fsm_start_reg_0(my_scan_n_11),
        .\this_key_reg[3] (input_key));
  (* X_CORE_INFO = "Digits_dynamic_display,Vivado 2019.1" *) 
  Digits_dynamic_display_0 my_display
       (.AN0(digi0),
        .AN1(digi1),
        .AN2({digi2[3:2],my_core_n_12,digi2[0]}),
        .AN3({digi3[3:2],my_core_n_8,digi3[0]}),
        .EN0(EN_OBUF[0]),
        .EN1(EN_OBUF[1]),
        .EN2(EN_OBUF[2]),
        .EN3(EN_OBUF[3]),
        .a(digi_OBUF[7]),
        .b(digi_OBUF[6]),
        .c(digi_OBUF[5]),
        .clk100(clk100m_IBUF_BUFG),
        .d(digi_OBUF[4]),
        .dp(digi_OBUF[0]),
        .e(digi_OBUF[3]),
        .f(digi_OBUF[2]),
        .g(digi_OBUF[1]));
  keys_scan my_scan
       (.CLK(clk0p1k),
        .Q(input_key),
        .fsm_confirm(fsm_confirm),
        .fsm_start(fsm_start),
        .fsm_start_reg(my_core_n_5),
        .\key_reg[0]_0 (my_scan_n_12),
        .\key_reg[1]_0 (my_scan_n_6),
        .\key_reg[2]_0 (my_scan_n_0),
        .\key_reg[3]_0 (my_scan_n_5),
        .\key_reg[3]_1 (my_scan_n_11),
        .scan_IBUF(scan_IBUF),
        .scan_res_OBUF(scan_res_OBUF));
  IBUF \scan_IBUF[0]_inst 
       (.I(scan[0]),
        .O(scan_IBUF[0]));
  IBUF \scan_IBUF[1]_inst 
       (.I(scan[1]),
        .O(scan_IBUF[1]));
  IBUF \scan_IBUF[2]_inst 
       (.I(scan[2]),
        .O(scan_IBUF[2]));
  IBUF \scan_IBUF[3]_inst 
       (.I(scan[3]),
        .O(scan_IBUF[3]));
  OBUF \scan_res_OBUF[0]_inst 
       (.I(scan_res_OBUF[0]),
        .O(scan_res[0]));
  OBUF \scan_res_OBUF[1]_inst 
       (.I(scan_res_OBUF[1]),
        .O(scan_res[1]));
  OBUF \scan_res_OBUF[2]_inst 
       (.I(scan_res_OBUF[2]),
        .O(scan_res[2]));
  OBUF \scan_res_OBUF[3]_inst 
       (.I(scan_res_OBUF[3]),
        .O(scan_res[3]));
  OBUF \state_OBUF[0]_inst 
       (.I(state_OBUF[0]),
        .O(state[0]));
  OBUF \state_OBUF[1]_inst 
       (.I(state_OBUF[1]),
        .O(state[1]));
  OBUF \state_OBUF[2]_inst 
       (.I(state_OBUF[2]),
        .O(state[2]));
endmodule

module EDA2_fsm
   (Q,
    D,
    E,
    AN3,
    AN2,
    AN1,
    AN0,
    timer_ctrl_reg,
    \state_reg[0]_0 ,
    \state_reg[1]_0 ,
    \state_reg[2]_0 ,
    timer_end_reg,
    \state_reg[0]_1 ,
    fsm_reset_reg,
    \state_reg[2]_1 ,
    fsm_clear,
    coins_inserting,
    timer_end,
    my_display,
    counter0,
    my_display_0,
    counter0_0,
    timer_ctrl_reg_0,
    \state_reg[1]_1 ,
    fsm_start,
    fsm_chrg_end_reg,
    my_display_1,
    timer_ctrl_reg_1,
    counter0_1,
    counter0_2,
    fsm_clear_reg,
    fsm_clear_reg_0,
    fsm_chrg_end_reg_0,
    timer_reset__0,
    counter0_3,
    clk100m_IBUF_BUFG);
  output [2:0]Q;
  output [4:0]D;
  output [0:0]E;
  output [1:0]AN3;
  output [0:0]AN2;
  output [3:0]AN1;
  output [3:0]AN0;
  output timer_ctrl_reg;
  output \state_reg[0]_0 ;
  output \state_reg[1]_0 ;
  output \state_reg[2]_0 ;
  output timer_end_reg;
  output \state_reg[0]_1 ;
  input fsm_reset_reg;
  input \state_reg[2]_1 ;
  input fsm_clear;
  input [1:0]coins_inserting;
  input timer_end;
  input [3:0]my_display;
  input counter0;
  input [3:0]my_display_0;
  input counter0_0;
  input timer_ctrl_reg_0;
  input \state_reg[1]_1 ;
  input fsm_start;
  input fsm_chrg_end_reg;
  input [3:0]my_display_1;
  input timer_ctrl_reg_1;
  input counter0_1;
  input counter0_2;
  input fsm_clear_reg;
  input fsm_clear_reg_0;
  input fsm_chrg_end_reg_0;
  input timer_reset__0;
  input counter0_3;
  input clk100m_IBUF_BUFG;

  wire [3:0]AN0;
  wire [3:0]AN1;
  wire [0:0]AN2;
  wire [1:0]AN3;
  wire [4:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire clk100m_IBUF_BUFG;
  wire [1:0]coins_inserting;
  wire \countdown_time[2]_i_2_n_0 ;
  wire counter0;
  wire counter0_0;
  wire counter0_1;
  wire counter0_2;
  wire counter0_3;
  wire fsm_chrg_end_reg;
  wire fsm_chrg_end_reg_0;
  wire fsm_clear;
  wire fsm_clear_i_4_n_0;
  wire fsm_clear_reg;
  wire fsm_clear_reg_0;
  wire fsm_reset_reg;
  wire fsm_start;
  wire [3:0]my_display;
  wire [3:0]my_display_0;
  wire [3:0]my_display_1;
  wire [2:0]next_state;
  wire \next_state_reg[0]_i_1_n_0 ;
  wire \next_state_reg[0]_i_2_n_0 ;
  wire \next_state_reg[0]_i_3_n_0 ;
  wire \next_state_reg[0]_i_4_n_0 ;
  wire \next_state_reg[1]_i_1_n_0 ;
  wire \next_state_reg[2]_i_1_n_0 ;
  wire \next_state_reg[2]_i_2_n_0 ;
  wire \next_state_reg[2]_i_3_n_0 ;
  wire \next_state_reg[2]_i_4_n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_1 ;
  wire \state_reg[2]_0 ;
  wire \state_reg[2]_1 ;
  wire timer_ctrl_reg;
  wire timer_ctrl_reg_0;
  wire timer_ctrl_reg_1;
  wire timer_end;
  wire timer_end_reg;
  wire timer_reset__0;

  LUT6 #(
    .INIT(64'h5500555555000400)) 
    \countdown_time[1]_i_1 
       (.I0(timer_end),
        .I1(my_display[0]),
        .I2(counter0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h2828000028282800)) 
    \countdown_time[2]_i_1 
       (.I0(\countdown_time[2]_i_2_n_0 ),
        .I1(my_display[1]),
        .I2(my_display_0[0]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \countdown_time[2]_i_2 
       (.I0(counter0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(timer_end),
        .O(\countdown_time[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00FEF0)) 
    \countdown_time[3]_i_1 
       (.I0(counter0_3),
        .I1(counter0),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(timer_end),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \countdown_time[4]_i_1 
       (.I0(counter0_2),
        .I1(timer_end),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(counter0),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFAEAFEFAAAAAAAA)) 
    \countdown_time[5]_i_1 
       (.I0(timer_end),
        .I1(counter0_0),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(timer_ctrl_reg_0),
        .O(E));
  LUT6 #(
    .INIT(64'h00000000000000E0)) 
    \countdown_time[5]_i_2 
       (.I0(counter0),
        .I1(counter0_1),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(timer_end),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0053333300500000)) 
    fsm_chrg_end_i_1
       (.I0(Q[0]),
        .I1(fsm_chrg_end_reg_0),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(timer_end),
        .I5(fsm_chrg_end_reg),
        .O(\state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFF08FFFFFF0800)) 
    fsm_clear_i_1
       (.I0(fsm_clear_reg),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(fsm_clear_reg_0),
        .I4(fsm_clear_i_4_n_0),
        .I5(fsm_clear),
        .O(\state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0208)) 
    fsm_clear_i_4
       (.I0(timer_end),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(fsm_clear_i_4_n_0));
  LUT6 #(
    .INIT(64'h0304555503000000)) 
    fsm_reset_i_1
       (.I0(fsm_chrg_end_reg_0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(timer_end),
        .I5(fsm_reset_reg),
        .O(\state_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \inserting[1]_i_3 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    my_display_i_1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(AN3[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    my_display_i_10
       (.I0(my_display_0[2]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(AN1[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    my_display_i_11
       (.I0(my_display_0[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(AN1[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    my_display_i_12
       (.I0(my_display_0[0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(AN1[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    my_display_i_13
       (.I0(my_display[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(AN0[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    my_display_i_14
       (.I0(my_display[2]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(AN0[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    my_display_i_15
       (.I0(my_display[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(AN0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    my_display_i_16
       (.I0(my_display[0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(AN0[0]));
  LUT6 #(
    .INIT(64'hFFFFFF0101010101)) 
    my_display_i_2
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(my_display_1[2]),
        .I4(my_display_1[1]),
        .I5(my_display_1[3]),
        .O(AN3[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    my_display_i_8
       (.I0(my_display_1[0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(AN2));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    my_display_i_9
       (.I0(my_display_0[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(AN1[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[0] 
       (.CLR(1'b0),
        .D(\next_state_reg[0]_i_1_n_0 ),
        .G(\next_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[0]));
  LUT6 #(
    .INIT(64'h0507070707070707)) 
    \next_state_reg[0]_i_1 
       (.I0(\next_state_reg[0]_i_2_n_0 ),
        .I1(\next_state_reg[0]_i_3_n_0 ),
        .I2(fsm_reset_reg),
        .I3(\state_reg[2]_1 ),
        .I4(Q[0]),
        .I5(\next_state_reg[0]_i_4_n_0 ),
        .O(\next_state_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFDCFFDF)) 
    \next_state_reg[0]_i_2 
       (.I0(fsm_chrg_end_reg),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(fsm_start),
        .O(\next_state_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4545475745454545)) 
    \next_state_reg[0]_i_3 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(fsm_clear),
        .I4(coins_inserting[1]),
        .I5(coins_inserting[0]),
        .O(\next_state_reg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \next_state_reg[0]_i_4 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\next_state_reg[0]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[1] 
       (.CLR(1'b0),
        .D(\next_state_reg[1]_i_1_n_0 ),
        .G(\next_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[1]));
  LUT6 #(
    .INIT(64'hAA000080AAAA0080)) 
    \next_state_reg[1]_i_1 
       (.I0(\next_state_reg[2]_i_3_n_0 ),
        .I1(\state_reg[1]_1 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(fsm_clear),
        .O(\next_state_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[2] 
       (.CLR(1'b0),
        .D(\next_state_reg[2]_i_1_n_0 ),
        .G(\next_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[2]));
  LUT6 #(
    .INIT(64'h5550400055554000)) 
    \next_state_reg[2]_i_1 
       (.I0(fsm_reset_reg),
        .I1(\state_reg[2]_1 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(fsm_chrg_end_reg),
        .O(\next_state_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5D55FFFFFFFF5D55)) 
    \next_state_reg[2]_i_2 
       (.I0(\next_state_reg[2]_i_3_n_0 ),
        .I1(fsm_clear),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(coins_inserting[1]),
        .I5(coins_inserting[0]),
        .O(\next_state_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFCDFFFD)) 
    \next_state_reg[2]_i_3 
       (.I0(fsm_start),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(fsm_chrg_end_reg),
        .I5(\next_state_reg[2]_i_4_n_0 ),
        .O(\next_state_reg[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \next_state_reg[2]_i_4 
       (.I0(fsm_reset_reg),
        .I1(\state_reg[2]_1 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\next_state_reg[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(next_state[2]),
        .Q(Q[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAEAAEA22222222)) 
    timer_ctrl_i_1
       (.I0(timer_ctrl_reg_1),
        .I1(timer_ctrl_reg_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(counter0_0),
        .O(timer_ctrl_reg));
  LUT6 #(
    .INIT(64'hFFFFEFEFF000E0E0)) 
    timer_reset_i_1
       (.I0(\next_state_reg[0]_i_4_n_0 ),
        .I1(timer_end),
        .I2(E),
        .I3(timer_ctrl_reg_0),
        .I4(AN3[1]),
        .I5(timer_reset__0),
        .O(timer_end_reg));
endmodule

module clock_generate
   (CLK,
    clk100m_IBUF_BUFG);
  output CLK;
  input clk100m_IBUF_BUFG;

  wire CLK;
  wire clk100m_IBUF_BUFG;
  wire clk5hz_i_1_n_0;
  wire [31:1]data0;
  wire [0:0]i;
  wire i0_carry__0_n_0;
  wire i0_carry__1_n_0;
  wire i0_carry__2_n_0;
  wire i0_carry__3_n_0;
  wire i0_carry__4_n_0;
  wire i0_carry__5_n_0;
  wire i0_carry_n_0;
  wire \i[0]_i_2_n_0 ;
  wire \i[0]_i_3_n_0 ;
  wire \i[0]_i_4_n_0 ;
  wire \i[0]_i_5_n_0 ;
  wire \i[0]_i_6_n_0 ;
  wire \i[0]_i_7_n_0 ;
  wire \i[0]_i_8_n_0 ;
  wire \i[0]_i_9_n_0 ;
  wire \i[31]_i_1_n_0 ;
  wire \i_reg_n_0_[0] ;
  wire \i_reg_n_0_[10] ;
  wire \i_reg_n_0_[11] ;
  wire \i_reg_n_0_[12] ;
  wire \i_reg_n_0_[13] ;
  wire \i_reg_n_0_[14] ;
  wire \i_reg_n_0_[15] ;
  wire \i_reg_n_0_[16] ;
  wire \i_reg_n_0_[17] ;
  wire \i_reg_n_0_[18] ;
  wire \i_reg_n_0_[19] ;
  wire \i_reg_n_0_[1] ;
  wire \i_reg_n_0_[20] ;
  wire \i_reg_n_0_[21] ;
  wire \i_reg_n_0_[22] ;
  wire \i_reg_n_0_[23] ;
  wire \i_reg_n_0_[24] ;
  wire \i_reg_n_0_[25] ;
  wire \i_reg_n_0_[26] ;
  wire \i_reg_n_0_[27] ;
  wire \i_reg_n_0_[28] ;
  wire \i_reg_n_0_[29] ;
  wire \i_reg_n_0_[2] ;
  wire \i_reg_n_0_[30] ;
  wire \i_reg_n_0_[31] ;
  wire \i_reg_n_0_[3] ;
  wire \i_reg_n_0_[4] ;
  wire \i_reg_n_0_[5] ;
  wire \i_reg_n_0_[6] ;
  wire \i_reg_n_0_[7] ;
  wire \i_reg_n_0_[8] ;
  wire \i_reg_n_0_[9] ;
  wire [2:0]NLW_i0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_i0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_i0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_i0_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_i0_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_i0_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_i0_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_i0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_i0_carry__6_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    clk5hz_i_1
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i[0]_i_2_n_0 ),
        .I2(CLK),
        .O(clk5hz_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk5hz_reg
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(clk5hz_i_1_n_0),
        .Q(CLK),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 i0_carry
       (.CI(1'b0),
        .CO({i0_carry_n_0,NLW_i0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(\i_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\i_reg_n_0_[4] ,\i_reg_n_0_[3] ,\i_reg_n_0_[2] ,\i_reg_n_0_[1] }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 i0_carry__0
       (.CI(i0_carry_n_0),
        .CO({i0_carry__0_n_0,NLW_i0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\i_reg_n_0_[8] ,\i_reg_n_0_[7] ,\i_reg_n_0_[6] ,\i_reg_n_0_[5] }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 i0_carry__1
       (.CI(i0_carry__0_n_0),
        .CO({i0_carry__1_n_0,NLW_i0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\i_reg_n_0_[12] ,\i_reg_n_0_[11] ,\i_reg_n_0_[10] ,\i_reg_n_0_[9] }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 i0_carry__2
       (.CI(i0_carry__1_n_0),
        .CO({i0_carry__2_n_0,NLW_i0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\i_reg_n_0_[16] ,\i_reg_n_0_[15] ,\i_reg_n_0_[14] ,\i_reg_n_0_[13] }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 i0_carry__3
       (.CI(i0_carry__2_n_0),
        .CO({i0_carry__3_n_0,NLW_i0_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\i_reg_n_0_[20] ,\i_reg_n_0_[19] ,\i_reg_n_0_[18] ,\i_reg_n_0_[17] }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 i0_carry__4
       (.CI(i0_carry__3_n_0),
        .CO({i0_carry__4_n_0,NLW_i0_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\i_reg_n_0_[24] ,\i_reg_n_0_[23] ,\i_reg_n_0_[22] ,\i_reg_n_0_[21] }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 i0_carry__5
       (.CI(i0_carry__4_n_0),
        .CO({i0_carry__5_n_0,NLW_i0_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\i_reg_n_0_[28] ,\i_reg_n_0_[27] ,\i_reg_n_0_[26] ,\i_reg_n_0_[25] }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 i0_carry__6
       (.CI(i0_carry__5_n_0),
        .CO(NLW_i0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,\i_reg_n_0_[31] ,\i_reg_n_0_[30] ,\i_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i[0]_i_1 
       (.I0(\i[0]_i_2_n_0 ),
        .I1(\i_reg_n_0_[0] ),
        .O(i));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i[0]_i_2 
       (.I0(\i[0]_i_3_n_0 ),
        .I1(\i[0]_i_4_n_0 ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[30] ),
        .I4(\i_reg_n_0_[31] ),
        .I5(\i[0]_i_5_n_0 ),
        .O(\i[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \i[0]_i_3 
       (.I0(\i[0]_i_6_n_0 ),
        .I1(\i_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[2] ),
        .I3(\i_reg_n_0_[5] ),
        .I4(\i_reg_n_0_[4] ),
        .I5(\i[0]_i_7_n_0 ),
        .O(\i[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i[0]_i_4 
       (.I0(\i_reg_n_0_[27] ),
        .I1(\i_reg_n_0_[26] ),
        .I2(\i_reg_n_0_[29] ),
        .I3(\i_reg_n_0_[28] ),
        .O(\i[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \i[0]_i_5 
       (.I0(\i_reg_n_0_[20] ),
        .I1(\i_reg_n_0_[21] ),
        .I2(\i_reg_n_0_[19] ),
        .I3(\i_reg_n_0_[18] ),
        .I4(\i[0]_i_8_n_0 ),
        .O(\i[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \i[0]_i_6 
       (.I0(\i_reg_n_0_[7] ),
        .I1(\i_reg_n_0_[6] ),
        .I2(\i_reg_n_0_[8] ),
        .I3(\i_reg_n_0_[9] ),
        .O(\i[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \i[0]_i_7 
       (.I0(\i_reg_n_0_[12] ),
        .I1(\i_reg_n_0_[13] ),
        .I2(\i_reg_n_0_[10] ),
        .I3(\i_reg_n_0_[11] ),
        .I4(\i[0]_i_9_n_0 ),
        .O(\i[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i[0]_i_8 
       (.I0(\i_reg_n_0_[23] ),
        .I1(\i_reg_n_0_[22] ),
        .I2(\i_reg_n_0_[25] ),
        .I3(\i_reg_n_0_[24] ),
        .O(\i[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \i[0]_i_9 
       (.I0(\i_reg_n_0_[15] ),
        .I1(\i_reg_n_0_[14] ),
        .I2(\i_reg_n_0_[17] ),
        .I3(\i_reg_n_0_[16] ),
        .O(\i[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i[31]_i_1 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i[0]_i_2_n_0 ),
        .O(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(i),
        .Q(\i_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[10] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[10]),
        .Q(\i_reg_n_0_[10] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[11] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[11]),
        .Q(\i_reg_n_0_[11] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[12] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[12]),
        .Q(\i_reg_n_0_[12] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[13] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[13]),
        .Q(\i_reg_n_0_[13] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[14] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[14]),
        .Q(\i_reg_n_0_[14] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[15] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[15]),
        .Q(\i_reg_n_0_[15] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[16] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[16]),
        .Q(\i_reg_n_0_[16] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[17] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[17]),
        .Q(\i_reg_n_0_[17] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[18] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[18]),
        .Q(\i_reg_n_0_[18] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[19] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[19]),
        .Q(\i_reg_n_0_[19] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[1]),
        .Q(\i_reg_n_0_[1] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[20] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[20]),
        .Q(\i_reg_n_0_[20] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[21] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[21]),
        .Q(\i_reg_n_0_[21] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[22] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[22]),
        .Q(\i_reg_n_0_[22] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[23] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[23]),
        .Q(\i_reg_n_0_[23] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[24] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[24]),
        .Q(\i_reg_n_0_[24] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[25] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[25]),
        .Q(\i_reg_n_0_[25] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[26] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[26]),
        .Q(\i_reg_n_0_[26] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[27] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[27]),
        .Q(\i_reg_n_0_[27] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[28] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[28]),
        .Q(\i_reg_n_0_[28] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[29] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[29]),
        .Q(\i_reg_n_0_[29] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[2]),
        .Q(\i_reg_n_0_[2] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[30] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[30]),
        .Q(\i_reg_n_0_[30] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[31] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[31]),
        .Q(\i_reg_n_0_[31] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[3]),
        .Q(\i_reg_n_0_[3] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[4] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[4]),
        .Q(\i_reg_n_0_[4] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[5] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[5]),
        .Q(\i_reg_n_0_[5] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[6] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[6]),
        .Q(\i_reg_n_0_[6] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[7] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[7]),
        .Q(\i_reg_n_0_[7] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[8] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[8]),
        .Q(\i_reg_n_0_[8] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[9] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[9]),
        .Q(\i_reg_n_0_[9] ),
        .R(\i[31]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "clock_generate" *) 
module clock_generate_0
   (CLK,
    clk100m_IBUF_BUFG);
  output CLK;
  input clk100m_IBUF_BUFG;

  wire CLK;
  wire clk100m_IBUF_BUFG;
  wire clk5hz;
  wire clk5hz_i_1__0_n_0;
  wire [31:1]data0;
  wire [31:0]i;
  wire i0_carry__0_n_0;
  wire i0_carry__1_n_0;
  wire i0_carry__2_n_0;
  wire i0_carry__3_n_0;
  wire i0_carry__4_n_0;
  wire i0_carry__5_n_0;
  wire i0_carry_n_0;
  wire \i[0]_i_2__0_n_0 ;
  wire \i[0]_i_3__0_n_0 ;
  wire \i[0]_i_4__0_n_0 ;
  wire \i[0]_i_5__0_n_0 ;
  wire \i[0]_i_6__0_n_0 ;
  wire \i[0]_i_7__0_n_0 ;
  wire \i[0]_i_8__0_n_0 ;
  wire \i[0]_i_9__0_n_0 ;
  wire [0:0]i_0;
  wire [2:0]NLW_i0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_i0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_i0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_i0_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_i0_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_i0_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_i0_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_i0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_i0_carry__6_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    clk5hz_i_1__0
       (.I0(i[0]),
        .I1(\i[0]_i_2__0_n_0 ),
        .I2(CLK),
        .O(clk5hz_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk5hz_reg
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(clk5hz_i_1__0_n_0),
        .Q(CLK),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 i0_carry
       (.CI(1'b0),
        .CO({i0_carry_n_0,NLW_i0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(i[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(i[4:1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 i0_carry__0
       (.CI(i0_carry_n_0),
        .CO({i0_carry__0_n_0,NLW_i0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(i[8:5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 i0_carry__1
       (.CI(i0_carry__0_n_0),
        .CO({i0_carry__1_n_0,NLW_i0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(i[12:9]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 i0_carry__2
       (.CI(i0_carry__1_n_0),
        .CO({i0_carry__2_n_0,NLW_i0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(i[16:13]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 i0_carry__3
       (.CI(i0_carry__2_n_0),
        .CO({i0_carry__3_n_0,NLW_i0_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(i[20:17]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 i0_carry__4
       (.CI(i0_carry__3_n_0),
        .CO({i0_carry__4_n_0,NLW_i0_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(i[24:21]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 i0_carry__5
       (.CI(i0_carry__4_n_0),
        .CO({i0_carry__5_n_0,NLW_i0_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(i[28:25]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 i0_carry__6
       (.CI(i0_carry__5_n_0),
        .CO(NLW_i0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,i[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i[0]_i_1__0 
       (.I0(\i[0]_i_2__0_n_0 ),
        .I1(i[0]),
        .O(i_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i[0]_i_2__0 
       (.I0(\i[0]_i_3__0_n_0 ),
        .I1(\i[0]_i_4__0_n_0 ),
        .I2(i[1]),
        .I3(i[30]),
        .I4(i[31]),
        .I5(\i[0]_i_5__0_n_0 ),
        .O(\i[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \i[0]_i_3__0 
       (.I0(\i[0]_i_6__0_n_0 ),
        .I1(i[3]),
        .I2(i[2]),
        .I3(i[5]),
        .I4(i[4]),
        .I5(\i[0]_i_7__0_n_0 ),
        .O(\i[0]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i[0]_i_4__0 
       (.I0(i[27]),
        .I1(i[26]),
        .I2(i[29]),
        .I3(i[28]),
        .O(\i[0]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \i[0]_i_5__0 
       (.I0(i[20]),
        .I1(i[21]),
        .I2(i[19]),
        .I3(i[18]),
        .I4(\i[0]_i_8__0_n_0 ),
        .O(\i[0]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \i[0]_i_6__0 
       (.I0(i[7]),
        .I1(i[6]),
        .I2(i[8]),
        .I3(i[9]),
        .O(\i[0]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \i[0]_i_7__0 
       (.I0(i[12]),
        .I1(i[13]),
        .I2(i[10]),
        .I3(i[11]),
        .I4(\i[0]_i_9__0_n_0 ),
        .O(\i[0]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i[0]_i_8__0 
       (.I0(i[23]),
        .I1(i[22]),
        .I2(i[25]),
        .I3(i[24]),
        .O(\i[0]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \i[0]_i_9__0 
       (.I0(i[15]),
        .I1(i[14]),
        .I2(i[17]),
        .I3(i[16]),
        .O(\i[0]_i_9__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i[31]_i_1__0 
       (.I0(i[0]),
        .I1(\i[0]_i_2__0_n_0 ),
        .O(clk5hz));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(i_0),
        .Q(i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[10] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[10]),
        .Q(i[10]),
        .R(clk5hz));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[11] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[11]),
        .Q(i[11]),
        .R(clk5hz));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[12] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[12]),
        .Q(i[12]),
        .R(clk5hz));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[13] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[13]),
        .Q(i[13]),
        .R(clk5hz));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[14] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[14]),
        .Q(i[14]),
        .R(clk5hz));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[15] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[15]),
        .Q(i[15]),
        .R(clk5hz));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[16] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[16]),
        .Q(i[16]),
        .R(clk5hz));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[17] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[17]),
        .Q(i[17]),
        .R(clk5hz));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[18] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[18]),
        .Q(i[18]),
        .R(clk5hz));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[19] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[19]),
        .Q(i[19]),
        .R(clk5hz));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[1]),
        .Q(i[1]),
        .R(clk5hz));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[20] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[20]),
        .Q(i[20]),
        .R(clk5hz));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[21] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[21]),
        .Q(i[21]),
        .R(clk5hz));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[22] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[22]),
        .Q(i[22]),
        .R(clk5hz));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[23] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[23]),
        .Q(i[23]),
        .R(clk5hz));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[24] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[24]),
        .Q(i[24]),
        .R(clk5hz));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[25] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[25]),
        .Q(i[25]),
        .R(clk5hz));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[26] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[26]),
        .Q(i[26]),
        .R(clk5hz));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[27] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[27]),
        .Q(i[27]),
        .R(clk5hz));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[28] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[28]),
        .Q(i[28]),
        .R(clk5hz));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[29] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[29]),
        .Q(i[29]),
        .R(clk5hz));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[2]),
        .Q(i[2]),
        .R(clk5hz));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[30] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[30]),
        .Q(i[30]),
        .R(clk5hz));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[31] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[31]),
        .Q(i[31]),
        .R(clk5hz));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[3]),
        .Q(i[3]),
        .R(clk5hz));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[4] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[4]),
        .Q(i[4]),
        .R(clk5hz));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[5] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[5]),
        .Q(i[5]),
        .R(clk5hz));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[6] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[6]),
        .Q(i[6]),
        .R(clk5hz));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[7] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[7]),
        .Q(i[7]),
        .R(clk5hz));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[8] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[8]),
        .Q(i[8]),
        .R(clk5hz));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[9] 
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[9]),
        .Q(i[9]),
        .R(clk5hz));
endmodule

module coins_input
   (coins_inserting,
    \inserting_reg[0]_0 ,
    \coin1_reg[1]_0 ,
    Q,
    \coin0_reg[3]_0 ,
    \coin1_reg[1]_1 ,
    \coin1_reg[0]_0 ,
    \coin1_reg[1]_2 ,
    \inserting_reg[0]_1 ,
    fsm_clear,
    CLK,
    \this_key_reg[3]_0 );
  output [1:0]coins_inserting;
  output \inserting_reg[0]_0 ;
  output \coin1_reg[1]_0 ;
  output [3:0]Q;
  output [3:0]\coin0_reg[3]_0 ;
  output \coin1_reg[1]_1 ;
  output \coin1_reg[0]_0 ;
  output \coin1_reg[1]_2 ;
  input \inserting_reg[0]_1 ;
  input fsm_clear;
  input CLK;
  input [3:0]\this_key_reg[3]_0 ;

  wire CLK;
  wire [3:0]Q;
  wire \coin0[3]_i_1_n_0 ;
  wire [3:0]\coin0_reg[3]_0 ;
  wire \coin1[3]_i_1_n_0 ;
  wire \coin1_reg[0]_0 ;
  wire \coin1_reg[1]_0 ;
  wire \coin1_reg[1]_1 ;
  wire \coin1_reg[1]_2 ;
  wire [1:0]coins_inserting;
  wire \countdown_time[5]_i_7_n_0 ;
  wire \countdown_time[5]_i_8_n_0 ;
  wire fsm_clear;
  wire \inserting[0]_i_1_n_0 ;
  wire \inserting[1]_i_1_n_0 ;
  wire \inserting[1]_i_2_n_0 ;
  wire \inserting[1]_i_4_n_0 ;
  wire \inserting_reg[0]_0 ;
  wire \inserting_reg[0]_1 ;
  wire [3:0]last_key;
  wire [2:0]stablizer_counter;
  wire \stablizer_counter[0]_i_1_n_0 ;
  wire \stablizer_counter[1]_i_1_n_0 ;
  wire \stablizer_counter[2]_i_1_n_0 ;
  wire [3:0]this_key;
  wire \this_key[3]_i_1_n_0 ;
  wire [3:0]\this_key_reg[3]_0 ;

  LUT3 #(
    .INIT(8'h07)) 
    \coin0[3]_i_1 
       (.I0(coins_inserting[0]),
        .I1(coins_inserting[1]),
        .I2(\inserting[1]_i_2_n_0 ),
        .O(\coin0[3]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \coin0_reg[0] 
       (.C(CLK),
        .CE(\coin0[3]_i_1_n_0 ),
        .CLR(fsm_clear),
        .D(this_key[0]),
        .Q(\coin0_reg[3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \coin0_reg[1] 
       (.C(CLK),
        .CE(\coin0[3]_i_1_n_0 ),
        .CLR(fsm_clear),
        .D(this_key[1]),
        .Q(\coin0_reg[3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \coin0_reg[2] 
       (.C(CLK),
        .CE(\coin0[3]_i_1_n_0 ),
        .CLR(fsm_clear),
        .D(this_key[2]),
        .Q(\coin0_reg[3]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \coin0_reg[3] 
       (.C(CLK),
        .CE(\coin0[3]_i_1_n_0 ),
        .CLR(fsm_clear),
        .D(this_key[3]),
        .Q(\coin0_reg[3]_0 [3]));
  LUT3 #(
    .INIT(8'h06)) 
    \coin1[3]_i_1 
       (.I0(coins_inserting[0]),
        .I1(coins_inserting[1]),
        .I2(\inserting[1]_i_2_n_0 ),
        .O(\coin1[3]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \coin1_reg[0] 
       (.C(CLK),
        .CE(\coin1[3]_i_1_n_0 ),
        .CLR(fsm_clear),
        .D(\coin0_reg[3]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \coin1_reg[1] 
       (.C(CLK),
        .CE(\coin1[3]_i_1_n_0 ),
        .CLR(fsm_clear),
        .D(\coin0_reg[3]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \coin1_reg[2] 
       (.C(CLK),
        .CE(\coin1[3]_i_1_n_0 ),
        .CLR(fsm_clear),
        .D(\coin0_reg[3]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \coin1_reg[3] 
       (.C(CLK),
        .CE(\coin1[3]_i_1_n_0 ),
        .CLR(fsm_clear),
        .D(\coin0_reg[3]_0 [3]),
        .Q(Q[3]));
  LUT4 #(
    .INIT(16'h8778)) 
    \countdown_time[3]_i_2 
       (.I0(Q[0]),
        .I1(\coin0_reg[3]_0 [1]),
        .I2(Q[1]),
        .I3(\coin0_reg[3]_0 [2]),
        .O(\coin1_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h1788E877E8771788)) 
    \countdown_time[4]_i_2 
       (.I0(Q[1]),
        .I1(\coin0_reg[3]_0 [2]),
        .I2(\coin0_reg[3]_0 [1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\coin0_reg[3]_0 [3]),
        .O(\coin1_reg[1]_1 ));
  LUT5 #(
    .INIT(32'hFFF8FFFE)) 
    \countdown_time[5]_i_5 
       (.I0(\countdown_time[5]_i_7_n_0 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\countdown_time[5]_i_8_n_0 ),
        .O(\coin1_reg[1]_2 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \countdown_time[5]_i_6 
       (.I0(\countdown_time[5]_i_7_n_0 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\coin1_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFBB33000FCCCC880)) 
    \countdown_time[5]_i_7 
       (.I0(\coin0_reg[3]_0 [1]),
        .I1(Q[0]),
        .I2(\coin0_reg[3]_0 [2]),
        .I3(Q[1]),
        .I4(\coin0_reg[3]_0 [3]),
        .I5(Q[2]),
        .O(\countdown_time[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000007887F99F)) 
    \countdown_time[5]_i_8 
       (.I0(Q[0]),
        .I1(\coin0_reg[3]_0 [1]),
        .I2(Q[1]),
        .I3(\coin0_reg[3]_0 [2]),
        .I4(\coin0_reg[3]_0 [0]),
        .I5(\coin1_reg[1]_1 ),
        .O(\countdown_time[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hE101E1E1)) 
    \inserting[0]_i_1 
       (.I0(\inserting[1]_i_2_n_0 ),
        .I1(coins_inserting[1]),
        .I2(coins_inserting[0]),
        .I3(fsm_clear),
        .I4(\inserting_reg[0]_1 ),
        .O(\inserting[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hCE06CECE)) 
    \inserting[1]_i_1 
       (.I0(coins_inserting[0]),
        .I1(coins_inserting[1]),
        .I2(\inserting[1]_i_2_n_0 ),
        .I3(fsm_clear),
        .I4(\inserting_reg[0]_1 ),
        .O(\inserting[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    \inserting[1]_i_2 
       (.I0(\inserting_reg[0]_1 ),
        .I1(\inserting[1]_i_4_n_0 ),
        .I2(this_key[3]),
        .I3(this_key[2]),
        .I4(this_key[1]),
        .O(\inserting[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \inserting[1]_i_4 
       (.I0(last_key[0]),
        .I1(last_key[1]),
        .I2(last_key[2]),
        .I3(last_key[3]),
        .O(\inserting[1]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \inserting_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(fsm_clear),
        .D(\inserting[0]_i_1_n_0 ),
        .Q(coins_inserting[0]));
  FDCE #(
    .INIT(1'b0)) 
    \inserting_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(fsm_clear),
        .D(\inserting[1]_i_1_n_0 ),
        .Q(coins_inserting[1]));
  FDPE #(
    .INIT(1'b1)) 
    \last_key_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(this_key[0]),
        .PRE(fsm_clear),
        .Q(last_key[0]));
  FDCE #(
    .INIT(1'b0)) 
    \last_key_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(fsm_clear),
        .D(this_key[1]),
        .Q(last_key[1]));
  FDPE #(
    .INIT(1'b1)) 
    \last_key_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(this_key[2]),
        .PRE(fsm_clear),
        .Q(last_key[2]));
  FDPE #(
    .INIT(1'b1)) 
    \last_key_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(this_key[3]),
        .PRE(fsm_clear),
        .Q(last_key[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \next_state_reg[1]_i_2 
       (.I0(coins_inserting[0]),
        .I1(coins_inserting[1]),
        .O(\inserting_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \stablizer_counter[0]_i_1 
       (.I0(stablizer_counter[0]),
        .O(\stablizer_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h26)) 
    \stablizer_counter[1]_i_1 
       (.I0(stablizer_counter[1]),
        .I1(stablizer_counter[0]),
        .I2(stablizer_counter[2]),
        .O(\stablizer_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \stablizer_counter[2]_i_1 
       (.I0(stablizer_counter[1]),
        .I1(stablizer_counter[0]),
        .I2(stablizer_counter[2]),
        .O(\stablizer_counter[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stablizer_counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\stablizer_counter[0]_i_1_n_0 ),
        .Q(stablizer_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stablizer_counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\stablizer_counter[1]_i_1_n_0 ),
        .Q(stablizer_counter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stablizer_counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\stablizer_counter[2]_i_1_n_0 ),
        .Q(stablizer_counter[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \this_key[3]_i_1 
       (.I0(stablizer_counter[2]),
        .I1(stablizer_counter[0]),
        .I2(stablizer_counter[1]),
        .O(\this_key[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \this_key_reg[0] 
       (.C(CLK),
        .CE(\this_key[3]_i_1_n_0 ),
        .D(\this_key_reg[3]_0 [0]),
        .Q(this_key[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \this_key_reg[1] 
       (.C(CLK),
        .CE(\this_key[3]_i_1_n_0 ),
        .D(\this_key_reg[3]_0 [1]),
        .Q(this_key[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \this_key_reg[2] 
       (.C(CLK),
        .CE(\this_key[3]_i_1_n_0 ),
        .D(\this_key_reg[3]_0 [2]),
        .Q(this_key[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \this_key_reg[3] 
       (.C(CLK),
        .CE(\this_key[3]_i_1_n_0 ),
        .D(\this_key_reg[3]_0 [3]),
        .Q(this_key[3]),
        .R(1'b0));
endmodule

module keys_scan
   (\key_reg[2]_0 ,
    Q,
    \key_reg[3]_0 ,
    \key_reg[1]_0 ,
    scan_res_OBUF,
    \key_reg[3]_1 ,
    \key_reg[0]_0 ,
    fsm_start_reg,
    scan_IBUF,
    fsm_start,
    fsm_confirm,
    CLK);
  output \key_reg[2]_0 ;
  output [3:0]Q;
  output \key_reg[3]_0 ;
  output \key_reg[1]_0 ;
  output [3:0]scan_res_OBUF;
  output \key_reg[3]_1 ;
  output \key_reg[0]_0 ;
  input fsm_start_reg;
  input [3:0]scan_IBUF;
  input fsm_start;
  input fsm_confirm;
  input CLK;

  wire CLK;
  wire \FSM_sequential_R[0]_i_1_n_0 ;
  wire \FSM_sequential_R[1]_i_1_n_0 ;
  wire [3:0]Q;
  wire [1:0]R__0;
  wire fsm_confirm;
  wire fsm_start;
  wire fsm_start_reg;
  wire \key[0]_i_1_n_0 ;
  wire \key[1]_i_1_n_0 ;
  wire \key[2]_i_1_n_0 ;
  wire \key[3]_i_1_n_0 ;
  wire \key[3]_i_2_n_0 ;
  wire \key[3]_i_3_n_0 ;
  wire \key[3]_i_4_n_0 ;
  wire \key[3]_i_5_n_0 ;
  wire \key[3]_i_6_n_0 ;
  wire \key[3]_i_7_n_0 ;
  wire \key[3]_i_8_n_0 ;
  wire \key[3]_i_9_n_0 ;
  wire \key_reg[0]_0 ;
  wire \key_reg[1]_0 ;
  wire \key_reg[2]_0 ;
  wire \key_reg[3]_0 ;
  wire \key_reg[3]_1 ;
  wire [3:0]scan_IBUF;
  wire [3:0]scan_res_OBUF;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_R[0]_i_1 
       (.I0(R__0[0]),
        .O(\FSM_sequential_R[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_R[1]_i_1 
       (.I0(R__0[0]),
        .I1(R__0[1]),
        .O(\FSM_sequential_R[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:11,iSTATE2:00," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_R_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_R[0]_i_1_n_0 ),
        .Q(R__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:11,iSTATE2:00," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_R_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_R[1]_i_1_n_0 ),
        .Q(R__0[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h08)) 
    fsm_clear_i_2
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(\key_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hAAA2A2AA)) 
    fsm_clear_i_3
       (.I0(fsm_start_reg),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\key_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h3F33733300004000)) 
    fsm_confirm_i_1
       (.I0(Q[0]),
        .I1(fsm_start_reg),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(fsm_confirm),
        .O(\key_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h88AAA2AA)) 
    fsm_reset_i_2
       (.I0(fsm_start_reg),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(\key_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h55D55DD500000080)) 
    fsm_start_i_1
       (.I0(fsm_start_reg),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(fsm_start),
        .O(\key_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hF73FFFFFCFFF3FFF)) 
    \key[0]_i_1 
       (.I0(R__0[1]),
        .I1(scan_IBUF[3]),
        .I2(scan_IBUF[2]),
        .I3(scan_IBUF[0]),
        .I4(scan_IBUF[1]),
        .I5(R__0[0]),
        .O(\key[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0990200010000000)) 
    \key[1]_i_1 
       (.I0(R__0[1]),
        .I1(R__0[0]),
        .I2(scan_IBUF[2]),
        .I3(scan_IBUF[3]),
        .I4(scan_IBUF[0]),
        .I5(scan_IBUF[1]),
        .O(\key[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FD7FFBFFF977F)) 
    \key[2]_i_1 
       (.I0(scan_IBUF[0]),
        .I1(scan_IBUF[1]),
        .I2(scan_IBUF[2]),
        .I3(scan_IBUF[3]),
        .I4(R__0[0]),
        .I5(R__0[1]),
        .O(\key[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF5757575FF3F3030)) 
    \key[3]_i_1 
       (.I0(\key[3]_i_3_n_0 ),
        .I1(\key[3]_i_4_n_0 ),
        .I2(\key[3]_i_5_n_0 ),
        .I3(\key[3]_i_6_n_0 ),
        .I4(\key[3]_i_7_n_0 ),
        .I5(\key[3]_i_8_n_0 ),
        .O(\key[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB77FFF7FFF7FB77F)) 
    \key[3]_i_2 
       (.I0(scan_IBUF[1]),
        .I1(scan_IBUF[3]),
        .I2(scan_IBUF[2]),
        .I3(scan_IBUF[0]),
        .I4(R__0[0]),
        .I5(R__0[1]),
        .O(\key[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFDEFE7EEF7ECF7F)) 
    \key[3]_i_3 
       (.I0(Q[2]),
        .I1(R__0[0]),
        .I2(R__0[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\key[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \key[3]_i_4 
       (.I0(\key[3]_i_9_n_0 ),
        .I1(\key[3]_i_6_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\key[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \key[3]_i_5 
       (.I0(R__0[0]),
        .I1(R__0[1]),
        .O(\key[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \key[3]_i_6 
       (.I0(scan_IBUF[1]),
        .I1(scan_IBUF[3]),
        .I2(scan_IBUF[2]),
        .I3(scan_IBUF[0]),
        .O(\key[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \key[3]_i_7 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\key[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h977F)) 
    \key[3]_i_8 
       (.I0(scan_IBUF[3]),
        .I1(scan_IBUF[2]),
        .I2(scan_IBUF[1]),
        .I3(scan_IBUF[0]),
        .O(\key[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hB77F)) 
    \key[3]_i_9 
       (.I0(scan_IBUF[1]),
        .I1(scan_IBUF[0]),
        .I2(scan_IBUF[2]),
        .I3(scan_IBUF[3]),
        .O(\key[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg[0] 
       (.C(CLK),
        .CE(\key[3]_i_1_n_0 ),
        .D(\key[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg[1] 
       (.C(CLK),
        .CE(\key[3]_i_1_n_0 ),
        .D(\key[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg[2] 
       (.C(CLK),
        .CE(\key[3]_i_1_n_0 ),
        .D(\key[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg[3] 
       (.C(CLK),
        .CE(\key[3]_i_1_n_0 ),
        .D(\key[3]_i_2_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \scan_res_OBUF[0]_inst_i_1 
       (.I0(R__0[1]),
        .I1(R__0[0]),
        .O(scan_res_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \scan_res_OBUF[1]_inst_i_1 
       (.I0(R__0[1]),
        .I1(R__0[0]),
        .O(scan_res_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \scan_res_OBUF[2]_inst_i_1 
       (.I0(R__0[0]),
        .I1(R__0[1]),
        .O(scan_res_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \scan_res_OBUF[3]_inst_i_1 
       (.I0(R__0[1]),
        .I1(R__0[0]),
        .O(scan_res_OBUF[3]));
endmodule

module timer
   (timer_end,
    AN3,
    Q,
    AN2,
    \flag_reg[2] ,
    \countdown_time_reg[1] ,
    E,
    clk100m_IBUF_BUFG,
    D,
    timer_reset__0,
    \next_ctr_reg[0]_0 ,
    my_display,
    timer_ctrl_reg,
    counter0_0);
  output timer_end;
  output [1:0]AN3;
  output [3:0]Q;
  output [2:0]AN2;
  output \flag_reg[2] ;
  output \countdown_time_reg[1] ;
  input [0:0]E;
  input clk100m_IBUF_BUFG;
  input [4:0]D;
  input timer_reset__0;
  input \next_ctr_reg[0]_0 ;
  input [0:0]my_display;
  input [2:0]timer_ctrl_reg;
  input [4:0]counter0_0;

  wire [2:0]AN2;
  wire [1:0]AN3;
  wire [4:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire \_inferred__1/i__carry__0_n_0 ;
  wire \_inferred__1/i__carry__1_n_0 ;
  wire \_inferred__1/i__carry__2_n_0 ;
  wire \_inferred__1/i__carry__3_n_0 ;
  wire \_inferred__1/i__carry__4_n_0 ;
  wire \_inferred__1/i__carry__5_n_0 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire clk100m_IBUF_BUFG;
  wire \countdown_time_reg[1] ;
  wire [31:0]counter;
  wire [4:0]counter0_0;
  wire [23:0]counter0__0;
  wire [31:24]counter0__0__0;
  wire counter0_n_74;
  wire counter0_n_75;
  wire counter0_n_76;
  wire counter0_n_77;
  wire counter0_n_78;
  wire counter0_n_79;
  wire counter0_n_80;
  wire counter0_n_81;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[10]_i_1_n_0 ;
  wire \counter[11]_i_1_n_0 ;
  wire \counter[12]_i_1_n_0 ;
  wire \counter[13]_i_1_n_0 ;
  wire \counter[14]_i_1_n_0 ;
  wire \counter[15]_i_1_n_0 ;
  wire \counter[16]_i_1_n_0 ;
  wire \counter[17]_i_1_n_0 ;
  wire \counter[18]_i_1_n_0 ;
  wire \counter[19]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[20]_i_1_n_0 ;
  wire \counter[21]_i_1_n_0 ;
  wire \counter[22]_i_1_n_0 ;
  wire \counter[23]_i_1_n_0 ;
  wire \counter[24]_i_1_n_0 ;
  wire \counter[25]_i_1_n_0 ;
  wire \counter[26]_i_1_n_0 ;
  wire \counter[27]_i_1_n_0 ;
  wire \counter[27]_i_3_n_0 ;
  wire \counter[27]_i_4_n_0 ;
  wire \counter[28]_i_1_n_0 ;
  wire \counter[29]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[30]_i_1_n_0 ;
  wire \counter[31]_i_2_n_0 ;
  wire \counter[31]_i_4_n_0 ;
  wire \counter[31]_i_5_n_0 ;
  wire \counter[31]_i_6_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[6]_i_1_n_0 ;
  wire \counter[7]_i_1_n_0 ;
  wire \counter[8]_i_1_n_0 ;
  wire \counter[9]_i_1_n_0 ;
  wire \counter_reg[27]_i_2_n_0 ;
  wire counting_i_1_n_0;
  wire counting_i_2_n_0;
  wire counting_i_3_n_0;
  wire counting_i_4_n_0;
  wire counting_i_5_n_0;
  wire counting_i_6_n_0;
  wire counting_i_7_n_0;
  wire counting_i_8_n_0;
  wire counting_i_9_n_0;
  wire counting_reg_n_0;
  wire [2:1]current_time;
  wire current_time1__113_carry__0_i_1_n_0;
  wire current_time1__113_carry__0_i_2_n_0;
  wire current_time1__113_carry__0_i_3_n_0;
  wire current_time1__113_carry__0_i_4_n_0;
  wire current_time1__113_carry__0_i_5_n_0;
  wire current_time1__113_carry__0_i_6_n_0;
  wire current_time1__113_carry__0_n_0;
  wire current_time1__113_carry__0_n_4;
  wire current_time1__113_carry__0_n_5;
  wire current_time1__113_carry__0_n_6;
  wire current_time1__113_carry__0_n_7;
  wire current_time1__113_carry__1_i_1_n_0;
  wire current_time1__113_carry__1_i_2_n_0;
  wire current_time1__113_carry__1_i_3_n_0;
  wire current_time1__113_carry__1_i_4_n_0;
  wire current_time1__113_carry__1_i_5_n_0;
  wire current_time1__113_carry__1_n_0;
  wire current_time1__113_carry__1_n_4;
  wire current_time1__113_carry__1_n_5;
  wire current_time1__113_carry__1_n_6;
  wire current_time1__113_carry__1_n_7;
  wire current_time1__113_carry__2_i_1_n_0;
  wire current_time1__113_carry__2_i_2_n_0;
  wire current_time1__113_carry__2_n_1;
  wire current_time1__113_carry__2_n_6;
  wire current_time1__113_carry__2_n_7;
  wire current_time1__113_carry_i_1_n_0;
  wire current_time1__113_carry_i_2_n_0;
  wire current_time1__113_carry_i_3_n_0;
  wire current_time1__113_carry_i_4_n_0;
  wire current_time1__113_carry_i_5_n_0;
  wire current_time1__113_carry_i_6_n_0;
  wire current_time1__113_carry_i_7_n_0;
  wire current_time1__113_carry_n_0;
  wire current_time1__113_carry_n_4;
  wire current_time1__113_carry_n_5;
  wire current_time1__113_carry_n_6;
  wire current_time1__147_carry__0_i_1_n_0;
  wire current_time1__147_carry__0_i_2_n_0;
  wire current_time1__147_carry__0_i_3_n_0;
  wire current_time1__147_carry__0_i_4_n_0;
  wire current_time1__147_carry__0_i_5_n_0;
  wire current_time1__147_carry__0_i_6_n_0;
  wire current_time1__147_carry__0_i_7_n_0;
  wire current_time1__147_carry__0_i_8_n_0;
  wire current_time1__147_carry__0_n_0;
  wire current_time1__147_carry__0_n_4;
  wire current_time1__147_carry__0_n_5;
  wire current_time1__147_carry__0_n_6;
  wire current_time1__147_carry__0_n_7;
  wire current_time1__147_carry__1_i_1_n_0;
  wire current_time1__147_carry__1_i_2_n_0;
  wire current_time1__147_carry__1_i_3_n_0;
  wire current_time1__147_carry__1_i_4_n_0;
  wire current_time1__147_carry__1_i_5_n_0;
  wire current_time1__147_carry__1_i_6_n_0;
  wire current_time1__147_carry__1_i_7_n_0;
  wire current_time1__147_carry__1_i_8_n_0;
  wire current_time1__147_carry__1_n_0;
  wire current_time1__147_carry__1_n_4;
  wire current_time1__147_carry__1_n_5;
  wire current_time1__147_carry__1_n_6;
  wire current_time1__147_carry__1_n_7;
  wire current_time1__147_carry__2_i_1_n_0;
  wire current_time1__147_carry__2_i_2_n_0;
  wire current_time1__147_carry__2_i_3_n_0;
  wire current_time1__147_carry__2_i_4_n_0;
  wire current_time1__147_carry__2_i_5_n_0;
  wire current_time1__147_carry__2_i_6_n_0;
  wire current_time1__147_carry__2_i_7_n_0;
  wire current_time1__147_carry__2_i_8_n_0;
  wire current_time1__147_carry__2_n_0;
  wire current_time1__147_carry__2_n_4;
  wire current_time1__147_carry__2_n_5;
  wire current_time1__147_carry__2_n_6;
  wire current_time1__147_carry__2_n_7;
  wire current_time1__147_carry__3_i_1_n_0;
  wire current_time1__147_carry__3_i_2_n_0;
  wire current_time1__147_carry__3_i_3_n_0;
  wire current_time1__147_carry__3_i_4_n_0;
  wire current_time1__147_carry__3_n_5;
  wire current_time1__147_carry__3_n_6;
  wire current_time1__147_carry__3_n_7;
  wire current_time1__147_carry_i_1_n_0;
  wire current_time1__147_carry_i_2_n_0;
  wire current_time1__147_carry_i_3_n_0;
  wire current_time1__147_carry_i_4_n_0;
  wire current_time1__147_carry_i_5_n_0;
  wire current_time1__147_carry_i_6_n_0;
  wire current_time1__147_carry_i_7_n_0;
  wire current_time1__147_carry_n_0;
  wire current_time1__147_carry_n_4;
  wire current_time1__147_carry_n_5;
  wire current_time1__147_carry_n_6;
  wire current_time1__201_carry__0_i_1_n_0;
  wire current_time1__201_carry__0_i_2_n_0;
  wire current_time1__201_carry__0_i_3_n_0;
  wire current_time1__201_carry__0_i_4_n_0;
  wire current_time1__201_carry__0_i_5_n_0;
  wire current_time1__201_carry__0_i_6_n_0;
  wire current_time1__201_carry__0_i_7_n_0;
  wire current_time1__201_carry__0_i_8_n_0;
  wire current_time1__201_carry__0_i_9_n_0;
  wire current_time1__201_carry__0_n_0;
  wire current_time1__201_carry__1_i_10_n_0;
  wire current_time1__201_carry__1_i_11_n_0;
  wire current_time1__201_carry__1_i_12_n_0;
  wire current_time1__201_carry__1_i_13_n_0;
  wire current_time1__201_carry__1_i_14_n_0;
  wire current_time1__201_carry__1_i_15_n_0;
  wire current_time1__201_carry__1_i_16_n_0;
  wire current_time1__201_carry__1_i_17_n_0;
  wire current_time1__201_carry__1_i_18_n_0;
  wire current_time1__201_carry__1_i_1_n_0;
  wire current_time1__201_carry__1_i_2_n_0;
  wire current_time1__201_carry__1_i_3_n_0;
  wire current_time1__201_carry__1_i_4_n_0;
  wire current_time1__201_carry__1_i_5_n_0;
  wire current_time1__201_carry__1_i_6_n_0;
  wire current_time1__201_carry__1_i_7_n_0;
  wire current_time1__201_carry__1_i_8_n_0;
  wire current_time1__201_carry__1_i_9_n_0;
  wire current_time1__201_carry__1_n_0;
  wire current_time1__201_carry__2_i_10_n_0;
  wire current_time1__201_carry__2_i_11_n_0;
  wire current_time1__201_carry__2_i_12_n_0;
  wire current_time1__201_carry__2_i_13_n_0;
  wire current_time1__201_carry__2_i_1_n_0;
  wire current_time1__201_carry__2_i_2_n_0;
  wire current_time1__201_carry__2_i_3_n_0;
  wire current_time1__201_carry__2_i_4_n_0;
  wire current_time1__201_carry__2_i_5_n_0;
  wire current_time1__201_carry__2_i_6_n_0;
  wire current_time1__201_carry__2_i_7_n_0;
  wire current_time1__201_carry__2_i_8_n_0;
  wire current_time1__201_carry__2_i_9_n_0;
  wire current_time1__201_carry__2_n_0;
  wire current_time1__201_carry__3_i_10_n_0;
  wire current_time1__201_carry__3_i_11_n_0;
  wire current_time1__201_carry__3_i_12_n_0;
  wire current_time1__201_carry__3_i_13_n_0;
  wire current_time1__201_carry__3_i_1_n_0;
  wire current_time1__201_carry__3_i_2_n_0;
  wire current_time1__201_carry__3_i_3_n_0;
  wire current_time1__201_carry__3_i_4_n_0;
  wire current_time1__201_carry__3_i_5_n_0;
  wire current_time1__201_carry__3_i_6_n_0;
  wire current_time1__201_carry__3_i_7_n_0;
  wire current_time1__201_carry__3_i_8_n_0;
  wire current_time1__201_carry__3_i_9_n_0;
  wire current_time1__201_carry__3_n_0;
  wire current_time1__201_carry__4_i_1_n_0;
  wire current_time1__201_carry__4_i_2_n_0;
  wire current_time1__201_carry__4_i_3_n_0;
  wire current_time1__201_carry__4_i_4_n_0;
  wire current_time1__201_carry__4_i_5_n_0;
  wire current_time1__201_carry__4_i_6_n_0;
  wire current_time1__201_carry__4_i_7_n_0;
  wire current_time1__201_carry__4_i_8_n_0;
  wire current_time1__201_carry__4_n_0;
  wire current_time1__201_carry__5_i_1_n_0;
  wire current_time1__201_carry__5_i_2_n_0;
  wire current_time1__201_carry__5_n_3;
  wire current_time1__201_carry_i_10_n_0;
  wire current_time1__201_carry_i_11_n_0;
  wire current_time1__201_carry_i_12_n_0;
  wire current_time1__201_carry_i_1_n_0;
  wire current_time1__201_carry_i_2_n_0;
  wire current_time1__201_carry_i_3_n_0;
  wire current_time1__201_carry_i_4_n_0;
  wire current_time1__201_carry_i_5_n_0;
  wire current_time1__201_carry_i_6_n_0;
  wire current_time1__201_carry_i_7_n_0;
  wire current_time1__201_carry_i_8_n_0;
  wire current_time1__201_carry_i_9_n_0;
  wire current_time1__201_carry_n_0;
  wire current_time1__4_carry__0_i_10_n_0;
  wire current_time1__4_carry__0_i_13_n_0;
  wire current_time1__4_carry__0_i_14_n_0;
  wire current_time1__4_carry__0_i_16_n_0;
  wire current_time1__4_carry__0_i_17_n_0;
  wire current_time1__4_carry__0_i_18_n_0;
  wire current_time1__4_carry__0_i_19_n_0;
  wire current_time1__4_carry__0_i_1_n_0;
  wire current_time1__4_carry__0_i_20_n_0;
  wire current_time1__4_carry__0_i_2_n_0;
  wire current_time1__4_carry__0_i_3_n_0;
  wire current_time1__4_carry__0_i_4_n_0;
  wire current_time1__4_carry__0_i_5_n_0;
  wire current_time1__4_carry__0_i_6_n_0;
  wire current_time1__4_carry__0_i_7_n_0;
  wire current_time1__4_carry__0_i_8_n_0;
  wire current_time1__4_carry__0_n_0;
  wire current_time1__4_carry__1_i_10_n_0;
  wire current_time1__4_carry__1_i_11_n_0;
  wire current_time1__4_carry__1_i_13_n_0;
  wire current_time1__4_carry__1_i_14_n_0;
  wire current_time1__4_carry__1_i_15_n_0;
  wire current_time1__4_carry__1_i_16_n_0;
  wire current_time1__4_carry__1_i_17_n_0;
  wire current_time1__4_carry__1_i_18_n_0;
  wire current_time1__4_carry__1_i_1_n_0;
  wire current_time1__4_carry__1_i_2_n_0;
  wire current_time1__4_carry__1_i_3_n_0;
  wire current_time1__4_carry__1_i_4_n_0;
  wire current_time1__4_carry__1_i_5_n_0;
  wire current_time1__4_carry__1_i_6_n_0;
  wire current_time1__4_carry__1_i_7_n_0;
  wire current_time1__4_carry__1_i_8_n_0;
  wire current_time1__4_carry__1_i_9_n_0;
  wire current_time1__4_carry__1_n_0;
  wire current_time1__4_carry__2_i_10_n_0;
  wire current_time1__4_carry__2_i_11_n_0;
  wire current_time1__4_carry__2_i_12_n_0;
  wire current_time1__4_carry__2_i_13_n_0;
  wire current_time1__4_carry__2_i_14_n_0;
  wire current_time1__4_carry__2_i_15_n_0;
  wire current_time1__4_carry__2_i_16_n_0;
  wire current_time1__4_carry__2_i_1_n_0;
  wire current_time1__4_carry__2_i_2_n_0;
  wire current_time1__4_carry__2_i_3_n_0;
  wire current_time1__4_carry__2_i_4_n_0;
  wire current_time1__4_carry__2_i_5_n_0;
  wire current_time1__4_carry__2_i_6_n_0;
  wire current_time1__4_carry__2_i_7_n_0;
  wire current_time1__4_carry__2_i_8_n_0;
  wire current_time1__4_carry__2_i_9_n_0;
  wire current_time1__4_carry__2_n_0;
  wire current_time1__4_carry__3_i_10_n_0;
  wire current_time1__4_carry__3_i_11_n_0;
  wire current_time1__4_carry__3_i_12_n_0;
  wire current_time1__4_carry__3_i_13_n_0;
  wire current_time1__4_carry__3_i_14_n_0;
  wire current_time1__4_carry__3_i_15_n_0;
  wire current_time1__4_carry__3_i_16_n_0;
  wire current_time1__4_carry__3_i_1_n_0;
  wire current_time1__4_carry__3_i_2_n_0;
  wire current_time1__4_carry__3_i_3_n_0;
  wire current_time1__4_carry__3_i_4_n_0;
  wire current_time1__4_carry__3_i_5_n_0;
  wire current_time1__4_carry__3_i_6_n_0;
  wire current_time1__4_carry__3_i_7_n_0;
  wire current_time1__4_carry__3_i_8_n_0;
  wire current_time1__4_carry__3_i_9_n_0;
  wire current_time1__4_carry__3_n_0;
  wire current_time1__4_carry__4_i_10_n_0;
  wire current_time1__4_carry__4_i_11_n_0;
  wire current_time1__4_carry__4_i_12_n_0;
  wire current_time1__4_carry__4_i_13_n_0;
  wire current_time1__4_carry__4_i_14_n_0;
  wire current_time1__4_carry__4_i_15_n_0;
  wire current_time1__4_carry__4_i_16_n_0;
  wire current_time1__4_carry__4_i_1_n_0;
  wire current_time1__4_carry__4_i_2_n_0;
  wire current_time1__4_carry__4_i_3_n_0;
  wire current_time1__4_carry__4_i_4_n_0;
  wire current_time1__4_carry__4_i_5_n_0;
  wire current_time1__4_carry__4_i_6_n_0;
  wire current_time1__4_carry__4_i_7_n_0;
  wire current_time1__4_carry__4_i_8_n_0;
  wire current_time1__4_carry__4_i_9_n_0;
  wire current_time1__4_carry__4_n_0;
  wire current_time1__4_carry__5_i_10_n_0;
  wire current_time1__4_carry__5_i_11_n_0;
  wire current_time1__4_carry__5_i_12_n_0;
  wire current_time1__4_carry__5_i_13_n_0;
  wire current_time1__4_carry__5_i_14_n_0;
  wire current_time1__4_carry__5_i_15_n_0;
  wire current_time1__4_carry__5_i_16_n_0;
  wire current_time1__4_carry__5_i_1_n_0;
  wire current_time1__4_carry__5_i_2_n_0;
  wire current_time1__4_carry__5_i_3_n_0;
  wire current_time1__4_carry__5_i_4_n_0;
  wire current_time1__4_carry__5_i_5_n_0;
  wire current_time1__4_carry__5_i_6_n_0;
  wire current_time1__4_carry__5_i_7_n_0;
  wire current_time1__4_carry__5_i_8_n_0;
  wire current_time1__4_carry__5_i_9_n_0;
  wire current_time1__4_carry__5_n_0;
  wire current_time1__4_carry__6_i_11_n_0;
  wire current_time1__4_carry__6_i_12_n_0;
  wire current_time1__4_carry__6_i_13_n_0;
  wire current_time1__4_carry__6_i_14_n_0;
  wire current_time1__4_carry__6_i_1_n_0;
  wire current_time1__4_carry__6_i_2_n_0;
  wire current_time1__4_carry__6_i_3_n_0;
  wire current_time1__4_carry__6_i_4_n_0;
  wire current_time1__4_carry__6_i_5_n_0;
  wire current_time1__4_carry__6_i_6_n_0;
  wire current_time1__4_carry__6_i_7_n_0;
  wire current_time1__4_carry__6_i_8_n_0;
  wire current_time1__4_carry__6_i_9_n_0;
  wire current_time1__4_carry__6_n_0;
  wire current_time1__4_carry__6_n_4;
  wire current_time1__4_carry__7_i_1_n_0;
  wire current_time1__4_carry__7_i_2_n_0;
  wire current_time1__4_carry__7_i_3_n_0;
  wire current_time1__4_carry__7_i_4_n_0;
  wire current_time1__4_carry__7_i_5_n_0;
  wire current_time1__4_carry__7_i_6_n_0;
  wire current_time1__4_carry__7_i_7_n_0;
  wire current_time1__4_carry__7_i_8_n_0;
  wire current_time1__4_carry__7_n_0;
  wire current_time1__4_carry__7_n_4;
  wire current_time1__4_carry__7_n_5;
  wire current_time1__4_carry__7_n_6;
  wire current_time1__4_carry__7_n_7;
  wire current_time1__4_carry__8_i_1_n_0;
  wire current_time1__4_carry__8_n_2;
  wire current_time1__4_carry__8_n_7;
  wire current_time1__4_carry_i_10_n_0;
  wire current_time1__4_carry_i_11_n_0;
  wire current_time1__4_carry_i_12_n_0;
  wire current_time1__4_carry_i_13_n_0;
  wire current_time1__4_carry_i_2_n_0;
  wire current_time1__4_carry_i_3_n_0;
  wire current_time1__4_carry_i_4_n_0;
  wire current_time1__4_carry_i_5_n_0;
  wire current_time1__4_carry_i_6_n_0;
  wire current_time1__4_carry_i_8_n_0;
  wire current_time1__4_carry_i_9_n_0;
  wire current_time1__4_carry_n_0;
  wire current_time1__80_carry__0_i_1_n_0;
  wire current_time1__80_carry__0_i_2_n_0;
  wire current_time1__80_carry__0_i_3_n_0;
  wire current_time1__80_carry__0_i_4_n_0;
  wire current_time1__80_carry__0_i_5_n_0;
  wire current_time1__80_carry__0_i_6_n_0;
  wire current_time1__80_carry__0_n_0;
  wire current_time1__80_carry__0_n_4;
  wire current_time1__80_carry__0_n_5;
  wire current_time1__80_carry__0_n_6;
  wire current_time1__80_carry__0_n_7;
  wire current_time1__80_carry__1_i_1_n_0;
  wire current_time1__80_carry__1_i_2_n_0;
  wire current_time1__80_carry__1_i_3_n_0;
  wire current_time1__80_carry__1_i_4_n_0;
  wire current_time1__80_carry__1_i_5_n_0;
  wire current_time1__80_carry__1_n_0;
  wire current_time1__80_carry__1_n_4;
  wire current_time1__80_carry__1_n_5;
  wire current_time1__80_carry__1_n_6;
  wire current_time1__80_carry__1_n_7;
  wire current_time1__80_carry__2_i_1_n_0;
  wire current_time1__80_carry__2_i_2_n_0;
  wire current_time1__80_carry__2_n_1;
  wire current_time1__80_carry__2_n_6;
  wire current_time1__80_carry__2_n_7;
  wire current_time1__80_carry_i_1_n_0;
  wire current_time1__80_carry_i_2_n_0;
  wire current_time1__80_carry_i_3_n_0;
  wire current_time1__80_carry_i_4_n_0;
  wire current_time1__80_carry_i_5_n_0;
  wire current_time1__80_carry_i_6_n_0;
  wire current_time1__80_carry_i_7_n_0;
  wire current_time1__80_carry_n_0;
  wire current_time1__80_carry_n_4;
  wire current_time1__80_carry_n_5;
  wire current_time1__80_carry_n_6;
  wire [31:1]current_time2;
  wire [31:0]current_time3;
  wire [31:1]current_time31_in;
  wire current_time3_carry__0_i_1_n_0;
  wire current_time3_carry__0_i_2_n_0;
  wire current_time3_carry__0_i_3_n_0;
  wire current_time3_carry__0_n_0;
  wire current_time3_carry__1_n_0;
  wire current_time3_carry__2_i_1_n_0;
  wire current_time3_carry__2_i_2_n_0;
  wire current_time3_carry__2_i_3_n_0;
  wire current_time3_carry__2_i_4_n_0;
  wire current_time3_carry__2_n_0;
  wire current_time3_carry__3_i_1_n_0;
  wire current_time3_carry__3_i_2_n_0;
  wire current_time3_carry__3_n_0;
  wire current_time3_carry__4_i_1_n_0;
  wire current_time3_carry__4_i_2_n_0;
  wire current_time3_carry__4_i_3_n_0;
  wire current_time3_carry__4_i_4_n_0;
  wire current_time3_carry__4_n_0;
  wire current_time3_carry__5_i_1_n_0;
  wire current_time3_carry__5_n_0;
  wire current_time3_carry_i_1_n_0;
  wire current_time3_carry_i_2_n_0;
  wire current_time3_carry_i_3_n_0;
  wire current_time3_carry_n_0;
  wire \current_time[0]_i_1_n_0 ;
  wire \current_time[0]_i_3_n_0 ;
  wire \current_time[0]_i_4_n_0 ;
  wire \current_time[0]_i_5_n_0 ;
  wire \current_time[1]_i_1_n_0 ;
  wire \current_time[2]_i_1_n_0 ;
  wire \current_time[3]_i_1_n_0 ;
  wire \current_time[3]_i_2_n_0 ;
  wire \current_time[4]_i_1_n_0 ;
  wire \current_time[5]_i_1_n_0 ;
  wire \current_time[5]_i_2_n_0 ;
  wire \current_time[5]_i_3_n_0 ;
  wire \flag_reg[2] ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__3_i_5_n_0;
  wire i__carry__3_i_6_n_0;
  wire i__carry__3_i_7_n_0;
  wire i__carry__3_i_8_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__4_i_5_n_0;
  wire i__carry__4_i_6_n_0;
  wire i__carry__4_i_7_n_0;
  wire i__carry__4_i_8_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__5_i_5_n_0;
  wire i__carry__5_i_6_n_0;
  wire i__carry__5_i_7_n_0;
  wire i__carry__5_i_8_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry__6_i_5_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire [0:0]my_display;
  wire [31:0]next_ctr;
  wire [31:0]next_ctr0_in;
  wire \next_ctr[31]_i_1_n_0 ;
  wire next_ctr_0;
  wire \next_ctr_reg[0]_0 ;
  wire [2:0]timer_ctrl_reg;
  wire timer_end;
  wire timer_end_i_1_n_0;
  wire timer_reset__0;
  wire [2:0]\NLW__inferred__1/i__carry_CO_UNCONNECTED ;
  wire [2:0]\NLW__inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW__inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [2:0]\NLW__inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [2:0]\NLW__inferred__1/i__carry__3_CO_UNCONNECTED ;
  wire [2:0]\NLW__inferred__1/i__carry__4_CO_UNCONNECTED ;
  wire [2:0]\NLW__inferred__1/i__carry__5_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__1/i__carry__6_O_UNCONNECTED ;
  wire NLW_counter0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_counter0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_counter0_OVERFLOW_UNCONNECTED;
  wire NLW_counter0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_counter0_PATTERNDETECT_UNCONNECTED;
  wire NLW_counter0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_counter0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_counter0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_counter0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_counter0_P_UNCONNECTED;
  wire [47:0]NLW_counter0_PCOUT_UNCONNECTED;
  wire [2:0]\NLW_counter_reg[27]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[31]_i_3_CO_UNCONNECTED ;
  wire [2:0]NLW_current_time1__113_carry_CO_UNCONNECTED;
  wire [0:0]NLW_current_time1__113_carry_O_UNCONNECTED;
  wire [2:0]NLW_current_time1__113_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_current_time1__113_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_current_time1__113_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_current_time1__113_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_current_time1__147_carry_CO_UNCONNECTED;
  wire [0:0]NLW_current_time1__147_carry_O_UNCONNECTED;
  wire [2:0]NLW_current_time1__147_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_current_time1__147_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_current_time1__147_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_current_time1__147_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_current_time1__147_carry__3_O_UNCONNECTED;
  wire [2:0]NLW_current_time1__201_carry_CO_UNCONNECTED;
  wire [3:0]NLW_current_time1__201_carry_O_UNCONNECTED;
  wire [2:0]NLW_current_time1__201_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_current_time1__201_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_current_time1__201_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_current_time1__201_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_current_time1__201_carry__1_i_10_CO_UNCONNECTED;
  wire [2:0]NLW_current_time1__201_carry__1_i_9_CO_UNCONNECTED;
  wire [2:0]NLW_current_time1__201_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_current_time1__201_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_current_time1__201_carry__2_i_9_CO_UNCONNECTED;
  wire [2:0]NLW_current_time1__201_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_current_time1__201_carry__3_O_UNCONNECTED;
  wire [2:0]NLW_current_time1__201_carry__3_i_9_CO_UNCONNECTED;
  wire [2:0]NLW_current_time1__201_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_current_time1__201_carry__4_O_UNCONNECTED;
  wire [3:1]NLW_current_time1__201_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_current_time1__201_carry__5_O_UNCONNECTED;
  wire [2:0]NLW_current_time1__201_carry_i_8_CO_UNCONNECTED;
  wire [2:0]NLW_current_time1__4_carry_CO_UNCONNECTED;
  wire [3:0]NLW_current_time1__4_carry_O_UNCONNECTED;
  wire [2:0]NLW_current_time1__4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_current_time1__4_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_current_time1__4_carry__0_i_14_CO_UNCONNECTED;
  wire [2:0]NLW_current_time1__4_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_current_time1__4_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_current_time1__4_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_current_time1__4_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_current_time1__4_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_current_time1__4_carry__3_O_UNCONNECTED;
  wire [2:0]NLW_current_time1__4_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_current_time1__4_carry__4_O_UNCONNECTED;
  wire [2:0]NLW_current_time1__4_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_current_time1__4_carry__5_O_UNCONNECTED;
  wire [2:0]NLW_current_time1__4_carry__6_CO_UNCONNECTED;
  wire [2:0]NLW_current_time1__4_carry__6_O_UNCONNECTED;
  wire [2:0]NLW_current_time1__4_carry__7_CO_UNCONNECTED;
  wire [3:0]NLW_current_time1__4_carry__8_CO_UNCONNECTED;
  wire [3:1]NLW_current_time1__4_carry__8_O_UNCONNECTED;
  wire [2:0]NLW_current_time1__4_carry_i_8_CO_UNCONNECTED;
  wire [2:0]NLW_current_time1__80_carry_CO_UNCONNECTED;
  wire [0:0]NLW_current_time1__80_carry_O_UNCONNECTED;
  wire [2:0]NLW_current_time1__80_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_current_time1__80_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_current_time1__80_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_current_time1__80_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_current_time3_carry_CO_UNCONNECTED;
  wire [2:0]NLW_current_time3_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_current_time3_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_current_time3_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_current_time3_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_current_time3_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_current_time3_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_current_time3_carry__6_CO_UNCONNECTED;
  wire [3:0]\NLW_current_time_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_current_time_reg[0]_i_2_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\NLW__inferred__1/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(i__carry_i_1_n_0),
        .DI({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}),
        .O(next_ctr0_in[4:1]),
        .S({i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0,i__carry_i_9_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\NLW__inferred__1/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(next_ctr0_in[8:5]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_0 ),
        .CO({\_inferred__1/i__carry__1_n_0 ,\NLW__inferred__1/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(next_ctr0_in[12:9]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \_inferred__1/i__carry__2 
       (.CI(\_inferred__1/i__carry__1_n_0 ),
        .CO({\_inferred__1/i__carry__2_n_0 ,\NLW__inferred__1/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(next_ctr0_in[16:13]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \_inferred__1/i__carry__3 
       (.CI(\_inferred__1/i__carry__2_n_0 ),
        .CO({\_inferred__1/i__carry__3_n_0 ,\NLW__inferred__1/i__carry__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}),
        .O(next_ctr0_in[20:17]),
        .S({i__carry__3_i_5_n_0,i__carry__3_i_6_n_0,i__carry__3_i_7_n_0,i__carry__3_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \_inferred__1/i__carry__4 
       (.CI(\_inferred__1/i__carry__3_n_0 ),
        .CO({\_inferred__1/i__carry__4_n_0 ,\NLW__inferred__1/i__carry__4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}),
        .O(next_ctr0_in[24:21]),
        .S({i__carry__4_i_5_n_0,i__carry__4_i_6_n_0,i__carry__4_i_7_n_0,i__carry__4_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \_inferred__1/i__carry__5 
       (.CI(\_inferred__1/i__carry__4_n_0 ),
        .CO({\_inferred__1/i__carry__5_n_0 ,\NLW__inferred__1/i__carry__5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}),
        .O(next_ctr0_in[28:25]),
        .S({i__carry__5_i_5_n_0,i__carry__5_i_6_n_0,i__carry__5_i_7_n_0,i__carry__5_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \_inferred__1/i__carry__6 
       (.CI(\_inferred__1/i__carry__5_n_0 ),
        .CO(\NLW__inferred__1/i__carry__6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__6_i_1_n_0,i__carry__6_i_2_n_0}),
        .O({\NLW__inferred__1/i__carry__6_O_UNCONNECTED [3],next_ctr0_in[31:29]}),
        .S({1'b0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0,i__carry__6_i_5_n_0}));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \countdown_time[5]_i_3 
       (.I0(counter0_0[0]),
        .I1(counter0_0[3]),
        .I2(\next_ctr_reg[0]_0 ),
        .I3(counter0_0[4]),
        .I4(counter0_0[1]),
        .I5(counter0_0[2]),
        .O(\countdown_time_reg[1] ));
  LUT3 #(
    .INIT(8'h01)) 
    \countdown_time[5]_i_4 
       (.I0(timer_ctrl_reg[2]),
        .I1(timer_ctrl_reg[1]),
        .I2(timer_ctrl_reg[0]),
        .O(\flag_reg[2] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    counter0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_counter0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_counter0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_counter0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_counter0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk100m_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_counter0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_counter0_OVERFLOW_UNCONNECTED),
        .P({NLW_counter0_P_UNCONNECTED[47:32],counter0_n_74,counter0_n_75,counter0_n_76,counter0_n_77,counter0_n_78,counter0_n_79,counter0_n_80,counter0_n_81,counter0__0}),
        .PATTERNBDETECT(NLW_counter0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_counter0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_counter0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_counter0_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[0]_i_1 
       (.I0(next_ctr[0]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[0]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[10]_i_1 
       (.I0(next_ctr[10]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[10]),
        .O(\counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[11]_i_1 
       (.I0(next_ctr[11]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[11]),
        .O(\counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[12]_i_1 
       (.I0(next_ctr[12]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[12]),
        .O(\counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[13]_i_1 
       (.I0(next_ctr[13]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[13]),
        .O(\counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[14]_i_1 
       (.I0(next_ctr[14]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[14]),
        .O(\counter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[15]_i_1 
       (.I0(next_ctr[15]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[15]),
        .O(\counter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[16]_i_1 
       (.I0(next_ctr[16]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[16]),
        .O(\counter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[17]_i_1 
       (.I0(next_ctr[17]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[17]),
        .O(\counter[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[18]_i_1 
       (.I0(next_ctr[18]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[18]),
        .O(\counter[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[19]_i_1 
       (.I0(next_ctr[19]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[19]),
        .O(\counter[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[1]_i_1 
       (.I0(next_ctr[1]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[1]),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[20]_i_1 
       (.I0(next_ctr[20]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[20]),
        .O(\counter[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[21]_i_1 
       (.I0(next_ctr[21]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[21]),
        .O(\counter[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[22]_i_1 
       (.I0(next_ctr[22]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[22]),
        .O(\counter[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[23]_i_1 
       (.I0(next_ctr[23]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[23]),
        .O(\counter[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[24]_i_1 
       (.I0(next_ctr[24]),
        .I1(counting_reg_n_0),
        .I2(counter0__0__0[24]),
        .O(\counter[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[25]_i_1 
       (.I0(next_ctr[25]),
        .I1(counting_reg_n_0),
        .I2(counter0__0__0[25]),
        .O(\counter[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[26]_i_1 
       (.I0(next_ctr[26]),
        .I1(counting_reg_n_0),
        .I2(counter0__0__0[26]),
        .O(\counter[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[27]_i_1 
       (.I0(next_ctr[27]),
        .I1(counting_reg_n_0),
        .I2(counter0__0__0[27]),
        .O(\counter[27]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[27]_i_3 
       (.I0(counter0_n_78),
        .I1(counter0_0[1]),
        .O(\counter[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[27]_i_4 
       (.I0(counter0_n_79),
        .I1(counter0_0[0]),
        .O(\counter[27]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[28]_i_1 
       (.I0(next_ctr[28]),
        .I1(counting_reg_n_0),
        .I2(counter0__0__0[28]),
        .O(\counter[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[29]_i_1 
       (.I0(next_ctr[29]),
        .I1(counting_reg_n_0),
        .I2(counter0__0__0[29]),
        .O(\counter[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[2]_i_1 
       (.I0(next_ctr[2]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[2]),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[30]_i_1 
       (.I0(next_ctr[30]),
        .I1(counting_reg_n_0),
        .I2(counter0__0__0[30]),
        .O(\counter[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[31]_i_1 
       (.I0(counting_reg_n_0),
        .I1(\next_ctr_reg[0]_0 ),
        .O(next_ctr_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[31]_i_2 
       (.I0(next_ctr[31]),
        .I1(counting_reg_n_0),
        .I2(counter0__0__0[31]),
        .O(\counter[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[31]_i_4 
       (.I0(counter0_n_75),
        .I1(counter0_0[4]),
        .O(\counter[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[31]_i_5 
       (.I0(counter0_n_76),
        .I1(counter0_0[3]),
        .O(\counter[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[31]_i_6 
       (.I0(counter0_n_77),
        .I1(counter0_0[2]),
        .O(\counter[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[3]_i_1 
       (.I0(next_ctr[3]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[3]),
        .O(\counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[4]_i_1 
       (.I0(next_ctr[4]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[4]),
        .O(\counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[5]_i_1 
       (.I0(next_ctr[5]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[5]),
        .O(\counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[6]_i_1 
       (.I0(next_ctr[6]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[6]),
        .O(\counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[7]_i_1 
       (.I0(next_ctr[7]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[7]),
        .O(\counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[8]_i_1 
       (.I0(next_ctr[8]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[8]),
        .O(\counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter[9]_i_1 
       (.I0(next_ctr[9]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[9]),
        .O(\counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk100m_IBUF_BUFG),
        .CE(next_ctr_0),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(timer_reset__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk100m_IBUF_BUFG),
        .CE(next_ctr_0),
        .D(\counter[10]_i_1_n_0 ),
        .Q(counter[10]),
        .R(timer_reset__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk100m_IBUF_BUFG),
        .CE(next_ctr_0),
        .D(\counter[11]_i_1_n_0 ),
        .Q(counter[11]),
        .R(timer_reset__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk100m_IBUF_BUFG),
        .CE(next_ctr_0),
        .D(\counter[12]_i_1_n_0 ),
        .Q(counter[12]),
        .R(timer_reset__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk100m_IBUF_BUFG),
        .CE(next_ctr_0),
        .D(\counter[13]_i_1_n_0 ),
        .Q(counter[13]),
        .R(timer_reset__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk100m_IBUF_BUFG),
        .CE(next_ctr_0),
        .D(\counter[14]_i_1_n_0 ),
        .Q(counter[14]),
        .R(timer_reset__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk100m_IBUF_BUFG),
        .CE(next_ctr_0),
        .D(\counter[15]_i_1_n_0 ),
        .Q(counter[15]),
        .R(timer_reset__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk100m_IBUF_BUFG),
        .CE(next_ctr_0),
        .D(\counter[16]_i_1_n_0 ),
        .Q(counter[16]),
        .R(timer_reset__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk100m_IBUF_BUFG),
        .CE(next_ctr_0),
        .D(\counter[17]_i_1_n_0 ),
        .Q(counter[17]),
        .R(timer_reset__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk100m_IBUF_BUFG),
        .CE(next_ctr_0),
        .D(\counter[18]_i_1_n_0 ),
        .Q(counter[18]),
        .R(timer_reset__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk100m_IBUF_BUFG),
        .CE(next_ctr_0),
        .D(\counter[19]_i_1_n_0 ),
        .Q(counter[19]),
        .R(timer_reset__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk100m_IBUF_BUFG),
        .CE(next_ctr_0),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]),
        .R(timer_reset__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk100m_IBUF_BUFG),
        .CE(next_ctr_0),
        .D(\counter[20]_i_1_n_0 ),
        .Q(counter[20]),
        .R(timer_reset__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk100m_IBUF_BUFG),
        .CE(next_ctr_0),
        .D(\counter[21]_i_1_n_0 ),
        .Q(counter[21]),
        .R(timer_reset__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk100m_IBUF_BUFG),
        .CE(next_ctr_0),
        .D(\counter[22]_i_1_n_0 ),
        .Q(counter[22]),
        .R(timer_reset__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk100m_IBUF_BUFG),
        .CE(next_ctr_0),
        .D(\counter[23]_i_1_n_0 ),
        .Q(counter[23]),
        .R(timer_reset__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk100m_IBUF_BUFG),
        .CE(next_ctr_0),
        .D(\counter[24]_i_1_n_0 ),
        .Q(counter[24]),
        .R(timer_reset__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk100m_IBUF_BUFG),
        .CE(next_ctr_0),
        .D(\counter[25]_i_1_n_0 ),
        .Q(counter[25]),
        .R(timer_reset__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk100m_IBUF_BUFG),
        .CE(next_ctr_0),
        .D(\counter[26]_i_1_n_0 ),
        .Q(counter[26]),
        .R(timer_reset__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk100m_IBUF_BUFG),
        .CE(next_ctr_0),
        .D(\counter[27]_i_1_n_0 ),
        .Q(counter[27]),
        .R(timer_reset__0));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \counter_reg[27]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[27]_i_2_n_0 ,\NLW_counter_reg[27]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({counter0_n_78,counter0_n_79,counter0_n_80,1'b0}),
        .O(counter0__0__0[27:24]),
        .S({\counter[27]_i_3_n_0 ,\counter[27]_i_4_n_0 ,counter0_n_80,counter0_n_81}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk100m_IBUF_BUFG),
        .CE(next_ctr_0),
        .D(\counter[28]_i_1_n_0 ),
        .Q(counter[28]),
        .R(timer_reset__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk100m_IBUF_BUFG),
        .CE(next_ctr_0),
        .D(\counter[29]_i_1_n_0 ),
        .Q(counter[29]),
        .R(timer_reset__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk100m_IBUF_BUFG),
        .CE(next_ctr_0),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter[2]),
        .R(timer_reset__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk100m_IBUF_BUFG),
        .CE(next_ctr_0),
        .D(\counter[30]_i_1_n_0 ),
        .Q(counter[30]),
        .R(timer_reset__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk100m_IBUF_BUFG),
        .CE(next_ctr_0),
        .D(\counter[31]_i_2_n_0 ),
        .Q(counter[31]),
        .R(timer_reset__0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[31]_i_3 
       (.CI(\counter_reg[27]_i_2_n_0 ),
        .CO(\NLW_counter_reg[31]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,counter0_n_75,counter0_n_76,counter0_n_77}),
        .O(counter0__0__0[31:28]),
        .S({counter0_n_74,\counter[31]_i_4_n_0 ,\counter[31]_i_5_n_0 ,\counter[31]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk100m_IBUF_BUFG),
        .CE(next_ctr_0),
        .D(\counter[3]_i_1_n_0 ),
        .Q(counter[3]),
        .R(timer_reset__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk100m_IBUF_BUFG),
        .CE(next_ctr_0),
        .D(\counter[4]_i_1_n_0 ),
        .Q(counter[4]),
        .R(timer_reset__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk100m_IBUF_BUFG),
        .CE(next_ctr_0),
        .D(\counter[5]_i_1_n_0 ),
        .Q(counter[5]),
        .R(timer_reset__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk100m_IBUF_BUFG),
        .CE(next_ctr_0),
        .D(\counter[6]_i_1_n_0 ),
        .Q(counter[6]),
        .R(timer_reset__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk100m_IBUF_BUFG),
        .CE(next_ctr_0),
        .D(\counter[7]_i_1_n_0 ),
        .Q(counter[7]),
        .R(timer_reset__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk100m_IBUF_BUFG),
        .CE(next_ctr_0),
        .D(\counter[8]_i_1_n_0 ),
        .Q(counter[8]),
        .R(timer_reset__0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk100m_IBUF_BUFG),
        .CE(next_ctr_0),
        .D(\counter[9]_i_1_n_0 ),
        .Q(counter[9]),
        .R(timer_reset__0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h04)) 
    counting_i_1
       (.I0(\next_ctr_reg[0]_0 ),
        .I1(counting_i_2_n_0),
        .I2(timer_reset__0),
        .O(counting_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    counting_i_2
       (.I0(counter[17]),
        .I1(counter[16]),
        .I2(counter[15]),
        .I3(counting_i_3_n_0),
        .I4(counting_i_4_n_0),
        .I5(counting_i_5_n_0),
        .O(counting_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    counting_i_3
       (.I0(counter[13]),
        .I1(counter[14]),
        .I2(counter[24]),
        .I3(counter[12]),
        .O(counting_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    counting_i_4
       (.I0(counter[10]),
        .I1(counter[7]),
        .I2(counter[5]),
        .I3(counter[3]),
        .I4(counting_i_6_n_0),
        .I5(counting_i_7_n_0),
        .O(counting_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    counting_i_5
       (.I0(counting_i_8_n_0),
        .I1(counting_i_9_n_0),
        .I2(counter[30]),
        .I3(counter[28]),
        .I4(counter[29]),
        .O(counting_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    counting_i_6
       (.I0(counter[0]),
        .I1(counter[6]),
        .I2(counter[11]),
        .I3(counter[1]),
        .O(counting_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    counting_i_7
       (.I0(counter[9]),
        .I1(counter[4]),
        .I2(counter[8]),
        .I3(counter[2]),
        .O(counting_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    counting_i_8
       (.I0(counter[26]),
        .I1(counter[19]),
        .I2(counter[21]),
        .I3(counter[27]),
        .I4(counter[25]),
        .I5(counter[31]),
        .O(counting_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    counting_i_9
       (.I0(counter[22]),
        .I1(counter[23]),
        .I2(counter[18]),
        .I3(counter[20]),
        .O(counting_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    counting_reg
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(counting_i_1_n_0),
        .Q(counting_reg_n_0),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 current_time1__113_carry
       (.CI(1'b0),
        .CO({current_time1__113_carry_n_0,NLW_current_time1__113_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({current_time1__113_carry_i_1_n_0,current_time1__113_carry_i_2_n_0,current_time1__113_carry_i_2_n_0,current_time1__113_carry_i_3_n_0}),
        .O({current_time1__113_carry_n_4,current_time1__113_carry_n_5,current_time1__113_carry_n_6,NLW_current_time1__113_carry_O_UNCONNECTED[0]}),
        .S({current_time1__113_carry_i_4_n_0,current_time1__113_carry_i_5_n_0,current_time1__113_carry_i_6_n_0,current_time1__113_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 current_time1__113_carry__0
       (.CI(current_time1__113_carry_n_0),
        .CO({current_time1__113_carry__0_n_0,NLW_current_time1__113_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({current_time1__113_carry_i_3_n_0,current_time1__113_carry__0_i_1_n_0,1'b0,current_time1__113_carry__0_i_2_n_0}),
        .O({current_time1__113_carry__0_n_4,current_time1__113_carry__0_n_5,current_time1__113_carry__0_n_6,current_time1__113_carry__0_n_7}),
        .S({current_time1__113_carry__0_i_3_n_0,current_time1__113_carry__0_i_4_n_0,current_time1__113_carry__0_i_5_n_0,current_time1__113_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    current_time1__113_carry__0_i_1
       (.I0(current_time1__4_carry__8_n_7),
        .I1(current_time1__4_carry__7_n_5),
        .O(current_time1__113_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    current_time1__113_carry__0_i_2
       (.I0(current_time1__4_carry__8_n_7),
        .I1(current_time1__4_carry__7_n_5),
        .O(current_time1__113_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    current_time1__113_carry__0_i_3
       (.I0(current_time1__113_carry_i_3_n_0),
        .I1(current_time1__4_carry__7_n_4),
        .I2(current_time1__4_carry__7_n_5),
        .I3(current_time1__4_carry__8_n_7),
        .O(current_time1__113_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    current_time1__113_carry__0_i_4
       (.I0(current_time1__4_carry__7_n_4),
        .I1(current_time1__4_carry__7_n_5),
        .I2(current_time1__4_carry__8_n_7),
        .O(current_time1__113_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    current_time1__113_carry__0_i_5
       (.I0(current_time1__4_carry__8_n_7),
        .I1(current_time1__4_carry__7_n_5),
        .O(current_time1__113_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    current_time1__113_carry__0_i_6
       (.I0(current_time1__4_carry__7_n_5),
        .I1(current_time1__4_carry__8_n_7),
        .I2(current_time1__4_carry__7_n_4),
        .O(current_time1__113_carry__0_i_6_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 current_time1__113_carry__1
       (.CI(current_time1__113_carry__0_n_0),
        .CO({current_time1__113_carry__1_n_0,NLW_current_time1__113_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({current_time1__113_carry__1_i_1_n_0,current_time1__113_carry_i_2_n_0,current_time1__113_carry_i_2_n_0,current_time1__113_carry_i_2_n_0}),
        .O({current_time1__113_carry__1_n_4,current_time1__113_carry__1_n_5,current_time1__113_carry__1_n_6,current_time1__113_carry__1_n_7}),
        .S({current_time1__113_carry__1_i_2_n_0,current_time1__113_carry__1_i_3_n_0,current_time1__113_carry__1_i_4_n_0,current_time1__113_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    current_time1__113_carry__1_i_1
       (.I0(current_time1__4_carry__7_n_4),
        .I1(current_time1__4_carry__8_n_7),
        .O(current_time1__113_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    current_time1__113_carry__1_i_2
       (.I0(current_time1__4_carry__7_n_4),
        .I1(current_time1__4_carry__7_n_5),
        .I2(current_time1__4_carry__8_n_7),
        .O(current_time1__113_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    current_time1__113_carry__1_i_3
       (.I0(current_time1__113_carry_i_2_n_0),
        .I1(current_time1__4_carry__8_n_7),
        .I2(current_time1__4_carry__7_n_4),
        .O(current_time1__113_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    current_time1__113_carry__1_i_4
       (.I0(current_time1__4_carry__8_n_7),
        .I1(current_time1__4_carry__7_n_5),
        .I2(current_time1__4_carry__7_n_4),
        .I3(current_time1__113_carry_i_2_n_0),
        .O(current_time1__113_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    current_time1__113_carry__1_i_5
       (.I0(current_time1__113_carry_i_2_n_0),
        .I1(current_time1__4_carry__7_n_4),
        .I2(current_time1__4_carry__7_n_5),
        .I3(current_time1__4_carry__8_n_7),
        .O(current_time1__113_carry__1_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 current_time1__113_carry__2
       (.CI(current_time1__113_carry__1_n_0),
        .CO({NLW_current_time1__113_carry__2_CO_UNCONNECTED[3],current_time1__113_carry__2_n_1,NLW_current_time1__113_carry__2_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,current_time1__113_carry__2_i_1_n_0}),
        .O({NLW_current_time1__113_carry__2_O_UNCONNECTED[3:2],current_time1__113_carry__2_n_6,current_time1__113_carry__2_n_7}),
        .S({1'b0,1'b1,current_time1__4_carry__8_n_7,current_time1__113_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    current_time1__113_carry__2_i_1
       (.I0(current_time1__4_carry__8_n_7),
        .I1(current_time1__4_carry__7_n_5),
        .O(current_time1__113_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    current_time1__113_carry__2_i_2
       (.I0(current_time1__4_carry__7_n_5),
        .I1(current_time1__4_carry__8_n_7),
        .I2(current_time1__4_carry__7_n_4),
        .O(current_time1__113_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    current_time1__113_carry_i_1
       (.I0(current_time1__4_carry__7_n_4),
        .I1(current_time1__4_carry__8_n_7),
        .O(current_time1__113_carry_i_1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    current_time1__113_carry_i_2
       (.I0(current_time1__4_carry__8_n_7),
        .I1(current_time1__4_carry__7_n_5),
        .I2(current_time1__4_carry__7_n_4),
        .O(current_time1__113_carry_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    current_time1__113_carry_i_3
       (.I0(current_time1__4_carry__7_n_4),
        .I1(current_time1__4_carry__7_n_5),
        .O(current_time1__113_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    current_time1__113_carry_i_4
       (.I0(current_time1__4_carry__7_n_4),
        .I1(current_time1__4_carry__7_n_5),
        .I2(current_time1__4_carry__8_n_7),
        .O(current_time1__113_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    current_time1__113_carry_i_5
       (.I0(current_time1__113_carry_i_2_n_0),
        .I1(current_time1__4_carry__8_n_7),
        .I2(current_time1__4_carry__7_n_4),
        .O(current_time1__113_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    current_time1__113_carry_i_6
       (.I0(current_time1__113_carry_i_2_n_0),
        .I1(current_time1__4_carry__7_n_4),
        .I2(current_time1__4_carry__7_n_5),
        .I3(current_time1__4_carry__8_n_7),
        .O(current_time1__113_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    current_time1__113_carry_i_7
       (.I0(current_time1__113_carry_i_3_n_0),
        .I1(current_time1__4_carry__7_n_4),
        .I2(current_time1__4_carry__7_n_5),
        .I3(current_time1__4_carry__8_n_7),
        .O(current_time1__113_carry_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 current_time1__147_carry
       (.CI(1'b0),
        .CO({current_time1__147_carry_n_0,NLW_current_time1__147_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({current_time1__147_carry_i_1_n_0,1'b0,current_time1__147_carry_i_2_n_0,current_time1__147_carry_i_3_n_0}),
        .O({current_time1__147_carry_n_4,current_time1__147_carry_n_5,current_time1__147_carry_n_6,NLW_current_time1__147_carry_O_UNCONNECTED[0]}),
        .S({current_time1__147_carry_i_4_n_0,current_time1__147_carry_i_5_n_0,current_time1__147_carry_i_6_n_0,current_time1__147_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 current_time1__147_carry__0
       (.CI(current_time1__147_carry_n_0),
        .CO({current_time1__147_carry__0_n_0,NLW_current_time1__147_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({current_time1__147_carry__0_i_1_n_0,current_time1__147_carry__0_i_2_n_0,current_time1__147_carry__0_i_3_n_0,current_time1__147_carry__0_i_4_n_0}),
        .O({current_time1__147_carry__0_n_4,current_time1__147_carry__0_n_5,current_time1__147_carry__0_n_6,current_time1__147_carry__0_n_7}),
        .S({current_time1__147_carry__0_i_5_n_0,current_time1__147_carry__0_i_6_n_0,current_time1__147_carry__0_i_7_n_0,current_time1__147_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    current_time1__147_carry__0_i_1
       (.I0(current_time1__113_carry_n_5),
        .I1(current_time1__4_carry__8_n_2),
        .I2(current_time1__80_carry__0_n_6),
        .O(current_time1__147_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    current_time1__147_carry__0_i_2
       (.I0(current_time1__113_carry_n_6),
        .I1(current_time1__4_carry__8_n_2),
        .I2(current_time1__80_carry__0_n_7),
        .O(current_time1__147_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h69960000)) 
    current_time1__147_carry__0_i_3
       (.I0(current_time1__4_carry__8_n_7),
        .I1(current_time1__4_carry__7_n_5),
        .I2(current_time1__4_carry__7_n_4),
        .I3(current_time1__113_carry_i_3_n_0),
        .I4(current_time1__80_carry_n_4),
        .O(current_time1__147_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h28)) 
    current_time1__147_carry__0_i_4
       (.I0(current_time1__80_carry_n_5),
        .I1(current_time1__4_carry__7_n_5),
        .I2(current_time1__4_carry__7_n_4),
        .O(current_time1__147_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    current_time1__147_carry__0_i_5
       (.I0(current_time1__113_carry_n_4),
        .I1(current_time1__4_carry__8_n_2),
        .I2(current_time1__80_carry__0_n_5),
        .I3(current_time1__147_carry__0_i_1_n_0),
        .O(current_time1__147_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    current_time1__147_carry__0_i_6
       (.I0(current_time1__113_carry_n_5),
        .I1(current_time1__4_carry__8_n_2),
        .I2(current_time1__80_carry__0_n_6),
        .I3(current_time1__147_carry__0_i_2_n_0),
        .O(current_time1__147_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    current_time1__147_carry__0_i_7
       (.I0(current_time1__113_carry_n_6),
        .I1(current_time1__4_carry__8_n_2),
        .I2(current_time1__80_carry__0_n_7),
        .I3(current_time1__147_carry__0_i_3_n_0),
        .O(current_time1__147_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    current_time1__147_carry__0_i_8
       (.I0(current_time1__147_carry__0_i_4_n_0),
        .I1(current_time1__80_carry_n_4),
        .I2(current_time1__113_carry_i_3_n_0),
        .I3(current_time1__4_carry__7_n_4),
        .I4(current_time1__4_carry__7_n_5),
        .I5(current_time1__4_carry__8_n_7),
        .O(current_time1__147_carry__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 current_time1__147_carry__1
       (.CI(current_time1__147_carry__0_n_0),
        .CO({current_time1__147_carry__1_n_0,NLW_current_time1__147_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({current_time1__147_carry__1_i_1_n_0,current_time1__147_carry__1_i_2_n_0,current_time1__147_carry__1_i_3_n_0,current_time1__147_carry__1_i_4_n_0}),
        .O({current_time1__147_carry__1_n_4,current_time1__147_carry__1_n_5,current_time1__147_carry__1_n_6,current_time1__147_carry__1_n_7}),
        .S({current_time1__147_carry__1_i_5_n_0,current_time1__147_carry__1_i_6_n_0,current_time1__147_carry__1_i_7_n_0,current_time1__147_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    current_time1__147_carry__1_i_1
       (.I0(current_time1__113_carry__0_n_5),
        .I1(current_time1__4_carry__8_n_2),
        .I2(current_time1__80_carry__1_n_6),
        .O(current_time1__147_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    current_time1__147_carry__1_i_2
       (.I0(current_time1__113_carry__0_n_6),
        .I1(current_time1__80_carry__1_n_7),
        .O(current_time1__147_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    current_time1__147_carry__1_i_3
       (.I0(current_time1__113_carry__0_n_7),
        .I1(current_time1__4_carry__8_n_2),
        .I2(current_time1__80_carry__0_n_4),
        .O(current_time1__147_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    current_time1__147_carry__1_i_4
       (.I0(current_time1__113_carry_n_4),
        .I1(current_time1__4_carry__8_n_2),
        .I2(current_time1__80_carry__0_n_5),
        .O(current_time1__147_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    current_time1__147_carry__1_i_5
       (.I0(current_time1__113_carry__0_n_4),
        .I1(current_time1__80_carry__1_n_5),
        .I2(current_time1__80_carry__1_n_6),
        .I3(current_time1__4_carry__8_n_2),
        .I4(current_time1__113_carry__0_n_5),
        .O(current_time1__147_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    current_time1__147_carry__1_i_6
       (.I0(current_time1__147_carry__1_i_2_n_0),
        .I1(current_time1__113_carry__0_n_5),
        .I2(current_time1__80_carry__1_n_6),
        .I3(current_time1__4_carry__8_n_2),
        .O(current_time1__147_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    current_time1__147_carry__1_i_7
       (.I0(current_time1__113_carry__0_n_6),
        .I1(current_time1__80_carry__1_n_7),
        .I2(current_time1__80_carry__0_n_4),
        .I3(current_time1__4_carry__8_n_2),
        .I4(current_time1__113_carry__0_n_7),
        .O(current_time1__147_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    current_time1__147_carry__1_i_8
       (.I0(current_time1__147_carry__1_i_4_n_0),
        .I1(current_time1__113_carry__0_n_7),
        .I2(current_time1__80_carry__0_n_4),
        .I3(current_time1__4_carry__8_n_2),
        .O(current_time1__147_carry__1_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 current_time1__147_carry__2
       (.CI(current_time1__147_carry__1_n_0),
        .CO({current_time1__147_carry__2_n_0,NLW_current_time1__147_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({current_time1__147_carry__2_i_1_n_0,current_time1__147_carry__2_i_2_n_0,current_time1__147_carry__2_i_3_n_0,current_time1__147_carry__2_i_4_n_0}),
        .O({current_time1__147_carry__2_n_4,current_time1__147_carry__2_n_5,current_time1__147_carry__2_n_6,current_time1__147_carry__2_n_7}),
        .S({current_time1__147_carry__2_i_5_n_0,current_time1__147_carry__2_i_6_n_0,current_time1__147_carry__2_i_7_n_0,current_time1__147_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    current_time1__147_carry__2_i_1
       (.I0(current_time1__113_carry__1_n_5),
        .I1(current_time1__4_carry__8_n_2),
        .I2(current_time1__80_carry__2_n_6),
        .O(current_time1__147_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    current_time1__147_carry__2_i_2
       (.I0(current_time1__113_carry__1_n_6),
        .I1(current_time1__4_carry__8_n_2),
        .I2(current_time1__80_carry__2_n_7),
        .O(current_time1__147_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    current_time1__147_carry__2_i_3
       (.I0(current_time1__113_carry__1_n_7),
        .I1(current_time1__4_carry__8_n_2),
        .I2(current_time1__80_carry__1_n_4),
        .O(current_time1__147_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    current_time1__147_carry__2_i_4
       (.I0(current_time1__113_carry__0_n_4),
        .I1(current_time1__80_carry__1_n_5),
        .O(current_time1__147_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    current_time1__147_carry__2_i_5
       (.I0(current_time1__147_carry__2_i_1_n_0),
        .I1(current_time1__113_carry__1_n_4),
        .I2(current_time1__80_carry__2_n_1),
        .I3(current_time1__4_carry__8_n_2),
        .O(current_time1__147_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    current_time1__147_carry__2_i_6
       (.I0(current_time1__113_carry__1_n_5),
        .I1(current_time1__4_carry__8_n_2),
        .I2(current_time1__80_carry__2_n_6),
        .I3(current_time1__147_carry__2_i_2_n_0),
        .O(current_time1__147_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    current_time1__147_carry__2_i_7
       (.I0(current_time1__113_carry__1_n_6),
        .I1(current_time1__4_carry__8_n_2),
        .I2(current_time1__80_carry__2_n_7),
        .I3(current_time1__147_carry__2_i_3_n_0),
        .O(current_time1__147_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    current_time1__147_carry__2_i_8
       (.I0(current_time1__113_carry__1_n_7),
        .I1(current_time1__4_carry__8_n_2),
        .I2(current_time1__80_carry__1_n_4),
        .I3(current_time1__147_carry__2_i_4_n_0),
        .O(current_time1__147_carry__2_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 current_time1__147_carry__3
       (.CI(current_time1__147_carry__2_n_0),
        .CO(NLW_current_time1__147_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,current_time1__113_carry__2_n_6,current_time1__147_carry__3_i_1_n_0}),
        .O({NLW_current_time1__147_carry__3_O_UNCONNECTED[3],current_time1__147_carry__3_n_5,current_time1__147_carry__3_n_6,current_time1__147_carry__3_n_7}),
        .S({1'b0,current_time1__147_carry__3_i_2_n_0,current_time1__147_carry__3_i_3_n_0,current_time1__147_carry__3_i_4_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    current_time1__147_carry__3_i_1
       (.I0(current_time1__113_carry__1_n_4),
        .I1(current_time1__4_carry__8_n_2),
        .I2(current_time1__80_carry__2_n_1),
        .O(current_time1__147_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    current_time1__147_carry__3_i_2
       (.I0(current_time1__4_carry__8_n_2),
        .I1(current_time1__113_carry__2_n_1),
        .O(current_time1__147_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    current_time1__147_carry__3_i_3
       (.I0(current_time1__113_carry__2_n_7),
        .I1(current_time1__4_carry__8_n_2),
        .I2(current_time1__113_carry__2_n_6),
        .O(current_time1__147_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'hE178)) 
    current_time1__147_carry__3_i_4
       (.I0(current_time1__80_carry__2_n_1),
        .I1(current_time1__113_carry__1_n_4),
        .I2(current_time1__113_carry__2_n_7),
        .I3(current_time1__4_carry__8_n_2),
        .O(current_time1__147_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    current_time1__147_carry_i_1
       (.I0(current_time1__80_carry_n_6),
        .I1(current_time1__4_carry__7_n_5),
        .O(current_time1__147_carry_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'h28)) 
    current_time1__147_carry_i_2
       (.I0(current_time1__4_carry__8_n_2),
        .I1(current_time1__4_carry__6_n_4),
        .I2(current_time1__4_carry__7_n_7),
        .O(current_time1__147_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    current_time1__147_carry_i_3
       (.I0(current_time1__4_carry__8_n_7),
        .I1(current_time1__4_carry__6_n_4),
        .O(current_time1__147_carry_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    current_time1__147_carry_i_4
       (.I0(current_time1__80_carry_n_5),
        .I1(current_time1__4_carry__7_n_5),
        .I2(current_time1__4_carry__7_n_4),
        .I3(current_time1__147_carry_i_1_n_0),
        .O(current_time1__147_carry_i_4_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    current_time1__147_carry_i_5
       (.I0(current_time1__80_carry_n_6),
        .I1(current_time1__4_carry__7_n_5),
        .O(current_time1__147_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    current_time1__147_carry_i_6
       (.I0(current_time1__147_carry_i_2_n_0),
        .I1(current_time1__4_carry__7_n_6),
        .I2(current_time1__4_carry__6_n_4),
        .I3(current_time1__4_carry__7_n_7),
        .I4(current_time1__80_carry_i_3_n_0),
        .O(current_time1__147_carry_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    current_time1__147_carry_i_7
       (.I0(current_time1__4_carry__8_n_2),
        .I1(current_time1__4_carry__6_n_4),
        .I2(current_time1__4_carry__7_n_7),
        .I3(current_time1__147_carry_i_3_n_0),
        .O(current_time1__147_carry_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 current_time1__201_carry
       (.CI(1'b0),
        .CO({current_time1__201_carry_n_0,NLW_current_time1__201_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({current_time1__201_carry_i_1_n_0,current_time1__201_carry_i_2_n_0,current_time1__201_carry_i_3_n_0,1'b0}),
        .O(NLW_current_time1__201_carry_O_UNCONNECTED[3:0]),
        .S({current_time1__201_carry_i_4_n_0,current_time1__201_carry_i_5_n_0,current_time1__201_carry_i_6_n_0,current_time1__201_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 current_time1__201_carry__0
       (.CI(current_time1__201_carry_n_0),
        .CO({current_time1__201_carry__0_n_0,NLW_current_time1__201_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({current_time1__201_carry__0_i_1_n_0,current_time1__201_carry__0_i_2_n_0,current_time1__201_carry__0_i_3_n_0,current_time1__201_carry__0_i_4_n_0}),
        .O(NLW_current_time1__201_carry__0_O_UNCONNECTED[3:0]),
        .S({current_time1__201_carry__0_i_5_n_0,current_time1__201_carry__0_i_6_n_0,current_time1__201_carry__0_i_7_n_0,current_time1__201_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h6996FFFF)) 
    current_time1__201_carry__0_i_1
       (.I0(current_time1__4_carry__8_n_2),
        .I1(current_time1__4_carry__6_n_4),
        .I2(current_time1__4_carry__7_n_7),
        .I3(current_time1__147_carry_i_3_n_0),
        .I4(current_time1__4_carry__2_i_14_n_0),
        .O(current_time1__201_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h666FFF6F)) 
    current_time1__201_carry__0_i_2
       (.I0(current_time1__4_carry__6_n_4),
        .I1(current_time1__4_carry__8_n_7),
        .I2(current_time3[12]),
        .I3(current_time3[31]),
        .I4(current_time31_in[12]),
        .O(current_time1__201_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    current_time1__201_carry__0_i_3
       (.I0(current_time1__4_carry__7_n_4),
        .I1(current_time3[11]),
        .I2(current_time3[31]),
        .I3(current_time31_in[11]),
        .O(current_time1__201_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    current_time1__201_carry__0_i_4
       (.I0(current_time1__4_carry__7_n_5),
        .I1(current_time3[10]),
        .I2(current_time3[31]),
        .I3(current_time31_in[10]),
        .O(current_time1__201_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD77D28822882D77D)) 
    current_time1__201_carry__0_i_5
       (.I0(current_time1__4_carry__2_i_14_n_0),
        .I1(current_time1__147_carry_i_3_n_0),
        .I2(current_time1__201_carry__0_i_9_n_0),
        .I3(current_time1__4_carry__8_n_2),
        .I4(current_time1__4_carry__2_i_12_n_0),
        .I5(current_time1__147_carry_n_6),
        .O(current_time1__201_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    current_time1__201_carry__0_i_6
       (.I0(current_time1__201_carry__0_i_2_n_0),
        .I1(current_time1__4_carry__2_i_14_n_0),
        .I2(current_time1__147_carry_i_3_n_0),
        .I3(current_time1__4_carry__7_n_7),
        .I4(current_time1__4_carry__6_n_4),
        .I5(current_time1__4_carry__8_n_2),
        .O(current_time1__201_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    current_time1__201_carry__0_i_7
       (.I0(current_time3[31]),
        .I1(current_time1__201_carry__0_i_3_n_0),
        .I2(current_time1__4_carry__8_n_7),
        .I3(current_time1__4_carry__6_n_4),
        .I4(current_time31_in[12]),
        .I5(current_time3[12]),
        .O(current_time1__201_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    current_time1__201_carry__0_i_8
       (.I0(current_time3[31]),
        .I1(current_time31_in[10]),
        .I2(current_time3[10]),
        .I3(current_time1__4_carry__7_n_5),
        .I4(current_time1__4_carry__7_n_4),
        .I5(current_time1__4_carry__1_i_11_n_0),
        .O(current_time1__201_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    current_time1__201_carry__0_i_9
       (.I0(current_time1__4_carry__7_n_7),
        .I1(current_time1__4_carry__6_n_4),
        .O(current_time1__201_carry__0_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 current_time1__201_carry__1
       (.CI(current_time1__201_carry__0_n_0),
        .CO({current_time1__201_carry__1_n_0,NLW_current_time1__201_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({current_time1__201_carry__1_i_1_n_0,current_time1__201_carry__1_i_2_n_0,current_time1__201_carry__1_i_3_n_0,current_time1__201_carry__1_i_4_n_0}),
        .O(NLW_current_time1__201_carry__1_O_UNCONNECTED[3:0]),
        .S({current_time1__201_carry__1_i_5_n_0,current_time1__201_carry__1_i_6_n_0,current_time1__201_carry__1_i_7_n_0,current_time1__201_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'hABFB)) 
    current_time1__201_carry__1_i_1
       (.I0(current_time1__147_carry__0_n_7),
        .I1(current_time3[17]),
        .I2(current_time3[31]),
        .I3(current_time31_in[17]),
        .O(current_time1__201_carry__1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 current_time1__201_carry__1_i_10
       (.CI(current_time1__201_carry_i_8_n_0),
        .CO({current_time1__201_carry__1_i_10_n_0,NLW_current_time1__201_carry__1_i_10_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(current_time31_in[16:13]),
        .S({current_time1__201_carry__1_i_15_n_0,current_time1__201_carry__1_i_16_n_0,current_time1__201_carry__1_i_17_n_0,current_time1__201_carry__1_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    current_time1__201_carry__1_i_11
       (.I0(current_time3[20]),
        .O(current_time1__201_carry__1_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_time1__201_carry__1_i_12
       (.I0(current_time3[19]),
        .O(current_time1__201_carry__1_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_time1__201_carry__1_i_13
       (.I0(current_time3[18]),
        .O(current_time1__201_carry__1_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_time1__201_carry__1_i_14
       (.I0(current_time3[17]),
        .O(current_time1__201_carry__1_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_time1__201_carry__1_i_15
       (.I0(current_time3[16]),
        .O(current_time1__201_carry__1_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_time1__201_carry__1_i_16
       (.I0(current_time3[15]),
        .O(current_time1__201_carry__1_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_time1__201_carry__1_i_17
       (.I0(current_time3[14]),
        .O(current_time1__201_carry__1_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_time1__201_carry__1_i_18
       (.I0(current_time3[13]),
        .O(current_time1__201_carry__1_i_18_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    current_time1__201_carry__1_i_2
       (.I0(current_time1__147_carry_n_4),
        .I1(current_time3[16]),
        .I2(current_time3[31]),
        .I3(current_time31_in[16]),
        .O(current_time1__201_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    current_time1__201_carry__1_i_3
       (.I0(current_time1__147_carry_n_5),
        .I1(current_time3[15]),
        .I2(current_time3[31]),
        .I3(current_time31_in[15]),
        .O(current_time1__201_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    current_time1__201_carry__1_i_4
       (.I0(current_time1__147_carry_n_6),
        .I1(current_time3[14]),
        .I2(current_time3[31]),
        .I3(current_time31_in[14]),
        .O(current_time1__201_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h00D8FF27FF2700D8)) 
    current_time1__201_carry__1_i_5
       (.I0(current_time3[31]),
        .I1(current_time31_in[17]),
        .I2(current_time3[17]),
        .I3(current_time1__147_carry__0_n_7),
        .I4(current_time1__147_carry__0_n_6),
        .I5(current_time1__4_carry__3_i_12_n_0),
        .O(current_time1__201_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h2700D8FFD8FF2700)) 
    current_time1__201_carry__1_i_6
       (.I0(current_time3[31]),
        .I1(current_time31_in[16]),
        .I2(current_time3[16]),
        .I3(current_time1__147_carry_n_4),
        .I4(current_time1__4_carry__3_i_14_n_0),
        .I5(current_time1__147_carry__0_n_7),
        .O(current_time1__201_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h00D8FF27FF2700D8)) 
    current_time1__201_carry__1_i_7
       (.I0(current_time3[31]),
        .I1(current_time31_in[15]),
        .I2(current_time3[15]),
        .I3(current_time1__147_carry_n_5),
        .I4(current_time1__147_carry_n_4),
        .I5(current_time1__4_carry__2_i_16_n_0),
        .O(current_time1__201_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hFF2700D800D8FF27)) 
    current_time1__201_carry__1_i_8
       (.I0(current_time3[31]),
        .I1(current_time31_in[14]),
        .I2(current_time3[14]),
        .I3(current_time1__147_carry_n_6),
        .I4(current_time1__4_carry__2_i_10_n_0),
        .I5(current_time1__147_carry_n_5),
        .O(current_time1__201_carry__1_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 current_time1__201_carry__1_i_9
       (.CI(current_time1__201_carry__1_i_10_n_0),
        .CO({current_time1__201_carry__1_i_9_n_0,NLW_current_time1__201_carry__1_i_9_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(current_time31_in[20:17]),
        .S({current_time1__201_carry__1_i_11_n_0,current_time1__201_carry__1_i_12_n_0,current_time1__201_carry__1_i_13_n_0,current_time1__201_carry__1_i_14_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 current_time1__201_carry__2
       (.CI(current_time1__201_carry__1_n_0),
        .CO({current_time1__201_carry__2_n_0,NLW_current_time1__201_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({current_time1__201_carry__2_i_1_n_0,current_time1__201_carry__2_i_2_n_0,current_time1__201_carry__2_i_3_n_0,current_time1__201_carry__2_i_4_n_0}),
        .O(NLW_current_time1__201_carry__2_O_UNCONNECTED[3:0]),
        .S({current_time1__201_carry__2_i_5_n_0,current_time1__201_carry__2_i_6_n_0,current_time1__201_carry__2_i_7_n_0,current_time1__201_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'hABFB)) 
    current_time1__201_carry__2_i_1
       (.I0(current_time1__147_carry__1_n_7),
        .I1(current_time3[21]),
        .I2(current_time3[31]),
        .I3(current_time31_in[21]),
        .O(current_time1__201_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_time1__201_carry__2_i_10
       (.I0(current_time3[24]),
        .O(current_time1__201_carry__2_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_time1__201_carry__2_i_11
       (.I0(current_time3[23]),
        .O(current_time1__201_carry__2_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_time1__201_carry__2_i_12
       (.I0(current_time3[22]),
        .O(current_time1__201_carry__2_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_time1__201_carry__2_i_13
       (.I0(current_time3[21]),
        .O(current_time1__201_carry__2_i_13_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    current_time1__201_carry__2_i_2
       (.I0(current_time1__147_carry__0_n_4),
        .I1(current_time3[20]),
        .I2(current_time3[31]),
        .I3(current_time31_in[20]),
        .O(current_time1__201_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    current_time1__201_carry__2_i_3
       (.I0(current_time1__147_carry__0_n_5),
        .I1(current_time3[19]),
        .I2(current_time3[31]),
        .I3(current_time31_in[19]),
        .O(current_time1__201_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    current_time1__201_carry__2_i_4
       (.I0(current_time1__147_carry__0_n_6),
        .I1(current_time3[18]),
        .I2(current_time3[31]),
        .I3(current_time31_in[18]),
        .O(current_time1__201_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hFF2700D800D8FF27)) 
    current_time1__201_carry__2_i_5
       (.I0(current_time3[31]),
        .I1(current_time31_in[21]),
        .I2(current_time3[21]),
        .I3(current_time1__147_carry__1_n_7),
        .I4(current_time1__4_carry__4_i_12_n_0),
        .I5(current_time1__147_carry__1_n_6),
        .O(current_time1__201_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hFF2700D800D8FF27)) 
    current_time1__201_carry__2_i_6
       (.I0(current_time3[31]),
        .I1(current_time31_in[20]),
        .I2(current_time3[20]),
        .I3(current_time1__147_carry__0_n_4),
        .I4(current_time1__4_carry__4_i_14_n_0),
        .I5(current_time1__147_carry__1_n_7),
        .O(current_time1__201_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hFF2700D800D8FF27)) 
    current_time1__201_carry__2_i_7
       (.I0(current_time3[31]),
        .I1(current_time31_in[19]),
        .I2(current_time3[19]),
        .I3(current_time1__147_carry__0_n_5),
        .I4(current_time1__4_carry__3_i_16_n_0),
        .I5(current_time1__147_carry__0_n_4),
        .O(current_time1__201_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h2700D8FFD8FF2700)) 
    current_time1__201_carry__2_i_8
       (.I0(current_time3[31]),
        .I1(current_time31_in[18]),
        .I2(current_time3[18]),
        .I3(current_time1__147_carry__0_n_6),
        .I4(current_time1__4_carry__3_i_10_n_0),
        .I5(current_time1__147_carry__0_n_5),
        .O(current_time1__201_carry__2_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 current_time1__201_carry__2_i_9
       (.CI(current_time1__201_carry__1_i_9_n_0),
        .CO({current_time1__201_carry__2_i_9_n_0,NLW_current_time1__201_carry__2_i_9_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(current_time31_in[24:21]),
        .S({current_time1__201_carry__2_i_10_n_0,current_time1__201_carry__2_i_11_n_0,current_time1__201_carry__2_i_12_n_0,current_time1__201_carry__2_i_13_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 current_time1__201_carry__3
       (.CI(current_time1__201_carry__2_n_0),
        .CO({current_time1__201_carry__3_n_0,NLW_current_time1__201_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({current_time1__201_carry__3_i_1_n_0,current_time1__201_carry__3_i_2_n_0,current_time1__201_carry__3_i_3_n_0,current_time1__201_carry__3_i_4_n_0}),
        .O(NLW_current_time1__201_carry__3_O_UNCONNECTED[3:0]),
        .S({current_time1__201_carry__3_i_5_n_0,current_time1__201_carry__3_i_6_n_0,current_time1__201_carry__3_i_7_n_0,current_time1__201_carry__3_i_8_n_0}));
  LUT4 #(
    .INIT(16'hABFB)) 
    current_time1__201_carry__3_i_1
       (.I0(current_time1__147_carry__2_n_7),
        .I1(current_time3[25]),
        .I2(current_time3[31]),
        .I3(current_time31_in[25]),
        .O(current_time1__201_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_time1__201_carry__3_i_10
       (.I0(current_time3[28]),
        .O(current_time1__201_carry__3_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_time1__201_carry__3_i_11
       (.I0(current_time3[27]),
        .O(current_time1__201_carry__3_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_time1__201_carry__3_i_12
       (.I0(current_time3[26]),
        .O(current_time1__201_carry__3_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_time1__201_carry__3_i_13
       (.I0(current_time3[25]),
        .O(current_time1__201_carry__3_i_13_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    current_time1__201_carry__3_i_2
       (.I0(current_time1__147_carry__1_n_4),
        .I1(current_time3[24]),
        .I2(current_time3[31]),
        .I3(current_time31_in[24]),
        .O(current_time1__201_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    current_time1__201_carry__3_i_3
       (.I0(current_time1__147_carry__1_n_5),
        .I1(current_time3[23]),
        .I2(current_time3[31]),
        .I3(current_time31_in[23]),
        .O(current_time1__201_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    current_time1__201_carry__3_i_4
       (.I0(current_time1__147_carry__1_n_6),
        .I1(current_time3[22]),
        .I2(current_time3[31]),
        .I3(current_time31_in[22]),
        .O(current_time1__201_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h00D8FF27FF2700D8)) 
    current_time1__201_carry__3_i_5
       (.I0(current_time3[31]),
        .I1(current_time31_in[25]),
        .I2(current_time3[25]),
        .I3(current_time1__147_carry__2_n_7),
        .I4(current_time1__147_carry__2_n_6),
        .I5(current_time1__4_carry__5_i_12_n_0),
        .O(current_time1__201_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h2700D8FFD8FF2700)) 
    current_time1__201_carry__3_i_6
       (.I0(current_time3[31]),
        .I1(current_time31_in[24]),
        .I2(current_time3[24]),
        .I3(current_time1__147_carry__1_n_4),
        .I4(current_time1__4_carry__5_i_14_n_0),
        .I5(current_time1__147_carry__2_n_7),
        .O(current_time1__201_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h00D8FF27FF2700D8)) 
    current_time1__201_carry__3_i_7
       (.I0(current_time3[31]),
        .I1(current_time31_in[23]),
        .I2(current_time3[23]),
        .I3(current_time1__147_carry__1_n_5),
        .I4(current_time1__147_carry__1_n_4),
        .I5(current_time1__4_carry__4_i_16_n_0),
        .O(current_time1__201_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hFF2700D800D8FF27)) 
    current_time1__201_carry__3_i_8
       (.I0(current_time3[31]),
        .I1(current_time31_in[22]),
        .I2(current_time3[22]),
        .I3(current_time1__147_carry__1_n_6),
        .I4(current_time1__4_carry__4_i_10_n_0),
        .I5(current_time1__147_carry__1_n_5),
        .O(current_time1__201_carry__3_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 current_time1__201_carry__3_i_9
       (.CI(current_time1__201_carry__2_i_9_n_0),
        .CO({current_time1__201_carry__3_i_9_n_0,NLW_current_time1__201_carry__3_i_9_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(current_time31_in[28:25]),
        .S({current_time1__201_carry__3_i_10_n_0,current_time1__201_carry__3_i_11_n_0,current_time1__201_carry__3_i_12_n_0,current_time1__201_carry__3_i_13_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 current_time1__201_carry__4
       (.CI(current_time1__201_carry__3_n_0),
        .CO({current_time1__201_carry__4_n_0,NLW_current_time1__201_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({current_time1__201_carry__4_i_1_n_0,current_time1__201_carry__4_i_2_n_0,current_time1__201_carry__4_i_3_n_0,current_time1__201_carry__4_i_4_n_0}),
        .O(NLW_current_time1__201_carry__4_O_UNCONNECTED[3:0]),
        .S({current_time1__201_carry__4_i_5_n_0,current_time1__201_carry__4_i_6_n_0,current_time1__201_carry__4_i_7_n_0,current_time1__201_carry__4_i_8_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    current_time1__201_carry__4_i_1
       (.I0(current_time1__147_carry__3_n_7),
        .I1(current_time3[29]),
        .I2(current_time3[31]),
        .I3(current_time31_in[29]),
        .O(current_time1__201_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    current_time1__201_carry__4_i_2
       (.I0(current_time1__147_carry__2_n_4),
        .I1(current_time3[28]),
        .I2(current_time3[31]),
        .I3(current_time31_in[28]),
        .O(current_time1__201_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    current_time1__201_carry__4_i_3
       (.I0(current_time1__147_carry__2_n_5),
        .I1(current_time3[27]),
        .I2(current_time3[31]),
        .I3(current_time31_in[27]),
        .O(current_time1__201_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    current_time1__201_carry__4_i_4
       (.I0(current_time1__147_carry__2_n_6),
        .I1(current_time3[26]),
        .I2(current_time3[31]),
        .I3(current_time31_in[26]),
        .O(current_time1__201_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'hB4B4B44B4BB44B4B)) 
    current_time1__201_carry__4_i_5
       (.I0(current_time1__4_carry__6_i_13_n_0),
        .I1(current_time1__147_carry__3_n_7),
        .I2(current_time1__147_carry__3_n_6),
        .I3(current_time3[31]),
        .I4(current_time3[30]),
        .I5(current_time31_in[30]),
        .O(current_time1__201_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    current_time1__201_carry__4_i_6
       (.I0(current_time3[31]),
        .I1(current_time31_in[28]),
        .I2(current_time3[28]),
        .I3(current_time1__147_carry__2_n_4),
        .I4(current_time1__147_carry__3_n_7),
        .I5(current_time1__4_carry__6_i_13_n_0),
        .O(current_time1__201_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    current_time1__201_carry__4_i_7
       (.I0(current_time3[31]),
        .I1(current_time31_in[27]),
        .I2(current_time3[27]),
        .I3(current_time1__147_carry__2_n_5),
        .I4(current_time1__147_carry__2_n_4),
        .I5(current_time1__4_carry__5_i_16_n_0),
        .O(current_time1__201_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    current_time1__201_carry__4_i_8
       (.I0(current_time3[31]),
        .I1(current_time31_in[26]),
        .I2(current_time3[26]),
        .I3(current_time1__147_carry__2_n_6),
        .I4(current_time1__147_carry__2_n_5),
        .I5(current_time1__4_carry__5_i_10_n_0),
        .O(current_time1__201_carry__4_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 current_time1__201_carry__5
       (.CI(current_time1__201_carry__4_n_0),
        .CO({NLW_current_time1__201_carry__5_CO_UNCONNECTED[3:1],current_time1__201_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,current_time1__201_carry__5_i_1_n_0}),
        .O(NLW_current_time1__201_carry__5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,current_time1__201_carry__5_i_2_n_0}));
  LUT4 #(
    .INIT(16'h028A)) 
    current_time1__201_carry__5_i_1
       (.I0(current_time1__147_carry__3_n_6),
        .I1(current_time3[31]),
        .I2(current_time3[30]),
        .I3(current_time31_in[30]),
        .O(current_time1__201_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'hB40FB4C34B0F4BC3)) 
    current_time1__201_carry__5_i_2
       (.I0(current_time31_in[30]),
        .I1(current_time1__147_carry__3_n_6),
        .I2(current_time1__147_carry__3_n_5),
        .I3(current_time3[31]),
        .I4(current_time3[30]),
        .I5(current_time31_in[31]),
        .O(current_time1__201_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    current_time1__201_carry_i_1
       (.I0(current_time1__4_carry__7_n_6),
        .I1(current_time3[9]),
        .I2(current_time3[31]),
        .I3(current_time31_in[9]),
        .O(current_time1__201_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_time1__201_carry_i_10
       (.I0(current_time3[11]),
        .O(current_time1__201_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_time1__201_carry_i_11
       (.I0(current_time3[10]),
        .O(current_time1__201_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_time1__201_carry_i_12
       (.I0(current_time3[9]),
        .O(current_time1__201_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    current_time1__201_carry_i_2
       (.I0(current_time1__4_carry__7_n_7),
        .I1(current_time3[8]),
        .I2(current_time3[31]),
        .I3(current_time31_in[8]),
        .O(current_time1__201_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    current_time1__201_carry_i_3
       (.I0(current_time1__4_carry__6_n_4),
        .I1(current_time3[7]),
        .I2(current_time3[31]),
        .I3(current_time31_in[7]),
        .O(current_time1__201_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    current_time1__201_carry_i_4
       (.I0(current_time3[31]),
        .I1(current_time31_in[9]),
        .I2(current_time3[9]),
        .I3(current_time1__4_carry__7_n_6),
        .I4(current_time1__4_carry__7_n_5),
        .I5(current_time1__4_carry__1_i_13_n_0),
        .O(current_time1__201_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    current_time1__201_carry_i_5
       (.I0(current_time3[31]),
        .I1(current_time31_in[8]),
        .I2(current_time3[8]),
        .I3(current_time1__4_carry__7_n_7),
        .I4(current_time1__4_carry__7_n_6),
        .I5(current_time1__4_carry__1_i_15_n_0),
        .O(current_time1__201_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0CF359A6A659F30C)) 
    current_time1__201_carry_i_6
       (.I0(current_time3[31]),
        .I1(current_time2[7]),
        .I2(current_time1__4_carry__6_n_4),
        .I3(current_time1__4_carry__7_n_7),
        .I4(current_time3[8]),
        .I5(current_time31_in[8]),
        .O(current_time1__201_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    current_time1__201_carry_i_7
       (.I0(current_time3[7]),
        .I1(current_time3[31]),
        .I2(current_time31_in[7]),
        .I3(current_time1__4_carry__6_n_4),
        .O(current_time1__201_carry_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 current_time1__201_carry_i_8
       (.CI(current_time1__4_carry__0_i_14_n_0),
        .CO({current_time1__201_carry_i_8_n_0,NLW_current_time1__201_carry_i_8_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(current_time31_in[12:9]),
        .S({current_time1__201_carry_i_9_n_0,current_time1__201_carry_i_10_n_0,current_time1__201_carry_i_11_n_0,current_time1__201_carry_i_12_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    current_time1__201_carry_i_9
       (.I0(current_time3[12]),
        .O(current_time1__201_carry_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 current_time1__4_carry
       (.CI(1'b0),
        .CO({current_time1__4_carry_n_0,NLW_current_time1__4_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({current_time2[4],current_time1__4_carry_i_2_n_0,current_time1__4_carry_i_3_n_0,1'b0}),
        .O(NLW_current_time1__4_carry_O_UNCONNECTED[3:0]),
        .S({current_time1__4_carry_i_4_n_0,current_time1__4_carry_i_5_n_0,current_time1__4_carry_i_6_n_0,current_time2[1]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 current_time1__4_carry__0
       (.CI(current_time1__4_carry_n_0),
        .CO({current_time1__4_carry__0_n_0,NLW_current_time1__4_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({current_time1__4_carry__0_i_1_n_0,current_time1__4_carry__0_i_2_n_0,current_time1__4_carry__0_i_3_n_0,current_time1__4_carry__0_i_4_n_0}),
        .O(NLW_current_time1__4_carry__0_O_UNCONNECTED[3:0]),
        .S({current_time1__4_carry__0_i_5_n_0,current_time1__4_carry__0_i_6_n_0,current_time1__4_carry__0_i_7_n_0,current_time1__4_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    current_time1__4_carry__0_i_1
       (.I0(current_time2[2]),
        .I1(current_time3[0]),
        .I2(current_time2[4]),
        .I3(current_time1__4_carry__0_i_10_n_0),
        .I4(current_time2[7]),
        .O(current_time1__4_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hC6936C3993C6396C)) 
    current_time1__4_carry__0_i_10
       (.I0(current_time3[31]),
        .I1(current_time2[5]),
        .I2(current_time31_in[1]),
        .I3(current_time3[1]),
        .I4(current_time31_in[3]),
        .I5(current_time3[3]),
        .O(current_time1__4_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_time1__4_carry__0_i_11
       (.I0(current_time31_in[7]),
        .I1(current_time3[31]),
        .I2(current_time3[7]),
        .O(current_time2[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_time1__4_carry__0_i_12
       (.I0(current_time31_in[5]),
        .I1(current_time3[31]),
        .I2(current_time3[5]),
        .O(current_time2[5]));
  LUT6 #(
    .INIT(64'hE41B4EB1B14E1BE4)) 
    current_time1__4_carry__0_i_13
       (.I0(current_time3[31]),
        .I1(current_time3[2]),
        .I2(current_time31_in[2]),
        .I3(current_time2[6]),
        .I4(current_time31_in[4]),
        .I5(current_time3[4]),
        .O(current_time1__4_carry__0_i_13_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 current_time1__4_carry__0_i_14
       (.CI(current_time1__4_carry_i_8_n_0),
        .CO({current_time1__4_carry__0_i_14_n_0,NLW_current_time1__4_carry__0_i_14_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(current_time31_in[8:5]),
        .S({current_time1__4_carry__0_i_17_n_0,current_time1__4_carry__0_i_18_n_0,current_time1__4_carry__0_i_19_n_0,current_time1__4_carry__0_i_20_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_time1__4_carry__0_i_15
       (.I0(current_time31_in[6]),
        .I1(current_time3[31]),
        .I2(current_time3[6]),
        .O(current_time2[6]));
  LUT6 #(
    .INIT(64'hC69393C66C39396C)) 
    current_time1__4_carry__0_i_16
       (.I0(current_time3[31]),
        .I1(current_time3[0]),
        .I2(current_time31_in[2]),
        .I3(current_time3[2]),
        .I4(current_time3[4]),
        .I5(current_time31_in[4]),
        .O(current_time1__4_carry__0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_time1__4_carry__0_i_17
       (.I0(current_time3[8]),
        .O(current_time1__4_carry__0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_time1__4_carry__0_i_18
       (.I0(current_time3[7]),
        .O(current_time1__4_carry__0_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_time1__4_carry__0_i_19
       (.I0(current_time3[6]),
        .O(current_time1__4_carry__0_i_19_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    current_time1__4_carry__0_i_2
       (.I0(current_time2[4]),
        .I1(current_time3[0]),
        .I2(current_time2[2]),
        .I3(current_time2[7]),
        .I4(current_time1__4_carry__0_i_10_n_0),
        .O(current_time1__4_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_time1__4_carry__0_i_20
       (.I0(current_time3[5]),
        .O(current_time1__4_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFD8FA88DD50D800)) 
    current_time1__4_carry__0_i_3
       (.I0(current_time3[31]),
        .I1(current_time31_in[1]),
        .I2(current_time3[1]),
        .I3(current_time2[5]),
        .I4(current_time3[3]),
        .I5(current_time31_in[3]),
        .O(current_time1__4_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    current_time1__4_carry__0_i_4
       (.I0(current_time3[2]),
        .I1(current_time3[31]),
        .I2(current_time31_in[2]),
        .I3(current_time3[0]),
        .O(current_time1__4_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    current_time1__4_carry__0_i_5
       (.I0(current_time3[31]),
        .I1(current_time1__4_carry__0_i_1_n_0),
        .I2(current_time1__4_carry__0_i_13_n_0),
        .I3(current_time3[8]),
        .I4(current_time31_in[8]),
        .I5(current_time1__4_carry__0_i_3_n_0),
        .O(current_time1__4_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    current_time1__4_carry__0_i_6
       (.I0(current_time1__4_carry__0_i_10_n_0),
        .I1(current_time2[7]),
        .I2(current_time2[6]),
        .I3(current_time3[0]),
        .I4(current_time2[2]),
        .I5(current_time2[4]),
        .O(current_time1__4_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hB84747B8)) 
    current_time1__4_carry__0_i_7
       (.I0(current_time31_in[6]),
        .I1(current_time3[31]),
        .I2(current_time3[6]),
        .I3(current_time1__4_carry__0_i_16_n_0),
        .I4(current_time1__4_carry__0_i_3_n_0),
        .O(current_time1__4_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    current_time1__4_carry__0_i_8
       (.I0(current_time1__4_carry__0_i_10_n_0),
        .I1(current_time1__4_carry__0_i_4_n_0),
        .O(current_time1__4_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_time1__4_carry__0_i_9
       (.I0(current_time31_in[2]),
        .I1(current_time3[31]),
        .I2(current_time3[2]),
        .O(current_time2[2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 current_time1__4_carry__1
       (.CI(current_time1__4_carry__0_n_0),
        .CO({current_time1__4_carry__1_n_0,NLW_current_time1__4_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({current_time1__4_carry__1_i_1_n_0,current_time1__4_carry__1_i_2_n_0,current_time1__4_carry__1_i_3_n_0,current_time1__4_carry__1_i_4_n_0}),
        .O(NLW_current_time1__4_carry__1_O_UNCONNECTED[3:0]),
        .S({current_time1__4_carry__1_i_5_n_0,current_time1__4_carry__1_i_6_n_0,current_time1__4_carry__1_i_7_n_0,current_time1__4_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    current_time1__4_carry__1_i_1
       (.I0(current_time1__4_carry__1_i_9_n_0),
        .I1(current_time2[4]),
        .I2(current_time2[6]),
        .I3(current_time1__4_carry__1_i_10_n_0),
        .I4(current_time1__4_carry__1_i_11_n_0),
        .O(current_time1__4_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hE44EB11B1BB14EE4)) 
    current_time1__4_carry__1_i_10
       (.I0(current_time3[31]),
        .I1(current_time3[9]),
        .I2(current_time31_in[9]),
        .I3(current_time31_in[5]),
        .I4(current_time3[5]),
        .I5(current_time2[7]),
        .O(current_time1__4_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_time1__4_carry__1_i_11
       (.I0(current_time31_in[11]),
        .I1(current_time3[31]),
        .I2(current_time3[11]),
        .O(current_time1__4_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_time1__4_carry__1_i_12
       (.I0(current_time31_in[3]),
        .I1(current_time3[31]),
        .I2(current_time3[3]),
        .O(current_time2[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_time1__4_carry__1_i_13
       (.I0(current_time31_in[10]),
        .I1(current_time3[31]),
        .I2(current_time3[10]),
        .O(current_time1__4_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hD8728D27278D72D8)) 
    current_time1__4_carry__1_i_14
       (.I0(current_time3[31]),
        .I1(current_time31_in[6]),
        .I2(current_time3[6]),
        .I3(current_time31_in[4]),
        .I4(current_time3[4]),
        .I5(current_time1__4_carry__1_i_9_n_0),
        .O(current_time1__4_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_time1__4_carry__1_i_15
       (.I0(current_time31_in[9]),
        .I1(current_time3[31]),
        .I2(current_time3[9]),
        .O(current_time1__4_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hE44EB11B1BB14EE4)) 
    current_time1__4_carry__1_i_16
       (.I0(current_time3[31]),
        .I1(current_time3[3]),
        .I2(current_time31_in[3]),
        .I3(current_time31_in[5]),
        .I4(current_time3[5]),
        .I5(current_time2[7]),
        .O(current_time1__4_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hE41B4EB1B14E1BE4)) 
    current_time1__4_carry__1_i_17
       (.I0(current_time3[31]),
        .I1(current_time3[6]),
        .I2(current_time31_in[6]),
        .I3(current_time1__4_carry__1_i_13_n_0),
        .I4(current_time31_in[8]),
        .I5(current_time3[8]),
        .O(current_time1__4_carry__1_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_time1__4_carry__1_i_18
       (.I0(current_time31_in[12]),
        .I1(current_time3[31]),
        .I2(current_time3[12]),
        .O(current_time1__4_carry__1_i_18_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    current_time1__4_carry__1_i_2
       (.I0(current_time2[7]),
        .I1(current_time2[5]),
        .I2(current_time2[3]),
        .I3(current_time1__4_carry__1_i_13_n_0),
        .I4(current_time1__4_carry__1_i_14_n_0),
        .O(current_time1__4_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    current_time1__4_carry__1_i_3
       (.I0(current_time2[2]),
        .I1(current_time2[4]),
        .I2(current_time2[6]),
        .I3(current_time1__4_carry__1_i_15_n_0),
        .I4(current_time1__4_carry__1_i_16_n_0),
        .O(current_time1__4_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE888E8)) 
    current_time1__4_carry__1_i_4
       (.I0(current_time1__4_carry__0_i_3_n_0),
        .I1(current_time1__4_carry__0_i_13_n_0),
        .I2(current_time3[8]),
        .I3(current_time3[31]),
        .I4(current_time31_in[8]),
        .O(current_time1__4_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    current_time1__4_carry__1_i_5
       (.I0(current_time1__4_carry__1_i_1_n_0),
        .I1(current_time1__4_carry__1_i_15_n_0),
        .I2(current_time2[7]),
        .I3(current_time2[5]),
        .I4(current_time1__4_carry__1_i_17_n_0),
        .I5(current_time1__4_carry__1_i_18_n_0),
        .O(current_time1__4_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    current_time1__4_carry__1_i_6
       (.I0(current_time1__4_carry__1_i_2_n_0),
        .I1(current_time1__4_carry__1_i_9_n_0),
        .I2(current_time2[4]),
        .I3(current_time2[6]),
        .I4(current_time1__4_carry__1_i_10_n_0),
        .I5(current_time1__4_carry__1_i_11_n_0),
        .O(current_time1__4_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    current_time1__4_carry__1_i_7
       (.I0(current_time1__4_carry__1_i_3_n_0),
        .I1(current_time2[7]),
        .I2(current_time2[5]),
        .I3(current_time2[3]),
        .I4(current_time1__4_carry__1_i_13_n_0),
        .I5(current_time1__4_carry__1_i_14_n_0),
        .O(current_time1__4_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    current_time1__4_carry__1_i_8
       (.I0(current_time1__4_carry__1_i_4_n_0),
        .I1(current_time2[2]),
        .I2(current_time2[4]),
        .I3(current_time2[6]),
        .I4(current_time1__4_carry__1_i_15_n_0),
        .I5(current_time1__4_carry__1_i_16_n_0),
        .O(current_time1__4_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_time1__4_carry__1_i_9
       (.I0(current_time31_in[8]),
        .I1(current_time3[31]),
        .I2(current_time3[8]),
        .O(current_time1__4_carry__1_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 current_time1__4_carry__2
       (.CI(current_time1__4_carry__1_n_0),
        .CO({current_time1__4_carry__2_n_0,NLW_current_time1__4_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({current_time1__4_carry__2_i_1_n_0,current_time1__4_carry__2_i_2_n_0,current_time1__4_carry__2_i_3_n_0,current_time1__4_carry__2_i_4_n_0}),
        .O(NLW_current_time1__4_carry__2_O_UNCONNECTED[3:0]),
        .S({current_time1__4_carry__2_i_5_n_0,current_time1__4_carry__2_i_6_n_0,current_time1__4_carry__2_i_7_n_0,current_time1__4_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    current_time1__4_carry__2_i_1
       (.I0(current_time1__4_carry__1_i_18_n_0),
        .I1(current_time1__4_carry__1_i_9_n_0),
        .I2(current_time1__4_carry__1_i_13_n_0),
        .I3(current_time1__4_carry__2_i_9_n_0),
        .I4(current_time1__4_carry__2_i_10_n_0),
        .O(current_time1__4_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_time1__4_carry__2_i_10
       (.I0(current_time31_in[15]),
        .I1(current_time3[31]),
        .I2(current_time3[15]),
        .O(current_time1__4_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'hD8728D27278D72D8)) 
    current_time1__4_carry__2_i_11
       (.I0(current_time3[31]),
        .I1(current_time31_in[10]),
        .I2(current_time3[10]),
        .I3(current_time31_in[8]),
        .I4(current_time3[8]),
        .I5(current_time1__4_carry__1_i_18_n_0),
        .O(current_time1__4_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_time1__4_carry__2_i_12
       (.I0(current_time31_in[14]),
        .I1(current_time3[31]),
        .I2(current_time3[14]),
        .O(current_time1__4_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'hC6936C3993C6396C)) 
    current_time1__4_carry__2_i_13
       (.I0(current_time3[31]),
        .I1(current_time2[7]),
        .I2(current_time31_in[11]),
        .I3(current_time3[11]),
        .I4(current_time31_in[9]),
        .I5(current_time3[9]),
        .O(current_time1__4_carry__2_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_time1__4_carry__2_i_14
       (.I0(current_time31_in[13]),
        .I1(current_time3[31]),
        .I2(current_time3[13]),
        .O(current_time1__4_carry__2_i_14_n_0));
  LUT6 #(
    .INIT(64'hE41B4EB1B14E1BE4)) 
    current_time1__4_carry__2_i_15
       (.I0(current_time3[31]),
        .I1(current_time3[10]),
        .I2(current_time31_in[10]),
        .I3(current_time1__4_carry__2_i_12_n_0),
        .I4(current_time31_in[12]),
        .I5(current_time3[12]),
        .O(current_time1__4_carry__2_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_time1__4_carry__2_i_16
       (.I0(current_time31_in[16]),
        .I1(current_time3[31]),
        .I2(current_time3[16]),
        .O(current_time1__4_carry__2_i_16_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    current_time1__4_carry__2_i_2
       (.I0(current_time2[7]),
        .I1(current_time1__4_carry__1_i_15_n_0),
        .I2(current_time1__4_carry__1_i_11_n_0),
        .I3(current_time1__4_carry__2_i_11_n_0),
        .I4(current_time1__4_carry__2_i_12_n_0),
        .O(current_time1__4_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    current_time1__4_carry__2_i_3
       (.I0(current_time2[6]),
        .I1(current_time1__4_carry__1_i_9_n_0),
        .I2(current_time1__4_carry__1_i_13_n_0),
        .I3(current_time1__4_carry__2_i_13_n_0),
        .I4(current_time1__4_carry__2_i_14_n_0),
        .O(current_time1__4_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    current_time1__4_carry__2_i_4
       (.I0(current_time1__4_carry__1_i_15_n_0),
        .I1(current_time2[7]),
        .I2(current_time2[5]),
        .I3(current_time1__4_carry__1_i_17_n_0),
        .I4(current_time1__4_carry__1_i_18_n_0),
        .O(current_time1__4_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    current_time1__4_carry__2_i_5
       (.I0(current_time1__4_carry__2_i_1_n_0),
        .I1(current_time1__4_carry__2_i_14_n_0),
        .I2(current_time1__4_carry__1_i_15_n_0),
        .I3(current_time1__4_carry__1_i_11_n_0),
        .I4(current_time1__4_carry__2_i_15_n_0),
        .I5(current_time1__4_carry__2_i_16_n_0),
        .O(current_time1__4_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    current_time1__4_carry__2_i_6
       (.I0(current_time1__4_carry__2_i_2_n_0),
        .I1(current_time1__4_carry__1_i_18_n_0),
        .I2(current_time1__4_carry__1_i_9_n_0),
        .I3(current_time1__4_carry__1_i_13_n_0),
        .I4(current_time1__4_carry__2_i_9_n_0),
        .I5(current_time1__4_carry__2_i_10_n_0),
        .O(current_time1__4_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    current_time1__4_carry__2_i_7
       (.I0(current_time1__4_carry__2_i_3_n_0),
        .I1(current_time2[7]),
        .I2(current_time1__4_carry__1_i_15_n_0),
        .I3(current_time1__4_carry__1_i_11_n_0),
        .I4(current_time1__4_carry__2_i_11_n_0),
        .I5(current_time1__4_carry__2_i_12_n_0),
        .O(current_time1__4_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    current_time1__4_carry__2_i_8
       (.I0(current_time1__4_carry__2_i_4_n_0),
        .I1(current_time2[6]),
        .I2(current_time1__4_carry__1_i_9_n_0),
        .I3(current_time1__4_carry__1_i_13_n_0),
        .I4(current_time1__4_carry__2_i_13_n_0),
        .I5(current_time1__4_carry__2_i_14_n_0),
        .O(current_time1__4_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'hD8728D27278D72D8)) 
    current_time1__4_carry__2_i_9
       (.I0(current_time3[31]),
        .I1(current_time31_in[11]),
        .I2(current_time3[11]),
        .I3(current_time31_in[9]),
        .I4(current_time3[9]),
        .I5(current_time1__4_carry__2_i_14_n_0),
        .O(current_time1__4_carry__2_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 current_time1__4_carry__3
       (.CI(current_time1__4_carry__2_n_0),
        .CO({current_time1__4_carry__3_n_0,NLW_current_time1__4_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({current_time1__4_carry__3_i_1_n_0,current_time1__4_carry__3_i_2_n_0,current_time1__4_carry__3_i_3_n_0,current_time1__4_carry__3_i_4_n_0}),
        .O(NLW_current_time1__4_carry__3_O_UNCONNECTED[3:0]),
        .S({current_time1__4_carry__3_i_5_n_0,current_time1__4_carry__3_i_6_n_0,current_time1__4_carry__3_i_7_n_0,current_time1__4_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    current_time1__4_carry__3_i_1
       (.I0(current_time1__4_carry__2_i_16_n_0),
        .I1(current_time1__4_carry__1_i_18_n_0),
        .I2(current_time1__4_carry__2_i_12_n_0),
        .I3(current_time1__4_carry__3_i_9_n_0),
        .I4(current_time1__4_carry__3_i_10_n_0),
        .O(current_time1__4_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_time1__4_carry__3_i_10
       (.I0(current_time31_in[19]),
        .I1(current_time3[31]),
        .I2(current_time3[19]),
        .O(current_time1__4_carry__3_i_10_n_0));
  LUT6 #(
    .INIT(64'hD8728D27278D72D8)) 
    current_time1__4_carry__3_i_11
       (.I0(current_time3[31]),
        .I1(current_time31_in[14]),
        .I2(current_time3[14]),
        .I3(current_time31_in[12]),
        .I4(current_time3[12]),
        .I5(current_time1__4_carry__2_i_16_n_0),
        .O(current_time1__4_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_time1__4_carry__3_i_12
       (.I0(current_time31_in[18]),
        .I1(current_time3[31]),
        .I2(current_time3[18]),
        .O(current_time1__4_carry__3_i_12_n_0));
  LUT6 #(
    .INIT(64'hE41B4EB1B14E1BE4)) 
    current_time1__4_carry__3_i_13
       (.I0(current_time3[31]),
        .I1(current_time3[11]),
        .I2(current_time31_in[11]),
        .I3(current_time1__4_carry__2_i_10_n_0),
        .I4(current_time31_in[13]),
        .I5(current_time3[13]),
        .O(current_time1__4_carry__3_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_time1__4_carry__3_i_14
       (.I0(current_time31_in[17]),
        .I1(current_time3[31]),
        .I2(current_time3[17]),
        .O(current_time1__4_carry__3_i_14_n_0));
  LUT6 #(
    .INIT(64'hE41B4EB1B14E1BE4)) 
    current_time1__4_carry__3_i_15
       (.I0(current_time3[31]),
        .I1(current_time3[14]),
        .I2(current_time31_in[14]),
        .I3(current_time1__4_carry__3_i_12_n_0),
        .I4(current_time31_in[16]),
        .I5(current_time3[16]),
        .O(current_time1__4_carry__3_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_time1__4_carry__3_i_16
       (.I0(current_time31_in[20]),
        .I1(current_time3[31]),
        .I2(current_time3[20]),
        .O(current_time1__4_carry__3_i_16_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    current_time1__4_carry__3_i_2
       (.I0(current_time1__4_carry__1_i_11_n_0),
        .I1(current_time1__4_carry__2_i_14_n_0),
        .I2(current_time1__4_carry__2_i_10_n_0),
        .I3(current_time1__4_carry__3_i_11_n_0),
        .I4(current_time1__4_carry__3_i_12_n_0),
        .O(current_time1__4_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    current_time1__4_carry__3_i_3
       (.I0(current_time1__4_carry__1_i_13_n_0),
        .I1(current_time1__4_carry__1_i_18_n_0),
        .I2(current_time1__4_carry__2_i_12_n_0),
        .I3(current_time1__4_carry__3_i_13_n_0),
        .I4(current_time1__4_carry__3_i_14_n_0),
        .O(current_time1__4_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    current_time1__4_carry__3_i_4
       (.I0(current_time1__4_carry__2_i_14_n_0),
        .I1(current_time1__4_carry__1_i_15_n_0),
        .I2(current_time1__4_carry__1_i_11_n_0),
        .I3(current_time1__4_carry__2_i_15_n_0),
        .I4(current_time1__4_carry__2_i_16_n_0),
        .O(current_time1__4_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    current_time1__4_carry__3_i_5
       (.I0(current_time1__4_carry__3_i_1_n_0),
        .I1(current_time1__4_carry__3_i_14_n_0),
        .I2(current_time1__4_carry__2_i_14_n_0),
        .I3(current_time1__4_carry__2_i_10_n_0),
        .I4(current_time1__4_carry__3_i_15_n_0),
        .I5(current_time1__4_carry__3_i_16_n_0),
        .O(current_time1__4_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    current_time1__4_carry__3_i_6
       (.I0(current_time1__4_carry__3_i_2_n_0),
        .I1(current_time1__4_carry__2_i_16_n_0),
        .I2(current_time1__4_carry__1_i_18_n_0),
        .I3(current_time1__4_carry__2_i_12_n_0),
        .I4(current_time1__4_carry__3_i_9_n_0),
        .I5(current_time1__4_carry__3_i_10_n_0),
        .O(current_time1__4_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    current_time1__4_carry__3_i_7
       (.I0(current_time1__4_carry__3_i_3_n_0),
        .I1(current_time1__4_carry__1_i_11_n_0),
        .I2(current_time1__4_carry__2_i_14_n_0),
        .I3(current_time1__4_carry__2_i_10_n_0),
        .I4(current_time1__4_carry__3_i_11_n_0),
        .I5(current_time1__4_carry__3_i_12_n_0),
        .O(current_time1__4_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    current_time1__4_carry__3_i_8
       (.I0(current_time1__4_carry__3_i_4_n_0),
        .I1(current_time1__4_carry__1_i_13_n_0),
        .I2(current_time1__4_carry__1_i_18_n_0),
        .I3(current_time1__4_carry__2_i_12_n_0),
        .I4(current_time1__4_carry__3_i_13_n_0),
        .I5(current_time1__4_carry__3_i_14_n_0),
        .O(current_time1__4_carry__3_i_8_n_0));
  LUT6 #(
    .INIT(64'hD8728D27278D72D8)) 
    current_time1__4_carry__3_i_9
       (.I0(current_time3[31]),
        .I1(current_time31_in[15]),
        .I2(current_time3[15]),
        .I3(current_time31_in[13]),
        .I4(current_time3[13]),
        .I5(current_time1__4_carry__3_i_14_n_0),
        .O(current_time1__4_carry__3_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 current_time1__4_carry__4
       (.CI(current_time1__4_carry__3_n_0),
        .CO({current_time1__4_carry__4_n_0,NLW_current_time1__4_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({current_time1__4_carry__4_i_1_n_0,current_time1__4_carry__4_i_2_n_0,current_time1__4_carry__4_i_3_n_0,current_time1__4_carry__4_i_4_n_0}),
        .O(NLW_current_time1__4_carry__4_O_UNCONNECTED[3:0]),
        .S({current_time1__4_carry__4_i_5_n_0,current_time1__4_carry__4_i_6_n_0,current_time1__4_carry__4_i_7_n_0,current_time1__4_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    current_time1__4_carry__4_i_1
       (.I0(current_time1__4_carry__3_i_16_n_0),
        .I1(current_time1__4_carry__2_i_16_n_0),
        .I2(current_time1__4_carry__3_i_12_n_0),
        .I3(current_time1__4_carry__4_i_9_n_0),
        .I4(current_time1__4_carry__4_i_10_n_0),
        .O(current_time1__4_carry__4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_time1__4_carry__4_i_10
       (.I0(current_time31_in[23]),
        .I1(current_time3[31]),
        .I2(current_time3[23]),
        .O(current_time1__4_carry__4_i_10_n_0));
  LUT6 #(
    .INIT(64'hD8728D27278D72D8)) 
    current_time1__4_carry__4_i_11
       (.I0(current_time3[31]),
        .I1(current_time31_in[18]),
        .I2(current_time3[18]),
        .I3(current_time31_in[16]),
        .I4(current_time3[16]),
        .I5(current_time1__4_carry__3_i_16_n_0),
        .O(current_time1__4_carry__4_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_time1__4_carry__4_i_12
       (.I0(current_time31_in[22]),
        .I1(current_time3[31]),
        .I2(current_time3[22]),
        .O(current_time1__4_carry__4_i_12_n_0));
  LUT6 #(
    .INIT(64'hE41B4EB1B14E1BE4)) 
    current_time1__4_carry__4_i_13
       (.I0(current_time3[31]),
        .I1(current_time3[15]),
        .I2(current_time31_in[15]),
        .I3(current_time1__4_carry__3_i_10_n_0),
        .I4(current_time31_in[17]),
        .I5(current_time3[17]),
        .O(current_time1__4_carry__4_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_time1__4_carry__4_i_14
       (.I0(current_time31_in[21]),
        .I1(current_time3[31]),
        .I2(current_time3[21]),
        .O(current_time1__4_carry__4_i_14_n_0));
  LUT6 #(
    .INIT(64'hE41B4EB1B14E1BE4)) 
    current_time1__4_carry__4_i_15
       (.I0(current_time3[31]),
        .I1(current_time3[18]),
        .I2(current_time31_in[18]),
        .I3(current_time1__4_carry__4_i_12_n_0),
        .I4(current_time31_in[20]),
        .I5(current_time3[20]),
        .O(current_time1__4_carry__4_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_time1__4_carry__4_i_16
       (.I0(current_time31_in[24]),
        .I1(current_time3[31]),
        .I2(current_time3[24]),
        .O(current_time1__4_carry__4_i_16_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    current_time1__4_carry__4_i_2
       (.I0(current_time1__4_carry__2_i_10_n_0),
        .I1(current_time1__4_carry__3_i_14_n_0),
        .I2(current_time1__4_carry__3_i_10_n_0),
        .I3(current_time1__4_carry__4_i_11_n_0),
        .I4(current_time1__4_carry__4_i_12_n_0),
        .O(current_time1__4_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    current_time1__4_carry__4_i_3
       (.I0(current_time1__4_carry__2_i_12_n_0),
        .I1(current_time1__4_carry__2_i_16_n_0),
        .I2(current_time1__4_carry__3_i_12_n_0),
        .I3(current_time1__4_carry__4_i_13_n_0),
        .I4(current_time1__4_carry__4_i_14_n_0),
        .O(current_time1__4_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    current_time1__4_carry__4_i_4
       (.I0(current_time1__4_carry__3_i_14_n_0),
        .I1(current_time1__4_carry__2_i_14_n_0),
        .I2(current_time1__4_carry__2_i_10_n_0),
        .I3(current_time1__4_carry__3_i_15_n_0),
        .I4(current_time1__4_carry__3_i_16_n_0),
        .O(current_time1__4_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    current_time1__4_carry__4_i_5
       (.I0(current_time1__4_carry__4_i_1_n_0),
        .I1(current_time1__4_carry__4_i_14_n_0),
        .I2(current_time1__4_carry__3_i_14_n_0),
        .I3(current_time1__4_carry__3_i_10_n_0),
        .I4(current_time1__4_carry__4_i_15_n_0),
        .I5(current_time1__4_carry__4_i_16_n_0),
        .O(current_time1__4_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    current_time1__4_carry__4_i_6
       (.I0(current_time1__4_carry__4_i_2_n_0),
        .I1(current_time1__4_carry__3_i_16_n_0),
        .I2(current_time1__4_carry__2_i_16_n_0),
        .I3(current_time1__4_carry__3_i_12_n_0),
        .I4(current_time1__4_carry__4_i_9_n_0),
        .I5(current_time1__4_carry__4_i_10_n_0),
        .O(current_time1__4_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    current_time1__4_carry__4_i_7
       (.I0(current_time1__4_carry__4_i_3_n_0),
        .I1(current_time1__4_carry__2_i_10_n_0),
        .I2(current_time1__4_carry__3_i_14_n_0),
        .I3(current_time1__4_carry__3_i_10_n_0),
        .I4(current_time1__4_carry__4_i_11_n_0),
        .I5(current_time1__4_carry__4_i_12_n_0),
        .O(current_time1__4_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    current_time1__4_carry__4_i_8
       (.I0(current_time1__4_carry__4_i_4_n_0),
        .I1(current_time1__4_carry__2_i_12_n_0),
        .I2(current_time1__4_carry__2_i_16_n_0),
        .I3(current_time1__4_carry__3_i_12_n_0),
        .I4(current_time1__4_carry__4_i_13_n_0),
        .I5(current_time1__4_carry__4_i_14_n_0),
        .O(current_time1__4_carry__4_i_8_n_0));
  LUT6 #(
    .INIT(64'hD8728D27278D72D8)) 
    current_time1__4_carry__4_i_9
       (.I0(current_time3[31]),
        .I1(current_time31_in[19]),
        .I2(current_time3[19]),
        .I3(current_time31_in[17]),
        .I4(current_time3[17]),
        .I5(current_time1__4_carry__4_i_14_n_0),
        .O(current_time1__4_carry__4_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 current_time1__4_carry__5
       (.CI(current_time1__4_carry__4_n_0),
        .CO({current_time1__4_carry__5_n_0,NLW_current_time1__4_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({current_time1__4_carry__5_i_1_n_0,current_time1__4_carry__5_i_2_n_0,current_time1__4_carry__5_i_3_n_0,current_time1__4_carry__5_i_4_n_0}),
        .O(NLW_current_time1__4_carry__5_O_UNCONNECTED[3:0]),
        .S({current_time1__4_carry__5_i_5_n_0,current_time1__4_carry__5_i_6_n_0,current_time1__4_carry__5_i_7_n_0,current_time1__4_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    current_time1__4_carry__5_i_1
       (.I0(current_time1__4_carry__4_i_16_n_0),
        .I1(current_time1__4_carry__3_i_16_n_0),
        .I2(current_time1__4_carry__4_i_12_n_0),
        .I3(current_time1__4_carry__5_i_9_n_0),
        .I4(current_time1__4_carry__5_i_10_n_0),
        .O(current_time1__4_carry__5_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_time1__4_carry__5_i_10
       (.I0(current_time31_in[27]),
        .I1(current_time3[31]),
        .I2(current_time3[27]),
        .O(current_time1__4_carry__5_i_10_n_0));
  LUT6 #(
    .INIT(64'hD8728D27278D72D8)) 
    current_time1__4_carry__5_i_11
       (.I0(current_time3[31]),
        .I1(current_time31_in[22]),
        .I2(current_time3[22]),
        .I3(current_time31_in[20]),
        .I4(current_time3[20]),
        .I5(current_time1__4_carry__4_i_16_n_0),
        .O(current_time1__4_carry__5_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_time1__4_carry__5_i_12
       (.I0(current_time31_in[26]),
        .I1(current_time3[31]),
        .I2(current_time3[26]),
        .O(current_time1__4_carry__5_i_12_n_0));
  LUT6 #(
    .INIT(64'hE41B4EB1B14E1BE4)) 
    current_time1__4_carry__5_i_13
       (.I0(current_time3[31]),
        .I1(current_time3[19]),
        .I2(current_time31_in[19]),
        .I3(current_time1__4_carry__4_i_10_n_0),
        .I4(current_time31_in[21]),
        .I5(current_time3[21]),
        .O(current_time1__4_carry__5_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_time1__4_carry__5_i_14
       (.I0(current_time31_in[25]),
        .I1(current_time3[31]),
        .I2(current_time3[25]),
        .O(current_time1__4_carry__5_i_14_n_0));
  LUT6 #(
    .INIT(64'hE41B4EB1B14E1BE4)) 
    current_time1__4_carry__5_i_15
       (.I0(current_time3[31]),
        .I1(current_time3[22]),
        .I2(current_time31_in[22]),
        .I3(current_time1__4_carry__5_i_12_n_0),
        .I4(current_time31_in[24]),
        .I5(current_time3[24]),
        .O(current_time1__4_carry__5_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    current_time1__4_carry__5_i_16
       (.I0(current_time31_in[28]),
        .I1(current_time3[31]),
        .I2(current_time3[28]),
        .O(current_time1__4_carry__5_i_16_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    current_time1__4_carry__5_i_2
       (.I0(current_time1__4_carry__3_i_10_n_0),
        .I1(current_time1__4_carry__4_i_14_n_0),
        .I2(current_time1__4_carry__4_i_10_n_0),
        .I3(current_time1__4_carry__5_i_11_n_0),
        .I4(current_time1__4_carry__5_i_12_n_0),
        .O(current_time1__4_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    current_time1__4_carry__5_i_3
       (.I0(current_time1__4_carry__3_i_12_n_0),
        .I1(current_time1__4_carry__3_i_16_n_0),
        .I2(current_time1__4_carry__4_i_12_n_0),
        .I3(current_time1__4_carry__5_i_13_n_0),
        .I4(current_time1__4_carry__5_i_14_n_0),
        .O(current_time1__4_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    current_time1__4_carry__5_i_4
       (.I0(current_time1__4_carry__4_i_14_n_0),
        .I1(current_time1__4_carry__3_i_14_n_0),
        .I2(current_time1__4_carry__3_i_10_n_0),
        .I3(current_time1__4_carry__4_i_15_n_0),
        .I4(current_time1__4_carry__4_i_16_n_0),
        .O(current_time1__4_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    current_time1__4_carry__5_i_5
       (.I0(current_time1__4_carry__5_i_1_n_0),
        .I1(current_time1__4_carry__5_i_14_n_0),
        .I2(current_time1__4_carry__4_i_14_n_0),
        .I3(current_time1__4_carry__4_i_10_n_0),
        .I4(current_time1__4_carry__5_i_15_n_0),
        .I5(current_time1__4_carry__5_i_16_n_0),
        .O(current_time1__4_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    current_time1__4_carry__5_i_6
       (.I0(current_time1__4_carry__5_i_2_n_0),
        .I1(current_time1__4_carry__4_i_16_n_0),
        .I2(current_time1__4_carry__3_i_16_n_0),
        .I3(current_time1__4_carry__4_i_12_n_0),
        .I4(current_time1__4_carry__5_i_9_n_0),
        .I5(current_time1__4_carry__5_i_10_n_0),
        .O(current_time1__4_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    current_time1__4_carry__5_i_7
       (.I0(current_time1__4_carry__5_i_3_n_0),
        .I1(current_time1__4_carry__3_i_10_n_0),
        .I2(current_time1__4_carry__4_i_14_n_0),
        .I3(current_time1__4_carry__4_i_10_n_0),
        .I4(current_time1__4_carry__5_i_11_n_0),
        .I5(current_time1__4_carry__5_i_12_n_0),
        .O(current_time1__4_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    current_time1__4_carry__5_i_8
       (.I0(current_time1__4_carry__5_i_4_n_0),
        .I1(current_time1__4_carry__3_i_12_n_0),
        .I2(current_time1__4_carry__3_i_16_n_0),
        .I3(current_time1__4_carry__4_i_12_n_0),
        .I4(current_time1__4_carry__5_i_13_n_0),
        .I5(current_time1__4_carry__5_i_14_n_0),
        .O(current_time1__4_carry__5_i_8_n_0));
  LUT6 #(
    .INIT(64'hD8728D27278D72D8)) 
    current_time1__4_carry__5_i_9
       (.I0(current_time3[31]),
        .I1(current_time31_in[23]),
        .I2(current_time3[23]),
        .I3(current_time31_in[21]),
        .I4(current_time3[21]),
        .I5(current_time1__4_carry__5_i_14_n_0),
        .O(current_time1__4_carry__5_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 current_time1__4_carry__6
       (.CI(current_time1__4_carry__5_n_0),
        .CO({current_time1__4_carry__6_n_0,NLW_current_time1__4_carry__6_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({current_time1__4_carry__6_i_1_n_0,current_time1__4_carry__6_i_2_n_0,current_time1__4_carry__6_i_3_n_0,current_time1__4_carry__6_i_4_n_0}),
        .O({current_time1__4_carry__6_n_4,NLW_current_time1__4_carry__6_O_UNCONNECTED[2:0]}),
        .S({current_time1__4_carry__6_i_5_n_0,current_time1__4_carry__6_i_6_n_0,current_time1__4_carry__6_i_7_n_0,current_time1__4_carry__6_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    current_time1__4_carry__6_i_1
       (.I0(current_time1__4_carry__5_i_16_n_0),
        .I1(current_time1__4_carry__4_i_16_n_0),
        .I2(current_time1__4_carry__5_i_12_n_0),
        .I3(current_time2[31]),
        .I4(current_time1__4_carry__6_i_9_n_0),
        .O(current_time1__4_carry__6_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    current_time1__4_carry__6_i_10
       (.I0(current_time31_in[30]),
        .I1(current_time3[30]),
        .I2(current_time3[31]),
        .O(current_time2[30]));
  LUT6 #(
    .INIT(64'hD8728D27278D72D8)) 
    current_time1__4_carry__6_i_11
       (.I0(current_time3[31]),
        .I1(current_time31_in[26]),
        .I2(current_time3[26]),
        .I3(current_time31_in[24]),
        .I4(current_time3[24]),
        .I5(current_time1__4_carry__5_i_16_n_0),
        .O(current_time1__4_carry__6_i_11_n_0));
  LUT6 #(
    .INIT(64'hE41B4EB1B14E1BE4)) 
    current_time1__4_carry__6_i_12
       (.I0(current_time3[31]),
        .I1(current_time3[23]),
        .I2(current_time31_in[23]),
        .I3(current_time1__4_carry__5_i_10_n_0),
        .I4(current_time31_in[25]),
        .I5(current_time3[25]),
        .O(current_time1__4_carry__6_i_12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    current_time1__4_carry__6_i_13
       (.I0(current_time31_in[29]),
        .I1(current_time3[31]),
        .I2(current_time3[29]),
        .O(current_time1__4_carry__6_i_13_n_0));
  LUT6 #(
    .INIT(64'hC33CC33CA5A55A5A)) 
    current_time1__4_carry__6_i_14
       (.I0(current_time3[26]),
        .I1(current_time31_in[26]),
        .I2(current_time1__4_carry__5_i_16_n_0),
        .I3(current_time31_in[30]),
        .I4(current_time3[30]),
        .I5(current_time3[31]),
        .O(current_time1__4_carry__6_i_14_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    current_time1__4_carry__6_i_2
       (.I0(current_time1__4_carry__4_i_10_n_0),
        .I1(current_time1__4_carry__5_i_14_n_0),
        .I2(current_time1__4_carry__5_i_10_n_0),
        .I3(current_time2[30]),
        .I4(current_time1__4_carry__6_i_11_n_0),
        .O(current_time1__4_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    current_time1__4_carry__6_i_3
       (.I0(current_time1__4_carry__4_i_12_n_0),
        .I1(current_time1__4_carry__4_i_16_n_0),
        .I2(current_time1__4_carry__5_i_12_n_0),
        .I3(current_time1__4_carry__6_i_12_n_0),
        .I4(current_time1__4_carry__6_i_13_n_0),
        .O(current_time1__4_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    current_time1__4_carry__6_i_4
       (.I0(current_time1__4_carry__5_i_14_n_0),
        .I1(current_time1__4_carry__4_i_14_n_0),
        .I2(current_time1__4_carry__4_i_10_n_0),
        .I3(current_time1__4_carry__5_i_15_n_0),
        .I4(current_time1__4_carry__5_i_16_n_0),
        .O(current_time1__4_carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'hA995566A)) 
    current_time1__4_carry__6_i_5
       (.I0(current_time1__4_carry__6_i_1_n_0),
        .I1(current_time1__4_carry__6_i_13_n_0),
        .I2(current_time1__4_carry__5_i_14_n_0),
        .I3(current_time1__4_carry__5_i_10_n_0),
        .I4(current_time1__4_carry__6_i_14_n_0),
        .O(current_time1__4_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    current_time1__4_carry__6_i_6
       (.I0(current_time1__4_carry__6_i_2_n_0),
        .I1(current_time1__4_carry__5_i_16_n_0),
        .I2(current_time1__4_carry__4_i_16_n_0),
        .I3(current_time1__4_carry__5_i_12_n_0),
        .I4(current_time2[31]),
        .I5(current_time1__4_carry__6_i_9_n_0),
        .O(current_time1__4_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    current_time1__4_carry__6_i_7
       (.I0(current_time1__4_carry__6_i_3_n_0),
        .I1(current_time1__4_carry__4_i_10_n_0),
        .I2(current_time1__4_carry__5_i_14_n_0),
        .I3(current_time1__4_carry__5_i_10_n_0),
        .I4(current_time2[30]),
        .I5(current_time1__4_carry__6_i_11_n_0),
        .O(current_time1__4_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    current_time1__4_carry__6_i_8
       (.I0(current_time1__4_carry__6_i_4_n_0),
        .I1(current_time1__4_carry__4_i_12_n_0),
        .I2(current_time1__4_carry__4_i_16_n_0),
        .I3(current_time1__4_carry__5_i_12_n_0),
        .I4(current_time1__4_carry__6_i_12_n_0),
        .I5(current_time1__4_carry__6_i_13_n_0),
        .O(current_time1__4_carry__6_i_8_n_0));
  LUT6 #(
    .INIT(64'hD8728D27278D72D8)) 
    current_time1__4_carry__6_i_9
       (.I0(current_time3[31]),
        .I1(current_time31_in[27]),
        .I2(current_time3[27]),
        .I3(current_time31_in[25]),
        .I4(current_time3[25]),
        .I5(current_time1__4_carry__6_i_13_n_0),
        .O(current_time1__4_carry__6_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 current_time1__4_carry__7
       (.CI(current_time1__4_carry__6_n_0),
        .CO({current_time1__4_carry__7_n_0,NLW_current_time1__4_carry__7_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({current_time1__4_carry__7_i_1_n_0,current_time1__4_carry__7_i_2_n_0,current_time1__4_carry__7_i_3_n_0,current_time1__4_carry__7_i_4_n_0}),
        .O({current_time1__4_carry__7_n_4,current_time1__4_carry__7_n_5,current_time1__4_carry__7_n_6,current_time1__4_carry__7_n_7}),
        .S({current_time1__4_carry__7_i_5_n_0,current_time1__4_carry__7_i_6_n_0,current_time1__4_carry__7_i_7_n_0,current_time1__4_carry__7_i_8_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    current_time1__4_carry__7_i_1
       (.I0(current_time31_in[31]),
        .I1(current_time3[31]),
        .I2(current_time31_in[29]),
        .O(current_time1__4_carry__7_i_1_n_0));
  LUT4 #(
    .INIT(16'h5CAC)) 
    current_time1__4_carry__7_i_2
       (.I0(current_time31_in[31]),
        .I1(current_time3[29]),
        .I2(current_time3[31]),
        .I3(current_time31_in[29]),
        .O(current_time1__4_carry__7_i_2_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    current_time1__4_carry__7_i_3
       (.I0(current_time2[31]),
        .I1(current_time1__4_carry__6_i_13_n_0),
        .I2(current_time1__4_carry__5_i_10_n_0),
        .I3(current_time1__4_carry__5_i_12_n_0),
        .I4(current_time1__4_carry__5_i_16_n_0),
        .I5(current_time2[30]),
        .O(current_time1__4_carry__7_i_3_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    current_time1__4_carry__7_i_4
       (.I0(current_time2[30]),
        .I1(current_time1__4_carry__5_i_16_n_0),
        .I2(current_time1__4_carry__5_i_12_n_0),
        .I3(current_time1__4_carry__5_i_10_n_0),
        .I4(current_time1__4_carry__5_i_14_n_0),
        .I5(current_time1__4_carry__6_i_13_n_0),
        .O(current_time1__4_carry__7_i_4_n_0));
  LUT5 #(
    .INIT(32'h7F708F80)) 
    current_time1__4_carry__7_i_5
       (.I0(current_time31_in[29]),
        .I1(current_time31_in[31]),
        .I2(current_time3[31]),
        .I3(current_time3[30]),
        .I4(current_time31_in[30]),
        .O(current_time1__4_carry__7_i_5_n_0));
  LUT5 #(
    .INIT(32'hEE171788)) 
    current_time1__4_carry__7_i_6
       (.I0(current_time1__4_carry__5_i_16_n_0),
        .I1(current_time2[30]),
        .I2(current_time1__4_carry__5_i_10_n_0),
        .I3(current_time1__4_carry__6_i_13_n_0),
        .I4(current_time2[31]),
        .O(current_time1__4_carry__7_i_6_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    current_time1__4_carry__7_i_7
       (.I0(current_time1__4_carry__7_i_3_n_0),
        .I1(current_time2[31]),
        .I2(current_time1__4_carry__6_i_13_n_0),
        .I3(current_time1__4_carry__5_i_10_n_0),
        .I4(current_time2[30]),
        .I5(current_time1__4_carry__5_i_16_n_0),
        .O(current_time1__4_carry__7_i_7_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    current_time1__4_carry__7_i_8
       (.I0(current_time1__4_carry__7_i_4_n_0),
        .I1(current_time2[30]),
        .I2(current_time1__4_carry__5_i_16_n_0),
        .I3(current_time1__4_carry__5_i_12_n_0),
        .I4(current_time1__4_carry__5_i_10_n_0),
        .I5(current_time1__4_carry__7_i_2_n_0),
        .O(current_time1__4_carry__7_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 current_time1__4_carry__8
       (.CI(current_time1__4_carry__7_n_0),
        .CO({NLW_current_time1__4_carry__8_CO_UNCONNECTED[3:2],current_time1__4_carry__8_n_2,NLW_current_time1__4_carry__8_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_current_time1__4_carry__8_O_UNCONNECTED[3:1],current_time1__4_carry__8_n_7}),
        .S({1'b0,1'b0,1'b1,current_time1__4_carry__8_i_1_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    current_time1__4_carry__8_i_1
       (.I0(current_time31_in[31]),
        .I1(current_time3[31]),
        .O(current_time1__4_carry__8_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    current_time1__4_carry_i_1
       (.I0(current_time31_in[4]),
        .I1(current_time3[31]),
        .I2(current_time3[4]),
        .O(current_time2[4]));
  LUT1 #(
    .INIT(2'h1)) 
    current_time1__4_carry_i_10
       (.I0(current_time3[4]),
        .O(current_time1__4_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_time1__4_carry_i_11
       (.I0(current_time3[3]),
        .O(current_time1__4_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_time1__4_carry_i_12
       (.I0(current_time3[2]),
        .O(current_time1__4_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_time1__4_carry_i_13
       (.I0(current_time3[1]),
        .O(current_time1__4_carry_i_13_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    current_time1__4_carry_i_2
       (.I0(current_time31_in[3]),
        .I1(current_time3[31]),
        .I2(current_time3[3]),
        .O(current_time1__4_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    current_time1__4_carry_i_3
       (.I0(current_time31_in[2]),
        .I1(current_time3[31]),
        .I2(current_time3[2]),
        .O(current_time1__4_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hC69393C66C39396C)) 
    current_time1__4_carry_i_4
       (.I0(current_time3[31]),
        .I1(current_time3[0]),
        .I2(current_time31_in[2]),
        .I3(current_time3[2]),
        .I4(current_time3[4]),
        .I5(current_time31_in[4]),
        .O(current_time1__4_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    current_time1__4_carry_i_5
       (.I0(current_time3[3]),
        .I1(current_time31_in[3]),
        .I2(current_time3[1]),
        .I3(current_time3[31]),
        .I4(current_time31_in[1]),
        .O(current_time1__4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    current_time1__4_carry_i_6
       (.I0(current_time3[2]),
        .I1(current_time3[31]),
        .I2(current_time31_in[2]),
        .I3(current_time3[0]),
        .O(current_time1__4_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    current_time1__4_carry_i_7
       (.I0(current_time31_in[1]),
        .I1(current_time3[31]),
        .I2(current_time3[1]),
        .O(current_time2[1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 current_time1__4_carry_i_8
       (.CI(1'b0),
        .CO({current_time1__4_carry_i_8_n_0,NLW_current_time1__4_carry_i_8_CO_UNCONNECTED[2:0]}),
        .CYINIT(current_time1__4_carry_i_9_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(current_time31_in[4:1]),
        .S({current_time1__4_carry_i_10_n_0,current_time1__4_carry_i_11_n_0,current_time1__4_carry_i_12_n_0,current_time1__4_carry_i_13_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    current_time1__4_carry_i_9
       (.I0(current_time3[0]),
        .O(current_time1__4_carry_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 current_time1__80_carry
       (.CI(1'b0),
        .CO({current_time1__80_carry_n_0,NLW_current_time1__80_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({current_time1__80_carry_i_1_n_0,current_time1__80_carry_i_2_n_0,current_time1__80_carry_i_2_n_0,current_time1__80_carry_i_3_n_0}),
        .O({current_time1__80_carry_n_4,current_time1__80_carry_n_5,current_time1__80_carry_n_6,NLW_current_time1__80_carry_O_UNCONNECTED[0]}),
        .S({current_time1__80_carry_i_4_n_0,current_time1__80_carry_i_5_n_0,current_time1__80_carry_i_6_n_0,current_time1__80_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 current_time1__80_carry__0
       (.CI(current_time1__80_carry_n_0),
        .CO({current_time1__80_carry__0_n_0,NLW_current_time1__80_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({current_time1__80_carry_i_3_n_0,current_time1__80_carry__0_i_1_n_0,1'b0,current_time1__80_carry__0_i_2_n_0}),
        .O({current_time1__80_carry__0_n_4,current_time1__80_carry__0_n_5,current_time1__80_carry__0_n_6,current_time1__80_carry__0_n_7}),
        .S({current_time1__80_carry__0_i_3_n_0,current_time1__80_carry__0_i_4_n_0,current_time1__80_carry__0_i_5_n_0,current_time1__80_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    current_time1__80_carry__0_i_1
       (.I0(current_time1__4_carry__7_n_6),
        .I1(current_time1__4_carry__6_n_4),
        .O(current_time1__80_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    current_time1__80_carry__0_i_2
       (.I0(current_time1__4_carry__7_n_6),
        .I1(current_time1__4_carry__6_n_4),
        .O(current_time1__80_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    current_time1__80_carry__0_i_3
       (.I0(current_time1__80_carry_i_3_n_0),
        .I1(current_time1__4_carry__7_n_7),
        .I2(current_time1__4_carry__6_n_4),
        .I3(current_time1__4_carry__7_n_6),
        .O(current_time1__80_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    current_time1__80_carry__0_i_4
       (.I0(current_time1__4_carry__7_n_7),
        .I1(current_time1__4_carry__6_n_4),
        .I2(current_time1__4_carry__7_n_6),
        .O(current_time1__80_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    current_time1__80_carry__0_i_5
       (.I0(current_time1__4_carry__7_n_6),
        .I1(current_time1__4_carry__6_n_4),
        .O(current_time1__80_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    current_time1__80_carry__0_i_6
       (.I0(current_time1__4_carry__6_n_4),
        .I1(current_time1__4_carry__7_n_6),
        .I2(current_time1__4_carry__7_n_7),
        .O(current_time1__80_carry__0_i_6_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 current_time1__80_carry__1
       (.CI(current_time1__80_carry__0_n_0),
        .CO({current_time1__80_carry__1_n_0,NLW_current_time1__80_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({current_time1__80_carry__1_i_1_n_0,current_time1__80_carry_i_2_n_0,current_time1__80_carry_i_2_n_0,current_time1__80_carry_i_2_n_0}),
        .O({current_time1__80_carry__1_n_4,current_time1__80_carry__1_n_5,current_time1__80_carry__1_n_6,current_time1__80_carry__1_n_7}),
        .S({current_time1__80_carry__1_i_2_n_0,current_time1__80_carry__1_i_3_n_0,current_time1__80_carry__1_i_4_n_0,current_time1__80_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    current_time1__80_carry__1_i_1
       (.I0(current_time1__4_carry__7_n_7),
        .I1(current_time1__4_carry__7_n_6),
        .O(current_time1__80_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    current_time1__80_carry__1_i_2
       (.I0(current_time1__4_carry__7_n_7),
        .I1(current_time1__4_carry__6_n_4),
        .I2(current_time1__4_carry__7_n_6),
        .O(current_time1__80_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    current_time1__80_carry__1_i_3
       (.I0(current_time1__80_carry_i_2_n_0),
        .I1(current_time1__4_carry__7_n_6),
        .I2(current_time1__4_carry__7_n_7),
        .O(current_time1__80_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    current_time1__80_carry__1_i_4
       (.I0(current_time1__4_carry__7_n_6),
        .I1(current_time1__4_carry__6_n_4),
        .I2(current_time1__4_carry__7_n_7),
        .I3(current_time1__80_carry_i_2_n_0),
        .O(current_time1__80_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    current_time1__80_carry__1_i_5
       (.I0(current_time1__80_carry_i_2_n_0),
        .I1(current_time1__4_carry__7_n_7),
        .I2(current_time1__4_carry__6_n_4),
        .I3(current_time1__4_carry__7_n_6),
        .O(current_time1__80_carry__1_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 current_time1__80_carry__2
       (.CI(current_time1__80_carry__1_n_0),
        .CO({NLW_current_time1__80_carry__2_CO_UNCONNECTED[3],current_time1__80_carry__2_n_1,NLW_current_time1__80_carry__2_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,current_time1__80_carry__2_i_1_n_0}),
        .O({NLW_current_time1__80_carry__2_O_UNCONNECTED[3:2],current_time1__80_carry__2_n_6,current_time1__80_carry__2_n_7}),
        .S({1'b0,1'b1,current_time1__4_carry__7_n_6,current_time1__80_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    current_time1__80_carry__2_i_1
       (.I0(current_time1__4_carry__7_n_6),
        .I1(current_time1__4_carry__6_n_4),
        .O(current_time1__80_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    current_time1__80_carry__2_i_2
       (.I0(current_time1__4_carry__6_n_4),
        .I1(current_time1__4_carry__7_n_6),
        .I2(current_time1__4_carry__7_n_7),
        .O(current_time1__80_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    current_time1__80_carry_i_1
       (.I0(current_time1__4_carry__7_n_7),
        .I1(current_time1__4_carry__7_n_6),
        .O(current_time1__80_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    current_time1__80_carry_i_2
       (.I0(current_time1__4_carry__7_n_6),
        .I1(current_time1__4_carry__6_n_4),
        .I2(current_time1__4_carry__7_n_7),
        .O(current_time1__80_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    current_time1__80_carry_i_3
       (.I0(current_time1__4_carry__7_n_7),
        .I1(current_time1__4_carry__6_n_4),
        .O(current_time1__80_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h9C)) 
    current_time1__80_carry_i_4
       (.I0(current_time1__4_carry__7_n_7),
        .I1(current_time1__4_carry__6_n_4),
        .I2(current_time1__4_carry__7_n_6),
        .O(current_time1__80_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    current_time1__80_carry_i_5
       (.I0(current_time1__80_carry_i_2_n_0),
        .I1(current_time1__4_carry__7_n_6),
        .I2(current_time1__4_carry__7_n_7),
        .O(current_time1__80_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    current_time1__80_carry_i_6
       (.I0(current_time1__80_carry_i_2_n_0),
        .I1(current_time1__4_carry__7_n_7),
        .I2(current_time1__4_carry__6_n_4),
        .I3(current_time1__4_carry__7_n_6),
        .O(current_time1__80_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    current_time1__80_carry_i_7
       (.I0(current_time1__80_carry_i_3_n_0),
        .I1(current_time1__4_carry__7_n_7),
        .I2(current_time1__4_carry__6_n_4),
        .I3(current_time1__4_carry__7_n_6),
        .O(current_time1__80_carry_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 current_time3_carry
       (.CI(1'b0),
        .CO({current_time3_carry_n_0,NLW_current_time3_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({counter[3:1],1'b0}),
        .O(current_time3[3:0]),
        .S({current_time3_carry_i_1_n_0,current_time3_carry_i_2_n_0,current_time3_carry_i_3_n_0,counter[0]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 current_time3_carry__0
       (.CI(current_time3_carry_n_0),
        .CO({current_time3_carry__0_n_0,NLW_current_time3_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,counter[6:4]}),
        .O(current_time3[7:4]),
        .S({counter[7],current_time3_carry__0_i_1_n_0,current_time3_carry__0_i_2_n_0,current_time3_carry__0_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    current_time3_carry__0_i_1
       (.I0(counter[6]),
        .O(current_time3_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_time3_carry__0_i_2
       (.I0(counter[5]),
        .O(current_time3_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_time3_carry__0_i_3
       (.I0(counter[4]),
        .O(current_time3_carry__0_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 current_time3_carry__1
       (.CI(current_time3_carry__0_n_0),
        .CO({current_time3_carry__1_n_0,NLW_current_time3_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(current_time3[11:8]),
        .S(counter[11:8]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 current_time3_carry__2
       (.CI(current_time3_carry__1_n_0),
        .CO({current_time3_carry__2_n_0,NLW_current_time3_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(counter[15:12]),
        .O(current_time3[15:12]),
        .S({current_time3_carry__2_i_1_n_0,current_time3_carry__2_i_2_n_0,current_time3_carry__2_i_3_n_0,current_time3_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    current_time3_carry__2_i_1
       (.I0(counter[15]),
        .O(current_time3_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_time3_carry__2_i_2
       (.I0(counter[14]),
        .O(current_time3_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_time3_carry__2_i_3
       (.I0(counter[13]),
        .O(current_time3_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_time3_carry__2_i_4
       (.I0(counter[12]),
        .O(current_time3_carry__2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 current_time3_carry__3
       (.CI(current_time3_carry__2_n_0),
        .CO({current_time3_carry__3_n_0,NLW_current_time3_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({counter[19],1'b0,counter[17],1'b0}),
        .O(current_time3[19:16]),
        .S({current_time3_carry__3_i_1_n_0,counter[18],current_time3_carry__3_i_2_n_0,counter[16]}));
  LUT1 #(
    .INIT(2'h1)) 
    current_time3_carry__3_i_1
       (.I0(counter[19]),
        .O(current_time3_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_time3_carry__3_i_2
       (.I0(counter[17]),
        .O(current_time3_carry__3_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 current_time3_carry__4
       (.CI(current_time3_carry__3_n_0),
        .CO({current_time3_carry__4_n_0,NLW_current_time3_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(counter[23:20]),
        .O(current_time3[23:20]),
        .S({current_time3_carry__4_i_1_n_0,current_time3_carry__4_i_2_n_0,current_time3_carry__4_i_3_n_0,current_time3_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    current_time3_carry__4_i_1
       (.I0(counter[23]),
        .O(current_time3_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_time3_carry__4_i_2
       (.I0(counter[22]),
        .O(current_time3_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_time3_carry__4_i_3
       (.I0(counter[21]),
        .O(current_time3_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_time3_carry__4_i_4
       (.I0(counter[20]),
        .O(current_time3_carry__4_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 current_time3_carry__5
       (.CI(current_time3_carry__4_n_0),
        .CO({current_time3_carry__5_n_0,NLW_current_time3_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter[25],1'b0}),
        .O(current_time3[27:24]),
        .S({counter[27:26],current_time3_carry__5_i_1_n_0,counter[24]}));
  LUT1 #(
    .INIT(2'h1)) 
    current_time3_carry__5_i_1
       (.I0(counter[25]),
        .O(current_time3_carry__5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 current_time3_carry__6
       (.CI(current_time3_carry__5_n_0),
        .CO(NLW_current_time3_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(current_time3[31:28]),
        .S(counter[31:28]));
  LUT1 #(
    .INIT(2'h1)) 
    current_time3_carry_i_1
       (.I0(counter[3]),
        .O(current_time3_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_time3_carry_i_2
       (.I0(counter[2]),
        .O(current_time3_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    current_time3_carry_i_3
       (.I0(counter[1]),
        .O(current_time3_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAAAA5999)) 
    \current_time[0]_i_1 
       (.I0(current_time1__4_carry__6_n_4),
        .I1(current_time1__147_carry__3_n_5),
        .I2(current_time3[31]),
        .I3(current_time31_in[31]),
        .I4(current_time1__201_carry__5_n_3),
        .O(\current_time[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_time[0]_i_3 
       (.I0(current_time3[31]),
        .O(\current_time[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_time[0]_i_4 
       (.I0(current_time3[30]),
        .O(\current_time[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_time[0]_i_5 
       (.I0(current_time3[29]),
        .O(\current_time[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6C6C6C6C36366C36)) 
    \current_time[1]_i_1 
       (.I0(current_time3[31]),
        .I1(current_time1__4_carry__7_n_7),
        .I2(current_time1__4_carry__6_n_4),
        .I3(current_time1__147_carry__3_n_5),
        .I4(current_time2[31]),
        .I5(current_time1__201_carry__5_n_3),
        .O(\current_time[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \current_time[1]_i_2 
       (.I0(current_time31_in[31]),
        .I1(current_time3[31]),
        .O(current_time2[31]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h33399CCC)) 
    \current_time[2]_i_1 
       (.I0(\current_time[3]_i_2_n_0 ),
        .I1(current_time1__4_carry__7_n_6),
        .I2(current_time1__4_carry__6_n_4),
        .I3(current_time1__4_carry__7_n_7),
        .I4(current_time3[31]),
        .O(\current_time[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h66663666666C6666)) 
    \current_time[3]_i_1 
       (.I0(current_time3[31]),
        .I1(current_time1__4_carry__7_n_5),
        .I2(current_time1__4_carry__7_n_6),
        .I3(current_time1__4_carry__7_n_7),
        .I4(\current_time[3]_i_2_n_0 ),
        .I5(current_time1__4_carry__6_n_4),
        .O(\current_time[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    \current_time[3]_i_2 
       (.I0(current_time1__201_carry__5_n_3),
        .I1(current_time31_in[31]),
        .I2(current_time3[31]),
        .I3(current_time1__147_carry__3_n_5),
        .O(\current_time[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h2D4B87E1)) 
    \current_time[4]_i_1 
       (.I0(\current_time[5]_i_3_n_0 ),
        .I1(\current_time[5]_i_2_n_0 ),
        .I2(current_time1__4_carry__7_n_4),
        .I3(current_time1__4_carry__7_n_5),
        .I4(current_time3[31]),
        .O(\current_time[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h66669666366C3366)) 
    \current_time[5]_i_1 
       (.I0(current_time3[31]),
        .I1(current_time1__4_carry__8_n_7),
        .I2(current_time1__4_carry__7_n_5),
        .I3(current_time1__4_carry__7_n_4),
        .I4(\current_time[5]_i_2_n_0 ),
        .I5(\current_time[5]_i_3_n_0 ),
        .O(\current_time[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFF7F7FFFFFFFF)) 
    \current_time[5]_i_2 
       (.I0(current_time1__4_carry__7_n_6),
        .I1(current_time1__4_carry__7_n_7),
        .I2(current_time1__201_carry__5_n_3),
        .I3(current_time2[31]),
        .I4(current_time1__147_carry__3_n_5),
        .I5(current_time1__4_carry__6_n_4),
        .O(\current_time[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hBFFDFFFF)) 
    \current_time[5]_i_3 
       (.I0(\current_time[3]_i_2_n_0 ),
        .I1(current_time1__4_carry__7_n_6),
        .I2(current_time1__4_carry__6_n_4),
        .I3(current_time1__4_carry__7_n_7),
        .I4(current_time3[31]),
        .O(\current_time[5]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_time_reg[0] 
       (.C(clk100m_IBUF_BUFG),
        .CE(counting_reg_n_0),
        .D(\current_time[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(timer_reset__0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \current_time_reg[0]_i_2 
       (.CI(current_time1__201_carry__3_i_9_n_0),
        .CO(\NLW_current_time_reg[0]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_current_time_reg[0]_i_2_O_UNCONNECTED [3],current_time31_in[31:29]}),
        .S({1'b0,\current_time[0]_i_3_n_0 ,\current_time[0]_i_4_n_0 ,\current_time[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_time_reg[1] 
       (.C(clk100m_IBUF_BUFG),
        .CE(counting_reg_n_0),
        .D(\current_time[1]_i_1_n_0 ),
        .Q(current_time[1]),
        .R(timer_reset__0));
  FDRE #(
    .INIT(1'b0)) 
    \current_time_reg[2] 
       (.C(clk100m_IBUF_BUFG),
        .CE(counting_reg_n_0),
        .D(\current_time[2]_i_1_n_0 ),
        .Q(current_time[2]),
        .R(timer_reset__0));
  FDRE #(
    .INIT(1'b0)) 
    \current_time_reg[3] 
       (.C(clk100m_IBUF_BUFG),
        .CE(counting_reg_n_0),
        .D(\current_time[3]_i_1_n_0 ),
        .Q(Q[1]),
        .R(timer_reset__0));
  FDRE #(
    .INIT(1'b0)) 
    \current_time_reg[4] 
       (.C(clk100m_IBUF_BUFG),
        .CE(counting_reg_n_0),
        .D(\current_time[4]_i_1_n_0 ),
        .Q(Q[2]),
        .R(timer_reset__0));
  FDRE #(
    .INIT(1'b0)) 
    \current_time_reg[5] 
       (.C(clk100m_IBUF_BUFG),
        .CE(counting_reg_n_0),
        .D(\current_time[5]_i_1_n_0 ),
        .Q(Q[3]),
        .R(timer_reset__0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_1
       (.I0(counter[8]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[8]),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_2
       (.I0(counter[7]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[7]),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_3
       (.I0(counter[6]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[6]),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_4
       (.I0(counter[5]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[5]),
        .O(i__carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__0_i_5
       (.I0(counter0__0[8]),
        .I1(counting_reg_n_0),
        .I2(counter[8]),
        .O(i__carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__0_i_6
       (.I0(counter0__0[7]),
        .I1(counting_reg_n_0),
        .I2(counter[7]),
        .O(i__carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__0_i_7
       (.I0(counter0__0[6]),
        .I1(counting_reg_n_0),
        .I2(counter[6]),
        .O(i__carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__0_i_8
       (.I0(counter0__0[5]),
        .I1(counting_reg_n_0),
        .I2(counter[5]),
        .O(i__carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_1
       (.I0(counter[12]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[12]),
        .O(i__carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_2
       (.I0(counter[11]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[11]),
        .O(i__carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_3
       (.I0(counter[10]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[10]),
        .O(i__carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_4
       (.I0(counter[9]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[9]),
        .O(i__carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__1_i_5
       (.I0(counter0__0[12]),
        .I1(counting_reg_n_0),
        .I2(counter[12]),
        .O(i__carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__1_i_6
       (.I0(counter0__0[11]),
        .I1(counting_reg_n_0),
        .I2(counter[11]),
        .O(i__carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__1_i_7
       (.I0(counter0__0[10]),
        .I1(counting_reg_n_0),
        .I2(counter[10]),
        .O(i__carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__1_i_8
       (.I0(counter0__0[9]),
        .I1(counting_reg_n_0),
        .I2(counter[9]),
        .O(i__carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_1
       (.I0(counter[16]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[16]),
        .O(i__carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_2
       (.I0(counter[15]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[15]),
        .O(i__carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_3
       (.I0(counter[14]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[14]),
        .O(i__carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_4
       (.I0(counter[13]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[13]),
        .O(i__carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__2_i_5
       (.I0(counter0__0[16]),
        .I1(counting_reg_n_0),
        .I2(counter[16]),
        .O(i__carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__2_i_6
       (.I0(counter0__0[15]),
        .I1(counting_reg_n_0),
        .I2(counter[15]),
        .O(i__carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__2_i_7
       (.I0(counter0__0[14]),
        .I1(counting_reg_n_0),
        .I2(counter[14]),
        .O(i__carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__2_i_8
       (.I0(counter0__0[13]),
        .I1(counting_reg_n_0),
        .I2(counter[13]),
        .O(i__carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__3_i_1
       (.I0(counter[20]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[20]),
        .O(i__carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__3_i_2
       (.I0(counter[19]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[19]),
        .O(i__carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__3_i_3
       (.I0(counter[18]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[18]),
        .O(i__carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__3_i_4
       (.I0(counter[17]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[17]),
        .O(i__carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__3_i_5
       (.I0(counter0__0[20]),
        .I1(counting_reg_n_0),
        .I2(counter[20]),
        .O(i__carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__3_i_6
       (.I0(counter0__0[19]),
        .I1(counting_reg_n_0),
        .I2(counter[19]),
        .O(i__carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__3_i_7
       (.I0(counter0__0[18]),
        .I1(counting_reg_n_0),
        .I2(counter[18]),
        .O(i__carry__3_i_7_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__3_i_8
       (.I0(counter0__0[17]),
        .I1(counting_reg_n_0),
        .I2(counter[17]),
        .O(i__carry__3_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__4_i_1
       (.I0(counter[24]),
        .I1(counting_reg_n_0),
        .I2(counter0__0__0[24]),
        .O(i__carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__4_i_2
       (.I0(counter[23]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[23]),
        .O(i__carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__4_i_3
       (.I0(counter[22]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[22]),
        .O(i__carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__4_i_4
       (.I0(counter[21]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[21]),
        .O(i__carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__4_i_5
       (.I0(counter0__0__0[24]),
        .I1(counting_reg_n_0),
        .I2(counter[24]),
        .O(i__carry__4_i_5_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__4_i_6
       (.I0(counter0__0[23]),
        .I1(counting_reg_n_0),
        .I2(counter[23]),
        .O(i__carry__4_i_6_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__4_i_7
       (.I0(counter0__0[22]),
        .I1(counting_reg_n_0),
        .I2(counter[22]),
        .O(i__carry__4_i_7_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__4_i_8
       (.I0(counter0__0[21]),
        .I1(counting_reg_n_0),
        .I2(counter[21]),
        .O(i__carry__4_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__5_i_1
       (.I0(counter[28]),
        .I1(counting_reg_n_0),
        .I2(counter0__0__0[28]),
        .O(i__carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__5_i_2
       (.I0(counter[27]),
        .I1(counting_reg_n_0),
        .I2(counter0__0__0[27]),
        .O(i__carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry__5_i_3
       (.I0(counter[26]),
        .I1(counter0__0__0[26]),
        .I2(counting_reg_n_0),
        .O(i__carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__5_i_4
       (.I0(counter[25]),
        .I1(counting_reg_n_0),
        .I2(counter0__0__0[25]),
        .O(i__carry__5_i_4_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__5_i_5
       (.I0(counter0__0__0[28]),
        .I1(counting_reg_n_0),
        .I2(counter[28]),
        .O(i__carry__5_i_5_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__5_i_6
       (.I0(counter0__0__0[27]),
        .I1(counting_reg_n_0),
        .I2(counter[27]),
        .O(i__carry__5_i_6_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    i__carry__5_i_7
       (.I0(counting_reg_n_0),
        .I1(counter0__0__0[26]),
        .I2(counter[26]),
        .O(i__carry__5_i_7_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__5_i_8
       (.I0(counter0__0__0[25]),
        .I1(counting_reg_n_0),
        .I2(counter[25]),
        .O(i__carry__5_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__6_i_1
       (.I0(counter[30]),
        .I1(counting_reg_n_0),
        .I2(counter0__0__0[30]),
        .O(i__carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__6_i_2
       (.I0(counter[29]),
        .I1(counting_reg_n_0),
        .I2(counter0__0__0[29]),
        .O(i__carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'h35)) 
    i__carry__6_i_3
       (.I0(counter0__0__0[31]),
        .I1(counter[31]),
        .I2(counting_reg_n_0),
        .O(i__carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__6_i_4
       (.I0(counter0__0__0[30]),
        .I1(counting_reg_n_0),
        .I2(counter[30]),
        .O(i__carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry__6_i_5
       (.I0(counter0__0__0[29]),
        .I1(counting_reg_n_0),
        .I2(counter[29]),
        .O(i__carry__6_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_1
       (.I0(counter[0]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[0]),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_2
       (.I0(counter[4]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[4]),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_3
       (.I0(counter[3]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[3]),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_4
       (.I0(counter[2]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[2]),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_5
       (.I0(counter[1]),
        .I1(counting_reg_n_0),
        .I2(counter0__0[1]),
        .O(i__carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry_i_6
       (.I0(counter0__0[4]),
        .I1(counting_reg_n_0),
        .I2(counter[4]),
        .O(i__carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry_i_7
       (.I0(counter0__0[3]),
        .I1(counting_reg_n_0),
        .I2(counter[3]),
        .O(i__carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry_i_8
       (.I0(counter0__0[2]),
        .I1(counting_reg_n_0),
        .I2(counter[2]),
        .O(i__carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    i__carry_i_9
       (.I0(counter0__0[1]),
        .I1(counting_reg_n_0),
        .I2(counter[1]),
        .O(i__carry_i_9_n_0));
  LUT5 #(
    .INIT(32'h40055040)) 
    my_display_i_3
       (.I0(my_display),
        .I1(current_time[2]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(AN3[1]));
  LUT6 #(
    .INIT(64'hBAFFEFBABAEFAEBA)) 
    my_display_i_4
       (.I0(my_display),
        .I1(current_time[2]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(current_time[1]),
        .O(AN3[0]));
  LUT6 #(
    .INIT(64'hBAAEAABAAABAEBAA)) 
    my_display_i_5
       (.I0(my_display),
        .I1(current_time[2]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(current_time[1]),
        .O(AN2[2]));
  LUT6 #(
    .INIT(64'hAEEBBEAEBEAEBABE)) 
    my_display_i_6
       (.I0(my_display),
        .I1(current_time[2]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(current_time[1]),
        .O(AN2[1]));
  LUT6 #(
    .INIT(64'h4014411414014014)) 
    my_display_i_7
       (.I0(my_display),
        .I1(current_time[1]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(current_time[2]),
        .O(AN2[0]));
  LUT3 #(
    .INIT(8'h1D)) 
    \next_ctr[0]_i_1 
       (.I0(counter0__0[0]),
        .I1(counting_reg_n_0),
        .I2(counter[0]),
        .O(next_ctr0_in[0]));
  LUT3 #(
    .INIT(8'h54)) 
    \next_ctr[31]_i_1 
       (.I0(timer_reset__0),
        .I1(counting_reg_n_0),
        .I2(\next_ctr_reg[0]_0 ),
        .O(\next_ctr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_ctr_reg[0] 
       (.C(clk100m_IBUF_BUFG),
        .CE(\next_ctr[31]_i_1_n_0 ),
        .D(next_ctr0_in[0]),
        .Q(next_ctr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_ctr_reg[10] 
       (.C(clk100m_IBUF_BUFG),
        .CE(\next_ctr[31]_i_1_n_0 ),
        .D(next_ctr0_in[10]),
        .Q(next_ctr[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_ctr_reg[11] 
       (.C(clk100m_IBUF_BUFG),
        .CE(\next_ctr[31]_i_1_n_0 ),
        .D(next_ctr0_in[11]),
        .Q(next_ctr[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_ctr_reg[12] 
       (.C(clk100m_IBUF_BUFG),
        .CE(\next_ctr[31]_i_1_n_0 ),
        .D(next_ctr0_in[12]),
        .Q(next_ctr[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_ctr_reg[13] 
       (.C(clk100m_IBUF_BUFG),
        .CE(\next_ctr[31]_i_1_n_0 ),
        .D(next_ctr0_in[13]),
        .Q(next_ctr[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_ctr_reg[14] 
       (.C(clk100m_IBUF_BUFG),
        .CE(\next_ctr[31]_i_1_n_0 ),
        .D(next_ctr0_in[14]),
        .Q(next_ctr[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_ctr_reg[15] 
       (.C(clk100m_IBUF_BUFG),
        .CE(\next_ctr[31]_i_1_n_0 ),
        .D(next_ctr0_in[15]),
        .Q(next_ctr[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_ctr_reg[16] 
       (.C(clk100m_IBUF_BUFG),
        .CE(\next_ctr[31]_i_1_n_0 ),
        .D(next_ctr0_in[16]),
        .Q(next_ctr[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_ctr_reg[17] 
       (.C(clk100m_IBUF_BUFG),
        .CE(\next_ctr[31]_i_1_n_0 ),
        .D(next_ctr0_in[17]),
        .Q(next_ctr[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_ctr_reg[18] 
       (.C(clk100m_IBUF_BUFG),
        .CE(\next_ctr[31]_i_1_n_0 ),
        .D(next_ctr0_in[18]),
        .Q(next_ctr[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_ctr_reg[19] 
       (.C(clk100m_IBUF_BUFG),
        .CE(\next_ctr[31]_i_1_n_0 ),
        .D(next_ctr0_in[19]),
        .Q(next_ctr[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_ctr_reg[1] 
       (.C(clk100m_IBUF_BUFG),
        .CE(\next_ctr[31]_i_1_n_0 ),
        .D(next_ctr0_in[1]),
        .Q(next_ctr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_ctr_reg[20] 
       (.C(clk100m_IBUF_BUFG),
        .CE(\next_ctr[31]_i_1_n_0 ),
        .D(next_ctr0_in[20]),
        .Q(next_ctr[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_ctr_reg[21] 
       (.C(clk100m_IBUF_BUFG),
        .CE(\next_ctr[31]_i_1_n_0 ),
        .D(next_ctr0_in[21]),
        .Q(next_ctr[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_ctr_reg[22] 
       (.C(clk100m_IBUF_BUFG),
        .CE(\next_ctr[31]_i_1_n_0 ),
        .D(next_ctr0_in[22]),
        .Q(next_ctr[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_ctr_reg[23] 
       (.C(clk100m_IBUF_BUFG),
        .CE(\next_ctr[31]_i_1_n_0 ),
        .D(next_ctr0_in[23]),
        .Q(next_ctr[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_ctr_reg[24] 
       (.C(clk100m_IBUF_BUFG),
        .CE(\next_ctr[31]_i_1_n_0 ),
        .D(next_ctr0_in[24]),
        .Q(next_ctr[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_ctr_reg[25] 
       (.C(clk100m_IBUF_BUFG),
        .CE(\next_ctr[31]_i_1_n_0 ),
        .D(next_ctr0_in[25]),
        .Q(next_ctr[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_ctr_reg[26] 
       (.C(clk100m_IBUF_BUFG),
        .CE(\next_ctr[31]_i_1_n_0 ),
        .D(next_ctr0_in[26]),
        .Q(next_ctr[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_ctr_reg[27] 
       (.C(clk100m_IBUF_BUFG),
        .CE(\next_ctr[31]_i_1_n_0 ),
        .D(next_ctr0_in[27]),
        .Q(next_ctr[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_ctr_reg[28] 
       (.C(clk100m_IBUF_BUFG),
        .CE(\next_ctr[31]_i_1_n_0 ),
        .D(next_ctr0_in[28]),
        .Q(next_ctr[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_ctr_reg[29] 
       (.C(clk100m_IBUF_BUFG),
        .CE(\next_ctr[31]_i_1_n_0 ),
        .D(next_ctr0_in[29]),
        .Q(next_ctr[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_ctr_reg[2] 
       (.C(clk100m_IBUF_BUFG),
        .CE(\next_ctr[31]_i_1_n_0 ),
        .D(next_ctr0_in[2]),
        .Q(next_ctr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_ctr_reg[30] 
       (.C(clk100m_IBUF_BUFG),
        .CE(\next_ctr[31]_i_1_n_0 ),
        .D(next_ctr0_in[30]),
        .Q(next_ctr[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_ctr_reg[31] 
       (.C(clk100m_IBUF_BUFG),
        .CE(\next_ctr[31]_i_1_n_0 ),
        .D(next_ctr0_in[31]),
        .Q(next_ctr[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_ctr_reg[3] 
       (.C(clk100m_IBUF_BUFG),
        .CE(\next_ctr[31]_i_1_n_0 ),
        .D(next_ctr0_in[3]),
        .Q(next_ctr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_ctr_reg[4] 
       (.C(clk100m_IBUF_BUFG),
        .CE(\next_ctr[31]_i_1_n_0 ),
        .D(next_ctr0_in[4]),
        .Q(next_ctr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_ctr_reg[5] 
       (.C(clk100m_IBUF_BUFG),
        .CE(\next_ctr[31]_i_1_n_0 ),
        .D(next_ctr0_in[5]),
        .Q(next_ctr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_ctr_reg[6] 
       (.C(clk100m_IBUF_BUFG),
        .CE(\next_ctr[31]_i_1_n_0 ),
        .D(next_ctr0_in[6]),
        .Q(next_ctr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_ctr_reg[7] 
       (.C(clk100m_IBUF_BUFG),
        .CE(\next_ctr[31]_i_1_n_0 ),
        .D(next_ctr0_in[7]),
        .Q(next_ctr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_ctr_reg[8] 
       (.C(clk100m_IBUF_BUFG),
        .CE(\next_ctr[31]_i_1_n_0 ),
        .D(next_ctr0_in[8]),
        .Q(next_ctr[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_ctr_reg[9] 
       (.C(clk100m_IBUF_BUFG),
        .CE(\next_ctr[31]_i_1_n_0 ),
        .D(next_ctr0_in[9]),
        .Q(next_ctr[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    timer_end_i_1
       (.I0(counting_reg_n_0),
        .I1(counting_i_2_n_0),
        .I2(timer_end),
        .I3(timer_reset__0),
        .O(timer_end_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    timer_end_reg
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(timer_end_i_1_n_0),
        .Q(timer_end),
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
