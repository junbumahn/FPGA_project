module serial_clk_gen (
    input   i_pixclk,
    output  o_serial_clk
);

wire w_pixclk;

  IBUF clkin1_ibufg
   (.O (w_pixclk),
    .I (i_pixclk));

wire w_CLKFBOUT;

MMCME2_BASE #(
   .BANDWIDTH        ("OPTIMIZED"),   // Jitter programming (OPTIMIZED, HIGH, LOW)
   .CLKFBOUT_MULT_F  (5.0),     // Multiply value for all CLKOUT (2.000-64.000).
   .CLKFBOUT_PHASE   (0.0),      // Phase offset in degrees of CLKFB (-360.000-360.000).
   .CLKIN1_PERIOD    (6),       // Input clock period in ns to ps resolution (i.e. 33.333 is 30 MHz).
   // CLKOUT0_DIVIDE - CLKOUT6_DIVIDE: Divide amount for each CLKOUT (1-128)
   .CLKOUT0_DIVIDE_F (1.0),    // Divide amount for CLKOUT0 (1.000-128.000).
   // CLKOUT0_DUTY_CYCLE - CLKOUT6_DUTY_CYCLE: Duty cycle for each CLKOUT (0.01-0.99).
   .CLKOUT0_DUTY_CYCLE(0.5),
   // CLKOUT0_PHASE - CLKOUT6_PHASE: Phase offset for each CLKOUT (-360.000-360.000).
   .CLKOUT0_PHASE    (0.0),
   .CLKOUT4_CASCADE  ("FALSE"), // Cascade CLKOUT4 counter with CLKOUT6 (FALSE, TRUE)
   .DIVCLK_DIVIDE    (1),         // Master division value (1-106)
   .REF_JITTER1      (0.010),         // Reference input jitter in UI (0.000-0.999).
   .STARTUP_WAIT     ("FALSE")     // Delays DONE until MMCM is locked (FALSE, TRUE)
)
MMCME2_BASE_inst (
   // Clock Outputs: 1-bit (each) output: User configurable clock outputs
   .CLKOUT0    (w_serial_clk),     // 1-bit output: CLKOUT0
   .CLKOUT0B   (),   // 1-bit output: Inverted CLKOUT0
   .CLKOUT1    (),     // 1-bit output: CLKOUT1
   .CLKOUT1B   (),   // 1-bit output: Inverted CLKOUT1
   .CLKOUT2    (),     // 1-bit output: CLKOUT2
   .CLKOUT2B   (),   // 1-bit output: Inverted CLKOUT2
   .CLKOUT3    (),     // 1-bit output: CLKOUT3
   .CLKOUT3B   (),   // 1-bit output: Inverted CLKOUT3
   .CLKOUT4    (),     // 1-bit output: CLKOUT4
   .CLKOUT5    (),     // 1-bit output: CLKOUT5
   .CLKOUT6    (),     // 1-bit output: CLKOUT6
   // Feedback Clocks: 1-bit (each) output: Clock feedback ports
   .CLKFBOUT   (w_clkfbout),   // 1-bit output: Feedback clock
   .CLKFBOUTB  (), // 1-bit output: Inverted CLKFBOUT
   // Status Ports: 1-bit (each) output: MMCM status ports
   .LOCKED     (),       // 1-bit output: LOCK
   // Clock Inputs: 1-bit (each) input: Clock input
   .CLKIN1     (w_pixclk),       // 1-bit input: Clock
   // Control Ports: 1-bit (each) input: MMCM control ports
   .PWRDWN     (1'b0),       // 1-bit input: Power-down
   .RST        (1'b0),             // 1-bit input: Reset
   // Feedback Clocks: 1-bit (each) input: Clock feedback ports
   .CLKFBIN    (w_clkfbin)      // 1-bit input: Feedback clock
);

   wire w_clkfbout;
   wire w_clkfbin;
   
  BUFG clkf_buf
   (.O (w_clkfbin),
    .I (w_clkfbout));

    wire w_serial_clk;

   BUFG clkout1_buf
   (.O   (o_serial_clk),
    .I   (w_serial_clk));
    
endmodule