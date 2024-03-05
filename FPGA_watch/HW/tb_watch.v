`timescale 1ns / 1ps
module tb_watch #(
    parameter CNT_BIT = 32,
	parameter SEC_BIT = 6,
	parameter MIN_BIT = 6,
	parameter HOUR_BIT = 6

);

    reg clk;
    reg reset_n;
    reg [CNT_BIT-1:0] r_cnt_th;
    reg r_run_en;
    
    reg [3:0]sw;
    wire [3:0]led;
   
    wire [SEC_BIT-1:0] o_sec;
    wire [MIN_BIT-1:0] o_min;
    wire [HOUR_BIT-1:0] o_hour;
    wire [SEC_BIT + MIN_BIT + HOUR_BIT -1:0]  w_hour_min_sec;


// clk gen
always
    #5 clk = ~clk;

//initialize value
initial
begin
    clk     = 0;
    reset_n = 1;
    r_cnt_th = 10;
    
    
 #100 reset_n  = 0;
  
 #10 reset_n = 1;
    sw[0] = 1;
    sw[1] = 1;
    sw[2] = 1;
    r_run_en =1;
end


watch_op
#(
    .CNT_BIT (CNT_BIT),
	.SEC_BIT (SEC_BIT),
	.MIN_BIT (MIN_BIT),
	.HOUR_BIT(HOUR_BIT)
)
u_watch_op
(
    .clk(clk),
    .reset_n(reset_n),
    .i_run_en(r_run_en),
    .i_cnt_th(r_cnt_th),
    .o_sec(o_sec),
    .o_min(o_min),
    .o_hour(o_hour)

);

assign led[0] = o_sec[0];
assign led[1] = o_min[0];
assign led[2] = o_hour[0];

assign w_hour_min_sec = {o_hour, o_min, o_sec};


endmodule