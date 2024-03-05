`timescale 1ns / 1ps
module watch_top # (
    parameter CNT_BIT = 32,
	parameter SEC_BIT = 6,
	parameter MIN_BIT = 6,
	parameter HOUR_BIT = 6,

    parameter integer C_S00_AXI_DATA_WIDTH	= 32,
	parameter integer C_S00_AXI_ADDR_WIDTH	= 4
)
(
    input [3:0]sw,  
    output [3:0]led,

		//AXI ports
		input wire  s00_axi_aclk,
		input wire  s00_axi_aresetn,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
		input wire [2 : 0] s00_axi_awprot,
		input wire  s00_axi_awvalid,
		output wire  s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire  s00_axi_wvalid,
		output wire  s00_axi_wready,
		output wire [1 : 0] s00_axi_bresp,
		output wire  s00_axi_bvalid,
		input wire  s00_axi_bready,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
		input wire [2 : 0] s00_axi_arprot,
		input wire  s00_axi_arvalid,
		output wire  s00_axi_arready,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0] s00_axi_rresp,
		output wire  s00_axi_rvalid,
		input wire  s00_axi_rready
);


AXI4_Lite_IP_v1_0 #(
		.CNT_BIT (CNT_BIT),
		.SEC_BIT (SEC_BIT),
		.MIN_BIT (MIN_BIT),
		.HOUR_BIT(HOUR_BIT),
        .C_S00_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S00_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
)AXI4_Lite_IP_v1_0_inst
(
    // Users to add ports here
		.o_cnt_th(w_cnt_th),
		.i_time(w_hour_min_sec),
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXI
		.s00_axi_aclk(s00_axi_aclk),
		.s00_axi_aresetn(s00_axi_aresetn),
		.s00_axi_awaddr(s00_axi_awaddr),
		.s00_axi_awprot(s00_axi_awprot),
		.s00_axi_awvalid(s00_axi_awvalid),
		.s00_axi_awready(s00_axi_awready),
		.s00_axi_wdata(s00_axi_wdata),
		.s00_axi_wstrb(s00_axi_wstrb),
		.s00_axi_wvalid(s00_axi_wvalid),
		.s00_axi_wready(s00_axi_wready),
		.s00_axi_bresp(s00_axi_bresp),
		.s00_axi_bvalid(s00_axi_bvalid),
		.s00_axi_bready(s00_axi_bready),
		.s00_axi_araddr(s00_axi_araddr),
		.s00_axi_arprot(s00_axi_arprot),
		.s00_axi_arvalid(s00_axi_arvalid),
		.s00_axi_arready(s00_axi_arready),
		.s00_axi_rdata(s00_axi_rdata),
		.s00_axi_rresp(s00_axi_rresp),
		.s00_axi_rvalid(s00_axi_rvalid),
		.s00_axi_rready(s00_axi_rready)
);

	wire [CNT_BIT - 1:0] w_cnt_th;
    wire [SEC_BIT + MIN_BIT + HOUR_BIT -1:0]  w_hour_min_sec;
	wire i_run_en = sw[3];
    wire [SEC_BIT-1:0] o_sec;
    wire [MIN_BIT-1:0] o_min;
    wire [HOUR_BIT-1:0] o_hour;

watch_op
#(
    .CNT_BIT (CNT_BIT),
	.SEC_BIT (SEC_BIT),
	.MIN_BIT (MIN_BIT),
	.HOUR_BIT(HOUR_BIT)
)
u_watch_op
(
    .clk(s00_axi_aclk),
    .reset_n(s00_axi_aresetn),
	.i_run_en(i_run_en),
    .i_cnt_th(w_cnt_th),
    .o_sec(o_sec),
    .o_min(o_min),
    .o_hour(o_hour)

);

assign led[0] = o_sec[0];
assign led[1] = o_min[0];
assign led[2] = o_hour[0];
assign led[3] = sw[3];

assign w_hour_min_sec = {o_hour, o_min, o_sec};


endmodule