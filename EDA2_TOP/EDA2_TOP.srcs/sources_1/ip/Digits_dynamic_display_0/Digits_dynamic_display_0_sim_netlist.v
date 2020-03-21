// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Dec  3 22:58:30 2019
// Host        : ubuntu running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/cyx/Desktop/EDA2/EDA2_TOP/EDA2_TOP.srcs/sources_1/ip/Digits_dynamic_display_0/Digits_dynamic_display_0_sim_netlist.v
// Design      : Digits_dynamic_display_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Digits_dynamic_display_0,Digits_dynamic_display,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Digits_dynamic_display,Vivado 2019.1" *) 
(* NotValidForBitStream *)
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
  wire [3:3]\NLW_clk_counter_reg[16]_i_1_CO_UNCONNECTED ;

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
  FDRE \current_AN_reg[0] 
       (.C(clk100),
        .CE(1'b1),
        .D(current_AN[0]),
        .Q(\current_AN_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \current_AN_reg[1] 
       (.C(clk100),
        .CE(1'b1),
        .D(current_AN[1]),
        .Q(\current_AN_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \current_AN_reg[2] 
       (.C(clk100),
        .CE(1'b1),
        .D(current_AN[2]),
        .Q(\current_AN_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \current_AN_reg[3] 
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
