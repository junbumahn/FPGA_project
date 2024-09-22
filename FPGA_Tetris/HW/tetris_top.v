`timescale 1ns/1ps

module tetris_top #(
    parameter MEM_DWIDTH = 32   ,
    parameter MEM_AWIDTH = 4    ,
    parameter MEM_DEPTH = 10    ,

    //AXI4_lite parameter
    parameter integer C_S00_AXI_DATA_WIDTH	= 32,
	parameter integer C_S00_AXI_ADDR_WIDTH	= 4
)
(
    input [3:0] sw,    // tetris start signal
    input [3:0] btn,   // tetris moving cntl

    // Ports of Axi Slave Bus Interface S00_AXI
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
//simplify clk and reset name
wire w_pixclk = s00_axi_aclk			;
wire w_reset_n = s00_axi_aresetn		;

//wires for Memory I/F connected to game_logic_core
wire [MEM_AWIDTH-1:0] 	w_bram_addr0   ;
wire 					w_bram_ce0     ;
wire 					w_bram_we0     ;
wire [MEM_DWIDTH-1:0] 	w_bram_q0      ;
wire [MEM_DWIDTH-1:0] 	w_bram_d0      ;

//wires for Memory I/F connected to AXI4_lite             
wire [MEM_AWIDTH-1:0] 	w_bram_addr1   ;
wire 					w_bram_ce1     ;
wire 					w_bram_we1     ;
wire [MEM_DWIDTH-1:0] 	w_bram_q1      ;
wire [MEM_DWIDTH-1:0] 	w_bram_d1      ;

//wire for tetris address
wire [MEM_AWIDTH-1:0] w_random_address;

//reg for captureing i_start from sw[3] and generate 1 tick w_start signal 
wire w_start;

reg r_start;
always @(posedge w_pixclk, negedge w_reset_n) begin
    if(!w_reset_n) begin
        r_start <= 0;
    end else begin
        r_start <= sw[3]; // give one cycle delay at r_start
    end
end

assign w_start = (sw[3] == 1) && (r_start == 0); //generate 1 tick w_start signal 

//reg for capturing move button signal

reg r_right;
reg r_down;
reg r_left;
reg r_rotate;

always @(posedge w_pixclk, negedge w_reset_n) begin
    if(!w_reset_n) begin
        r_right	 <= 0;
		r_down	 <= 0;	
		r_left	 <= 0;	
		r_rotate <= 0;		
    end else begin
        r_right	 <= btn[0];
		r_down	 <= btn[1];	
		r_left	 <= btn[2];	
		r_rotate <= btn[3];
    end
end



//tetris block address generator module
tetromino_address_gen #(
	.MEM_AWIDTH		(MEM_AWIDTH)
)
tetromino_address_gen_inst (
    .i_pixclk           (w_pixclk),
    .i_reset_n          (w_reset_n),
    .o_random_address   (w_random_address)

);

//Tetromino block BRAM module
bram_tetromino #(
    .DWIDTH     (MEM_DWIDTH),
    .AWIDTH     (MEM_AWIDTH),
    .MEM_DEPTH  (MEM_DEPTH )
)
bram_tetromino_inst(
    .clk        (w_pixclk),
    // Memory I/F connected to game_logic_core (read from bram)
    .addr0      (w_bram_addr0   ),
    .ce0        (w_bram_ce0     ),
    .we0        (w_bram_we0     ),
    .q0         (w_bram_q0      ),
    .d0         (w_bram_d0      ),

    // Memory I/F connected to AXI4_lite (write to BRAM)
    .addr1      (w_bram_addr1   ),
    .ce1        (w_bram_ce1     ),
    .we1        (w_bram_we1     ),
    .q1         (w_bram_q1      ),
    .d1         (w_bram_d1      )
);

// game_logic_fsm module
game_logic_fsm #(
    .MEM_DWIDTH     (MEM_DWIDTH),
    .MEM_AWIDTH     (MEM_AWIDTH), 
    .MEM_DEPTH      (MEM_DEPTH ) 
)
game_logic_fsm_inst(
    .i_pixclk         (w_pixclk		),
    .i_reset_n        (w_reset_n	),
    .i_start          (w_start		),
    .i_down_btn       (r_down		),
    .i_right_btn      (r_right		),
    .i_left_btn       (r_left		),
    .i_rotate_btn     (r_rotate		),
    .o_grid_address   (),
    .o_grid_line_data (),
    .o_c_state        (),
    .o_next_block     (),
    .o_cuttent_block  (),

    // I/F for block addr generator
    .i_random_address (w_random_address),

    // I/F for bram
    .o_bram_addr0     (w_bram_addr0   ),
    .o_bram_ce0       (w_bram_ce0     ),
    .o_bram_we0       (w_bram_we0     ),
    .i_bram_q0        (w_bram_q0      ),
    .o_bram_d0        (w_bram_d0      )

);

// AXI4_lite module
	AXI4_lite_v1_0 # ( 
		.DWIDTH     (MEM_DWIDTH),
		.AWIDTH     (MEM_AWIDTH),
		.MEM_DEPTH  (MEM_DEPTH ),

		.C_S00_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S00_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) AXI4_lite_v1_0_inst (

		// (lab16) Users to add ports here
		.o_bram_addr1	(w_bram_addr1   ),
		.o_bram_ce1		(w_bram_ce1     ),
		.o_bram_we1		(w_bram_we1     ),
		.i_bram_q1	 	(w_bram_q1      ),
		.o_bram_d1	 	(w_bram_d1      ),

		.s00_axi_aclk	(s00_axi_aclk	),
		.s00_axi_aresetn(s00_axi_aresetn),
		.s00_axi_awaddr	(s00_axi_awaddr	),
		.s00_axi_awprot	(s00_axi_awprot	),
		.s00_axi_awvalid(s00_axi_awvalid),
		.s00_axi_awready(s00_axi_awready),
		.s00_axi_wdata	(s00_axi_wdata	),
		.s00_axi_wstrb	(s00_axi_wstrb	),
		.s00_axi_wvalid	(s00_axi_wvalid	),
		.s00_axi_wready	(s00_axi_wready	),
		.s00_axi_bresp	(s00_axi_bresp	),
		.s00_axi_bvalid	(s00_axi_bvalid	),
		.s00_axi_bready	(s00_axi_bready	),
		.s00_axi_araddr	(s00_axi_araddr	),
		.s00_axi_arprot	(s00_axi_arprot	),
		.s00_axi_arvalid(s00_axi_arvalid),
		.s00_axi_arready(s00_axi_arready),
		.s00_axi_rdata	(s00_axi_rdata	),
		.s00_axi_rresp	(s00_axi_rresp	),
		.s00_axi_rvalid	(s00_axi_rvalid	),
		.s00_axi_rready	(s00_axi_rready	)
	);

endmodule


