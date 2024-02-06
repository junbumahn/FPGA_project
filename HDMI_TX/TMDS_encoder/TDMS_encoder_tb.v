`timescale 1ns/1ps
module tb_encoder ();

reg pixclk;             
reg reset;              
reg DE;         
reg [7:0]data;          
reg [1:0]ctrl;           

wire [9:0] q_out;

always
#5 pixclk = ~pixclk;

initial begin
    pixclk = 1;

    data = 8'b01010111;
    ctrl = 2'b10;

    reset = 0;
    #100 
    reset = 1;
    #20 
    reset = 0;

end

tmds_encoder
u_tmds_encoder(
    .pixclk(pixclk),
    .reset(reset),
    .DE(DE),
    .data(data),
    .ctrl(ctrl),
    .q_out(q_out)
);
    
endmodule