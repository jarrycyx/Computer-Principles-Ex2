// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Dec  3 22:51:48 2019
// Host        : ubuntu running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/cyx/Desktop/EDA2/EDA2_TOP/EDA2_TOP.sim/sim_1/impl/timing/xsim/key_scan_tb_time_impl.v
// Design      : EDA2_fsm
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* CHRG = "3'b100" *) (* COIN1 = "3'b010" *) (* COIN2 = "3'b011" *) 
(* CPLT = "3'b101" *) (* ECO_CHECKSUM = "6abf672b" *) (* INIT = "3'b000" *) 
(* STRT = "3'b001" *) 
(* NotValidForBitStream *)
module EDA2_fsm
   (clk,
    coin,
    inserting,
    start,
    clear,
    reset,
    confirm,
    chrg_end,
    state,
    coin_num1,
    coin_num0);
  input clk;
  input [3:0]coin;
  input inserting;
  input start;
  input clear;
  input reset;
  input confirm;
  input chrg_end;
  output [2:0]state;
  output [3:0]coin_num1;
  output [3:0]coin_num0;

  wire chrg_end;
  wire chrg_end_IBUF;
  wire clear;
  wire clear_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [3:0]coin;
  wire [3:0]coin_IBUF;
  wire [3:0]coin_num0;
  wire [3:0]coin_num0_OBUF;
  wire \coin_num0_reg[0]_lopt_replica_1 ;
  wire \coin_num0_reg[1]_lopt_replica_1 ;
  wire \coin_num0_reg[2]_lopt_replica_1 ;
  wire \coin_num0_reg[3]_lopt_replica_1 ;
  wire [3:0]coin_num1;
  wire [3:0]coin_num1_OBUF;
  wire confirm;
  wire confirm_IBUF;
  wire inserting;
  wire inserting_IBUF;
  wire next_coin_num0;
  wire \next_coin_num0_reg_n_0_[0] ;
  wire \next_coin_num0_reg_n_0_[1] ;
  wire \next_coin_num0_reg_n_0_[2] ;
  wire \next_coin_num0_reg_n_0_[3] ;
  wire next_coin_num1;
  wire \next_coin_num1[0]_i_1_n_0 ;
  wire \next_coin_num1[1]_i_1_n_0 ;
  wire \next_coin_num1[2]_i_1_n_0 ;
  wire \next_coin_num1[3]_i_1_n_0 ;
  wire \next_coin_num1_reg_n_0_[0] ;
  wire \next_coin_num1_reg_n_0_[1] ;
  wire \next_coin_num1_reg_n_0_[2] ;
  wire \next_coin_num1_reg_n_0_[3] ;
  wire [0:0]next_state;
  wire next_state1;
  wire \next_state[0]_i_1_n_0 ;
  wire \next_state[0]_i_2_n_0 ;
  wire \next_state[1]_i_1_n_0 ;
  wire \next_state[1]_i_2_n_0 ;
  wire \next_state[1]_i_3_n_0 ;
  wire \next_state[2]_i_1_n_0 ;
  wire \next_state_reg_n_0_[0] ;
  wire \next_state_reg_n_0_[1] ;
  wire \next_state_reg_n_0_[2] ;
  wire reset;
  wire reset_IBUF;
  wire start;
  wire start_IBUF;
  wire [2:0]state;
  wire [2:0]state_OBUF;

initial begin
 $sdf_annotate("key_scan_tb_time_impl.sdf",,,,"tool_control");
end
  IBUF chrg_end_IBUF_inst
       (.I(chrg_end),
        .O(chrg_end_IBUF));
  IBUF clear_IBUF_inst
       (.I(clear),
        .O(clear_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF \coin_IBUF[0]_inst 
       (.I(coin[0]),
        .O(coin_IBUF[0]));
  IBUF \coin_IBUF[1]_inst 
       (.I(coin[1]),
        .O(coin_IBUF[1]));
  IBUF \coin_IBUF[2]_inst 
       (.I(coin[2]),
        .O(coin_IBUF[2]));
  IBUF \coin_IBUF[3]_inst 
       (.I(coin[3]),
        .O(coin_IBUF[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \coin_num0_OBUF[0]_inst 
       (.I(\coin_num0_reg[0]_lopt_replica_1 ),
        .O(coin_num0[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \coin_num0_OBUF[1]_inst 
       (.I(\coin_num0_reg[1]_lopt_replica_1 ),
        .O(coin_num0[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \coin_num0_OBUF[2]_inst 
       (.I(\coin_num0_reg[2]_lopt_replica_1 ),
        .O(coin_num0[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \coin_num0_OBUF[3]_inst 
       (.I(\coin_num0_reg[3]_lopt_replica_1 ),
        .O(coin_num0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \coin_num0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_coin_num0_reg_n_0_[0] ),
        .Q(coin_num0_OBUF[0]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coin_num0_reg[0]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_coin_num0_reg_n_0_[0] ),
        .Q(\coin_num0_reg[0]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coin_num0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_coin_num0_reg_n_0_[1] ),
        .Q(coin_num0_OBUF[1]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coin_num0_reg[1]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_coin_num0_reg_n_0_[1] ),
        .Q(\coin_num0_reg[1]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coin_num0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_coin_num0_reg_n_0_[2] ),
        .Q(coin_num0_OBUF[2]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coin_num0_reg[2]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_coin_num0_reg_n_0_[2] ),
        .Q(\coin_num0_reg[2]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coin_num0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_coin_num0_reg_n_0_[3] ),
        .Q(coin_num0_OBUF[3]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \coin_num0_reg[3]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_coin_num0_reg_n_0_[3] ),
        .Q(\coin_num0_reg[3]_lopt_replica_1 ),
        .R(1'b0));
  OBUF \coin_num1_OBUF[0]_inst 
       (.I(coin_num1_OBUF[0]),
        .O(coin_num1[0]));
  OBUF \coin_num1_OBUF[1]_inst 
       (.I(coin_num1_OBUF[1]),
        .O(coin_num1[1]));
  OBUF \coin_num1_OBUF[2]_inst 
       (.I(coin_num1_OBUF[2]),
        .O(coin_num1[2]));
  OBUF \coin_num1_OBUF[3]_inst 
       (.I(coin_num1_OBUF[3]),
        .O(coin_num1[3]));
  FDRE #(
    .INIT(1'b0)) 
    \coin_num1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_coin_num1_reg_n_0_[0] ),
        .Q(coin_num1_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coin_num1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_coin_num1_reg_n_0_[1] ),
        .Q(coin_num1_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coin_num1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_coin_num1_reg_n_0_[2] ),
        .Q(coin_num1_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \coin_num1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_coin_num1_reg_n_0_[3] ),
        .Q(coin_num1_OBUF[3]),
        .R(1'b0));
  IBUF confirm_IBUF_inst
       (.I(confirm),
        .O(confirm_IBUF));
  IBUF inserting_IBUF_inst
       (.I(inserting),
        .O(inserting_IBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFF00540004)) 
    \next_coin_num0[3]_i_1 
       (.I0(state_OBUF[0]),
        .I1(start_IBUF),
        .I2(state_OBUF[2]),
        .I3(state_OBUF[1]),
        .I4(chrg_end_IBUF),
        .I5(reset_IBUF),
        .O(next_coin_num1));
  LUT4 #(
    .INIT(16'h0440)) 
    \next_coin_num0[3]_i_2 
       (.I0(state_OBUF[2]),
        .I1(inserting_IBUF),
        .I2(state_OBUF[1]),
        .I3(state_OBUF[0]),
        .O(next_coin_num0));
  FDRE #(
    .INIT(1'b0)) 
    \next_coin_num0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(next_coin_num0),
        .D(coin_IBUF[0]),
        .Q(\next_coin_num0_reg_n_0_[0] ),
        .R(next_coin_num1));
  FDRE #(
    .INIT(1'b0)) 
    \next_coin_num0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(next_coin_num0),
        .D(coin_IBUF[1]),
        .Q(\next_coin_num0_reg_n_0_[1] ),
        .R(next_coin_num1));
  FDRE #(
    .INIT(1'b0)) 
    \next_coin_num0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(next_coin_num0),
        .D(coin_IBUF[2]),
        .Q(\next_coin_num0_reg_n_0_[2] ),
        .R(next_coin_num1));
  FDRE #(
    .INIT(1'b0)) 
    \next_coin_num0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(next_coin_num0),
        .D(coin_IBUF[3]),
        .Q(\next_coin_num0_reg_n_0_[3] ),
        .R(next_coin_num1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_coin_num1[0]_i_1 
       (.I0(state_OBUF[1]),
        .I1(coin_num0_OBUF[0]),
        .O(\next_coin_num1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_coin_num1[1]_i_1 
       (.I0(state_OBUF[1]),
        .I1(coin_num0_OBUF[1]),
        .O(\next_coin_num1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_coin_num1[2]_i_1 
       (.I0(state_OBUF[1]),
        .I1(coin_num0_OBUF[2]),
        .O(\next_coin_num1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_coin_num1[3]_i_1 
       (.I0(state_OBUF[1]),
        .I1(coin_num0_OBUF[3]),
        .O(\next_coin_num1[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_coin_num1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(next_coin_num0),
        .D(\next_coin_num1[0]_i_1_n_0 ),
        .Q(\next_coin_num1_reg_n_0_[0] ),
        .R(next_coin_num1));
  FDRE #(
    .INIT(1'b0)) 
    \next_coin_num1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(next_coin_num0),
        .D(\next_coin_num1[1]_i_1_n_0 ),
        .Q(\next_coin_num1_reg_n_0_[1] ),
        .R(next_coin_num1));
  FDRE #(
    .INIT(1'b0)) 
    \next_coin_num1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(next_coin_num0),
        .D(\next_coin_num1[2]_i_1_n_0 ),
        .Q(\next_coin_num1_reg_n_0_[2] ),
        .R(next_coin_num1));
  FDRE #(
    .INIT(1'b0)) 
    \next_coin_num1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(next_coin_num0),
        .D(\next_coin_num1[3]_i_1_n_0 ),
        .Q(\next_coin_num1_reg_n_0_[3] ),
        .R(next_coin_num1));
  LUT6 #(
    .INIT(64'h00000000FFFE0002)) 
    \next_state[0]_i_1 
       (.I0(\next_state_reg_n_0_[0] ),
        .I1(inserting_IBUF),
        .I2(\next_state[0]_i_2_n_0 ),
        .I3(\next_state[1]_i_2_n_0 ),
        .I4(next_state),
        .I5(reset_IBUF),
        .O(\next_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002320)) 
    \next_state[0]_i_2 
       (.I0(chrg_end_IBUF),
        .I1(state_OBUF[1]),
        .I2(state_OBUF[2]),
        .I3(start_IBUF),
        .I4(state_OBUF[0]),
        .O(\next_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFF40C)) 
    \next_state[0]_i_3 
       (.I0(confirm_IBUF),
        .I1(state_OBUF[1]),
        .I2(state_OBUF[2]),
        .I3(state_OBUF[0]),
        .I4(\next_state[0]_i_2_n_0 ),
        .I5(clear_IBUF),
        .O(next_state));
  LUT3 #(
    .INIT(8'h04)) 
    \next_state[1]_i_1 
       (.I0(\next_state[1]_i_2_n_0 ),
        .I1(\next_state[1]_i_3_n_0 ),
        .I2(next_coin_num1),
        .O(\next_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \next_state[1]_i_2 
       (.I0(clear_IBUF),
        .I1(state_OBUF[1]),
        .I2(state_OBUF[2]),
        .I3(confirm_IBUF),
        .I4(state_OBUF[0]),
        .O(\next_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \next_state[1]_i_3 
       (.I0(state_OBUF[2]),
        .I1(state_OBUF[0]),
        .I2(state_OBUF[1]),
        .I3(inserting_IBUF),
        .I4(\next_state_reg_n_0_[1] ),
        .O(\next_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF0EFF02)) 
    \next_state[2]_i_1 
       (.I0(\next_state_reg_n_0_[2] ),
        .I1(inserting_IBUF),
        .I2(clear_IBUF),
        .I3(next_state1),
        .I4(state_OBUF[2]),
        .I5(next_coin_num1),
        .O(\next_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \next_state[2]_i_2 
       (.I0(state_OBUF[0]),
        .I1(confirm_IBUF),
        .I2(state_OBUF[2]),
        .I3(state_OBUF[1]),
        .O(next_state1));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_state[0]_i_1_n_0 ),
        .Q(\next_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_state[1]_i_1_n_0 ),
        .Q(\next_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_state[2]_i_1_n_0 ),
        .Q(\next_state_reg_n_0_[2] ),
        .R(1'b0));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  IBUF start_IBUF_inst
       (.I(start),
        .O(start_IBUF));
  OBUF \state_OBUF[0]_inst 
       (.I(state_OBUF[0]),
        .O(state[0]));
  OBUF \state_OBUF[1]_inst 
       (.I(state_OBUF[1]),
        .O(state[1]));
  OBUF \state_OBUF[2]_inst 
       (.I(state_OBUF[2]),
        .O(state[2]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_state_reg_n_0_[0] ),
        .Q(state_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_state_reg_n_0_[1] ),
        .Q(state_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_state_reg_n_0_[2] ),
        .Q(state_OBUF[2]),
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
