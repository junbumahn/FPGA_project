module tmds_encoder (
    input i_pixclk,
    input i_reset,

    input i_DE, //data enable
    input [7:0] i_data, //8bit pixel data 
    input [1:0] i_ctrl, //control data (Vsync,Hsync)

    output reg [9:0] o_encode //output of encoder
);
    
    wire [3:0] ones; // # of ones in data 
    wire [3:0] zeroes;// # of zeroes in datreg

    reg [3:0] cnt; //disparity (LHS cnt == new value) (RHS cnt == old value)

    wire [3:0] q_m_ones;
    wire [3:0] q_m_zeroes;

    reg [8:0] q_m;

    assign  ones = data[7]+data[6]+data[5]+data[4]+data[3]+data[2]+data[1]+data[0];
    assign  zeroes = 4'd8 - ones;
    assign q_m_ones = q_m[7]+q_m[6]+q_m[5]+q_m[4]+q_m[3]+q_m[2]+q_m[1]+q_m[0];
    assign q_m_zeroes = 4'd8 - q_m_ones;

    always @(*)begin

        if((ones > 4) || (ones == 4 && data[0] == 1'b0)) begin
                    q_m[0] = data[0];
                    q_m[1] = q_m[0] ~^ data[1];
                    q_m[2] = q_m[1] ~^ data[2];
                    q_m[3] = q_m[2] ~^ data[3];
                    q_m[4] = q_m[3] ~^ data[4];
                    q_m[5] = q_m[4] ~^ data[5];
                    q_m[6] = q_m[5] ~^ data[6];
                    q_m[7] = q_m[6] ~^ data[7];
                    q_m[8] = 0;
                end else begin
                    q_m[0] = data[0];
                    q_m[1] = q_m[0] ^ data[1];
                    q_m[2] = q_m[1] ^ data[2];
                    q_m[3] = q_m[2] ^ data[3];
                    q_m[4] = q_m[3] ^ data[4];
                    q_m[5] = q_m[4] ^ data[5];
                    q_m[6] = q_m[5] ^ data[6];
                    q_m[7] = q_m[6] ^ data[7];
                    q_m[8] = 1;
                end 
    end

    reg [8:0] q_m_reg;
    reg [3:0] q_m_ones_reg;
    reg [3:0] q_m_zeroes_reg;
    reg DE_reg;
    reg [1:0] ctrl_reg;
    
    
    //pipeline
    always @ (posedge pixclk, posedge reset) begin
        if(reset) begin
            q_m_reg <= 0;
            q_m_ones_reg <= 0;
            q_m_zeroes_reg <= 0;
           
        end else begin
            q_m_reg <= q_m;
            q_m_ones_reg <= q_m_ones;
            q_m_zeroes_reg <= q_m_zeroes;
            DE_reg <= DE;
            ctrl_reg <= ctrl;
        end
    end

// D.C balanced coding: the number of "0" bits is always equal to that of "1" in a data stream

    always @ (posedge pixclk, posedge reset) begin
    if(reset) begin
        o_encode <= 0;
    end else begin
        if(DE_reg) begin
            if((!cnt) ||(q_m_ones_reg == q_m_zeroes_reg)) begin
                o_encode[9] <= ~q_m_reg[8];
                o_encode[8] <= q_m_reg[8];
                o_encode[7:0] <= (q_m_reg[8]) ? q_m_reg[7:0]:~q_m_reg[7:0];

            cnt <= (q_m_reg[8]) ? (cnt + q_m_ones_reg - q_m_zeroes_reg):(cnt + q_m_zeroes_reg - q_m_ones_reg);
            end else begin
                if(((cnt > 0) && (q_m_ones_reg > q_m_zeroes_reg)) || ((cnt < 0) && (q_m_zeroes_reg > q_m_ones_reg))) begin
                    o_encode[9] <= 1'b1;
                    o_encode[8] <= q_m_reg[8];
                    o_encode[7:0] <= ~q_m_reg[7:0];

                cnt <= cnt + {q_m_reg[8],1'b0} + (q_m_zeroes_reg - q_m_ones_reg); //multiplying value by 2 means shifting the value to left side by 1. However, since q_m_reg[8] is only 1 bit array, concatation is used instead of shift
                end else begin
                    o_encode[9] <= 1'b0;
                    o_encode[8] <= q_m_reg[8];
                    o_encode[7:0] <= q_m_reg[7:0];

                cnt <= cnt - {~q_m_reg[8],1'b0} + (q_m_ones_reg - q_m_zeroes_reg);
                end
            end
        end else begin
            case (ctrl_reg)
                2'b00: o_encode <= 10'b1101010100;
                2'b01: o_encode <= 10'b0010101010;
                2'b10: o_encode <= 10'b1101010101;
                2'b11: o_encode <= 10'b0010101011;
            endcase
            cnt <= 0;
        end
    end
end
  
endmodule