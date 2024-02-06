// Differential output buffer for TMDS

module TMDS_out (
   input i_blue_serial,
   input i_green_serial,
   input i_red_serial,
   input i_pixclk,

   output [3:0] o_TMDS_P,
   output [3:0] o_TMDS_N,
);
   
   //TMDS channel 0 differential out (blue)
   OBUFDS #(
      .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
      .SLEW("SLOW")           // Specify the output slew rate
   ) blue_OBUFDS (
      .O(o_TMDS_P[0]),     // Diff_p output (connect directly to top-level port)
      .OB(o_TMDS_N[0]),   // Diff_n output (connect directly to top-level port)
      .I(i_blue_serial)      // Buffer input
   );

   //TMDS channel 1 differential out (green)
    OBUFDS #(
      .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
      .SLEW("SLOW")           // Specify the output slew rate
    ) green_OBUFDS (
      .O(o_TMDS_P[1]),     // Diff_p output (connect directly to top-level port)
      .OB(o_TMDS_N[1]),   // Diff_n output (connect directly to top-level port)
      .I(i_green_serial)      // Buffer input
   );

   //TMDS channel 2 differential out (red)
    OBUFDS #(
      .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
      .SLEW("SLOW")           // Specify the output slew rate
    ) red_OBUFDS (
      .O(o_TMDS_P[2]),     // Diff_p output (connect directly to top-level port)
      .OB(o_TMDS_N[2]),   // Diff_n output (connect directly to top-level port)
      .I(i_red_serial)      // Buffer input
   );

   //TMDS channel C differential out (pixclk)
    OBUFDS #(
      .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
      .SLEW("SLOW")           // Specify the output slew rate
    ) clk_OBUFDS (
      .O(o_TMDS_P[3]),     // Diff_p output (connect directly to top-level port)
      .OB(o_TMDS_N[3]),   // Diff_n output (connect directly to top-level port)
      .I(i_pixclk)      // Buffer input
   );


endmodule

