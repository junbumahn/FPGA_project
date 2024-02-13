module HDMI_TX_top (
    input i_pixclk              ,
    input i_tmdsclk             ,
    input i_reset_n              ,
    input [23:0] i_rgb_data     ,
    input i_hsync               ,
    input i_vsync               ,
    input [3:0]i_ctrl           ,
    input i_de                  ,

    
    output [2:0] hdmi_tx_p      ,
    output [2:0] hdmi_tx_n      ,
    output hdmi_tx_clk_p, hdmi_tx_clk_n
);

assign i_ctrl = 4'b0000;

assign w_reset = 0 ~^ i_reset_n;  //invert "active low" reset to "active high" reset

wire [7:0] w_red = i_rgb_data[7:0];
wire [7:0] w_green = i_rgb_data[15:8];
wire [7:0] w_blue = i_rgb_data[23:16];



//step 1 : encode rgb value
wire [9:0] w_red_encode     ; //wire for encoded output
wire [9:0] w_green_encode   ;
wire [9:0] w_blue_encode    ;

tmds_encoder_top
tmds_encoder_top_inst(
     .i_pixclk          (i_pixclk),
     .i_red             (w_red),
     .i_green           (w_green),
     .i_blue            (w_blue),
     .i_hsync           (i_hsync),
     .i_vsync           (i_vsync),
     .i_de              (i_de),
     .i_ctrl            (i_ctrl),
     .o_blue_encode     (w_blue_encode),
     .o_green_encode    (w_green_encode),   
     .o_red_encode      (w_red_encode)
);


//step 2 : serialze encoded rgb value with tmdsclk 

wire w_blue_serial;     //wire for sirialized output
wire w_green_serial;
wire w_red_serial;

TMDS_Serializer_10_to_1_top
TMDS_Serializer_10_to_1_top_inst(
    .i_pixclk           (i_pixclk), 
    .i_tmdsclk          (i_tmdsclk ), 
    .i_reset            (w_reset) , 
    .i_blue_encode      (w_blue_encode),
    .i_green_encode     (w_green_encode), 
    .i_red_encode       (w_red_encode),
    .o_blue_serial      (w_blue_serial),
    .o_green_serial     (w_green_serial),
    .o_red_serial       (w_red_serial)
);

//step 3 : output the srialized value as differntial output

//TMDS channel 0 differential out (blue)
   OBUFDS #(
      .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
      .SLEW("SLOW")           // Specify the output slew rate
   ) blue_OBUFDS (
      .O( hdmi_tx_p[0]),     // Diff_p output (connect directly to top-level port)
      .OB(hdmi_tx_n[0]),   // Diff_n output (connect directly to top-level port)
      .I(w_blue_serial)      // Buffer input
   );

   //TMDS channel 1 differential out (green)
    OBUFDS #(
      .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
      .SLEW("SLOW")           // Specify the output slew rate
    ) green_OBUFDS (
      .O( hdmi_tx_p[1]),     // Diff_p output (connect directly to top-level port)
      .OB(hdmi_tx_n[1]),   // Diff_n output (connect directly to top-level port)
      .I(w_green_serial)      // Buffer input
   );

   //TMDS channel 2 differential out (red)
    OBUFDS #(
      .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
      .SLEW("SLOW")           // Specify the output slew rate
    ) red_OBUFDS (
      .O( hdmi_tx_p[2]),     // Diff_p output (connect directly to top-level port)
      .OB(hdmi_tx_n[2]),   // Diff_n output (connect directly to top-level port)
      .I(w_red_serial)      // Buffer input
   );

   //TMDS channel C differential out (pixclk)
    OBUFDS #(
      .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
      .SLEW("SLOW")           // Specify the output slew rate
    ) clk_OBUFDS (
      .O( hdmi_tx_clk_p),     // Diff_p output (connect directly to top-level port)
      .OB(hdmi_tx_clk_n),   // Diff_n output (connect directly to top-level port)
      .I(i_pixclk)      // Buffer input
   );


    
endmodule