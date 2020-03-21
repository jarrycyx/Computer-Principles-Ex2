// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Dec  4 14:54:26 2019
// Host        : ubuntu running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/cyx/Desktop/EDA2/EDA2_TOP/EDA2_TOP.sim/sim_1/impl/timing/xsim/EDA2_fsm_tb_time_impl.v
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
  wire [3:3]NLW_inst_AN2_UNCONNECTED;
  wire [3:0]NLW_inst_AN3_UNCONNECTED;

  assign dp = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  Digits_dynamic_display_0_Digits_dynamic_display inst
       (.AN0(AN0),
        .AN1(AN1),
        .AN2({NLW_inst_AN2_UNCONNECTED[3],AN2[2:0]}),
        .AN3(NLW_inst_AN3_UNCONNECTED[3:0]),
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
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \current_AN[0]_i_1 
       (.I0(AN2[0]),
        .I1(AN0[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(AN1[0]),
        .O(current_AN[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \current_AN[1]_i_1 
       (.I0(AN2[1]),
        .I1(AN0[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(AN1[1]),
        .O(current_AN[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \current_AN[2]_i_1 
       (.I0(AN2[2]),
        .I1(AN0[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(AN1[2]),
        .O(current_AN[2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \current_AN[3]_i_1 
       (.I0(AN0[3]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(AN1[3]),
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

(* ECO_CHECKSUM = "9a81cd78" *) 
(* NotValidForBitStream *)
module EDA2_TOP
   (clk100m,
    scan,
    scan_res,
    EN,
    digi);
  input clk100m;
  input [3:0]scan;
  output [3:0]scan_res;
  output [3:0]EN;
  output [7:0]digi;

  wire [3:0]EN;
  wire [3:0]EN_OBUF;
  wire clk0p1k;
  wire clk100m;
  wire clk100m_IBUF;
  wire clk100m_IBUF_BUFG;
  wire [3:0]coin0_digi;
  wire [3:0]coin1_digi;
  wire coins_inserting;
  wire [7:0]digi;
  wire [7:0]digi_OBUF;
  wire [2:0]fsm_state;
  wire [3:0]input_key;
  wire my_fsm_n_0;
  wire my_fsm_n_4;
  wire my_fsm_n_5;
  wire my_fsm_n_6;
  wire my_fsm_n_7;
  wire my_fsm_n_8;
  wire my_fsm_n_9;
  wire my_input_n_0;
  wire my_scan_n_0;
  wire my_scan_n_10;
  wire my_scan_n_11;
  wire my_scan_n_12;
  wire my_scan_n_13;
  wire my_scan_n_9;
  wire [3:0]scan;
  wire [3:0]scan_IBUF;
  wire [3:0]scan_res;
  wire [3:0]scan_res_OBUF;
  wire [3:3]NLW_my_display_AN2_UNCONNECTED;
  wire [3:0]NLW_my_display_AN3_UNCONNECTED;

initial begin
 $sdf_annotate("EDA2_fsm_tb_time_impl.sdf",,,,"tool_control");
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
       (.clk0p1k(clk0p1k),
        .clk100m_IBUF_BUFG(clk100m_IBUF_BUFG));
  (* X_CORE_INFO = "Digits_dynamic_display,Vivado 2019.1" *) 
  Digits_dynamic_display_0 my_display
       (.AN0(coin0_digi),
        .AN1(coin1_digi),
        .AN2({NLW_my_display_AN2_UNCONNECTED[3],fsm_state}),
        .AN3(NLW_my_display_AN3_UNCONNECTED[3:0]),
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
  EDA2_fsm my_fsm
       (.AN0(coin0_digi),
        .D(my_scan_n_12),
        .E(my_scan_n_9),
        .Q(fsm_state),
        .clk0p1k(clk0p1k),
        .\coin0_reg[0] (my_fsm_n_6),
        .\coin0_reg[1] (my_fsm_n_7),
        .\coin0_reg[2] (my_fsm_n_8),
        .\coin0_reg[3] (my_fsm_n_9),
        .\coin1_reg[0] (my_input_n_0),
        .coins_inserting(coins_inserting),
        .\state_reg[0]_0 (my_fsm_n_0),
        .\state_reg[0]_1 (my_fsm_n_4),
        .\state_reg[0]_2 (my_scan_n_13),
        .\state_reg[1]_0 (my_fsm_n_5),
        .\state_reg[1]_1 (my_scan_n_10),
        .\state_reg[1]_2 (my_scan_n_11));
  coins_input my_input
       (.AN0(coin0_digi),
        .AN1(coin1_digi),
        .Q(input_key),
        .clk0p1k(clk0p1k),
        .\coin0_reg[3]_0 (my_fsm_n_4),
        .\coin1_reg[0]_0 (my_scan_n_0),
        .\coin1_reg[0]_1 (my_fsm_n_5),
        .\coin1_reg[0]_2 (my_fsm_n_6),
        .\coin1_reg[1]_0 (my_fsm_n_7),
        .\coin1_reg[2]_0 (my_fsm_n_8),
        .\coin1_reg[3]_0 (my_fsm_n_0),
        .\coin1_reg[3]_1 (my_fsm_n_9),
        .coins_inserting(coins_inserting),
        .\inserting_reg[1]_0 (my_input_n_0),
        .\inserting_reg[1]_1 (fsm_state));
  keys_scan my_scan
       (.CLK(clk0p1k),
        .D(my_scan_n_12),
        .E(my_scan_n_9),
        .Q(input_key),
        .coins_inserting(coins_inserting),
        .\key_reg[0]_0 (my_scan_n_11),
        .\key_reg[2]_0 (my_scan_n_0),
        .\key_reg[3]_0 (my_scan_n_10),
        .\key_reg[3]_1 (my_scan_n_13),
        .scan_IBUF(scan_IBUF),
        .scan_res_OBUF(scan_res_OBUF),
        .\state_reg[2] (fsm_state));
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
endmodule

module EDA2_fsm
   (\state_reg[0]_0 ,
    Q,
    \state_reg[0]_1 ,
    \state_reg[1]_0 ,
    \coin0_reg[0] ,
    \coin0_reg[1] ,
    \coin0_reg[2] ,
    \coin0_reg[3] ,
    \coin1_reg[0] ,
    coins_inserting,
    \state_reg[0]_2 ,
    \state_reg[1]_1 ,
    \state_reg[1]_2 ,
    AN0,
    D,
    E,
    clk0p1k);
  output \state_reg[0]_0 ;
  output [2:0]Q;
  output \state_reg[0]_1 ;
  output \state_reg[1]_0 ;
  output \coin0_reg[0] ;
  output \coin0_reg[1] ;
  output \coin0_reg[2] ;
  output \coin0_reg[3] ;
  input \coin1_reg[0] ;
  input coins_inserting;
  input \state_reg[0]_2 ;
  input \state_reg[1]_1 ;
  input \state_reg[1]_2 ;
  input [3:0]AN0;
  input [0:0]D;
  input [0:0]E;
  input clk0p1k;

  wire [3:0]AN0;
  wire [0:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire clk0p1k;
  wire \coin0_reg[0] ;
  wire \coin0_reg[1] ;
  wire \coin0_reg[2] ;
  wire \coin0_reg[3] ;
  wire \coin1_reg[0] ;
  wire coins_inserting;
  wire [2:0]next_state;
  wire \next_state_reg[0]_i_1_n_0 ;
  wire \next_state_reg[0]_i_3_n_0 ;
  wire \next_state_reg[1]_i_1_n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[0]_2 ;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_1 ;
  wire \state_reg[1]_2 ;

  LUT3 #(
    .INIT(8'h9F)) 
    \coin0[3]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\coin1_reg[0] ),
        .O(\state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0208)) 
    \coin1[0]_i_1 
       (.I0(AN0[0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\coin0_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0208)) 
    \coin1[1]_i_1 
       (.I0(AN0[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\coin0_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0208)) 
    \coin1[2]_i_1 
       (.I0(AN0[2]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\coin0_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hED00EDED)) 
    \coin1[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\coin1_reg[0] ),
        .I4(coins_inserting),
        .O(\state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEDFFEDED)) 
    \coin1[3]_i_2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\coin1_reg[0] ),
        .I4(coins_inserting),
        .O(\state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0208)) 
    \coin1[3]_i_3 
       (.I0(AN0[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\coin0_reg[3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[0] 
       (.CLR(1'b0),
        .D(\next_state_reg[0]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(next_state[0]));
  LUT6 #(
    .INIT(64'h010001000100FFFF)) 
    \next_state_reg[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\state_reg[0]_2 ),
        .I4(\next_state_reg[0]_i_3_n_0 ),
        .I5(\state_reg[1]_1 ),
        .O(\next_state_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000323B)) 
    \next_state_reg[0]_i_3 
       (.I0(coins_inserting),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\state_reg[1]_2 ),
        .O(\next_state_reg[0]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[1] 
       (.CLR(1'b0),
        .D(\next_state_reg[1]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(next_state[1]));
  LUT6 #(
    .INIT(64'h0000000045444444)) 
    \next_state_reg[1]_i_1 
       (.I0(\state_reg[1]_1 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(coins_inserting),
        .I5(\state_reg[1]_2 ),
        .O(\next_state_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[2] 
       (.CLR(1'b0),
        .D(D),
        .G(E),
        .GE(1'b1),
        .Q(next_state[2]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk0p1k),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk0p1k),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk0p1k),
        .CE(1'b1),
        .D(next_state[2]),
        .Q(Q[2]),
        .R(1'b0));
endmodule

module clock_generate
   (clk0p1k,
    clk100m_IBUF_BUFG);
  output clk0p1k;
  input clk100m_IBUF_BUFG;

  wire clk0p1k;
  wire clk100m_IBUF_BUFG;
  wire clk5hz;
  wire clk5hz_i_1_n_0;
  wire [31:1]data0;
  wire [31:0]i;
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

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    clk5hz_i_1
       (.I0(i[0]),
        .I1(\i[0]_i_4_n_0 ),
        .I2(\i[0]_i_3_n_0 ),
        .I3(\i[0]_i_2_n_0 ),
        .I4(clk0p1k),
        .O(clk5hz_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk5hz_reg
       (.C(clk100m_IBUF_BUFG),
        .CE(1'b1),
        .D(clk5hz_i_1_n_0),
        .Q(clk0p1k),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \i[0]_i_1 
       (.I0(\i[0]_i_2_n_0 ),
        .I1(\i[0]_i_3_n_0 ),
        .I2(\i[0]_i_4_n_0 ),
        .I3(i[0]),
        .O(i_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i[0]_i_2 
       (.I0(\i[0]_i_5_n_0 ),
        .I1(\i[0]_i_6_n_0 ),
        .I2(i[31]),
        .I3(i[30]),
        .I4(i[1]),
        .I5(\i[0]_i_7_n_0 ),
        .O(\i[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \i[0]_i_3 
       (.I0(i[4]),
        .I1(i[5]),
        .I2(i[2]),
        .I3(i[3]),
        .I4(\i[0]_i_8_n_0 ),
        .O(\i[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \i[0]_i_4 
       (.I0(i[12]),
        .I1(i[13]),
        .I2(i[10]),
        .I3(i[11]),
        .I4(\i[0]_i_9_n_0 ),
        .O(\i[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i[0]_i_5 
       (.I0(i[23]),
        .I1(i[22]),
        .I2(i[25]),
        .I3(i[24]),
        .O(\i[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \i[0]_i_6 
       (.I0(i[18]),
        .I1(i[19]),
        .I2(i[21]),
        .I3(i[20]),
        .O(\i[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i[0]_i_7 
       (.I0(i[27]),
        .I1(i[26]),
        .I2(i[29]),
        .I3(i[28]),
        .O(\i[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \i[0]_i_8 
       (.I0(i[7]),
        .I1(i[6]),
        .I2(i[8]),
        .I3(i[9]),
        .O(\i[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \i[0]_i_9 
       (.I0(i[15]),
        .I1(i[14]),
        .I2(i[17]),
        .I3(i[16]),
        .O(\i[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \i[31]_i_1 
       (.I0(i[0]),
        .I1(\i[0]_i_4_n_0 ),
        .I2(\i[0]_i_3_n_0 ),
        .I3(\i[0]_i_2_n_0 ),
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
   (\inserting_reg[1]_0 ,
    coins_inserting,
    AN0,
    AN1,
    \coin1_reg[0]_0 ,
    Q,
    clk0p1k,
    \inserting_reg[1]_1 ,
    \coin0_reg[3]_0 ,
    \coin1_reg[0]_1 ,
    \coin1_reg[3]_0 ,
    \coin1_reg[3]_1 ,
    \coin1_reg[2]_0 ,
    \coin1_reg[1]_0 ,
    \coin1_reg[0]_2 );
  output \inserting_reg[1]_0 ;
  output coins_inserting;
  output [3:0]AN0;
  output [3:0]AN1;
  input \coin1_reg[0]_0 ;
  input [3:0]Q;
  input clk0p1k;
  input [2:0]\inserting_reg[1]_1 ;
  input \coin0_reg[3]_0 ;
  input \coin1_reg[0]_1 ;
  input \coin1_reg[3]_0 ;
  input \coin1_reg[3]_1 ;
  input \coin1_reg[2]_0 ;
  input \coin1_reg[1]_0 ;
  input \coin1_reg[0]_2 ;

  wire [3:0]AN0;
  wire [3:0]AN1;
  wire [3:0]Q;
  wire clk0p1k;
  wire \coin0[3]_i_1_n_0 ;
  wire \coin0_reg[3]_0 ;
  wire \coin1_reg[0]_0 ;
  wire \coin1_reg[0]_1 ;
  wire \coin1_reg[0]_2 ;
  wire \coin1_reg[1]_0 ;
  wire \coin1_reg[2]_0 ;
  wire \coin1_reg[3]_0 ;
  wire \coin1_reg[3]_1 ;
  wire coins_inserting;
  wire \inserting[0]_i_1_n_0 ;
  wire \inserting[1]_i_1_n_0 ;
  wire \inserting[1]_i_2_n_0 ;
  wire \inserting_reg[1]_0 ;
  wire [2:0]\inserting_reg[1]_1 ;
  wire \inserting_reg_n_0_[1] ;
  wire [3:0]last_key;

  LUT3 #(
    .INIT(8'hED)) 
    \coin0[3]_i_1 
       (.I0(\inserting_reg[1]_1 [1]),
        .I1(\inserting_reg[1]_1 [2]),
        .I2(\inserting_reg[1]_1 [0]),
        .O(\coin0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \coin0[3]_i_3 
       (.I0(\inserting_reg_n_0_[1] ),
        .I1(last_key[2]),
        .I2(last_key[3]),
        .I3(last_key[0]),
        .I4(last_key[1]),
        .I5(\coin1_reg[0]_0 ),
        .O(\inserting_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \coin0_reg[0] 
       (.C(clk0p1k),
        .CE(\coin0_reg[3]_0 ),
        .D(Q[0]),
        .Q(AN0[0]),
        .R(\coin0[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \coin0_reg[1] 
       (.C(clk0p1k),
        .CE(\coin0_reg[3]_0 ),
        .D(Q[1]),
        .Q(AN0[1]),
        .R(\coin0[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \coin0_reg[2] 
       (.C(clk0p1k),
        .CE(\coin0_reg[3]_0 ),
        .D(Q[2]),
        .Q(AN0[2]),
        .R(\coin0[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \coin0_reg[3] 
       (.C(clk0p1k),
        .CE(\coin0_reg[3]_0 ),
        .D(Q[3]),
        .Q(AN0[3]),
        .R(\coin0[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \coin1_reg[0] 
       (.C(clk0p1k),
        .CE(\coin1_reg[3]_0 ),
        .D(\coin1_reg[0]_2 ),
        .Q(AN1[0]),
        .R(\coin1_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \coin1_reg[1] 
       (.C(clk0p1k),
        .CE(\coin1_reg[3]_0 ),
        .D(\coin1_reg[1]_0 ),
        .Q(AN1[1]),
        .R(\coin1_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \coin1_reg[2] 
       (.C(clk0p1k),
        .CE(\coin1_reg[3]_0 ),
        .D(\coin1_reg[2]_0 ),
        .Q(AN1[2]),
        .R(\coin1_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \coin1_reg[3] 
       (.C(clk0p1k),
        .CE(\coin1_reg[3]_0 ),
        .D(\coin1_reg[3]_1 ),
        .Q(AN1[3]),
        .R(\coin1_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h000000A90000A900)) 
    \inserting[0]_i_1 
       (.I0(coins_inserting),
        .I1(\inserting_reg_n_0_[1] ),
        .I2(\inserting[1]_i_2_n_0 ),
        .I3(\inserting_reg[1]_1 [1]),
        .I4(\inserting_reg[1]_1 [2]),
        .I5(\inserting_reg[1]_1 [0]),
        .O(\inserting[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000CE0000CE00)) 
    \inserting[1]_i_1 
       (.I0(coins_inserting),
        .I1(\inserting_reg_n_0_[1] ),
        .I2(\inserting[1]_i_2_n_0 ),
        .I3(\inserting_reg[1]_1 [1]),
        .I4(\inserting_reg[1]_1 [2]),
        .I5(\inserting_reg[1]_1 [0]),
        .O(\inserting[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \inserting[1]_i_2 
       (.I0(\coin1_reg[0]_0 ),
        .I1(last_key[1]),
        .I2(last_key[0]),
        .I3(last_key[3]),
        .I4(last_key[2]),
        .O(\inserting[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inserting_reg[0] 
       (.C(clk0p1k),
        .CE(1'b1),
        .D(\inserting[0]_i_1_n_0 ),
        .Q(coins_inserting),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inserting_reg[1] 
       (.C(clk0p1k),
        .CE(1'b1),
        .D(\inserting[1]_i_1_n_0 ),
        .Q(\inserting_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \last_key_reg[0] 
       (.C(clk0p1k),
        .CE(1'b1),
        .D(Q[0]),
        .Q(last_key[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_key_reg[1] 
       (.C(clk0p1k),
        .CE(1'b1),
        .D(Q[1]),
        .Q(last_key[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \last_key_reg[2] 
       (.C(clk0p1k),
        .CE(1'b1),
        .D(Q[2]),
        .Q(last_key[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \last_key_reg[3] 
       (.C(clk0p1k),
        .CE(1'b1),
        .D(Q[3]),
        .Q(last_key[3]),
        .R(1'b0));
endmodule

module keys_scan
   (\key_reg[2]_0 ,
    scan_res_OBUF,
    Q,
    E,
    \key_reg[3]_0 ,
    \key_reg[0]_0 ,
    D,
    \key_reg[3]_1 ,
    scan_IBUF,
    coins_inserting,
    \state_reg[2] ,
    CLK);
  output \key_reg[2]_0 ;
  output [3:0]scan_res_OBUF;
  output [3:0]Q;
  output [0:0]E;
  output \key_reg[3]_0 ;
  output \key_reg[0]_0 ;
  output [0:0]D;
  output \key_reg[3]_1 ;
  input [3:0]scan_IBUF;
  input coins_inserting;
  input [2:0]\state_reg[2] ;
  input CLK;

  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_R[0]_i_1_n_0 ;
  wire \FSM_sequential_R[1]_i_1_n_0 ;
  wire [3:0]Q;
  wire [1:0]R__0;
  wire coins_inserting;
  wire \key[0]_i_1_n_0 ;
  wire \key[1]_i_1_n_0 ;
  wire \key[2]_i_1_n_0 ;
  wire \key[3]_i_1_n_0 ;
  wire \key[3]_i_2_n_0 ;
  wire \key[3]_i_3_n_0 ;
  wire \key[3]_i_4_n_0 ;
  wire \key[3]_i_6_n_0 ;
  wire \key[3]_i_7_n_0 ;
  wire \key[3]_i_8_n_0 ;
  wire \key_reg[0]_0 ;
  wire \key_reg[2]_0 ;
  wire \key_reg[3]_0 ;
  wire \key_reg[3]_1 ;
  wire \next_state_reg[2]_i_4_n_0 ;
  wire \next_state_reg[2]_i_6_n_0 ;
  wire \next_state_reg[2]_i_7_n_0 ;
  wire [3:0]scan_IBUF;
  wire [3:0]scan_res_OBUF;
  wire [2:0]\state_reg[2] ;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_R[0]_i_1 
       (.I0(R__0[0]),
        .O(\FSM_sequential_R[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  LUT6 #(
    .INIT(64'hFC7FCFFF3FFFFFFF)) 
    \key[0]_i_1 
       (.I0(R__0[1]),
        .I1(R__0[0]),
        .I2(scan_IBUF[3]),
        .I3(scan_IBUF[2]),
        .I4(scan_IBUF[1]),
        .I5(scan_IBUF[0]),
        .O(\key[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0120900090000000)) 
    \key[1]_i_1 
       (.I0(R__0[1]),
        .I1(R__0[0]),
        .I2(scan_IBUF[1]),
        .I3(scan_IBUF[0]),
        .I4(scan_IBUF[2]),
        .I5(scan_IBUF[3]),
        .O(\key[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFF7FB7FF977F)) 
    \key[2]_i_1 
       (.I0(scan_IBUF[1]),
        .I1(scan_IBUF[3]),
        .I2(scan_IBUF[2]),
        .I3(scan_IBUF[0]),
        .I4(R__0[1]),
        .I5(R__0[0]),
        .O(\key[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE2E222E2E2E2FFE2)) 
    \key[3]_i_1 
       (.I0(\key[3]_i_3_n_0 ),
        .I1(\key[3]_i_4_n_0 ),
        .I2(\key_reg[2]_0 ),
        .I3(R__0[0]),
        .I4(R__0[1]),
        .I5(\key[3]_i_6_n_0 ),
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
    .INIT(64'h0002812228881110)) 
    \key[3]_i_3 
       (.I0(R__0[1]),
        .I1(R__0[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\key[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6880)) 
    \key[3]_i_4 
       (.I0(scan_IBUF[1]),
        .I1(scan_IBUF[0]),
        .I2(scan_IBUF[2]),
        .I3(scan_IBUF[3]),
        .O(\key[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \key[3]_i_5 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\key_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAA2AAAAAAAAAAAA8)) 
    \key[3]_i_6 
       (.I0(\key[3]_i_7_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\key[3]_i_8_n_0 ),
        .O(\key[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h9F7F)) 
    \key[3]_i_7 
       (.I0(scan_IBUF[2]),
        .I1(scan_IBUF[3]),
        .I2(scan_IBUF[0]),
        .I3(scan_IBUF[1]),
        .O(\key[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \key[3]_i_8 
       (.I0(scan_IBUF[1]),
        .I1(scan_IBUF[3]),
        .I2(scan_IBUF[2]),
        .I3(scan_IBUF[0]),
        .O(\key[3]_i_8_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \next_state_reg[0]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\key_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7F0000)) 
    \next_state_reg[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\state_reg[2] [2]),
        .I5(\key_reg[3]_0 ),
        .O(D));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_state_reg[2]_i_2 
       (.I0(\next_state_reg[2]_i_4_n_0 ),
        .I1(\key_reg[3]_0 ),
        .I2(\key_reg[0]_0 ),
        .I3(coins_inserting),
        .O(E));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \next_state_reg[2]_i_3 
       (.I0(\next_state_reg[2]_i_6_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\state_reg[2] [1]),
        .I4(\state_reg[2] [2]),
        .I5(\state_reg[2] [0]),
        .O(\key_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \next_state_reg[2]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\next_state_reg[2]_i_7_n_0 ),
        .I3(\state_reg[2] [1]),
        .I4(\state_reg[2] [2]),
        .I5(\state_reg[2] [0]),
        .O(\next_state_reg[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \next_state_reg[2]_i_5 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\key_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \next_state_reg[2]_i_6 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\next_state_reg[2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \next_state_reg[2]_i_7 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\next_state_reg[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \scan_res_OBUF[0]_inst_i_1 
       (.I0(R__0[1]),
        .I1(R__0[0]),
        .O(scan_res_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \scan_res_OBUF[1]_inst_i_1 
       (.I0(R__0[1]),
        .I1(R__0[0]),
        .O(scan_res_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \scan_res_OBUF[2]_inst_i_1 
       (.I0(R__0[0]),
        .I1(R__0[1]),
        .O(scan_res_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \scan_res_OBUF[3]_inst_i_1 
       (.I0(R__0[1]),
        .I1(R__0[0]),
        .O(scan_res_OBUF[3]));
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
