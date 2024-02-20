module decoder_top (
    input           i_pixclk          ,   
    input  [9:0]    i_encoded_blue    ,   
    input  [9:0]    i_encoded_green   ,   
    input  [9:0]    i_encoded_red     ,   
    output [7:0]    o_decoded_blue    ,    
    output [7:0]    o_decoded_green   ,    
    output [7:0]    o_decoded_red     ,    
    output          o_vsync           ,  
    output          o_hsync           ,  
    output          o_de              ,  
    output [3:0]    o_ctrl             
);

decoder
decoder_blue(
    .i_pixclk           (i_pixclk       ),
    .i_encoded_data     (i_encoded_blue ),
    .o_decoded_data     (o_decoded_blue ),
    .o_ctrl             (),    
    .o_de               ()
);

decoder
decoder_green(
    .i_pixclk           (i_pixclk       ),
    .i_encoded_data     (i_encoded_green),
    .o_decoded_data     (o_decoded_green),
    .o_ctrl             (),
    .o_de               ()
);

decoder
decoder_red(
    .i_pixclk           (i_pixclk       ),
    .i_encoded_data     (i_encoded_red  ),
    .o_decoded_data     (o_decoded_red  ),
    .o_ctrl             (),
    .o_de               ()
);
    
endmodule