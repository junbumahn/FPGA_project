//RGB generator for 1280x720p60
//reference: FPGA FUN HDMI
`timescale 1ns/1ps

module generate_color (

input i_pixclk,
input i_reset_n,
output o_hsync,
output o_vsync,
output o_de,
output [23:0] o_rgb

);

//conter for Hsync and Vsync
reg [10:0] r_counter_X; //count from 0 to 1650 for Horizontol (for line)
reg [10:0] r_counter_Y; //count from 0 to 750 for Vertical (for frame)


always @ (posedge i_pixclk, negedge i_reset_n) begin
    if(!i_reset_n)
        r_counter_X <= 0;
    else if(r_counter_X == 1649)
        r_counter_X <= 0;
    else
        r_counter_X <= r_counter_X + 1;
end

always @ (posedge i_pixclk, negedge i_reset_n) begin
    if(!i_reset_n)
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
assign o_hsync = ((r_counter_X > 1390 ) && (r_counter_X < 1430)) ? 0'b0 :1'b1 ; //(active pixel + front porch) < r_counter_X < (active pixel + front porch + sync width)
assign o_vsync = ((r_counter_Y > 725 ) && (r_counter_Y < 730)) ? 0'b0 :1'b1; //(active pixel + front porch) < r_counter_X < (active pixel + front porch + sync width)
assign o_de = (r_counter_X < 1280) && (r_counter_Y < 720); //real video area 

//generate RGB color
reg [23:0] r_rgb; 
reg [23:0] r_red; 
reg [23:0] r_green; 
reg [23:0] r_blue; 

wire w_change_color;
reg r_counter_time;

always @ (posedge i_pixclk , negedge i_reset_n) begin
    if(!i_reset_n) begin
        r_red <= 24'h0000ff;
        r_green = 24'h00ff00;
        r_blue <= 24'hff0000;
        r_counter_time <= 0;
    end else if (r_counter_time == 150000000) begin// count 2 sec since pixclk is 75MHz 
        r_counter_time <= 0;
    end else
        r_counter_time <= r_counter_time + 1;
end

assign w_change_color = (r_counter_time == 150000000) ? 1:0; //change color every 2 sec

always @ (*) begin
    
    if(r_counter_X < 425) begin
          if(w_change_color) begin
            if(r_red == 24'hff0000)begin
                r_red = 24'h0000ff; 
            end else begin
                r_red = r_red << 8;
            end
           end else begin
            r_rgb = r_red;
           end
    end else if(r_counter_X >= 425 && r_counter_X < 850) begin
            if(w_change_color) begin
                if(r_green == 24'hff0000)begin
                    r_green = 24'h0000ff; 
                end else begin
                    r_green = r_green << 8;
                end
          end else begin
            r_rgb = r_green;
          end
    end else begin
         if(w_change_color) begin
          if(r_blue == 24'hff0000)begin
                r_blue = 24'h0000ff; 
            end else begin
                r_blue = r_blue << 8;
            end
          end else begin
            r_rgb = r_blue;
          end
    end
      
end

assign o_rgb = r_rgb;


endmodule