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

-- PROGRAM		"Quartus II 64-Bit"
-- VERSION		"Version 13.0.0 Build 156 04/24/2013 SJ Full Version"
-- CREATED		"Mon Feb 17 23:56:42 2020"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY keyboard_top IS 
	PORT
	(
		clk50M :  IN  STD_LOGIC;
		C :  IN  STD_LOGIC_VECTOR(3 DOWNTO 0);
		key_out :  OUT  STD_LOGIC_VECTOR(4 DOWNTO 0);
		R :  OUT  STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
END keyboard_top;

ARCHITECTURE bdf_type OF keyboard_top IS 

COMPONENT f50m_10m
	PORT(inclk0 : IN STD_LOGIC;
		 c0 : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT f1m_500hz
	PORT(clock : IN STD_LOGIC;
		 cout : OUT STD_LOGIC;
		 q : OUT STD_LOGIC_VECTOR(14 DOWNTO 0)
	);
END COMPONENT;

COMPONENT keyboard
	PORT(clk0 : IN STD_LOGIC;
		 C : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 key_out : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
		 R : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
END COMPONENT;

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_4 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_3 :  STD_LOGIC;
SIGNAL	JKFF_inst2 :  STD_LOGIC;


BEGIN 
SYNTHESIZED_WIRE_4 <= '1';



b2v_inst : f50m_10m
PORT MAP(inclk0 => clk50M,
		 c0 => SYNTHESIZED_WIRE_0);


b2v_inst1 : f1m_500hz
PORT MAP(clock => SYNTHESIZED_WIRE_0,
		 cout => SYNTHESIZED_WIRE_3);


PROCESS(SYNTHESIZED_WIRE_3)
VARIABLE synthesized_var_for_JKFF_inst2 : STD_LOGIC;
BEGIN
IF (RISING_EDGE(SYNTHESIZED_WIRE_3)) THEN
	synthesized_var_for_JKFF_inst2 := (NOT(synthesized_var_for_JKFF_inst2) AND SYNTHESIZED_WIRE_4) OR (synthesized_var_for_JKFF_inst2 AND (NOT(SYNTHESIZED_WIRE_4)));
END IF;
	JKFF_inst2 <= synthesized_var_for_JKFF_inst2;
END PROCESS;



b2v_inst4 : keyboard
PORT MAP(clk0 => JKFF_inst2,
		 C => C,
		 key_out => key_out,
		 R => R);


END bdf_type;