`timescale 1ns / 1ps
module watch_top # (
    parameter CNT_BIT = 31,
	parameter SEC_BIT = 6,
	parameter MIN_BIT = 6,
	parameter HOUR_BIT = 6,

    parameter integer C_S00_AXI_DATA_WIDTH	= 32,
	parameter integer C_S00_AXI_ADDR_WIDTH	= 4
)
(
    input [3:0]sw,  
	input [3:0]btn,
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

wire 			   						  w_run			;
wire [CNT_BIT-1:0] 						  w_count_value	;
wire 			   						  w_idle		;
wire 			   						  w_running		;
wire 			   						  w_done		;
wire 									  w_pausing		;
wire [SEC_BIT + MIN_BIT + HOUR_BIT -1: 0] w_time		;

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
		.o_run			(w_run			)		,		
		.o_cnt_th		(w_count_value	)		,
		.i_idle			(w_idle			)		,
		.i_running		(w_running		)		,
		.i_done			(w_done			)		,
		.i_pausing		(w_pausing		)		,
		.i_time			(w_time			)		,
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


//capture the signal of buttons. These F/F were added due to instant button signal capturing error.
reg r_stop		;	
reg r_pause		;
reg r_restart	;

always @(posedge s00_axi_aclk) begin
	if(!s00_axi_aresetn)begin
		r_stop		<= 1'b0	;
		r_pause		<= 1'b0	;
		r_restart	<= 1'b0	;
	end else begin
		r_stop		<= btn[0]	;
		r_pause		<= btn[1]	;
		r_restart	<= btn[2]	;
	end

end



watch_op
#(
    .CNT_BIT (CNT_BIT),
	.SEC_BIT (SEC_BIT),
	.MIN_BIT (MIN_BIT),
	.HOUR_BIT(HOUR_BIT)
)
u_watch_op
(
    .clk			(s00_axi_aclk	)		,
    .reset_n		(s00_axi_aresetn)		,
	.i_run			(w_run			)		,		
	.i_cnt_th		(w_count_value	)		,
	.i_stop			(r_stop			)		,
	.i_pause		(r_pause		)		,
	.i_restart		(r_restart		)		,
	.o_idle			(w_idle			)		,
	.o_running		(w_running		)		,
	.o_done			(w_done			)		,
	.o_pausing		(w_pausing		)		,
	.o_time			(w_time			)		
	
);

assign led[0] = w_time[0]; 	//sec change
assign led[1] = w_time[6];	//min change
assign led[2] = w_time[12];	//hour change
assign led[3] = sw[3];



endmodule