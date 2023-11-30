// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Dec  1 06:33:41 2023
// Host        : DESKTOP-21LHLN4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/FPGA/practice_project/blink_led_project/blink_led_bd/blink_led_bd.gen/sources_1/bd/blink_led_bd/ip/blink_led_bd_blink_led_0_0/blink_led_bd_blink_led_0_0_stub.v
// Design      : blink_led_bd_blink_led_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "blink_led,Vivado 2022.1" *)
module blink_led_bd_blink_led_0_0(clk, reset_n, sw, led)
/* synthesis syn_black_box black_box_pad_pin="clk,reset_n,sw[3:0],led[3:0]" */;
  input clk;
  input reset_n;
  input [3:0]sw;
  output [3:0]led;
endmodule
