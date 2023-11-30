-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Dec  1 06:33:41 2023
-- Host        : DESKTOP-21LHLN4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/FPGA/practice_project/blink_led_project/blink_led_bd/blink_led_bd.gen/sources_1/bd/blink_led_bd/ip/blink_led_bd_blink_led_0_0/blink_led_bd_blink_led_0_0_stub.vhdl
-- Design      : blink_led_bd_blink_led_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity blink_led_bd_blink_led_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end blink_led_bd_blink_led_0_0;

architecture stub of blink_led_bd_blink_led_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset_n,sw[3:0],led[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "blink_led,Vivado 2022.1";
begin
end;
