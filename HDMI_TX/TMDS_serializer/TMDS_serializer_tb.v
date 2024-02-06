`timescale 1ns/1ps

module tb_serializer ();

reg tmdsclk;
reg pixclk;
reg reset;

reg [9:0] data;

wire serial;

always
#5 pixclk = ~pixclk;

always
#1 tmdsclk = ~tmdsclk;

initial begin
    pixclk = 1;
    tmdsclk = 1;
    reset = 0;

    data = 10'b0101110101;

    #100
    reset = 1;

    #20
    reset = 0;
  
end

Serializer_10_to_1 
u_Serializer_10_to_1(
    .pixclk(pixclk),
    .tmdsclk(tmdsclk),
    .reset(reset),
    .data(data),
    .serial(serial)
);


    
endmodule