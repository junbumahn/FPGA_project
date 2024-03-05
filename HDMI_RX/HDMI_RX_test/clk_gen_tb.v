//assume HDMI_RX subsystem has a source pixclk for 1280p == 74.250 MHz

`timescale 1ns/1ps

module clk_gen_tb ();
    reg           i_pixclk        ;
    wire          w_tmdsclk       ;

always #6.75 i_pixclk = ~i_pixclk;

initial begin
    i_pixclk = 0;
end

serial_clk_gen
serial_clk_gen_inst (
   .i_pixclk      (i_pixclk),
   .o_serial_clk  (w_tmdsclk)
);
    
endmodule