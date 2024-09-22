`timescale 1ns/1ps

module display_control (
    input           i_pixclk    ,
    input           i_reset_n   ,
    output          o_vsync     ,
    output          o_hsync     ,
    output  [23:0]  o_rgb       ,
    output          o_de        
);


// counter for r_cnt_x and r_cnt_y
reg [11:0] r_cnt_x; //horizontal pixel counter  0~1650 pixel
reg [11:0] r_cnt_y; //line counter 0~750 lines 

always @ (posedge i_pixclk) begin
    if(!i_reset_n) begin
        r_cnt_x <= 0;
        r_cnt_y <= 0;
    end else if (r_cnt_x == 1649) begin // when r_cnt_x reaches 1650, it get reset and increase r_cnt_y
        r_cnt_x <= 0;
        if (r_cnt_y == 749) begin // when r_cnt_y reaches 750, it get reset  
            r_cnt_y <= 0;
        end else begin
            r_cnt_y <= r_cnt_y + 1'b1;
        end 
    end else begin
        r_cnt_x <= r_cnt_x + 1'b1;
    end
end

// compute v_sync and x_sync
// x_sync asserts low when (active pixel + front porch) < r_cnt_x < (active pixel + front porch + sync width)
assign o_hsync = ~((r_cnt_x >= 1390) && (r_cnt_x < 1430));
assign o_vsync = ~((r_cnt_y >= 725 ) && (r_cnt_y < 730));
assign o_de = (r_cnt_x < 1280) && (r_cnt_y < 720); //real video area 

// Display frames
wire [7:0] w_display_frames_r;
wire [7:0] w_display_frames_g;
wire [7:0] w_display_frames_b;
wire w_display_frames_dav;
display_game_frame displayframe(
  .i_pixclk       (i_pixclk            ), 
  .i_reset_n      (i_reset_n           ), 
  .i_cnt_x        (r_cnt_x             ), 
  .i_cnt_y        (r_cnt_y             ),
  //.c_game_state   (c_game_state        ),
  .o_r            (w_display_frames_r  ), 
  .o_g            (w_display_frames_g  ), 
  .o_b            (w_display_frames_b  ), 
  .o_dav          (w_display_frames_dav)    //for drawing background
);


// Data output multiplexer
reg [7:0] red;
reg [7:0] green;
reg [7:0] blue;
always @ (posedge i_pixclk) begin
  if(w_display_frames_dav) begin
    red   <= w_display_frames_r;
    green <= w_display_frames_g;
    blue  <= w_display_frames_b;
  end else begin // Background: black
    red   <= 8'h00;
    green <= 8'h00;
    blue  <= 8'h00;
  end
end

//output RGB data 
assign o_rgb = {blue, green, red};


    
endmodule