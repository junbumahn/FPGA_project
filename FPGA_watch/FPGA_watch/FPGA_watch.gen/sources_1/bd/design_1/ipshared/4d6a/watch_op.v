`timescale 1ns / 1ps
module watch_op #(
    parameter CNT_BIT = 32,
	parameter SEC_BIT = 6,
	parameter MIN_BIT = 6,
	parameter HOUR_BIT = 6
)
(
    input clk,
    input reset_n,
    input i_run_en,
    input [CNT_BIT-1:0]i_cnt_th,
    output reg [SEC_BIT-1:0] o_sec,
    output reg [MIN_BIT-1:0] o_min,
    output reg [HOUR_BIT-1:0] o_hour
); 
    
wire w_sec_tick;
wire w_min_tick;
wire w_hour_tick;

sec_generator
#(
 	.CNT_BIT (CNT_BIT),
	.SEC_BIT (SEC_BIT),
	.MIN_BIT (MIN_BIT),
	.HOUR_BIT(HOUR_BIT)
) u_sec_generator 
(
    .clk (clk),
    .reset_n (reset_n),
	.i_run_en (i_run_en),
    .i_cnt_th (i_cnt_th),
    .o_sec_tick (w_sec_tick)
);


//sec count  
always @ (posedge clk, negedge reset_n ) begin
    if(!reset_n) begin
        o_sec <= 0;
    end else if (w_sec_tick) begin
        if (o_sec == 59) begin
            o_sec <= 0;
        end else begin
            o_sec <= o_sec + 1'b1;
        end
    end else 
        o_sec <= o_sec;
end


//min count
assign w_min_tick = (o_sec == 59) && w_sec_tick;

always @ (posedge clk, negedge reset_n ) begin
    if(!reset_n) 
        o_min <= 0;
    else if (w_min_tick) begin
        if (o_min == 59)
            o_min <= 0;
        else 
            o_min <= o_min + 1;
    end else
        o_min <= o_min;
end

assign w_hour_tick = (o_min == 59) && w_min_tick;

//hour count

always @ (posedge clk, negedge reset_n ) begin
    if(!reset_n) 
        o_hour <= 0;
    else if (w_hour_tick == 1) begin
        if (o_hour == 23)
            o_hour <= 0;
        else 
            o_hour <= o_hour + 1;
    end else
        o_hour <= o_hour;
end

endmodule

