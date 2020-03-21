-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Tue Dec  3 22:58:31 2019
-- Host        : ubuntu running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/cyx/Desktop/EDA2/EDA2_TOP/EDA2_TOP.srcs/sources_1/ip/Digits_dynamic_display_0/Digits_dynamic_display_0_sim_netlist.vhdl
-- Design      : Digits_dynamic_display_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Digits_dynamic_display_0_Digit_decoder is
  port (
    a : out STD_LOGIC;
    b : out STD_LOGIC;
    c : out STD_LOGIC;
    d : out STD_LOGIC;
    e : out STD_LOGIC;
    f : out STD_LOGIC;
    a_0 : in STD_LOGIC;
    a_1 : in STD_LOGIC;
    a_2 : in STD_LOGIC;
    a_3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Digits_dynamic_display_0_Digit_decoder : entity is "Digit_decoder";
end Digits_dynamic_display_0_Digit_decoder;

architecture STRUCTURE of Digits_dynamic_display_0_Digit_decoder is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ao : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of bo : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of co : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of do : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of eo : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of fo : label is "soft_lutpair2";
begin
ao: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA4"
    )
        port map (
      I0 => a_0,
      I1 => a_1,
      I2 => a_2,
      I3 => a_3,
      O => a
    );
bo: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BE88"
    )
        port map (
      I0 => a_0,
      I1 => a_2,
      I2 => a_1,
      I3 => a_3,
      O => b
    );
co: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FA02"
    )
        port map (
      I0 => a_2,
      I1 => a_1,
      I2 => a_3,
      I3 => a_0,
      O => c
    );
do: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED98"
    )
        port map (
      I0 => a_2,
      I1 => a_0,
      I2 => a_1,
      I3 => a_3,
      O => d
    );
eo: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => a_1,
      I1 => a_3,
      I2 => a_2,
      I3 => a_0,
      O => e
    );
fo: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F9B8"
    )
        port map (
      I0 => a_0,
      I1 => a_3,
      I2 => a_2,
      I3 => a_1,
      O => f
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Digits_dynamic_display_0_Digits_dynamic_display is
  port (
    a : out STD_LOGIC;
    b : out STD_LOGIC;
    c : out STD_LOGIC;
    d : out STD_LOGIC;
    e : out STD_LOGIC;
    f : out STD_LOGIC;
    g : out STD_LOGIC;
    EN3 : out STD_LOGIC;
    EN2 : out STD_LOGIC;
    EN1 : out STD_LOGIC;
    EN0 : out STD_LOGIC;
    clk100 : in STD_LOGIC;
    AN2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AN3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AN0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AN1 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Digits_dynamic_display_0_Digits_dynamic_display : entity is "Digits_dynamic_display";
end Digits_dynamic_display_0_Digits_dynamic_display;

architecture STRUCTURE of Digits_dynamic_display_0_Digits_dynamic_display is
  signal EN0_i_1_n_0 : STD_LOGIC;
  signal EN1_i_1_n_0 : STD_LOGIC;
  signal EN2_i_1_n_0 : STD_LOGIC;
  signal EN3_i_1_n_0 : STD_LOGIC;
  signal \clk_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \clk_counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \clk_counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \clk_counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \clk_counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \clk_counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \clk_counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \clk_counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \clk_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \clk_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \clk_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \clk_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \clk_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \clk_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \clk_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal current_AN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \current_AN_reg_n_0_[0]\ : STD_LOGIC;
  signal \current_AN_reg_n_0_[1]\ : STD_LOGIC;
  signal \current_AN_reg_n_0_[2]\ : STD_LOGIC;
  signal \current_AN_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_clk_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of EN0_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of EN1_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of EN2_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of EN3_i_1 : label is "soft_lutpair4";
begin
EN0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      O => EN0_i_1_n_0
    );
EN0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk100,
      CE => '1',
      D => EN0_i_1_n_0,
      Q => EN0,
      R => '0'
    );
EN1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      O => EN1_i_1_n_0
    );
EN1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk100,
      CE => '1',
      D => EN1_i_1_n_0,
      Q => EN1,
      R => '0'
    );
EN2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      O => EN2_i_1_n_0
    );
EN2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk100,
      CE => '1',
      D => EN2_i_1_n_0,
      Q => EN2,
      R => '0'
    );
EN3_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      O => EN3_i_1_n_0
    );
EN3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk100,
      CE => '1',
      D => EN3_i_1_n_0,
      Q => EN3,
      R => '0'
    );
\clk_counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[0]\,
      O => \clk_counter[0]_i_2_n_0\
    );
\clk_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk100,
      CE => '1',
      D => \clk_counter_reg[0]_i_1_n_7\,
      Q => \clk_counter_reg_n_0_[0]\,
      R => '0'
    );
\clk_counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_counter_reg[0]_i_1_n_0\,
      CO(2) => \clk_counter_reg[0]_i_1_n_1\,
      CO(1) => \clk_counter_reg[0]_i_1_n_2\,
      CO(0) => \clk_counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \clk_counter_reg[0]_i_1_n_4\,
      O(2) => \clk_counter_reg[0]_i_1_n_5\,
      O(1) => \clk_counter_reg[0]_i_1_n_6\,
      O(0) => \clk_counter_reg[0]_i_1_n_7\,
      S(3) => \clk_counter_reg_n_0_[3]\,
      S(2) => \clk_counter_reg_n_0_[2]\,
      S(1) => \clk_counter_reg_n_0_[1]\,
      S(0) => \clk_counter[0]_i_2_n_0\
    );
\clk_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk100,
      CE => '1',
      D => \clk_counter_reg[8]_i_1_n_5\,
      Q => \clk_counter_reg_n_0_[10]\,
      R => '0'
    );
\clk_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk100,
      CE => '1',
      D => \clk_counter_reg[8]_i_1_n_4\,
      Q => \clk_counter_reg_n_0_[11]\,
      R => '0'
    );
\clk_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk100,
      CE => '1',
      D => \clk_counter_reg[12]_i_1_n_7\,
      Q => \clk_counter_reg_n_0_[12]\,
      R => '0'
    );
\clk_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter_reg[8]_i_1_n_0\,
      CO(3) => \clk_counter_reg[12]_i_1_n_0\,
      CO(2) => \clk_counter_reg[12]_i_1_n_1\,
      CO(1) => \clk_counter_reg[12]_i_1_n_2\,
      CO(0) => \clk_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_counter_reg[12]_i_1_n_4\,
      O(2) => \clk_counter_reg[12]_i_1_n_5\,
      O(1) => \clk_counter_reg[12]_i_1_n_6\,
      O(0) => \clk_counter_reg[12]_i_1_n_7\,
      S(3) => \clk_counter_reg_n_0_[15]\,
      S(2) => \clk_counter_reg_n_0_[14]\,
      S(1) => \clk_counter_reg_n_0_[13]\,
      S(0) => \clk_counter_reg_n_0_[12]\
    );
\clk_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk100,
      CE => '1',
      D => \clk_counter_reg[12]_i_1_n_6\,
      Q => \clk_counter_reg_n_0_[13]\,
      R => '0'
    );
\clk_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk100,
      CE => '1',
      D => \clk_counter_reg[12]_i_1_n_5\,
      Q => \clk_counter_reg_n_0_[14]\,
      R => '0'
    );
\clk_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk100,
      CE => '1',
      D => \clk_counter_reg[12]_i_1_n_4\,
      Q => \clk_counter_reg_n_0_[15]\,
      R => '0'
    );
\clk_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk100,
      CE => '1',
      D => \clk_counter_reg[16]_i_1_n_7\,
      Q => \clk_counter_reg_n_0_[16]\,
      R => '0'
    );
\clk_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter_reg[12]_i_1_n_0\,
      CO(3) => \NLW_clk_counter_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \clk_counter_reg[16]_i_1_n_1\,
      CO(1) => \clk_counter_reg[16]_i_1_n_2\,
      CO(0) => \clk_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_counter_reg[16]_i_1_n_4\,
      O(2) => \clk_counter_reg[16]_i_1_n_5\,
      O(1) => \clk_counter_reg[16]_i_1_n_6\,
      O(0) => \clk_counter_reg[16]_i_1_n_7\,
      S(3 downto 2) => p_0_in(1 downto 0),
      S(1) => \clk_counter_reg_n_0_[17]\,
      S(0) => \clk_counter_reg_n_0_[16]\
    );
\clk_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk100,
      CE => '1',
      D => \clk_counter_reg[16]_i_1_n_6\,
      Q => \clk_counter_reg_n_0_[17]\,
      R => '0'
    );
\clk_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk100,
      CE => '1',
      D => \clk_counter_reg[16]_i_1_n_5\,
      Q => p_0_in(0),
      R => '0'
    );
\clk_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk100,
      CE => '1',
      D => \clk_counter_reg[16]_i_1_n_4\,
      Q => p_0_in(1),
      R => '0'
    );
\clk_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk100,
      CE => '1',
      D => \clk_counter_reg[0]_i_1_n_6\,
      Q => \clk_counter_reg_n_0_[1]\,
      R => '0'
    );
\clk_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk100,
      CE => '1',
      D => \clk_counter_reg[0]_i_1_n_5\,
      Q => \clk_counter_reg_n_0_[2]\,
      R => '0'
    );
\clk_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk100,
      CE => '1',
      D => \clk_counter_reg[0]_i_1_n_4\,
      Q => \clk_counter_reg_n_0_[3]\,
      R => '0'
    );
\clk_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk100,
      CE => '1',
      D => \clk_counter_reg[4]_i_1_n_7\,
      Q => \clk_counter_reg_n_0_[4]\,
      R => '0'
    );
\clk_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter_reg[0]_i_1_n_0\,
      CO(3) => \clk_counter_reg[4]_i_1_n_0\,
      CO(2) => \clk_counter_reg[4]_i_1_n_1\,
      CO(1) => \clk_counter_reg[4]_i_1_n_2\,
      CO(0) => \clk_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_counter_reg[4]_i_1_n_4\,
      O(2) => \clk_counter_reg[4]_i_1_n_5\,
      O(1) => \clk_counter_reg[4]_i_1_n_6\,
      O(0) => \clk_counter_reg[4]_i_1_n_7\,
      S(3) => \clk_counter_reg_n_0_[7]\,
      S(2) => \clk_counter_reg_n_0_[6]\,
      S(1) => \clk_counter_reg_n_0_[5]\,
      S(0) => \clk_counter_reg_n_0_[4]\
    );
\clk_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk100,
      CE => '1',
      D => \clk_counter_reg[4]_i_1_n_6\,
      Q => \clk_counter_reg_n_0_[5]\,
      R => '0'
    );
\clk_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk100,
      CE => '1',
      D => \clk_counter_reg[4]_i_1_n_5\,
      Q => \clk_counter_reg_n_0_[6]\,
      R => '0'
    );
\clk_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk100,
      CE => '1',
      D => \clk_counter_reg[4]_i_1_n_4\,
      Q => \clk_counter_reg_n_0_[7]\,
      R => '0'
    );
\clk_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk100,
      CE => '1',
      D => \clk_counter_reg[8]_i_1_n_7\,
      Q => \clk_counter_reg_n_0_[8]\,
      R => '0'
    );
\clk_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter_reg[4]_i_1_n_0\,
      CO(3) => \clk_counter_reg[8]_i_1_n_0\,
      CO(2) => \clk_counter_reg[8]_i_1_n_1\,
      CO(1) => \clk_counter_reg[8]_i_1_n_2\,
      CO(0) => \clk_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_counter_reg[8]_i_1_n_4\,
      O(2) => \clk_counter_reg[8]_i_1_n_5\,
      O(1) => \clk_counter_reg[8]_i_1_n_6\,
      O(0) => \clk_counter_reg[8]_i_1_n_7\,
      S(3) => \clk_counter_reg_n_0_[11]\,
      S(2) => \clk_counter_reg_n_0_[10]\,
      S(1) => \clk_counter_reg_n_0_[9]\,
      S(0) => \clk_counter_reg_n_0_[8]\
    );
\clk_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk100,
      CE => '1',
      D => \clk_counter_reg[8]_i_1_n_6\,
      Q => \clk_counter_reg_n_0_[9]\,
      R => '0'
    );
\current_AN[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => AN2(0),
      I1 => AN3(0),
      I2 => AN0(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => AN1(0),
      O => current_AN(0)
    );
\current_AN[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => AN2(1),
      I1 => AN3(1),
      I2 => AN0(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => AN1(1),
      O => current_AN(1)
    );
\current_AN[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => AN2(2),
      I1 => AN3(2),
      I2 => AN0(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => AN1(2),
      O => current_AN(2)
    );
\current_AN[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => AN2(3),
      I1 => AN3(3),
      I2 => AN0(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => AN1(3),
      O => current_AN(3)
    );
\current_AN_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk100,
      CE => '1',
      D => current_AN(0),
      Q => \current_AN_reg_n_0_[0]\,
      R => '0'
    );
\current_AN_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk100,
      CE => '1',
      D => current_AN(1),
      Q => \current_AN_reg_n_0_[1]\,
      R => '0'
    );
\current_AN_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk100,
      CE => '1',
      D => current_AN(2),
      Q => \current_AN_reg_n_0_[2]\,
      R => '0'
    );
\current_AN_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk100,
      CE => '1',
      D => current_AN(3),
      Q => \current_AN_reg_n_0_[3]\,
      R => '0'
    );
digit_decoder: entity work.Digits_dynamic_display_0_Digit_decoder
     port map (
      a => a,
      a_0 => \current_AN_reg_n_0_[3]\,
      a_1 => \current_AN_reg_n_0_[0]\,
      a_2 => \current_AN_reg_n_0_[1]\,
      a_3 => \current_AN_reg_n_0_[2]\,
      b => b,
      c => c,
      d => d,
      e => e,
      f => f
    );
g_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8C3"
    )
        port map (
      I0 => \current_AN_reg_n_0_[0]\,
      I1 => \current_AN_reg_n_0_[1]\,
      I2 => \current_AN_reg_n_0_[3]\,
      I3 => \current_AN_reg_n_0_[2]\,
      O => g
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Digits_dynamic_display_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Digits_dynamic_display_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Digits_dynamic_display_0 : entity is "Digits_dynamic_display_0,Digits_dynamic_display,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Digits_dynamic_display_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Digits_dynamic_display_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Digits_dynamic_display_0 : entity is "Digits_dynamic_display,Vivado 2019.1";
end Digits_dynamic_display_0;

architecture STRUCTURE of Digits_dynamic_display_0 is
  signal \<const1>\ : STD_LOGIC;
begin
  dp <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.Digits_dynamic_display_0_Digits_dynamic_display
     port map (
      AN0(3 downto 0) => AN0(3 downto 0),
      AN1(3 downto 0) => AN1(3 downto 0),
      AN2(3 downto 0) => AN2(3 downto 0),
      AN3(3 downto 0) => AN3(3 downto 0),
      EN0 => EN0,
      EN1 => EN1,
      EN2 => EN2,
      EN3 => EN3,
      a => a,
      b => b,
      c => c,
      clk100 => clk100,
      d => d,
      e => e,
      f => f,
      g => g
    );
end STRUCTURE;
