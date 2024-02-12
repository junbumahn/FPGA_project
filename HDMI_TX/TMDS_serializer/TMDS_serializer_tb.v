`timescale 1ns/1ps

module tb_serializer ();

reg i_tmdsclk;
reg i_pixclk;
reg i_reset;

reg [9:0] i_blue_encode;
reg [9:0] i_green_encode;
reg [9:0] i_red_encode; 

wire o_blue_serial;
wire o_green_serial;
wire o_red_serial;

always
#5 i_pixclk = ~i_pixclk;

always
#1 i_tmdsclk = ~i_tmdsclk;

initial begin
    i_pixclk = 1;
    i_tmdsclk = 1;
    i_reset = 0;

    i_blue_encode = 10'b0000011111;
    i_green_encode = 10'b0101010101;
    i_red_encode = 10'b1110001100;

    #100
    i_reset = 1;

    #20
    i_reset = 0;
  
end

TMDS_Serializer_10_to_1 
blue_TMDS_Serializer_10_to_1(
    .i_pixclk   (i_pixclk   ),
    .i_tmdsclk  (i_tmdsclk  ),
    .i_reset    (i_reset    ),
    .i_data     (i_blue_encode),
    .o_serial   (o_blue_serial)
);

TMDS_Serializer_10_to_1 
green_TMDS_Serializer_10_to_1(
    .i_pixclk   (i_pixclk   ),
    .i_tmdsclk  (i_tmdsclk  ),
    .i_reset    (i_reset    ),
    .i_data     (i_green_encode),
    .o_serial   (o_green_serial)
);

TMDS_Serializer_10_to_1 
red_TMDS_Serializer_10_to_1(
    .i_pixclk   (i_pixclk   ),
    .i_tmdsclk  (i_tmdsclk  ),
    .i_reset    (i_reset    ),
    .i_data     (i_red_encode),
    .o_serial   (o_red_serial)
);


    
endmodule