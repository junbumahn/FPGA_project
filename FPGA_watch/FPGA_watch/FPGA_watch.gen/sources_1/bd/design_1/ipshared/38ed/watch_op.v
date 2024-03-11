`timescale 1ns / 1ps
module watch_op #(
    parameter CNT_BIT = 31,
	parameter SEC_BIT = 6,
	parameter MIN_BIT = 6,
	parameter HOUR_BIT = 6
)
(
    input                                       clk         ,
    input                                       reset_n     ,
    input                                       i_run       ,
    input [CNT_BIT-1:0]                         i_cnt_th    ,
    input                                       i_stop      ,
    input                                       i_pause     ,
    input                                       i_restart   ,
    output reg                                  o_idle      ,
    output reg                                  o_running   ,
    output reg                                  o_done      ,
    output reg                                  o_pausing   ,
    output reg [SEC_BIT + MIN_BIT + HOUR_BIT -1: 0] o_time      
); 

/// local parameter to define state///
localparam S_IDLE = 2'b00;
localparam S_RUN  = 2'b01;
localparam S_PASUE = 2'b10;
localparam S_DONE = 2'b11;


///type///
reg [1:0] c_state; // Current state  (F/F)
reg [1:0] n_state; // Next state (Variable in Combinational Logic)


///main///

// step 1: always block to update current state
always @ (posedge clk, negedge reset_n) begin
    if(!reset_n) begin
        c_state <= S_IDLE;
    end else begin
        c_state <= n_state;
    end
end

//step 2: always block to compute n_state

always @ (*) begin
    n_state = S_IDLE; //to prevent latch
    case (c_state)
    S_IDLE : begin
         if (i_run) 
            n_state = S_RUN; 
         else 
            n_state = S_IDLE;
            end
    S_RUN  : begin
        if (i_stop)
            n_state = S_DONE;
        else if (i_pause)
            n_state = S_PASUE;
        else
            n_state = S_RUN;
            end
    S_PASUE: begin
        if(i_stop)
            n_state = S_DONE;
        else if(i_restart)
            n_state = S_RUN;
        else
            n_state = S_PASUE;
            end
    S_DONE :
        n_state = S_IDLE;
    endcase
end

//step 3: always block to compute output
always @(*) begin
    o_idle    = 0;
    o_running = 0;
    o_pausing = 0;
    o_done    = 0;
    case (c_state)
    S_IDLE : o_idle = 1;   
    S_RUN  : o_running = 1;
    S_PASUE: o_pausing = 1;
    S_DONE : o_done = 1;
    endcase
end

//step 4: capturing number of count by using register 
reg [CNT_BIT-1:0]r_cnt_th;
always @ (posedge clk, negedge reset_n) begin
    if (!reset_n) begin
        r_cnt_th <= 0;
    end else if (i_run) begin
        r_cnt_th <= i_cnt_th;        
    end else if (o_done) begin
        r_cnt_th <= 0;
    end else begin
        r_cnt_th <= r_cnt_th;
    end
end

//step 5: core design with cnt_th and counter. 
//       it has to have primary logics associated with the input action signals

wire w_sec_tick;
wire w_min_tick;
wire w_hour_tick;

wire w_idle     = o_idle    ;
wire w_running  = o_running ;
wire w_pausing  = o_pausing ;
wire w_done     = o_done    ;


sec_generator
#(
 	.CNT_BIT (CNT_BIT),
	.SEC_BIT (SEC_BIT),
	.MIN_BIT (MIN_BIT),
	.HOUR_BIT(HOUR_BIT)
) u_sec_generator 
(
    .clk         (clk         ),
    .reset_n     (reset_n     ),
    .i_running   (w_running   ),
    .i_idle      (w_idle      ),
    .i_pausing   (w_pausing   ),
    .i_done      (w_done      ),
    .i_cnt_th    (r_cnt_th    ),
    .o_sec_tick  (w_sec_tick  )   
);

 reg [SEC_BIT-1:0]  r_sec   ;
 reg [MIN_BIT-1:0]  r_min   ;
 reg [HOUR_BIT-1:0] r_hour  ;

//sec count  
always @ (posedge clk, negedge reset_n ) begin
    if(!reset_n) 
        r_sec <= 0;
    else if (o_done) begin
        r_sec <= 0;
    end else if (w_sec_tick) begin
        if (r_sec == 59) begin
            r_sec <= 0;
        end else begin
            r_sec <= r_sec + 1'b1;
        end
    end else 
        r_sec <= r_sec;
end


//min count
assign w_min_tick = (r_sec == 59) && w_sec_tick;

always @ (posedge clk, negedge reset_n ) begin
    if(!reset_n) 
        r_min <= 0;
    else if (o_done) begin
        r_min <= 0;
    end
    else if (w_min_tick) begin
        if (r_min == 59)
            r_min <= 0;
        else 
            r_min <= r_min + 1;
    end else
        r_min <= r_min;
end

assign w_hour_tick = (r_min == 59) && w_min_tick;

//hour count

always @ (posedge clk, negedge reset_n ) begin
    if(!reset_n) 
        r_hour <= 0;
    else if (o_done) begin
        r_hour <= 0;
    end
    else if (w_hour_tick == 1) begin
        if (r_hour == 23)
            r_hour <= 0;
        else 
            r_hour <= r_hour + 1;
    end else
        r_hour <= r_hour;
end

//compute output
always @ (*) begin
    if (o_done) begin
        o_time <= 0;
    end else begin
        o_time <= {r_hour,r_min,r_sec};
    end 
end


endmodule

