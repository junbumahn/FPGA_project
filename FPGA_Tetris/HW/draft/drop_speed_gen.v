`timescale 1ns/1ps

module drop_speed_gen #(
    parameter level_one_cnt = 75000000 - 1,
    parameter drop_btn_cnt = 5000000 - 1
) (
    input  i_pixclk,
    input  i_reset_n,
    input  i_down_btn,
    output o_fall_tick

);

// wire for signal 
wire w_normal_drop;
wire w_force_drop;

assign w_normal_drop = (i_down_btn == 0) && (r_counter >= level_one_cnt); //when down button is not pressed, the block fall at normal rate
assign w_force_drop = (i_down_btn == 1) && (r_counter >= drop_btn_cnt);//when down button is pressed, accelerate falling

//drop speed 
reg [26:0]r_counter;
always @ (posedge i_pixclk, negedge i_reset_n) begin
    if(!i_reset_n) begin
        r_counter <= 0;
    end else if(w_normal_drop) begin
        r_counter <= 0;
    end else if (w_force_drop) begin
        r_counter <= 0;
    end else begin
        r_counter <= r_counter + 1'b1;
    end
end

//generate output o_fall_tick signal 
assign o_fall_tick = i_down_btn?(r_counter == drop_btn_cnt):(r_counter == level_one_cnt);

endmodule

