module tmds_encoder_top_tb ();

reg         i_pixclk    ;
reg         i_reset ;
reg [7:0]   i_red ;
reg [7:0]   i_green   ;
reg [7:0]   i_blue    ;
reg         i_hsync ;
reg         i_vsync ;
reg         i_de    ;
reg [3:0]   i_ctrl  ;

wire [9:0]   o_blue_encode   ;
wire [9:0]   o_green_encode  ;
wire [9:0]   o_red_encode    ;

always #5 i_pixclk = ~i_pixclk;         //pixclk generation 10ns period


initial begin
    i_pixclk = 1;
    i_hsync = 1;
    i_vsync = 1;
    i_ctrl = 4'b0000;
    i_reset = 0;

    #60
    i_reset = 1;

    #10
    i_reset = 0;
    i_de = 1;


end

always @ (posedge i_pixclk) begin
    if(i_de) begin
        i_red = $random;
        i_green = $random;
        i_blue = $random;
      end
end


//TMDS channel 0 (blue) including hsync and vsync
tmds_encoder
tb_blue_tmds_encoder(
    .i_pixclk(i_pixclk),
    .i_reset(i_reset),    
    .i_de(i_de), 
    .i_data(i_blue), 
    .i_ctrl({i_vsync,i_hsync}),
    .o_encode(o_blue_encode)
);

//TMDS channel 1 (green)
tmds_encoder
tb_green_tmds_encoder(
    .i_pixclk(i_pixclk),
    .i_reset(i_reset),    
    .i_de(i_de), 
    .i_data(i_green), 
    .i_ctrl({0,0}),
    .o_encode(o_green_encode)
);

//TMDS channel 2 (red) 
tmds_encoder
tb_red_tmds_encoder(
    .i_pixclk(i_pixclk),
    .i_reset(i_reset),    
    .i_de(i_de), 
    .i_data(i_red), 
    .i_ctrl({0,0}),
    .o_encode(o_red_encode)
);

endmodule