`timescale 1ns/1ps
module toggle(
    input clk,
    input reset_n,
    input i_enable,
    input [31:0] i_freq,
    output reg o_toggle
);

    reg [31:0] r_count;
    always @ (posedge clk, negedge reset_n) begin
        if(!reset_n) begin
            r_count <= 0;
            o_toggle <= 0;
        end else if (i_enable) begin
            if(r_count == i_freq - 1) begin
                o_toggle <=  ~ o_toggle;
                r_count <= 0;
            end else begin
                r_count <= r_count + 1'b1;
            end
        end
    end


endmodule