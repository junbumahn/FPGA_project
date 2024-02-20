//RGB generator for 1280x720p60
//reference: FPGA FUN HDMI
`timescale 1ns/1ps

module generate_color_tb ();

    
    reg r_pixclk               ;     
    reg r_tmdsclk              ;
    reg i_reset                ;
    wire  w_hsync              ;           
    wire  w_vsync              ; 
    wire  w_de                 ; 
    wire  [23:0] w_rgb         ; 
    reg [3:0] i_ctrl          ; 

    wire [2:0] hdmi_tx_p      ;
    wire [2:0] hdmi_tx_n      ;
    wire hdmi_tx_clk_p        ;
    wire hdmi_tx_clk_n        ;

//conter for Hsync and Vsync
reg [10:0] r_counter_X; //count from 0 to 1650 for Horizontol (for line)
reg [10:0] r_counter_Y; //count from 0 to 750 for Vertical (for frame)


always #5 r_pixclk = ~r_pixclk;
always #1 r_tmdsclk = ~r_tmdsclk;

initial begin
    r_pixclk = 1;
    r_tmdsclk = 1;
    i_ctrl = 4'b0000;
    i_reset = 1;

    #60
    i_reset = 0;

    #10
    i_reset = 1;
  
end

always @ (posedge r_pixclk, negedge i_reset) begin
    if(!i_reset)
        r_counter_X <= 0;
    else if(r_counter_X == 1649)
        r_counter_X <= 0;
    else
        r_counter_X <= r_counter_X + 1;
end

always @ (posedge r_pixclk, negedge i_reset) begin
    if(!i_reset)
        r_counter_Y <= 0;
    else if(r_counter_X == 1649) begin
        if(r_counter_Y == 749)
            r_counter_Y <= 0;
        else 
            r_counter_Y <= r_counter_Y + 1;
    end else
        r_counter_Y <= r_counter_Y;
end

//generation of Vsync and Hsync 
assign w_hsync = ((r_counter_X > 1390 ) && (r_counter_X < 1430)) ? 0'b0 :1'b1 ; //(active pixel + front porch) < r_counter_X < (active pixel + front porch + sync width)
assign w_vsync = ((r_counter_Y > 725 ) && (r_counter_Y < 730)) ? 0'b0 :1'b1; //(active pixel + front porch) < r_counter_X < (active pixel + front porch + sync width)
assign w_de = (r_counter_X < 1280) && (r_counter_Y < 720); //real video area 

//generate RGB color
reg [23:0] r_rgb; 

always @ (*) begin
    if(r_counter_X < 550) begin
        r_rgb = 24'h0000FF;   //generate red
    end else if(r_counter_X > 549 && r_counter_X < 1100) begin
        r_rgb = 24'h00FF00;   //generate green
    end else begin
        r_rgb = 24'hFF0000;   //generate blue
    end
end

assign w_rgb = r_rgb;

HDMI_TX_top
tb_HDMI_TX_top(
    .i_pixclk  (r_pixclk  ),       
    .i_tmdsclk (r_tmdsclk ),       
    .i_reset_n   (i_reset   ),       
    .i_rgb_data(w_rgb),
    .i_hsync   (w_hsync   ),       
    .i_vsync   (w_vsync   ),       
    .i_ctrl    (i_ctrl    ), 
    .i_de      (w_de      ),            
    .hdmi_tx_p  (hdmi_tx_p  ), 
    .hdmi_tx_n  (hdmi_tx_n  ),
    .hdmi_tx_clk_p (hdmi_tx_clk_p),
    .hdmi_tx_clk_n (hdmi_tx_clk_n)
);


endmodule