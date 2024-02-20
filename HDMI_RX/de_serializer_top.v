module de_serializer_top (
    input        i_pixclk           ,
    input        i_tmdsclk          ,
    input        i_blue_serial      ,
    input        i_green_serial     ,
    input        i_red_serial       ,
    output [9:0] o_encoded_blue     ,
    output [9:0] o_encoded_green    ,
    output [9:0] o_encoded_red      

);

de_serializer
de_serializer_blue(
    .i_pixclk       (i_pixclk       ),
    .i_tmdsclk      (i_tmdsclk      ),
    .i_serial_data  (i_blue_serial  ),
    .o_encoded_data (o_encoded_blue )
);

de_serializer
de_serializer_green(
    .i_pixclk       (i_pixclk       ),
    .i_tmdsclk      (i_tmdsclk      ),
    .i_serial_data  (i_green_serial ),
    .o_encoded_data (o_encoded_green)
);

de_serializer
de_serializer_red(
    .i_pixclk       (i_pixclk       ),
    .i_tmdsclk      (i_tmdsclk      ),
    .i_serial_data  (i_red_serial   ),
    .o_encoded_data (o_encoded_red  )
);
    
endmodule