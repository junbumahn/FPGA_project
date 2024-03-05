`timescale 1ns/1ps

module greyscale_conv_top (
    input           axi_clk           ,
    input [23:0]    s_axis_tdata    ,
    input [2:0]     s_axis_tkeep    ,
    input           s_axis_tlast    ,
    input           s_axis_tready   ,
    input [0:0]     s_axis_tuser    ,
    input           s_axis_tvalid   ,

    output [23:0]    m_axis_tdata    ,
    output [2:0]     m_axis_tkeep    ,
    output           m_axis_tlast    ,
    output           m_axis_tready   ,
    output [0:0]     m_axis_tuser    ,
    output           m_axis_tvalid   
    
);

//conv grey = 0.299*R + 0.587*G + 0.114*B

wire [7:0] blue  = s_axis_tdata [23:16] ;
wire [7:0] green = s_axis_tdata [15:8]  ;
wire [7:0] red   = s_axis_tdata [7:0]   ;

always @(posedge axi_clk) begin
    m_axis_tdata <= (red >> 2) + (red >> 5) + (red >> 6) + (green >> 1) + (green >> 4) + (green >> 5) + (blue >> 3);
    
    
end

assign  m_axis_tkeep  = s_axis_tkeep   ;
assign  m_axis_tlast  = s_axis_tlast   ;
assign  m_axis_tready = s_axis_tready  ;
assign  m_axis_tuser  = s_axis_tuser   ;
assign  m_axis_tvalid = s_axis_tvalid  ;

    
endmodule