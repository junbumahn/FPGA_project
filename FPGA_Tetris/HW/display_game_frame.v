`timescale  1ns/1ps

module display_game_frame (

input             i_pixclk       ,
input             i_reset_n      ,
input [11:0]      i_cnt_x        ,
input [11:0]      i_cnt_y        ,
//input             c_game_state   ,
output reg [7:0]  o_r            ,
output reg [7:0]  o_g            ,
output reg [7:0]  o_b            ,
output reg        o_dav          

);

always @(posedge i_pixclk) begin
    if (!i_reset_n) begin
        o_r   <= 0  ;
        o_g   <= 0  ;
        o_b   <= 0  ;
        o_dav <= 0  ;
    //main frame
    end else if((i_cnt_y == 125 || i_cnt_y == 609) && (i_cnt_x >= 380 && i_cnt_x <= 624) ) begin // Top & Bottom (line from 125 to 609)
        o_r   <= 8'hFF  ;
        o_g   <= 8'hFF  ;
        o_b   <= 8'hFF  ;
        o_dav <= 1'b1   ;
    end else if((i_cnt_x == 380 || i_cnt_x == 624)&&(i_cnt_y >= 125 && i_cnt_y <= 609)) begin // Left & Right Horizontal
        o_r   <= 8'hFF  ;
        o_g   <= 8'hFF  ;
        o_b   <= 8'hFF  ;
        o_dav <= 1'b1   ;
    // next block frame
    end else if((i_cnt_y == 247 || i_cnt_y == 347) && (i_cnt_x >= 636 && i_cnt_x  <= 880)) begin // Top & Bottom Horizontal
        o_r <= 8'hFF  ;
        o_g <= 8'h00  ;
        o_b <= 8'h00  ;
        o_dav <= 1'b1 ;
    end else if((i_cnt_x  == 636 || i_cnt_x  == 880) && (i_cnt_y >= 247 && i_cnt_y <= 347)) begin // Left & Right Horizontal
        o_r <= 8'hFF  ;
        o_g <= 8'h00  ;
        o_b <= 8'h00  ;
        o_dav <= 1'b1 ;
    end else begin
        o_dav <= 0   ;
    end
    
end
    
endmodule