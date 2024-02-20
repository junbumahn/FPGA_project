module HDMI_RX_top (
    input [2:0]     i_TMDS_P        ,
    input [2:0]     i_TMDS_N        ,
    input [2:0]     i_TMDS_clk_P    ,
    input [2:0]     i_TMDS_clk_N    ,
    output          o_pixclk        ,
    output [23:0]   o_rgb           ,
    output          o_vsync         ,    
    output          o_hsync         ,
    output [3:0]    o_ctrl          ,
    output          o_de            
);

wire w_serial_blue;
wire w_serial_green;
wire w_serial_red;
wire w_pixclk;
wire w_tmdsclk;

//TMDS channel_0 (blue)
IBUFDS #(
   .DIFF_TERM("FALSE"),       // Differential Termination
   .IBUF_LOW_PWR("TRUE"),     // Low power="TRUE", Highest performance="FALSE"
   .IOSTANDARD("DEFAULT")     // Specify the input I/O standard
) IBUFDS_channel_0 (
   .O(w_serial_blue),  // Buffer output
   .I(i_TMDS_P[0]),  // Diff_p buffer input (connect directly to top-level port)
   .IB(i_TMDS_N[0]) // Diff_n buffer input (connect directly to top-level port)
);

//TMDS channel_1 (green)
IBUFDS #(
   .DIFF_TERM("FALSE"),       // Differential Termination
   .IBUF_LOW_PWR("TRUE"),     // Low power="TRUE", Highest performance="FALSE"
   .IOSTANDARD("DEFAULT")     // Specify the input I/O standard
) IBUFDS_channel_0 (
   .O(w_serial_green),  // Buffer output
   .I(i_TMDS_P[1]),  // Diff_p buffer input (connect directly to top-level port)
   .IB(i_TMDS_N[1]) // Diff_n buffer input (connect directly to top-level port)
);

//TMDS channel_2 (red)
IBUFDS #(
   .DIFF_TERM("FALSE"),       // Differential Termination
   .IBUF_LOW_PWR("TRUE"),     // Low power="TRUE", Highest performance="FALSE"
   .IOSTANDARD("DEFAULT")     // Specify the input I/O standard
) IBUFDS_channel_0 (
   .O(w_serial_red),  // Buffer output
   .I(i_TMDS_P[2]),  // Diff_p buffer input (connect directly to top-level port)
   .IB(i_TMDS_N[2]) // Diff_n buffer input (connect directly to top-level port)
);

//TMDS channel_C (pixclk)
IBUFDS #(
   .DIFF_TERM("FALSE"),       // Differential Termination
   .IBUF_LOW_PWR("TRUE"),     // Low power="TRUE", Highest performance="FALSE"
   .IOSTANDARD("DEFAULT")     // Specify the input I/O standard
) IBUFDS_channel_0 (
   .O(w_pixclk),  // Buffer output
   .I(i_TMDS_clk_P),  // Diff_p buffer input (connect directly to top-level port)
   .IB(i_TMDS_clk_N) // Diff_n buffer input (connect directly to top-level port)
);

//generate serial clock for deserialization.
serial_clk_gen
serial_clk_gen_inst (
   .i_pixclk      (w_pixclk),
   .o_serial_clk  (w_tmdsclk)
);



//de_serialize incoming serialized data
wire [9:0] w_encoded_blue;
wire [9:0] w_encoded_green;
wire [9:0] w_encoded_red;

de_serializer_top
de_serializer_top_inst(
    .i_pixclk           (w_pixclk       ),
    .i_tmdsclk          (w_tmdsclk      ),
    .i_blue_serial      (w_serial_blue  ),
    .i_green_serial     (w_serial_green ),
    .i_red_serial       (w_serial_red   ),
    .o_encoded_blue     (w_encoded_blue ),
    .o_encoded_green    (w_encoded_green),
    .o_encoded_red      (w_encoded_red  )
);

//decode the encoded data coming form de_serializer
wire [7:0] w_decoded_blue   ;
wire [7:0] w_decoded_green  ;
wire [7:0] w_decoded_red    ;
wire       w_vsync          ;
wire       w_hsync          ;
wire [3:0] w_ctrl           ;
wire       w_de             ;


decoder_top
decoder_top_inst(
    .i_pixclk           (w_pixclk       ),
    .i_encoded_blue     (w_encoded_blue ),
    .i_encoded_green    (w_encoded_green),
    .i_encoded_red      (w_encoded_red  ),
    .o_decoded_blue     (w_decoded_blue ),
    .o_decoded_green    (w_decoded_green),
    .o_decoded_red      (w_decoded_red  ),
    .o_vsync            (w_vsync        ),
    .o_hsync            (w_hsync        ),
    .o_de               (w_de           ),
    .o_ctrl             (w_ctrl         )
);

//output 

assign o_pixclk = w_pixclk  ;
assign o_rgb    = {w_decoded_blue, w_decoded_green, w_decoded_red};
assign o_vsync  = w_vsync   ;    
assign o_hsync  = w_hsync   ;    
assign o_ctrl   = w_ctrl    ;    
assign o_de     = w_de      ;
 


endmodule