`timescale 1ns/1ps

module tmds_encoder_top (
    input i_pixclk,
    input i_reset,

    input [7:0] i_red,
    input [7:0] i_green,
    input [7:0] i_blue,

    input i_hsync,
    input i_vsync,
    input i_de,

    input [3:0] i_ctrl,

    output [9:0] o_blue_encode,
    output [9:0] o_green_encode,      
    output [9:0] o_red_encode 
);



//TMDS channel 0 (blue) including hsync and vsync
tmds_encoder
blue_tmds_encoder(
    .i_pixclk(i_pixclk),
    .i_reset(i_reset),    
    .i_DE(i_de), 
    .i_data(i_blue), 
    .i_ctrl({i_vsync,i_hsync}),
    .o_encode(o_blue_encode)
);

//TMDS channel 1 (green)
tmds_encoder
green_tmds_encoder(
    .i_pixclk(i_pixclk),
    .i_reset(i_reset),    
    .i_DE(i_de), 
    .i_data(i_green), 
    .i_ctrl(i_ctrl),
    .o_encode(o_green_encode)
);

//TMDS channel 2 (red) 
tmds_encoder
red_tmds_encoder(
    .i_pixclk(i_pixclk),
    .i_reset(i_reset),    
    .i_DE(i_de), 
    .i_data(i_red), 
    .i_ctrl(i_ctrl),
    .o_encode(o_red_encode)
);

    
endmodule