// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Mar  6 06:20:46 2024
// Host        : DESKTOP-21LHLN4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA/FPGA_project/FPGA_watch/FPGA_watch/FPGA_watch.gen/sources_1/bd/design_1/ip/design_1_watch_top_0_0/design_1_watch_top_0_0_sim_netlist.v
// Design      : design_1_watch_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_watch_top_0_0,watch_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "watch_top,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_watch_top_0_0
   (sw,
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
  design_1_watch_top_0_0_watch_top inst
       (.Q(\^led [0]),
        .\o_hour_reg[0] (\^led [2]),
        .\o_min_reg[0] (\^led [1]),
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
        .s00_axi_wvalid(s00_axi_wvalid),
        .sw(sw[3]));
endmodule

(* ORIG_REF_NAME = "AXI4_Lite_IP_v1_0" *) 
module design_1_watch_top_0_0_AXI4_Lite_IP_v1_0
   (s00_axi_awready,
    SR,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    S,
    Q,
    \slv_reg0_reg[8] ,
    \slv_reg0_reg[12] ,
    \slv_reg0_reg[16] ,
    \slv_reg0_reg[20] ,
    \slv_reg0_reg[24] ,
    \slv_reg0_reg[28] ,
    \slv_reg0_reg[31] ,
    s00_axi_rdata,
    s00_axi_aclk,
    \axi_rdata_reg[5] ,
    \axi_rdata_reg[11] ,
    \axi_rdata_reg[17] ,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb);
  output s00_axi_awready;
  output [0:0]SR;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [3:0]S;
  output [30:0]Q;
  output [3:0]\slv_reg0_reg[8] ;
  output [3:0]\slv_reg0_reg[12] ;
  output [3:0]\slv_reg0_reg[16] ;
  output [3:0]\slv_reg0_reg[20] ;
  output [3:0]\slv_reg0_reg[24] ;
  output [3:0]\slv_reg0_reg[28] ;
  output [2:0]\slv_reg0_reg[31] ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [5:0]\axi_rdata_reg[5] ;
  input [5:0]\axi_rdata_reg[11] ;
  input [5:0]\axi_rdata_reg[17] ;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;

  wire [30:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [5:0]\axi_rdata_reg[11] ;
  wire [5:0]\axi_rdata_reg[17] ;
  wire [5:0]\axi_rdata_reg[5] ;
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
  wire [3:0]\slv_reg0_reg[12] ;
  wire [3:0]\slv_reg0_reg[16] ;
  wire [3:0]\slv_reg0_reg[20] ;
  wire [3:0]\slv_reg0_reg[24] ;
  wire [3:0]\slv_reg0_reg[28] ;
  wire [2:0]\slv_reg0_reg[31] ;
  wire [3:0]\slv_reg0_reg[8] ;

  design_1_watch_top_0_0_AXI4_Lite_IP_v1_0_S00_AXI AXI4_Lite_IP_v1_0_S00_AXI_inst
       (.Q(Q),
        .S(S),
        .SR(SR),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .\axi_rdata_reg[11]_0 (\axi_rdata_reg[11] ),
        .\axi_rdata_reg[17]_0 (\axi_rdata_reg[17] ),
        .\axi_rdata_reg[5]_0 (\axi_rdata_reg[5] ),
        .axi_wready_reg_0(s00_axi_wready),
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
        .\slv_reg0_reg[12]_0 (\slv_reg0_reg[12] ),
        .\slv_reg0_reg[16]_0 (\slv_reg0_reg[16] ),
        .\slv_reg0_reg[20]_0 (\slv_reg0_reg[20] ),
        .\slv_reg0_reg[24]_0 (\slv_reg0_reg[24] ),
        .\slv_reg0_reg[28]_0 (\slv_reg0_reg[28] ),
        .\slv_reg0_reg[31]_0 (\slv_reg0_reg[31] ),
        .\slv_reg0_reg[8]_0 (\slv_reg0_reg[8] ));
endmodule

(* ORIG_REF_NAME = "AXI4_Lite_IP_v1_0_S00_AXI" *) 
module design_1_watch_top_0_0_AXI4_Lite_IP_v1_0_S00_AXI
   (axi_awready_reg_0,
    SR,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    S,
    Q,
    \slv_reg0_reg[8]_0 ,
    \slv_reg0_reg[12]_0 ,
    \slv_reg0_reg[16]_0 ,
    \slv_reg0_reg[20]_0 ,
    \slv_reg0_reg[24]_0 ,
    \slv_reg0_reg[28]_0 ,
    \slv_reg0_reg[31]_0 ,
    s00_axi_rdata,
    s00_axi_aclk,
    \axi_rdata_reg[5]_0 ,
    \axi_rdata_reg[11]_0 ,
    \axi_rdata_reg[17]_0 ,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output [0:0]SR;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [3:0]S;
  output [30:0]Q;
  output [3:0]\slv_reg0_reg[8]_0 ;
  output [3:0]\slv_reg0_reg[12]_0 ;
  output [3:0]\slv_reg0_reg[16]_0 ;
  output [3:0]\slv_reg0_reg[20]_0 ;
  output [3:0]\slv_reg0_reg[24]_0 ;
  output [3:0]\slv_reg0_reg[28]_0 ;
  output [2:0]\slv_reg0_reg[31]_0 ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [5:0]\axi_rdata_reg[5]_0 ;
  input [5:0]\axi_rdata_reg[11]_0 ;
  input [5:0]\axi_rdata_reg[17]_0 ;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;

  wire [30:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire [5:0]\axi_rdata_reg[11]_0 ;
  wire [5:0]\axi_rdata_reg[17]_0 ;
  wire [5:0]\axi_rdata_reg[5]_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
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
  wire [31:31]slv_reg0;
  wire [3:0]\slv_reg0_reg[12]_0 ;
  wire [3:0]\slv_reg0_reg[16]_0 ;
  wire [3:0]\slv_reg0_reg[20]_0 ;
  wire [3:0]\slv_reg0_reg[24]_0 ;
  wire [3:0]\slv_reg0_reg[28]_0 ;
  wire [2:0]\slv_reg0_reg[31]_0 ;
  wire [3:0]\slv_reg0_reg[8]_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
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
    .INIT(64'hFBCBF8C83B0B3808)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg2[0]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[0]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[5]_0 [0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hFBCB3B0BF8C83808)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg2[10]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[10]),
        .I4(\axi_rdata_reg[11]_0 [4]),
        .I5(Q[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hFBCB3B0BF8C83808)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg2[11]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[11]),
        .I4(\axi_rdata_reg[11]_0 [5]),
        .I5(Q[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hFBCBF8C83B0B3808)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg2[12]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[12]),
        .I4(Q[12]),
        .I5(\axi_rdata_reg[17]_0 [0]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hFBCB3B0BF8C83808)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg2[13]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[13]),
        .I4(\axi_rdata_reg[17]_0 [1]),
        .I5(Q[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hFBCB3B0BF8C83808)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg2[14]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[14]),
        .I4(\axi_rdata_reg[17]_0 [2]),
        .I5(Q[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hFBCB3B0BF8C83808)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg2[15]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[15]),
        .I4(\axi_rdata_reg[17]_0 [3]),
        .I5(Q[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hFBCB3B0BF8C83808)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg2[16]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[16]),
        .I4(\axi_rdata_reg[17]_0 [4]),
        .I5(Q[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hFBCB3B0BF8C83808)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg2[17]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[17]),
        .I4(\axi_rdata_reg[17]_0 [5]),
        .I5(Q[17]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[18]_i_1 
       (.I0(Q[18]),
        .I1(slv_reg1[18]),
        .I2(slv_reg2[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[19]_i_1 
       (.I0(Q[19]),
        .I1(slv_reg1[19]),
        .I2(slv_reg2[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hFBCB3B0BF8C83808)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg2[1]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[1]),
        .I4(\axi_rdata_reg[5]_0 [1]),
        .I5(Q[1]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[20]_i_1 
       (.I0(Q[20]),
        .I1(slv_reg1[20]),
        .I2(slv_reg2[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[21]_i_1 
       (.I0(Q[21]),
        .I1(slv_reg1[21]),
        .I2(slv_reg2[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[22]_i_1 
       (.I0(Q[22]),
        .I1(slv_reg1[22]),
        .I2(slv_reg2[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[23]_i_1 
       (.I0(Q[23]),
        .I1(slv_reg1[23]),
        .I2(slv_reg2[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[24]_i_1 
       (.I0(Q[24]),
        .I1(slv_reg1[24]),
        .I2(slv_reg2[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[25]_i_1 
       (.I0(Q[25]),
        .I1(slv_reg1[25]),
        .I2(slv_reg2[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[26]_i_1 
       (.I0(Q[26]),
        .I1(slv_reg1[26]),
        .I2(slv_reg2[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[27]_i_1 
       (.I0(Q[27]),
        .I1(slv_reg1[27]),
        .I2(slv_reg2[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[28]_i_1 
       (.I0(Q[28]),
        .I1(slv_reg1[28]),
        .I2(slv_reg2[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[29]_i_1 
       (.I0(Q[29]),
        .I1(slv_reg1[29]),
        .I2(slv_reg2[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hFBCB3B0BF8C83808)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg2[2]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[2]),
        .I4(\axi_rdata_reg[5]_0 [2]),
        .I5(Q[2]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[30]_i_1 
       (.I0(Q[30]),
        .I1(slv_reg1[30]),
        .I2(slv_reg2[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg0),
        .I1(slv_reg1[31]),
        .I2(slv_reg2[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hFBCB3B0BF8C83808)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg2[3]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[3]),
        .I4(\axi_rdata_reg[5]_0 [3]),
        .I5(Q[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hFBCB3B0BF8C83808)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg2[4]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[4]),
        .I4(\axi_rdata_reg[5]_0 [4]),
        .I5(Q[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hFBCB3B0BF8C83808)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg2[5]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[5]),
        .I4(\axi_rdata_reg[5]_0 [5]),
        .I5(Q[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hFBCBF8C83B0B3808)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg2[6]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[6]),
        .I4(Q[6]),
        .I5(\axi_rdata_reg[11]_0 [0]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hFBCB3B0BF8C83808)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg2[7]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[7]),
        .I4(\axi_rdata_reg[11]_0 [1]),
        .I5(Q[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hFBCB3B0BF8C83808)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg2[8]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[8]),
        .I4(\axi_rdata_reg[11]_0 [2]),
        .I5(Q[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hFBCB3B0BF8C83808)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg2[9]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg1[9]),
        .I4(\axi_rdata_reg[11]_0 [3]),
        .I5(Q[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \o_hour[0]_i_3 
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT1 #(
    .INIT(2'h1)) 
    r_count2_carry__0_i_1
       (.I0(Q[8]),
        .O(\slv_reg0_reg[8]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    r_count2_carry__0_i_2
       (.I0(Q[7]),
        .O(\slv_reg0_reg[8]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    r_count2_carry__0_i_3
       (.I0(Q[6]),
        .O(\slv_reg0_reg[8]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    r_count2_carry__0_i_4
       (.I0(Q[5]),
        .O(\slv_reg0_reg[8]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    r_count2_carry__1_i_1
       (.I0(Q[12]),
        .O(\slv_reg0_reg[12]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    r_count2_carry__1_i_2
       (.I0(Q[11]),
        .O(\slv_reg0_reg[12]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    r_count2_carry__1_i_3
       (.I0(Q[10]),
        .O(\slv_reg0_reg[12]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    r_count2_carry__1_i_4
       (.I0(Q[9]),
        .O(\slv_reg0_reg[12]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    r_count2_carry__2_i_1
       (.I0(Q[16]),
        .O(\slv_reg0_reg[16]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    r_count2_carry__2_i_2
       (.I0(Q[15]),
        .O(\slv_reg0_reg[16]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    r_count2_carry__2_i_3
       (.I0(Q[14]),
        .O(\slv_reg0_reg[16]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    r_count2_carry__2_i_4
       (.I0(Q[13]),
        .O(\slv_reg0_reg[16]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    r_count2_carry__3_i_1
       (.I0(Q[20]),
        .O(\slv_reg0_reg[20]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    r_count2_carry__3_i_2
       (.I0(Q[19]),
        .O(\slv_reg0_reg[20]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    r_count2_carry__3_i_3
       (.I0(Q[18]),
        .O(\slv_reg0_reg[20]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    r_count2_carry__3_i_4
       (.I0(Q[17]),
        .O(\slv_reg0_reg[20]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    r_count2_carry__4_i_1
       (.I0(Q[24]),
        .O(\slv_reg0_reg[24]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    r_count2_carry__4_i_2
       (.I0(Q[23]),
        .O(\slv_reg0_reg[24]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    r_count2_carry__4_i_3
       (.I0(Q[22]),
        .O(\slv_reg0_reg[24]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    r_count2_carry__4_i_4
       (.I0(Q[21]),
        .O(\slv_reg0_reg[24]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    r_count2_carry__5_i_1
       (.I0(Q[28]),
        .O(\slv_reg0_reg[28]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    r_count2_carry__5_i_2
       (.I0(Q[27]),
        .O(\slv_reg0_reg[28]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    r_count2_carry__5_i_3
       (.I0(Q[26]),
        .O(\slv_reg0_reg[28]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    r_count2_carry__5_i_4
       (.I0(Q[25]),
        .O(\slv_reg0_reg[28]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    r_count2_carry__6_i_1
       (.I0(slv_reg0),
        .O(\slv_reg0_reg[31]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    r_count2_carry__6_i_2
       (.I0(Q[30]),
        .O(\slv_reg0_reg[31]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    r_count2_carry__6_i_3
       (.I0(Q[29]),
        .O(\slv_reg0_reg[31]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    r_count2_carry_i_1
       (.I0(Q[4]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    r_count2_carry_i_2
       (.I0(Q[3]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    r_count2_carry_i_3
       (.I0(Q[2]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    r_count2_carry_i_4
       (.I0(Q[1]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(Q[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
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
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg2[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "sec_generator" *) 
module design_1_watch_top_0_0_sec_generator
   (E,
    o_sec_tick_reg_0,
    o_sec_tick_reg_1,
    s00_axi_aclk,
    SR,
    Q,
    S,
    r_count1_carry_i_3_0,
    r_count1_carry_i_1_0,
    r_count1_carry__0_i_4_0,
    r_count1_carry__0_i_3_0,
    r_count1_carry__0_i_1_0,
    r_count1_carry__1_i_3_0,
    r_count1_carry__1_i_2_0,
    sw,
    \o_hour_reg[0] ,
    \o_hour_reg[0]_0 );
  output [0:0]E;
  output [0:0]o_sec_tick_reg_0;
  output [0:0]o_sec_tick_reg_1;
  input s00_axi_aclk;
  input [0:0]SR;
  input [30:0]Q;
  input [3:0]S;
  input [3:0]r_count1_carry_i_3_0;
  input [3:0]r_count1_carry_i_1_0;
  input [3:0]r_count1_carry__0_i_4_0;
  input [3:0]r_count1_carry__0_i_3_0;
  input [3:0]r_count1_carry__0_i_1_0;
  input [3:0]r_count1_carry__1_i_3_0;
  input [2:0]r_count1_carry__1_i_2_0;
  input [0:0]sw;
  input \o_hour_reg[0] ;
  input \o_hour_reg[0]_0 ;

  wire [0:0]E;
  wire [30:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \o_hour_reg[0] ;
  wire \o_hour_reg[0]_0 ;
  wire o_sec_tick_i_1_n_0;
  wire [0:0]o_sec_tick_reg_0;
  wire [0:0]o_sec_tick_reg_1;
  wire [31:0]r_count;
  wire [31:1]r_count0;
  wire r_count0_carry__0_n_0;
  wire r_count0_carry__0_n_1;
  wire r_count0_carry__0_n_2;
  wire r_count0_carry__0_n_3;
  wire r_count0_carry__1_n_0;
  wire r_count0_carry__1_n_1;
  wire r_count0_carry__1_n_2;
  wire r_count0_carry__1_n_3;
  wire r_count0_carry__2_n_0;
  wire r_count0_carry__2_n_1;
  wire r_count0_carry__2_n_2;
  wire r_count0_carry__2_n_3;
  wire r_count0_carry__3_n_0;
  wire r_count0_carry__3_n_1;
  wire r_count0_carry__3_n_2;
  wire r_count0_carry__3_n_3;
  wire r_count0_carry__4_n_0;
  wire r_count0_carry__4_n_1;
  wire r_count0_carry__4_n_2;
  wire r_count0_carry__4_n_3;
  wire r_count0_carry__5_n_0;
  wire r_count0_carry__5_n_1;
  wire r_count0_carry__5_n_2;
  wire r_count0_carry__5_n_3;
  wire r_count0_carry__6_n_2;
  wire r_count0_carry__6_n_3;
  wire r_count0_carry_n_0;
  wire r_count0_carry_n_1;
  wire r_count0_carry_n_2;
  wire r_count0_carry_n_3;
  wire [3:0]r_count1_carry__0_i_1_0;
  wire r_count1_carry__0_i_1_n_0;
  wire r_count1_carry__0_i_2_n_0;
  wire [3:0]r_count1_carry__0_i_3_0;
  wire r_count1_carry__0_i_3_n_0;
  wire [3:0]r_count1_carry__0_i_4_0;
  wire r_count1_carry__0_i_4_n_0;
  wire r_count1_carry__0_n_0;
  wire r_count1_carry__0_n_1;
  wire r_count1_carry__0_n_2;
  wire r_count1_carry__0_n_3;
  wire r_count1_carry__1_i_1_n_0;
  wire [2:0]r_count1_carry__1_i_2_0;
  wire r_count1_carry__1_i_2_n_0;
  wire [3:0]r_count1_carry__1_i_3_0;
  wire r_count1_carry__1_i_3_n_0;
  wire r_count1_carry__1_n_1;
  wire r_count1_carry__1_n_2;
  wire r_count1_carry__1_n_3;
  wire [3:0]r_count1_carry_i_1_0;
  wire r_count1_carry_i_1_n_0;
  wire r_count1_carry_i_2_n_0;
  wire [3:0]r_count1_carry_i_3_0;
  wire r_count1_carry_i_3_n_0;
  wire r_count1_carry_i_4_n_0;
  wire r_count1_carry_n_0;
  wire r_count1_carry_n_1;
  wire r_count1_carry_n_2;
  wire r_count1_carry_n_3;
  wire [31:1]r_count2;
  wire r_count2_carry__0_n_0;
  wire r_count2_carry__0_n_1;
  wire r_count2_carry__0_n_2;
  wire r_count2_carry__0_n_3;
  wire r_count2_carry__1_n_0;
  wire r_count2_carry__1_n_1;
  wire r_count2_carry__1_n_2;
  wire r_count2_carry__1_n_3;
  wire r_count2_carry__2_n_0;
  wire r_count2_carry__2_n_1;
  wire r_count2_carry__2_n_2;
  wire r_count2_carry__2_n_3;
  wire r_count2_carry__3_n_0;
  wire r_count2_carry__3_n_1;
  wire r_count2_carry__3_n_2;
  wire r_count2_carry__3_n_3;
  wire r_count2_carry__4_n_0;
  wire r_count2_carry__4_n_1;
  wire r_count2_carry__4_n_2;
  wire r_count2_carry__4_n_3;
  wire r_count2_carry__5_n_0;
  wire r_count2_carry__5_n_1;
  wire r_count2_carry__5_n_2;
  wire r_count2_carry__5_n_3;
  wire r_count2_carry__6_n_2;
  wire r_count2_carry__6_n_3;
  wire r_count2_carry_n_0;
  wire r_count2_carry_n_1;
  wire r_count2_carry_n_2;
  wire r_count2_carry_n_3;
  wire \r_count[0]_i_1_n_0 ;
  wire \r_count[10]_i_1_n_0 ;
  wire \r_count[11]_i_1_n_0 ;
  wire \r_count[12]_i_1_n_0 ;
  wire \r_count[13]_i_1_n_0 ;
  wire \r_count[14]_i_1_n_0 ;
  wire \r_count[15]_i_1_n_0 ;
  wire \r_count[16]_i_1_n_0 ;
  wire \r_count[17]_i_1_n_0 ;
  wire \r_count[18]_i_1_n_0 ;
  wire \r_count[19]_i_1_n_0 ;
  wire \r_count[1]_i_1_n_0 ;
  wire \r_count[20]_i_1_n_0 ;
  wire \r_count[21]_i_1_n_0 ;
  wire \r_count[22]_i_1_n_0 ;
  wire \r_count[23]_i_1_n_0 ;
  wire \r_count[24]_i_1_n_0 ;
  wire \r_count[25]_i_1_n_0 ;
  wire \r_count[26]_i_1_n_0 ;
  wire \r_count[27]_i_1_n_0 ;
  wire \r_count[28]_i_1_n_0 ;
  wire \r_count[29]_i_1_n_0 ;
  wire \r_count[2]_i_1_n_0 ;
  wire \r_count[30]_i_1_n_0 ;
  wire \r_count[31]_i_1_n_0 ;
  wire \r_count[3]_i_1_n_0 ;
  wire \r_count[4]_i_1_n_0 ;
  wire \r_count[5]_i_1_n_0 ;
  wire \r_count[6]_i_1_n_0 ;
  wire \r_count[7]_i_1_n_0 ;
  wire \r_count[8]_i_1_n_0 ;
  wire \r_count[9]_i_1_n_0 ;
  wire s00_axi_aclk;
  wire [0:0]sw;
  wire [3:2]NLW_r_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_r_count0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_r_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_count1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_r_count1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_r_count1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_r_count2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_r_count2_carry__6_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \o_hour[0]_i_1 
       (.I0(\o_hour_reg[0] ),
        .I1(E),
        .I2(\o_hour_reg[0]_0 ),
        .O(o_sec_tick_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_min[0]_i_1 
       (.I0(E),
        .I1(\o_hour_reg[0] ),
        .O(o_sec_tick_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    o_sec_tick_i_1
       (.I0(r_count1_carry__1_n_1),
        .I1(sw),
        .O(o_sec_tick_i_1_n_0));
  FDCE o_sec_tick_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(o_sec_tick_i_1_n_0),
        .Q(E));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_count0_carry
       (.CI(1'b0),
        .CO({r_count0_carry_n_0,r_count0_carry_n_1,r_count0_carry_n_2,r_count0_carry_n_3}),
        .CYINIT(r_count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_count0[4:1]),
        .S(r_count[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_count0_carry__0
       (.CI(r_count0_carry_n_0),
        .CO({r_count0_carry__0_n_0,r_count0_carry__0_n_1,r_count0_carry__0_n_2,r_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_count0[8:5]),
        .S(r_count[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_count0_carry__1
       (.CI(r_count0_carry__0_n_0),
        .CO({r_count0_carry__1_n_0,r_count0_carry__1_n_1,r_count0_carry__1_n_2,r_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_count0[12:9]),
        .S(r_count[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_count0_carry__2
       (.CI(r_count0_carry__1_n_0),
        .CO({r_count0_carry__2_n_0,r_count0_carry__2_n_1,r_count0_carry__2_n_2,r_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_count0[16:13]),
        .S(r_count[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_count0_carry__3
       (.CI(r_count0_carry__2_n_0),
        .CO({r_count0_carry__3_n_0,r_count0_carry__3_n_1,r_count0_carry__3_n_2,r_count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_count0[20:17]),
        .S(r_count[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_count0_carry__4
       (.CI(r_count0_carry__3_n_0),
        .CO({r_count0_carry__4_n_0,r_count0_carry__4_n_1,r_count0_carry__4_n_2,r_count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_count0[24:21]),
        .S(r_count[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_count0_carry__5
       (.CI(r_count0_carry__4_n_0),
        .CO({r_count0_carry__5_n_0,r_count0_carry__5_n_1,r_count0_carry__5_n_2,r_count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_count0[28:25]),
        .S(r_count[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_count0_carry__6
       (.CI(r_count0_carry__5_n_0),
        .CO({NLW_r_count0_carry__6_CO_UNCONNECTED[3:2],r_count0_carry__6_n_2,r_count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_count0_carry__6_O_UNCONNECTED[3],r_count0[31:29]}),
        .S({1'b0,r_count[31:29]}));
  CARRY4 r_count1_carry
       (.CI(1'b0),
        .CO({r_count1_carry_n_0,r_count1_carry_n_1,r_count1_carry_n_2,r_count1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_count1_carry_O_UNCONNECTED[3:0]),
        .S({r_count1_carry_i_1_n_0,r_count1_carry_i_2_n_0,r_count1_carry_i_3_n_0,r_count1_carry_i_4_n_0}));
  CARRY4 r_count1_carry__0
       (.CI(r_count1_carry_n_0),
        .CO({r_count1_carry__0_n_0,r_count1_carry__0_n_1,r_count1_carry__0_n_2,r_count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({r_count1_carry__0_i_1_n_0,r_count1_carry__0_i_2_n_0,r_count1_carry__0_i_3_n_0,r_count1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_count1_carry__0_i_1
       (.I0(r_count2[23]),
        .I1(r_count[23]),
        .I2(r_count2[22]),
        .I3(r_count[22]),
        .I4(r_count[21]),
        .I5(r_count2[21]),
        .O(r_count1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_count1_carry__0_i_2
       (.I0(r_count2[20]),
        .I1(r_count[20]),
        .I2(r_count2[19]),
        .I3(r_count[19]),
        .I4(r_count[18]),
        .I5(r_count2[18]),
        .O(r_count1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_count1_carry__0_i_3
       (.I0(r_count2[17]),
        .I1(r_count[17]),
        .I2(r_count2[16]),
        .I3(r_count[16]),
        .I4(r_count[15]),
        .I5(r_count2[15]),
        .O(r_count1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_count1_carry__0_i_4
       (.I0(r_count2[14]),
        .I1(r_count[14]),
        .I2(r_count2[13]),
        .I3(r_count[13]),
        .I4(r_count[12]),
        .I5(r_count2[12]),
        .O(r_count1_carry__0_i_4_n_0));
  CARRY4 r_count1_carry__1
       (.CI(r_count1_carry__0_n_0),
        .CO({NLW_r_count1_carry__1_CO_UNCONNECTED[3],r_count1_carry__1_n_1,r_count1_carry__1_n_2,r_count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_count1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,r_count1_carry__1_i_1_n_0,r_count1_carry__1_i_2_n_0,r_count1_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    r_count1_carry__1_i_1
       (.I0(r_count[30]),
        .I1(r_count2[30]),
        .I2(r_count[31]),
        .I3(r_count2[31]),
        .O(r_count1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_count1_carry__1_i_2
       (.I0(r_count2[29]),
        .I1(r_count[29]),
        .I2(r_count2[28]),
        .I3(r_count[28]),
        .I4(r_count[27]),
        .I5(r_count2[27]),
        .O(r_count1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_count1_carry__1_i_3
       (.I0(r_count2[26]),
        .I1(r_count[26]),
        .I2(r_count2[25]),
        .I3(r_count[25]),
        .I4(r_count[24]),
        .I5(r_count2[24]),
        .O(r_count1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_count1_carry_i_1
       (.I0(r_count2[11]),
        .I1(r_count[11]),
        .I2(r_count2[10]),
        .I3(r_count[10]),
        .I4(r_count[9]),
        .I5(r_count2[9]),
        .O(r_count1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_count1_carry_i_2
       (.I0(r_count2[8]),
        .I1(r_count[8]),
        .I2(r_count2[7]),
        .I3(r_count[7]),
        .I4(r_count[6]),
        .I5(r_count2[6]),
        .O(r_count1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_count1_carry_i_3
       (.I0(r_count2[5]),
        .I1(r_count[5]),
        .I2(r_count2[4]),
        .I3(r_count[4]),
        .I4(r_count[3]),
        .I5(r_count2[3]),
        .O(r_count1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    r_count1_carry_i_4
       (.I0(r_count2[2]),
        .I1(r_count[2]),
        .I2(r_count2[1]),
        .I3(r_count[1]),
        .I4(r_count[0]),
        .I5(Q[0]),
        .O(r_count1_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_count2_carry
       (.CI(1'b0),
        .CO({r_count2_carry_n_0,r_count2_carry_n_1,r_count2_carry_n_2,r_count2_carry_n_3}),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O(r_count2[4:1]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_count2_carry__0
       (.CI(r_count2_carry_n_0),
        .CO({r_count2_carry__0_n_0,r_count2_carry__0_n_1,r_count2_carry__0_n_2,r_count2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(r_count2[8:5]),
        .S(r_count1_carry_i_3_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_count2_carry__1
       (.CI(r_count2_carry__0_n_0),
        .CO({r_count2_carry__1_n_0,r_count2_carry__1_n_1,r_count2_carry__1_n_2,r_count2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O(r_count2[12:9]),
        .S(r_count1_carry_i_1_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_count2_carry__2
       (.CI(r_count2_carry__1_n_0),
        .CO({r_count2_carry__2_n_0,r_count2_carry__2_n_1,r_count2_carry__2_n_2,r_count2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[16:13]),
        .O(r_count2[16:13]),
        .S(r_count1_carry__0_i_4_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_count2_carry__3
       (.CI(r_count2_carry__2_n_0),
        .CO({r_count2_carry__3_n_0,r_count2_carry__3_n_1,r_count2_carry__3_n_2,r_count2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[20:17]),
        .O(r_count2[20:17]),
        .S(r_count1_carry__0_i_3_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_count2_carry__4
       (.CI(r_count2_carry__3_n_0),
        .CO({r_count2_carry__4_n_0,r_count2_carry__4_n_1,r_count2_carry__4_n_2,r_count2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[24:21]),
        .O(r_count2[24:21]),
        .S(r_count1_carry__0_i_1_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_count2_carry__5
       (.CI(r_count2_carry__4_n_0),
        .CO({r_count2_carry__5_n_0,r_count2_carry__5_n_1,r_count2_carry__5_n_2,r_count2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Q[28:25]),
        .O(r_count2[28:25]),
        .S(r_count1_carry__1_i_3_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_count2_carry__6
       (.CI(r_count2_carry__5_n_0),
        .CO({NLW_r_count2_carry__6_CO_UNCONNECTED[3:2],r_count2_carry__6_n_2,r_count2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[30:29]}),
        .O({NLW_r_count2_carry__6_O_UNCONNECTED[3],r_count2[31:29]}),
        .S({1'b0,r_count1_carry__1_i_2_0}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \r_count[0]_i_1 
       (.I0(r_count1_carry__1_n_1),
        .I1(sw),
        .I2(r_count[0]),
        .O(\r_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r_count[10]_i_1 
       (.I0(r_count1_carry__1_n_1),
        .I1(sw),
        .I2(r_count0[10]),
        .O(\r_count[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r_count[11]_i_1 
       (.I0(r_count1_carry__1_n_1),
        .I1(sw),
        .I2(r_count0[11]),
        .O(\r_count[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r_count[12]_i_1 
       (.I0(r_count1_carry__1_n_1),
        .I1(sw),
        .I2(r_count0[12]),
        .O(\r_count[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r_count[13]_i_1 
       (.I0(r_count1_carry__1_n_1),
        .I1(sw),
        .I2(r_count0[13]),
        .O(\r_count[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r_count[14]_i_1 
       (.I0(r_count1_carry__1_n_1),
        .I1(sw),
        .I2(r_count0[14]),
        .O(\r_count[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r_count[15]_i_1 
       (.I0(r_count1_carry__1_n_1),
        .I1(sw),
        .I2(r_count0[15]),
        .O(\r_count[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r_count[16]_i_1 
       (.I0(r_count1_carry__1_n_1),
        .I1(sw),
        .I2(r_count0[16]),
        .O(\r_count[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r_count[17]_i_1 
       (.I0(r_count1_carry__1_n_1),
        .I1(sw),
        .I2(r_count0[17]),
        .O(\r_count[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r_count[18]_i_1 
       (.I0(r_count1_carry__1_n_1),
        .I1(sw),
        .I2(r_count0[18]),
        .O(\r_count[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r_count[19]_i_1 
       (.I0(r_count1_carry__1_n_1),
        .I1(sw),
        .I2(r_count0[19]),
        .O(\r_count[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r_count[1]_i_1 
       (.I0(r_count1_carry__1_n_1),
        .I1(sw),
        .I2(r_count0[1]),
        .O(\r_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r_count[20]_i_1 
       (.I0(r_count1_carry__1_n_1),
        .I1(sw),
        .I2(r_count0[20]),
        .O(\r_count[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r_count[21]_i_1 
       (.I0(r_count1_carry__1_n_1),
        .I1(sw),
        .I2(r_count0[21]),
        .O(\r_count[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r_count[22]_i_1 
       (.I0(r_count1_carry__1_n_1),
        .I1(sw),
        .I2(r_count0[22]),
        .O(\r_count[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r_count[23]_i_1 
       (.I0(r_count1_carry__1_n_1),
        .I1(sw),
        .I2(r_count0[23]),
        .O(\r_count[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r_count[24]_i_1 
       (.I0(r_count1_carry__1_n_1),
        .I1(sw),
        .I2(r_count0[24]),
        .O(\r_count[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r_count[25]_i_1 
       (.I0(r_count1_carry__1_n_1),
        .I1(sw),
        .I2(r_count0[25]),
        .O(\r_count[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r_count[26]_i_1 
       (.I0(r_count1_carry__1_n_1),
        .I1(sw),
        .I2(r_count0[26]),
        .O(\r_count[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r_count[27]_i_1 
       (.I0(r_count1_carry__1_n_1),
        .I1(sw),
        .I2(r_count0[27]),
        .O(\r_count[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r_count[28]_i_1 
       (.I0(r_count1_carry__1_n_1),
        .I1(sw),
        .I2(r_count0[28]),
        .O(\r_count[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r_count[29]_i_1 
       (.I0(r_count1_carry__1_n_1),
        .I1(sw),
        .I2(r_count0[29]),
        .O(\r_count[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r_count[2]_i_1 
       (.I0(r_count1_carry__1_n_1),
        .I1(sw),
        .I2(r_count0[2]),
        .O(\r_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r_count[30]_i_1 
       (.I0(r_count1_carry__1_n_1),
        .I1(sw),
        .I2(r_count0[30]),
        .O(\r_count[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \r_count[31]_i_1 
       (.I0(r_count1_carry__1_n_1),
        .I1(sw),
        .I2(r_count0[31]),
        .O(\r_count[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r_count[3]_i_1 
       (.I0(r_count1_carry__1_n_1),
        .I1(sw),
        .I2(r_count0[3]),
        .O(\r_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r_count[4]_i_1 
       (.I0(r_count1_carry__1_n_1),
        .I1(sw),
        .I2(r_count0[4]),
        .O(\r_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r_count[5]_i_1 
       (.I0(r_count1_carry__1_n_1),
        .I1(sw),
        .I2(r_count0[5]),
        .O(\r_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r_count[6]_i_1 
       (.I0(r_count1_carry__1_n_1),
        .I1(sw),
        .I2(r_count0[6]),
        .O(\r_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r_count[7]_i_1 
       (.I0(r_count1_carry__1_n_1),
        .I1(sw),
        .I2(r_count0[7]),
        .O(\r_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r_count[8]_i_1 
       (.I0(r_count1_carry__1_n_1),
        .I1(sw),
        .I2(r_count0[8]),
        .O(\r_count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r_count[9]_i_1 
       (.I0(r_count1_carry__1_n_1),
        .I1(sw),
        .I2(r_count0[9]),
        .O(\r_count[9]_i_1_n_0 ));
  FDCE \r_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_count[0]_i_1_n_0 ),
        .Q(r_count[0]));
  FDCE \r_count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_count[10]_i_1_n_0 ),
        .Q(r_count[10]));
  FDCE \r_count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_count[11]_i_1_n_0 ),
        .Q(r_count[11]));
  FDCE \r_count_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_count[12]_i_1_n_0 ),
        .Q(r_count[12]));
  FDCE \r_count_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_count[13]_i_1_n_0 ),
        .Q(r_count[13]));
  FDCE \r_count_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_count[14]_i_1_n_0 ),
        .Q(r_count[14]));
  FDCE \r_count_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_count[15]_i_1_n_0 ),
        .Q(r_count[15]));
  FDCE \r_count_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_count[16]_i_1_n_0 ),
        .Q(r_count[16]));
  FDCE \r_count_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_count[17]_i_1_n_0 ),
        .Q(r_count[17]));
  FDCE \r_count_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_count[18]_i_1_n_0 ),
        .Q(r_count[18]));
  FDCE \r_count_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_count[19]_i_1_n_0 ),
        .Q(r_count[19]));
  FDCE \r_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_count[1]_i_1_n_0 ),
        .Q(r_count[1]));
  FDCE \r_count_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_count[20]_i_1_n_0 ),
        .Q(r_count[20]));
  FDCE \r_count_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_count[21]_i_1_n_0 ),
        .Q(r_count[21]));
  FDCE \r_count_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_count[22]_i_1_n_0 ),
        .Q(r_count[22]));
  FDCE \r_count_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_count[23]_i_1_n_0 ),
        .Q(r_count[23]));
  FDCE \r_count_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_count[24]_i_1_n_0 ),
        .Q(r_count[24]));
  FDCE \r_count_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_count[25]_i_1_n_0 ),
        .Q(r_count[25]));
  FDCE \r_count_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_count[26]_i_1_n_0 ),
        .Q(r_count[26]));
  FDCE \r_count_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_count[27]_i_1_n_0 ),
        .Q(r_count[27]));
  FDCE \r_count_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_count[28]_i_1_n_0 ),
        .Q(r_count[28]));
  FDCE \r_count_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_count[29]_i_1_n_0 ),
        .Q(r_count[29]));
  FDCE \r_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_count[2]_i_1_n_0 ),
        .Q(r_count[2]));
  FDCE \r_count_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_count[30]_i_1_n_0 ),
        .Q(r_count[30]));
  FDCE \r_count_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_count[31]_i_1_n_0 ),
        .Q(r_count[31]));
  FDCE \r_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_count[3]_i_1_n_0 ),
        .Q(r_count[3]));
  FDCE \r_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_count[4]_i_1_n_0 ),
        .Q(r_count[4]));
  FDCE \r_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_count[5]_i_1_n_0 ),
        .Q(r_count[5]));
  FDCE \r_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_count[6]_i_1_n_0 ),
        .Q(r_count[6]));
  FDCE \r_count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_count[7]_i_1_n_0 ),
        .Q(r_count[7]));
  FDCE \r_count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_count[8]_i_1_n_0 ),
        .Q(r_count[8]));
  FDCE \r_count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_count[9]_i_1_n_0 ),
        .Q(r_count[9]));
endmodule

(* ORIG_REF_NAME = "watch_op" *) 
module design_1_watch_top_0_0_watch_op
   (\o_sec_reg[5]_0 ,
    \o_min_reg[5]_0 ,
    \o_hour_reg[5]_0 ,
    s00_axi_aclk,
    SR,
    Q,
    S,
    r_count1_carry_i_3,
    r_count1_carry_i_1,
    r_count1_carry__0_i_4,
    r_count1_carry__0_i_3,
    r_count1_carry__0_i_1,
    r_count1_carry__1_i_3,
    r_count1_carry__1_i_2,
    sw);
  output [5:0]\o_sec_reg[5]_0 ;
  output [5:0]\o_min_reg[5]_0 ;
  output [5:0]\o_hour_reg[5]_0 ;
  input s00_axi_aclk;
  input [0:0]SR;
  input [30:0]Q;
  input [3:0]S;
  input [3:0]r_count1_carry_i_3;
  input [3:0]r_count1_carry_i_1;
  input [3:0]r_count1_carry__0_i_4;
  input [3:0]r_count1_carry__0_i_3;
  input [3:0]r_count1_carry__0_i_1;
  input [3:0]r_count1_carry__1_i_3;
  input [2:0]r_count1_carry__1_i_2;
  input [0:0]sw;

  wire [30:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [5:0]o_hour;
  wire \o_hour[0]_i_4_n_0 ;
  wire \o_hour[0]_i_5_n_0 ;
  wire [5:0]\o_hour_reg[5]_0 ;
  wire [5:0]o_min;
  wire [5:0]\o_min_reg[5]_0 ;
  wire [5:0]o_sec;
  wire [5:0]\o_sec_reg[5]_0 ;
  wire [3:0]r_count1_carry__0_i_1;
  wire [3:0]r_count1_carry__0_i_3;
  wire [3:0]r_count1_carry__0_i_4;
  wire [2:0]r_count1_carry__1_i_2;
  wire [3:0]r_count1_carry__1_i_3;
  wire [3:0]r_count1_carry_i_1;
  wire [3:0]r_count1_carry_i_3;
  wire s00_axi_aclk;
  wire [0:0]sw;
  wire w_hour_tick;
  wire w_min_tick;
  wire w_sec_tick;

  LUT1 #(
    .INIT(2'h1)) 
    \o_hour[0]_i_2 
       (.I0(\o_hour_reg[5]_0 [0]),
        .O(o_hour[0]));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \o_hour[0]_i_4 
       (.I0(\o_sec_reg[5]_0 [5]),
        .I1(\o_sec_reg[5]_0 [2]),
        .I2(\o_sec_reg[5]_0 [4]),
        .I3(\o_sec_reg[5]_0 [0]),
        .I4(\o_sec_reg[5]_0 [1]),
        .I5(\o_sec_reg[5]_0 [3]),
        .O(\o_hour[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \o_hour[0]_i_5 
       (.I0(\o_min_reg[5]_0 [5]),
        .I1(\o_min_reg[5]_0 [2]),
        .I2(\o_min_reg[5]_0 [4]),
        .I3(\o_min_reg[5]_0 [0]),
        .I4(\o_min_reg[5]_0 [1]),
        .I5(\o_min_reg[5]_0 [3]),
        .O(\o_hour[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \o_hour[1]_i_1 
       (.I0(\o_hour_reg[5]_0 [1]),
        .I1(\o_hour_reg[5]_0 [0]),
        .O(o_hour[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \o_hour[2]_i_1 
       (.I0(\o_hour_reg[5]_0 [2]),
        .I1(\o_hour_reg[5]_0 [1]),
        .I2(\o_hour_reg[5]_0 [0]),
        .O(o_hour[2]));
  LUT6 #(
    .INIT(64'h0DF0F0F0F0F0F0F0)) 
    \o_hour[3]_i_1 
       (.I0(\o_hour_reg[5]_0 [4]),
        .I1(\o_hour_reg[5]_0 [5]),
        .I2(\o_hour_reg[5]_0 [3]),
        .I3(\o_hour_reg[5]_0 [0]),
        .I4(\o_hour_reg[5]_0 [1]),
        .I5(\o_hour_reg[5]_0 [2]),
        .O(o_hour[3]));
  LUT6 #(
    .INIT(64'h38CCCCCCCCCCCCCC)) 
    \o_hour[4]_i_1 
       (.I0(\o_hour_reg[5]_0 [5]),
        .I1(\o_hour_reg[5]_0 [4]),
        .I2(\o_hour_reg[5]_0 [3]),
        .I3(\o_hour_reg[5]_0 [2]),
        .I4(\o_hour_reg[5]_0 [1]),
        .I5(\o_hour_reg[5]_0 [0]),
        .O(o_hour[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \o_hour[5]_i_1 
       (.I0(\o_hour_reg[5]_0 [5]),
        .I1(\o_hour_reg[5]_0 [3]),
        .I2(\o_hour_reg[5]_0 [4]),
        .I3(\o_hour_reg[5]_0 [0]),
        .I4(\o_hour_reg[5]_0 [1]),
        .I5(\o_hour_reg[5]_0 [2]),
        .O(o_hour[5]));
  FDCE \o_hour_reg[0] 
       (.C(s00_axi_aclk),
        .CE(w_hour_tick),
        .CLR(SR),
        .D(o_hour[0]),
        .Q(\o_hour_reg[5]_0 [0]));
  FDCE \o_hour_reg[1] 
       (.C(s00_axi_aclk),
        .CE(w_hour_tick),
        .CLR(SR),
        .D(o_hour[1]),
        .Q(\o_hour_reg[5]_0 [1]));
  FDCE \o_hour_reg[2] 
       (.C(s00_axi_aclk),
        .CE(w_hour_tick),
        .CLR(SR),
        .D(o_hour[2]),
        .Q(\o_hour_reg[5]_0 [2]));
  FDCE \o_hour_reg[3] 
       (.C(s00_axi_aclk),
        .CE(w_hour_tick),
        .CLR(SR),
        .D(o_hour[3]),
        .Q(\o_hour_reg[5]_0 [3]));
  FDCE \o_hour_reg[4] 
       (.C(s00_axi_aclk),
        .CE(w_hour_tick),
        .CLR(SR),
        .D(o_hour[4]),
        .Q(\o_hour_reg[5]_0 [4]));
  FDCE \o_hour_reg[5] 
       (.C(s00_axi_aclk),
        .CE(w_hour_tick),
        .CLR(SR),
        .D(o_hour[5]),
        .Q(\o_hour_reg[5]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \o_min[0]_i_2 
       (.I0(\o_min_reg[5]_0 [0]),
        .O(o_min[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \o_min[1]_i_1 
       (.I0(\o_min_reg[5]_0 [1]),
        .I1(\o_min_reg[5]_0 [0]),
        .O(o_min[1]));
  LUT6 #(
    .INIT(64'h007FFF00FF00FF00)) 
    \o_min[2]_i_1 
       (.I0(\o_min_reg[5]_0 [3]),
        .I1(\o_min_reg[5]_0 [4]),
        .I2(\o_min_reg[5]_0 [5]),
        .I3(\o_min_reg[5]_0 [2]),
        .I4(\o_min_reg[5]_0 [1]),
        .I5(\o_min_reg[5]_0 [0]),
        .O(o_min[2]));
  LUT6 #(
    .INIT(64'h0F70F0F0F0F0F0F0)) 
    \o_min[3]_i_1 
       (.I0(\o_min_reg[5]_0 [4]),
        .I1(\o_min_reg[5]_0 [5]),
        .I2(\o_min_reg[5]_0 [3]),
        .I3(\o_min_reg[5]_0 [2]),
        .I4(\o_min_reg[5]_0 [0]),
        .I5(\o_min_reg[5]_0 [1]),
        .O(o_min[3]));
  LUT6 #(
    .INIT(64'h34CCCCCCCCCCCCCC)) 
    \o_min[4]_i_1 
       (.I0(\o_min_reg[5]_0 [5]),
        .I1(\o_min_reg[5]_0 [4]),
        .I2(\o_min_reg[5]_0 [2]),
        .I3(\o_min_reg[5]_0 [3]),
        .I4(\o_min_reg[5]_0 [1]),
        .I5(\o_min_reg[5]_0 [0]),
        .O(o_min[4]));
  LUT6 #(
    .INIT(64'h4AAAAAAAAAAAAAAA)) 
    \o_min[5]_i_1 
       (.I0(\o_min_reg[5]_0 [5]),
        .I1(\o_min_reg[5]_0 [2]),
        .I2(\o_min_reg[5]_0 [4]),
        .I3(\o_min_reg[5]_0 [0]),
        .I4(\o_min_reg[5]_0 [1]),
        .I5(\o_min_reg[5]_0 [3]),
        .O(o_min[5]));
  FDCE \o_min_reg[0] 
       (.C(s00_axi_aclk),
        .CE(w_min_tick),
        .CLR(SR),
        .D(o_min[0]),
        .Q(\o_min_reg[5]_0 [0]));
  FDCE \o_min_reg[1] 
       (.C(s00_axi_aclk),
        .CE(w_min_tick),
        .CLR(SR),
        .D(o_min[1]),
        .Q(\o_min_reg[5]_0 [1]));
  FDCE \o_min_reg[2] 
       (.C(s00_axi_aclk),
        .CE(w_min_tick),
        .CLR(SR),
        .D(o_min[2]),
        .Q(\o_min_reg[5]_0 [2]));
  FDCE \o_min_reg[3] 
       (.C(s00_axi_aclk),
        .CE(w_min_tick),
        .CLR(SR),
        .D(o_min[3]),
        .Q(\o_min_reg[5]_0 [3]));
  FDCE \o_min_reg[4] 
       (.C(s00_axi_aclk),
        .CE(w_min_tick),
        .CLR(SR),
        .D(o_min[4]),
        .Q(\o_min_reg[5]_0 [4]));
  FDCE \o_min_reg[5] 
       (.C(s00_axi_aclk),
        .CE(w_min_tick),
        .CLR(SR),
        .D(o_min[5]),
        .Q(\o_min_reg[5]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \o_sec[0]_i_1 
       (.I0(\o_sec_reg[5]_0 [0]),
        .O(o_sec[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \o_sec[1]_i_1 
       (.I0(\o_sec_reg[5]_0 [1]),
        .I1(\o_sec_reg[5]_0 [0]),
        .O(o_sec[1]));
  LUT6 #(
    .INIT(64'h007FFF00FF00FF00)) 
    \o_sec[2]_i_1 
       (.I0(\o_sec_reg[5]_0 [3]),
        .I1(\o_sec_reg[5]_0 [4]),
        .I2(\o_sec_reg[5]_0 [5]),
        .I3(\o_sec_reg[5]_0 [2]),
        .I4(\o_sec_reg[5]_0 [1]),
        .I5(\o_sec_reg[5]_0 [0]),
        .O(o_sec[2]));
  LUT6 #(
    .INIT(64'h0F70F0F0F0F0F0F0)) 
    \o_sec[3]_i_1 
       (.I0(\o_sec_reg[5]_0 [4]),
        .I1(\o_sec_reg[5]_0 [5]),
        .I2(\o_sec_reg[5]_0 [3]),
        .I3(\o_sec_reg[5]_0 [2]),
        .I4(\o_sec_reg[5]_0 [0]),
        .I5(\o_sec_reg[5]_0 [1]),
        .O(o_sec[3]));
  LUT6 #(
    .INIT(64'h34CCCCCCCCCCCCCC)) 
    \o_sec[4]_i_1 
       (.I0(\o_sec_reg[5]_0 [5]),
        .I1(\o_sec_reg[5]_0 [4]),
        .I2(\o_sec_reg[5]_0 [2]),
        .I3(\o_sec_reg[5]_0 [3]),
        .I4(\o_sec_reg[5]_0 [1]),
        .I5(\o_sec_reg[5]_0 [0]),
        .O(o_sec[4]));
  LUT6 #(
    .INIT(64'h4AAAAAAAAAAAAAAA)) 
    \o_sec[5]_i_1 
       (.I0(\o_sec_reg[5]_0 [5]),
        .I1(\o_sec_reg[5]_0 [2]),
        .I2(\o_sec_reg[5]_0 [4]),
        .I3(\o_sec_reg[5]_0 [0]),
        .I4(\o_sec_reg[5]_0 [1]),
        .I5(\o_sec_reg[5]_0 [3]),
        .O(o_sec[5]));
  FDCE \o_sec_reg[0] 
       (.C(s00_axi_aclk),
        .CE(w_sec_tick),
        .CLR(SR),
        .D(o_sec[0]),
        .Q(\o_sec_reg[5]_0 [0]));
  FDCE \o_sec_reg[1] 
       (.C(s00_axi_aclk),
        .CE(w_sec_tick),
        .CLR(SR),
        .D(o_sec[1]),
        .Q(\o_sec_reg[5]_0 [1]));
  FDCE \o_sec_reg[2] 
       (.C(s00_axi_aclk),
        .CE(w_sec_tick),
        .CLR(SR),
        .D(o_sec[2]),
        .Q(\o_sec_reg[5]_0 [2]));
  FDCE \o_sec_reg[3] 
       (.C(s00_axi_aclk),
        .CE(w_sec_tick),
        .CLR(SR),
        .D(o_sec[3]),
        .Q(\o_sec_reg[5]_0 [3]));
  FDCE \o_sec_reg[4] 
       (.C(s00_axi_aclk),
        .CE(w_sec_tick),
        .CLR(SR),
        .D(o_sec[4]),
        .Q(\o_sec_reg[5]_0 [4]));
  FDCE \o_sec_reg[5] 
       (.C(s00_axi_aclk),
        .CE(w_sec_tick),
        .CLR(SR),
        .D(o_sec[5]),
        .Q(\o_sec_reg[5]_0 [5]));
  design_1_watch_top_0_0_sec_generator u_sec_generator
       (.E(w_sec_tick),
        .Q(Q),
        .S(S),
        .SR(SR),
        .\o_hour_reg[0] (\o_hour[0]_i_4_n_0 ),
        .\o_hour_reg[0]_0 (\o_hour[0]_i_5_n_0 ),
        .o_sec_tick_reg_0(w_hour_tick),
        .o_sec_tick_reg_1(w_min_tick),
        .r_count1_carry__0_i_1_0(r_count1_carry__0_i_1),
        .r_count1_carry__0_i_3_0(r_count1_carry__0_i_3),
        .r_count1_carry__0_i_4_0(r_count1_carry__0_i_4),
        .r_count1_carry__1_i_2_0(r_count1_carry__1_i_2),
        .r_count1_carry__1_i_3_0(r_count1_carry__1_i_3),
        .r_count1_carry_i_1_0(r_count1_carry_i_1),
        .r_count1_carry_i_3_0(r_count1_carry_i_3),
        .s00_axi_aclk(s00_axi_aclk),
        .sw(sw));
endmodule

(* ORIG_REF_NAME = "watch_top" *) 
module design_1_watch_top_0_0_watch_top
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    Q,
    \o_min_reg[0] ,
    \o_hour_reg[0] ,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    sw,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [0:0]Q;
  output [0:0]\o_min_reg[0] ;
  output [0:0]\o_hour_reg[0] ;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input [0:0]sw;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire AXI4_Lite_IP_v1_0_inst_n_1;
  wire AXI4_Lite_IP_v1_0_inst_n_41;
  wire AXI4_Lite_IP_v1_0_inst_n_42;
  wire AXI4_Lite_IP_v1_0_inst_n_43;
  wire AXI4_Lite_IP_v1_0_inst_n_44;
  wire AXI4_Lite_IP_v1_0_inst_n_45;
  wire AXI4_Lite_IP_v1_0_inst_n_46;
  wire AXI4_Lite_IP_v1_0_inst_n_47;
  wire AXI4_Lite_IP_v1_0_inst_n_48;
  wire AXI4_Lite_IP_v1_0_inst_n_49;
  wire AXI4_Lite_IP_v1_0_inst_n_50;
  wire AXI4_Lite_IP_v1_0_inst_n_51;
  wire AXI4_Lite_IP_v1_0_inst_n_52;
  wire AXI4_Lite_IP_v1_0_inst_n_53;
  wire AXI4_Lite_IP_v1_0_inst_n_54;
  wire AXI4_Lite_IP_v1_0_inst_n_55;
  wire AXI4_Lite_IP_v1_0_inst_n_56;
  wire AXI4_Lite_IP_v1_0_inst_n_57;
  wire AXI4_Lite_IP_v1_0_inst_n_58;
  wire AXI4_Lite_IP_v1_0_inst_n_59;
  wire AXI4_Lite_IP_v1_0_inst_n_6;
  wire AXI4_Lite_IP_v1_0_inst_n_60;
  wire AXI4_Lite_IP_v1_0_inst_n_61;
  wire AXI4_Lite_IP_v1_0_inst_n_62;
  wire AXI4_Lite_IP_v1_0_inst_n_63;
  wire AXI4_Lite_IP_v1_0_inst_n_64;
  wire AXI4_Lite_IP_v1_0_inst_n_65;
  wire AXI4_Lite_IP_v1_0_inst_n_66;
  wire AXI4_Lite_IP_v1_0_inst_n_67;
  wire AXI4_Lite_IP_v1_0_inst_n_7;
  wire AXI4_Lite_IP_v1_0_inst_n_8;
  wire AXI4_Lite_IP_v1_0_inst_n_9;
  wire [0:0]Q;
  wire [5:1]o_hour;
  wire [0:0]\o_hour_reg[0] ;
  wire [5:1]o_min;
  wire [0:0]\o_min_reg[0] ;
  wire [5:1]o_sec;
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
  wire [30:0]slv_reg0;
  wire [0:0]sw;

  design_1_watch_top_0_0_AXI4_Lite_IP_v1_0 AXI4_Lite_IP_v1_0_inst
       (.Q(slv_reg0),
        .S({AXI4_Lite_IP_v1_0_inst_n_6,AXI4_Lite_IP_v1_0_inst_n_7,AXI4_Lite_IP_v1_0_inst_n_8,AXI4_Lite_IP_v1_0_inst_n_9}),
        .SR(AXI4_Lite_IP_v1_0_inst_n_1),
        .\axi_rdata_reg[11] ({o_min,\o_min_reg[0] }),
        .\axi_rdata_reg[17] ({o_hour,\o_hour_reg[0] }),
        .\axi_rdata_reg[5] ({o_sec,Q}),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
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
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[12] ({AXI4_Lite_IP_v1_0_inst_n_45,AXI4_Lite_IP_v1_0_inst_n_46,AXI4_Lite_IP_v1_0_inst_n_47,AXI4_Lite_IP_v1_0_inst_n_48}),
        .\slv_reg0_reg[16] ({AXI4_Lite_IP_v1_0_inst_n_49,AXI4_Lite_IP_v1_0_inst_n_50,AXI4_Lite_IP_v1_0_inst_n_51,AXI4_Lite_IP_v1_0_inst_n_52}),
        .\slv_reg0_reg[20] ({AXI4_Lite_IP_v1_0_inst_n_53,AXI4_Lite_IP_v1_0_inst_n_54,AXI4_Lite_IP_v1_0_inst_n_55,AXI4_Lite_IP_v1_0_inst_n_56}),
        .\slv_reg0_reg[24] ({AXI4_Lite_IP_v1_0_inst_n_57,AXI4_Lite_IP_v1_0_inst_n_58,AXI4_Lite_IP_v1_0_inst_n_59,AXI4_Lite_IP_v1_0_inst_n_60}),
        .\slv_reg0_reg[28] ({AXI4_Lite_IP_v1_0_inst_n_61,AXI4_Lite_IP_v1_0_inst_n_62,AXI4_Lite_IP_v1_0_inst_n_63,AXI4_Lite_IP_v1_0_inst_n_64}),
        .\slv_reg0_reg[31] ({AXI4_Lite_IP_v1_0_inst_n_65,AXI4_Lite_IP_v1_0_inst_n_66,AXI4_Lite_IP_v1_0_inst_n_67}),
        .\slv_reg0_reg[8] ({AXI4_Lite_IP_v1_0_inst_n_41,AXI4_Lite_IP_v1_0_inst_n_42,AXI4_Lite_IP_v1_0_inst_n_43,AXI4_Lite_IP_v1_0_inst_n_44}));
  design_1_watch_top_0_0_watch_op u_watch_op
       (.Q(slv_reg0),
        .S({AXI4_Lite_IP_v1_0_inst_n_6,AXI4_Lite_IP_v1_0_inst_n_7,AXI4_Lite_IP_v1_0_inst_n_8,AXI4_Lite_IP_v1_0_inst_n_9}),
        .SR(AXI4_Lite_IP_v1_0_inst_n_1),
        .\o_hour_reg[5]_0 ({o_hour,\o_hour_reg[0] }),
        .\o_min_reg[5]_0 ({o_min,\o_min_reg[0] }),
        .\o_sec_reg[5]_0 ({o_sec,Q}),
        .r_count1_carry__0_i_1({AXI4_Lite_IP_v1_0_inst_n_57,AXI4_Lite_IP_v1_0_inst_n_58,AXI4_Lite_IP_v1_0_inst_n_59,AXI4_Lite_IP_v1_0_inst_n_60}),
        .r_count1_carry__0_i_3({AXI4_Lite_IP_v1_0_inst_n_53,AXI4_Lite_IP_v1_0_inst_n_54,AXI4_Lite_IP_v1_0_inst_n_55,AXI4_Lite_IP_v1_0_inst_n_56}),
        .r_count1_carry__0_i_4({AXI4_Lite_IP_v1_0_inst_n_49,AXI4_Lite_IP_v1_0_inst_n_50,AXI4_Lite_IP_v1_0_inst_n_51,AXI4_Lite_IP_v1_0_inst_n_52}),
        .r_count1_carry__1_i_2({AXI4_Lite_IP_v1_0_inst_n_65,AXI4_Lite_IP_v1_0_inst_n_66,AXI4_Lite_IP_v1_0_inst_n_67}),
        .r_count1_carry__1_i_3({AXI4_Lite_IP_v1_0_inst_n_61,AXI4_Lite_IP_v1_0_inst_n_62,AXI4_Lite_IP_v1_0_inst_n_63,AXI4_Lite_IP_v1_0_inst_n_64}),
        .r_count1_carry_i_1({AXI4_Lite_IP_v1_0_inst_n_45,AXI4_Lite_IP_v1_0_inst_n_46,AXI4_Lite_IP_v1_0_inst_n_47,AXI4_Lite_IP_v1_0_inst_n_48}),
        .r_count1_carry_i_3({AXI4_Lite_IP_v1_0_inst_n_41,AXI4_Lite_IP_v1_0_inst_n_42,AXI4_Lite_IP_v1_0_inst_n_43,AXI4_Lite_IP_v1_0_inst_n_44}),
        .s00_axi_aclk(s00_axi_aclk),
        .sw(sw));
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
