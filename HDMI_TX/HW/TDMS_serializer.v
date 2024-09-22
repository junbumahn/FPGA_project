`timescale 1ns/1ps

module TMDS_Serializer_10_to_1 (
    input i_pixclk,  //clkdiv
    input i_tmdsclk,  //clkdiv*5
    input i_reset,

    input [9:0] i_data,
    output o_serial
);

wire cascade1, cascade2;

OSERDESE2 #(
   .DATA_RATE_OQ("DDR"),   // DDR, SDR
   .DATA_RATE_TQ("SDR"),   // DDR, BUF, SDR
   .DATA_WIDTH(10),         // Parallel i_data width (2-8,10,14)
   .INIT_OQ(1'b1),         // Initial value of OQ output (1'b0,1'b1)
   .INIT_TQ(1'b1),         // Initial value of TQ output (1'b0,1'b1)
   .SERDES_MODE("MASTER"), // MASTER, SLAVE
   .SRVAL_OQ(1'b0),        // OQ output value when SR is used (1'b0,1'b1)
   .SRVAL_TQ(1'b0),        // TQ output value when SR is used (1'b0,1'b1)
   .TBYTE_CTL("FALSE"),    // Enable tristate byte operation (FALSE, TRUE)
   .TBYTE_SRC("FALSE"),    // Tristate byte source (FALSE, TRUE)
   .TRISTATE_WIDTH(1)      // 3-state converter width (1,4)
)
OSERDESE2_master (
   .OFB(),             // 1-bit output: Feedback path for i_data
   .OQ(o_serial),               // 1-bit output: Data path output
   // SHIFTOUT1 / SHIFTOUT2: 1-bit (each) output: Data output expansion (1-bit each)
   .SHIFTOUT1(),
   .SHIFTOUT2(),
   .TBYTEOUT(),   // 1-bit output: Byte group tristate
   .TFB(),             // 1-bit output: 3-state control
   .TQ(),               // 1-bit output: 3-state control
   .CLK(i_tmdsclk),             // 1-bit input: High speed clock
   .CLKDIV(i_pixclk),       // 1-bit input: Divided clock
   // D1 - D8: 1-bit (each) input: Parallel i_data inputs (1-bit each)
   .D1(i_data[0]),
   .D2(i_data[1]),
   .D3(i_data[2]),
   .D4(i_data[3]),
   .D5(i_data[4]),
   .D6(i_data[5]),
   .D7(i_data[6]),
   .D8(i_data[7]),
   .OCE(1'b1),             // 1-bit input: Output i_data clock enable
   .RST(i_reset),             // 1-bit input: Reset
   // SHIFTIN1 / SHIFTIN2: 1-bit (each) input: Data input expansion (1-bit each)
   .SHIFTIN1(cascade1),
   .SHIFTIN2(cascade2),
   // T1 - T4: 1-bit (each) input: Parallel 3-state inputs
   .T1(1'b0),
   .T2(1'b0),
   .T3(1'b0),
   .T4(1'b0),
   .TBYTEIN(1'b0),     // 1-bit input: Byte group tristate
   .TCE(1'b0)              // 1-bit input: 3-state clock enable
);

OSERDESE2 #(
   .DATA_RATE_OQ("DDR"),   // DDR, SDR
   .DATA_RATE_TQ("SDR"),   // DDR, BUF, SDR
   .DATA_WIDTH(10),         // Parallel i_data width (2-8,10,14)
   .INIT_OQ(1'b1),         // Initial value of OQ output (1'b0,1'b1)
   .INIT_TQ(1'b1),         // Initial value of TQ output (1'b0,1'b1)
   .SERDES_MODE("SLAVE"), // MASTER, SLAVE
   .SRVAL_OQ(1'b0),        // OQ output value when SR is used (1'b0,1'b1)
   .SRVAL_TQ(1'b0),        // TQ output value when SR is used (1'b0,1'b1)
   .TBYTE_CTL("FALSE"),    // Enable tristate byte operation (FALSE, TRUE)
   .TBYTE_SRC("FALSE"),    // Tristate byte source (FALSE, TRUE)
   .TRISTATE_WIDTH(1)      // 3-state converter width (1,4)
)
OSERDESE2_slave (
   .OFB(),             // 1-bit output: Feedback path for i_data
   .OQ(),               // 1-bit output: Data path output
   // SHIFTOUT1 / SHIFTOUT2: 1-bit (each) output: Data output expansion (1-bit each)
   .SHIFTOUT1(cascade1),
   .SHIFTOUT2(cascade2),
   .TBYTEOUT(),   // 1-bit output: Byte group tristate
   .TFB(),             // 1-bit output: 3-state control
   .TQ(),               // 1-bit output: 3-state control
   .CLK(i_tmdsclk),             // 1-bit input: High speed clock
   .CLKDIV(i_pixclk),       // 1-bit input: Divided clock
   // D1 - D8: 1-bit (each) input: Parallel i_data inputs (1-bit each)
   .D1(1'b0),
   .D2(1'b0),
   .D3(i_data[8]),
   .D4(i_data[9]),
   .D5(1'b0),
   .D6(1'b0),
   .D7(1'b0),
   .D8(1'b0),
   .OCE(1'b1),             // 1-bit input: Output i_data clock enable
   .RST(i_reset),             // 1-bit input: Reset
   // SHIFTIN1 / SHIFTIN2: 1-bit (each) input: Data input expansion (1-bit each)
   .SHIFTIN1(1'b0),
   .SHIFTIN2(1'b0),
   // T1 - T4: 1-bit (each) input: Parallel 3-state inputs
   .T1(1'b0),
   .T2(1'b0),
   .T3(1'b0),
   .T4(1'b0),
   .TBYTEIN(1'b0),     // 1-bit input: Byte group tristate
   .TCE(1'b0)              // 1-bit input: 3-state clock enable
);

    
endmodule