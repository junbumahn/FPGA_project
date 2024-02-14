//RGB generator for 1280x720p60

`timescale 1ns/1ps

module generate_color (
    input i_pixclk,
    output o_de,
    output [23:0] o_rgb
);

//conter for Hsync and Vsync
reg [10:0]w_counter_X; //count from 0 to 1650 for Horizontol
reg [10:0]w_counter_Y; //count from 0 to 750 for Vertical

always @ (posedge i_pixclk) begin
    if(w_counter_X == 1649)
        w_counter_X <= w_counter_X + 1;
    else
        w_counter_X <= 0;

end

always @ (posedge i_pixclk) begin
    if(w_counter_Y == 749)
        w_counter_Y <= w_counter_Y + 1;
    else
        w_counter_Y <= 0;
end

//generation of Vsync and Hsync 
wire o_hsync = (w_counter_X > 1390 ) && (w_counter_X < 1430); //(active pixel + front porch) < w_counter_X < (active pixel + front porch + sync width)
wire o_vsync = (w_counter_Y > 725 ) && (w_counter_Y < 730); //(active pixel + front porch) < w_counter_X < (active pixel + front porch + sync width)
wire o_de = (w_counter_X < 1280) && (w_counter_Y < 720); //real video area 

//generate RGB color
reg [23:0] w_rgb; 

always @ (*) begin
    if(w_counter_X < 549) begin
        w_rgb = 23'b000000000000000011111111;
    end else if(w_counter_X > 549 && w_counter_X < 1099) begin
        w_rgb = 23'b000000001111111100000000;
    end else begin
        w_rgb = 23'b111111110000000000000000;
    end
end


endmodule