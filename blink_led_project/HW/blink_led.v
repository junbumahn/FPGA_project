`timescale 1ns/1ps
module blink_led (
    input clk,
    input reset_n,
    input [3:0]sw,
    output [3:0]led
);

    reg [31:0] freq_0 = 25000000;
    reg [31:0] freq_1 = 50000000;
    reg [31:0] freq_2 = 75000000;
    reg [31:0] freq_3 = 100000000;

    toggle 
    u_toggle_25M(
        .clk(clk),
        .reset_n(reset_n),
        .i_enable(sw[0]),
        .i_freq(freq_0),
        .o_toggle(led[0])
    );

    toggle 
    u_toggle_50M(
        .clk(clk),
        .reset_n(reset_n),
        .i_enable(sw[1]),
        .i_freq(freq_1),
        .o_toggle(led[1])
    );

    toggle 
    u_toggle_75M(
        .clk(clk),
        .reset_n(reset_n),
        .i_enable(sw[2]),
        .i_freq(freq_2),
        .o_toggle(led[2])
    );

    toggle 
    u_toggle_100M(
        .clk(clk),
        .reset_n(reset_n),
        .i_enable(sw[3]),
        .i_freq(freq_3),
        .o_toggle(led[3])
    );


endmodule