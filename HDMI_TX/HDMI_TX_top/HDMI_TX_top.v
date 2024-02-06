module HDMI_TX_top (
    input i_pixclk              ,
    input i_reset               ,
    input [23:0] i_rgb_data     ,
    input i_hsync               ,
    input i_vsync               ,
    input [3:0]i_ctrl = 4'b0    ,
    input i_de                  ,

    
    output [3:0]o_TMDS_P,
    output [3:0]o_TMDS_N

);

wire [7:0] w_red = i_rgb_data[7:0];
wire [7:0] w_green = i_rgb_data[15:8];
wire [7:0] w_blue = i_rgb_data[23:16];



//step 1 : encode rgb value
wire [9:0] w_red_encode     ; //wire for encoded output
wire [9:0] w_green_encode   ;
wire [9:0] w_blue_encode    ;

tmds_encoder_top
tmds_encoder_top_inst(
     .i_pixclk          (i_pixclk),
     .i_reset           (i_reset),
     .i_red             (w_red),
     .i_green           (w_green),
     .i_blue            (w_blue),
     .i_hsync           (i_hsync),
     .i_vsync           (i_vsync),
     .i_de              (i_de),
     .i_ctrl            (i_ctrl),
     .o_blue_encode     (w_blue_encode),
     .o_green_encode    (w_green_encode),   
     .o_red_encode      (w_red_encode)
);


//step 2 : serialze encoded rgb value with tmdsclk 

wire w_blue_serial;     //wire for sirialized output
wire w_green_serial;
wire w_red_serial;

TMDS_Serializer_10_to_1_top
TMDS_Serializer_10_to_1_top_inst(
    .i_pixclk           (i_pixclk), 
    .i_tmdsclk          (), 
    .i_reset            (i_reset) , 
    .i_blue_encode      (w_blue_encode),
    .i_green_encode     (w_green_encode), 
    .i_red_encode       (w_red_encode),
    .o_blue_serial      (w_blue_serial),
    .o_green_serial     (w_green_serial),
    .o_red_serial       (w_red_serial)
);

//step 3 : output the srialized value as differntial output

TMDS_out
TMDS_out_inst(
    .i_blue_serial  (w_blue_serial),
    .i_green_serial (w_green_serial),
    .i_red_serial   (w_red_serial),
    .i_pixclk       (i_pixclk), 
    .o_TMDS_P       (o_TMDS_P),
    .o_TMDS_N       (o_TMDS_N),
);
    
endmodule