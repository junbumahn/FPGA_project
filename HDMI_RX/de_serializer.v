module de_serializer (
    input        i_pixclk       ,
    input        i_tmdsclk      ,
    input        i_serial_data  ,
    output [9:0] o_encoded_data ,
    
    
);

wire [9:0] w_encoded_data;
wire w_shift1;
wire w_shift2;

wire w_bitslip;

wire w_invert_tmdsclk = !i_tmdsclk;

//When the DATA_WIDTH is set to widths larger than eight, a pair of ISERDESE2 must be
//configured into a master-slave configuration

ISERDESE2 #(
   .DATA_RATE("DDR"),           // DDR, SDR
   .DATA_WIDTH(10),              // Parallel data width (2-8,10,14)
   .DYN_CLKDIV_INV_EN("FALSE"), // Enable DYNCLKDIVINVSEL inversion (FALSE, TRUE)
   .DYN_CLK_INV_EN("FALSE"),    // Enable DYNCLKINVSEL inversion (FALSE, TRUE)
   // INIT_Q1 - INIT_Q4: Initial value on the Q outputs (0/1)
   .INIT_Q1(1'b0),
   .INIT_Q2(1'b0),
   .INIT_Q3(1'b0),
   .INIT_Q4(1'b0),
   .INTERFACE_TYPE("NETWORKING"),   // MEMORY, MEMORY_DDR3, MEMORY_QDR, NETWORKING, OVERSAMPLE
   .IOBDELAY("NONE"),           // NONE, BOTH, IBUF, IFD
   .NUM_CE(1),                  // Number of clock enables (1,2)
   .OFB_USED("FALSE"),          // Select OFB path (FALSE, TRUE)
   .SERDES_MODE("MASTER"),      // MASTER, SLAVE
   // SRVAL_Q1 - SRVAL_Q4: Q output values when SR is used (0/1)
   .SRVAL_Q1(1'b0),
   .SRVAL_Q2(1'b0),
   .SRVAL_Q3(1'b0),
   .SRVAL_Q4(1'b0)
)
ISERDESE2_master (
   .O(),                       // 1-bit output: Combinatorial output
   // Q1 - Q8: 1-bit (each) output: Registered data outputs
   .Q1(w_encoded_data[9]),
   .Q2(w_encoded_data[8]),
   .Q3(w_encoded_data[7]),
   .Q4(w_encoded_data[6]),
   .Q5(w_encoded_data[5]),
   .Q6(w_encoded_data[4]),
   .Q7(w_encoded_data[3]),
   .Q8(w_encoded_data[2]),
   // SHIFTOUT1, SHIFTOUT2: 1-bit (each) output: Data width expansion output ports
   .SHIFTOUT1(w_shift1),
   .SHIFTOUT2(w_shift2),
   .BITSLIP(w_bitslip),           // 1-bit input: The BITSLIP pin performs a Bitslip operation synchronous to
                                // CLKDIV when asserted (active High). Subsequently, the data seen on the Q1
                                // to Q8 output ports will shift, as in a barrel-shifter operation, one
                                // position every time Bitslip is invoked (DDR operation is different from
                                // SDR).

   // CE1, CE2: 1-bit (each) input: Data register clock enable inputs
   .CE1(1'b1),
   .CE2(1'b0),
   .CLKDIVP(1'b0),           // 1-bit input: TBD
   // Clocks: 1-bit (each) input: ISERDESE2 clock input ports
   .CLK(i_tmdsclk),                   // 1-bit input: High-speed clock
   .CLKB(w_invert_tmdsclk),                 // 1-bit input: High-speed secondary clock
   .CLKDIV(i_pixclk),             // 1-bit input: Divided clock
   .OCLK(1'b0),                 // 1-bit input: High speed output clock used when INTERFACE_TYPE="MEMORY"
   // Dynamic Clock Inversions: 1-bit (each) input: Dynamic clock inversion pins to switch clock polarity
   .DYNCLKDIVSEL(1'b0), // 1-bit input: Dynamic CLKDIV inversion
   .DYNCLKSEL(1'b0),       // 1-bit input: Dynamic CLK/CLKB inversion
   // Input Data: 1-bit (each) input: ISERDESE2 data input ports
   .D(i_serial_data),                       // 1-bit input: Data input
   .DDLY(1'b0),                 // 1-bit input: Serial data from IDELAYE2
   .OFB(1'b0),                   // 1-bit input: Data feedback from OSERDESE2
   .OCLKB(1'b0),               // 1-bit input: High speed negative edge output clock
   .RST(1'b0),                   // 1-bit input: Active high asynchronous reset
   // SHIFTIN1, SHIFTIN2: 1-bit (each) input: Data width expansion input ports
   .SHIFTIN1(1'b0),
   .SHIFTIN2(1'b0)
);

ISERDESE2 #(
   .DATA_RATE("DDR"),           // DDR, SDR
   .DATA_WIDTH(10),              // Parallel data width (2-8,10,14)
   .DYN_CLKDIV_INV_EN("FALSE"), // Enable DYNCLKDIVINVSEL inversion (FALSE, TRUE)
   .DYN_CLK_INV_EN("FALSE"),    // Enable DYNCLKINVSEL inversion (FALSE, TRUE)
   // INIT_Q1 - INIT_Q4: Initial value on the Q outputs (0/1)
   .INIT_Q1(1'b0),
   .INIT_Q2(1'b0),
   .INIT_Q3(1'b0),
   .INIT_Q4(1'b0),
   .INTERFACE_TYPE("NETWORKING"),   // MEMORY, MEMORY_DDR3, MEMORY_QDR, NETWORKING, OVERSAMPLE
   .IOBDELAY("NONE"),           // NONE, BOTH, IBUF, IFD
   .NUM_CE(1),                  // Number of clock enables (1,2)
   .OFB_USED("FALSE"),          // Select OFB path (FALSE, TRUE)
   .SERDES_MODE("SLAVE"),      // MASTER, SLAVE
   // SRVAL_Q1 - SRVAL_Q4: Q output values when SR is used (0/1)
   .SRVAL_Q1(1'b0),
   .SRVAL_Q2(1'b0),
   .SRVAL_Q3(1'b0),
   .SRVAL_Q4(1'b0)
)
ISERDESE2_slave (
   .O(),                       // 1-bit output: Combinatorial output
   // Q1 - Q8: 1-bit (each) output: Registered data outputs
   .Q1(),
   .Q2(),
   .Q3(w_encoded_data[1]),
   .Q4(w_encoded_data[0]),
   .Q5(),
   .Q6(),
   .Q7(),
   .Q8(),
   // SHIFTOUT1, SHIFTOUT2: 1-bit (each) output: Data width expansion output ports
   .SHIFTOUT1(),
   .SHIFTOUT2(),
   .BITSLIP(w_bitslip),           // 1-bit input: The BITSLIP pin performs a Bitslip operation synchronous to
                                // CLKDIV when asserted (active High). Subsequently, the data seen on the Q1
                                // to Q8 output ports will shift, as in a barrel-shifter operation, one
                                // position every time Bitslip is invoked (DDR operation is different from
                                // SDR).

   // CE1, CE2: 1-bit (each) input: Data register clock enable inputs
   .CE1(1'b1),
   .CE2(1'b0),
   .CLKDIVP(1'b0),           // 1-bit input: TBD
   // Clocks: 1-bit (each) input: ISERDESE2 clock input ports
   .CLK(i_tmdsclk),                   // 1-bit input: High-speed clock
   .CLKB(w_invert_tmdsclk),                 // 1-bit input: High-speed secondary clock
   .CLKDIV(i_pixclk),             // 1-bit input: Divided clock
   .OCLK(1'b0),                 // 1-bit input: High speed output clock used when INTERFACE_TYPE="MEMORY"
   // Dynamic Clock Inversions: 1-bit (each) input: Dynamic clock inversion pins to switch clock polarity
   .DYNCLKDIVSEL(1'b0), // 1-bit input: Dynamic CLKDIV inversion
   .DYNCLKSEL(1'b0),       // 1-bit input: Dynamic CLK/CLKB inversion
   // Input Data: 1-bit (each) input: ISERDESE2 data input ports
   .D(i_serial_data),                       // 1-bit input: Data input
   .DDLY(1'b0),                 // 1-bit input: Serial data from IDELAYE2
   .OFB(1'b0),                   // 1-bit input: Data feedback from OSERDESE2
   .OCLKB(1'b0),               // 1-bit input: High speed negative edge output clock
   .RST(1'b0),                   // 1-bit input: Active high asynchronous reset
   // SHIFTIN1, SHIFTIN2: 1-bit (each) input: Data width expansion input ports
   .SHIFTIN1(w_shift1),
   .SHIFTIN2(w_shift2)
);


endmodule