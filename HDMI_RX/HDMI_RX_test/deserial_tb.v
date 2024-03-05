//assume HDMI_RX subsystem has a source pixclk for 1280p == 74.250 MHz

`timescale 1ns/1ps

module deserial_tb ();
    reg           i_pixclk        ;
    reg           i_serial_blue    ;
    reg           i_serial_green   ;
    reg           i_serial_red     ;
    wire          w_tmdsclk       ;
    wire  [9:0]   w_encoded_blue  ;
    wire  [9:0]   w_encoded_green ;
    wire  [9:0]   w_encoded_red   ;

always #6.75 i_pixclk = ~i_pixclk;

initial begin
    i_pixclk        = 0;
    i_serial_blue   = 0;
    i_serial_green  = 0;
    i_serial_red    = 0;



end

always @ (posedge w_tmdsclk, negedge w_tmdsclk )begin
    i_serial_blue   <= $random;
    i_serial_green <= $random;
    i_serial_red <= $random;

end

//generate serial clock for deserialization.
serial_clk_gen
serial_clk_gen_inst (
   .i_pixclk      (i_pixclk),
   .o_serial_clk  (w_tmdsclk)
);

//de_serialize incoming serialized data
wire [9:0] w_encoded_blue;
wire [9:0] w_encoded_green;
wire [9:0] w_encoded_red;

de_serializer_top
de_serializer_top_inst(
    .i_pixclk           (i_pixclk       ),
    .i_tmdsclk          (w_tmdsclk      ),
    .i_blue_serial      (i_serial_blue  ),
    .i_green_serial     (i_serial_green ),
    .i_red_serial       (i_serial_red   ),
    .o_encoded_blue     (w_encoded_blue ),
    .o_encoded_green    (w_encoded_green),
    .o_encoded_red      (w_encoded_red  )
);

    
endmodule