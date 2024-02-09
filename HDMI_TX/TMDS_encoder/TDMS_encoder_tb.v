`timescale 1ns/1ps
module tb_encoder ();

reg i_pixclk;             
reg i_reset;              
reg i_de;         
reg [7:0]i_data;          
reg [1:0]i_ctrl;           

wire [9:0] o_encode;

always
#5 i_pixclk = ~i_pixclk;

initial begin
    i_pixclk = 1;

    i_data = 8'b01010111;
    i_ctrl = 2'b10;

    i_reset = 0;
    #100 
    i_reset = 1;
    #20 
    i_reset = 0;

end

tmds_encoder
u_tmds_encoder(
    .i_pixclk(i_pixclk),
    .i_reset(i_reset),
    .i_de(i_de),
    .i_data(i_data),
    .i_ctrl(i_ctrl),
    .q_out(q_out)
);
    
endmodule