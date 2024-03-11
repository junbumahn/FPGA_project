`timescale 1ns / 1ps
module sec_generator #(
    parameter CNT_BIT = 31,
	parameter SEC_BIT = 6,
	parameter MIN_BIT = 6,
	parameter HOUR_BIT = 6
) 
(
    input               clk                    ,
    input               reset_n                ,
    input               i_running              ,
    input               i_idle                 ,
    input               i_pausing              ,
    input               i_done                 ,
    input [CNT_BIT-1:0] i_cnt_th               ,
    output reg          o_sec_tick
);

//sec tic generator block controled by input state signals
reg [CNT_BIT-1:0] r_sec_count;

always @ (posedge clk , negedge reset_n) begin
    if(!reset_n) begin
        r_sec_count <= 0;
        o_sec_tick <= 1'b0;
    end else if(i_running) begin
        if(r_sec_count == i_cnt_th - 1)begin    
            r_sec_count <= 1'b0;
            o_sec_tick <= 1'b1;
        end else  begin
            r_sec_count <= r_sec_count + 1'b1;
            o_sec_tick <= 1'b0;
        end
    end else if (i_pausing) begin
        r_sec_count <= r_sec_count;
        o_sec_tick <= 1'b0;
    end else if (i_done) begin
        r_sec_count <= 1'b0;
        o_sec_tick <= 1'b0;
    end else if (i_idle) begin
        r_sec_count <= 1'b0;
        o_sec_tick <= 1'b0;
    end
end


endmodule