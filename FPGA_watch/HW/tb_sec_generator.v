`timescale 1ns / 1ps
module tb_clock #(
    parameter CNT_BIT = 32,
	parameter SEC_BIT = 6,
	parameter MIN_BIT = 6,
	parameter HOUR_BIT = 6

);

    reg clk;
    reg reset_n;
    reg [CNT_BIT-1:0] w_cnt_th;
    reg i_run_en;
    wire sec_tick;


// clk gen
always
    #5 clk = ~clk;

//initialize value
initial
begin
    clk     = 0;
    reset_n = 1;
    w_cnt_th = 6;
      
    
 #100 reset_n  = 0;
  
 #10 reset_n = 1;
    i_run_en =1;
end


sec_generator
#(
    .CNT_BIT (CNT_BIT),
	.SEC_BIT (SEC_BIT),
	.MIN_BIT (MIN_BIT),
	.HOUR_BIT(HOUR_BIT)
)
u_sec_generator
(
    .clk(clk),
    .reset_n(reset_n),
    .i_run_en(i_run_en),
    .i_cnt_th(w_cnt_th),
    .sec_tick(sec_tick)

);





endmodule