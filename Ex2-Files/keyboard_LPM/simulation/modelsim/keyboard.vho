-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Full Version"

-- DATE "02/18/2020 23:06:17"

-- 
-- Device: Altera EP2C5Q208C8 Package PQFP208
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	keyboard_top IS
    PORT (
	clk50M : IN std_logic;
	C : IN std_logic_vector(3 DOWNTO 0);
	key_out : OUT std_logic_vector(4 DOWNTO 0);
	R : OUT std_logic_vector(3 DOWNTO 0)
	);
END keyboard_top;

-- Design Ports Information
-- key_out[0]	=>  Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- key_out[1]	=>  Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- key_out[2]	=>  Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- key_out[3]	=>  Location: PIN_56,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- key_out[4]	=>  Location: PIN_61,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[0]	=>  Location: PIN_31,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[1]	=>  Location: PIN_32,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[2]	=>  Location: PIN_33,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R[3]	=>  Location: PIN_34,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C[1]	=>  Location: PIN_14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C[3]	=>  Location: PIN_30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C[0]	=>  Location: PIN_13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- C[2]	=>  Location: PIN_15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk50M	=>  Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF keyboard_top IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk50M : std_logic;
SIGNAL ww_C : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_key_out : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_R : std_logic_vector(3 DOWNTO 0);
SIGNAL \b2v_inst|altpll_component|pll_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \b2v_inst|altpll_component|pll_CLK_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \synthesized_var_for_JKFF_inst2~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \b2v_inst|altpll_component|_clk0~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\ : std_logic;
SIGNAL \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\ : std_logic;
SIGNAL \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ : std_logic;
SIGNAL \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\ : std_logic;
SIGNAL \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\ : std_logic;
SIGNAL \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\ : std_logic;
SIGNAL \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ : std_logic;
SIGNAL \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\ : std_logic;
SIGNAL \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\ : std_logic;
SIGNAL \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\ : std_logic;
SIGNAL \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ : std_logic;
SIGNAL \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\ : std_logic;
SIGNAL \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\ : std_logic;
SIGNAL \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\ : std_logic;
SIGNAL \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ : std_logic;
SIGNAL \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\ : std_logic;
SIGNAL \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\ : std_logic;
SIGNAL \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\ : std_logic;
SIGNAL \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~0_combout\ : std_logic;
SIGNAL \b2v_inst|altpll_component|_clk0\ : std_logic;
SIGNAL \b2v_inst|altpll_component|pll~CLK1\ : std_logic;
SIGNAL \b2v_inst|altpll_component|pll~CLK2\ : std_logic;
SIGNAL \b2v_inst4|key~0_combout\ : std_logic;
SIGNAL \b2v_inst1|LPM_COUNTER_component|auto_generated|cmpr2|aneb_result_wire[0]~0_combout\ : std_logic;
SIGNAL \b2v_inst1|LPM_COUNTER_component|auto_generated|cmpr2|aneb_result_wire[0]~1_combout\ : std_logic;
SIGNAL \b2v_inst1|LPM_COUNTER_component|auto_generated|cmpr2|aneb_result_wire[0]~2_combout\ : std_logic;
SIGNAL \b2v_inst1|LPM_COUNTER_component|auto_generated|cmpr2|aneb_result_wire[0]~3_combout\ : std_logic;
SIGNAL \b2v_inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \clk50M~combout\ : std_logic;
SIGNAL \b2v_inst|altpll_component|_clk0~clkctrl_outclk\ : std_logic;
SIGNAL \synthesized_var_for_JKFF_inst2~0_combout\ : std_logic;
SIGNAL \synthesized_var_for_JKFF_inst2~regout\ : std_logic;
SIGNAL \synthesized_var_for_JKFF_inst2~clkctrl_outclk\ : std_logic;
SIGNAL \b2v_inst4|key~1_combout\ : std_logic;
SIGNAL \b2v_inst4|key~2_combout\ : std_logic;
SIGNAL \b2v_inst4|key_out[0]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst4|key~3_combout\ : std_logic;
SIGNAL \b2v_inst4|key_out[1]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst4|Mux4~0_combout\ : std_logic;
SIGNAL \b2v_inst4|state.s1~0_combout\ : std_logic;
SIGNAL \b2v_inst4|state.s1~regout\ : std_logic;
SIGNAL \b2v_inst4|state.s2~regout\ : std_logic;
SIGNAL \b2v_inst4|state.s3~feeder_combout\ : std_logic;
SIGNAL \b2v_inst4|state.s3~regout\ : std_logic;
SIGNAL \b2v_inst4|state.s0~0_combout\ : std_logic;
SIGNAL \b2v_inst4|state.s0~regout\ : std_logic;
SIGNAL \b2v_inst4|key~7_combout\ : std_logic;
SIGNAL \b2v_inst4|key~8_combout\ : std_logic;
SIGNAL \b2v_inst4|key~5_combout\ : std_logic;
SIGNAL \b2v_inst4|key~6_combout\ : std_logic;
SIGNAL \b2v_inst4|key_out[3]~feeder_combout\ : std_logic;
SIGNAL \b2v_inst4|key[4]~9_combout\ : std_logic;
SIGNAL \b2v_inst4|key~4_combout\ : std_logic;
SIGNAL \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \b2v_inst4|key_out\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \b2v_inst4|key\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \C~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_synthesized_var_for_JKFF_inst2~clkctrl_outclk\ : std_logic;
SIGNAL \b2v_inst4|ALT_INV_state.s1~regout\ : std_logic;
SIGNAL \b2v_inst4|ALT_INV_state.s2~regout\ : std_logic;
SIGNAL \b2v_inst4|ALT_INV_state.s3~regout\ : std_logic;

BEGIN

ww_clk50M <= clk50M;
ww_C <= C;
key_out <= ww_key_out;
R <= ww_R;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\b2v_inst|altpll_component|pll_INCLK_bus\ <= (gnd & \clk50M~combout\);

\b2v_inst|altpll_component|_clk0\ <= \b2v_inst|altpll_component|pll_CLK_bus\(0);
\b2v_inst|altpll_component|pll~CLK1\ <= \b2v_inst|altpll_component|pll_CLK_bus\(1);
\b2v_inst|altpll_component|pll~CLK2\ <= \b2v_inst|altpll_component|pll_CLK_bus\(2);

\synthesized_var_for_JKFF_inst2~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \synthesized_var_for_JKFF_inst2~regout\);

\b2v_inst|altpll_component|_clk0~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \b2v_inst|altpll_component|_clk0\);
\ALT_INV_synthesized_var_for_JKFF_inst2~clkctrl_outclk\ <= NOT \synthesized_var_for_JKFF_inst2~clkctrl_outclk\;
\b2v_inst4|ALT_INV_state.s1~regout\ <= NOT \b2v_inst4|state.s1~regout\;
\b2v_inst4|ALT_INV_state.s2~regout\ <= NOT \b2v_inst4|state.s2~regout\;
\b2v_inst4|ALT_INV_state.s3~regout\ <= NOT \b2v_inst4|state.s3~regout\;

-- Location: LCFF_X22_Y6_N29
\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \b2v_inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\,
	sdata => \~GND~combout\,
	sload => \b2v_inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(14));

-- Location: LCFF_X22_Y6_N27
\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \b2v_inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\,
	sdata => \~GND~combout\,
	sload => \b2v_inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(13));

-- Location: LCFF_X22_Y6_N25
\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \b2v_inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\,
	sdata => \~GND~combout\,
	sload => \b2v_inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(12));

-- Location: LCFF_X22_Y6_N23
\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \b2v_inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\,
	sdata => \~GND~combout\,
	sload => \b2v_inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(11));

-- Location: LCFF_X22_Y6_N21
\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \b2v_inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\,
	sdata => \~GND~combout\,
	sload => \b2v_inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(10));

-- Location: LCFF_X22_Y6_N19
\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \b2v_inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\,
	sdata => \~GND~combout\,
	sload => \b2v_inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(9));

-- Location: LCFF_X22_Y6_N17
\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \b2v_inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\,
	sdata => \~GND~combout\,
	sload => \b2v_inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(8));

-- Location: LCFF_X22_Y6_N15
\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \b2v_inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\,
	sdata => \~GND~combout\,
	sload => \b2v_inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(7));

-- Location: LCFF_X22_Y6_N13
\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \b2v_inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\,
	sdata => \~GND~combout\,
	sload => \b2v_inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(6));

-- Location: LCFF_X22_Y6_N11
\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \b2v_inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	sdata => \~GND~combout\,
	sload => \b2v_inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(5));

-- Location: LCFF_X22_Y6_N9
\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \b2v_inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	sdata => \~GND~combout\,
	sload => \b2v_inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(4));

-- Location: LCFF_X22_Y6_N7
\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \b2v_inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	sdata => \~GND~combout\,
	sload => \b2v_inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(3));

-- Location: LCFF_X22_Y6_N5
\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \b2v_inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	sdata => \~GND~combout\,
	sload => \b2v_inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(2));

-- Location: LCFF_X22_Y6_N3
\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \b2v_inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	sdata => \~GND~combout\,
	sload => \b2v_inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(1));

-- Location: LCFF_X22_Y6_N1
\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \b2v_inst|altpll_component|_clk0~clkctrl_outclk\,
	datain => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	sdata => \~GND~combout\,
	sload => \b2v_inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(0));

-- Location: LCCOMB_X22_Y6_N0
\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(0) $ (VCC)
-- \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => VCC,
	combout => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X22_Y6_N2
\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(1) & (!\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(1) & ((\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => VCC,
	cin => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X22_Y6_N4
\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(2) & (!\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(2) & !\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datad => VCC,
	cin => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCCOMB_X22_Y6_N6
\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = (\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(3) & (!\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\)) # 
-- (!\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(3) & ((\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (!\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datad => VCC,
	cin => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	cout => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\);

-- Location: LCCOMB_X22_Y6_N8
\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ = (\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(4) & (\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ $ (GND))) # 
-- (!\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(4) & (!\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ & VCC))
-- \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ = CARRY((\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(4) & !\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datad => VCC,
	cin => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\,
	combout => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	cout => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\);

-- Location: LCCOMB_X22_Y6_N10
\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita5\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ = (\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(5) & (!\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\)) # 
-- (!\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(5) & ((\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\) # (GND)))
-- \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ = CARRY((!\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\) # (!\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(5),
	datad => VCC,
	cin => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\,
	combout => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	cout => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\);

-- Location: LCCOMB_X22_Y6_N12
\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita6\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\ = (\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(6) & (\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ $ (GND))) # 
-- (!\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(6) & (!\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\ & VCC))
-- \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\ = CARRY((\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(6) & !\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(6),
	datad => VCC,
	cin => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita5~COUT\,
	combout => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~combout\,
	cout => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\);

-- Location: LCCOMB_X22_Y6_N14
\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita7\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\ = (\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(7) & (!\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\)) # 
-- (!\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(7) & ((\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\) # (GND)))
-- \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ = CARRY((!\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\) # (!\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(7),
	datad => VCC,
	cin => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita6~COUT\,
	combout => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~combout\,
	cout => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\);

-- Location: LCCOMB_X22_Y6_N16
\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita8\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\ = (\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(8) & (\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ $ (GND))) # 
-- (!\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(8) & (!\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\ & VCC))
-- \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\ = CARRY((\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(8) & !\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(8),
	datad => VCC,
	cin => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita7~COUT\,
	combout => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~combout\,
	cout => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\);

-- Location: LCCOMB_X22_Y6_N18
\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita9\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\ = (\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(9) & (!\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\)) # 
-- (!\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(9) & ((\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\) # (GND)))
-- \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ = CARRY((!\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\) # (!\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(9),
	datad => VCC,
	cin => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita8~COUT\,
	combout => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~combout\,
	cout => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\);

-- Location: LCCOMB_X22_Y6_N20
\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita10\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\ = (\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(10) & (\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ $ (GND))) # 
-- (!\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(10) & (!\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\ & VCC))
-- \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\ = CARRY((\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(10) & !\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(10),
	datad => VCC,
	cin => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita9~COUT\,
	combout => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~combout\,
	cout => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\);

-- Location: LCCOMB_X22_Y6_N22
\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita11\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\ = (\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(11) & (!\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\)) # 
-- (!\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(11) & ((\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\) # (GND)))
-- \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ = CARRY((!\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\) # (!\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(11),
	datad => VCC,
	cin => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita10~COUT\,
	combout => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~combout\,
	cout => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\);

-- Location: LCCOMB_X22_Y6_N24
\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita12\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\ = (\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(12) & (\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ $ (GND))) # 
-- (!\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(12) & (!\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\ & VCC))
-- \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\ = CARRY((\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(12) & !\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(12),
	datad => VCC,
	cin => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita11~COUT\,
	combout => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~combout\,
	cout => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\);

-- Location: LCCOMB_X22_Y6_N26
\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita13\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\ = (\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(13) & (!\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\)) # 
-- (!\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(13) & ((\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\) # (GND)))
-- \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ = CARRY((!\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\) # (!\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(13),
	datad => VCC,
	cin => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita12~COUT\,
	combout => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~combout\,
	cout => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\);

-- Location: LCCOMB_X22_Y6_N28
\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita14\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\ = (\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(14) & (\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ $ (GND))) # 
-- (!\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(14) & (!\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\ & VCC))
-- \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\ = CARRY((\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(14) & !\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(14),
	datad => VCC,
	cin => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita13~COUT\,
	combout => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~combout\,
	cout => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\);

-- Location: LCCOMB_X22_Y6_N30
\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~0_combout\ = \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~COUT\,
	combout => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~0_combout\);

-- Location: PLL_2
\b2v_inst|altpll_component|pll\ : cycloneii_pll
-- pragma translate_off
GENERIC MAP (
	bandwidth => 0,
	bandwidth_type => "low",
	c0_high => 15,
	c0_initial => 1,
	c0_low => 15,
	c0_mode => "even",
	c0_ph => 0,
	c1_mode => "bypass",
	c1_ph => 0,
	c2_mode => "bypass",
	c2_ph => 0,
	charge_pump_current => 80,
	clk0_counter => "c0",
	clk0_divide_by => 5,
	clk0_duty_cycle => 50,
	clk0_multiply_by => 1,
	clk0_phase_shift => "0",
	clk1_duty_cycle => 50,
	clk1_phase_shift => "0",
	clk2_duty_cycle => 50,
	clk2_phase_shift => "0",
	compensate_clock => "clk0",
	gate_lock_counter => 0,
	gate_lock_signal => "no",
	inclk0_input_frequency => 20000,
	inclk1_input_frequency => 20000,
	invalid_lock_multiplier => 5,
	loop_filter_c => 3,
	loop_filter_r => " 1.000000",
	m => 6,
	m_initial => 1,
	m_ph => 0,
	n => 1,
	operation_mode => "normal",
	pfd_max => 100000,
	pfd_min => 2484,
	pll_compensation_delay => 6014,
	self_reset_on_gated_loss_lock => "off",
	sim_gate_lock_device_behavior => "off",
	simulation_type => "timing",
	valid_lock_multiplier => 1,
	vco_center => 2500,
	vco_max => 3333,
	vco_min => 2000,
	vco_post_scale => 2)
-- pragma translate_on
PORT MAP (
	inclk => \b2v_inst|altpll_component|pll_INCLK_bus\,
	clk => \b2v_inst|altpll_component|pll_CLK_bus\);

-- Location: LCCOMB_X2_Y4_N10
\b2v_inst4|key~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst4|key~0_combout\ = (\C~combout\(3) & (\C~combout\(1) & (\C~combout\(0) $ (\C~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~combout\(3),
	datab => \C~combout\(1),
	datac => \C~combout\(0),
	datad => \C~combout\(2),
	combout => \b2v_inst4|key~0_combout\);

-- Location: LCCOMB_X21_Y6_N16
\b2v_inst1|LPM_COUNTER_component|auto_generated|cmpr2|aneb_result_wire[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst1|LPM_COUNTER_component|auto_generated|cmpr2|aneb_result_wire[0]~0_combout\ = (!\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(13) & (\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(14) & 
-- (\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(11) & !\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(13),
	datab => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(14),
	datac => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(11),
	datad => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(12),
	combout => \b2v_inst1|LPM_COUNTER_component|auto_generated|cmpr2|aneb_result_wire[0]~0_combout\);

-- Location: LCCOMB_X21_Y6_N18
\b2v_inst1|LPM_COUNTER_component|auto_generated|cmpr2|aneb_result_wire[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst1|LPM_COUNTER_component|auto_generated|cmpr2|aneb_result_wire[0]~1_combout\ = (!\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(8) & (\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(10) & 
-- (!\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(7) & \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(8),
	datab => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(10),
	datac => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(7),
	datad => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(9),
	combout => \b2v_inst1|LPM_COUNTER_component|auto_generated|cmpr2|aneb_result_wire[0]~1_combout\);

-- Location: LCCOMB_X21_Y6_N24
\b2v_inst1|LPM_COUNTER_component|auto_generated|cmpr2|aneb_result_wire[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst1|LPM_COUNTER_component|auto_generated|cmpr2|aneb_result_wire[0]~2_combout\ = (\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(3) & (!\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(5) & 
-- (\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(4) & !\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datab => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(5),
	datac => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datad => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(6),
	combout => \b2v_inst1|LPM_COUNTER_component|auto_generated|cmpr2|aneb_result_wire[0]~2_combout\);

-- Location: LCCOMB_X21_Y6_N20
\b2v_inst1|LPM_COUNTER_component|auto_generated|cmpr2|aneb_result_wire[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst1|LPM_COUNTER_component|auto_generated|cmpr2|aneb_result_wire[0]~3_combout\ = (\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(0) & 
-- (\b2v_inst1|LPM_COUNTER_component|auto_generated|cmpr2|aneb_result_wire[0]~2_combout\ & \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datab => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datac => \b2v_inst1|LPM_COUNTER_component|auto_generated|cmpr2|aneb_result_wire[0]~2_combout\,
	datad => \b2v_inst1|LPM_COUNTER_component|auto_generated|safe_q\(1),
	combout => \b2v_inst1|LPM_COUNTER_component|auto_generated|cmpr2|aneb_result_wire[0]~3_combout\);

-- Location: LCCOMB_X21_Y6_N14
\b2v_inst1|LPM_COUNTER_component|auto_generated|cout_actual\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\ = LCELL((\b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~0_combout\) # ((\b2v_inst1|LPM_COUNTER_component|auto_generated|cmpr2|aneb_result_wire[0]~0_combout\ & 
-- (\b2v_inst1|LPM_COUNTER_component|auto_generated|cmpr2|aneb_result_wire[0]~1_combout\ & \b2v_inst1|LPM_COUNTER_component|auto_generated|cmpr2|aneb_result_wire[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst1|LPM_COUNTER_component|auto_generated|cmpr2|aneb_result_wire[0]~0_combout\,
	datab => \b2v_inst1|LPM_COUNTER_component|auto_generated|cmpr2|aneb_result_wire[0]~1_combout\,
	datac => \b2v_inst1|LPM_COUNTER_component|auto_generated|cmpr2|aneb_result_wire[0]~3_combout\,
	datad => \b2v_inst1|LPM_COUNTER_component|auto_generated|counter_comb_bita14~0_combout\,
	combout => \b2v_inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\);

-- Location: LCCOMB_X21_Y6_N30
\~GND\ : cycloneii_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: PIN_30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_C(3),
	combout => \C~combout\(3));

-- Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk50M~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clk50M,
	combout => \clk50M~combout\);

-- Location: CLKCTRL_G7
\b2v_inst|altpll_component|_clk0~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \b2v_inst|altpll_component|_clk0~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \b2v_inst|altpll_component|_clk0~clkctrl_outclk\);

-- Location: LCCOMB_X27_Y7_N6
\synthesized_var_for_JKFF_inst2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \synthesized_var_for_JKFF_inst2~0_combout\ = !\synthesized_var_for_JKFF_inst2~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \synthesized_var_for_JKFF_inst2~regout\,
	combout => \synthesized_var_for_JKFF_inst2~0_combout\);

-- Location: LCFF_X27_Y7_N7
synthesized_var_for_JKFF_inst2 : cycloneii_lcell_ff
PORT MAP (
	clk => \b2v_inst1|LPM_COUNTER_component|auto_generated|cout_actual~combout\,
	datain => \synthesized_var_for_JKFF_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \synthesized_var_for_JKFF_inst2~regout\);

-- Location: CLKCTRL_G5
\synthesized_var_for_JKFF_inst2~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \synthesized_var_for_JKFF_inst2~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \synthesized_var_for_JKFF_inst2~clkctrl_outclk\);

-- Location: LCFF_X2_Y4_N29
\b2v_inst4|key[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_synthesized_var_for_JKFF_inst2~clkctrl_outclk\,
	datain => \b2v_inst4|key~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \b2v_inst4|key\(0));

-- Location: PIN_14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_C(1),
	combout => \C~combout\(1));

-- Location: PIN_13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_C(0),
	combout => \C~combout\(0));

-- Location: PIN_15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\C[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_C(2),
	combout => \C~combout\(2));

-- Location: LCCOMB_X2_Y4_N26
\b2v_inst4|key~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst4|key~1_combout\ = (\C~combout\(3) & ((\C~combout\(1) & (\C~combout\(0) $ (!\C~combout\(2)))) # (!\C~combout\(1) & ((!\C~combout\(2)) # (!\C~combout\(0)))))) # (!\C~combout\(3) & (((!\C~combout\(2)) # (!\C~combout\(0))) # (!\C~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~combout\(3),
	datab => \C~combout\(1),
	datac => \C~combout\(0),
	datad => \C~combout\(2),
	combout => \b2v_inst4|key~1_combout\);

-- Location: LCCOMB_X2_Y4_N28
\b2v_inst4|key~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst4|key~2_combout\ = (\b2v_inst4|key~0_combout\) # ((\b2v_inst4|key\(0) & \b2v_inst4|key~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst4|key~0_combout\,
	datac => \b2v_inst4|key\(0),
	datad => \b2v_inst4|key~1_combout\,
	combout => \b2v_inst4|key~2_combout\);

-- Location: LCCOMB_X2_Y4_N8
\b2v_inst4|key_out[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst4|key_out[0]~feeder_combout\ = \b2v_inst4|key~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst4|key~2_combout\,
	combout => \b2v_inst4|key_out[0]~feeder_combout\);

-- Location: LCFF_X2_Y4_N9
\b2v_inst4|key_out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_synthesized_var_for_JKFF_inst2~clkctrl_outclk\,
	datain => \b2v_inst4|key_out[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \b2v_inst4|key_out\(0));

-- Location: LCFF_X2_Y4_N1
\b2v_inst4|key[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_synthesized_var_for_JKFF_inst2~clkctrl_outclk\,
	datain => \b2v_inst4|key~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \b2v_inst4|key\(1));

-- Location: LCCOMB_X2_Y4_N0
\b2v_inst4|key~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst4|key~3_combout\ = (\b2v_inst4|key~1_combout\ & (((\b2v_inst4|key\(1))))) # (!\b2v_inst4|key~1_combout\ & (\C~combout\(3) & (\C~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~combout\(3),
	datab => \C~combout\(2),
	datac => \b2v_inst4|key\(1),
	datad => \b2v_inst4|key~1_combout\,
	combout => \b2v_inst4|key~3_combout\);

-- Location: LCCOMB_X2_Y4_N18
\b2v_inst4|key_out[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst4|key_out[1]~feeder_combout\ = \b2v_inst4|key~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst4|key~3_combout\,
	combout => \b2v_inst4|key_out[1]~feeder_combout\);

-- Location: LCFF_X2_Y4_N19
\b2v_inst4|key_out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_synthesized_var_for_JKFF_inst2~clkctrl_outclk\,
	datain => \b2v_inst4|key_out[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \b2v_inst4|key_out\(1));

-- Location: LCCOMB_X2_Y4_N30
\b2v_inst4|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst4|Mux4~0_combout\ = (\C~combout\(3) & ((\C~combout\(1) & (\C~combout\(0) $ (\C~combout\(2)))) # (!\C~combout\(1) & (\C~combout\(0) & \C~combout\(2))))) # (!\C~combout\(3) & (\C~combout\(1) & (\C~combout\(0) & \C~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~combout\(3),
	datab => \C~combout\(1),
	datac => \C~combout\(0),
	datad => \C~combout\(2),
	combout => \b2v_inst4|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y4_N16
\b2v_inst4|state.s1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst4|state.s1~0_combout\ = !\b2v_inst4|state.s0~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst4|state.s0~regout\,
	combout => \b2v_inst4|state.s1~0_combout\);

-- Location: LCFF_X1_Y4_N17
\b2v_inst4|state.s1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \synthesized_var_for_JKFF_inst2~clkctrl_outclk\,
	datain => \b2v_inst4|state.s1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \b2v_inst4|state.s1~regout\);

-- Location: LCFF_X1_Y4_N31
\b2v_inst4|state.s2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \synthesized_var_for_JKFF_inst2~clkctrl_outclk\,
	sdata => \b2v_inst4|state.s1~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \b2v_inst4|state.s2~regout\);

-- Location: LCCOMB_X1_Y4_N12
\b2v_inst4|state.s3~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst4|state.s3~feeder_combout\ = \b2v_inst4|state.s2~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst4|state.s2~regout\,
	combout => \b2v_inst4|state.s3~feeder_combout\);

-- Location: LCFF_X1_Y4_N13
\b2v_inst4|state.s3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \synthesized_var_for_JKFF_inst2~clkctrl_outclk\,
	datain => \b2v_inst4|state.s3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \b2v_inst4|state.s3~regout\);

-- Location: LCCOMB_X1_Y4_N10
\b2v_inst4|state.s0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst4|state.s0~0_combout\ = !\b2v_inst4|state.s3~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst4|state.s3~regout\,
	combout => \b2v_inst4|state.s0~0_combout\);

-- Location: LCFF_X1_Y4_N11
\b2v_inst4|state.s0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \synthesized_var_for_JKFF_inst2~clkctrl_outclk\,
	datain => \b2v_inst4|state.s0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \b2v_inst4|state.s0~regout\);

-- Location: LCFF_X1_Y4_N1
\b2v_inst4|key[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_synthesized_var_for_JKFF_inst2~clkctrl_outclk\,
	sdata => \b2v_inst4|key~8_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \b2v_inst4|key\(2));

-- Location: LCCOMB_X1_Y4_N0
\b2v_inst4|key~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst4|key~7_combout\ = (\b2v_inst4|Mux4~0_combout\ & (!\b2v_inst4|state.s2~regout\ & ((\b2v_inst4|key\(2)) # (\b2v_inst4|state.s3~regout\)))) # (!\b2v_inst4|Mux4~0_combout\ & (((\b2v_inst4|key\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst4|Mux4~0_combout\,
	datab => \b2v_inst4|state.s2~regout\,
	datac => \b2v_inst4|key\(2),
	datad => \b2v_inst4|state.s3~regout\,
	combout => \b2v_inst4|key~7_combout\);

-- Location: LCCOMB_X1_Y4_N24
\b2v_inst4|key~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst4|key~8_combout\ = (\b2v_inst4|Mux4~0_combout\ & (\b2v_inst4|state.s0~regout\ & ((\b2v_inst4|state.s1~regout\) # (\b2v_inst4|key~7_combout\)))) # (!\b2v_inst4|Mux4~0_combout\ & (((\b2v_inst4|key~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst4|state.s1~regout\,
	datab => \b2v_inst4|Mux4~0_combout\,
	datac => \b2v_inst4|state.s0~regout\,
	datad => \b2v_inst4|key~7_combout\,
	combout => \b2v_inst4|key~8_combout\);

-- Location: LCFF_X1_Y4_N25
\b2v_inst4|key_out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_synthesized_var_for_JKFF_inst2~clkctrl_outclk\,
	datain => \b2v_inst4|key~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \b2v_inst4|key_out\(2));

-- Location: LCFF_X1_Y4_N15
\b2v_inst4|key[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_synthesized_var_for_JKFF_inst2~clkctrl_outclk\,
	datain => \b2v_inst4|key~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \b2v_inst4|key\(3));

-- Location: LCCOMB_X1_Y4_N28
\b2v_inst4|key~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst4|key~5_combout\ = (\b2v_inst4|Mux4~0_combout\ & (((!\b2v_inst4|state.s1~regout\ & \b2v_inst4|state.s0~regout\)))) # (!\b2v_inst4|Mux4~0_combout\ & (\b2v_inst4|key\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst4|Mux4~0_combout\,
	datab => \b2v_inst4|key\(3),
	datac => \b2v_inst4|state.s1~regout\,
	datad => \b2v_inst4|state.s0~regout\,
	combout => \b2v_inst4|key~5_combout\);

-- Location: LCCOMB_X1_Y4_N14
\b2v_inst4|key~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst4|key~6_combout\ = (\b2v_inst4|key~5_combout\ & ((\b2v_inst4|state.s3~regout\) # ((\b2v_inst4|state.s2~regout\) # (\b2v_inst4|key\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2v_inst4|state.s3~regout\,
	datab => \b2v_inst4|state.s2~regout\,
	datac => \b2v_inst4|key\(3),
	datad => \b2v_inst4|key~5_combout\,
	combout => \b2v_inst4|key~6_combout\);

-- Location: LCCOMB_X1_Y4_N22
\b2v_inst4|key_out[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst4|key_out[3]~feeder_combout\ = \b2v_inst4|key~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \b2v_inst4|key~6_combout\,
	combout => \b2v_inst4|key_out[3]~feeder_combout\);

-- Location: LCFF_X1_Y4_N23
\b2v_inst4|key_out[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_synthesized_var_for_JKFF_inst2~clkctrl_outclk\,
	datain => \b2v_inst4|key_out[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \b2v_inst4|key_out\(3));

-- Location: LCCOMB_X2_Y4_N12
\b2v_inst4|key[4]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst4|key[4]~9_combout\ = !\b2v_inst4|key~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b2v_inst4|key~4_combout\,
	combout => \b2v_inst4|key[4]~9_combout\);

-- Location: LCFF_X2_Y4_N13
\b2v_inst4|key[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_synthesized_var_for_JKFF_inst2~clkctrl_outclk\,
	datain => \b2v_inst4|key[4]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \b2v_inst4|key\(4));

-- Location: LCCOMB_X2_Y4_N4
\b2v_inst4|key~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \b2v_inst4|key~4_combout\ = (\b2v_inst4|key~1_combout\ & !\b2v_inst4|key\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2v_inst4|key~1_combout\,
	datad => \b2v_inst4|key\(4),
	combout => \b2v_inst4|key~4_combout\);

-- Location: LCFF_X2_Y4_N5
\b2v_inst4|key_out[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_synthesized_var_for_JKFF_inst2~clkctrl_outclk\,
	datain => \b2v_inst4|key~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \b2v_inst4|key_out\(4));

-- Location: PIN_59,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\key_out[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \b2v_inst4|key_out\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_key_out(0));

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\key_out[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \b2v_inst4|key_out\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_key_out(1));

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\key_out[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \b2v_inst4|key_out\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_key_out(2));

-- Location: PIN_56,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\key_out[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \b2v_inst4|key_out\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_key_out(3));

-- Location: PIN_61,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\key_out[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \b2v_inst4|key_out\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_key_out(4));

-- Location: PIN_31,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \b2v_inst4|ALT_INV_state.s3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(0));

-- Location: PIN_32,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \b2v_inst4|ALT_INV_state.s2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(1));

-- Location: PIN_33,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \b2v_inst4|ALT_INV_state.s1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(2));

-- Location: PIN_34,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \b2v_inst4|state.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R(3));
END structure;


