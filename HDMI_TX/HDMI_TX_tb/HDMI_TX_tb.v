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

wire [2:0] hdmi_tx_p      ;
wire [2:0] hdmi_tx_n      ;
wire hdmi_tx_clk_p        ;
wire hdmi_tx_clk_n        ;

always #5 i_pixclk = ~i_pixclk;         //pixclk generation 10ns period
always #1 i_tmdsclk = ~i_tmdsclk;       //tmdsclk generation 2ns period

initial begin
    i_pixclk = 1;
    i_tmdsclk = 1;
    i_hsync = 1;
    i_vsync = 1;
    i_ctrl = 4'b0000;
    i_reset = 0;
   

    #60
    i_reset = 1;

    #10
    i_reset = 0;
    i_de <= 1;
    i_rgb_data <= 24'b111010101101101011110111;
    #10
    i_rgb_data <= 24'b010110011001101011110111;
    #10
    i_rgb_data <= 24'b111010101101100110111111;
    #10
    i_rgb_data <= 24'b010101010110111110000111;

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
    .hdmi_tx_p  (hdmi_tx_p  ), 
    .hdmi_tx_n  (hdmi_tx_n  ),
    .hdmi_tx_clk_p (hdmi_tx_clk_p),
    .hdmi_tx_clk_n (hdmi_tx_clk_n)
);



    
endmodule