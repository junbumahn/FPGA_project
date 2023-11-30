`timescale 1ns/1ps
module tb_blink();

reg clk;
reg reset_n;
reg [3:0]sw;
wire[3:0] led;

reg [31:0] freq_0;
reg [31:0] freq_1;
reg [31:0] freq_2;
reg [31:0] freq_3;


always
#5 clk = ~clk;

initial begin
    clk = 0;
    reset_n = 1;

    freq_0 = 25;
    freq_1 = 50;
    freq_2 = 75;
    freq_3 = 100;
    
    
    #100
    reset_n = 0;
   
    #10
    reset_n = 1;
    sw[0] = 1;
    sw[1] = 1;
    sw[2] = 1;
    sw[3] = 1;
end

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