`timescale 1ns/1ps

module game_logic_fsm #(
    parameter MEM_DWIDTH = 32,
    parameter MEM_AWIDTH = 4,
    parameter MEM_DEPTH = 10
)
(
    input           i_pixclk         ,
    input           i_reset_n        ,
    input           i_start          ,
    input           i_down_btn       ,
    input           i_right_btn      ,
    input           i_left_btn       ,
    input           i_rotate_btn     ,
    output [4:0]    o_grid_address   ,
    output [9:0]    o_grid_line_data ,
    output [3:0]    o_c_state        ,
    output [31:0]   o_next_block     ,
    output [31:0]   o_cuttent_block  ,

    // I/F for block address generator
    input [MEM_AWIDTH-1:0]  i_random_address ,
    
    // I/F for bram
    output [MEM_AWIDTH-1:0] o_bram_addr0   ,
    output                  o_bram_ce0     ,
    output                  o_bram_we0     ,
    input  [MEM_DWIDTH-1:0] i_bram_q0      ,
    output [MEM_DWIDTH-1:0] o_bram_d0      
          

);
//game states
localparam S_LOBBY            = 4'b0000 ;   
localparam S_NEW_BLOCK        = 4'b0001 ;        
localparam S_MOVING           = 4'b0010 ;     
localparam S_FALLING          = 4'b0011 ;      
localparam S_MOVE_RIGHT       = 4'b0100 ;         
localparam S_MOVE_LEFT        = 4'b0101 ;        
localparam S_ROTATE           = 4'b0110 ;     
localparam S_LINE_DELETE      = 4'b0111 ;          
localparam S_GAME_OVER        = 4'b1000 ;
localparam S_COLLISION_CHECK  = 4'b1001 ;

reg [3:0] r_c_state; //current state
reg [3:0] r_n_state; //next state

reg [9:0] r_tetris_grid [19:0];
reg [9:0] r_current_block_area [3:0];

//addrees for tetromino block bram
reg [MEM_AWIDTH-1:0] r_current_block_address;
reg [MEM_AWIDTH-1:0] r_next_block_address;


//tetromino block with color info
reg [31:0] r_current_block_w_color;
reg [31:0] r_next_block_w_color;

//tetromino block without color info
reg [7:0] r_current_block_wo_color;
reg [7:0] r_next_block_wo_color;

//reg for position of block

//reg for colision detection

//reg for falling speed


// step 1: always block to update current state
always @ (posedge i_pixclk , negedge i_reset_n) begin
    if(!i_reset_n) begin
        r_c_state <= S_LOBBY;
    end else begin 
        r_c_state <= r_n_state;
    end
end

//step 2: always block to compute next state
always @ (*) begin
    r_n_state = S_LOBBY
    case (r_c_state) 
        S_LOBBY       : begin
            if (i_start) begin
                r_n_state = S_NEW_BLOCK;
            end
                r_n_state = S_LOBBY;
        end
        S_NEW_BLOCK   : begin 
            if (/*block_generated*/) begin
                r_n_state = S_COLLISION_CHECK;
            end else begin
                r_n_state = S_NEW_BLOCK;
            end
        end
        S_COLLISION_CHECK  : begin
            if(/*top_frame_collision && block_laid && line_detect == 0*/) begin
                r_n_state = S_GAME_OVER;
            end else if (/*line_detect && block_laid*/) begin
                r_n_state = S_LINE_DELETE;
            end else if (/*(bot_frame_collision || block_laid) && line_detect == 0*/)begin
                r_n_state = S_NEW_BLOCK;
            end else begin
                r_n_state = S_MOVING;
            end
        end
        S_MOVING      : begin 
            if(/*left_btn && border_collision*/) begin
                r_n_state = S_MOVE_LEFT;
            end else if (/*right_btn && border_collision*/) begin
                r_n_state = S_MOVE_RIGHT;
            end else if (/*rotate_btn*/)begin
                r_n_state = S_ROTATE;
            end else if (/*fall_tick*/) begin
                r_n_state = S_FALLING;
            end else begin
                r_n_state = S_MOVING;
            end
        end
        S_FALLING     : begin
            if(/*fall_done*/) begin
                r_n_state = S_COLLISION_CHECK;
            end else begin
                r_n_state = S_FALLING;
            end
        end
        S_MOVE_RIGHT  : begin
            if(/*right_done*/) begin
                r_n_state = S_COLLISION_CHECK;
            end else begin
                r_n_state = S_MOVE_RIGHT;
            end
        end
        S_MOVE_LEFT   : begin
            if(/*left_done*/) begin
                r_n_state = S_COLLISION_CHECK;
            end else begin
                r_n_state = S_MOVE_LEFT;
            end
        end
        S_ROTATE      : begin
            if(/*rotate_done*/) begin
                r_n_state = S_MOVING;
            end else begin
                r_n_state = S_ROTATE;
            end
        end
        S_LINE_DELETE  : begin
            if(/*delete_done*/) begin
                r_n_state = S_NEW_BLOCK;
            end else begin
                r_n_state = S_LINE_DELETE;
            end
        end
        S_GAME_OVER   : begin //go back to lobby
            r_n_state = S_LOBBY;
        end
    endcase
end

//step 3: main core computing signal for state computation


//falling speed generator
wire w_fall_tick;
drop_speed_gen  
drop_speed_gen_inst(
    .i_pixclk    (i_pixclk  ),
    .i_reset_n   (i_reset_n ),
    .i_down_btn  (i_down_btn),
    .o_fall_tick (w_fall_tick)
);



    
endmodule