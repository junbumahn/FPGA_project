`timescale 1ns/1ps
/*
Module Name: tetrimino_address_gen
Project NameL FPGA_Tetris
Description: random signal generator by using the PRBS algorithm. The signal is used for generating address 
            which is required to call tetris block from BRAM which has all the information about Tetris blocks
*/

module tetromino_address_gen #(
    parameter MEM_AWIDTH = 4
)
(
    input        i_pixclk           ,
    input        i_reset_n          ,
    output reg [MEM_AWIDTH-1:0] o_random_address

);


//PRBS15
reg [14:0] r_prbs_data;
reg [MEM_AWIDTH-1:0] r_address;
wire w_prbs_xor;

assign w_prbs_xor = r_prbs_data[1] ^ r_prbs_data[0];

always @ (posedge i_pixclk, negedge i_reset_n) begin
    if(!i_reset_n  || (r_prbs_data == 15'b000000000000000)) begin
        r_prbs_data       <= 15'b111111111111111;
        r_address <= 0 ;
    end else begin
        r_prbs_data <= {w_prbs_xor,r_prbs_data[14:1]};  //prbs15 algorithm with shifting mechanism by employing concatenation
        r_address <= {w_prbs_xor,r_address[MEM_AWIDTH-1:1]};//store randomized signal output. The output is refreshed every clock cycle by shifting a new randomized signal to the FF.
    end
end

always @ (posedge i_pixclk, negedge i_reset_n) begin 
    if(!i_reset_n  || (r_prbs_data == 15'b000000000000000)) begin
        o_random_address <= 0; 
    end else begin
        o_random_address <= r_address; 
    end
    
end
    
endmodule