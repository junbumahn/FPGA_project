`timescale 1ns / 1ps
module sec_generator #(
    parameter CNT_BIT = 32,
	parameter SEC_BIT = 6,
	parameter MIN_BIT = 6,
	parameter HOUR_BIT = 6
) 
(
    input clk,
    input reset_n,
    input i_run_en,
    input [CNT_BIT-1:0] i_cnt_th,
    output reg o_sec_tick
);

reg [CNT_BIT-1:0] r_count;

always @ (posedge clk , negedge reset_n) begin
    if(!reset_n) begin
        r_count <= 0;
        o_sec_tick <= 1'b0;
    end else if(i_run_en) begin
        if(r_count == i_cnt_th - 1)begin
            r_count <= 1'b0;
            o_sec_tick <= 1'b1;
        end else begin
            r_count <= r_count + 1'b1;
            o_sec_tick <= 1'b0;
        end
    end else begin
        r_count <= 1'b0;
        o_sec_tick <= 1'b0;
    end
end


endmodule