// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Dec  1 06:33:41 2023
// Host        : DESKTOP-21LHLN4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA/practice_project/blink_led_project/blink_led_bd/blink_led_bd.gen/sources_1/bd/blink_led_bd/ip/blink_led_bd_blink_led_0_0/blink_led_bd_blink_led_0_0_sim_netlist.v
// Design      : blink_led_bd_blink_led_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blink_led_bd_blink_led_0_0,blink_led,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "blink_led,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module blink_led_bd_blink_led_0_0
   (clk,
    reset_n,
    sw,
    led);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN blink_led_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  input [3:0]sw;
  output [3:0]led;

  wire clk;
  wire [3:0]led;
  wire reset_n;
  wire [3:0]sw;

  blink_led_bd_blink_led_0_0_blink_led inst
       (.clk(clk),
        .led(led),
        .reset_n(reset_n),
        .sw(sw));
endmodule

(* ORIG_REF_NAME = "blink_led" *) 
module blink_led_bd_blink_led_0_0_blink_led
   (led,
    sw,
    clk,
    reset_n);
  output [3:0]led;
  input [3:0]sw;
  input clk;
  input reset_n;

  wire clk;
  wire [3:0]led;
  wire reset_n;
  wire [3:0]sw;
  wire u_toggle_50M_n_0;

  blink_led_bd_blink_led_0_0_toggle u_toggle_100M
       (.clk(clk),
        .led(led[3]),
        .o_toggle_reg_0(u_toggle_50M_n_0),
        .sw(sw[3]));
  blink_led_bd_blink_led_0_0_toggle_0 u_toggle_25M
       (.clk(clk),
        .led(led[0]),
        .o_toggle_reg_0(u_toggle_50M_n_0),
        .sw(sw[0]));
  blink_led_bd_blink_led_0_0_toggle_1 u_toggle_50M
       (.clk(clk),
        .led(led[1]),
        .reset_n(reset_n),
        .reset_n_0(u_toggle_50M_n_0),
        .sw(sw[1]));
  blink_led_bd_blink_led_0_0_toggle_2 u_toggle_75M
       (.clk(clk),
        .led(led[2]),
        .o_toggle_reg_0(u_toggle_50M_n_0),
        .sw(sw[2]));
endmodule

(* ORIG_REF_NAME = "toggle" *) 
module blink_led_bd_blink_led_0_0_toggle
   (led,
    sw,
    clk,
    o_toggle_reg_0);
  output [0:0]led;
  input [0:0]sw;
  input clk;
  input o_toggle_reg_0;

  wire clk;
  wire [0:0]led;
  wire o_toggle_i_1__2_n_0;
  wire o_toggle_reg_0;
  wire r_count1_carry__0_n_0;
  wire r_count1_carry__0_n_1;
  wire r_count1_carry__0_n_2;
  wire r_count1_carry__0_n_3;
  wire r_count1_carry__1_n_1;
  wire r_count1_carry__1_n_2;
  wire r_count1_carry__1_n_3;
  wire r_count1_carry_i_1__3_n_0;
  wire r_count1_carry_i_1__4_n_0;
  wire r_count1_carry_i_1_n_0;
  wire r_count1_carry_i_2__0_n_0;
  wire r_count1_carry_i_2__1_n_0;
  wire r_count1_carry_i_2__4_n_0;
  wire r_count1_carry_i_3__2_n_0;
  wire r_count1_carry_i_3__3_n_0;
  wire r_count1_carry_i_3__4_n_0;
  wire r_count1_carry_i_4__2_n_0;
  wire r_count1_carry_i_4__3_n_0;
  wire r_count1_carry_n_0;
  wire r_count1_carry_n_1;
  wire r_count1_carry_n_2;
  wire r_count1_carry_n_3;
  wire \r_count[0]_i_2__2_n_0 ;
  wire \r_count[0]_i_3__2_n_0 ;
  wire \r_count[0]_i_4__2_n_0 ;
  wire \r_count[0]_i_5__2_n_0 ;
  wire \r_count[0]_i_6__2_n_0 ;
  wire \r_count[12]_i_2__2_n_0 ;
  wire \r_count[12]_i_3__2_n_0 ;
  wire \r_count[12]_i_4__2_n_0 ;
  wire \r_count[12]_i_5__2_n_0 ;
  wire \r_count[16]_i_2__2_n_0 ;
  wire \r_count[16]_i_3__2_n_0 ;
  wire \r_count[16]_i_4__2_n_0 ;
  wire \r_count[16]_i_5__2_n_0 ;
  wire \r_count[20]_i_2__2_n_0 ;
  wire \r_count[20]_i_3__2_n_0 ;
  wire \r_count[20]_i_4__2_n_0 ;
  wire \r_count[20]_i_5__2_n_0 ;
  wire \r_count[24]_i_2__2_n_0 ;
  wire \r_count[24]_i_3__2_n_0 ;
  wire \r_count[24]_i_4__2_n_0 ;
  wire \r_count[24]_i_5__2_n_0 ;
  wire \r_count[28]_i_2__2_n_0 ;
  wire \r_count[28]_i_3__2_n_0 ;
  wire \r_count[28]_i_4__2_n_0 ;
  wire \r_count[28]_i_5__2_n_0 ;
  wire \r_count[4]_i_2__2_n_0 ;
  wire \r_count[4]_i_3__2_n_0 ;
  wire \r_count[4]_i_4__2_n_0 ;
  wire \r_count[4]_i_5__2_n_0 ;
  wire \r_count[8]_i_2__2_n_0 ;
  wire \r_count[8]_i_3__2_n_0 ;
  wire \r_count[8]_i_4__2_n_0 ;
  wire \r_count[8]_i_5__2_n_0 ;
  wire [31:0]r_count_reg;
  wire \r_count_reg[0]_i_1__2_n_0 ;
  wire \r_count_reg[0]_i_1__2_n_1 ;
  wire \r_count_reg[0]_i_1__2_n_2 ;
  wire \r_count_reg[0]_i_1__2_n_3 ;
  wire \r_count_reg[0]_i_1__2_n_4 ;
  wire \r_count_reg[0]_i_1__2_n_5 ;
  wire \r_count_reg[0]_i_1__2_n_6 ;
  wire \r_count_reg[0]_i_1__2_n_7 ;
  wire \r_count_reg[12]_i_1__2_n_0 ;
  wire \r_count_reg[12]_i_1__2_n_1 ;
  wire \r_count_reg[12]_i_1__2_n_2 ;
  wire \r_count_reg[12]_i_1__2_n_3 ;
  wire \r_count_reg[12]_i_1__2_n_4 ;
  wire \r_count_reg[12]_i_1__2_n_5 ;
  wire \r_count_reg[12]_i_1__2_n_6 ;
  wire \r_count_reg[12]_i_1__2_n_7 ;
  wire \r_count_reg[16]_i_1__2_n_0 ;
  wire \r_count_reg[16]_i_1__2_n_1 ;
  wire \r_count_reg[16]_i_1__2_n_2 ;
  wire \r_count_reg[16]_i_1__2_n_3 ;
  wire \r_count_reg[16]_i_1__2_n_4 ;
  wire \r_count_reg[16]_i_1__2_n_5 ;
  wire \r_count_reg[16]_i_1__2_n_6 ;
  wire \r_count_reg[16]_i_1__2_n_7 ;
  wire \r_count_reg[20]_i_1__2_n_0 ;
  wire \r_count_reg[20]_i_1__2_n_1 ;
  wire \r_count_reg[20]_i_1__2_n_2 ;
  wire \r_count_reg[20]_i_1__2_n_3 ;
  wire \r_count_reg[20]_i_1__2_n_4 ;
  wire \r_count_reg[20]_i_1__2_n_5 ;
  wire \r_count_reg[20]_i_1__2_n_6 ;
  wire \r_count_reg[20]_i_1__2_n_7 ;
  wire \r_count_reg[24]_i_1__2_n_0 ;
  wire \r_count_reg[24]_i_1__2_n_1 ;
  wire \r_count_reg[24]_i_1__2_n_2 ;
  wire \r_count_reg[24]_i_1__2_n_3 ;
  wire \r_count_reg[24]_i_1__2_n_4 ;
  wire \r_count_reg[24]_i_1__2_n_5 ;
  wire \r_count_reg[24]_i_1__2_n_6 ;
  wire \r_count_reg[24]_i_1__2_n_7 ;
  wire \r_count_reg[28]_i_1__2_n_1 ;
  wire \r_count_reg[28]_i_1__2_n_2 ;
  wire \r_count_reg[28]_i_1__2_n_3 ;
  wire \r_count_reg[28]_i_1__2_n_4 ;
  wire \r_count_reg[28]_i_1__2_n_5 ;
  wire \r_count_reg[28]_i_1__2_n_6 ;
  wire \r_count_reg[28]_i_1__2_n_7 ;
  wire \r_count_reg[4]_i_1__2_n_0 ;
  wire \r_count_reg[4]_i_1__2_n_1 ;
  wire \r_count_reg[4]_i_1__2_n_2 ;
  wire \r_count_reg[4]_i_1__2_n_3 ;
  wire \r_count_reg[4]_i_1__2_n_4 ;
  wire \r_count_reg[4]_i_1__2_n_5 ;
  wire \r_count_reg[4]_i_1__2_n_6 ;
  wire \r_count_reg[4]_i_1__2_n_7 ;
  wire \r_count_reg[8]_i_1__2_n_0 ;
  wire \r_count_reg[8]_i_1__2_n_1 ;
  wire \r_count_reg[8]_i_1__2_n_2 ;
  wire \r_count_reg[8]_i_1__2_n_3 ;
  wire \r_count_reg[8]_i_1__2_n_4 ;
  wire \r_count_reg[8]_i_1__2_n_5 ;
  wire \r_count_reg[8]_i_1__2_n_6 ;
  wire \r_count_reg[8]_i_1__2_n_7 ;
  wire [0:0]sw;
  wire [3:0]NLW_r_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_count1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_r_count1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_r_count1_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_r_count_reg[28]_i_1__2_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h78)) 
    o_toggle_i_1__2
       (.I0(r_count1_carry__1_n_1),
        .I1(sw),
        .I2(led),
        .O(o_toggle_i_1__2_n_0));
  FDCE o_toggle_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(o_toggle_reg_0),
        .D(o_toggle_i_1__2_n_0),
        .Q(led));
  CARRY4 r_count1_carry
       (.CI(1'b0),
        .CO({r_count1_carry_n_0,r_count1_carry_n_1,r_count1_carry_n_2,r_count1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_count1_carry_O_UNCONNECTED[3:0]),
        .S({r_count1_carry_i_1__3_n_0,r_count1_carry_i_2__0_n_0,r_count1_carry_i_3__2_n_0,r_count1_carry_i_4__2_n_0}));
  CARRY4 r_count1_carry__0
       (.CI(r_count1_carry_n_0),
        .CO({r_count1_carry__0_n_0,r_count1_carry__0_n_1,r_count1_carry__0_n_2,r_count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({r_count1_carry_i_1_n_0,r_count1_carry_i_2__1_n_0,r_count1_carry_i_3__3_n_0,r_count1_carry_i_4__3_n_0}));
  CARRY4 r_count1_carry__1
       (.CI(r_count1_carry__0_n_0),
        .CO({NLW_r_count1_carry__1_CO_UNCONNECTED[3],r_count1_carry__1_n_1,r_count1_carry__1_n_2,r_count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_count1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,r_count1_carry_i_1__4_n_0,r_count1_carry_i_2__4_n_0,r_count1_carry_i_3__4_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    r_count1_carry_i_1
       (.I0(r_count_reg[21]),
        .I1(r_count_reg[23]),
        .I2(r_count_reg[22]),
        .O(r_count1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    r_count1_carry_i_1__3
       (.I0(r_count_reg[11]),
        .I1(r_count_reg[10]),
        .I2(r_count_reg[9]),
        .O(r_count1_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_count1_carry_i_1__4
       (.I0(r_count_reg[30]),
        .I1(r_count_reg[31]),
        .O(r_count1_carry_i_1__4_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    r_count1_carry_i_2__0
       (.I0(r_count_reg[6]),
        .I1(r_count_reg[8]),
        .I2(r_count_reg[7]),
        .O(r_count1_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    r_count1_carry_i_2__1
       (.I0(r_count_reg[18]),
        .I1(r_count_reg[19]),
        .I2(r_count_reg[20]),
        .O(r_count1_carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    r_count1_carry_i_2__4
       (.I0(r_count_reg[29]),
        .I1(r_count_reg[28]),
        .I2(r_count_reg[27]),
        .O(r_count1_carry_i_2__4_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    r_count1_carry_i_3__2
       (.I0(r_count_reg[3]),
        .I1(r_count_reg[5]),
        .I2(r_count_reg[4]),
        .O(r_count1_carry_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    r_count1_carry_i_3__3
       (.I0(r_count_reg[15]),
        .I1(r_count_reg[17]),
        .I2(r_count_reg[16]),
        .O(r_count1_carry_i_3__3_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    r_count1_carry_i_3__4
       (.I0(r_count_reg[24]),
        .I1(r_count_reg[25]),
        .I2(r_count_reg[26]),
        .O(r_count1_carry_i_3__4_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    r_count1_carry_i_4__2
       (.I0(r_count_reg[0]),
        .I1(r_count_reg[2]),
        .I2(r_count_reg[1]),
        .O(r_count1_carry_i_4__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    r_count1_carry_i_4__3
       (.I0(r_count_reg[14]),
        .I1(r_count_reg[13]),
        .I2(r_count_reg[12]),
        .O(r_count1_carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[0]_i_2__2 
       (.I0(r_count_reg[0]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[0]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[0]_i_3__2 
       (.I0(r_count_reg[3]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[0]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[0]_i_4__2 
       (.I0(r_count_reg[2]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[0]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[0]_i_5__2 
       (.I0(r_count_reg[1]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[0]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r_count[0]_i_6__2 
       (.I0(r_count_reg[0]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[0]_i_6__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[12]_i_2__2 
       (.I0(r_count_reg[15]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[12]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[12]_i_3__2 
       (.I0(r_count_reg[14]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[12]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[12]_i_4__2 
       (.I0(r_count_reg[13]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[12]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[12]_i_5__2 
       (.I0(r_count_reg[12]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[12]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[16]_i_2__2 
       (.I0(r_count_reg[19]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[16]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[16]_i_3__2 
       (.I0(r_count_reg[18]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[16]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[16]_i_4__2 
       (.I0(r_count_reg[17]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[16]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[16]_i_5__2 
       (.I0(r_count_reg[16]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[16]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[20]_i_2__2 
       (.I0(r_count_reg[23]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[20]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[20]_i_3__2 
       (.I0(r_count_reg[22]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[20]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[20]_i_4__2 
       (.I0(r_count_reg[21]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[20]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[20]_i_5__2 
       (.I0(r_count_reg[20]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[20]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[24]_i_2__2 
       (.I0(r_count_reg[27]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[24]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[24]_i_3__2 
       (.I0(r_count_reg[26]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[24]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[24]_i_4__2 
       (.I0(r_count_reg[25]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[24]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[24]_i_5__2 
       (.I0(r_count_reg[24]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[24]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[28]_i_2__2 
       (.I0(r_count_reg[31]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[28]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[28]_i_3__2 
       (.I0(r_count_reg[30]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[28]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[28]_i_4__2 
       (.I0(r_count_reg[29]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[28]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[28]_i_5__2 
       (.I0(r_count_reg[28]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[28]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[4]_i_2__2 
       (.I0(r_count_reg[7]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[4]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[4]_i_3__2 
       (.I0(r_count_reg[6]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[4]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[4]_i_4__2 
       (.I0(r_count_reg[5]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[4]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[4]_i_5__2 
       (.I0(r_count_reg[4]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[4]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[8]_i_2__2 
       (.I0(r_count_reg[11]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[8]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[8]_i_3__2 
       (.I0(r_count_reg[10]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[8]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[8]_i_4__2 
       (.I0(r_count_reg[9]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[8]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[8]_i_5__2 
       (.I0(r_count_reg[8]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[8]_i_5__2_n_0 ));
  FDCE \r_count_reg[0] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[0]_i_1__2_n_7 ),
        .Q(r_count_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_count_reg[0]_i_1__2 
       (.CI(1'b0),
        .CO({\r_count_reg[0]_i_1__2_n_0 ,\r_count_reg[0]_i_1__2_n_1 ,\r_count_reg[0]_i_1__2_n_2 ,\r_count_reg[0]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r_count[0]_i_2__2_n_0 }),
        .O({\r_count_reg[0]_i_1__2_n_4 ,\r_count_reg[0]_i_1__2_n_5 ,\r_count_reg[0]_i_1__2_n_6 ,\r_count_reg[0]_i_1__2_n_7 }),
        .S({\r_count[0]_i_3__2_n_0 ,\r_count[0]_i_4__2_n_0 ,\r_count[0]_i_5__2_n_0 ,\r_count[0]_i_6__2_n_0 }));
  FDCE \r_count_reg[10] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[8]_i_1__2_n_5 ),
        .Q(r_count_reg[10]));
  FDCE \r_count_reg[11] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[8]_i_1__2_n_4 ),
        .Q(r_count_reg[11]));
  FDCE \r_count_reg[12] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[12]_i_1__2_n_7 ),
        .Q(r_count_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_count_reg[12]_i_1__2 
       (.CI(\r_count_reg[8]_i_1__2_n_0 ),
        .CO({\r_count_reg[12]_i_1__2_n_0 ,\r_count_reg[12]_i_1__2_n_1 ,\r_count_reg[12]_i_1__2_n_2 ,\r_count_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_count_reg[12]_i_1__2_n_4 ,\r_count_reg[12]_i_1__2_n_5 ,\r_count_reg[12]_i_1__2_n_6 ,\r_count_reg[12]_i_1__2_n_7 }),
        .S({\r_count[12]_i_2__2_n_0 ,\r_count[12]_i_3__2_n_0 ,\r_count[12]_i_4__2_n_0 ,\r_count[12]_i_5__2_n_0 }));
  FDCE \r_count_reg[13] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[12]_i_1__2_n_6 ),
        .Q(r_count_reg[13]));
  FDCE \r_count_reg[14] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[12]_i_1__2_n_5 ),
        .Q(r_count_reg[14]));
  FDCE \r_count_reg[15] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[12]_i_1__2_n_4 ),
        .Q(r_count_reg[15]));
  FDCE \r_count_reg[16] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[16]_i_1__2_n_7 ),
        .Q(r_count_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_count_reg[16]_i_1__2 
       (.CI(\r_count_reg[12]_i_1__2_n_0 ),
        .CO({\r_count_reg[16]_i_1__2_n_0 ,\r_count_reg[16]_i_1__2_n_1 ,\r_count_reg[16]_i_1__2_n_2 ,\r_count_reg[16]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_count_reg[16]_i_1__2_n_4 ,\r_count_reg[16]_i_1__2_n_5 ,\r_count_reg[16]_i_1__2_n_6 ,\r_count_reg[16]_i_1__2_n_7 }),
        .S({\r_count[16]_i_2__2_n_0 ,\r_count[16]_i_3__2_n_0 ,\r_count[16]_i_4__2_n_0 ,\r_count[16]_i_5__2_n_0 }));
  FDCE \r_count_reg[17] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[16]_i_1__2_n_6 ),
        .Q(r_count_reg[17]));
  FDCE \r_count_reg[18] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[16]_i_1__2_n_5 ),
        .Q(r_count_reg[18]));
  FDCE \r_count_reg[19] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[16]_i_1__2_n_4 ),
        .Q(r_count_reg[19]));
  FDCE \r_count_reg[1] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[0]_i_1__2_n_6 ),
        .Q(r_count_reg[1]));
  FDCE \r_count_reg[20] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[20]_i_1__2_n_7 ),
        .Q(r_count_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_count_reg[20]_i_1__2 
       (.CI(\r_count_reg[16]_i_1__2_n_0 ),
        .CO({\r_count_reg[20]_i_1__2_n_0 ,\r_count_reg[20]_i_1__2_n_1 ,\r_count_reg[20]_i_1__2_n_2 ,\r_count_reg[20]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_count_reg[20]_i_1__2_n_4 ,\r_count_reg[20]_i_1__2_n_5 ,\r_count_reg[20]_i_1__2_n_6 ,\r_count_reg[20]_i_1__2_n_7 }),
        .S({\r_count[20]_i_2__2_n_0 ,\r_count[20]_i_3__2_n_0 ,\r_count[20]_i_4__2_n_0 ,\r_count[20]_i_5__2_n_0 }));
  FDCE \r_count_reg[21] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[20]_i_1__2_n_6 ),
        .Q(r_count_reg[21]));
  FDCE \r_count_reg[22] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[20]_i_1__2_n_5 ),
        .Q(r_count_reg[22]));
  FDCE \r_count_reg[23] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[20]_i_1__2_n_4 ),
        .Q(r_count_reg[23]));
  FDCE \r_count_reg[24] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[24]_i_1__2_n_7 ),
        .Q(r_count_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_count_reg[24]_i_1__2 
       (.CI(\r_count_reg[20]_i_1__2_n_0 ),
        .CO({\r_count_reg[24]_i_1__2_n_0 ,\r_count_reg[24]_i_1__2_n_1 ,\r_count_reg[24]_i_1__2_n_2 ,\r_count_reg[24]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_count_reg[24]_i_1__2_n_4 ,\r_count_reg[24]_i_1__2_n_5 ,\r_count_reg[24]_i_1__2_n_6 ,\r_count_reg[24]_i_1__2_n_7 }),
        .S({\r_count[24]_i_2__2_n_0 ,\r_count[24]_i_3__2_n_0 ,\r_count[24]_i_4__2_n_0 ,\r_count[24]_i_5__2_n_0 }));
  FDCE \r_count_reg[25] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[24]_i_1__2_n_6 ),
        .Q(r_count_reg[25]));
  FDCE \r_count_reg[26] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[24]_i_1__2_n_5 ),
        .Q(r_count_reg[26]));
  FDCE \r_count_reg[27] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[24]_i_1__2_n_4 ),
        .Q(r_count_reg[27]));
  FDCE \r_count_reg[28] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[28]_i_1__2_n_7 ),
        .Q(r_count_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_count_reg[28]_i_1__2 
       (.CI(\r_count_reg[24]_i_1__2_n_0 ),
        .CO({\NLW_r_count_reg[28]_i_1__2_CO_UNCONNECTED [3],\r_count_reg[28]_i_1__2_n_1 ,\r_count_reg[28]_i_1__2_n_2 ,\r_count_reg[28]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_count_reg[28]_i_1__2_n_4 ,\r_count_reg[28]_i_1__2_n_5 ,\r_count_reg[28]_i_1__2_n_6 ,\r_count_reg[28]_i_1__2_n_7 }),
        .S({\r_count[28]_i_2__2_n_0 ,\r_count[28]_i_3__2_n_0 ,\r_count[28]_i_4__2_n_0 ,\r_count[28]_i_5__2_n_0 }));
  FDCE \r_count_reg[29] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[28]_i_1__2_n_6 ),
        .Q(r_count_reg[29]));
  FDCE \r_count_reg[2] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[0]_i_1__2_n_5 ),
        .Q(r_count_reg[2]));
  FDCE \r_count_reg[30] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[28]_i_1__2_n_5 ),
        .Q(r_count_reg[30]));
  FDCE \r_count_reg[31] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[28]_i_1__2_n_4 ),
        .Q(r_count_reg[31]));
  FDCE \r_count_reg[3] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[0]_i_1__2_n_4 ),
        .Q(r_count_reg[3]));
  FDCE \r_count_reg[4] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[4]_i_1__2_n_7 ),
        .Q(r_count_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_count_reg[4]_i_1__2 
       (.CI(\r_count_reg[0]_i_1__2_n_0 ),
        .CO({\r_count_reg[4]_i_1__2_n_0 ,\r_count_reg[4]_i_1__2_n_1 ,\r_count_reg[4]_i_1__2_n_2 ,\r_count_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_count_reg[4]_i_1__2_n_4 ,\r_count_reg[4]_i_1__2_n_5 ,\r_count_reg[4]_i_1__2_n_6 ,\r_count_reg[4]_i_1__2_n_7 }),
        .S({\r_count[4]_i_2__2_n_0 ,\r_count[4]_i_3__2_n_0 ,\r_count[4]_i_4__2_n_0 ,\r_count[4]_i_5__2_n_0 }));
  FDCE \r_count_reg[5] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[4]_i_1__2_n_6 ),
        .Q(r_count_reg[5]));
  FDCE \r_count_reg[6] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[4]_i_1__2_n_5 ),
        .Q(r_count_reg[6]));
  FDCE \r_count_reg[7] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[4]_i_1__2_n_4 ),
        .Q(r_count_reg[7]));
  FDCE \r_count_reg[8] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[8]_i_1__2_n_7 ),
        .Q(r_count_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_count_reg[8]_i_1__2 
       (.CI(\r_count_reg[4]_i_1__2_n_0 ),
        .CO({\r_count_reg[8]_i_1__2_n_0 ,\r_count_reg[8]_i_1__2_n_1 ,\r_count_reg[8]_i_1__2_n_2 ,\r_count_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_count_reg[8]_i_1__2_n_4 ,\r_count_reg[8]_i_1__2_n_5 ,\r_count_reg[8]_i_1__2_n_6 ,\r_count_reg[8]_i_1__2_n_7 }),
        .S({\r_count[8]_i_2__2_n_0 ,\r_count[8]_i_3__2_n_0 ,\r_count[8]_i_4__2_n_0 ,\r_count[8]_i_5__2_n_0 }));
  FDCE \r_count_reg[9] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[8]_i_1__2_n_6 ),
        .Q(r_count_reg[9]));
endmodule

(* ORIG_REF_NAME = "toggle" *) 
module blink_led_bd_blink_led_0_0_toggle_0
   (led,
    sw,
    clk,
    o_toggle_reg_0);
  output [0:0]led;
  input [0:0]sw;
  input clk;
  input o_toggle_reg_0;

  wire clk;
  wire [0:0]led;
  wire o_toggle_i_1_n_0;
  wire o_toggle_reg_0;
  wire r_count1_carry__0_i_1_n_0;
  wire r_count1_carry__0_i_2_n_0;
  wire r_count1_carry__0_i_3__0_n_0;
  wire r_count1_carry__0_i_4_n_0;
  wire r_count1_carry__0_n_0;
  wire r_count1_carry__0_n_1;
  wire r_count1_carry__0_n_2;
  wire r_count1_carry__0_n_3;
  wire r_count1_carry__1_i_1_n_0;
  wire r_count1_carry__1_i_2_n_0;
  wire r_count1_carry__1_i_3_n_0;
  wire r_count1_carry__1_n_1;
  wire r_count1_carry__1_n_2;
  wire r_count1_carry__1_n_3;
  wire r_count1_carry_i_1__0_n_0;
  wire r_count1_carry_i_2__2_n_0;
  wire r_count1_carry_i_3_n_0;
  wire r_count1_carry_i_4_n_0;
  wire r_count1_carry_n_0;
  wire r_count1_carry_n_1;
  wire r_count1_carry_n_2;
  wire r_count1_carry_n_3;
  wire \r_count[0]_i_2_n_0 ;
  wire \r_count[0]_i_3_n_0 ;
  wire \r_count[0]_i_4_n_0 ;
  wire \r_count[0]_i_5_n_0 ;
  wire \r_count[0]_i_6_n_0 ;
  wire \r_count[12]_i_2_n_0 ;
  wire \r_count[12]_i_3_n_0 ;
  wire \r_count[12]_i_4_n_0 ;
  wire \r_count[12]_i_5_n_0 ;
  wire \r_count[16]_i_2_n_0 ;
  wire \r_count[16]_i_3_n_0 ;
  wire \r_count[16]_i_4_n_0 ;
  wire \r_count[16]_i_5_n_0 ;
  wire \r_count[20]_i_2_n_0 ;
  wire \r_count[20]_i_3_n_0 ;
  wire \r_count[20]_i_4_n_0 ;
  wire \r_count[20]_i_5_n_0 ;
  wire \r_count[24]_i_2_n_0 ;
  wire \r_count[24]_i_3_n_0 ;
  wire \r_count[24]_i_4_n_0 ;
  wire \r_count[24]_i_5_n_0 ;
  wire \r_count[28]_i_2_n_0 ;
  wire \r_count[28]_i_3_n_0 ;
  wire \r_count[28]_i_4_n_0 ;
  wire \r_count[28]_i_5_n_0 ;
  wire \r_count[4]_i_2_n_0 ;
  wire \r_count[4]_i_3_n_0 ;
  wire \r_count[4]_i_4_n_0 ;
  wire \r_count[4]_i_5_n_0 ;
  wire \r_count[8]_i_2_n_0 ;
  wire \r_count[8]_i_3_n_0 ;
  wire \r_count[8]_i_4_n_0 ;
  wire \r_count[8]_i_5_n_0 ;
  wire [31:0]r_count_reg;
  wire \r_count_reg[0]_i_1_n_0 ;
  wire \r_count_reg[0]_i_1_n_1 ;
  wire \r_count_reg[0]_i_1_n_2 ;
  wire \r_count_reg[0]_i_1_n_3 ;
  wire \r_count_reg[0]_i_1_n_4 ;
  wire \r_count_reg[0]_i_1_n_5 ;
  wire \r_count_reg[0]_i_1_n_6 ;
  wire \r_count_reg[0]_i_1_n_7 ;
  wire \r_count_reg[12]_i_1_n_0 ;
  wire \r_count_reg[12]_i_1_n_1 ;
  wire \r_count_reg[12]_i_1_n_2 ;
  wire \r_count_reg[12]_i_1_n_3 ;
  wire \r_count_reg[12]_i_1_n_4 ;
  wire \r_count_reg[12]_i_1_n_5 ;
  wire \r_count_reg[12]_i_1_n_6 ;
  wire \r_count_reg[12]_i_1_n_7 ;
  wire \r_count_reg[16]_i_1_n_0 ;
  wire \r_count_reg[16]_i_1_n_1 ;
  wire \r_count_reg[16]_i_1_n_2 ;
  wire \r_count_reg[16]_i_1_n_3 ;
  wire \r_count_reg[16]_i_1_n_4 ;
  wire \r_count_reg[16]_i_1_n_5 ;
  wire \r_count_reg[16]_i_1_n_6 ;
  wire \r_count_reg[16]_i_1_n_7 ;
  wire \r_count_reg[20]_i_1_n_0 ;
  wire \r_count_reg[20]_i_1_n_1 ;
  wire \r_count_reg[20]_i_1_n_2 ;
  wire \r_count_reg[20]_i_1_n_3 ;
  wire \r_count_reg[20]_i_1_n_4 ;
  wire \r_count_reg[20]_i_1_n_5 ;
  wire \r_count_reg[20]_i_1_n_6 ;
  wire \r_count_reg[20]_i_1_n_7 ;
  wire \r_count_reg[24]_i_1_n_0 ;
  wire \r_count_reg[24]_i_1_n_1 ;
  wire \r_count_reg[24]_i_1_n_2 ;
  wire \r_count_reg[24]_i_1_n_3 ;
  wire \r_count_reg[24]_i_1_n_4 ;
  wire \r_count_reg[24]_i_1_n_5 ;
  wire \r_count_reg[24]_i_1_n_6 ;
  wire \r_count_reg[24]_i_1_n_7 ;
  wire \r_count_reg[28]_i_1_n_1 ;
  wire \r_count_reg[28]_i_1_n_2 ;
  wire \r_count_reg[28]_i_1_n_3 ;
  wire \r_count_reg[28]_i_1_n_4 ;
  wire \r_count_reg[28]_i_1_n_5 ;
  wire \r_count_reg[28]_i_1_n_6 ;
  wire \r_count_reg[28]_i_1_n_7 ;
  wire \r_count_reg[4]_i_1_n_0 ;
  wire \r_count_reg[4]_i_1_n_1 ;
  wire \r_count_reg[4]_i_1_n_2 ;
  wire \r_count_reg[4]_i_1_n_3 ;
  wire \r_count_reg[4]_i_1_n_4 ;
  wire \r_count_reg[4]_i_1_n_5 ;
  wire \r_count_reg[4]_i_1_n_6 ;
  wire \r_count_reg[4]_i_1_n_7 ;
  wire \r_count_reg[8]_i_1_n_0 ;
  wire \r_count_reg[8]_i_1_n_1 ;
  wire \r_count_reg[8]_i_1_n_2 ;
  wire \r_count_reg[8]_i_1_n_3 ;
  wire \r_count_reg[8]_i_1_n_4 ;
  wire \r_count_reg[8]_i_1_n_5 ;
  wire \r_count_reg[8]_i_1_n_6 ;
  wire \r_count_reg[8]_i_1_n_7 ;
  wire [0:0]sw;
  wire [3:0]NLW_r_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_count1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_r_count1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_r_count1_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_r_count_reg[28]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h78)) 
    o_toggle_i_1
       (.I0(r_count1_carry__1_n_1),
        .I1(sw),
        .I2(led),
        .O(o_toggle_i_1_n_0));
  FDCE o_toggle_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(o_toggle_reg_0),
        .D(o_toggle_i_1_n_0),
        .Q(led));
  CARRY4 r_count1_carry
       (.CI(1'b0),
        .CO({r_count1_carry_n_0,r_count1_carry_n_1,r_count1_carry_n_2,r_count1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_count1_carry_O_UNCONNECTED[3:0]),
        .S({r_count1_carry_i_1__0_n_0,r_count1_carry_i_2__2_n_0,r_count1_carry_i_3_n_0,r_count1_carry_i_4_n_0}));
  CARRY4 r_count1_carry__0
       (.CI(r_count1_carry_n_0),
        .CO({r_count1_carry__0_n_0,r_count1_carry__0_n_1,r_count1_carry__0_n_2,r_count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({r_count1_carry__0_i_1_n_0,r_count1_carry__0_i_2_n_0,r_count1_carry__0_i_3__0_n_0,r_count1_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h20)) 
    r_count1_carry__0_i_1
       (.I0(r_count_reg[21]),
        .I1(r_count_reg[23]),
        .I2(r_count_reg[22]),
        .O(r_count1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    r_count1_carry__0_i_2
       (.I0(r_count_reg[18]),
        .I1(r_count_reg[20]),
        .I2(r_count_reg[19]),
        .O(r_count1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    r_count1_carry__0_i_3__0
       (.I0(r_count_reg[17]),
        .I1(r_count_reg[16]),
        .I2(r_count_reg[15]),
        .O(r_count1_carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    r_count1_carry__0_i_4
       (.I0(r_count_reg[12]),
        .I1(r_count_reg[14]),
        .I2(r_count_reg[13]),
        .O(r_count1_carry__0_i_4_n_0));
  CARRY4 r_count1_carry__1
       (.CI(r_count1_carry__0_n_0),
        .CO({NLW_r_count1_carry__1_CO_UNCONNECTED[3],r_count1_carry__1_n_1,r_count1_carry__1_n_2,r_count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_count1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,r_count1_carry__1_i_1_n_0,r_count1_carry__1_i_2_n_0,r_count1_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    r_count1_carry__1_i_1
       (.I0(r_count_reg[30]),
        .I1(r_count_reg[31]),
        .O(r_count1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    r_count1_carry__1_i_2
       (.I0(r_count_reg[29]),
        .I1(r_count_reg[28]),
        .I2(r_count_reg[27]),
        .O(r_count1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    r_count1_carry__1_i_3
       (.I0(r_count_reg[24]),
        .I1(r_count_reg[26]),
        .I2(r_count_reg[25]),
        .O(r_count1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    r_count1_carry_i_1__0
       (.I0(r_count_reg[10]),
        .I1(r_count_reg[11]),
        .I2(r_count_reg[9]),
        .O(r_count1_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    r_count1_carry_i_2__2
       (.I0(r_count_reg[8]),
        .I1(r_count_reg[7]),
        .I2(r_count_reg[6]),
        .O(r_count1_carry_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    r_count1_carry_i_3
       (.I0(r_count_reg[3]),
        .I1(r_count_reg[5]),
        .I2(r_count_reg[4]),
        .O(r_count1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    r_count1_carry_i_4
       (.I0(r_count_reg[0]),
        .I1(r_count_reg[2]),
        .I2(r_count_reg[1]),
        .O(r_count1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[0]_i_2 
       (.I0(r_count_reg[0]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[0]_i_3 
       (.I0(r_count_reg[3]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[0]_i_4 
       (.I0(r_count_reg[2]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[0]_i_5 
       (.I0(r_count_reg[1]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r_count[0]_i_6 
       (.I0(r_count_reg[0]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[12]_i_2 
       (.I0(r_count_reg[15]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[12]_i_3 
       (.I0(r_count_reg[14]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[12]_i_4 
       (.I0(r_count_reg[13]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[12]_i_5 
       (.I0(r_count_reg[12]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[16]_i_2 
       (.I0(r_count_reg[19]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[16]_i_3 
       (.I0(r_count_reg[18]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[16]_i_4 
       (.I0(r_count_reg[17]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[16]_i_5 
       (.I0(r_count_reg[16]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[20]_i_2 
       (.I0(r_count_reg[23]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[20]_i_3 
       (.I0(r_count_reg[22]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[20]_i_4 
       (.I0(r_count_reg[21]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[20]_i_5 
       (.I0(r_count_reg[20]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[24]_i_2 
       (.I0(r_count_reg[27]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[24]_i_3 
       (.I0(r_count_reg[26]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[24]_i_4 
       (.I0(r_count_reg[25]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[24]_i_5 
       (.I0(r_count_reg[24]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[28]_i_2 
       (.I0(r_count_reg[31]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[28]_i_3 
       (.I0(r_count_reg[30]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[28]_i_4 
       (.I0(r_count_reg[29]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[28]_i_5 
       (.I0(r_count_reg[28]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[4]_i_2 
       (.I0(r_count_reg[7]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[4]_i_3 
       (.I0(r_count_reg[6]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[4]_i_4 
       (.I0(r_count_reg[5]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[4]_i_5 
       (.I0(r_count_reg[4]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[8]_i_2 
       (.I0(r_count_reg[11]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[8]_i_3 
       (.I0(r_count_reg[10]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[8]_i_4 
       (.I0(r_count_reg[9]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[8]_i_5 
       (.I0(r_count_reg[8]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[8]_i_5_n_0 ));
  FDCE \r_count_reg[0] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[0]_i_1_n_7 ),
        .Q(r_count_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\r_count_reg[0]_i_1_n_0 ,\r_count_reg[0]_i_1_n_1 ,\r_count_reg[0]_i_1_n_2 ,\r_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r_count[0]_i_2_n_0 }),
        .O({\r_count_reg[0]_i_1_n_4 ,\r_count_reg[0]_i_1_n_5 ,\r_count_reg[0]_i_1_n_6 ,\r_count_reg[0]_i_1_n_7 }),
        .S({\r_count[0]_i_3_n_0 ,\r_count[0]_i_4_n_0 ,\r_count[0]_i_5_n_0 ,\r_count[0]_i_6_n_0 }));
  FDCE \r_count_reg[10] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[8]_i_1_n_5 ),
        .Q(r_count_reg[10]));
  FDCE \r_count_reg[11] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[8]_i_1_n_4 ),
        .Q(r_count_reg[11]));
  FDCE \r_count_reg[12] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[12]_i_1_n_7 ),
        .Q(r_count_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_count_reg[12]_i_1 
       (.CI(\r_count_reg[8]_i_1_n_0 ),
        .CO({\r_count_reg[12]_i_1_n_0 ,\r_count_reg[12]_i_1_n_1 ,\r_count_reg[12]_i_1_n_2 ,\r_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_count_reg[12]_i_1_n_4 ,\r_count_reg[12]_i_1_n_5 ,\r_count_reg[12]_i_1_n_6 ,\r_count_reg[12]_i_1_n_7 }),
        .S({\r_count[12]_i_2_n_0 ,\r_count[12]_i_3_n_0 ,\r_count[12]_i_4_n_0 ,\r_count[12]_i_5_n_0 }));
  FDCE \r_count_reg[13] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[12]_i_1_n_6 ),
        .Q(r_count_reg[13]));
  FDCE \r_count_reg[14] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[12]_i_1_n_5 ),
        .Q(r_count_reg[14]));
  FDCE \r_count_reg[15] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[12]_i_1_n_4 ),
        .Q(r_count_reg[15]));
  FDCE \r_count_reg[16] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[16]_i_1_n_7 ),
        .Q(r_count_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_count_reg[16]_i_1 
       (.CI(\r_count_reg[12]_i_1_n_0 ),
        .CO({\r_count_reg[16]_i_1_n_0 ,\r_count_reg[16]_i_1_n_1 ,\r_count_reg[16]_i_1_n_2 ,\r_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_count_reg[16]_i_1_n_4 ,\r_count_reg[16]_i_1_n_5 ,\r_count_reg[16]_i_1_n_6 ,\r_count_reg[16]_i_1_n_7 }),
        .S({\r_count[16]_i_2_n_0 ,\r_count[16]_i_3_n_0 ,\r_count[16]_i_4_n_0 ,\r_count[16]_i_5_n_0 }));
  FDCE \r_count_reg[17] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[16]_i_1_n_6 ),
        .Q(r_count_reg[17]));
  FDCE \r_count_reg[18] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[16]_i_1_n_5 ),
        .Q(r_count_reg[18]));
  FDCE \r_count_reg[19] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[16]_i_1_n_4 ),
        .Q(r_count_reg[19]));
  FDCE \r_count_reg[1] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[0]_i_1_n_6 ),
        .Q(r_count_reg[1]));
  FDCE \r_count_reg[20] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[20]_i_1_n_7 ),
        .Q(r_count_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_count_reg[20]_i_1 
       (.CI(\r_count_reg[16]_i_1_n_0 ),
        .CO({\r_count_reg[20]_i_1_n_0 ,\r_count_reg[20]_i_1_n_1 ,\r_count_reg[20]_i_1_n_2 ,\r_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_count_reg[20]_i_1_n_4 ,\r_count_reg[20]_i_1_n_5 ,\r_count_reg[20]_i_1_n_6 ,\r_count_reg[20]_i_1_n_7 }),
        .S({\r_count[20]_i_2_n_0 ,\r_count[20]_i_3_n_0 ,\r_count[20]_i_4_n_0 ,\r_count[20]_i_5_n_0 }));
  FDCE \r_count_reg[21] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[20]_i_1_n_6 ),
        .Q(r_count_reg[21]));
  FDCE \r_count_reg[22] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[20]_i_1_n_5 ),
        .Q(r_count_reg[22]));
  FDCE \r_count_reg[23] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[20]_i_1_n_4 ),
        .Q(r_count_reg[23]));
  FDCE \r_count_reg[24] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[24]_i_1_n_7 ),
        .Q(r_count_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_count_reg[24]_i_1 
       (.CI(\r_count_reg[20]_i_1_n_0 ),
        .CO({\r_count_reg[24]_i_1_n_0 ,\r_count_reg[24]_i_1_n_1 ,\r_count_reg[24]_i_1_n_2 ,\r_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_count_reg[24]_i_1_n_4 ,\r_count_reg[24]_i_1_n_5 ,\r_count_reg[24]_i_1_n_6 ,\r_count_reg[24]_i_1_n_7 }),
        .S({\r_count[24]_i_2_n_0 ,\r_count[24]_i_3_n_0 ,\r_count[24]_i_4_n_0 ,\r_count[24]_i_5_n_0 }));
  FDCE \r_count_reg[25] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[24]_i_1_n_6 ),
        .Q(r_count_reg[25]));
  FDCE \r_count_reg[26] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[24]_i_1_n_5 ),
        .Q(r_count_reg[26]));
  FDCE \r_count_reg[27] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[24]_i_1_n_4 ),
        .Q(r_count_reg[27]));
  FDCE \r_count_reg[28] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[28]_i_1_n_7 ),
        .Q(r_count_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_count_reg[28]_i_1 
       (.CI(\r_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_r_count_reg[28]_i_1_CO_UNCONNECTED [3],\r_count_reg[28]_i_1_n_1 ,\r_count_reg[28]_i_1_n_2 ,\r_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_count_reg[28]_i_1_n_4 ,\r_count_reg[28]_i_1_n_5 ,\r_count_reg[28]_i_1_n_6 ,\r_count_reg[28]_i_1_n_7 }),
        .S({\r_count[28]_i_2_n_0 ,\r_count[28]_i_3_n_0 ,\r_count[28]_i_4_n_0 ,\r_count[28]_i_5_n_0 }));
  FDCE \r_count_reg[29] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[28]_i_1_n_6 ),
        .Q(r_count_reg[29]));
  FDCE \r_count_reg[2] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[0]_i_1_n_5 ),
        .Q(r_count_reg[2]));
  FDCE \r_count_reg[30] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[28]_i_1_n_5 ),
        .Q(r_count_reg[30]));
  FDCE \r_count_reg[31] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[28]_i_1_n_4 ),
        .Q(r_count_reg[31]));
  FDCE \r_count_reg[3] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[0]_i_1_n_4 ),
        .Q(r_count_reg[3]));
  FDCE \r_count_reg[4] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[4]_i_1_n_7 ),
        .Q(r_count_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_count_reg[4]_i_1 
       (.CI(\r_count_reg[0]_i_1_n_0 ),
        .CO({\r_count_reg[4]_i_1_n_0 ,\r_count_reg[4]_i_1_n_1 ,\r_count_reg[4]_i_1_n_2 ,\r_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_count_reg[4]_i_1_n_4 ,\r_count_reg[4]_i_1_n_5 ,\r_count_reg[4]_i_1_n_6 ,\r_count_reg[4]_i_1_n_7 }),
        .S({\r_count[4]_i_2_n_0 ,\r_count[4]_i_3_n_0 ,\r_count[4]_i_4_n_0 ,\r_count[4]_i_5_n_0 }));
  FDCE \r_count_reg[5] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[4]_i_1_n_6 ),
        .Q(r_count_reg[5]));
  FDCE \r_count_reg[6] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[4]_i_1_n_5 ),
        .Q(r_count_reg[6]));
  FDCE \r_count_reg[7] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[4]_i_1_n_4 ),
        .Q(r_count_reg[7]));
  FDCE \r_count_reg[8] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[8]_i_1_n_7 ),
        .Q(r_count_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_count_reg[8]_i_1 
       (.CI(\r_count_reg[4]_i_1_n_0 ),
        .CO({\r_count_reg[8]_i_1_n_0 ,\r_count_reg[8]_i_1_n_1 ,\r_count_reg[8]_i_1_n_2 ,\r_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_count_reg[8]_i_1_n_4 ,\r_count_reg[8]_i_1_n_5 ,\r_count_reg[8]_i_1_n_6 ,\r_count_reg[8]_i_1_n_7 }),
        .S({\r_count[8]_i_2_n_0 ,\r_count[8]_i_3_n_0 ,\r_count[8]_i_4_n_0 ,\r_count[8]_i_5_n_0 }));
  FDCE \r_count_reg[9] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[8]_i_1_n_6 ),
        .Q(r_count_reg[9]));
endmodule

(* ORIG_REF_NAME = "toggle" *) 
module blink_led_bd_blink_led_0_0_toggle_1
   (reset_n_0,
    led,
    sw,
    clk,
    reset_n);
  output reset_n_0;
  output [0:0]led;
  input [0:0]sw;
  input clk;
  input reset_n;

  wire clk;
  wire [0:0]led;
  wire o_toggle_i_1__0_n_0;
  wire r_count1_carry__0_i_1__0_n_0;
  wire r_count1_carry__0_i_2__0_n_0;
  wire r_count1_carry__0_i_3_n_0;
  wire r_count1_carry__0_i_4__0_n_0;
  wire r_count1_carry__0_n_0;
  wire r_count1_carry__0_n_1;
  wire r_count1_carry__0_n_2;
  wire r_count1_carry__0_n_3;
  wire r_count1_carry__1_i_1__0_n_0;
  wire r_count1_carry__1_i_2__0_n_0;
  wire r_count1_carry__1_i_3__0_n_0;
  wire r_count1_carry__1_n_1;
  wire r_count1_carry__1_n_2;
  wire r_count1_carry__1_n_3;
  wire r_count1_carry_i_1__1_n_0;
  wire r_count1_carry_i_2_n_0;
  wire r_count1_carry_i_3__0_n_0;
  wire r_count1_carry_i_4__0_n_0;
  wire r_count1_carry_n_0;
  wire r_count1_carry_n_1;
  wire r_count1_carry_n_2;
  wire r_count1_carry_n_3;
  wire \r_count[0]_i_2__0_n_0 ;
  wire \r_count[0]_i_3__0_n_0 ;
  wire \r_count[0]_i_4__0_n_0 ;
  wire \r_count[0]_i_5__0_n_0 ;
  wire \r_count[0]_i_6__0_n_0 ;
  wire \r_count[12]_i_2__0_n_0 ;
  wire \r_count[12]_i_3__0_n_0 ;
  wire \r_count[12]_i_4__0_n_0 ;
  wire \r_count[12]_i_5__0_n_0 ;
  wire \r_count[16]_i_2__0_n_0 ;
  wire \r_count[16]_i_3__0_n_0 ;
  wire \r_count[16]_i_4__0_n_0 ;
  wire \r_count[16]_i_5__0_n_0 ;
  wire \r_count[20]_i_2__0_n_0 ;
  wire \r_count[20]_i_3__0_n_0 ;
  wire \r_count[20]_i_4__0_n_0 ;
  wire \r_count[20]_i_5__0_n_0 ;
  wire \r_count[24]_i_2__0_n_0 ;
  wire \r_count[24]_i_3__0_n_0 ;
  wire \r_count[24]_i_4__0_n_0 ;
  wire \r_count[24]_i_5__0_n_0 ;
  wire \r_count[28]_i_2__0_n_0 ;
  wire \r_count[28]_i_3__0_n_0 ;
  wire \r_count[28]_i_4__0_n_0 ;
  wire \r_count[28]_i_5__0_n_0 ;
  wire \r_count[4]_i_2__0_n_0 ;
  wire \r_count[4]_i_3__0_n_0 ;
  wire \r_count[4]_i_4__0_n_0 ;
  wire \r_count[4]_i_5__0_n_0 ;
  wire \r_count[8]_i_2__0_n_0 ;
  wire \r_count[8]_i_3__0_n_0 ;
  wire \r_count[8]_i_4__0_n_0 ;
  wire \r_count[8]_i_5__0_n_0 ;
  wire [31:0]r_count_reg;
  wire \r_count_reg[0]_i_1__0_n_0 ;
  wire \r_count_reg[0]_i_1__0_n_1 ;
  wire \r_count_reg[0]_i_1__0_n_2 ;
  wire \r_count_reg[0]_i_1__0_n_3 ;
  wire \r_count_reg[0]_i_1__0_n_4 ;
  wire \r_count_reg[0]_i_1__0_n_5 ;
  wire \r_count_reg[0]_i_1__0_n_6 ;
  wire \r_count_reg[0]_i_1__0_n_7 ;
  wire \r_count_reg[12]_i_1__0_n_0 ;
  wire \r_count_reg[12]_i_1__0_n_1 ;
  wire \r_count_reg[12]_i_1__0_n_2 ;
  wire \r_count_reg[12]_i_1__0_n_3 ;
  wire \r_count_reg[12]_i_1__0_n_4 ;
  wire \r_count_reg[12]_i_1__0_n_5 ;
  wire \r_count_reg[12]_i_1__0_n_6 ;
  wire \r_count_reg[12]_i_1__0_n_7 ;
  wire \r_count_reg[16]_i_1__0_n_0 ;
  wire \r_count_reg[16]_i_1__0_n_1 ;
  wire \r_count_reg[16]_i_1__0_n_2 ;
  wire \r_count_reg[16]_i_1__0_n_3 ;
  wire \r_count_reg[16]_i_1__0_n_4 ;
  wire \r_count_reg[16]_i_1__0_n_5 ;
  wire \r_count_reg[16]_i_1__0_n_6 ;
  wire \r_count_reg[16]_i_1__0_n_7 ;
  wire \r_count_reg[20]_i_1__0_n_0 ;
  wire \r_count_reg[20]_i_1__0_n_1 ;
  wire \r_count_reg[20]_i_1__0_n_2 ;
  wire \r_count_reg[20]_i_1__0_n_3 ;
  wire \r_count_reg[20]_i_1__0_n_4 ;
  wire \r_count_reg[20]_i_1__0_n_5 ;
  wire \r_count_reg[20]_i_1__0_n_6 ;
  wire \r_count_reg[20]_i_1__0_n_7 ;
  wire \r_count_reg[24]_i_1__0_n_0 ;
  wire \r_count_reg[24]_i_1__0_n_1 ;
  wire \r_count_reg[24]_i_1__0_n_2 ;
  wire \r_count_reg[24]_i_1__0_n_3 ;
  wire \r_count_reg[24]_i_1__0_n_4 ;
  wire \r_count_reg[24]_i_1__0_n_5 ;
  wire \r_count_reg[24]_i_1__0_n_6 ;
  wire \r_count_reg[24]_i_1__0_n_7 ;
  wire \r_count_reg[28]_i_1__0_n_1 ;
  wire \r_count_reg[28]_i_1__0_n_2 ;
  wire \r_count_reg[28]_i_1__0_n_3 ;
  wire \r_count_reg[28]_i_1__0_n_4 ;
  wire \r_count_reg[28]_i_1__0_n_5 ;
  wire \r_count_reg[28]_i_1__0_n_6 ;
  wire \r_count_reg[28]_i_1__0_n_7 ;
  wire \r_count_reg[4]_i_1__0_n_0 ;
  wire \r_count_reg[4]_i_1__0_n_1 ;
  wire \r_count_reg[4]_i_1__0_n_2 ;
  wire \r_count_reg[4]_i_1__0_n_3 ;
  wire \r_count_reg[4]_i_1__0_n_4 ;
  wire \r_count_reg[4]_i_1__0_n_5 ;
  wire \r_count_reg[4]_i_1__0_n_6 ;
  wire \r_count_reg[4]_i_1__0_n_7 ;
  wire \r_count_reg[8]_i_1__0_n_0 ;
  wire \r_count_reg[8]_i_1__0_n_1 ;
  wire \r_count_reg[8]_i_1__0_n_2 ;
  wire \r_count_reg[8]_i_1__0_n_3 ;
  wire \r_count_reg[8]_i_1__0_n_4 ;
  wire \r_count_reg[8]_i_1__0_n_5 ;
  wire \r_count_reg[8]_i_1__0_n_6 ;
  wire \r_count_reg[8]_i_1__0_n_7 ;
  wire reset_n;
  wire reset_n_0;
  wire [0:0]sw;
  wire [3:0]NLW_r_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_count1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_r_count1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_r_count1_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_r_count_reg[28]_i_1__0_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h78)) 
    o_toggle_i_1__0
       (.I0(r_count1_carry__1_n_1),
        .I1(sw),
        .I2(led),
        .O(o_toggle_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_toggle_i_2
       (.I0(reset_n),
        .O(reset_n_0));
  FDCE o_toggle_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_n_0),
        .D(o_toggle_i_1__0_n_0),
        .Q(led));
  CARRY4 r_count1_carry
       (.CI(1'b0),
        .CO({r_count1_carry_n_0,r_count1_carry_n_1,r_count1_carry_n_2,r_count1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_count1_carry_O_UNCONNECTED[3:0]),
        .S({r_count1_carry_i_1__1_n_0,r_count1_carry_i_2_n_0,r_count1_carry_i_3__0_n_0,r_count1_carry_i_4__0_n_0}));
  CARRY4 r_count1_carry__0
       (.CI(r_count1_carry_n_0),
        .CO({r_count1_carry__0_n_0,r_count1_carry__0_n_1,r_count1_carry__0_n_2,r_count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({r_count1_carry__0_i_1__0_n_0,r_count1_carry__0_i_2__0_n_0,r_count1_carry__0_i_3_n_0,r_count1_carry__0_i_4__0_n_0}));
  LUT3 #(
    .INIT(8'h80)) 
    r_count1_carry__0_i_1__0
       (.I0(r_count_reg[21]),
        .I1(r_count_reg[23]),
        .I2(r_count_reg[22]),
        .O(r_count1_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    r_count1_carry__0_i_2__0
       (.I0(r_count_reg[20]),
        .I1(r_count_reg[19]),
        .I2(r_count_reg[18]),
        .O(r_count1_carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    r_count1_carry__0_i_3
       (.I0(r_count_reg[15]),
        .I1(r_count_reg[16]),
        .I2(r_count_reg[17]),
        .O(r_count1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    r_count1_carry__0_i_4__0
       (.I0(r_count_reg[12]),
        .I1(r_count_reg[14]),
        .I2(r_count_reg[13]),
        .O(r_count1_carry__0_i_4__0_n_0));
  CARRY4 r_count1_carry__1
       (.CI(r_count1_carry__0_n_0),
        .CO({NLW_r_count1_carry__1_CO_UNCONNECTED[3],r_count1_carry__1_n_1,r_count1_carry__1_n_2,r_count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_count1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,r_count1_carry__1_i_1__0_n_0,r_count1_carry__1_i_2__0_n_0,r_count1_carry__1_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    r_count1_carry__1_i_1__0
       (.I0(r_count_reg[30]),
        .I1(r_count_reg[31]),
        .O(r_count1_carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    r_count1_carry__1_i_2__0
       (.I0(r_count_reg[29]),
        .I1(r_count_reg[28]),
        .I2(r_count_reg[27]),
        .O(r_count1_carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    r_count1_carry__1_i_3__0
       (.I0(r_count_reg[26]),
        .I1(r_count_reg[25]),
        .I2(r_count_reg[24]),
        .O(r_count1_carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    r_count1_carry_i_1__1
       (.I0(r_count_reg[11]),
        .I1(r_count_reg[10]),
        .I2(r_count_reg[9]),
        .O(r_count1_carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    r_count1_carry_i_2
       (.I0(r_count_reg[6]),
        .I1(r_count_reg[8]),
        .I2(r_count_reg[7]),
        .O(r_count1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    r_count1_carry_i_3__0
       (.I0(r_count_reg[3]),
        .I1(r_count_reg[5]),
        .I2(r_count_reg[4]),
        .O(r_count1_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    r_count1_carry_i_4__0
       (.I0(r_count_reg[0]),
        .I1(r_count_reg[2]),
        .I2(r_count_reg[1]),
        .O(r_count1_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[0]_i_2__0 
       (.I0(r_count_reg[0]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[0]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[0]_i_3__0 
       (.I0(r_count_reg[3]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[0]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[0]_i_4__0 
       (.I0(r_count_reg[2]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[0]_i_5__0 
       (.I0(r_count_reg[1]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[0]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r_count[0]_i_6__0 
       (.I0(r_count_reg[0]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[0]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[12]_i_2__0 
       (.I0(r_count_reg[15]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[12]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[12]_i_3__0 
       (.I0(r_count_reg[14]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[12]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[12]_i_4__0 
       (.I0(r_count_reg[13]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[12]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[12]_i_5__0 
       (.I0(r_count_reg[12]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[12]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[16]_i_2__0 
       (.I0(r_count_reg[19]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[16]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[16]_i_3__0 
       (.I0(r_count_reg[18]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[16]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[16]_i_4__0 
       (.I0(r_count_reg[17]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[16]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[16]_i_5__0 
       (.I0(r_count_reg[16]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[16]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[20]_i_2__0 
       (.I0(r_count_reg[23]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[20]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[20]_i_3__0 
       (.I0(r_count_reg[22]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[20]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[20]_i_4__0 
       (.I0(r_count_reg[21]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[20]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[20]_i_5__0 
       (.I0(r_count_reg[20]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[20]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[24]_i_2__0 
       (.I0(r_count_reg[27]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[24]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[24]_i_3__0 
       (.I0(r_count_reg[26]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[24]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[24]_i_4__0 
       (.I0(r_count_reg[25]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[24]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[24]_i_5__0 
       (.I0(r_count_reg[24]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[24]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[28]_i_2__0 
       (.I0(r_count_reg[31]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[28]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[28]_i_3__0 
       (.I0(r_count_reg[30]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[28]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[28]_i_4__0 
       (.I0(r_count_reg[29]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[28]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[28]_i_5__0 
       (.I0(r_count_reg[28]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[28]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[4]_i_2__0 
       (.I0(r_count_reg[7]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[4]_i_3__0 
       (.I0(r_count_reg[6]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[4]_i_4__0 
       (.I0(r_count_reg[5]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[4]_i_5__0 
       (.I0(r_count_reg[4]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[4]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[8]_i_2__0 
       (.I0(r_count_reg[11]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[8]_i_3__0 
       (.I0(r_count_reg[10]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[8]_i_4__0 
       (.I0(r_count_reg[9]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[8]_i_5__0 
       (.I0(r_count_reg[8]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[8]_i_5__0_n_0 ));
  FDCE \r_count_reg[0] 
       (.C(clk),
        .CE(sw),
        .CLR(reset_n_0),
        .D(\r_count_reg[0]_i_1__0_n_7 ),
        .Q(r_count_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_count_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\r_count_reg[0]_i_1__0_n_0 ,\r_count_reg[0]_i_1__0_n_1 ,\r_count_reg[0]_i_1__0_n_2 ,\r_count_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r_count[0]_i_2__0_n_0 }),
        .O({\r_count_reg[0]_i_1__0_n_4 ,\r_count_reg[0]_i_1__0_n_5 ,\r_count_reg[0]_i_1__0_n_6 ,\r_count_reg[0]_i_1__0_n_7 }),
        .S({\r_count[0]_i_3__0_n_0 ,\r_count[0]_i_4__0_n_0 ,\r_count[0]_i_5__0_n_0 ,\r_count[0]_i_6__0_n_0 }));
  FDCE \r_count_reg[10] 
       (.C(clk),
        .CE(sw),
        .CLR(reset_n_0),
        .D(\r_count_reg[8]_i_1__0_n_5 ),
        .Q(r_count_reg[10]));
  FDCE \r_count_reg[11] 
       (.C(clk),
        .CE(sw),
        .CLR(reset_n_0),
        .D(\r_count_reg[8]_i_1__0_n_4 ),
        .Q(r_count_reg[11]));
  FDCE \r_count_reg[12] 
       (.C(clk),
        .CE(sw),
        .CLR(reset_n_0),
        .D(\r_count_reg[12]_i_1__0_n_7 ),
        .Q(r_count_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_count_reg[12]_i_1__0 
       (.CI(\r_count_reg[8]_i_1__0_n_0 ),
        .CO({\r_count_reg[12]_i_1__0_n_0 ,\r_count_reg[12]_i_1__0_n_1 ,\r_count_reg[12]_i_1__0_n_2 ,\r_count_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_count_reg[12]_i_1__0_n_4 ,\r_count_reg[12]_i_1__0_n_5 ,\r_count_reg[12]_i_1__0_n_6 ,\r_count_reg[12]_i_1__0_n_7 }),
        .S({\r_count[12]_i_2__0_n_0 ,\r_count[12]_i_3__0_n_0 ,\r_count[12]_i_4__0_n_0 ,\r_count[12]_i_5__0_n_0 }));
  FDCE \r_count_reg[13] 
       (.C(clk),
        .CE(sw),
        .CLR(reset_n_0),
        .D(\r_count_reg[12]_i_1__0_n_6 ),
        .Q(r_count_reg[13]));
  FDCE \r_count_reg[14] 
       (.C(clk),
        .CE(sw),
        .CLR(reset_n_0),
        .D(\r_count_reg[12]_i_1__0_n_5 ),
        .Q(r_count_reg[14]));
  FDCE \r_count_reg[15] 
       (.C(clk),
        .CE(sw),
        .CLR(reset_n_0),
        .D(\r_count_reg[12]_i_1__0_n_4 ),
        .Q(r_count_reg[15]));
  FDCE \r_count_reg[16] 
       (.C(clk),
        .CE(sw),
        .CLR(reset_n_0),
        .D(\r_count_reg[16]_i_1__0_n_7 ),
        .Q(r_count_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_count_reg[16]_i_1__0 
       (.CI(\r_count_reg[12]_i_1__0_n_0 ),
        .CO({\r_count_reg[16]_i_1__0_n_0 ,\r_count_reg[16]_i_1__0_n_1 ,\r_count_reg[16]_i_1__0_n_2 ,\r_count_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_count_reg[16]_i_1__0_n_4 ,\r_count_reg[16]_i_1__0_n_5 ,\r_count_reg[16]_i_1__0_n_6 ,\r_count_reg[16]_i_1__0_n_7 }),
        .S({\r_count[16]_i_2__0_n_0 ,\r_count[16]_i_3__0_n_0 ,\r_count[16]_i_4__0_n_0 ,\r_count[16]_i_5__0_n_0 }));
  FDCE \r_count_reg[17] 
       (.C(clk),
        .CE(sw),
        .CLR(reset_n_0),
        .D(\r_count_reg[16]_i_1__0_n_6 ),
        .Q(r_count_reg[17]));
  FDCE \r_count_reg[18] 
       (.C(clk),
        .CE(sw),
        .CLR(reset_n_0),
        .D(\r_count_reg[16]_i_1__0_n_5 ),
        .Q(r_count_reg[18]));
  FDCE \r_count_reg[19] 
       (.C(clk),
        .CE(sw),
        .CLR(reset_n_0),
        .D(\r_count_reg[16]_i_1__0_n_4 ),
        .Q(r_count_reg[19]));
  FDCE \r_count_reg[1] 
       (.C(clk),
        .CE(sw),
        .CLR(reset_n_0),
        .D(\r_count_reg[0]_i_1__0_n_6 ),
        .Q(r_count_reg[1]));
  FDCE \r_count_reg[20] 
       (.C(clk),
        .CE(sw),
        .CLR(reset_n_0),
        .D(\r_count_reg[20]_i_1__0_n_7 ),
        .Q(r_count_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_count_reg[20]_i_1__0 
       (.CI(\r_count_reg[16]_i_1__0_n_0 ),
        .CO({\r_count_reg[20]_i_1__0_n_0 ,\r_count_reg[20]_i_1__0_n_1 ,\r_count_reg[20]_i_1__0_n_2 ,\r_count_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_count_reg[20]_i_1__0_n_4 ,\r_count_reg[20]_i_1__0_n_5 ,\r_count_reg[20]_i_1__0_n_6 ,\r_count_reg[20]_i_1__0_n_7 }),
        .S({\r_count[20]_i_2__0_n_0 ,\r_count[20]_i_3__0_n_0 ,\r_count[20]_i_4__0_n_0 ,\r_count[20]_i_5__0_n_0 }));
  FDCE \r_count_reg[21] 
       (.C(clk),
        .CE(sw),
        .CLR(reset_n_0),
        .D(\r_count_reg[20]_i_1__0_n_6 ),
        .Q(r_count_reg[21]));
  FDCE \r_count_reg[22] 
       (.C(clk),
        .CE(sw),
        .CLR(reset_n_0),
        .D(\r_count_reg[20]_i_1__0_n_5 ),
        .Q(r_count_reg[22]));
  FDCE \r_count_reg[23] 
       (.C(clk),
        .CE(sw),
        .CLR(reset_n_0),
        .D(\r_count_reg[20]_i_1__0_n_4 ),
        .Q(r_count_reg[23]));
  FDCE \r_count_reg[24] 
       (.C(clk),
        .CE(sw),
        .CLR(reset_n_0),
        .D(\r_count_reg[24]_i_1__0_n_7 ),
        .Q(r_count_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_count_reg[24]_i_1__0 
       (.CI(\r_count_reg[20]_i_1__0_n_0 ),
        .CO({\r_count_reg[24]_i_1__0_n_0 ,\r_count_reg[24]_i_1__0_n_1 ,\r_count_reg[24]_i_1__0_n_2 ,\r_count_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_count_reg[24]_i_1__0_n_4 ,\r_count_reg[24]_i_1__0_n_5 ,\r_count_reg[24]_i_1__0_n_6 ,\r_count_reg[24]_i_1__0_n_7 }),
        .S({\r_count[24]_i_2__0_n_0 ,\r_count[24]_i_3__0_n_0 ,\r_count[24]_i_4__0_n_0 ,\r_count[24]_i_5__0_n_0 }));
  FDCE \r_count_reg[25] 
       (.C(clk),
        .CE(sw),
        .CLR(reset_n_0),
        .D(\r_count_reg[24]_i_1__0_n_6 ),
        .Q(r_count_reg[25]));
  FDCE \r_count_reg[26] 
       (.C(clk),
        .CE(sw),
        .CLR(reset_n_0),
        .D(\r_count_reg[24]_i_1__0_n_5 ),
        .Q(r_count_reg[26]));
  FDCE \r_count_reg[27] 
       (.C(clk),
        .CE(sw),
        .CLR(reset_n_0),
        .D(\r_count_reg[24]_i_1__0_n_4 ),
        .Q(r_count_reg[27]));
  FDCE \r_count_reg[28] 
       (.C(clk),
        .CE(sw),
        .CLR(reset_n_0),
        .D(\r_count_reg[28]_i_1__0_n_7 ),
        .Q(r_count_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_count_reg[28]_i_1__0 
       (.CI(\r_count_reg[24]_i_1__0_n_0 ),
        .CO({\NLW_r_count_reg[28]_i_1__0_CO_UNCONNECTED [3],\r_count_reg[28]_i_1__0_n_1 ,\r_count_reg[28]_i_1__0_n_2 ,\r_count_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_count_reg[28]_i_1__0_n_4 ,\r_count_reg[28]_i_1__0_n_5 ,\r_count_reg[28]_i_1__0_n_6 ,\r_count_reg[28]_i_1__0_n_7 }),
        .S({\r_count[28]_i_2__0_n_0 ,\r_count[28]_i_3__0_n_0 ,\r_count[28]_i_4__0_n_0 ,\r_count[28]_i_5__0_n_0 }));
  FDCE \r_count_reg[29] 
       (.C(clk),
        .CE(sw),
        .CLR(reset_n_0),
        .D(\r_count_reg[28]_i_1__0_n_6 ),
        .Q(r_count_reg[29]));
  FDCE \r_count_reg[2] 
       (.C(clk),
        .CE(sw),
        .CLR(reset_n_0),
        .D(\r_count_reg[0]_i_1__0_n_5 ),
        .Q(r_count_reg[2]));
  FDCE \r_count_reg[30] 
       (.C(clk),
        .CE(sw),
        .CLR(reset_n_0),
        .D(\r_count_reg[28]_i_1__0_n_5 ),
        .Q(r_count_reg[30]));
  FDCE \r_count_reg[31] 
       (.C(clk),
        .CE(sw),
        .CLR(reset_n_0),
        .D(\r_count_reg[28]_i_1__0_n_4 ),
        .Q(r_count_reg[31]));
  FDCE \r_count_reg[3] 
       (.C(clk),
        .CE(sw),
        .CLR(reset_n_0),
        .D(\r_count_reg[0]_i_1__0_n_4 ),
        .Q(r_count_reg[3]));
  FDCE \r_count_reg[4] 
       (.C(clk),
        .CE(sw),
        .CLR(reset_n_0),
        .D(\r_count_reg[4]_i_1__0_n_7 ),
        .Q(r_count_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_count_reg[4]_i_1__0 
       (.CI(\r_count_reg[0]_i_1__0_n_0 ),
        .CO({\r_count_reg[4]_i_1__0_n_0 ,\r_count_reg[4]_i_1__0_n_1 ,\r_count_reg[4]_i_1__0_n_2 ,\r_count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_count_reg[4]_i_1__0_n_4 ,\r_count_reg[4]_i_1__0_n_5 ,\r_count_reg[4]_i_1__0_n_6 ,\r_count_reg[4]_i_1__0_n_7 }),
        .S({\r_count[4]_i_2__0_n_0 ,\r_count[4]_i_3__0_n_0 ,\r_count[4]_i_4__0_n_0 ,\r_count[4]_i_5__0_n_0 }));
  FDCE \r_count_reg[5] 
       (.C(clk),
        .CE(sw),
        .CLR(reset_n_0),
        .D(\r_count_reg[4]_i_1__0_n_6 ),
        .Q(r_count_reg[5]));
  FDCE \r_count_reg[6] 
       (.C(clk),
        .CE(sw),
        .CLR(reset_n_0),
        .D(\r_count_reg[4]_i_1__0_n_5 ),
        .Q(r_count_reg[6]));
  FDCE \r_count_reg[7] 
       (.C(clk),
        .CE(sw),
        .CLR(reset_n_0),
        .D(\r_count_reg[4]_i_1__0_n_4 ),
        .Q(r_count_reg[7]));
  FDCE \r_count_reg[8] 
       (.C(clk),
        .CE(sw),
        .CLR(reset_n_0),
        .D(\r_count_reg[8]_i_1__0_n_7 ),
        .Q(r_count_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_count_reg[8]_i_1__0 
       (.CI(\r_count_reg[4]_i_1__0_n_0 ),
        .CO({\r_count_reg[8]_i_1__0_n_0 ,\r_count_reg[8]_i_1__0_n_1 ,\r_count_reg[8]_i_1__0_n_2 ,\r_count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_count_reg[8]_i_1__0_n_4 ,\r_count_reg[8]_i_1__0_n_5 ,\r_count_reg[8]_i_1__0_n_6 ,\r_count_reg[8]_i_1__0_n_7 }),
        .S({\r_count[8]_i_2__0_n_0 ,\r_count[8]_i_3__0_n_0 ,\r_count[8]_i_4__0_n_0 ,\r_count[8]_i_5__0_n_0 }));
  FDCE \r_count_reg[9] 
       (.C(clk),
        .CE(sw),
        .CLR(reset_n_0),
        .D(\r_count_reg[8]_i_1__0_n_6 ),
        .Q(r_count_reg[9]));
endmodule

(* ORIG_REF_NAME = "toggle" *) 
module blink_led_bd_blink_led_0_0_toggle_2
   (led,
    sw,
    clk,
    o_toggle_reg_0);
  output [0:0]led;
  input [0:0]sw;
  input clk;
  input o_toggle_reg_0;

  wire clk;
  wire [0:0]led;
  wire o_toggle_i_1__1_n_0;
  wire o_toggle_reg_0;
  wire r_count1_carry__0_i_1__1_n_0;
  wire r_count1_carry__0_i_2__1_n_0;
  wire r_count1_carry__0_i_3__1_n_0;
  wire r_count1_carry__0_i_4__1_n_0;
  wire r_count1_carry__0_n_0;
  wire r_count1_carry__0_n_1;
  wire r_count1_carry__0_n_2;
  wire r_count1_carry__0_n_3;
  wire r_count1_carry__1_i_1__1_n_0;
  wire r_count1_carry__1_i_2__1_n_0;
  wire r_count1_carry__1_i_3__1_n_0;
  wire r_count1_carry__1_n_1;
  wire r_count1_carry__1_n_2;
  wire r_count1_carry__1_n_3;
  wire r_count1_carry_i_1__2_n_0;
  wire r_count1_carry_i_2__3_n_0;
  wire r_count1_carry_i_3__1_n_0;
  wire r_count1_carry_i_4__1_n_0;
  wire r_count1_carry_n_0;
  wire r_count1_carry_n_1;
  wire r_count1_carry_n_2;
  wire r_count1_carry_n_3;
  wire \r_count[0]_i_2__1_n_0 ;
  wire \r_count[0]_i_3__1_n_0 ;
  wire \r_count[0]_i_4__1_n_0 ;
  wire \r_count[0]_i_5__1_n_0 ;
  wire \r_count[0]_i_6__1_n_0 ;
  wire \r_count[12]_i_2__1_n_0 ;
  wire \r_count[12]_i_3__1_n_0 ;
  wire \r_count[12]_i_4__1_n_0 ;
  wire \r_count[12]_i_5__1_n_0 ;
  wire \r_count[16]_i_2__1_n_0 ;
  wire \r_count[16]_i_3__1_n_0 ;
  wire \r_count[16]_i_4__1_n_0 ;
  wire \r_count[16]_i_5__1_n_0 ;
  wire \r_count[20]_i_2__1_n_0 ;
  wire \r_count[20]_i_3__1_n_0 ;
  wire \r_count[20]_i_4__1_n_0 ;
  wire \r_count[20]_i_5__1_n_0 ;
  wire \r_count[24]_i_2__1_n_0 ;
  wire \r_count[24]_i_3__1_n_0 ;
  wire \r_count[24]_i_4__1_n_0 ;
  wire \r_count[24]_i_5__1_n_0 ;
  wire \r_count[28]_i_2__1_n_0 ;
  wire \r_count[28]_i_3__1_n_0 ;
  wire \r_count[28]_i_4__1_n_0 ;
  wire \r_count[28]_i_5__1_n_0 ;
  wire \r_count[4]_i_2__1_n_0 ;
  wire \r_count[4]_i_3__1_n_0 ;
  wire \r_count[4]_i_4__1_n_0 ;
  wire \r_count[4]_i_5__1_n_0 ;
  wire \r_count[8]_i_2__1_n_0 ;
  wire \r_count[8]_i_3__1_n_0 ;
  wire \r_count[8]_i_4__1_n_0 ;
  wire \r_count[8]_i_5__1_n_0 ;
  wire [31:0]r_count_reg;
  wire \r_count_reg[0]_i_1__1_n_0 ;
  wire \r_count_reg[0]_i_1__1_n_1 ;
  wire \r_count_reg[0]_i_1__1_n_2 ;
  wire \r_count_reg[0]_i_1__1_n_3 ;
  wire \r_count_reg[0]_i_1__1_n_4 ;
  wire \r_count_reg[0]_i_1__1_n_5 ;
  wire \r_count_reg[0]_i_1__1_n_6 ;
  wire \r_count_reg[0]_i_1__1_n_7 ;
  wire \r_count_reg[12]_i_1__1_n_0 ;
  wire \r_count_reg[12]_i_1__1_n_1 ;
  wire \r_count_reg[12]_i_1__1_n_2 ;
  wire \r_count_reg[12]_i_1__1_n_3 ;
  wire \r_count_reg[12]_i_1__1_n_4 ;
  wire \r_count_reg[12]_i_1__1_n_5 ;
  wire \r_count_reg[12]_i_1__1_n_6 ;
  wire \r_count_reg[12]_i_1__1_n_7 ;
  wire \r_count_reg[16]_i_1__1_n_0 ;
  wire \r_count_reg[16]_i_1__1_n_1 ;
  wire \r_count_reg[16]_i_1__1_n_2 ;
  wire \r_count_reg[16]_i_1__1_n_3 ;
  wire \r_count_reg[16]_i_1__1_n_4 ;
  wire \r_count_reg[16]_i_1__1_n_5 ;
  wire \r_count_reg[16]_i_1__1_n_6 ;
  wire \r_count_reg[16]_i_1__1_n_7 ;
  wire \r_count_reg[20]_i_1__1_n_0 ;
  wire \r_count_reg[20]_i_1__1_n_1 ;
  wire \r_count_reg[20]_i_1__1_n_2 ;
  wire \r_count_reg[20]_i_1__1_n_3 ;
  wire \r_count_reg[20]_i_1__1_n_4 ;
  wire \r_count_reg[20]_i_1__1_n_5 ;
  wire \r_count_reg[20]_i_1__1_n_6 ;
  wire \r_count_reg[20]_i_1__1_n_7 ;
  wire \r_count_reg[24]_i_1__1_n_0 ;
  wire \r_count_reg[24]_i_1__1_n_1 ;
  wire \r_count_reg[24]_i_1__1_n_2 ;
  wire \r_count_reg[24]_i_1__1_n_3 ;
  wire \r_count_reg[24]_i_1__1_n_4 ;
  wire \r_count_reg[24]_i_1__1_n_5 ;
  wire \r_count_reg[24]_i_1__1_n_6 ;
  wire \r_count_reg[24]_i_1__1_n_7 ;
  wire \r_count_reg[28]_i_1__1_n_1 ;
  wire \r_count_reg[28]_i_1__1_n_2 ;
  wire \r_count_reg[28]_i_1__1_n_3 ;
  wire \r_count_reg[28]_i_1__1_n_4 ;
  wire \r_count_reg[28]_i_1__1_n_5 ;
  wire \r_count_reg[28]_i_1__1_n_6 ;
  wire \r_count_reg[28]_i_1__1_n_7 ;
  wire \r_count_reg[4]_i_1__1_n_0 ;
  wire \r_count_reg[4]_i_1__1_n_1 ;
  wire \r_count_reg[4]_i_1__1_n_2 ;
  wire \r_count_reg[4]_i_1__1_n_3 ;
  wire \r_count_reg[4]_i_1__1_n_4 ;
  wire \r_count_reg[4]_i_1__1_n_5 ;
  wire \r_count_reg[4]_i_1__1_n_6 ;
  wire \r_count_reg[4]_i_1__1_n_7 ;
  wire \r_count_reg[8]_i_1__1_n_0 ;
  wire \r_count_reg[8]_i_1__1_n_1 ;
  wire \r_count_reg[8]_i_1__1_n_2 ;
  wire \r_count_reg[8]_i_1__1_n_3 ;
  wire \r_count_reg[8]_i_1__1_n_4 ;
  wire \r_count_reg[8]_i_1__1_n_5 ;
  wire \r_count_reg[8]_i_1__1_n_6 ;
  wire \r_count_reg[8]_i_1__1_n_7 ;
  wire [0:0]sw;
  wire [3:0]NLW_r_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_count1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_r_count1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_r_count1_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_r_count_reg[28]_i_1__1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h78)) 
    o_toggle_i_1__1
       (.I0(r_count1_carry__1_n_1),
        .I1(sw),
        .I2(led),
        .O(o_toggle_i_1__1_n_0));
  FDCE o_toggle_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(o_toggle_reg_0),
        .D(o_toggle_i_1__1_n_0),
        .Q(led));
  CARRY4 r_count1_carry
       (.CI(1'b0),
        .CO({r_count1_carry_n_0,r_count1_carry_n_1,r_count1_carry_n_2,r_count1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_count1_carry_O_UNCONNECTED[3:0]),
        .S({r_count1_carry_i_1__2_n_0,r_count1_carry_i_2__3_n_0,r_count1_carry_i_3__1_n_0,r_count1_carry_i_4__1_n_0}));
  CARRY4 r_count1_carry__0
       (.CI(r_count1_carry_n_0),
        .CO({r_count1_carry__0_n_0,r_count1_carry__0_n_1,r_count1_carry__0_n_2,r_count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({r_count1_carry__0_i_1__1_n_0,r_count1_carry__0_i_2__1_n_0,r_count1_carry__0_i_3__1_n_0,r_count1_carry__0_i_4__1_n_0}));
  LUT3 #(
    .INIT(8'h20)) 
    r_count1_carry__0_i_1__1
       (.I0(r_count_reg[21]),
        .I1(r_count_reg[23]),
        .I2(r_count_reg[22]),
        .O(r_count1_carry__0_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    r_count1_carry__0_i_2__1
       (.I0(r_count_reg[20]),
        .I1(r_count_reg[19]),
        .I2(r_count_reg[18]),
        .O(r_count1_carry__0_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    r_count1_carry__0_i_3__1
       (.I0(r_count_reg[17]),
        .I1(r_count_reg[16]),
        .I2(r_count_reg[15]),
        .O(r_count1_carry__0_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    r_count1_carry__0_i_4__1
       (.I0(r_count_reg[14]),
        .I1(r_count_reg[13]),
        .I2(r_count_reg[12]),
        .O(r_count1_carry__0_i_4__1_n_0));
  CARRY4 r_count1_carry__1
       (.CI(r_count1_carry__0_n_0),
        .CO({NLW_r_count1_carry__1_CO_UNCONNECTED[3],r_count1_carry__1_n_1,r_count1_carry__1_n_2,r_count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_count1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,r_count1_carry__1_i_1__1_n_0,r_count1_carry__1_i_2__1_n_0,r_count1_carry__1_i_3__1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    r_count1_carry__1_i_1__1
       (.I0(r_count_reg[30]),
        .I1(r_count_reg[31]),
        .O(r_count1_carry__1_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    r_count1_carry__1_i_2__1
       (.I0(r_count_reg[29]),
        .I1(r_count_reg[28]),
        .I2(r_count_reg[27]),
        .O(r_count1_carry__1_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    r_count1_carry__1_i_3__1
       (.I0(r_count_reg[25]),
        .I1(r_count_reg[26]),
        .I2(r_count_reg[24]),
        .O(r_count1_carry__1_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    r_count1_carry_i_1__2
       (.I0(r_count_reg[10]),
        .I1(r_count_reg[11]),
        .I2(r_count_reg[9]),
        .O(r_count1_carry_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    r_count1_carry_i_2__3
       (.I0(r_count_reg[8]),
        .I1(r_count_reg[7]),
        .I2(r_count_reg[6]),
        .O(r_count1_carry_i_2__3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    r_count1_carry_i_3__1
       (.I0(r_count_reg[3]),
        .I1(r_count_reg[5]),
        .I2(r_count_reg[4]),
        .O(r_count1_carry_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    r_count1_carry_i_4__1
       (.I0(r_count_reg[0]),
        .I1(r_count_reg[2]),
        .I2(r_count_reg[1]),
        .O(r_count1_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[0]_i_2__1 
       (.I0(r_count_reg[0]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[0]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[0]_i_3__1 
       (.I0(r_count_reg[3]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[0]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[0]_i_4__1 
       (.I0(r_count_reg[2]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[0]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[0]_i_5__1 
       (.I0(r_count_reg[1]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[0]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r_count[0]_i_6__1 
       (.I0(r_count_reg[0]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[0]_i_6__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[12]_i_2__1 
       (.I0(r_count_reg[15]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[12]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[12]_i_3__1 
       (.I0(r_count_reg[14]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[12]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[12]_i_4__1 
       (.I0(r_count_reg[13]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[12]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[12]_i_5__1 
       (.I0(r_count_reg[12]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[12]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[16]_i_2__1 
       (.I0(r_count_reg[19]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[16]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[16]_i_3__1 
       (.I0(r_count_reg[18]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[16]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[16]_i_4__1 
       (.I0(r_count_reg[17]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[16]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[16]_i_5__1 
       (.I0(r_count_reg[16]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[16]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[20]_i_2__1 
       (.I0(r_count_reg[23]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[20]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[20]_i_3__1 
       (.I0(r_count_reg[22]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[20]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[20]_i_4__1 
       (.I0(r_count_reg[21]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[20]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[20]_i_5__1 
       (.I0(r_count_reg[20]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[20]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[24]_i_2__1 
       (.I0(r_count_reg[27]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[24]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[24]_i_3__1 
       (.I0(r_count_reg[26]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[24]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[24]_i_4__1 
       (.I0(r_count_reg[25]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[24]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[24]_i_5__1 
       (.I0(r_count_reg[24]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[24]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[28]_i_2__1 
       (.I0(r_count_reg[31]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[28]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[28]_i_3__1 
       (.I0(r_count_reg[30]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[28]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[28]_i_4__1 
       (.I0(r_count_reg[29]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[28]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[28]_i_5__1 
       (.I0(r_count_reg[28]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[28]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[4]_i_2__1 
       (.I0(r_count_reg[7]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[4]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[4]_i_3__1 
       (.I0(r_count_reg[6]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[4]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[4]_i_4__1 
       (.I0(r_count_reg[5]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[4]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[4]_i_5__1 
       (.I0(r_count_reg[4]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[4]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[8]_i_2__1 
       (.I0(r_count_reg[11]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[8]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[8]_i_3__1 
       (.I0(r_count_reg[10]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[8]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[8]_i_4__1 
       (.I0(r_count_reg[9]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[8]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_count[8]_i_5__1 
       (.I0(r_count_reg[8]),
        .I1(r_count1_carry__1_n_1),
        .O(\r_count[8]_i_5__1_n_0 ));
  FDCE \r_count_reg[0] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[0]_i_1__1_n_7 ),
        .Q(r_count_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_count_reg[0]_i_1__1 
       (.CI(1'b0),
        .CO({\r_count_reg[0]_i_1__1_n_0 ,\r_count_reg[0]_i_1__1_n_1 ,\r_count_reg[0]_i_1__1_n_2 ,\r_count_reg[0]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r_count[0]_i_2__1_n_0 }),
        .O({\r_count_reg[0]_i_1__1_n_4 ,\r_count_reg[0]_i_1__1_n_5 ,\r_count_reg[0]_i_1__1_n_6 ,\r_count_reg[0]_i_1__1_n_7 }),
        .S({\r_count[0]_i_3__1_n_0 ,\r_count[0]_i_4__1_n_0 ,\r_count[0]_i_5__1_n_0 ,\r_count[0]_i_6__1_n_0 }));
  FDCE \r_count_reg[10] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[8]_i_1__1_n_5 ),
        .Q(r_count_reg[10]));
  FDCE \r_count_reg[11] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[8]_i_1__1_n_4 ),
        .Q(r_count_reg[11]));
  FDCE \r_count_reg[12] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[12]_i_1__1_n_7 ),
        .Q(r_count_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_count_reg[12]_i_1__1 
       (.CI(\r_count_reg[8]_i_1__1_n_0 ),
        .CO({\r_count_reg[12]_i_1__1_n_0 ,\r_count_reg[12]_i_1__1_n_1 ,\r_count_reg[12]_i_1__1_n_2 ,\r_count_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_count_reg[12]_i_1__1_n_4 ,\r_count_reg[12]_i_1__1_n_5 ,\r_count_reg[12]_i_1__1_n_6 ,\r_count_reg[12]_i_1__1_n_7 }),
        .S({\r_count[12]_i_2__1_n_0 ,\r_count[12]_i_3__1_n_0 ,\r_count[12]_i_4__1_n_0 ,\r_count[12]_i_5__1_n_0 }));
  FDCE \r_count_reg[13] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[12]_i_1__1_n_6 ),
        .Q(r_count_reg[13]));
  FDCE \r_count_reg[14] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[12]_i_1__1_n_5 ),
        .Q(r_count_reg[14]));
  FDCE \r_count_reg[15] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[12]_i_1__1_n_4 ),
        .Q(r_count_reg[15]));
  FDCE \r_count_reg[16] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[16]_i_1__1_n_7 ),
        .Q(r_count_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_count_reg[16]_i_1__1 
       (.CI(\r_count_reg[12]_i_1__1_n_0 ),
        .CO({\r_count_reg[16]_i_1__1_n_0 ,\r_count_reg[16]_i_1__1_n_1 ,\r_count_reg[16]_i_1__1_n_2 ,\r_count_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_count_reg[16]_i_1__1_n_4 ,\r_count_reg[16]_i_1__1_n_5 ,\r_count_reg[16]_i_1__1_n_6 ,\r_count_reg[16]_i_1__1_n_7 }),
        .S({\r_count[16]_i_2__1_n_0 ,\r_count[16]_i_3__1_n_0 ,\r_count[16]_i_4__1_n_0 ,\r_count[16]_i_5__1_n_0 }));
  FDCE \r_count_reg[17] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[16]_i_1__1_n_6 ),
        .Q(r_count_reg[17]));
  FDCE \r_count_reg[18] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[16]_i_1__1_n_5 ),
        .Q(r_count_reg[18]));
  FDCE \r_count_reg[19] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[16]_i_1__1_n_4 ),
        .Q(r_count_reg[19]));
  FDCE \r_count_reg[1] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[0]_i_1__1_n_6 ),
        .Q(r_count_reg[1]));
  FDCE \r_count_reg[20] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[20]_i_1__1_n_7 ),
        .Q(r_count_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_count_reg[20]_i_1__1 
       (.CI(\r_count_reg[16]_i_1__1_n_0 ),
        .CO({\r_count_reg[20]_i_1__1_n_0 ,\r_count_reg[20]_i_1__1_n_1 ,\r_count_reg[20]_i_1__1_n_2 ,\r_count_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_count_reg[20]_i_1__1_n_4 ,\r_count_reg[20]_i_1__1_n_5 ,\r_count_reg[20]_i_1__1_n_6 ,\r_count_reg[20]_i_1__1_n_7 }),
        .S({\r_count[20]_i_2__1_n_0 ,\r_count[20]_i_3__1_n_0 ,\r_count[20]_i_4__1_n_0 ,\r_count[20]_i_5__1_n_0 }));
  FDCE \r_count_reg[21] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[20]_i_1__1_n_6 ),
        .Q(r_count_reg[21]));
  FDCE \r_count_reg[22] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[20]_i_1__1_n_5 ),
        .Q(r_count_reg[22]));
  FDCE \r_count_reg[23] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[20]_i_1__1_n_4 ),
        .Q(r_count_reg[23]));
  FDCE \r_count_reg[24] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[24]_i_1__1_n_7 ),
        .Q(r_count_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_count_reg[24]_i_1__1 
       (.CI(\r_count_reg[20]_i_1__1_n_0 ),
        .CO({\r_count_reg[24]_i_1__1_n_0 ,\r_count_reg[24]_i_1__1_n_1 ,\r_count_reg[24]_i_1__1_n_2 ,\r_count_reg[24]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_count_reg[24]_i_1__1_n_4 ,\r_count_reg[24]_i_1__1_n_5 ,\r_count_reg[24]_i_1__1_n_6 ,\r_count_reg[24]_i_1__1_n_7 }),
        .S({\r_count[24]_i_2__1_n_0 ,\r_count[24]_i_3__1_n_0 ,\r_count[24]_i_4__1_n_0 ,\r_count[24]_i_5__1_n_0 }));
  FDCE \r_count_reg[25] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[24]_i_1__1_n_6 ),
        .Q(r_count_reg[25]));
  FDCE \r_count_reg[26] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[24]_i_1__1_n_5 ),
        .Q(r_count_reg[26]));
  FDCE \r_count_reg[27] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[24]_i_1__1_n_4 ),
        .Q(r_count_reg[27]));
  FDCE \r_count_reg[28] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[28]_i_1__1_n_7 ),
        .Q(r_count_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_count_reg[28]_i_1__1 
       (.CI(\r_count_reg[24]_i_1__1_n_0 ),
        .CO({\NLW_r_count_reg[28]_i_1__1_CO_UNCONNECTED [3],\r_count_reg[28]_i_1__1_n_1 ,\r_count_reg[28]_i_1__1_n_2 ,\r_count_reg[28]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_count_reg[28]_i_1__1_n_4 ,\r_count_reg[28]_i_1__1_n_5 ,\r_count_reg[28]_i_1__1_n_6 ,\r_count_reg[28]_i_1__1_n_7 }),
        .S({\r_count[28]_i_2__1_n_0 ,\r_count[28]_i_3__1_n_0 ,\r_count[28]_i_4__1_n_0 ,\r_count[28]_i_5__1_n_0 }));
  FDCE \r_count_reg[29] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[28]_i_1__1_n_6 ),
        .Q(r_count_reg[29]));
  FDCE \r_count_reg[2] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[0]_i_1__1_n_5 ),
        .Q(r_count_reg[2]));
  FDCE \r_count_reg[30] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[28]_i_1__1_n_5 ),
        .Q(r_count_reg[30]));
  FDCE \r_count_reg[31] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[28]_i_1__1_n_4 ),
        .Q(r_count_reg[31]));
  FDCE \r_count_reg[3] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[0]_i_1__1_n_4 ),
        .Q(r_count_reg[3]));
  FDCE \r_count_reg[4] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[4]_i_1__1_n_7 ),
        .Q(r_count_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_count_reg[4]_i_1__1 
       (.CI(\r_count_reg[0]_i_1__1_n_0 ),
        .CO({\r_count_reg[4]_i_1__1_n_0 ,\r_count_reg[4]_i_1__1_n_1 ,\r_count_reg[4]_i_1__1_n_2 ,\r_count_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_count_reg[4]_i_1__1_n_4 ,\r_count_reg[4]_i_1__1_n_5 ,\r_count_reg[4]_i_1__1_n_6 ,\r_count_reg[4]_i_1__1_n_7 }),
        .S({\r_count[4]_i_2__1_n_0 ,\r_count[4]_i_3__1_n_0 ,\r_count[4]_i_4__1_n_0 ,\r_count[4]_i_5__1_n_0 }));
  FDCE \r_count_reg[5] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[4]_i_1__1_n_6 ),
        .Q(r_count_reg[5]));
  FDCE \r_count_reg[6] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[4]_i_1__1_n_5 ),
        .Q(r_count_reg[6]));
  FDCE \r_count_reg[7] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[4]_i_1__1_n_4 ),
        .Q(r_count_reg[7]));
  FDCE \r_count_reg[8] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[8]_i_1__1_n_7 ),
        .Q(r_count_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_count_reg[8]_i_1__1 
       (.CI(\r_count_reg[4]_i_1__1_n_0 ),
        .CO({\r_count_reg[8]_i_1__1_n_0 ,\r_count_reg[8]_i_1__1_n_1 ,\r_count_reg[8]_i_1__1_n_2 ,\r_count_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_count_reg[8]_i_1__1_n_4 ,\r_count_reg[8]_i_1__1_n_5 ,\r_count_reg[8]_i_1__1_n_6 ,\r_count_reg[8]_i_1__1_n_7 }),
        .S({\r_count[8]_i_2__1_n_0 ,\r_count[8]_i_3__1_n_0 ,\r_count[8]_i_4__1_n_0 ,\r_count[8]_i_5__1_n_0 }));
  FDCE \r_count_reg[9] 
       (.C(clk),
        .CE(sw),
        .CLR(o_toggle_reg_0),
        .D(\r_count_reg[8]_i_1__1_n_6 ),
        .Q(r_count_reg[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
