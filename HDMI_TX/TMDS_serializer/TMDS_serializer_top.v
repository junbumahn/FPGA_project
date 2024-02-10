`timescale 1ns/1ps

module TMDS_Serializer_10_to_1_top (
   input i_pixclk   , 
   input i_tmdsclk  , 
   input i_reset        , 
     
   input [9:0] i_blue_encode ,
   input [9:0] i_green_encode, 
   input [9:0] i_red_encode ,
    
   output o_blue_serial     ,
   output o_green_serial  ,
   output o_red_serial
);

//channel 0 (blue) serializer
TMDS_Serializer_10_to_1
blue_TMDS_Serializer_10_to_1 (
    .i_pixclk   (i_pixclk   ),
    .i_tmdsclk  (i_tmdsclk  ),
    .i_reset    (i_reset    ),
    .i_data     (i_blue_encode),
    .o_serial   (o_blue_serial   )
);

//channel 1 (green) serializer
TMDS_Serializer_10_to_1
green_TMDS_Serializer_10_to_1 (
    .i_pixclk   (i_pixclk   ),
    .i_tmdsclk  (i_tmdsclk  ),
    .i_reset    (i_reset    ),
    .i_data     (i_green_encode),
    .o_serial   (o_green_serial   )
);

//channel 2 (red) serializer
TMDS_Serializer_10_to_1
red_TMDS_Serializer_10_to_1 (
    .i_pixclk   (i_pixclk   ),
    .i_tmdsclk  (i_tmdsclk  ),
    .i_reset    (i_reset    ),
    .i_data     (i_red_encode),
    .o_serial   (o_red_serial   )
);


    
endmodule