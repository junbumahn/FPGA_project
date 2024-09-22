
/*
Module Name: bram_tetromino
Project NameL FPGA_Tetris
Description: bram (brom) stores tetris block information (shape & color)
*/

`timescale 1ns/1ps

module bram_tetromino #(
    parameter DWIDTH = 32,
    parameter AWIDTH = 4,
    parameter MEM_DEPTH = 10
)
(

input clk;
// Memory I/F connected to game_logic_core (read from bram)
input[AWIDTH-1:0] addr0;
input ce0;
input we0;
output reg[DWIDTH-1:0] q0;
input[DWIDTH-1:0] d0;

// Memory I/F connected to AXI4_lite (write to BRAM)
input[AWIDTH-1:0] addr1;
input ce1;
input we1;
output reg[DWIDTH-1:0] q1;
input[DWIDTH-1:0] d1;


);


(* ram_style = "block" *)reg [DWIDTH-1:0] ram[0:MEM_DEPTH-1];

always @(posedge clk)  
begin 
    if (ce0) begin
        if (we0) 
            ram[addr0] <= d0;
		else
        	q0 <= ram[addr0];
    end
end

always @(posedge clk)  
begin 
    if (ce1) begin
        if (we1) 
            ram[addr1] <= d1;
		else
        	q1 <= ram[addr1];
    end
end


    
endmodule

