`timescale 1ns/1ps

module HDMI_TX_tb ();

reg i_pixclk              ;
reg i_tmdsclk             ;
reg i_reset               ;
reg [23:0] i_rgb_data     ;
reg i_hsync               ;
reg i_vsync               ;
reg [3:0] i_ctrl          ;    
reg i_de                  ;

wire [3:0]o_TMDS_P        ;
wire [3:0]o_TMDS_N        ;

always #5 i_pixclk = ~i_pixclk;         //pixclk generation 10ns period
always #1 i_tmdsclk = ~i_tmdsclk;       //tmdsclk generation 2ns period

initial begin
    i_pixclk = 1;
    i_tmdsclk = 1;
    i_hsync = 1;
    i_vsync = 1;
    i_ctrl = 4'b0000;
    i_reset = 0;

    #30
    i_de = 1;
    i_rgb_data = 24'b111010101101101011110111;

    #30
    i_reset = 1;

    #10
    i_reset = 0;


end

HDMI_TX_top
tb_HDMI_TX_top(
    .i_pixclk  (i_pixclk  ),       
    .i_tmdsclk (i_tmdsclk ),       
    .i_reset   (i_reset   ),       
    .i_rgb_data(i_rgb_data),
    .i_hsync   (i_hsync   ),       
    .i_vsync   (i_vsync   ),       
    .i_ctrl    (i_ctrl    ), 
    .i_de      (i_de      ),            
    .o_TMDS_P  (o_TMDS_P  ), 
    .o_TMDS_N  (o_TMDS_N  )
);



    
endmodule