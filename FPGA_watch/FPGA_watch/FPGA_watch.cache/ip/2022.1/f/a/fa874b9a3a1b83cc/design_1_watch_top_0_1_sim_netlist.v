// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Mar  9 13:18:18 2024
// Host        : DESKTOP-21LHLN4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_watch_top_0_1_sim_netlist.v
// Design      : design_1_watch_top_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Lite_IP_v1_0
   (axi_awready_reg,
    SR,
    axi_wready_reg,
    r_run,
    Q,
    axi_arready_reg,
    s00_axi_bvalid,
    s00_axi_rvalid,
    D,
    \slv_reg0_reg[31] ,
    s00_axi_rdata,
    s00_axi_aclk,
    r_idle_reg,
    r_running_reg,
    w_done,
    r_pausing_reg,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    \slv_reg3_reg[17] ,
    s00_axi_wstrb);
  output axi_awready_reg;
  output [0:0]SR;
  output axi_wready_reg;
  output r_run;
  output [0:0]Q;
  output axi_arready_reg;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [30:0]D;
  output \slv_reg0_reg[31] ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input r_idle_reg;
  input r_running_reg;
  input w_done;
  input r_pausing_reg;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input s00_axi_aresetn;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [17:0]\slv_reg3_reg[17] ;
  input [3:0]s00_axi_wstrb;

  wire [30:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_wready_reg;
  wire r_idle_reg;
  wire r_pausing_reg;
  wire r_run;
  wire r_running_reg;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg0_reg[31] ;
  wire [17:0]\slv_reg3_reg[17] ;
  wire w_done;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Lite_IP_v1_0_S00_AXI AXI4_Lite_IP_v1_0_S00_AXI_inst
       (.D(D),
        .Q(Q),
        .SR(SR),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_wready_reg_0(axi_wready_reg),
        .r_idle_reg_0(r_idle_reg),
        .r_pausing_reg_0(r_pausing_reg),
        .r_run_reg_0(r_run),
        .r_running_reg_0(r_running_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[31]_0 (\slv_reg0_reg[31] ),
        .\slv_reg3_reg[17]_0 (\slv_reg3_reg[17] ),
        .w_done(w_done));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Lite_IP_v1_0_S00_AXI
   (axi_awready_reg_0,
    SR,
    axi_wready_reg_0,
    r_run_reg_0,
    Q,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    D,
    \slv_reg0_reg[31]_0 ,
    s00_axi_rdata,
    s00_axi_aclk,
    r_idle_reg_0,
    r_running_reg_0,
    w_done,
    r_pausing_reg_0,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    \slv_reg3_reg[17]_0 ,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output [0:0]SR;
  output axi_wready_reg_0;
  output r_run_reg_0;
  output [0:0]Q;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [30:0]D;
  output \slv_reg0_reg[31]_0 ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input r_idle_reg_0;
  input r_running_reg_0;
  input w_done;
  input r_pausing_reg_0;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input s00_axi_aresetn;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [17:0]\slv_reg3_reg[17]_0 ;
  input [3:0]s00_axi_wstrb;

  wire [30:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire [31:7]p_1_in;
  wire r_done;
  wire r_idle;
  wire r_idle_reg_0;
  wire r_pausing;
  wire r_pausing_reg_0;
  wire r_run_reg_0;
  wire r_running;
  wire r_running_reg_0;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0_reg[31]_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [3:0]slv_reg2;
  wire [17:0]slv_reg3;
  wire [17:0]\slv_reg3_reg[17]_0 ;
  wire slv_reg_rden__0;
  wire w_done;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_c_state[0]_i_2 
       (.I0(Q),
        .I1(r_run_reg_0),
        .O(\slv_reg0_reg[31]_0 ));
  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[0]_i_1 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(slv_reg1[0]),
        .I2(slv_reg2[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[0]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hA0FCA00C)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg1[10]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hA0FCA00C)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg1[11]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hA0FCA00C)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg1[12]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hA0FCA00C)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg1[13]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hA0FCA00C)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg1[14]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hA0FCA00C)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg1[15]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hA0FCA00C)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg1[16]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(\slv_reg0_reg_n_0_[17] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[17]),
        .O(reg_data_out[17]));
  LUT4 #(
    .INIT(16'h2320)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  LUT4 #(
    .INIT(16'h2320)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[19] ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(slv_reg1[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT4 #(
    .INIT(16'h2320)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[20] ),
        .O(reg_data_out[20]));
  LUT4 #(
    .INIT(16'h2320)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[21] ),
        .O(reg_data_out[21]));
  LUT4 #(
    .INIT(16'h2320)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  LUT4 #(
    .INIT(16'h2320)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  LUT4 #(
    .INIT(16'h2320)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[24] ),
        .O(reg_data_out[24]));
  LUT4 #(
    .INIT(16'h2320)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  LUT4 #(
    .INIT(16'h2320)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  LUT4 #(
    .INIT(16'h2320)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  LUT4 #(
    .INIT(16'h2320)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  LUT4 #(
    .INIT(16'h2320)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(slv_reg1[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT4 #(
    .INIT(16'h2320)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(Q),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(slv_reg1[3]),
        .I2(slv_reg2[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hA0CFA0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(slv_reg1[4]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[4] ),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hA0FCA00C)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg1[5]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hA0FCA00C)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg1[6]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[7]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(slv_reg1[8]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[8]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hF0CA00CA)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg0_reg_n_0_[9] ),
        .I1(slv_reg1[9]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(axi_wready_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \r_cnt_th[0]_i_1 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(r_run_reg_0),
        .I2(Q),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \r_cnt_th[10]_i_1 
       (.I0(\slv_reg0_reg_n_0_[10] ),
        .I1(r_run_reg_0),
        .I2(Q),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \r_cnt_th[11]_i_1 
       (.I0(\slv_reg0_reg_n_0_[11] ),
        .I1(r_run_reg_0),
        .I2(Q),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \r_cnt_th[12]_i_1 
       (.I0(\slv_reg0_reg_n_0_[12] ),
        .I1(r_run_reg_0),
        .I2(Q),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \r_cnt_th[13]_i_1 
       (.I0(\slv_reg0_reg_n_0_[13] ),
        .I1(r_run_reg_0),
        .I2(Q),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \r_cnt_th[14]_i_1 
       (.I0(\slv_reg0_reg_n_0_[14] ),
        .I1(r_run_reg_0),
        .I2(Q),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \r_cnt_th[15]_i_1 
       (.I0(\slv_reg0_reg_n_0_[15] ),
        .I1(r_run_reg_0),
        .I2(Q),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \r_cnt_th[16]_i_1 
       (.I0(\slv_reg0_reg_n_0_[16] ),
        .I1(r_run_reg_0),
        .I2(Q),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \r_cnt_th[17]_i_1 
       (.I0(\slv_reg0_reg_n_0_[17] ),
        .I1(r_run_reg_0),
        .I2(Q),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \r_cnt_th[18]_i_1 
       (.I0(\slv_reg0_reg_n_0_[18] ),
        .I1(r_run_reg_0),
        .I2(Q),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \r_cnt_th[19]_i_1 
       (.I0(\slv_reg0_reg_n_0_[19] ),
        .I1(r_run_reg_0),
        .I2(Q),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \r_cnt_th[1]_i_1 
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(r_run_reg_0),
        .I2(Q),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \r_cnt_th[20]_i_1 
       (.I0(\slv_reg0_reg_n_0_[20] ),
        .I1(r_run_reg_0),
        .I2(Q),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \r_cnt_th[21]_i_1 
       (.I0(\slv_reg0_reg_n_0_[21] ),
        .I1(r_run_reg_0),
        .I2(Q),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \r_cnt_th[22]_i_1 
       (.I0(\slv_reg0_reg_n_0_[22] ),
        .I1(r_run_reg_0),
        .I2(Q),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \r_cnt_th[23]_i_1 
       (.I0(\slv_reg0_reg_n_0_[23] ),
        .I1(r_run_reg_0),
        .I2(Q),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \r_cnt_th[24]_i_1 
       (.I0(\slv_reg0_reg_n_0_[24] ),
        .I1(r_run_reg_0),
        .I2(Q),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \r_cnt_th[25]_i_1 
       (.I0(\slv_reg0_reg_n_0_[25] ),
        .I1(r_run_reg_0),
        .I2(Q),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \r_cnt_th[26]_i_1 
       (.I0(\slv_reg0_reg_n_0_[26] ),
        .I1(r_run_reg_0),
        .I2(Q),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \r_cnt_th[27]_i_1 
       (.I0(\slv_reg0_reg_n_0_[27] ),
        .I1(r_run_reg_0),
        .I2(Q),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \r_cnt_th[28]_i_1 
       (.I0(\slv_reg0_reg_n_0_[28] ),
        .I1(r_run_reg_0),
        .I2(Q),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \r_cnt_th[29]_i_1 
       (.I0(\slv_reg0_reg_n_0_[29] ),
        .I1(r_run_reg_0),
        .I2(Q),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \r_cnt_th[2]_i_1 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(r_run_reg_0),
        .I2(Q),
        .O(D[2]));
  LUT3 #(
    .INIT(8'h20)) 
    \r_cnt_th[30]_i_2 
       (.I0(\slv_reg0_reg_n_0_[30] ),
        .I1(r_run_reg_0),
        .I2(Q),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \r_cnt_th[3]_i_1 
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(r_run_reg_0),
        .I2(Q),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \r_cnt_th[4]_i_1 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(r_run_reg_0),
        .I2(Q),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \r_cnt_th[5]_i_1 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(r_run_reg_0),
        .I2(Q),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \r_cnt_th[6]_i_1 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(r_run_reg_0),
        .I2(Q),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \r_cnt_th[7]_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(r_run_reg_0),
        .I2(Q),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \r_cnt_th[8]_i_1 
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(r_run_reg_0),
        .I2(Q),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \r_cnt_th[9]_i_1 
       (.I0(\slv_reg0_reg_n_0_[9] ),
        .I1(r_run_reg_0),
        .I2(Q),
        .O(D[9]));
  FDRE r_done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(w_done),
        .Q(r_done),
        .R(SR));
  FDRE r_idle_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_idle_reg_0),
        .Q(r_idle),
        .R(1'b0));
  FDRE r_pausing_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_pausing_reg_0),
        .Q(r_pausing),
        .R(1'b0));
  FDRE r_run_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(r_run_reg_0),
        .R(SR));
  FDRE r_running_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_running_reg_0),
        .Q(r_running),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0020)) 
    \slv_reg0[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0020)) 
    \slv_reg0[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0020)) 
    \slv_reg0[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \slv_reg0[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(Q),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(SR));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_idle),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_running),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_done),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_pausing),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[17]_0 [0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[17]_0 [10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[17]_0 [11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[17]_0 [12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[17]_0 [13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[17]_0 [14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[17]_0 [15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[17]_0 [16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[17]_0 [17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[17]_0 [1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[17]_0 [2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[17]_0 [3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[17]_0 [4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[17]_0 [5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[17]_0 [6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[17]_0 [7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[17]_0 [8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg[17]_0 [9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h08)) 
    slv_reg_rden
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_watch_top_0_1,watch_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "watch_top,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (sw,
    btn,
    led,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input [3:0]sw;
  input [3:0]btn;
  output [3:0]led;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire [3:0]btn;
  wire [2:0]\^led ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sw;

  assign led[3] = sw[3];
  assign led[2:0] = \^led [2:0];
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_watch_top inst
       (.btn(btn[2:0]),
        .led(\^led ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sec_generator
   (E,
    \FSM_sequential_c_state_reg[1] ,
    o_sec_tick_reg_0,
    Q,
    s00_axi_aclk,
    SR,
    \r_sec_count_reg[0]_0 ,
    \r_hour_reg[0] ,
    \r_hour_reg[0]_0 );
  output [0:0]E;
  output [0:0]\FSM_sequential_c_state_reg[1] ;
  output [0:0]o_sec_tick_reg_0;
  input [30:0]Q;
  input s00_axi_aclk;
  input [0:0]SR;
  input [1:0]\r_sec_count_reg[0]_0 ;
  input \r_hour_reg[0] ;
  input \r_hour_reg[0]_0 ;

  wire [0:0]E;
  wire [0:0]\FSM_sequential_c_state_reg[1] ;
  wire [30:0]Q;
  wire [0:0]SR;
  wire o_sec_tick_i_1_n_0;
  wire [0:0]o_sec_tick_reg_0;
  wire \r_hour_reg[0] ;
  wire \r_hour_reg[0]_0 ;
  wire [30:0]r_sec_count;
  wire [30:1]r_sec_count0;
  wire r_sec_count0_carry__0_n_0;
  wire r_sec_count0_carry__0_n_1;
  wire r_sec_count0_carry__0_n_2;
  wire r_sec_count0_carry__0_n_3;
  wire r_sec_count0_carry__1_n_0;
  wire r_sec_count0_carry__1_n_1;
  wire r_sec_count0_carry__1_n_2;
  wire r_sec_count0_carry__1_n_3;
  wire r_sec_count0_carry__2_n_0;
  wire r_sec_count0_carry__2_n_1;
  wire r_sec_count0_carry__2_n_2;
  wire r_sec_count0_carry__2_n_3;
  wire r_sec_count0_carry__3_n_0;
  wire r_sec_count0_carry__3_n_1;
  wire r_sec_count0_carry__3_n_2;
  wire r_sec_count0_carry__3_n_3;
  wire r_sec_count0_carry__4_n_0;
  wire r_sec_count0_carry__4_n_1;
  wire r_sec_count0_carry__4_n_2;
  wire r_sec_count0_carry__4_n_3;
  wire r_sec_count0_carry__5_n_0;
  wire r_sec_count0_carry__5_n_1;
  wire r_sec_count0_carry__5_n_2;
  wire r_sec_count0_carry__5_n_3;
  wire r_sec_count0_carry__6_n_3;
  wire r_sec_count0_carry_n_0;
  wire r_sec_count0_carry_n_1;
  wire r_sec_count0_carry_n_2;
  wire r_sec_count0_carry_n_3;
  wire r_sec_count1_carry__0_i_1_n_0;
  wire r_sec_count1_carry__0_i_2_n_0;
  wire r_sec_count1_carry__0_i_3_n_0;
  wire r_sec_count1_carry__0_i_4_n_0;
  wire r_sec_count1_carry__0_n_0;
  wire r_sec_count1_carry__0_n_1;
  wire r_sec_count1_carry__0_n_2;
  wire r_sec_count1_carry__0_n_3;
  wire r_sec_count1_carry__1_i_1_n_0;
  wire r_sec_count1_carry__1_i_2_n_0;
  wire r_sec_count1_carry__1_i_3_n_0;
  wire r_sec_count1_carry__1_n_1;
  wire r_sec_count1_carry__1_n_2;
  wire r_sec_count1_carry__1_n_3;
  wire r_sec_count1_carry_i_1_n_0;
  wire r_sec_count1_carry_i_2_n_0;
  wire r_sec_count1_carry_i_3_n_0;
  wire r_sec_count1_carry_i_4_n_0;
  wire r_sec_count1_carry_n_0;
  wire r_sec_count1_carry_n_1;
  wire r_sec_count1_carry_n_2;
  wire r_sec_count1_carry_n_3;
  wire [30:1]r_sec_count2;
  wire r_sec_count2_carry__0_i_1_n_0;
  wire r_sec_count2_carry__0_i_2_n_0;
  wire r_sec_count2_carry__0_i_3_n_0;
  wire r_sec_count2_carry__0_i_4_n_0;
  wire r_sec_count2_carry__0_n_0;
  wire r_sec_count2_carry__0_n_1;
  wire r_sec_count2_carry__0_n_2;
  wire r_sec_count2_carry__0_n_3;
  wire r_sec_count2_carry__1_i_1_n_0;
  wire r_sec_count2_carry__1_i_2_n_0;
  wire r_sec_count2_carry__1_i_3_n_0;
  wire r_sec_count2_carry__1_i_4_n_0;
  wire r_sec_count2_carry__1_n_0;
  wire r_sec_count2_carry__1_n_1;
  wire r_sec_count2_carry__1_n_2;
  wire r_sec_count2_carry__1_n_3;
  wire r_sec_count2_carry__2_i_1_n_0;
  wire r_sec_count2_carry__2_i_2_n_0;
  wire r_sec_count2_carry__2_i_3_n_0;
  wire r_sec_count2_carry__2_i_4_n_0;
  wire r_sec_count2_carry__2_n_0;
  wire r_sec_count2_carry__2_n_1;
  wire r_sec_count2_carry__2_n_2;
  wire r_sec_count2_carry__2_n_3;
  wire r_sec_count2_carry__3_i_1_n_0;
  wire r_sec_count2_carry__3_i_2_n_0;
  wire r_sec_count2_carry__3_i_3_n_0;
  wire r_sec_count2_carry__3_i_4_n_0;
  wire r_sec_count2_carry__3_n_0;
  wire r_sec_count2_carry__3_n_1;
  wire r_sec_count2_carry__3_n_2;
  wire r_sec_count2_carry__3_n_3;
  wire r_sec_count2_carry__4_i_1_n_0;
  wire r_sec_count2_carry__4_i_2_n_0;
  wire r_sec_count2_carry__4_i_3_n_0;
  wire r_sec_count2_carry__4_i_4_n_0;
  wire r_sec_count2_carry__4_n_0;
  wire r_sec_count2_carry__4_n_1;
  wire r_sec_count2_carry__4_n_2;
  wire r_sec_count2_carry__4_n_3;
  wire r_sec_count2_carry__5_i_1_n_0;
  wire r_sec_count2_carry__5_i_2_n_0;
  wire r_sec_count2_carry__5_i_3_n_0;
  wire r_sec_count2_carry__5_i_4_n_0;
  wire r_sec_count2_carry__5_n_0;
  wire r_sec_count2_carry__5_n_1;
  wire r_sec_count2_carry__5_n_2;
  wire r_sec_count2_carry__5_n_3;
  wire r_sec_count2_carry__6_i_1_n_0;
  wire r_sec_count2_carry__6_i_2_n_0;
  wire r_sec_count2_carry__6_n_1;
  wire r_sec_count2_carry__6_n_3;
  wire r_sec_count2_carry_i_1_n_0;
  wire r_sec_count2_carry_i_2_n_0;
  wire r_sec_count2_carry_i_3_n_0;
  wire r_sec_count2_carry_i_4_n_0;
  wire r_sec_count2_carry_n_0;
  wire r_sec_count2_carry_n_1;
  wire r_sec_count2_carry_n_2;
  wire r_sec_count2_carry_n_3;
  wire \r_sec_count[0]_i_1_n_0 ;
  wire \r_sec_count[10]_i_1_n_0 ;
  wire \r_sec_count[11]_i_1_n_0 ;
  wire \r_sec_count[12]_i_1_n_0 ;
  wire \r_sec_count[13]_i_1_n_0 ;
  wire \r_sec_count[14]_i_1_n_0 ;
  wire \r_sec_count[15]_i_1_n_0 ;
  wire \r_sec_count[16]_i_1_n_0 ;
  wire \r_sec_count[17]_i_1_n_0 ;
  wire \r_sec_count[18]_i_1_n_0 ;
  wire \r_sec_count[19]_i_1_n_0 ;
  wire \r_sec_count[1]_i_1_n_0 ;
  wire \r_sec_count[20]_i_1_n_0 ;
  wire \r_sec_count[21]_i_1_n_0 ;
  wire \r_sec_count[22]_i_1_n_0 ;
  wire \r_sec_count[23]_i_1_n_0 ;
  wire \r_sec_count[24]_i_1_n_0 ;
  wire \r_sec_count[25]_i_1_n_0 ;
  wire \r_sec_count[26]_i_1_n_0 ;
  wire \r_sec_count[27]_i_1_n_0 ;
  wire \r_sec_count[28]_i_1_n_0 ;
  wire \r_sec_count[29]_i_1_n_0 ;
  wire \r_sec_count[2]_i_1_n_0 ;
  wire \r_sec_count[30]_i_1_n_0 ;
  wire \r_sec_count[30]_i_2_n_0 ;
  wire \r_sec_count[3]_i_1_n_0 ;
  wire \r_sec_count[4]_i_1_n_0 ;
  wire \r_sec_count[5]_i_1_n_0 ;
  wire \r_sec_count[6]_i_1_n_0 ;
  wire \r_sec_count[7]_i_1_n_0 ;
  wire \r_sec_count[8]_i_1_n_0 ;
  wire \r_sec_count[9]_i_1_n_0 ;
  wire [1:0]\r_sec_count_reg[0]_0 ;
  wire s00_axi_aclk;
  wire w_sec_tick;
  wire [3:1]NLW_r_sec_count0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_r_sec_count0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_r_sec_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_sec_count1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_r_sec_count1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_r_sec_count1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_r_sec_count2_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_r_sec_count2_carry__6_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h20)) 
    o_sec_tick_i_1
       (.I0(r_sec_count1_carry__1_n_1),
        .I1(\r_sec_count_reg[0]_0 [1]),
        .I2(\r_sec_count_reg[0]_0 [0]),
        .O(o_sec_tick_i_1_n_0));
  FDCE o_sec_tick_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(o_sec_tick_i_1_n_0),
        .Q(w_sec_tick));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00005444)) 
    \r_hour[5]_i_1 
       (.I0(\r_hour_reg[0] ),
        .I1(w_sec_tick),
        .I2(\r_sec_count_reg[0]_0 [0]),
        .I3(\r_sec_count_reg[0]_0 [1]),
        .I4(\r_hour_reg[0]_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00F8)) 
    \r_min[5]_i_1 
       (.I0(\r_sec_count_reg[0]_0 [1]),
        .I1(\r_sec_count_reg[0]_0 [0]),
        .I2(w_sec_tick),
        .I3(\r_hour_reg[0] ),
        .O(\FSM_sequential_c_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \r_sec[5]_i_1 
       (.I0(w_sec_tick),
        .I1(\r_sec_count_reg[0]_0 [0]),
        .I2(\r_sec_count_reg[0]_0 [1]),
        .O(o_sec_tick_reg_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_sec_count0_carry
       (.CI(1'b0),
        .CO({r_sec_count0_carry_n_0,r_sec_count0_carry_n_1,r_sec_count0_carry_n_2,r_sec_count0_carry_n_3}),
        .CYINIT(r_sec_count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_sec_count0[4:1]),
        .S(r_sec_count[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_sec_count0_carry__0
       (.CI(r_sec_count0_carry_n_0),
        .CO({r_sec_count0_carry__0_n_0,r_sec_count0_carry__0_n_1,r_sec_count0_carry__0_n_2,r_sec_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_sec_count0[8:5]),
        .S(r_sec_count[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_sec_count0_carry__1
       (.CI(r_sec_count0_carry__0_n_0),
        .CO({r_sec_count0_carry__1_n_0,r_sec_count0_carry__1_n_1,r_sec_count0_carry__1_n_2,r_sec_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_sec_count0[12:9]),
        .S(r_sec_count[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_sec_count0_carry__2
       (.CI(r_sec_count0_carry__1_n_0),
        .CO({r_sec_count0_carry__2_n_0,r_sec_count0_carry__2_n_1,r_sec_count0_carry__2_n_2,r_sec_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_sec_count0[16:13]),
        .S(r_sec_count[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_sec_count0_carry__3
       (.CI(r_sec_count0_carry__2_n_0),
        .CO({r_sec_count0_carry__3_n_0,r_sec_count0_carry__3_n_1,r_sec_count0_carry__3_n_2,r_sec_count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_sec_count0[20:17]),
        .S(r_sec_count[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_sec_count0_carry__4
       (.CI(r_sec_count0_carry__3_n_0),
        .CO({r_sec_count0_carry__4_n_0,r_sec_count0_carry__4_n_1,r_sec_count0_carry__4_n_2,r_sec_count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_sec_count0[24:21]),
        .S(r_sec_count[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_sec_count0_carry__5
       (.CI(r_sec_count0_carry__4_n_0),
        .CO({r_sec_count0_carry__5_n_0,r_sec_count0_carry__5_n_1,r_sec_count0_carry__5_n_2,r_sec_count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_sec_count0[28:25]),
        .S(r_sec_count[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_sec_count0_carry__6
       (.CI(r_sec_count0_carry__5_n_0),
        .CO({NLW_r_sec_count0_carry__6_CO_UNCONNECTED[3:1],r_sec_count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_sec_count0_carry__6_O_UNCONNECTED[3:2],r_sec_count0[30:29]}),
        .S({1'b0,1'b0,r_sec_count[30:29]}));
  CARRY4 r_sec_count1_carry
       (.CI(1'b0),
        .CO({r_sec_count1_carry_n_0,r_sec_count1_carry_n_1,r_sec_count1_carry_n_2,r_sec_count1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_sec_count1_carry_O_UNCONNECTED[3:0]),
        .S({r_sec_count1_carry_i_1_n_0,r_sec_count1_carry_i_2_n_0,r_sec_count1_carry_i_3_n_0,r_sec_count1_carry_i_4_n_0}));
  CARRY4 r_sec_count1_carry__0
       (.CI(r_sec_count1_carry_n_0),
        .CO({r_sec_count1_carry__0_n_0,r_sec_count1_carry__0_n_1,r_sec_count1_carry__0_n_2,r_sec_count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_sec_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({r_sec_count1_carry__0_i_1_n_0,r_sec_count1_carry__0_i_2_n_0,r_sec_count1_carry__0_i_3_n_0,r_sec_count1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_sec_count1_carry__0_i_1
       (.I0(r_sec_count[23]),
        .I1(r_sec_count2[23]),
        .I2(r_sec_count[21]),
        .I3(r_sec_count2[21]),
        .I4(r_sec_count2[22]),
        .I5(r_sec_count[22]),
        .O(r_sec_count1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_sec_count1_carry__0_i_2
       (.I0(r_sec_count[18]),
        .I1(r_sec_count2[18]),
        .I2(r_sec_count[19]),
        .I3(r_sec_count2[19]),
        .I4(r_sec_count2[20]),
        .I5(r_sec_count[20]),
        .O(r_sec_count1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_sec_count1_carry__0_i_3
       (.I0(r_sec_count[15]),
        .I1(r_sec_count2[15]),
        .I2(r_sec_count[16]),
        .I3(r_sec_count2[16]),
        .I4(r_sec_count2[17]),
        .I5(r_sec_count[17]),
        .O(r_sec_count1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_sec_count1_carry__0_i_4
       (.I0(r_sec_count[12]),
        .I1(r_sec_count2[12]),
        .I2(r_sec_count[13]),
        .I3(r_sec_count2[13]),
        .I4(r_sec_count2[14]),
        .I5(r_sec_count[14]),
        .O(r_sec_count1_carry__0_i_4_n_0));
  CARRY4 r_sec_count1_carry__1
       (.CI(r_sec_count1_carry__0_n_0),
        .CO({NLW_r_sec_count1_carry__1_CO_UNCONNECTED[3],r_sec_count1_carry__1_n_1,r_sec_count1_carry__1_n_2,r_sec_count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_sec_count1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,r_sec_count1_carry__1_i_1_n_0,r_sec_count1_carry__1_i_2_n_0,r_sec_count1_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'h82)) 
    r_sec_count1_carry__1_i_1
       (.I0(r_sec_count2_carry__6_n_1),
        .I1(r_sec_count2[30]),
        .I2(r_sec_count[30]),
        .O(r_sec_count1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_sec_count1_carry__1_i_2
       (.I0(r_sec_count[28]),
        .I1(r_sec_count2[28]),
        .I2(r_sec_count[27]),
        .I3(r_sec_count2[27]),
        .I4(r_sec_count2[29]),
        .I5(r_sec_count[29]),
        .O(r_sec_count1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_sec_count1_carry__1_i_3
       (.I0(r_sec_count[26]),
        .I1(r_sec_count2[26]),
        .I2(r_sec_count[24]),
        .I3(r_sec_count2[24]),
        .I4(r_sec_count2[25]),
        .I5(r_sec_count[25]),
        .O(r_sec_count1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_sec_count1_carry_i_1
       (.I0(r_sec_count[9]),
        .I1(r_sec_count2[9]),
        .I2(r_sec_count[10]),
        .I3(r_sec_count2[10]),
        .I4(r_sec_count2[11]),
        .I5(r_sec_count[11]),
        .O(r_sec_count1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_sec_count1_carry_i_2
       (.I0(r_sec_count[6]),
        .I1(r_sec_count2[6]),
        .I2(r_sec_count[7]),
        .I3(r_sec_count2[7]),
        .I4(r_sec_count2[8]),
        .I5(r_sec_count[8]),
        .O(r_sec_count1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_sec_count1_carry_i_3
       (.I0(r_sec_count[3]),
        .I1(r_sec_count2[3]),
        .I2(r_sec_count[4]),
        .I3(r_sec_count2[4]),
        .I4(r_sec_count2[5]),
        .I5(r_sec_count[5]),
        .O(r_sec_count1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    r_sec_count1_carry_i_4
       (.I0(Q[0]),
        .I1(r_sec_count[0]),
        .I2(r_sec_count[2]),
        .I3(r_sec_count2[2]),
        .I4(r_sec_count[1]),
        .I5(r_sec_count2[1]),
        .O(r_sec_count1_carry_i_4_n_0));
  CARRY4 r_sec_count2_carry
       (.CI(1'b0),
        .CO({r_sec_count2_carry_n_0,r_sec_count2_carry_n_1,r_sec_count2_carry_n_2,r_sec_count2_carry_n_3}),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O(r_sec_count2[4:1]),
        .S({r_sec_count2_carry_i_1_n_0,r_sec_count2_carry_i_2_n_0,r_sec_count2_carry_i_3_n_0,r_sec_count2_carry_i_4_n_0}));
  CARRY4 r_sec_count2_carry__0
       (.CI(r_sec_count2_carry_n_0),
        .CO({r_sec_count2_carry__0_n_0,r_sec_count2_carry__0_n_1,r_sec_count2_carry__0_n_2,r_sec_count2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(r_sec_count2[8:5]),
        .S({r_sec_count2_carry__0_i_1_n_0,r_sec_count2_carry__0_i_2_n_0,r_sec_count2_carry__0_i_3_n_0,r_sec_count2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    r_sec_count2_carry__0_i_1
       (.I0(Q[8]),
        .O(r_sec_count2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sec_count2_carry__0_i_2
       (.I0(Q[7]),
        .O(r_sec_count2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sec_count2_carry__0_i_3
       (.I0(Q[6]),
        .O(r_sec_count2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sec_count2_carry__0_i_4
       (.I0(Q[5]),
        .O(r_sec_count2_carry__0_i_4_n_0));
  CARRY4 r_sec_count2_carry__1
       (.CI(r_sec_count2_carry__0_n_0),
        .CO({r_sec_count2_carry__1_n_0,r_sec_count2_carry__1_n_1,r_sec_count2_carry__1_n_2,r_sec_count2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O(r_sec_count2[12:9]),
        .S({r_sec_count2_carry__1_i_1_n_0,r_sec_count2_carry__1_i_2_n_0,r_sec_count2_carry__1_i_3_n_0,r_sec_count2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    r_sec_count2_carry__1_i_1
       (.I0(Q[12]),
        .O(r_sec_count2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sec_count2_carry__1_i_2
       (.I0(Q[11]),
        .O(r_sec_count2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sec_count2_carry__1_i_3
       (.I0(Q[10]),
        .O(r_sec_count2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sec_count2_carry__1_i_4
       (.I0(Q[9]),
        .O(r_sec_count2_carry__1_i_4_n_0));
  CARRY4 r_sec_count2_carry__2
       (.CI(r_sec_count2_carry__1_n_0),
        .CO({r_sec_count2_carry__2_n_0,r_sec_count2_carry__2_n_1,r_sec_count2_carry__2_n_2,r_sec_count2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[16:13]),
        .O(r_sec_count2[16:13]),
        .S({r_sec_count2_carry__2_i_1_n_0,r_sec_count2_carry__2_i_2_n_0,r_sec_count2_carry__2_i_3_n_0,r_sec_count2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    r_sec_count2_carry__2_i_1
       (.I0(Q[16]),
        .O(r_sec_count2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sec_count2_carry__2_i_2
       (.I0(Q[15]),
        .O(r_sec_count2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sec_count2_carry__2_i_3
       (.I0(Q[14]),
        .O(r_sec_count2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sec_count2_carry__2_i_4
       (.I0(Q[13]),
        .O(r_sec_count2_carry__2_i_4_n_0));
  CARRY4 r_sec_count2_carry__3
       (.CI(r_sec_count2_carry__2_n_0),
        .CO({r_sec_count2_carry__3_n_0,r_sec_count2_carry__3_n_1,r_sec_count2_carry__3_n_2,r_sec_count2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[20:17]),
        .O(r_sec_count2[20:17]),
        .S({r_sec_count2_carry__3_i_1_n_0,r_sec_count2_carry__3_i_2_n_0,r_sec_count2_carry__3_i_3_n_0,r_sec_count2_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    r_sec_count2_carry__3_i_1
       (.I0(Q[20]),
        .O(r_sec_count2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sec_count2_carry__3_i_2
       (.I0(Q[19]),
        .O(r_sec_count2_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sec_count2_carry__3_i_3
       (.I0(Q[18]),
        .O(r_sec_count2_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sec_count2_carry__3_i_4
       (.I0(Q[17]),
        .O(r_sec_count2_carry__3_i_4_n_0));
  CARRY4 r_sec_count2_carry__4
       (.CI(r_sec_count2_carry__3_n_0),
        .CO({r_sec_count2_carry__4_n_0,r_sec_count2_carry__4_n_1,r_sec_count2_carry__4_n_2,r_sec_count2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[24:21]),
        .O(r_sec_count2[24:21]),
        .S({r_sec_count2_carry__4_i_1_n_0,r_sec_count2_carry__4_i_2_n_0,r_sec_count2_carry__4_i_3_n_0,r_sec_count2_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    r_sec_count2_carry__4_i_1
       (.I0(Q[24]),
        .O(r_sec_count2_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sec_count2_carry__4_i_2
       (.I0(Q[23]),
        .O(r_sec_count2_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sec_count2_carry__4_i_3
       (.I0(Q[22]),
        .O(r_sec_count2_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sec_count2_carry__4_i_4
       (.I0(Q[21]),
        .O(r_sec_count2_carry__4_i_4_n_0));
  CARRY4 r_sec_count2_carry__5
       (.CI(r_sec_count2_carry__4_n_0),
        .CO({r_sec_count2_carry__5_n_0,r_sec_count2_carry__5_n_1,r_sec_count2_carry__5_n_2,r_sec_count2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Q[28:25]),
        .O(r_sec_count2[28:25]),
        .S({r_sec_count2_carry__5_i_1_n_0,r_sec_count2_carry__5_i_2_n_0,r_sec_count2_carry__5_i_3_n_0,r_sec_count2_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    r_sec_count2_carry__5_i_1
       (.I0(Q[28]),
        .O(r_sec_count2_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sec_count2_carry__5_i_2
       (.I0(Q[27]),
        .O(r_sec_count2_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sec_count2_carry__5_i_3
       (.I0(Q[26]),
        .O(r_sec_count2_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sec_count2_carry__5_i_4
       (.I0(Q[25]),
        .O(r_sec_count2_carry__5_i_4_n_0));
  CARRY4 r_sec_count2_carry__6
       (.CI(r_sec_count2_carry__5_n_0),
        .CO({NLW_r_sec_count2_carry__6_CO_UNCONNECTED[3],r_sec_count2_carry__6_n_1,NLW_r_sec_count2_carry__6_CO_UNCONNECTED[1],r_sec_count2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[30:29]}),
        .O({NLW_r_sec_count2_carry__6_O_UNCONNECTED[3:2],r_sec_count2[30:29]}),
        .S({1'b0,1'b1,r_sec_count2_carry__6_i_1_n_0,r_sec_count2_carry__6_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    r_sec_count2_carry__6_i_1
       (.I0(Q[30]),
        .O(r_sec_count2_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sec_count2_carry__6_i_2
       (.I0(Q[29]),
        .O(r_sec_count2_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sec_count2_carry_i_1
       (.I0(Q[4]),
        .O(r_sec_count2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sec_count2_carry_i_2
       (.I0(Q[3]),
        .O(r_sec_count2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sec_count2_carry_i_3
       (.I0(Q[2]),
        .O(r_sec_count2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sec_count2_carry_i_4
       (.I0(Q[1]),
        .O(r_sec_count2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \r_sec_count[0]_i_1 
       (.I0(r_sec_count[0]),
        .I1(\r_sec_count_reg[0]_0 [0]),
        .I2(\r_sec_count_reg[0]_0 [1]),
        .I3(r_sec_count1_carry__1_n_1),
        .O(\r_sec_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \r_sec_count[10]_i_1 
       (.I0(r_sec_count0[10]),
        .I1(\r_sec_count_reg[0]_0 [0]),
        .I2(\r_sec_count_reg[0]_0 [1]),
        .I3(r_sec_count1_carry__1_n_1),
        .O(\r_sec_count[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \r_sec_count[11]_i_1 
       (.I0(r_sec_count0[11]),
        .I1(\r_sec_count_reg[0]_0 [0]),
        .I2(\r_sec_count_reg[0]_0 [1]),
        .I3(r_sec_count1_carry__1_n_1),
        .O(\r_sec_count[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \r_sec_count[12]_i_1 
       (.I0(r_sec_count0[12]),
        .I1(\r_sec_count_reg[0]_0 [0]),
        .I2(\r_sec_count_reg[0]_0 [1]),
        .I3(r_sec_count1_carry__1_n_1),
        .O(\r_sec_count[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \r_sec_count[13]_i_1 
       (.I0(r_sec_count0[13]),
        .I1(\r_sec_count_reg[0]_0 [0]),
        .I2(\r_sec_count_reg[0]_0 [1]),
        .I3(r_sec_count1_carry__1_n_1),
        .O(\r_sec_count[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \r_sec_count[14]_i_1 
       (.I0(r_sec_count0[14]),
        .I1(\r_sec_count_reg[0]_0 [0]),
        .I2(\r_sec_count_reg[0]_0 [1]),
        .I3(r_sec_count1_carry__1_n_1),
        .O(\r_sec_count[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \r_sec_count[15]_i_1 
       (.I0(r_sec_count0[15]),
        .I1(\r_sec_count_reg[0]_0 [0]),
        .I2(\r_sec_count_reg[0]_0 [1]),
        .I3(r_sec_count1_carry__1_n_1),
        .O(\r_sec_count[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \r_sec_count[16]_i_1 
       (.I0(r_sec_count0[16]),
        .I1(\r_sec_count_reg[0]_0 [0]),
        .I2(\r_sec_count_reg[0]_0 [1]),
        .I3(r_sec_count1_carry__1_n_1),
        .O(\r_sec_count[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \r_sec_count[17]_i_1 
       (.I0(r_sec_count0[17]),
        .I1(\r_sec_count_reg[0]_0 [0]),
        .I2(\r_sec_count_reg[0]_0 [1]),
        .I3(r_sec_count1_carry__1_n_1),
        .O(\r_sec_count[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \r_sec_count[18]_i_1 
       (.I0(r_sec_count0[18]),
        .I1(\r_sec_count_reg[0]_0 [0]),
        .I2(\r_sec_count_reg[0]_0 [1]),
        .I3(r_sec_count1_carry__1_n_1),
        .O(\r_sec_count[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \r_sec_count[19]_i_1 
       (.I0(r_sec_count0[19]),
        .I1(\r_sec_count_reg[0]_0 [0]),
        .I2(\r_sec_count_reg[0]_0 [1]),
        .I3(r_sec_count1_carry__1_n_1),
        .O(\r_sec_count[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \r_sec_count[1]_i_1 
       (.I0(r_sec_count0[1]),
        .I1(\r_sec_count_reg[0]_0 [0]),
        .I2(\r_sec_count_reg[0]_0 [1]),
        .I3(r_sec_count1_carry__1_n_1),
        .O(\r_sec_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \r_sec_count[20]_i_1 
       (.I0(r_sec_count0[20]),
        .I1(\r_sec_count_reg[0]_0 [0]),
        .I2(\r_sec_count_reg[0]_0 [1]),
        .I3(r_sec_count1_carry__1_n_1),
        .O(\r_sec_count[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \r_sec_count[21]_i_1 
       (.I0(r_sec_count0[21]),
        .I1(\r_sec_count_reg[0]_0 [0]),
        .I2(\r_sec_count_reg[0]_0 [1]),
        .I3(r_sec_count1_carry__1_n_1),
        .O(\r_sec_count[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \r_sec_count[22]_i_1 
       (.I0(r_sec_count0[22]),
        .I1(\r_sec_count_reg[0]_0 [0]),
        .I2(\r_sec_count_reg[0]_0 [1]),
        .I3(r_sec_count1_carry__1_n_1),
        .O(\r_sec_count[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \r_sec_count[23]_i_1 
       (.I0(r_sec_count0[23]),
        .I1(\r_sec_count_reg[0]_0 [0]),
        .I2(\r_sec_count_reg[0]_0 [1]),
        .I3(r_sec_count1_carry__1_n_1),
        .O(\r_sec_count[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \r_sec_count[24]_i_1 
       (.I0(r_sec_count0[24]),
        .I1(\r_sec_count_reg[0]_0 [0]),
        .I2(\r_sec_count_reg[0]_0 [1]),
        .I3(r_sec_count1_carry__1_n_1),
        .O(\r_sec_count[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \r_sec_count[25]_i_1 
       (.I0(r_sec_count0[25]),
        .I1(\r_sec_count_reg[0]_0 [0]),
        .I2(\r_sec_count_reg[0]_0 [1]),
        .I3(r_sec_count1_carry__1_n_1),
        .O(\r_sec_count[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \r_sec_count[26]_i_1 
       (.I0(r_sec_count0[26]),
        .I1(\r_sec_count_reg[0]_0 [0]),
        .I2(\r_sec_count_reg[0]_0 [1]),
        .I3(r_sec_count1_carry__1_n_1),
        .O(\r_sec_count[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \r_sec_count[27]_i_1 
       (.I0(r_sec_count0[27]),
        .I1(\r_sec_count_reg[0]_0 [0]),
        .I2(\r_sec_count_reg[0]_0 [1]),
        .I3(r_sec_count1_carry__1_n_1),
        .O(\r_sec_count[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \r_sec_count[28]_i_1 
       (.I0(r_sec_count0[28]),
        .I1(\r_sec_count_reg[0]_0 [0]),
        .I2(\r_sec_count_reg[0]_0 [1]),
        .I3(r_sec_count1_carry__1_n_1),
        .O(\r_sec_count[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \r_sec_count[29]_i_1 
       (.I0(r_sec_count0[29]),
        .I1(\r_sec_count_reg[0]_0 [0]),
        .I2(\r_sec_count_reg[0]_0 [1]),
        .I3(r_sec_count1_carry__1_n_1),
        .O(\r_sec_count[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \r_sec_count[2]_i_1 
       (.I0(r_sec_count0[2]),
        .I1(\r_sec_count_reg[0]_0 [0]),
        .I2(\r_sec_count_reg[0]_0 [1]),
        .I3(r_sec_count1_carry__1_n_1),
        .O(\r_sec_count[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \r_sec_count[30]_i_1 
       (.I0(\r_sec_count_reg[0]_0 [0]),
        .I1(\r_sec_count_reg[0]_0 [1]),
        .O(\r_sec_count[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \r_sec_count[30]_i_2 
       (.I0(r_sec_count0[30]),
        .I1(\r_sec_count_reg[0]_0 [0]),
        .I2(\r_sec_count_reg[0]_0 [1]),
        .I3(r_sec_count1_carry__1_n_1),
        .O(\r_sec_count[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \r_sec_count[3]_i_1 
       (.I0(r_sec_count0[3]),
        .I1(\r_sec_count_reg[0]_0 [0]),
        .I2(\r_sec_count_reg[0]_0 [1]),
        .I3(r_sec_count1_carry__1_n_1),
        .O(\r_sec_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \r_sec_count[4]_i_1 
       (.I0(r_sec_count0[4]),
        .I1(\r_sec_count_reg[0]_0 [0]),
        .I2(\r_sec_count_reg[0]_0 [1]),
        .I3(r_sec_count1_carry__1_n_1),
        .O(\r_sec_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \r_sec_count[5]_i_1 
       (.I0(r_sec_count0[5]),
        .I1(\r_sec_count_reg[0]_0 [0]),
        .I2(\r_sec_count_reg[0]_0 [1]),
        .I3(r_sec_count1_carry__1_n_1),
        .O(\r_sec_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \r_sec_count[6]_i_1 
       (.I0(r_sec_count0[6]),
        .I1(\r_sec_count_reg[0]_0 [0]),
        .I2(\r_sec_count_reg[0]_0 [1]),
        .I3(r_sec_count1_carry__1_n_1),
        .O(\r_sec_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \r_sec_count[7]_i_1 
       (.I0(r_sec_count0[7]),
        .I1(\r_sec_count_reg[0]_0 [0]),
        .I2(\r_sec_count_reg[0]_0 [1]),
        .I3(r_sec_count1_carry__1_n_1),
        .O(\r_sec_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \r_sec_count[8]_i_1 
       (.I0(r_sec_count0[8]),
        .I1(\r_sec_count_reg[0]_0 [0]),
        .I2(\r_sec_count_reg[0]_0 [1]),
        .I3(r_sec_count1_carry__1_n_1),
        .O(\r_sec_count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \r_sec_count[9]_i_1 
       (.I0(r_sec_count0[9]),
        .I1(\r_sec_count_reg[0]_0 [0]),
        .I2(\r_sec_count_reg[0]_0 [1]),
        .I3(r_sec_count1_carry__1_n_1),
        .O(\r_sec_count[9]_i_1_n_0 ));
  FDCE \r_sec_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\r_sec_count[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\r_sec_count[0]_i_1_n_0 ),
        .Q(r_sec_count[0]));
  FDCE \r_sec_count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\r_sec_count[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\r_sec_count[10]_i_1_n_0 ),
        .Q(r_sec_count[10]));
  FDCE \r_sec_count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\r_sec_count[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\r_sec_count[11]_i_1_n_0 ),
        .Q(r_sec_count[11]));
  FDCE \r_sec_count_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\r_sec_count[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\r_sec_count[12]_i_1_n_0 ),
        .Q(r_sec_count[12]));
  FDCE \r_sec_count_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\r_sec_count[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\r_sec_count[13]_i_1_n_0 ),
        .Q(r_sec_count[13]));
  FDCE \r_sec_count_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\r_sec_count[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\r_sec_count[14]_i_1_n_0 ),
        .Q(r_sec_count[14]));
  FDCE \r_sec_count_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\r_sec_count[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\r_sec_count[15]_i_1_n_0 ),
        .Q(r_sec_count[15]));
  FDCE \r_sec_count_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\r_sec_count[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\r_sec_count[16]_i_1_n_0 ),
        .Q(r_sec_count[16]));
  FDCE \r_sec_count_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\r_sec_count[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\r_sec_count[17]_i_1_n_0 ),
        .Q(r_sec_count[17]));
  FDCE \r_sec_count_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\r_sec_count[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\r_sec_count[18]_i_1_n_0 ),
        .Q(r_sec_count[18]));
  FDCE \r_sec_count_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\r_sec_count[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\r_sec_count[19]_i_1_n_0 ),
        .Q(r_sec_count[19]));
  FDCE \r_sec_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\r_sec_count[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\r_sec_count[1]_i_1_n_0 ),
        .Q(r_sec_count[1]));
  FDCE \r_sec_count_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\r_sec_count[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\r_sec_count[20]_i_1_n_0 ),
        .Q(r_sec_count[20]));
  FDCE \r_sec_count_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\r_sec_count[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\r_sec_count[21]_i_1_n_0 ),
        .Q(r_sec_count[21]));
  FDCE \r_sec_count_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\r_sec_count[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\r_sec_count[22]_i_1_n_0 ),
        .Q(r_sec_count[22]));
  FDCE \r_sec_count_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\r_sec_count[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\r_sec_count[23]_i_1_n_0 ),
        .Q(r_sec_count[23]));
  FDCE \r_sec_count_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\r_sec_count[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\r_sec_count[24]_i_1_n_0 ),
        .Q(r_sec_count[24]));
  FDCE \r_sec_count_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\r_sec_count[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\r_sec_count[25]_i_1_n_0 ),
        .Q(r_sec_count[25]));
  FDCE \r_sec_count_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\r_sec_count[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\r_sec_count[26]_i_1_n_0 ),
        .Q(r_sec_count[26]));
  FDCE \r_sec_count_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\r_sec_count[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\r_sec_count[27]_i_1_n_0 ),
        .Q(r_sec_count[27]));
  FDCE \r_sec_count_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\r_sec_count[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\r_sec_count[28]_i_1_n_0 ),
        .Q(r_sec_count[28]));
  FDCE \r_sec_count_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\r_sec_count[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\r_sec_count[29]_i_1_n_0 ),
        .Q(r_sec_count[29]));
  FDCE \r_sec_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\r_sec_count[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\r_sec_count[2]_i_1_n_0 ),
        .Q(r_sec_count[2]));
  FDCE \r_sec_count_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\r_sec_count[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\r_sec_count[30]_i_2_n_0 ),
        .Q(r_sec_count[30]));
  FDCE \r_sec_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\r_sec_count[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\r_sec_count[3]_i_1_n_0 ),
        .Q(r_sec_count[3]));
  FDCE \r_sec_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\r_sec_count[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\r_sec_count[4]_i_1_n_0 ),
        .Q(r_sec_count[4]));
  FDCE \r_sec_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\r_sec_count[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\r_sec_count[5]_i_1_n_0 ),
        .Q(r_sec_count[5]));
  FDCE \r_sec_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\r_sec_count[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\r_sec_count[6]_i_1_n_0 ),
        .Q(r_sec_count[6]));
  FDCE \r_sec_count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\r_sec_count[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\r_sec_count[7]_i_1_n_0 ),
        .Q(r_sec_count[7]));
  FDCE \r_sec_count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\r_sec_count[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\r_sec_count[8]_i_1_n_0 ),
        .Q(r_sec_count[8]));
  FDCE \r_sec_count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\r_sec_count[30]_i_1_n_0 ),
        .CLR(SR),
        .D(\r_sec_count[9]_i_1_n_0 ),
        .Q(r_sec_count[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_watch_op
   (w_done,
    s00_axi_aresetn_0,
    \r_hour_reg[5]_0 ,
    s00_axi_aresetn_1,
    s00_axi_aresetn_2,
    s00_axi_aclk,
    SR,
    s00_axi_aresetn,
    btn,
    \FSM_sequential_c_state_reg[0]_0 ,
    r_run,
    Q,
    D);
  output w_done;
  output s00_axi_aresetn_0;
  output [17:0]\r_hour_reg[5]_0 ;
  output s00_axi_aresetn_1;
  output s00_axi_aresetn_2;
  input s00_axi_aclk;
  input [0:0]SR;
  input s00_axi_aresetn;
  input [2:0]btn;
  input \FSM_sequential_c_state_reg[0]_0 ;
  input r_run;
  input [0:0]Q;
  input [30:0]D;

  wire [30:0]D;
  wire \FSM_sequential_c_state_reg[0]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [2:0]btn;
  wire [1:0]c_state;
  wire [1:0]n_state;
  wire [11:0]p_0_in;
  wire [30:0]r_cnt_th;
  wire \r_cnt_th[30]_i_1_n_0 ;
  wire [5:0]r_hour;
  wire \r_hour[0]_i_1_n_0 ;
  wire \r_hour[1]_i_1_n_0 ;
  wire \r_hour[2]_i_1_n_0 ;
  wire \r_hour[3]_i_1_n_0 ;
  wire \r_hour[4]_i_1_n_0 ;
  wire \r_hour[5]_i_2_n_0 ;
  wire \r_hour[5]_i_3_n_0 ;
  wire [17:0]\r_hour_reg[5]_0 ;
  wire \r_min[0]_i_1_n_0 ;
  wire \r_min[1]_i_1_n_0 ;
  wire \r_min[2]_i_1_n_0 ;
  wire \r_min[3]_i_1_n_0 ;
  wire \r_min[4]_i_1_n_0 ;
  wire \r_min[4]_i_2_n_0 ;
  wire \r_min[5]_i_2_n_0 ;
  wire \r_min[5]_i_3_n_0 ;
  wire r_run;
  wire \r_sec[0]_i_1_n_0 ;
  wire \r_sec[1]_i_1_n_0 ;
  wire \r_sec[2]_i_1_n_0 ;
  wire \r_sec[3]_i_1_n_0 ;
  wire \r_sec[4]_i_1_n_0 ;
  wire \r_sec[4]_i_2_n_0 ;
  wire \r_sec[5]_i_2_n_0 ;
  wire \r_sec[5]_i_3_n_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire s00_axi_aresetn_1;
  wire s00_axi_aresetn_2;
  wire u_sec_generator_n_0;
  wire u_sec_generator_n_1;
  wire u_sec_generator_n_2;
  wire w_done;

  LUT6 #(
    .INIT(64'h3E323E023E3E3E0E)) 
    \FSM_sequential_c_state[0]_i_1 
       (.I0(\FSM_sequential_c_state_reg[0]_0 ),
        .I1(c_state[0]),
        .I2(c_state[1]),
        .I3(btn[0]),
        .I4(btn[2]),
        .I5(btn[1]),
        .O(n_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00DDFC00)) 
    \FSM_sequential_c_state[1]_i_1 
       (.I0(btn[2]),
        .I1(btn[0]),
        .I2(btn[1]),
        .I3(c_state[0]),
        .I4(c_state[1]),
        .O(n_state[1]));
  (* FSM_ENCODED_STATES = "S_IDLE:00,S_DONE:11,S_PASUE:10,S_RUN:01" *) 
  FDCE \FSM_sequential_c_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(n_state[0]),
        .Q(c_state[0]));
  (* FSM_ENCODED_STATES = "S_IDLE:00,S_DONE:11,S_PASUE:10,S_RUN:01" *) 
  FDCE \FSM_sequential_c_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(n_state[1]),
        .Q(c_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \led[0]_INST_0 
       (.I0(p_0_in[0]),
        .I1(c_state[0]),
        .I2(c_state[1]),
        .O(\r_hour_reg[5]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \led[1]_INST_0 
       (.I0(p_0_in[6]),
        .I1(c_state[0]),
        .I2(c_state[1]),
        .O(\r_hour_reg[5]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \led[2]_INST_0 
       (.I0(r_hour[0]),
        .I1(c_state[0]),
        .I2(c_state[1]),
        .O(\r_hour_reg[5]_0 [12]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \r_cnt_th[30]_i_1 
       (.I0(c_state[0]),
        .I1(c_state[1]),
        .I2(r_run),
        .I3(Q),
        .O(\r_cnt_th[30]_i_1_n_0 ));
  FDCE \r_cnt_th_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt_th[30]_i_1_n_0 ),
        .CLR(SR),
        .D(D[0]),
        .Q(r_cnt_th[0]));
  FDCE \r_cnt_th_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt_th[30]_i_1_n_0 ),
        .CLR(SR),
        .D(D[10]),
        .Q(r_cnt_th[10]));
  FDCE \r_cnt_th_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt_th[30]_i_1_n_0 ),
        .CLR(SR),
        .D(D[11]),
        .Q(r_cnt_th[11]));
  FDCE \r_cnt_th_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt_th[30]_i_1_n_0 ),
        .CLR(SR),
        .D(D[12]),
        .Q(r_cnt_th[12]));
  FDCE \r_cnt_th_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt_th[30]_i_1_n_0 ),
        .CLR(SR),
        .D(D[13]),
        .Q(r_cnt_th[13]));
  FDCE \r_cnt_th_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt_th[30]_i_1_n_0 ),
        .CLR(SR),
        .D(D[14]),
        .Q(r_cnt_th[14]));
  FDCE \r_cnt_th_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt_th[30]_i_1_n_0 ),
        .CLR(SR),
        .D(D[15]),
        .Q(r_cnt_th[15]));
  FDCE \r_cnt_th_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt_th[30]_i_1_n_0 ),
        .CLR(SR),
        .D(D[16]),
        .Q(r_cnt_th[16]));
  FDCE \r_cnt_th_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt_th[30]_i_1_n_0 ),
        .CLR(SR),
        .D(D[17]),
        .Q(r_cnt_th[17]));
  FDCE \r_cnt_th_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt_th[30]_i_1_n_0 ),
        .CLR(SR),
        .D(D[18]),
        .Q(r_cnt_th[18]));
  FDCE \r_cnt_th_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt_th[30]_i_1_n_0 ),
        .CLR(SR),
        .D(D[19]),
        .Q(r_cnt_th[19]));
  FDCE \r_cnt_th_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt_th[30]_i_1_n_0 ),
        .CLR(SR),
        .D(D[1]),
        .Q(r_cnt_th[1]));
  FDCE \r_cnt_th_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt_th[30]_i_1_n_0 ),
        .CLR(SR),
        .D(D[20]),
        .Q(r_cnt_th[20]));
  FDCE \r_cnt_th_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt_th[30]_i_1_n_0 ),
        .CLR(SR),
        .D(D[21]),
        .Q(r_cnt_th[21]));
  FDCE \r_cnt_th_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt_th[30]_i_1_n_0 ),
        .CLR(SR),
        .D(D[22]),
        .Q(r_cnt_th[22]));
  FDCE \r_cnt_th_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt_th[30]_i_1_n_0 ),
        .CLR(SR),
        .D(D[23]),
        .Q(r_cnt_th[23]));
  FDCE \r_cnt_th_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt_th[30]_i_1_n_0 ),
        .CLR(SR),
        .D(D[24]),
        .Q(r_cnt_th[24]));
  FDCE \r_cnt_th_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt_th[30]_i_1_n_0 ),
        .CLR(SR),
        .D(D[25]),
        .Q(r_cnt_th[25]));
  FDCE \r_cnt_th_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt_th[30]_i_1_n_0 ),
        .CLR(SR),
        .D(D[26]),
        .Q(r_cnt_th[26]));
  FDCE \r_cnt_th_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt_th[30]_i_1_n_0 ),
        .CLR(SR),
        .D(D[27]),
        .Q(r_cnt_th[27]));
  FDCE \r_cnt_th_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt_th[30]_i_1_n_0 ),
        .CLR(SR),
        .D(D[28]),
        .Q(r_cnt_th[28]));
  FDCE \r_cnt_th_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt_th[30]_i_1_n_0 ),
        .CLR(SR),
        .D(D[29]),
        .Q(r_cnt_th[29]));
  FDCE \r_cnt_th_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt_th[30]_i_1_n_0 ),
        .CLR(SR),
        .D(D[2]),
        .Q(r_cnt_th[2]));
  FDCE \r_cnt_th_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt_th[30]_i_1_n_0 ),
        .CLR(SR),
        .D(D[30]),
        .Q(r_cnt_th[30]));
  FDCE \r_cnt_th_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt_th[30]_i_1_n_0 ),
        .CLR(SR),
        .D(D[3]),
        .Q(r_cnt_th[3]));
  FDCE \r_cnt_th_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt_th[30]_i_1_n_0 ),
        .CLR(SR),
        .D(D[4]),
        .Q(r_cnt_th[4]));
  FDCE \r_cnt_th_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt_th[30]_i_1_n_0 ),
        .CLR(SR),
        .D(D[5]),
        .Q(r_cnt_th[5]));
  FDCE \r_cnt_th_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt_th[30]_i_1_n_0 ),
        .CLR(SR),
        .D(D[6]),
        .Q(r_cnt_th[6]));
  FDCE \r_cnt_th_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt_th[30]_i_1_n_0 ),
        .CLR(SR),
        .D(D[7]),
        .Q(r_cnt_th[7]));
  FDCE \r_cnt_th_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt_th[30]_i_1_n_0 ),
        .CLR(SR),
        .D(D[8]),
        .Q(r_cnt_th[8]));
  FDCE \r_cnt_th_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\r_cnt_th[30]_i_1_n_0 ),
        .CLR(SR),
        .D(D[9]),
        .Q(r_cnt_th[9]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    r_done_i_1
       (.I0(c_state[1]),
        .I1(c_state[0]),
        .O(w_done));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \r_hour[0]_i_1 
       (.I0(r_hour[0]),
        .I1(c_state[0]),
        .I2(c_state[1]),
        .O(\r_hour[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0666)) 
    \r_hour[1]_i_1 
       (.I0(r_hour[0]),
        .I1(r_hour[1]),
        .I2(c_state[0]),
        .I3(c_state[1]),
        .O(\r_hour[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h07777000)) 
    \r_hour[2]_i_1 
       (.I0(c_state[0]),
        .I1(c_state[1]),
        .I2(r_hour[1]),
        .I3(r_hour[0]),
        .I4(r_hour[2]),
        .O(\r_hour[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000777770770000)) 
    \r_hour[3]_i_1 
       (.I0(c_state[0]),
        .I1(c_state[1]),
        .I2(r_hour[5]),
        .I3(r_hour[4]),
        .I4(\r_hour[5]_i_3_n_0 ),
        .I5(r_hour[3]),
        .O(\r_hour[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0077707777000000)) 
    \r_hour[4]_i_1 
       (.I0(c_state[0]),
        .I1(c_state[1]),
        .I2(r_hour[5]),
        .I3(\r_hour[5]_i_3_n_0 ),
        .I4(r_hour[3]),
        .I5(r_hour[4]),
        .O(\r_hour[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00007F807F807F80)) 
    \r_hour[5]_i_2 
       (.I0(r_hour[3]),
        .I1(\r_hour[5]_i_3_n_0 ),
        .I2(r_hour[4]),
        .I3(r_hour[5]),
        .I4(c_state[0]),
        .I5(c_state[1]),
        .O(\r_hour[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \r_hour[5]_i_3 
       (.I0(r_hour[2]),
        .I1(r_hour[0]),
        .I2(r_hour[1]),
        .O(\r_hour[5]_i_3_n_0 ));
  FDCE \r_hour_reg[0] 
       (.C(s00_axi_aclk),
        .CE(u_sec_generator_n_0),
        .CLR(SR),
        .D(\r_hour[0]_i_1_n_0 ),
        .Q(r_hour[0]));
  FDCE \r_hour_reg[1] 
       (.C(s00_axi_aclk),
        .CE(u_sec_generator_n_0),
        .CLR(SR),
        .D(\r_hour[1]_i_1_n_0 ),
        .Q(r_hour[1]));
  FDCE \r_hour_reg[2] 
       (.C(s00_axi_aclk),
        .CE(u_sec_generator_n_0),
        .CLR(SR),
        .D(\r_hour[2]_i_1_n_0 ),
        .Q(r_hour[2]));
  FDCE \r_hour_reg[3] 
       (.C(s00_axi_aclk),
        .CE(u_sec_generator_n_0),
        .CLR(SR),
        .D(\r_hour[3]_i_1_n_0 ),
        .Q(r_hour[3]));
  FDCE \r_hour_reg[4] 
       (.C(s00_axi_aclk),
        .CE(u_sec_generator_n_0),
        .CLR(SR),
        .D(\r_hour[4]_i_1_n_0 ),
        .Q(r_hour[4]));
  FDCE \r_hour_reg[5] 
       (.C(s00_axi_aclk),
        .CE(u_sec_generator_n_0),
        .CLR(SR),
        .D(\r_hour[5]_i_2_n_0 ),
        .Q(r_hour[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h02)) 
    r_idle_i_1
       (.I0(s00_axi_aresetn),
        .I1(c_state[0]),
        .I2(c_state[1]),
        .O(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \r_min[0]_i_1 
       (.I0(p_0_in[6]),
        .I1(c_state[0]),
        .I2(c_state[1]),
        .O(\r_min[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0666)) 
    \r_min[1]_i_1 
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .I2(c_state[0]),
        .I3(c_state[1]),
        .O(\r_min[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \r_min[2]_i_1 
       (.I0(\r_min[4]_i_2_n_0 ),
        .I1(p_0_in[6]),
        .I2(p_0_in[7]),
        .I3(p_0_in[8]),
        .O(\r_min[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \r_min[3]_i_1 
       (.I0(\r_min[4]_i_2_n_0 ),
        .I1(p_0_in[8]),
        .I2(p_0_in[7]),
        .I3(p_0_in[6]),
        .I4(p_0_in[9]),
        .O(\r_min[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \r_min[4]_i_1 
       (.I0(\r_min[4]_i_2_n_0 ),
        .I1(p_0_in[6]),
        .I2(p_0_in[7]),
        .I3(p_0_in[8]),
        .I4(p_0_in[9]),
        .I5(p_0_in[10]),
        .O(\r_min[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5545555555555555)) 
    \r_min[4]_i_2 
       (.I0(w_done),
        .I1(\r_min[5]_i_3_n_0 ),
        .I2(p_0_in[11]),
        .I3(p_0_in[8]),
        .I4(p_0_in[9]),
        .I5(p_0_in[10]),
        .O(\r_min[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5515551500400000)) 
    \r_min[5]_i_2 
       (.I0(w_done),
        .I1(p_0_in[10]),
        .I2(p_0_in[9]),
        .I3(\r_min[5]_i_3_n_0 ),
        .I4(p_0_in[8]),
        .I5(p_0_in[11]),
        .O(\r_min[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_min[5]_i_3 
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .O(\r_min[5]_i_3_n_0 ));
  FDCE \r_min_reg[0] 
       (.C(s00_axi_aclk),
        .CE(u_sec_generator_n_1),
        .CLR(SR),
        .D(\r_min[0]_i_1_n_0 ),
        .Q(p_0_in[6]));
  FDCE \r_min_reg[1] 
       (.C(s00_axi_aclk),
        .CE(u_sec_generator_n_1),
        .CLR(SR),
        .D(\r_min[1]_i_1_n_0 ),
        .Q(p_0_in[7]));
  FDCE \r_min_reg[2] 
       (.C(s00_axi_aclk),
        .CE(u_sec_generator_n_1),
        .CLR(SR),
        .D(\r_min[2]_i_1_n_0 ),
        .Q(p_0_in[8]));
  FDCE \r_min_reg[3] 
       (.C(s00_axi_aclk),
        .CE(u_sec_generator_n_1),
        .CLR(SR),
        .D(\r_min[3]_i_1_n_0 ),
        .Q(p_0_in[9]));
  FDCE \r_min_reg[4] 
       (.C(s00_axi_aclk),
        .CE(u_sec_generator_n_1),
        .CLR(SR),
        .D(\r_min[4]_i_1_n_0 ),
        .Q(p_0_in[10]));
  FDCE \r_min_reg[5] 
       (.C(s00_axi_aclk),
        .CE(u_sec_generator_n_1),
        .CLR(SR),
        .D(\r_min[5]_i_2_n_0 ),
        .Q(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h20)) 
    r_pausing_i_1
       (.I0(s00_axi_aresetn),
        .I1(c_state[0]),
        .I2(c_state[1]),
        .O(s00_axi_aresetn_1));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h08)) 
    r_running_i_1
       (.I0(s00_axi_aresetn),
        .I1(c_state[0]),
        .I2(c_state[1]),
        .O(s00_axi_aresetn_2));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \r_sec[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(c_state[0]),
        .I2(c_state[1]),
        .O(\r_sec[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0666)) 
    \r_sec[1]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(c_state[0]),
        .I3(c_state[1]),
        .O(\r_sec[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \r_sec[2]_i_1 
       (.I0(\r_sec[4]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(\r_sec[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \r_sec[3]_i_1 
       (.I0(\r_sec[4]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .O(\r_sec[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \r_sec[4]_i_1 
       (.I0(\r_sec[4]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(\r_sec[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555551555)) 
    \r_sec[4]_i_2 
       (.I0(w_done),
        .I1(p_0_in[4]),
        .I2(p_0_in[5]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .I5(\r_sec[5]_i_3_n_0 ),
        .O(\r_sec[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5151555504000000)) 
    \r_sec[5]_i_2 
       (.I0(w_done),
        .I1(p_0_in[3]),
        .I2(\r_sec[5]_i_3_n_0 ),
        .I3(p_0_in[2]),
        .I4(p_0_in[4]),
        .I5(p_0_in[5]),
        .O(\r_sec[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_sec[5]_i_3 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(\r_sec[5]_i_3_n_0 ));
  FDCE \r_sec_reg[0] 
       (.C(s00_axi_aclk),
        .CE(u_sec_generator_n_2),
        .CLR(SR),
        .D(\r_sec[0]_i_1_n_0 ),
        .Q(p_0_in[0]));
  FDCE \r_sec_reg[1] 
       (.C(s00_axi_aclk),
        .CE(u_sec_generator_n_2),
        .CLR(SR),
        .D(\r_sec[1]_i_1_n_0 ),
        .Q(p_0_in[1]));
  FDCE \r_sec_reg[2] 
       (.C(s00_axi_aclk),
        .CE(u_sec_generator_n_2),
        .CLR(SR),
        .D(\r_sec[2]_i_1_n_0 ),
        .Q(p_0_in[2]));
  FDCE \r_sec_reg[3] 
       (.C(s00_axi_aclk),
        .CE(u_sec_generator_n_2),
        .CLR(SR),
        .D(\r_sec[3]_i_1_n_0 ),
        .Q(p_0_in[3]));
  FDCE \r_sec_reg[4] 
       (.C(s00_axi_aclk),
        .CE(u_sec_generator_n_2),
        .CLR(SR),
        .D(\r_sec[4]_i_1_n_0 ),
        .Q(p_0_in[4]));
  FDCE \r_sec_reg[5] 
       (.C(s00_axi_aclk),
        .CE(u_sec_generator_n_2),
        .CLR(SR),
        .D(\r_sec[5]_i_2_n_0 ),
        .Q(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \slv_reg3[10]_i_1 
       (.I0(p_0_in[10]),
        .I1(c_state[0]),
        .I2(c_state[1]),
        .O(\r_hour_reg[5]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \slv_reg3[11]_i_1 
       (.I0(p_0_in[11]),
        .I1(c_state[0]),
        .I2(c_state[1]),
        .O(\r_hour_reg[5]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \slv_reg3[13]_i_1 
       (.I0(r_hour[1]),
        .I1(c_state[0]),
        .I2(c_state[1]),
        .O(\r_hour_reg[5]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \slv_reg3[14]_i_1 
       (.I0(r_hour[2]),
        .I1(c_state[0]),
        .I2(c_state[1]),
        .O(\r_hour_reg[5]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \slv_reg3[15]_i_1 
       (.I0(r_hour[3]),
        .I1(c_state[0]),
        .I2(c_state[1]),
        .O(\r_hour_reg[5]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \slv_reg3[16]_i_1 
       (.I0(r_hour[4]),
        .I1(c_state[0]),
        .I2(c_state[1]),
        .O(\r_hour_reg[5]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \slv_reg3[17]_i_1 
       (.I0(r_hour[5]),
        .I1(c_state[0]),
        .I2(c_state[1]),
        .O(\r_hour_reg[5]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \slv_reg3[1]_i_1 
       (.I0(p_0_in[1]),
        .I1(c_state[0]),
        .I2(c_state[1]),
        .O(\r_hour_reg[5]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \slv_reg3[2]_i_1 
       (.I0(p_0_in[2]),
        .I1(c_state[0]),
        .I2(c_state[1]),
        .O(\r_hour_reg[5]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \slv_reg3[3]_i_1 
       (.I0(p_0_in[3]),
        .I1(c_state[0]),
        .I2(c_state[1]),
        .O(\r_hour_reg[5]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \slv_reg3[4]_i_1 
       (.I0(p_0_in[4]),
        .I1(c_state[0]),
        .I2(c_state[1]),
        .O(\r_hour_reg[5]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \slv_reg3[5]_i_1 
       (.I0(p_0_in[5]),
        .I1(c_state[0]),
        .I2(c_state[1]),
        .O(\r_hour_reg[5]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \slv_reg3[7]_i_1 
       (.I0(p_0_in[7]),
        .I1(c_state[0]),
        .I2(c_state[1]),
        .O(\r_hour_reg[5]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \slv_reg3[8]_i_1 
       (.I0(p_0_in[8]),
        .I1(c_state[0]),
        .I2(c_state[1]),
        .O(\r_hour_reg[5]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \slv_reg3[9]_i_1 
       (.I0(p_0_in[9]),
        .I1(c_state[0]),
        .I2(c_state[1]),
        .O(\r_hour_reg[5]_0 [9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sec_generator u_sec_generator
       (.E(u_sec_generator_n_0),
        .\FSM_sequential_c_state_reg[1] (u_sec_generator_n_1),
        .Q(r_cnt_th),
        .SR(SR),
        .o_sec_tick_reg_0(u_sec_generator_n_2),
        .\r_hour_reg[0] (\r_sec[4]_i_2_n_0 ),
        .\r_hour_reg[0]_0 (\r_min[4]_i_2_n_0 ),
        .\r_sec_count_reg[0]_0 (c_state),
        .s00_axi_aclk(s00_axi_aclk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_watch_top
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    led,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    btn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output [2:0]led;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input [2:0]btn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire \AXI4_Lite_IP_v1_0_S00_AXI_inst/p_0_in3_in ;
  wire \AXI4_Lite_IP_v1_0_S00_AXI_inst/r_run ;
  wire AXI4_Lite_IP_v1_0_inst_n_1;
  wire AXI4_Lite_IP_v1_0_inst_n_10;
  wire AXI4_Lite_IP_v1_0_inst_n_11;
  wire AXI4_Lite_IP_v1_0_inst_n_12;
  wire AXI4_Lite_IP_v1_0_inst_n_13;
  wire AXI4_Lite_IP_v1_0_inst_n_14;
  wire AXI4_Lite_IP_v1_0_inst_n_15;
  wire AXI4_Lite_IP_v1_0_inst_n_16;
  wire AXI4_Lite_IP_v1_0_inst_n_17;
  wire AXI4_Lite_IP_v1_0_inst_n_18;
  wire AXI4_Lite_IP_v1_0_inst_n_19;
  wire AXI4_Lite_IP_v1_0_inst_n_20;
  wire AXI4_Lite_IP_v1_0_inst_n_21;
  wire AXI4_Lite_IP_v1_0_inst_n_22;
  wire AXI4_Lite_IP_v1_0_inst_n_23;
  wire AXI4_Lite_IP_v1_0_inst_n_24;
  wire AXI4_Lite_IP_v1_0_inst_n_25;
  wire AXI4_Lite_IP_v1_0_inst_n_26;
  wire AXI4_Lite_IP_v1_0_inst_n_27;
  wire AXI4_Lite_IP_v1_0_inst_n_28;
  wire AXI4_Lite_IP_v1_0_inst_n_29;
  wire AXI4_Lite_IP_v1_0_inst_n_30;
  wire AXI4_Lite_IP_v1_0_inst_n_31;
  wire AXI4_Lite_IP_v1_0_inst_n_32;
  wire AXI4_Lite_IP_v1_0_inst_n_33;
  wire AXI4_Lite_IP_v1_0_inst_n_34;
  wire AXI4_Lite_IP_v1_0_inst_n_35;
  wire AXI4_Lite_IP_v1_0_inst_n_36;
  wire AXI4_Lite_IP_v1_0_inst_n_37;
  wire AXI4_Lite_IP_v1_0_inst_n_38;
  wire AXI4_Lite_IP_v1_0_inst_n_39;
  wire AXI4_Lite_IP_v1_0_inst_n_8;
  wire AXI4_Lite_IP_v1_0_inst_n_9;
  wire [2:0]btn;
  wire [2:0]led;
  wire [17:1]o_time;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire u_watch_op_n_1;
  wire u_watch_op_n_20;
  wire u_watch_op_n_21;
  wire w_done;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Lite_IP_v1_0 AXI4_Lite_IP_v1_0_inst
       (.D({AXI4_Lite_IP_v1_0_inst_n_8,AXI4_Lite_IP_v1_0_inst_n_9,AXI4_Lite_IP_v1_0_inst_n_10,AXI4_Lite_IP_v1_0_inst_n_11,AXI4_Lite_IP_v1_0_inst_n_12,AXI4_Lite_IP_v1_0_inst_n_13,AXI4_Lite_IP_v1_0_inst_n_14,AXI4_Lite_IP_v1_0_inst_n_15,AXI4_Lite_IP_v1_0_inst_n_16,AXI4_Lite_IP_v1_0_inst_n_17,AXI4_Lite_IP_v1_0_inst_n_18,AXI4_Lite_IP_v1_0_inst_n_19,AXI4_Lite_IP_v1_0_inst_n_20,AXI4_Lite_IP_v1_0_inst_n_21,AXI4_Lite_IP_v1_0_inst_n_22,AXI4_Lite_IP_v1_0_inst_n_23,AXI4_Lite_IP_v1_0_inst_n_24,AXI4_Lite_IP_v1_0_inst_n_25,AXI4_Lite_IP_v1_0_inst_n_26,AXI4_Lite_IP_v1_0_inst_n_27,AXI4_Lite_IP_v1_0_inst_n_28,AXI4_Lite_IP_v1_0_inst_n_29,AXI4_Lite_IP_v1_0_inst_n_30,AXI4_Lite_IP_v1_0_inst_n_31,AXI4_Lite_IP_v1_0_inst_n_32,AXI4_Lite_IP_v1_0_inst_n_33,AXI4_Lite_IP_v1_0_inst_n_34,AXI4_Lite_IP_v1_0_inst_n_35,AXI4_Lite_IP_v1_0_inst_n_36,AXI4_Lite_IP_v1_0_inst_n_37,AXI4_Lite_IP_v1_0_inst_n_38}),
        .Q(\AXI4_Lite_IP_v1_0_S00_AXI_inst/p_0_in3_in ),
        .SR(AXI4_Lite_IP_v1_0_inst_n_1),
        .axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_wready_reg(s00_axi_wready),
        .r_idle_reg(u_watch_op_n_1),
        .r_pausing_reg(u_watch_op_n_20),
        .r_run(\AXI4_Lite_IP_v1_0_S00_AXI_inst/r_run ),
        .r_running_reg(u_watch_op_n_21),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[31] (AXI4_Lite_IP_v1_0_inst_n_39),
        .\slv_reg3_reg[17] ({o_time[17:13],led[2],o_time[11:7],led[1],o_time[5:1],led[0]}),
        .w_done(w_done));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_watch_op u_watch_op
       (.D({AXI4_Lite_IP_v1_0_inst_n_8,AXI4_Lite_IP_v1_0_inst_n_9,AXI4_Lite_IP_v1_0_inst_n_10,AXI4_Lite_IP_v1_0_inst_n_11,AXI4_Lite_IP_v1_0_inst_n_12,AXI4_Lite_IP_v1_0_inst_n_13,AXI4_Lite_IP_v1_0_inst_n_14,AXI4_Lite_IP_v1_0_inst_n_15,AXI4_Lite_IP_v1_0_inst_n_16,AXI4_Lite_IP_v1_0_inst_n_17,AXI4_Lite_IP_v1_0_inst_n_18,AXI4_Lite_IP_v1_0_inst_n_19,AXI4_Lite_IP_v1_0_inst_n_20,AXI4_Lite_IP_v1_0_inst_n_21,AXI4_Lite_IP_v1_0_inst_n_22,AXI4_Lite_IP_v1_0_inst_n_23,AXI4_Lite_IP_v1_0_inst_n_24,AXI4_Lite_IP_v1_0_inst_n_25,AXI4_Lite_IP_v1_0_inst_n_26,AXI4_Lite_IP_v1_0_inst_n_27,AXI4_Lite_IP_v1_0_inst_n_28,AXI4_Lite_IP_v1_0_inst_n_29,AXI4_Lite_IP_v1_0_inst_n_30,AXI4_Lite_IP_v1_0_inst_n_31,AXI4_Lite_IP_v1_0_inst_n_32,AXI4_Lite_IP_v1_0_inst_n_33,AXI4_Lite_IP_v1_0_inst_n_34,AXI4_Lite_IP_v1_0_inst_n_35,AXI4_Lite_IP_v1_0_inst_n_36,AXI4_Lite_IP_v1_0_inst_n_37,AXI4_Lite_IP_v1_0_inst_n_38}),
        .\FSM_sequential_c_state_reg[0]_0 (AXI4_Lite_IP_v1_0_inst_n_39),
        .Q(\AXI4_Lite_IP_v1_0_S00_AXI_inst/p_0_in3_in ),
        .SR(AXI4_Lite_IP_v1_0_inst_n_1),
        .btn(btn),
        .\r_hour_reg[5]_0 ({o_time[17:13],led[2],o_time[11:7],led[1],o_time[5:1],led[0]}),
        .r_run(\AXI4_Lite_IP_v1_0_S00_AXI_inst/r_run ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(u_watch_op_n_1),
        .s00_axi_aresetn_1(u_watch_op_n_20),
        .s00_axi_aresetn_2(u_watch_op_n_21),
        .w_done(w_done));
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
