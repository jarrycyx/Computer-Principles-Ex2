-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Tue Dec  3 22:58:30 2019
-- Host        : ubuntu running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/cyx/Desktop/EDA2/EDA2_TOP/EDA2_TOP.srcs/sources_1/ip/Digits_dynamic_display_0/Digits_dynamic_display_0_stub.vhdl
-- Design      : Digits_dynamic_display_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Digits_dynamic_display_0 is
  Port ( 
    clk100 : in STD_LOGIC;
    AN3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AN2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AN1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AN0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    EN3 : out STD_LOGIC;
    EN2 : out STD_LOGIC;
    EN1 : out STD_LOGIC;
    EN0 : out STD_LOGIC;
    a : out STD_LOGIC;
    b : out STD_LOGIC;
    c : out STD_LOGIC;
    d : out STD_LOGIC;
    e : out STD_LOGIC;
    f : out STD_LOGIC;
    g : out STD_LOGIC;
    dp : out STD_LOGIC
  );

end Digits_dynamic_display_0;

architecture stub of Digits_dynamic_display_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk100,AN3[3:0],AN2[3:0],AN1[3:0],AN0[3:0],EN3,EN2,EN1,EN0,a,b,c,d,e,f,g,dp";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Digits_dynamic_display,Vivado 2019.1";
begin
end;
