`timescale 1ns/1ps
/*
Module Name: tetrimino_address_gen_tb
Project NameL FPGA_Tetris
Description: random signal generator by using the PRBS algorithm. The signal is used for generating address 
            which is required to call tetris block from BRAM which has all the information about Tetris blocks
*/

module tetromino_address_gen_tb ();
reg clk;
reg reset_n;
reg [2:0] o_tetromino_address;

always #5 clk = ~clk;

initial begin
    clk = 1;
    reset_n = 1;

    #20

    reset_n = 0;

    #10
    reset_n = 1;


end

tetromino_address_gen
u_tetromino_address_gen (

    .i_pixclk           (clk    ),
    .i_reset_n          (reset_n),
    .o_tetromino_address(o_tetromino_address)

);


    
endmodule