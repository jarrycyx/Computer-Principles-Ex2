// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Dec  3 14:06:31 2019
// Host        : ubuntu running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/cyx/Desktop/EDA2/EDA2_TOP/EDA2_TOP.sim/sim_1/synth/func/xsim/EDA2_fsm_tb_func_synth.v
// Design      : EDA2_fsm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHRG = "3'b100" *) (* COIN1 = "3'b010" *) (* COIN2 = "3'b011" *) 
(* CPLT = "3'b101" *) (* INIT = "3'b000" *) (* STRT = "3'b001" *) 
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

  wire [3:0]coin_num0;
  wire [3:0]coin_num1;
  wire [2:0]state;

  OBUF \coin_num0_OBUF[0]_inst 
       (.I(1'b0),
        .O(coin_num0[0]));
  OBUF \coin_num0_OBUF[1]_inst 
       (.I(1'b0),
        .O(coin_num0[1]));
  OBUF \coin_num0_OBUF[2]_inst 
       (.I(1'b0),
        .O(coin_num0[2]));
  OBUF \coin_num0_OBUF[3]_inst 
       (.I(1'b0),
        .O(coin_num0[3]));
  OBUF \coin_num1_OBUF[0]_inst 
       (.I(1'b0),
        .O(coin_num1[0]));
  OBUF \coin_num1_OBUF[1]_inst 
       (.I(1'b0),
        .O(coin_num1[1]));
  OBUF \coin_num1_OBUF[2]_inst 
       (.I(1'b0),
        .O(coin_num1[2]));
  OBUF \coin_num1_OBUF[3]_inst 
       (.I(1'b0),
        .O(coin_num1[3]));
  OBUF \state_OBUF[0]_inst 
       (.I(1'b0),
        .O(state[0]));
  OBUF \state_OBUF[1]_inst 
       (.I(1'b0),
        .O(state[1]));
  OBUF \state_OBUF[2]_inst 
       (.I(1'b0),
        .O(state[2]));
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
