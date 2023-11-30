-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Dec  1 06:33:41 2023
-- Host        : DESKTOP-21LHLN4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGA/practice_project/blink_led_project/blink_led_bd/blink_led_bd.gen/sources_1/bd/blink_led_bd/ip/blink_led_bd_blink_led_0_0/blink_led_bd_blink_led_0_0_sim_netlist.vhdl
-- Design      : blink_led_bd_blink_led_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blink_led_bd_blink_led_0_0_toggle is
  port (
    led : out STD_LOGIC_VECTOR ( 0 to 0 );
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    o_toggle_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blink_led_bd_blink_led_0_0_toggle : entity is "toggle";
end blink_led_bd_blink_led_0_0_toggle;

architecture STRUCTURE of blink_led_bd_blink_led_0_0_toggle is
  signal \^led\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \o_toggle_i_1__2_n_0\ : STD_LOGIC;
  signal \r_count1_carry__0_n_0\ : STD_LOGIC;
  signal \r_count1_carry__0_n_1\ : STD_LOGIC;
  signal \r_count1_carry__0_n_2\ : STD_LOGIC;
  signal \r_count1_carry__0_n_3\ : STD_LOGIC;
  signal \r_count1_carry__1_n_1\ : STD_LOGIC;
  signal \r_count1_carry__1_n_2\ : STD_LOGIC;
  signal \r_count1_carry__1_n_3\ : STD_LOGIC;
  signal \r_count1_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \r_count1_carry_i_1__4_n_0\ : STD_LOGIC;
  signal r_count1_carry_i_1_n_0 : STD_LOGIC;
  signal \r_count1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \r_count1_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \r_count1_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \r_count1_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \r_count1_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \r_count1_carry_i_3__4_n_0\ : STD_LOGIC;
  signal \r_count1_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \r_count1_carry_i_4__3_n_0\ : STD_LOGIC;
  signal r_count1_carry_n_0 : STD_LOGIC;
  signal r_count1_carry_n_1 : STD_LOGIC;
  signal r_count1_carry_n_2 : STD_LOGIC;
  signal r_count1_carry_n_3 : STD_LOGIC;
  signal \r_count[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \r_count[0]_i_3__2_n_0\ : STD_LOGIC;
  signal \r_count[0]_i_4__2_n_0\ : STD_LOGIC;
  signal \r_count[0]_i_5__2_n_0\ : STD_LOGIC;
  signal \r_count[0]_i_6__2_n_0\ : STD_LOGIC;
  signal \r_count[12]_i_2__2_n_0\ : STD_LOGIC;
  signal \r_count[12]_i_3__2_n_0\ : STD_LOGIC;
  signal \r_count[12]_i_4__2_n_0\ : STD_LOGIC;
  signal \r_count[12]_i_5__2_n_0\ : STD_LOGIC;
  signal \r_count[16]_i_2__2_n_0\ : STD_LOGIC;
  signal \r_count[16]_i_3__2_n_0\ : STD_LOGIC;
  signal \r_count[16]_i_4__2_n_0\ : STD_LOGIC;
  signal \r_count[16]_i_5__2_n_0\ : STD_LOGIC;
  signal \r_count[20]_i_2__2_n_0\ : STD_LOGIC;
  signal \r_count[20]_i_3__2_n_0\ : STD_LOGIC;
  signal \r_count[20]_i_4__2_n_0\ : STD_LOGIC;
  signal \r_count[20]_i_5__2_n_0\ : STD_LOGIC;
  signal \r_count[24]_i_2__2_n_0\ : STD_LOGIC;
  signal \r_count[24]_i_3__2_n_0\ : STD_LOGIC;
  signal \r_count[24]_i_4__2_n_0\ : STD_LOGIC;
  signal \r_count[24]_i_5__2_n_0\ : STD_LOGIC;
  signal \r_count[28]_i_2__2_n_0\ : STD_LOGIC;
  signal \r_count[28]_i_3__2_n_0\ : STD_LOGIC;
  signal \r_count[28]_i_4__2_n_0\ : STD_LOGIC;
  signal \r_count[28]_i_5__2_n_0\ : STD_LOGIC;
  signal \r_count[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \r_count[4]_i_3__2_n_0\ : STD_LOGIC;
  signal \r_count[4]_i_4__2_n_0\ : STD_LOGIC;
  signal \r_count[4]_i_5__2_n_0\ : STD_LOGIC;
  signal \r_count[8]_i_2__2_n_0\ : STD_LOGIC;
  signal \r_count[8]_i_3__2_n_0\ : STD_LOGIC;
  signal \r_count[8]_i_4__2_n_0\ : STD_LOGIC;
  signal \r_count[8]_i_5__2_n_0\ : STD_LOGIC;
  signal r_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \r_count_reg[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \r_count_reg[0]_i_1__2_n_1\ : STD_LOGIC;
  signal \r_count_reg[0]_i_1__2_n_2\ : STD_LOGIC;
  signal \r_count_reg[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \r_count_reg[0]_i_1__2_n_4\ : STD_LOGIC;
  signal \r_count_reg[0]_i_1__2_n_5\ : STD_LOGIC;
  signal \r_count_reg[0]_i_1__2_n_6\ : STD_LOGIC;
  signal \r_count_reg[0]_i_1__2_n_7\ : STD_LOGIC;
  signal \r_count_reg[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \r_count_reg[12]_i_1__2_n_1\ : STD_LOGIC;
  signal \r_count_reg[12]_i_1__2_n_2\ : STD_LOGIC;
  signal \r_count_reg[12]_i_1__2_n_3\ : STD_LOGIC;
  signal \r_count_reg[12]_i_1__2_n_4\ : STD_LOGIC;
  signal \r_count_reg[12]_i_1__2_n_5\ : STD_LOGIC;
  signal \r_count_reg[12]_i_1__2_n_6\ : STD_LOGIC;
  signal \r_count_reg[12]_i_1__2_n_7\ : STD_LOGIC;
  signal \r_count_reg[16]_i_1__2_n_0\ : STD_LOGIC;
  signal \r_count_reg[16]_i_1__2_n_1\ : STD_LOGIC;
  signal \r_count_reg[16]_i_1__2_n_2\ : STD_LOGIC;
  signal \r_count_reg[16]_i_1__2_n_3\ : STD_LOGIC;
  signal \r_count_reg[16]_i_1__2_n_4\ : STD_LOGIC;
  signal \r_count_reg[16]_i_1__2_n_5\ : STD_LOGIC;
  signal \r_count_reg[16]_i_1__2_n_6\ : STD_LOGIC;
  signal \r_count_reg[16]_i_1__2_n_7\ : STD_LOGIC;
  signal \r_count_reg[20]_i_1__2_n_0\ : STD_LOGIC;
  signal \r_count_reg[20]_i_1__2_n_1\ : STD_LOGIC;
  signal \r_count_reg[20]_i_1__2_n_2\ : STD_LOGIC;
  signal \r_count_reg[20]_i_1__2_n_3\ : STD_LOGIC;
  signal \r_count_reg[20]_i_1__2_n_4\ : STD_LOGIC;
  signal \r_count_reg[20]_i_1__2_n_5\ : STD_LOGIC;
  signal \r_count_reg[20]_i_1__2_n_6\ : STD_LOGIC;
  signal \r_count_reg[20]_i_1__2_n_7\ : STD_LOGIC;
  signal \r_count_reg[24]_i_1__2_n_0\ : STD_LOGIC;
  signal \r_count_reg[24]_i_1__2_n_1\ : STD_LOGIC;
  signal \r_count_reg[24]_i_1__2_n_2\ : STD_LOGIC;
  signal \r_count_reg[24]_i_1__2_n_3\ : STD_LOGIC;
  signal \r_count_reg[24]_i_1__2_n_4\ : STD_LOGIC;
  signal \r_count_reg[24]_i_1__2_n_5\ : STD_LOGIC;
  signal \r_count_reg[24]_i_1__2_n_6\ : STD_LOGIC;
  signal \r_count_reg[24]_i_1__2_n_7\ : STD_LOGIC;
  signal \r_count_reg[28]_i_1__2_n_1\ : STD_LOGIC;
  signal \r_count_reg[28]_i_1__2_n_2\ : STD_LOGIC;
  signal \r_count_reg[28]_i_1__2_n_3\ : STD_LOGIC;
  signal \r_count_reg[28]_i_1__2_n_4\ : STD_LOGIC;
  signal \r_count_reg[28]_i_1__2_n_5\ : STD_LOGIC;
  signal \r_count_reg[28]_i_1__2_n_6\ : STD_LOGIC;
  signal \r_count_reg[28]_i_1__2_n_7\ : STD_LOGIC;
  signal \r_count_reg[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \r_count_reg[4]_i_1__2_n_1\ : STD_LOGIC;
  signal \r_count_reg[4]_i_1__2_n_2\ : STD_LOGIC;
  signal \r_count_reg[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \r_count_reg[4]_i_1__2_n_4\ : STD_LOGIC;
  signal \r_count_reg[4]_i_1__2_n_5\ : STD_LOGIC;
  signal \r_count_reg[4]_i_1__2_n_6\ : STD_LOGIC;
  signal \r_count_reg[4]_i_1__2_n_7\ : STD_LOGIC;
  signal \r_count_reg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \r_count_reg[8]_i_1__2_n_1\ : STD_LOGIC;
  signal \r_count_reg[8]_i_1__2_n_2\ : STD_LOGIC;
  signal \r_count_reg[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \r_count_reg[8]_i_1__2_n_4\ : STD_LOGIC;
  signal \r_count_reg[8]_i_1__2_n_5\ : STD_LOGIC;
  signal \r_count_reg[8]_i_1__2_n_6\ : STD_LOGIC;
  signal \r_count_reg[8]_i_1__2_n_7\ : STD_LOGIC;
  signal NLW_r_count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_count1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_count1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_count_reg[28]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \r_count_reg[0]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \r_count_reg[12]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \r_count_reg[16]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \r_count_reg[20]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \r_count_reg[24]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \r_count_reg[28]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \r_count_reg[4]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \r_count_reg[8]_i_1__2\ : label is 11;
begin
  led(0) <= \^led\(0);
\o_toggle_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \r_count1_carry__1_n_1\,
      I1 => sw(0),
      I2 => \^led\(0),
      O => \o_toggle_i_1__2_n_0\
    );
o_toggle_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => o_toggle_reg_0,
      D => \o_toggle_i_1__2_n_0\,
      Q => \^led\(0)
    );
r_count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_count1_carry_n_0,
      CO(2) => r_count1_carry_n_1,
      CO(1) => r_count1_carry_n_2,
      CO(0) => r_count1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_r_count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \r_count1_carry_i_1__3_n_0\,
      S(2) => \r_count1_carry_i_2__0_n_0\,
      S(1) => \r_count1_carry_i_3__2_n_0\,
      S(0) => \r_count1_carry_i_4__2_n_0\
    );
\r_count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_count1_carry_n_0,
      CO(3) => \r_count1_carry__0_n_0\,
      CO(2) => \r_count1_carry__0_n_1\,
      CO(1) => \r_count1_carry__0_n_2\,
      CO(0) => \r_count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_count1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => r_count1_carry_i_1_n_0,
      S(2) => \r_count1_carry_i_2__1_n_0\,
      S(1) => \r_count1_carry_i_3__3_n_0\,
      S(0) => \r_count1_carry_i_4__3_n_0\
    );
\r_count1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_count1_carry__0_n_0\,
      CO(3) => \NLW_r_count1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \r_count1_carry__1_n_1\,
      CO(1) => \r_count1_carry__1_n_2\,
      CO(0) => \r_count1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_count1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \r_count1_carry_i_1__4_n_0\,
      S(1) => \r_count1_carry_i_2__4_n_0\,
      S(0) => \r_count1_carry_i_3__4_n_0\
    );
r_count1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_count_reg(21),
      I1 => r_count_reg(23),
      I2 => r_count_reg(22),
      O => r_count1_carry_i_1_n_0
    );
\r_count1_carry_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => r_count_reg(11),
      I1 => r_count_reg(10),
      I2 => r_count_reg(9),
      O => \r_count1_carry_i_1__3_n_0\
    );
\r_count1_carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_count_reg(30),
      I1 => r_count_reg(31),
      O => \r_count1_carry_i_1__4_n_0\
    );
\r_count1_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => r_count_reg(6),
      I1 => r_count_reg(8),
      I2 => r_count_reg(7),
      O => \r_count1_carry_i_2__0_n_0\
    );
\r_count1_carry_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => r_count_reg(18),
      I1 => r_count_reg(19),
      I2 => r_count_reg(20),
      O => \r_count1_carry_i_2__1_n_0\
    );
\r_count1_carry_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => r_count_reg(29),
      I1 => r_count_reg(28),
      I2 => r_count_reg(27),
      O => \r_count1_carry_i_2__4_n_0\
    );
\r_count1_carry_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_count_reg(3),
      I1 => r_count_reg(5),
      I2 => r_count_reg(4),
      O => \r_count1_carry_i_3__2_n_0\
    );
\r_count1_carry_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => r_count_reg(15),
      I1 => r_count_reg(17),
      I2 => r_count_reg(16),
      O => \r_count1_carry_i_3__3_n_0\
    );
\r_count1_carry_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => r_count_reg(24),
      I1 => r_count_reg(25),
      I2 => r_count_reg(26),
      O => \r_count1_carry_i_3__4_n_0\
    );
\r_count1_carry_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_count_reg(0),
      I1 => r_count_reg(2),
      I2 => r_count_reg(1),
      O => \r_count1_carry_i_4__2_n_0\
    );
\r_count1_carry_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => r_count_reg(14),
      I1 => r_count_reg(13),
      I2 => r_count_reg(12),
      O => \r_count1_carry_i_4__3_n_0\
    );
\r_count[0]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(0),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[0]_i_2__2_n_0\
    );
\r_count[0]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(3),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[0]_i_3__2_n_0\
    );
\r_count[0]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(2),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[0]_i_4__2_n_0\
    );
\r_count[0]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(1),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[0]_i_5__2_n_0\
    );
\r_count[0]_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_count_reg(0),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[0]_i_6__2_n_0\
    );
\r_count[12]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(15),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[12]_i_2__2_n_0\
    );
\r_count[12]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(14),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[12]_i_3__2_n_0\
    );
\r_count[12]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(13),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[12]_i_4__2_n_0\
    );
\r_count[12]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(12),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[12]_i_5__2_n_0\
    );
\r_count[16]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(19),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[16]_i_2__2_n_0\
    );
\r_count[16]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(18),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[16]_i_3__2_n_0\
    );
\r_count[16]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(17),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[16]_i_4__2_n_0\
    );
\r_count[16]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(16),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[16]_i_5__2_n_0\
    );
\r_count[20]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(23),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[20]_i_2__2_n_0\
    );
\r_count[20]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(22),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[20]_i_3__2_n_0\
    );
\r_count[20]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(21),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[20]_i_4__2_n_0\
    );
\r_count[20]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(20),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[20]_i_5__2_n_0\
    );
\r_count[24]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(27),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[24]_i_2__2_n_0\
    );
\r_count[24]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(26),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[24]_i_3__2_n_0\
    );
\r_count[24]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(25),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[24]_i_4__2_n_0\
    );
\r_count[24]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(24),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[24]_i_5__2_n_0\
    );
\r_count[28]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(31),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[28]_i_2__2_n_0\
    );
\r_count[28]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(30),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[28]_i_3__2_n_0\
    );
\r_count[28]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(29),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[28]_i_4__2_n_0\
    );
\r_count[28]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(28),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[28]_i_5__2_n_0\
    );
\r_count[4]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(7),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[4]_i_2__2_n_0\
    );
\r_count[4]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(6),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[4]_i_3__2_n_0\
    );
\r_count[4]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(5),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[4]_i_4__2_n_0\
    );
\r_count[4]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(4),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[4]_i_5__2_n_0\
    );
\r_count[8]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(11),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[8]_i_2__2_n_0\
    );
\r_count[8]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(10),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[8]_i_3__2_n_0\
    );
\r_count[8]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(9),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[8]_i_4__2_n_0\
    );
\r_count[8]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(8),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[8]_i_5__2_n_0\
    );
\r_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[0]_i_1__2_n_7\,
      Q => r_count_reg(0)
    );
\r_count_reg[0]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_count_reg[0]_i_1__2_n_0\,
      CO(2) => \r_count_reg[0]_i_1__2_n_1\,
      CO(1) => \r_count_reg[0]_i_1__2_n_2\,
      CO(0) => \r_count_reg[0]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_count[0]_i_2__2_n_0\,
      O(3) => \r_count_reg[0]_i_1__2_n_4\,
      O(2) => \r_count_reg[0]_i_1__2_n_5\,
      O(1) => \r_count_reg[0]_i_1__2_n_6\,
      O(0) => \r_count_reg[0]_i_1__2_n_7\,
      S(3) => \r_count[0]_i_3__2_n_0\,
      S(2) => \r_count[0]_i_4__2_n_0\,
      S(1) => \r_count[0]_i_5__2_n_0\,
      S(0) => \r_count[0]_i_6__2_n_0\
    );
\r_count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[8]_i_1__2_n_5\,
      Q => r_count_reg(10)
    );
\r_count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[8]_i_1__2_n_4\,
      Q => r_count_reg(11)
    );
\r_count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[12]_i_1__2_n_7\,
      Q => r_count_reg(12)
    );
\r_count_reg[12]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_count_reg[8]_i_1__2_n_0\,
      CO(3) => \r_count_reg[12]_i_1__2_n_0\,
      CO(2) => \r_count_reg[12]_i_1__2_n_1\,
      CO(1) => \r_count_reg[12]_i_1__2_n_2\,
      CO(0) => \r_count_reg[12]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_count_reg[12]_i_1__2_n_4\,
      O(2) => \r_count_reg[12]_i_1__2_n_5\,
      O(1) => \r_count_reg[12]_i_1__2_n_6\,
      O(0) => \r_count_reg[12]_i_1__2_n_7\,
      S(3) => \r_count[12]_i_2__2_n_0\,
      S(2) => \r_count[12]_i_3__2_n_0\,
      S(1) => \r_count[12]_i_4__2_n_0\,
      S(0) => \r_count[12]_i_5__2_n_0\
    );
\r_count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[12]_i_1__2_n_6\,
      Q => r_count_reg(13)
    );
\r_count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[12]_i_1__2_n_5\,
      Q => r_count_reg(14)
    );
\r_count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[12]_i_1__2_n_4\,
      Q => r_count_reg(15)
    );
\r_count_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[16]_i_1__2_n_7\,
      Q => r_count_reg(16)
    );
\r_count_reg[16]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_count_reg[12]_i_1__2_n_0\,
      CO(3) => \r_count_reg[16]_i_1__2_n_0\,
      CO(2) => \r_count_reg[16]_i_1__2_n_1\,
      CO(1) => \r_count_reg[16]_i_1__2_n_2\,
      CO(0) => \r_count_reg[16]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_count_reg[16]_i_1__2_n_4\,
      O(2) => \r_count_reg[16]_i_1__2_n_5\,
      O(1) => \r_count_reg[16]_i_1__2_n_6\,
      O(0) => \r_count_reg[16]_i_1__2_n_7\,
      S(3) => \r_count[16]_i_2__2_n_0\,
      S(2) => \r_count[16]_i_3__2_n_0\,
      S(1) => \r_count[16]_i_4__2_n_0\,
      S(0) => \r_count[16]_i_5__2_n_0\
    );
\r_count_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[16]_i_1__2_n_6\,
      Q => r_count_reg(17)
    );
\r_count_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[16]_i_1__2_n_5\,
      Q => r_count_reg(18)
    );
\r_count_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[16]_i_1__2_n_4\,
      Q => r_count_reg(19)
    );
\r_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[0]_i_1__2_n_6\,
      Q => r_count_reg(1)
    );
\r_count_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[20]_i_1__2_n_7\,
      Q => r_count_reg(20)
    );
\r_count_reg[20]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_count_reg[16]_i_1__2_n_0\,
      CO(3) => \r_count_reg[20]_i_1__2_n_0\,
      CO(2) => \r_count_reg[20]_i_1__2_n_1\,
      CO(1) => \r_count_reg[20]_i_1__2_n_2\,
      CO(0) => \r_count_reg[20]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_count_reg[20]_i_1__2_n_4\,
      O(2) => \r_count_reg[20]_i_1__2_n_5\,
      O(1) => \r_count_reg[20]_i_1__2_n_6\,
      O(0) => \r_count_reg[20]_i_1__2_n_7\,
      S(3) => \r_count[20]_i_2__2_n_0\,
      S(2) => \r_count[20]_i_3__2_n_0\,
      S(1) => \r_count[20]_i_4__2_n_0\,
      S(0) => \r_count[20]_i_5__2_n_0\
    );
\r_count_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[20]_i_1__2_n_6\,
      Q => r_count_reg(21)
    );
\r_count_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[20]_i_1__2_n_5\,
      Q => r_count_reg(22)
    );
\r_count_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[20]_i_1__2_n_4\,
      Q => r_count_reg(23)
    );
\r_count_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[24]_i_1__2_n_7\,
      Q => r_count_reg(24)
    );
\r_count_reg[24]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_count_reg[20]_i_1__2_n_0\,
      CO(3) => \r_count_reg[24]_i_1__2_n_0\,
      CO(2) => \r_count_reg[24]_i_1__2_n_1\,
      CO(1) => \r_count_reg[24]_i_1__2_n_2\,
      CO(0) => \r_count_reg[24]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_count_reg[24]_i_1__2_n_4\,
      O(2) => \r_count_reg[24]_i_1__2_n_5\,
      O(1) => \r_count_reg[24]_i_1__2_n_6\,
      O(0) => \r_count_reg[24]_i_1__2_n_7\,
      S(3) => \r_count[24]_i_2__2_n_0\,
      S(2) => \r_count[24]_i_3__2_n_0\,
      S(1) => \r_count[24]_i_4__2_n_0\,
      S(0) => \r_count[24]_i_5__2_n_0\
    );
\r_count_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[24]_i_1__2_n_6\,
      Q => r_count_reg(25)
    );
\r_count_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[24]_i_1__2_n_5\,
      Q => r_count_reg(26)
    );
\r_count_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[24]_i_1__2_n_4\,
      Q => r_count_reg(27)
    );
\r_count_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[28]_i_1__2_n_7\,
      Q => r_count_reg(28)
    );
\r_count_reg[28]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_count_reg[24]_i_1__2_n_0\,
      CO(3) => \NLW_r_count_reg[28]_i_1__2_CO_UNCONNECTED\(3),
      CO(2) => \r_count_reg[28]_i_1__2_n_1\,
      CO(1) => \r_count_reg[28]_i_1__2_n_2\,
      CO(0) => \r_count_reg[28]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_count_reg[28]_i_1__2_n_4\,
      O(2) => \r_count_reg[28]_i_1__2_n_5\,
      O(1) => \r_count_reg[28]_i_1__2_n_6\,
      O(0) => \r_count_reg[28]_i_1__2_n_7\,
      S(3) => \r_count[28]_i_2__2_n_0\,
      S(2) => \r_count[28]_i_3__2_n_0\,
      S(1) => \r_count[28]_i_4__2_n_0\,
      S(0) => \r_count[28]_i_5__2_n_0\
    );
\r_count_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[28]_i_1__2_n_6\,
      Q => r_count_reg(29)
    );
\r_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[0]_i_1__2_n_5\,
      Q => r_count_reg(2)
    );
\r_count_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[28]_i_1__2_n_5\,
      Q => r_count_reg(30)
    );
\r_count_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[28]_i_1__2_n_4\,
      Q => r_count_reg(31)
    );
\r_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[0]_i_1__2_n_4\,
      Q => r_count_reg(3)
    );
\r_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[4]_i_1__2_n_7\,
      Q => r_count_reg(4)
    );
\r_count_reg[4]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_count_reg[0]_i_1__2_n_0\,
      CO(3) => \r_count_reg[4]_i_1__2_n_0\,
      CO(2) => \r_count_reg[4]_i_1__2_n_1\,
      CO(1) => \r_count_reg[4]_i_1__2_n_2\,
      CO(0) => \r_count_reg[4]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_count_reg[4]_i_1__2_n_4\,
      O(2) => \r_count_reg[4]_i_1__2_n_5\,
      O(1) => \r_count_reg[4]_i_1__2_n_6\,
      O(0) => \r_count_reg[4]_i_1__2_n_7\,
      S(3) => \r_count[4]_i_2__2_n_0\,
      S(2) => \r_count[4]_i_3__2_n_0\,
      S(1) => \r_count[4]_i_4__2_n_0\,
      S(0) => \r_count[4]_i_5__2_n_0\
    );
\r_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[4]_i_1__2_n_6\,
      Q => r_count_reg(5)
    );
\r_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[4]_i_1__2_n_5\,
      Q => r_count_reg(6)
    );
\r_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[4]_i_1__2_n_4\,
      Q => r_count_reg(7)
    );
\r_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[8]_i_1__2_n_7\,
      Q => r_count_reg(8)
    );
\r_count_reg[8]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_count_reg[4]_i_1__2_n_0\,
      CO(3) => \r_count_reg[8]_i_1__2_n_0\,
      CO(2) => \r_count_reg[8]_i_1__2_n_1\,
      CO(1) => \r_count_reg[8]_i_1__2_n_2\,
      CO(0) => \r_count_reg[8]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_count_reg[8]_i_1__2_n_4\,
      O(2) => \r_count_reg[8]_i_1__2_n_5\,
      O(1) => \r_count_reg[8]_i_1__2_n_6\,
      O(0) => \r_count_reg[8]_i_1__2_n_7\,
      S(3) => \r_count[8]_i_2__2_n_0\,
      S(2) => \r_count[8]_i_3__2_n_0\,
      S(1) => \r_count[8]_i_4__2_n_0\,
      S(0) => \r_count[8]_i_5__2_n_0\
    );
\r_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[8]_i_1__2_n_6\,
      Q => r_count_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blink_led_bd_blink_led_0_0_toggle_0 is
  port (
    led : out STD_LOGIC_VECTOR ( 0 to 0 );
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    o_toggle_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blink_led_bd_blink_led_0_0_toggle_0 : entity is "toggle";
end blink_led_bd_blink_led_0_0_toggle_0;

architecture STRUCTURE of blink_led_bd_blink_led_0_0_toggle_0 is
  signal \^led\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal o_toggle_i_1_n_0 : STD_LOGIC;
  signal \r_count1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_count1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_count1_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \r_count1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_count1_carry__0_n_0\ : STD_LOGIC;
  signal \r_count1_carry__0_n_1\ : STD_LOGIC;
  signal \r_count1_carry__0_n_2\ : STD_LOGIC;
  signal \r_count1_carry__0_n_3\ : STD_LOGIC;
  signal \r_count1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_count1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_count1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r_count1_carry__1_n_1\ : STD_LOGIC;
  signal \r_count1_carry__1_n_2\ : STD_LOGIC;
  signal \r_count1_carry__1_n_3\ : STD_LOGIC;
  signal \r_count1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \r_count1_carry_i_2__2_n_0\ : STD_LOGIC;
  signal r_count1_carry_i_3_n_0 : STD_LOGIC;
  signal r_count1_carry_i_4_n_0 : STD_LOGIC;
  signal r_count1_carry_n_0 : STD_LOGIC;
  signal r_count1_carry_n_1 : STD_LOGIC;
  signal r_count1_carry_n_2 : STD_LOGIC;
  signal r_count1_carry_n_3 : STD_LOGIC;
  signal \r_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \r_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \r_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \r_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \r_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \r_count[12]_i_2_n_0\ : STD_LOGIC;
  signal \r_count[12]_i_3_n_0\ : STD_LOGIC;
  signal \r_count[12]_i_4_n_0\ : STD_LOGIC;
  signal \r_count[12]_i_5_n_0\ : STD_LOGIC;
  signal \r_count[16]_i_2_n_0\ : STD_LOGIC;
  signal \r_count[16]_i_3_n_0\ : STD_LOGIC;
  signal \r_count[16]_i_4_n_0\ : STD_LOGIC;
  signal \r_count[16]_i_5_n_0\ : STD_LOGIC;
  signal \r_count[20]_i_2_n_0\ : STD_LOGIC;
  signal \r_count[20]_i_3_n_0\ : STD_LOGIC;
  signal \r_count[20]_i_4_n_0\ : STD_LOGIC;
  signal \r_count[20]_i_5_n_0\ : STD_LOGIC;
  signal \r_count[24]_i_2_n_0\ : STD_LOGIC;
  signal \r_count[24]_i_3_n_0\ : STD_LOGIC;
  signal \r_count[24]_i_4_n_0\ : STD_LOGIC;
  signal \r_count[24]_i_5_n_0\ : STD_LOGIC;
  signal \r_count[28]_i_2_n_0\ : STD_LOGIC;
  signal \r_count[28]_i_3_n_0\ : STD_LOGIC;
  signal \r_count[28]_i_4_n_0\ : STD_LOGIC;
  signal \r_count[28]_i_5_n_0\ : STD_LOGIC;
  signal \r_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \r_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \r_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \r_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \r_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \r_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \r_count[8]_i_5_n_0\ : STD_LOGIC;
  signal r_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \r_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \r_count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \r_count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \r_count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \r_count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \r_count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \r_count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \r_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \r_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \r_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \r_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \r_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \r_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \r_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \r_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \r_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \r_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \r_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \r_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \r_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \r_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \r_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \r_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \r_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \r_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \r_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \r_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \r_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \r_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \r_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \r_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \r_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \r_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \r_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \r_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \r_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \r_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \r_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \r_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \r_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \r_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \r_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \r_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \r_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \r_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \r_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \r_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \r_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \r_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \r_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \r_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \r_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \r_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \r_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \r_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \r_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \r_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \r_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \r_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \r_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_r_count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_count1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_count1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \r_count_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_count_reg[8]_i_1\ : label is 11;
begin
  led(0) <= \^led\(0);
o_toggle_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \r_count1_carry__1_n_1\,
      I1 => sw(0),
      I2 => \^led\(0),
      O => o_toggle_i_1_n_0
    );
o_toggle_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => o_toggle_reg_0,
      D => o_toggle_i_1_n_0,
      Q => \^led\(0)
    );
r_count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_count1_carry_n_0,
      CO(2) => r_count1_carry_n_1,
      CO(1) => r_count1_carry_n_2,
      CO(0) => r_count1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_r_count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \r_count1_carry_i_1__0_n_0\,
      S(2) => \r_count1_carry_i_2__2_n_0\,
      S(1) => r_count1_carry_i_3_n_0,
      S(0) => r_count1_carry_i_4_n_0
    );
\r_count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_count1_carry_n_0,
      CO(3) => \r_count1_carry__0_n_0\,
      CO(2) => \r_count1_carry__0_n_1\,
      CO(1) => \r_count1_carry__0_n_2\,
      CO(0) => \r_count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_count1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_count1_carry__0_i_1_n_0\,
      S(2) => \r_count1_carry__0_i_2_n_0\,
      S(1) => \r_count1_carry__0_i_3__0_n_0\,
      S(0) => \r_count1_carry__0_i_4_n_0\
    );
\r_count1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => r_count_reg(21),
      I1 => r_count_reg(23),
      I2 => r_count_reg(22),
      O => \r_count1_carry__0_i_1_n_0\
    );
\r_count1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_count_reg(18),
      I1 => r_count_reg(20),
      I2 => r_count_reg(19),
      O => \r_count1_carry__0_i_2_n_0\
    );
\r_count1_carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => r_count_reg(17),
      I1 => r_count_reg(16),
      I2 => r_count_reg(15),
      O => \r_count1_carry__0_i_3__0_n_0\
    );
\r_count1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_count_reg(12),
      I1 => r_count_reg(14),
      I2 => r_count_reg(13),
      O => \r_count1_carry__0_i_4_n_0\
    );
\r_count1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_count1_carry__0_n_0\,
      CO(3) => \NLW_r_count1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \r_count1_carry__1_n_1\,
      CO(1) => \r_count1_carry__1_n_2\,
      CO(0) => \r_count1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_count1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \r_count1_carry__1_i_1_n_0\,
      S(1) => \r_count1_carry__1_i_2_n_0\,
      S(0) => \r_count1_carry__1_i_3_n_0\
    );
\r_count1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_count_reg(30),
      I1 => r_count_reg(31),
      O => \r_count1_carry__1_i_1_n_0\
    );
\r_count1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => r_count_reg(29),
      I1 => r_count_reg(28),
      I2 => r_count_reg(27),
      O => \r_count1_carry__1_i_2_n_0\
    );
\r_count1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => r_count_reg(24),
      I1 => r_count_reg(26),
      I2 => r_count_reg(25),
      O => \r_count1_carry__1_i_3_n_0\
    );
\r_count1_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => r_count_reg(10),
      I1 => r_count_reg(11),
      I2 => r_count_reg(9),
      O => \r_count1_carry_i_1__0_n_0\
    );
\r_count1_carry_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => r_count_reg(8),
      I1 => r_count_reg(7),
      I2 => r_count_reg(6),
      O => \r_count1_carry_i_2__2_n_0\
    );
r_count1_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_count_reg(3),
      I1 => r_count_reg(5),
      I2 => r_count_reg(4),
      O => r_count1_carry_i_3_n_0
    );
r_count1_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_count_reg(0),
      I1 => r_count_reg(2),
      I2 => r_count_reg(1),
      O => r_count1_carry_i_4_n_0
    );
\r_count[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(0),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[0]_i_2_n_0\
    );
\r_count[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(3),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[0]_i_3_n_0\
    );
\r_count[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(2),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[0]_i_4_n_0\
    );
\r_count[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(1),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[0]_i_5_n_0\
    );
\r_count[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_count_reg(0),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[0]_i_6_n_0\
    );
\r_count[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(15),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[12]_i_2_n_0\
    );
\r_count[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(14),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[12]_i_3_n_0\
    );
\r_count[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(13),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[12]_i_4_n_0\
    );
\r_count[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(12),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[12]_i_5_n_0\
    );
\r_count[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(19),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[16]_i_2_n_0\
    );
\r_count[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(18),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[16]_i_3_n_0\
    );
\r_count[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(17),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[16]_i_4_n_0\
    );
\r_count[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(16),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[16]_i_5_n_0\
    );
\r_count[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(23),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[20]_i_2_n_0\
    );
\r_count[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(22),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[20]_i_3_n_0\
    );
\r_count[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(21),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[20]_i_4_n_0\
    );
\r_count[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(20),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[20]_i_5_n_0\
    );
\r_count[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(27),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[24]_i_2_n_0\
    );
\r_count[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(26),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[24]_i_3_n_0\
    );
\r_count[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(25),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[24]_i_4_n_0\
    );
\r_count[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(24),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[24]_i_5_n_0\
    );
\r_count[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(31),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[28]_i_2_n_0\
    );
\r_count[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(30),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[28]_i_3_n_0\
    );
\r_count[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(29),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[28]_i_4_n_0\
    );
\r_count[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(28),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[28]_i_5_n_0\
    );
\r_count[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(7),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[4]_i_2_n_0\
    );
\r_count[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(6),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[4]_i_3_n_0\
    );
\r_count[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(5),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[4]_i_4_n_0\
    );
\r_count[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(4),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[4]_i_5_n_0\
    );
\r_count[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(11),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[8]_i_2_n_0\
    );
\r_count[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(10),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[8]_i_3_n_0\
    );
\r_count[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(9),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[8]_i_4_n_0\
    );
\r_count[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(8),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[8]_i_5_n_0\
    );
\r_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[0]_i_1_n_7\,
      Q => r_count_reg(0)
    );
\r_count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_count_reg[0]_i_1_n_0\,
      CO(2) => \r_count_reg[0]_i_1_n_1\,
      CO(1) => \r_count_reg[0]_i_1_n_2\,
      CO(0) => \r_count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_count[0]_i_2_n_0\,
      O(3) => \r_count_reg[0]_i_1_n_4\,
      O(2) => \r_count_reg[0]_i_1_n_5\,
      O(1) => \r_count_reg[0]_i_1_n_6\,
      O(0) => \r_count_reg[0]_i_1_n_7\,
      S(3) => \r_count[0]_i_3_n_0\,
      S(2) => \r_count[0]_i_4_n_0\,
      S(1) => \r_count[0]_i_5_n_0\,
      S(0) => \r_count[0]_i_6_n_0\
    );
\r_count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[8]_i_1_n_5\,
      Q => r_count_reg(10)
    );
\r_count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[8]_i_1_n_4\,
      Q => r_count_reg(11)
    );
\r_count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[12]_i_1_n_7\,
      Q => r_count_reg(12)
    );
\r_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_count_reg[8]_i_1_n_0\,
      CO(3) => \r_count_reg[12]_i_1_n_0\,
      CO(2) => \r_count_reg[12]_i_1_n_1\,
      CO(1) => \r_count_reg[12]_i_1_n_2\,
      CO(0) => \r_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_count_reg[12]_i_1_n_4\,
      O(2) => \r_count_reg[12]_i_1_n_5\,
      O(1) => \r_count_reg[12]_i_1_n_6\,
      O(0) => \r_count_reg[12]_i_1_n_7\,
      S(3) => \r_count[12]_i_2_n_0\,
      S(2) => \r_count[12]_i_3_n_0\,
      S(1) => \r_count[12]_i_4_n_0\,
      S(0) => \r_count[12]_i_5_n_0\
    );
\r_count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[12]_i_1_n_6\,
      Q => r_count_reg(13)
    );
\r_count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[12]_i_1_n_5\,
      Q => r_count_reg(14)
    );
\r_count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[12]_i_1_n_4\,
      Q => r_count_reg(15)
    );
\r_count_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[16]_i_1_n_7\,
      Q => r_count_reg(16)
    );
\r_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_count_reg[12]_i_1_n_0\,
      CO(3) => \r_count_reg[16]_i_1_n_0\,
      CO(2) => \r_count_reg[16]_i_1_n_1\,
      CO(1) => \r_count_reg[16]_i_1_n_2\,
      CO(0) => \r_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_count_reg[16]_i_1_n_4\,
      O(2) => \r_count_reg[16]_i_1_n_5\,
      O(1) => \r_count_reg[16]_i_1_n_6\,
      O(0) => \r_count_reg[16]_i_1_n_7\,
      S(3) => \r_count[16]_i_2_n_0\,
      S(2) => \r_count[16]_i_3_n_0\,
      S(1) => \r_count[16]_i_4_n_0\,
      S(0) => \r_count[16]_i_5_n_0\
    );
\r_count_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[16]_i_1_n_6\,
      Q => r_count_reg(17)
    );
\r_count_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[16]_i_1_n_5\,
      Q => r_count_reg(18)
    );
\r_count_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[16]_i_1_n_4\,
      Q => r_count_reg(19)
    );
\r_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[0]_i_1_n_6\,
      Q => r_count_reg(1)
    );
\r_count_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[20]_i_1_n_7\,
      Q => r_count_reg(20)
    );
\r_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_count_reg[16]_i_1_n_0\,
      CO(3) => \r_count_reg[20]_i_1_n_0\,
      CO(2) => \r_count_reg[20]_i_1_n_1\,
      CO(1) => \r_count_reg[20]_i_1_n_2\,
      CO(0) => \r_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_count_reg[20]_i_1_n_4\,
      O(2) => \r_count_reg[20]_i_1_n_5\,
      O(1) => \r_count_reg[20]_i_1_n_6\,
      O(0) => \r_count_reg[20]_i_1_n_7\,
      S(3) => \r_count[20]_i_2_n_0\,
      S(2) => \r_count[20]_i_3_n_0\,
      S(1) => \r_count[20]_i_4_n_0\,
      S(0) => \r_count[20]_i_5_n_0\
    );
\r_count_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[20]_i_1_n_6\,
      Q => r_count_reg(21)
    );
\r_count_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[20]_i_1_n_5\,
      Q => r_count_reg(22)
    );
\r_count_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[20]_i_1_n_4\,
      Q => r_count_reg(23)
    );
\r_count_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[24]_i_1_n_7\,
      Q => r_count_reg(24)
    );
\r_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_count_reg[20]_i_1_n_0\,
      CO(3) => \r_count_reg[24]_i_1_n_0\,
      CO(2) => \r_count_reg[24]_i_1_n_1\,
      CO(1) => \r_count_reg[24]_i_1_n_2\,
      CO(0) => \r_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_count_reg[24]_i_1_n_4\,
      O(2) => \r_count_reg[24]_i_1_n_5\,
      O(1) => \r_count_reg[24]_i_1_n_6\,
      O(0) => \r_count_reg[24]_i_1_n_7\,
      S(3) => \r_count[24]_i_2_n_0\,
      S(2) => \r_count[24]_i_3_n_0\,
      S(1) => \r_count[24]_i_4_n_0\,
      S(0) => \r_count[24]_i_5_n_0\
    );
\r_count_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[24]_i_1_n_6\,
      Q => r_count_reg(25)
    );
\r_count_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[24]_i_1_n_5\,
      Q => r_count_reg(26)
    );
\r_count_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[24]_i_1_n_4\,
      Q => r_count_reg(27)
    );
\r_count_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[28]_i_1_n_7\,
      Q => r_count_reg(28)
    );
\r_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_r_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \r_count_reg[28]_i_1_n_1\,
      CO(1) => \r_count_reg[28]_i_1_n_2\,
      CO(0) => \r_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_count_reg[28]_i_1_n_4\,
      O(2) => \r_count_reg[28]_i_1_n_5\,
      O(1) => \r_count_reg[28]_i_1_n_6\,
      O(0) => \r_count_reg[28]_i_1_n_7\,
      S(3) => \r_count[28]_i_2_n_0\,
      S(2) => \r_count[28]_i_3_n_0\,
      S(1) => \r_count[28]_i_4_n_0\,
      S(0) => \r_count[28]_i_5_n_0\
    );
\r_count_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[28]_i_1_n_6\,
      Q => r_count_reg(29)
    );
\r_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[0]_i_1_n_5\,
      Q => r_count_reg(2)
    );
\r_count_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[28]_i_1_n_5\,
      Q => r_count_reg(30)
    );
\r_count_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[28]_i_1_n_4\,
      Q => r_count_reg(31)
    );
\r_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[0]_i_1_n_4\,
      Q => r_count_reg(3)
    );
\r_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[4]_i_1_n_7\,
      Q => r_count_reg(4)
    );
\r_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_count_reg[0]_i_1_n_0\,
      CO(3) => \r_count_reg[4]_i_1_n_0\,
      CO(2) => \r_count_reg[4]_i_1_n_1\,
      CO(1) => \r_count_reg[4]_i_1_n_2\,
      CO(0) => \r_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_count_reg[4]_i_1_n_4\,
      O(2) => \r_count_reg[4]_i_1_n_5\,
      O(1) => \r_count_reg[4]_i_1_n_6\,
      O(0) => \r_count_reg[4]_i_1_n_7\,
      S(3) => \r_count[4]_i_2_n_0\,
      S(2) => \r_count[4]_i_3_n_0\,
      S(1) => \r_count[4]_i_4_n_0\,
      S(0) => \r_count[4]_i_5_n_0\
    );
\r_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[4]_i_1_n_6\,
      Q => r_count_reg(5)
    );
\r_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[4]_i_1_n_5\,
      Q => r_count_reg(6)
    );
\r_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[4]_i_1_n_4\,
      Q => r_count_reg(7)
    );
\r_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[8]_i_1_n_7\,
      Q => r_count_reg(8)
    );
\r_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_count_reg[4]_i_1_n_0\,
      CO(3) => \r_count_reg[8]_i_1_n_0\,
      CO(2) => \r_count_reg[8]_i_1_n_1\,
      CO(1) => \r_count_reg[8]_i_1_n_2\,
      CO(0) => \r_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_count_reg[8]_i_1_n_4\,
      O(2) => \r_count_reg[8]_i_1_n_5\,
      O(1) => \r_count_reg[8]_i_1_n_6\,
      O(0) => \r_count_reg[8]_i_1_n_7\,
      S(3) => \r_count[8]_i_2_n_0\,
      S(2) => \r_count[8]_i_3_n_0\,
      S(1) => \r_count[8]_i_4_n_0\,
      S(0) => \r_count[8]_i_5_n_0\
    );
\r_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[8]_i_1_n_6\,
      Q => r_count_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blink_led_bd_blink_led_0_0_toggle_1 is
  port (
    reset_n_0 : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 0 to 0 );
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blink_led_bd_blink_led_0_0_toggle_1 : entity is "toggle";
end blink_led_bd_blink_led_0_0_toggle_1;

architecture STRUCTURE of blink_led_bd_blink_led_0_0_toggle_1 is
  signal \^led\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \o_toggle_i_1__0_n_0\ : STD_LOGIC;
  signal \r_count1_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \r_count1_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \r_count1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_count1_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \r_count1_carry__0_n_0\ : STD_LOGIC;
  signal \r_count1_carry__0_n_1\ : STD_LOGIC;
  signal \r_count1_carry__0_n_2\ : STD_LOGIC;
  signal \r_count1_carry__0_n_3\ : STD_LOGIC;
  signal \r_count1_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \r_count1_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \r_count1_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \r_count1_carry__1_n_1\ : STD_LOGIC;
  signal \r_count1_carry__1_n_2\ : STD_LOGIC;
  signal \r_count1_carry__1_n_3\ : STD_LOGIC;
  signal \r_count1_carry_i_1__1_n_0\ : STD_LOGIC;
  signal r_count1_carry_i_2_n_0 : STD_LOGIC;
  signal \r_count1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \r_count1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal r_count1_carry_n_0 : STD_LOGIC;
  signal r_count1_carry_n_1 : STD_LOGIC;
  signal r_count1_carry_n_2 : STD_LOGIC;
  signal r_count1_carry_n_3 : STD_LOGIC;
  signal \r_count[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_count[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \r_count[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \r_count[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \r_count[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \r_count[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_count[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \r_count[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \r_count[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \r_count[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_count[16]_i_3__0_n_0\ : STD_LOGIC;
  signal \r_count[16]_i_4__0_n_0\ : STD_LOGIC;
  signal \r_count[16]_i_5__0_n_0\ : STD_LOGIC;
  signal \r_count[20]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_count[20]_i_3__0_n_0\ : STD_LOGIC;
  signal \r_count[20]_i_4__0_n_0\ : STD_LOGIC;
  signal \r_count[20]_i_5__0_n_0\ : STD_LOGIC;
  signal \r_count[24]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_count[24]_i_3__0_n_0\ : STD_LOGIC;
  signal \r_count[24]_i_4__0_n_0\ : STD_LOGIC;
  signal \r_count[24]_i_5__0_n_0\ : STD_LOGIC;
  signal \r_count[28]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_count[28]_i_3__0_n_0\ : STD_LOGIC;
  signal \r_count[28]_i_4__0_n_0\ : STD_LOGIC;
  signal \r_count[28]_i_5__0_n_0\ : STD_LOGIC;
  signal \r_count[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_count[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \r_count[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \r_count[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \r_count[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_count[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \r_count[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \r_count[8]_i_5__0_n_0\ : STD_LOGIC;
  signal r_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \r_count_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_count_reg[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \r_count_reg[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \r_count_reg[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \r_count_reg[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \r_count_reg[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \r_count_reg[0]_i_1__0_n_6\ : STD_LOGIC;
  signal \r_count_reg[0]_i_1__0_n_7\ : STD_LOGIC;
  signal \r_count_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_count_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \r_count_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \r_count_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \r_count_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \r_count_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \r_count_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \r_count_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \r_count_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_count_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \r_count_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \r_count_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \r_count_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \r_count_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \r_count_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \r_count_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \r_count_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_count_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \r_count_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \r_count_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \r_count_reg[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \r_count_reg[20]_i_1__0_n_5\ : STD_LOGIC;
  signal \r_count_reg[20]_i_1__0_n_6\ : STD_LOGIC;
  signal \r_count_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \r_count_reg[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_count_reg[24]_i_1__0_n_1\ : STD_LOGIC;
  signal \r_count_reg[24]_i_1__0_n_2\ : STD_LOGIC;
  signal \r_count_reg[24]_i_1__0_n_3\ : STD_LOGIC;
  signal \r_count_reg[24]_i_1__0_n_4\ : STD_LOGIC;
  signal \r_count_reg[24]_i_1__0_n_5\ : STD_LOGIC;
  signal \r_count_reg[24]_i_1__0_n_6\ : STD_LOGIC;
  signal \r_count_reg[24]_i_1__0_n_7\ : STD_LOGIC;
  signal \r_count_reg[28]_i_1__0_n_1\ : STD_LOGIC;
  signal \r_count_reg[28]_i_1__0_n_2\ : STD_LOGIC;
  signal \r_count_reg[28]_i_1__0_n_3\ : STD_LOGIC;
  signal \r_count_reg[28]_i_1__0_n_4\ : STD_LOGIC;
  signal \r_count_reg[28]_i_1__0_n_5\ : STD_LOGIC;
  signal \r_count_reg[28]_i_1__0_n_6\ : STD_LOGIC;
  signal \r_count_reg[28]_i_1__0_n_7\ : STD_LOGIC;
  signal \r_count_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_count_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \r_count_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \r_count_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \r_count_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \r_count_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \r_count_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \r_count_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \r_count_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_count_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \r_count_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \r_count_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \r_count_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \r_count_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \r_count_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \r_count_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \^reset_n_0\ : STD_LOGIC;
  signal NLW_r_count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_count1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_count1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_count_reg[28]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \r_count_reg[0]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \r_count_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \r_count_reg[16]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \r_count_reg[20]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \r_count_reg[24]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \r_count_reg[28]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \r_count_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \r_count_reg[8]_i_1__0\ : label is 11;
begin
  led(0) <= \^led\(0);
  reset_n_0 <= \^reset_n_0\;
\o_toggle_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \r_count1_carry__1_n_1\,
      I1 => sw(0),
      I2 => \^led\(0),
      O => \o_toggle_i_1__0_n_0\
    );
o_toggle_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \^reset_n_0\
    );
o_toggle_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_n_0\,
      D => \o_toggle_i_1__0_n_0\,
      Q => \^led\(0)
    );
r_count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_count1_carry_n_0,
      CO(2) => r_count1_carry_n_1,
      CO(1) => r_count1_carry_n_2,
      CO(0) => r_count1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_r_count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \r_count1_carry_i_1__1_n_0\,
      S(2) => r_count1_carry_i_2_n_0,
      S(1) => \r_count1_carry_i_3__0_n_0\,
      S(0) => \r_count1_carry_i_4__0_n_0\
    );
\r_count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_count1_carry_n_0,
      CO(3) => \r_count1_carry__0_n_0\,
      CO(2) => \r_count1_carry__0_n_1\,
      CO(1) => \r_count1_carry__0_n_2\,
      CO(0) => \r_count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_count1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_count1_carry__0_i_1__0_n_0\,
      S(2) => \r_count1_carry__0_i_2__0_n_0\,
      S(1) => \r_count1_carry__0_i_3_n_0\,
      S(0) => \r_count1_carry__0_i_4__0_n_0\
    );
\r_count1_carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_count_reg(21),
      I1 => r_count_reg(23),
      I2 => r_count_reg(22),
      O => \r_count1_carry__0_i_1__0_n_0\
    );
\r_count1_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => r_count_reg(20),
      I1 => r_count_reg(19),
      I2 => r_count_reg(18),
      O => \r_count1_carry__0_i_2__0_n_0\
    );
\r_count1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => r_count_reg(15),
      I1 => r_count_reg(16),
      I2 => r_count_reg(17),
      O => \r_count1_carry__0_i_3_n_0\
    );
\r_count1_carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_count_reg(12),
      I1 => r_count_reg(14),
      I2 => r_count_reg(13),
      O => \r_count1_carry__0_i_4__0_n_0\
    );
\r_count1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_count1_carry__0_n_0\,
      CO(3) => \NLW_r_count1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \r_count1_carry__1_n_1\,
      CO(1) => \r_count1_carry__1_n_2\,
      CO(0) => \r_count1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_count1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \r_count1_carry__1_i_1__0_n_0\,
      S(1) => \r_count1_carry__1_i_2__0_n_0\,
      S(0) => \r_count1_carry__1_i_3__0_n_0\
    );
\r_count1_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_count_reg(30),
      I1 => r_count_reg(31),
      O => \r_count1_carry__1_i_1__0_n_0\
    );
\r_count1_carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => r_count_reg(29),
      I1 => r_count_reg(28),
      I2 => r_count_reg(27),
      O => \r_count1_carry__1_i_2__0_n_0\
    );
\r_count1_carry__1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => r_count_reg(26),
      I1 => r_count_reg(25),
      I2 => r_count_reg(24),
      O => \r_count1_carry__1_i_3__0_n_0\
    );
\r_count1_carry_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => r_count_reg(11),
      I1 => r_count_reg(10),
      I2 => r_count_reg(9),
      O => \r_count1_carry_i_1__1_n_0\
    );
r_count1_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => r_count_reg(6),
      I1 => r_count_reg(8),
      I2 => r_count_reg(7),
      O => r_count1_carry_i_2_n_0
    );
\r_count1_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_count_reg(3),
      I1 => r_count_reg(5),
      I2 => r_count_reg(4),
      O => \r_count1_carry_i_3__0_n_0\
    );
\r_count1_carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_count_reg(0),
      I1 => r_count_reg(2),
      I2 => r_count_reg(1),
      O => \r_count1_carry_i_4__0_n_0\
    );
\r_count[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(0),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[0]_i_2__0_n_0\
    );
\r_count[0]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(3),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[0]_i_3__0_n_0\
    );
\r_count[0]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(2),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[0]_i_4__0_n_0\
    );
\r_count[0]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(1),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[0]_i_5__0_n_0\
    );
\r_count[0]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_count_reg(0),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[0]_i_6__0_n_0\
    );
\r_count[12]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(15),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[12]_i_2__0_n_0\
    );
\r_count[12]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(14),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[12]_i_3__0_n_0\
    );
\r_count[12]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(13),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[12]_i_4__0_n_0\
    );
\r_count[12]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(12),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[12]_i_5__0_n_0\
    );
\r_count[16]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(19),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[16]_i_2__0_n_0\
    );
\r_count[16]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(18),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[16]_i_3__0_n_0\
    );
\r_count[16]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(17),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[16]_i_4__0_n_0\
    );
\r_count[16]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(16),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[16]_i_5__0_n_0\
    );
\r_count[20]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(23),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[20]_i_2__0_n_0\
    );
\r_count[20]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(22),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[20]_i_3__0_n_0\
    );
\r_count[20]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(21),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[20]_i_4__0_n_0\
    );
\r_count[20]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(20),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[20]_i_5__0_n_0\
    );
\r_count[24]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(27),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[24]_i_2__0_n_0\
    );
\r_count[24]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(26),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[24]_i_3__0_n_0\
    );
\r_count[24]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(25),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[24]_i_4__0_n_0\
    );
\r_count[24]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(24),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[24]_i_5__0_n_0\
    );
\r_count[28]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(31),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[28]_i_2__0_n_0\
    );
\r_count[28]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(30),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[28]_i_3__0_n_0\
    );
\r_count[28]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(29),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[28]_i_4__0_n_0\
    );
\r_count[28]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(28),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[28]_i_5__0_n_0\
    );
\r_count[4]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(7),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[4]_i_2__0_n_0\
    );
\r_count[4]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(6),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[4]_i_3__0_n_0\
    );
\r_count[4]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(5),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[4]_i_4__0_n_0\
    );
\r_count[4]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(4),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[4]_i_5__0_n_0\
    );
\r_count[8]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(11),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[8]_i_2__0_n_0\
    );
\r_count[8]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(10),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[8]_i_3__0_n_0\
    );
\r_count[8]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(9),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[8]_i_4__0_n_0\
    );
\r_count[8]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(8),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[8]_i_5__0_n_0\
    );
\r_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => \^reset_n_0\,
      D => \r_count_reg[0]_i_1__0_n_7\,
      Q => r_count_reg(0)
    );
\r_count_reg[0]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_count_reg[0]_i_1__0_n_0\,
      CO(2) => \r_count_reg[0]_i_1__0_n_1\,
      CO(1) => \r_count_reg[0]_i_1__0_n_2\,
      CO(0) => \r_count_reg[0]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_count[0]_i_2__0_n_0\,
      O(3) => \r_count_reg[0]_i_1__0_n_4\,
      O(2) => \r_count_reg[0]_i_1__0_n_5\,
      O(1) => \r_count_reg[0]_i_1__0_n_6\,
      O(0) => \r_count_reg[0]_i_1__0_n_7\,
      S(3) => \r_count[0]_i_3__0_n_0\,
      S(2) => \r_count[0]_i_4__0_n_0\,
      S(1) => \r_count[0]_i_5__0_n_0\,
      S(0) => \r_count[0]_i_6__0_n_0\
    );
\r_count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => \^reset_n_0\,
      D => \r_count_reg[8]_i_1__0_n_5\,
      Q => r_count_reg(10)
    );
\r_count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => \^reset_n_0\,
      D => \r_count_reg[8]_i_1__0_n_4\,
      Q => r_count_reg(11)
    );
\r_count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => \^reset_n_0\,
      D => \r_count_reg[12]_i_1__0_n_7\,
      Q => r_count_reg(12)
    );
\r_count_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_count_reg[8]_i_1__0_n_0\,
      CO(3) => \r_count_reg[12]_i_1__0_n_0\,
      CO(2) => \r_count_reg[12]_i_1__0_n_1\,
      CO(1) => \r_count_reg[12]_i_1__0_n_2\,
      CO(0) => \r_count_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_count_reg[12]_i_1__0_n_4\,
      O(2) => \r_count_reg[12]_i_1__0_n_5\,
      O(1) => \r_count_reg[12]_i_1__0_n_6\,
      O(0) => \r_count_reg[12]_i_1__0_n_7\,
      S(3) => \r_count[12]_i_2__0_n_0\,
      S(2) => \r_count[12]_i_3__0_n_0\,
      S(1) => \r_count[12]_i_4__0_n_0\,
      S(0) => \r_count[12]_i_5__0_n_0\
    );
\r_count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => \^reset_n_0\,
      D => \r_count_reg[12]_i_1__0_n_6\,
      Q => r_count_reg(13)
    );
\r_count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => \^reset_n_0\,
      D => \r_count_reg[12]_i_1__0_n_5\,
      Q => r_count_reg(14)
    );
\r_count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => \^reset_n_0\,
      D => \r_count_reg[12]_i_1__0_n_4\,
      Q => r_count_reg(15)
    );
\r_count_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => \^reset_n_0\,
      D => \r_count_reg[16]_i_1__0_n_7\,
      Q => r_count_reg(16)
    );
\r_count_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_count_reg[12]_i_1__0_n_0\,
      CO(3) => \r_count_reg[16]_i_1__0_n_0\,
      CO(2) => \r_count_reg[16]_i_1__0_n_1\,
      CO(1) => \r_count_reg[16]_i_1__0_n_2\,
      CO(0) => \r_count_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_count_reg[16]_i_1__0_n_4\,
      O(2) => \r_count_reg[16]_i_1__0_n_5\,
      O(1) => \r_count_reg[16]_i_1__0_n_6\,
      O(0) => \r_count_reg[16]_i_1__0_n_7\,
      S(3) => \r_count[16]_i_2__0_n_0\,
      S(2) => \r_count[16]_i_3__0_n_0\,
      S(1) => \r_count[16]_i_4__0_n_0\,
      S(0) => \r_count[16]_i_5__0_n_0\
    );
\r_count_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => \^reset_n_0\,
      D => \r_count_reg[16]_i_1__0_n_6\,
      Q => r_count_reg(17)
    );
\r_count_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => \^reset_n_0\,
      D => \r_count_reg[16]_i_1__0_n_5\,
      Q => r_count_reg(18)
    );
\r_count_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => \^reset_n_0\,
      D => \r_count_reg[16]_i_1__0_n_4\,
      Q => r_count_reg(19)
    );
\r_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => \^reset_n_0\,
      D => \r_count_reg[0]_i_1__0_n_6\,
      Q => r_count_reg(1)
    );
\r_count_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => \^reset_n_0\,
      D => \r_count_reg[20]_i_1__0_n_7\,
      Q => r_count_reg(20)
    );
\r_count_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_count_reg[16]_i_1__0_n_0\,
      CO(3) => \r_count_reg[20]_i_1__0_n_0\,
      CO(2) => \r_count_reg[20]_i_1__0_n_1\,
      CO(1) => \r_count_reg[20]_i_1__0_n_2\,
      CO(0) => \r_count_reg[20]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_count_reg[20]_i_1__0_n_4\,
      O(2) => \r_count_reg[20]_i_1__0_n_5\,
      O(1) => \r_count_reg[20]_i_1__0_n_6\,
      O(0) => \r_count_reg[20]_i_1__0_n_7\,
      S(3) => \r_count[20]_i_2__0_n_0\,
      S(2) => \r_count[20]_i_3__0_n_0\,
      S(1) => \r_count[20]_i_4__0_n_0\,
      S(0) => \r_count[20]_i_5__0_n_0\
    );
\r_count_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => \^reset_n_0\,
      D => \r_count_reg[20]_i_1__0_n_6\,
      Q => r_count_reg(21)
    );
\r_count_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => \^reset_n_0\,
      D => \r_count_reg[20]_i_1__0_n_5\,
      Q => r_count_reg(22)
    );
\r_count_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => \^reset_n_0\,
      D => \r_count_reg[20]_i_1__0_n_4\,
      Q => r_count_reg(23)
    );
\r_count_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => \^reset_n_0\,
      D => \r_count_reg[24]_i_1__0_n_7\,
      Q => r_count_reg(24)
    );
\r_count_reg[24]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_count_reg[20]_i_1__0_n_0\,
      CO(3) => \r_count_reg[24]_i_1__0_n_0\,
      CO(2) => \r_count_reg[24]_i_1__0_n_1\,
      CO(1) => \r_count_reg[24]_i_1__0_n_2\,
      CO(0) => \r_count_reg[24]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_count_reg[24]_i_1__0_n_4\,
      O(2) => \r_count_reg[24]_i_1__0_n_5\,
      O(1) => \r_count_reg[24]_i_1__0_n_6\,
      O(0) => \r_count_reg[24]_i_1__0_n_7\,
      S(3) => \r_count[24]_i_2__0_n_0\,
      S(2) => \r_count[24]_i_3__0_n_0\,
      S(1) => \r_count[24]_i_4__0_n_0\,
      S(0) => \r_count[24]_i_5__0_n_0\
    );
\r_count_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => \^reset_n_0\,
      D => \r_count_reg[24]_i_1__0_n_6\,
      Q => r_count_reg(25)
    );
\r_count_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => \^reset_n_0\,
      D => \r_count_reg[24]_i_1__0_n_5\,
      Q => r_count_reg(26)
    );
\r_count_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => \^reset_n_0\,
      D => \r_count_reg[24]_i_1__0_n_4\,
      Q => r_count_reg(27)
    );
\r_count_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => \^reset_n_0\,
      D => \r_count_reg[28]_i_1__0_n_7\,
      Q => r_count_reg(28)
    );
\r_count_reg[28]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_count_reg[24]_i_1__0_n_0\,
      CO(3) => \NLW_r_count_reg[28]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \r_count_reg[28]_i_1__0_n_1\,
      CO(1) => \r_count_reg[28]_i_1__0_n_2\,
      CO(0) => \r_count_reg[28]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_count_reg[28]_i_1__0_n_4\,
      O(2) => \r_count_reg[28]_i_1__0_n_5\,
      O(1) => \r_count_reg[28]_i_1__0_n_6\,
      O(0) => \r_count_reg[28]_i_1__0_n_7\,
      S(3) => \r_count[28]_i_2__0_n_0\,
      S(2) => \r_count[28]_i_3__0_n_0\,
      S(1) => \r_count[28]_i_4__0_n_0\,
      S(0) => \r_count[28]_i_5__0_n_0\
    );
\r_count_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => \^reset_n_0\,
      D => \r_count_reg[28]_i_1__0_n_6\,
      Q => r_count_reg(29)
    );
\r_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => \^reset_n_0\,
      D => \r_count_reg[0]_i_1__0_n_5\,
      Q => r_count_reg(2)
    );
\r_count_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => \^reset_n_0\,
      D => \r_count_reg[28]_i_1__0_n_5\,
      Q => r_count_reg(30)
    );
\r_count_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => \^reset_n_0\,
      D => \r_count_reg[28]_i_1__0_n_4\,
      Q => r_count_reg(31)
    );
\r_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => \^reset_n_0\,
      D => \r_count_reg[0]_i_1__0_n_4\,
      Q => r_count_reg(3)
    );
\r_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => \^reset_n_0\,
      D => \r_count_reg[4]_i_1__0_n_7\,
      Q => r_count_reg(4)
    );
\r_count_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_count_reg[0]_i_1__0_n_0\,
      CO(3) => \r_count_reg[4]_i_1__0_n_0\,
      CO(2) => \r_count_reg[4]_i_1__0_n_1\,
      CO(1) => \r_count_reg[4]_i_1__0_n_2\,
      CO(0) => \r_count_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_count_reg[4]_i_1__0_n_4\,
      O(2) => \r_count_reg[4]_i_1__0_n_5\,
      O(1) => \r_count_reg[4]_i_1__0_n_6\,
      O(0) => \r_count_reg[4]_i_1__0_n_7\,
      S(3) => \r_count[4]_i_2__0_n_0\,
      S(2) => \r_count[4]_i_3__0_n_0\,
      S(1) => \r_count[4]_i_4__0_n_0\,
      S(0) => \r_count[4]_i_5__0_n_0\
    );
\r_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => \^reset_n_0\,
      D => \r_count_reg[4]_i_1__0_n_6\,
      Q => r_count_reg(5)
    );
\r_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => \^reset_n_0\,
      D => \r_count_reg[4]_i_1__0_n_5\,
      Q => r_count_reg(6)
    );
\r_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => \^reset_n_0\,
      D => \r_count_reg[4]_i_1__0_n_4\,
      Q => r_count_reg(7)
    );
\r_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => \^reset_n_0\,
      D => \r_count_reg[8]_i_1__0_n_7\,
      Q => r_count_reg(8)
    );
\r_count_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_count_reg[4]_i_1__0_n_0\,
      CO(3) => \r_count_reg[8]_i_1__0_n_0\,
      CO(2) => \r_count_reg[8]_i_1__0_n_1\,
      CO(1) => \r_count_reg[8]_i_1__0_n_2\,
      CO(0) => \r_count_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_count_reg[8]_i_1__0_n_4\,
      O(2) => \r_count_reg[8]_i_1__0_n_5\,
      O(1) => \r_count_reg[8]_i_1__0_n_6\,
      O(0) => \r_count_reg[8]_i_1__0_n_7\,
      S(3) => \r_count[8]_i_2__0_n_0\,
      S(2) => \r_count[8]_i_3__0_n_0\,
      S(1) => \r_count[8]_i_4__0_n_0\,
      S(0) => \r_count[8]_i_5__0_n_0\
    );
\r_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => \^reset_n_0\,
      D => \r_count_reg[8]_i_1__0_n_6\,
      Q => r_count_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blink_led_bd_blink_led_0_0_toggle_2 is
  port (
    led : out STD_LOGIC_VECTOR ( 0 to 0 );
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    o_toggle_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blink_led_bd_blink_led_0_0_toggle_2 : entity is "toggle";
end blink_led_bd_blink_led_0_0_toggle_2;

architecture STRUCTURE of blink_led_bd_blink_led_0_0_toggle_2 is
  signal \^led\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \o_toggle_i_1__1_n_0\ : STD_LOGIC;
  signal \r_count1_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \r_count1_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \r_count1_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \r_count1_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \r_count1_carry__0_n_0\ : STD_LOGIC;
  signal \r_count1_carry__0_n_1\ : STD_LOGIC;
  signal \r_count1_carry__0_n_2\ : STD_LOGIC;
  signal \r_count1_carry__0_n_3\ : STD_LOGIC;
  signal \r_count1_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \r_count1_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \r_count1_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \r_count1_carry__1_n_1\ : STD_LOGIC;
  signal \r_count1_carry__1_n_2\ : STD_LOGIC;
  signal \r_count1_carry__1_n_3\ : STD_LOGIC;
  signal \r_count1_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \r_count1_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \r_count1_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \r_count1_carry_i_4__1_n_0\ : STD_LOGIC;
  signal r_count1_carry_n_0 : STD_LOGIC;
  signal r_count1_carry_n_1 : STD_LOGIC;
  signal r_count1_carry_n_2 : STD_LOGIC;
  signal r_count1_carry_n_3 : STD_LOGIC;
  signal \r_count[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \r_count[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \r_count[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \r_count[0]_i_5__1_n_0\ : STD_LOGIC;
  signal \r_count[0]_i_6__1_n_0\ : STD_LOGIC;
  signal \r_count[12]_i_2__1_n_0\ : STD_LOGIC;
  signal \r_count[12]_i_3__1_n_0\ : STD_LOGIC;
  signal \r_count[12]_i_4__1_n_0\ : STD_LOGIC;
  signal \r_count[12]_i_5__1_n_0\ : STD_LOGIC;
  signal \r_count[16]_i_2__1_n_0\ : STD_LOGIC;
  signal \r_count[16]_i_3__1_n_0\ : STD_LOGIC;
  signal \r_count[16]_i_4__1_n_0\ : STD_LOGIC;
  signal \r_count[16]_i_5__1_n_0\ : STD_LOGIC;
  signal \r_count[20]_i_2__1_n_0\ : STD_LOGIC;
  signal \r_count[20]_i_3__1_n_0\ : STD_LOGIC;
  signal \r_count[20]_i_4__1_n_0\ : STD_LOGIC;
  signal \r_count[20]_i_5__1_n_0\ : STD_LOGIC;
  signal \r_count[24]_i_2__1_n_0\ : STD_LOGIC;
  signal \r_count[24]_i_3__1_n_0\ : STD_LOGIC;
  signal \r_count[24]_i_4__1_n_0\ : STD_LOGIC;
  signal \r_count[24]_i_5__1_n_0\ : STD_LOGIC;
  signal \r_count[28]_i_2__1_n_0\ : STD_LOGIC;
  signal \r_count[28]_i_3__1_n_0\ : STD_LOGIC;
  signal \r_count[28]_i_4__1_n_0\ : STD_LOGIC;
  signal \r_count[28]_i_5__1_n_0\ : STD_LOGIC;
  signal \r_count[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \r_count[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \r_count[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \r_count[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \r_count[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \r_count[8]_i_3__1_n_0\ : STD_LOGIC;
  signal \r_count[8]_i_4__1_n_0\ : STD_LOGIC;
  signal \r_count[8]_i_5__1_n_0\ : STD_LOGIC;
  signal r_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \r_count_reg[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_count_reg[0]_i_1__1_n_1\ : STD_LOGIC;
  signal \r_count_reg[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \r_count_reg[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \r_count_reg[0]_i_1__1_n_4\ : STD_LOGIC;
  signal \r_count_reg[0]_i_1__1_n_5\ : STD_LOGIC;
  signal \r_count_reg[0]_i_1__1_n_6\ : STD_LOGIC;
  signal \r_count_reg[0]_i_1__1_n_7\ : STD_LOGIC;
  signal \r_count_reg[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_count_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \r_count_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \r_count_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \r_count_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \r_count_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \r_count_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \r_count_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \r_count_reg[16]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_count_reg[16]_i_1__1_n_1\ : STD_LOGIC;
  signal \r_count_reg[16]_i_1__1_n_2\ : STD_LOGIC;
  signal \r_count_reg[16]_i_1__1_n_3\ : STD_LOGIC;
  signal \r_count_reg[16]_i_1__1_n_4\ : STD_LOGIC;
  signal \r_count_reg[16]_i_1__1_n_5\ : STD_LOGIC;
  signal \r_count_reg[16]_i_1__1_n_6\ : STD_LOGIC;
  signal \r_count_reg[16]_i_1__1_n_7\ : STD_LOGIC;
  signal \r_count_reg[20]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_count_reg[20]_i_1__1_n_1\ : STD_LOGIC;
  signal \r_count_reg[20]_i_1__1_n_2\ : STD_LOGIC;
  signal \r_count_reg[20]_i_1__1_n_3\ : STD_LOGIC;
  signal \r_count_reg[20]_i_1__1_n_4\ : STD_LOGIC;
  signal \r_count_reg[20]_i_1__1_n_5\ : STD_LOGIC;
  signal \r_count_reg[20]_i_1__1_n_6\ : STD_LOGIC;
  signal \r_count_reg[20]_i_1__1_n_7\ : STD_LOGIC;
  signal \r_count_reg[24]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_count_reg[24]_i_1__1_n_1\ : STD_LOGIC;
  signal \r_count_reg[24]_i_1__1_n_2\ : STD_LOGIC;
  signal \r_count_reg[24]_i_1__1_n_3\ : STD_LOGIC;
  signal \r_count_reg[24]_i_1__1_n_4\ : STD_LOGIC;
  signal \r_count_reg[24]_i_1__1_n_5\ : STD_LOGIC;
  signal \r_count_reg[24]_i_1__1_n_6\ : STD_LOGIC;
  signal \r_count_reg[24]_i_1__1_n_7\ : STD_LOGIC;
  signal \r_count_reg[28]_i_1__1_n_1\ : STD_LOGIC;
  signal \r_count_reg[28]_i_1__1_n_2\ : STD_LOGIC;
  signal \r_count_reg[28]_i_1__1_n_3\ : STD_LOGIC;
  signal \r_count_reg[28]_i_1__1_n_4\ : STD_LOGIC;
  signal \r_count_reg[28]_i_1__1_n_5\ : STD_LOGIC;
  signal \r_count_reg[28]_i_1__1_n_6\ : STD_LOGIC;
  signal \r_count_reg[28]_i_1__1_n_7\ : STD_LOGIC;
  signal \r_count_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_count_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \r_count_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \r_count_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \r_count_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \r_count_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \r_count_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \r_count_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \r_count_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_count_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \r_count_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \r_count_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \r_count_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \r_count_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \r_count_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \r_count_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal NLW_r_count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_count1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_count1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_count_reg[28]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \r_count_reg[0]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_count_reg[12]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_count_reg[16]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_count_reg[20]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_count_reg[24]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_count_reg[28]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_count_reg[4]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_count_reg[8]_i_1__1\ : label is 11;
begin
  led(0) <= \^led\(0);
\o_toggle_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \r_count1_carry__1_n_1\,
      I1 => sw(0),
      I2 => \^led\(0),
      O => \o_toggle_i_1__1_n_0\
    );
o_toggle_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => o_toggle_reg_0,
      D => \o_toggle_i_1__1_n_0\,
      Q => \^led\(0)
    );
r_count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_count1_carry_n_0,
      CO(2) => r_count1_carry_n_1,
      CO(1) => r_count1_carry_n_2,
      CO(0) => r_count1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_r_count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \r_count1_carry_i_1__2_n_0\,
      S(2) => \r_count1_carry_i_2__3_n_0\,
      S(1) => \r_count1_carry_i_3__1_n_0\,
      S(0) => \r_count1_carry_i_4__1_n_0\
    );
\r_count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_count1_carry_n_0,
      CO(3) => \r_count1_carry__0_n_0\,
      CO(2) => \r_count1_carry__0_n_1\,
      CO(1) => \r_count1_carry__0_n_2\,
      CO(0) => \r_count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_count1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_count1_carry__0_i_1__1_n_0\,
      S(2) => \r_count1_carry__0_i_2__1_n_0\,
      S(1) => \r_count1_carry__0_i_3__1_n_0\,
      S(0) => \r_count1_carry__0_i_4__1_n_0\
    );
\r_count1_carry__0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => r_count_reg(21),
      I1 => r_count_reg(23),
      I2 => r_count_reg(22),
      O => \r_count1_carry__0_i_1__1_n_0\
    );
\r_count1_carry__0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => r_count_reg(20),
      I1 => r_count_reg(19),
      I2 => r_count_reg(18),
      O => \r_count1_carry__0_i_2__1_n_0\
    );
\r_count1_carry__0_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => r_count_reg(17),
      I1 => r_count_reg(16),
      I2 => r_count_reg(15),
      O => \r_count1_carry__0_i_3__1_n_0\
    );
\r_count1_carry__0_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => r_count_reg(14),
      I1 => r_count_reg(13),
      I2 => r_count_reg(12),
      O => \r_count1_carry__0_i_4__1_n_0\
    );
\r_count1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_count1_carry__0_n_0\,
      CO(3) => \NLW_r_count1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \r_count1_carry__1_n_1\,
      CO(1) => \r_count1_carry__1_n_2\,
      CO(0) => \r_count1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_count1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \r_count1_carry__1_i_1__1_n_0\,
      S(1) => \r_count1_carry__1_i_2__1_n_0\,
      S(0) => \r_count1_carry__1_i_3__1_n_0\
    );
\r_count1_carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_count_reg(30),
      I1 => r_count_reg(31),
      O => \r_count1_carry__1_i_1__1_n_0\
    );
\r_count1_carry__1_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => r_count_reg(29),
      I1 => r_count_reg(28),
      I2 => r_count_reg(27),
      O => \r_count1_carry__1_i_2__1_n_0\
    );
\r_count1_carry__1_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => r_count_reg(25),
      I1 => r_count_reg(26),
      I2 => r_count_reg(24),
      O => \r_count1_carry__1_i_3__1_n_0\
    );
\r_count1_carry_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => r_count_reg(10),
      I1 => r_count_reg(11),
      I2 => r_count_reg(9),
      O => \r_count1_carry_i_1__2_n_0\
    );
\r_count1_carry_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => r_count_reg(8),
      I1 => r_count_reg(7),
      I2 => r_count_reg(6),
      O => \r_count1_carry_i_2__3_n_0\
    );
\r_count1_carry_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_count_reg(3),
      I1 => r_count_reg(5),
      I2 => r_count_reg(4),
      O => \r_count1_carry_i_3__1_n_0\
    );
\r_count1_carry_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_count_reg(0),
      I1 => r_count_reg(2),
      I2 => r_count_reg(1),
      O => \r_count1_carry_i_4__1_n_0\
    );
\r_count[0]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(0),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[0]_i_2__1_n_0\
    );
\r_count[0]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(3),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[0]_i_3__1_n_0\
    );
\r_count[0]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(2),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[0]_i_4__1_n_0\
    );
\r_count[0]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(1),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[0]_i_5__1_n_0\
    );
\r_count[0]_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_count_reg(0),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[0]_i_6__1_n_0\
    );
\r_count[12]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(15),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[12]_i_2__1_n_0\
    );
\r_count[12]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(14),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[12]_i_3__1_n_0\
    );
\r_count[12]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(13),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[12]_i_4__1_n_0\
    );
\r_count[12]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(12),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[12]_i_5__1_n_0\
    );
\r_count[16]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(19),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[16]_i_2__1_n_0\
    );
\r_count[16]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(18),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[16]_i_3__1_n_0\
    );
\r_count[16]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(17),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[16]_i_4__1_n_0\
    );
\r_count[16]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(16),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[16]_i_5__1_n_0\
    );
\r_count[20]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(23),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[20]_i_2__1_n_0\
    );
\r_count[20]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(22),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[20]_i_3__1_n_0\
    );
\r_count[20]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(21),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[20]_i_4__1_n_0\
    );
\r_count[20]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(20),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[20]_i_5__1_n_0\
    );
\r_count[24]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(27),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[24]_i_2__1_n_0\
    );
\r_count[24]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(26),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[24]_i_3__1_n_0\
    );
\r_count[24]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(25),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[24]_i_4__1_n_0\
    );
\r_count[24]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(24),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[24]_i_5__1_n_0\
    );
\r_count[28]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(31),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[28]_i_2__1_n_0\
    );
\r_count[28]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(30),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[28]_i_3__1_n_0\
    );
\r_count[28]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(29),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[28]_i_4__1_n_0\
    );
\r_count[28]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(28),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[28]_i_5__1_n_0\
    );
\r_count[4]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(7),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[4]_i_2__1_n_0\
    );
\r_count[4]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(6),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[4]_i_3__1_n_0\
    );
\r_count[4]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(5),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[4]_i_4__1_n_0\
    );
\r_count[4]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(4),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[4]_i_5__1_n_0\
    );
\r_count[8]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(11),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[8]_i_2__1_n_0\
    );
\r_count[8]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(10),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[8]_i_3__1_n_0\
    );
\r_count[8]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(9),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[8]_i_4__1_n_0\
    );
\r_count[8]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_count_reg(8),
      I1 => \r_count1_carry__1_n_1\,
      O => \r_count[8]_i_5__1_n_0\
    );
\r_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[0]_i_1__1_n_7\,
      Q => r_count_reg(0)
    );
\r_count_reg[0]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_count_reg[0]_i_1__1_n_0\,
      CO(2) => \r_count_reg[0]_i_1__1_n_1\,
      CO(1) => \r_count_reg[0]_i_1__1_n_2\,
      CO(0) => \r_count_reg[0]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_count[0]_i_2__1_n_0\,
      O(3) => \r_count_reg[0]_i_1__1_n_4\,
      O(2) => \r_count_reg[0]_i_1__1_n_5\,
      O(1) => \r_count_reg[0]_i_1__1_n_6\,
      O(0) => \r_count_reg[0]_i_1__1_n_7\,
      S(3) => \r_count[0]_i_3__1_n_0\,
      S(2) => \r_count[0]_i_4__1_n_0\,
      S(1) => \r_count[0]_i_5__1_n_0\,
      S(0) => \r_count[0]_i_6__1_n_0\
    );
\r_count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[8]_i_1__1_n_5\,
      Q => r_count_reg(10)
    );
\r_count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[8]_i_1__1_n_4\,
      Q => r_count_reg(11)
    );
\r_count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[12]_i_1__1_n_7\,
      Q => r_count_reg(12)
    );
\r_count_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_count_reg[8]_i_1__1_n_0\,
      CO(3) => \r_count_reg[12]_i_1__1_n_0\,
      CO(2) => \r_count_reg[12]_i_1__1_n_1\,
      CO(1) => \r_count_reg[12]_i_1__1_n_2\,
      CO(0) => \r_count_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_count_reg[12]_i_1__1_n_4\,
      O(2) => \r_count_reg[12]_i_1__1_n_5\,
      O(1) => \r_count_reg[12]_i_1__1_n_6\,
      O(0) => \r_count_reg[12]_i_1__1_n_7\,
      S(3) => \r_count[12]_i_2__1_n_0\,
      S(2) => \r_count[12]_i_3__1_n_0\,
      S(1) => \r_count[12]_i_4__1_n_0\,
      S(0) => \r_count[12]_i_5__1_n_0\
    );
\r_count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[12]_i_1__1_n_6\,
      Q => r_count_reg(13)
    );
\r_count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[12]_i_1__1_n_5\,
      Q => r_count_reg(14)
    );
\r_count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[12]_i_1__1_n_4\,
      Q => r_count_reg(15)
    );
\r_count_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[16]_i_1__1_n_7\,
      Q => r_count_reg(16)
    );
\r_count_reg[16]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_count_reg[12]_i_1__1_n_0\,
      CO(3) => \r_count_reg[16]_i_1__1_n_0\,
      CO(2) => \r_count_reg[16]_i_1__1_n_1\,
      CO(1) => \r_count_reg[16]_i_1__1_n_2\,
      CO(0) => \r_count_reg[16]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_count_reg[16]_i_1__1_n_4\,
      O(2) => \r_count_reg[16]_i_1__1_n_5\,
      O(1) => \r_count_reg[16]_i_1__1_n_6\,
      O(0) => \r_count_reg[16]_i_1__1_n_7\,
      S(3) => \r_count[16]_i_2__1_n_0\,
      S(2) => \r_count[16]_i_3__1_n_0\,
      S(1) => \r_count[16]_i_4__1_n_0\,
      S(0) => \r_count[16]_i_5__1_n_0\
    );
\r_count_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[16]_i_1__1_n_6\,
      Q => r_count_reg(17)
    );
\r_count_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[16]_i_1__1_n_5\,
      Q => r_count_reg(18)
    );
\r_count_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[16]_i_1__1_n_4\,
      Q => r_count_reg(19)
    );
\r_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[0]_i_1__1_n_6\,
      Q => r_count_reg(1)
    );
\r_count_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[20]_i_1__1_n_7\,
      Q => r_count_reg(20)
    );
\r_count_reg[20]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_count_reg[16]_i_1__1_n_0\,
      CO(3) => \r_count_reg[20]_i_1__1_n_0\,
      CO(2) => \r_count_reg[20]_i_1__1_n_1\,
      CO(1) => \r_count_reg[20]_i_1__1_n_2\,
      CO(0) => \r_count_reg[20]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_count_reg[20]_i_1__1_n_4\,
      O(2) => \r_count_reg[20]_i_1__1_n_5\,
      O(1) => \r_count_reg[20]_i_1__1_n_6\,
      O(0) => \r_count_reg[20]_i_1__1_n_7\,
      S(3) => \r_count[20]_i_2__1_n_0\,
      S(2) => \r_count[20]_i_3__1_n_0\,
      S(1) => \r_count[20]_i_4__1_n_0\,
      S(0) => \r_count[20]_i_5__1_n_0\
    );
\r_count_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[20]_i_1__1_n_6\,
      Q => r_count_reg(21)
    );
\r_count_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[20]_i_1__1_n_5\,
      Q => r_count_reg(22)
    );
\r_count_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[20]_i_1__1_n_4\,
      Q => r_count_reg(23)
    );
\r_count_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[24]_i_1__1_n_7\,
      Q => r_count_reg(24)
    );
\r_count_reg[24]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_count_reg[20]_i_1__1_n_0\,
      CO(3) => \r_count_reg[24]_i_1__1_n_0\,
      CO(2) => \r_count_reg[24]_i_1__1_n_1\,
      CO(1) => \r_count_reg[24]_i_1__1_n_2\,
      CO(0) => \r_count_reg[24]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_count_reg[24]_i_1__1_n_4\,
      O(2) => \r_count_reg[24]_i_1__1_n_5\,
      O(1) => \r_count_reg[24]_i_1__1_n_6\,
      O(0) => \r_count_reg[24]_i_1__1_n_7\,
      S(3) => \r_count[24]_i_2__1_n_0\,
      S(2) => \r_count[24]_i_3__1_n_0\,
      S(1) => \r_count[24]_i_4__1_n_0\,
      S(0) => \r_count[24]_i_5__1_n_0\
    );
\r_count_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[24]_i_1__1_n_6\,
      Q => r_count_reg(25)
    );
\r_count_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[24]_i_1__1_n_5\,
      Q => r_count_reg(26)
    );
\r_count_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[24]_i_1__1_n_4\,
      Q => r_count_reg(27)
    );
\r_count_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[28]_i_1__1_n_7\,
      Q => r_count_reg(28)
    );
\r_count_reg[28]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_count_reg[24]_i_1__1_n_0\,
      CO(3) => \NLW_r_count_reg[28]_i_1__1_CO_UNCONNECTED\(3),
      CO(2) => \r_count_reg[28]_i_1__1_n_1\,
      CO(1) => \r_count_reg[28]_i_1__1_n_2\,
      CO(0) => \r_count_reg[28]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_count_reg[28]_i_1__1_n_4\,
      O(2) => \r_count_reg[28]_i_1__1_n_5\,
      O(1) => \r_count_reg[28]_i_1__1_n_6\,
      O(0) => \r_count_reg[28]_i_1__1_n_7\,
      S(3) => \r_count[28]_i_2__1_n_0\,
      S(2) => \r_count[28]_i_3__1_n_0\,
      S(1) => \r_count[28]_i_4__1_n_0\,
      S(0) => \r_count[28]_i_5__1_n_0\
    );
\r_count_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[28]_i_1__1_n_6\,
      Q => r_count_reg(29)
    );
\r_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[0]_i_1__1_n_5\,
      Q => r_count_reg(2)
    );
\r_count_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[28]_i_1__1_n_5\,
      Q => r_count_reg(30)
    );
\r_count_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[28]_i_1__1_n_4\,
      Q => r_count_reg(31)
    );
\r_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[0]_i_1__1_n_4\,
      Q => r_count_reg(3)
    );
\r_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[4]_i_1__1_n_7\,
      Q => r_count_reg(4)
    );
\r_count_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_count_reg[0]_i_1__1_n_0\,
      CO(3) => \r_count_reg[4]_i_1__1_n_0\,
      CO(2) => \r_count_reg[4]_i_1__1_n_1\,
      CO(1) => \r_count_reg[4]_i_1__1_n_2\,
      CO(0) => \r_count_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_count_reg[4]_i_1__1_n_4\,
      O(2) => \r_count_reg[4]_i_1__1_n_5\,
      O(1) => \r_count_reg[4]_i_1__1_n_6\,
      O(0) => \r_count_reg[4]_i_1__1_n_7\,
      S(3) => \r_count[4]_i_2__1_n_0\,
      S(2) => \r_count[4]_i_3__1_n_0\,
      S(1) => \r_count[4]_i_4__1_n_0\,
      S(0) => \r_count[4]_i_5__1_n_0\
    );
\r_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[4]_i_1__1_n_6\,
      Q => r_count_reg(5)
    );
\r_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[4]_i_1__1_n_5\,
      Q => r_count_reg(6)
    );
\r_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[4]_i_1__1_n_4\,
      Q => r_count_reg(7)
    );
\r_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[8]_i_1__1_n_7\,
      Q => r_count_reg(8)
    );
\r_count_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_count_reg[4]_i_1__1_n_0\,
      CO(3) => \r_count_reg[8]_i_1__1_n_0\,
      CO(2) => \r_count_reg[8]_i_1__1_n_1\,
      CO(1) => \r_count_reg[8]_i_1__1_n_2\,
      CO(0) => \r_count_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_count_reg[8]_i_1__1_n_4\,
      O(2) => \r_count_reg[8]_i_1__1_n_5\,
      O(1) => \r_count_reg[8]_i_1__1_n_6\,
      O(0) => \r_count_reg[8]_i_1__1_n_7\,
      S(3) => \r_count[8]_i_2__1_n_0\,
      S(2) => \r_count[8]_i_3__1_n_0\,
      S(1) => \r_count[8]_i_4__1_n_0\,
      S(0) => \r_count[8]_i_5__1_n_0\
    );
\r_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sw(0),
      CLR => o_toggle_reg_0,
      D => \r_count_reg[8]_i_1__1_n_6\,
      Q => r_count_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blink_led_bd_blink_led_0_0_blink_led is
  port (
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blink_led_bd_blink_led_0_0_blink_led : entity is "blink_led";
end blink_led_bd_blink_led_0_0_blink_led;

architecture STRUCTURE of blink_led_bd_blink_led_0_0_blink_led is
  signal u_toggle_50M_n_0 : STD_LOGIC;
begin
u_toggle_100M: entity work.blink_led_bd_blink_led_0_0_toggle
     port map (
      clk => clk,
      led(0) => led(3),
      o_toggle_reg_0 => u_toggle_50M_n_0,
      sw(0) => sw(3)
    );
u_toggle_25M: entity work.blink_led_bd_blink_led_0_0_toggle_0
     port map (
      clk => clk,
      led(0) => led(0),
      o_toggle_reg_0 => u_toggle_50M_n_0,
      sw(0) => sw(0)
    );
u_toggle_50M: entity work.blink_led_bd_blink_led_0_0_toggle_1
     port map (
      clk => clk,
      led(0) => led(1),
      reset_n => reset_n,
      reset_n_0 => u_toggle_50M_n_0,
      sw(0) => sw(1)
    );
u_toggle_75M: entity work.blink_led_bd_blink_led_0_0_toggle_2
     port map (
      clk => clk,
      led(0) => led(2),
      o_toggle_reg_0 => u_toggle_50M_n_0,
      sw(0) => sw(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blink_led_bd_blink_led_0_0 is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blink_led_bd_blink_led_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blink_led_bd_blink_led_0_0 : entity is "blink_led_bd_blink_led_0_0,blink_led,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of blink_led_bd_blink_led_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of blink_led_bd_blink_led_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of blink_led_bd_blink_led_0_0 : entity is "blink_led,Vivado 2022.1";
end blink_led_bd_blink_led_0_0;

architecture STRUCTURE of blink_led_bd_blink_led_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN blink_led_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.blink_led_bd_blink_led_0_0_blink_led
     port map (
      clk => clk,
      led(3 downto 0) => led(3 downto 0),
      reset_n => reset_n,
      sw(3 downto 0) => sw(3 downto 0)
    );
end STRUCTURE;
