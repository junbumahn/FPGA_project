module tmds_encoder (
    input i_pixclk,
    input i_reset,

    input i_de, //i_data enable
    input [7:0] i_data, //8bit pixel i_data 
    input [1:0] i_ctrl, //control i_data (Vsync,Hsync)

    output reg [9:0] o_encode //output of encoder
);
    
    wire [3:0] ones; // # of ones in i_data 

// combinational circut  calculating N1{D} and N0{D}
    assign ones = i_data[7]+i_data[6]+i_data[5]+i_data[4]+i_data[3]+i_data[2]+i_data[1]+i_data[0];
   
// sequential block: stage 1 pipeline

    reg [3:0] ones_pipe_1;
    reg [7:0] data_pipe_1;
    reg de_pipe_1;
    reg [1:0] ctrl_pipe_1;  

    always @(posedge i_pixclk) begin
        ones_pipe_1 <= ones; //FF for stoirng "ones" vlaue
        data_pipe_1 <= i_data;  // data buffer
        de_pipe_1 <= i_de;  // DE buffer 1
        ctrl_pipe_1 <= i_ctrl;  // ctrl buffer 1     
    end

// combinational circut calculating q_m, N1{q_m}, and n0{q_m}

    reg [8:0] q_m;
    wire [3:0] q_m_ones;
    wire [3:0] q_m_zeroes;

    always @(*)begin

        if((ones_pipe_1 > 4) || (ones_pipe_1 == 4 && data_pipe_1[0] == 1'b0)) begin
                    q_m[0] = data_pipe_1[0];
                    q_m[1] = q_m[0] ~^ data_pipe_1[1];
                    q_m[2] = q_m[1] ~^ data_pipe_1[2];
                    q_m[3] = q_m[2] ~^ data_pipe_1[3];
                    q_m[4] = q_m[3] ~^ data_pipe_1[4];
                    q_m[5] = q_m[4] ~^ data_pipe_1[5];
                    q_m[6] = q_m[5] ~^ data_pipe_1[6];
                    q_m[7] = q_m[6] ~^ data_pipe_1[7];
                    q_m[8] = 0;
                end else begin
                    q_m[0] = data_pipe_1[0];
                    q_m[1] = q_m[0] ^ data_pipe_1[1];
                    q_m[2] = q_m[1] ^ data_pipe_1[2];
                    q_m[3] = q_m[2] ^ data_pipe_1[3];
                    q_m[4] = q_m[3] ^ data_pipe_1[4];
                    q_m[5] = q_m[4] ^ data_pipe_1[5];
                    q_m[6] = q_m[5] ^ data_pipe_1[6];
                    q_m[7] = q_m[6] ^ data_pipe_1[7];
                    q_m[8] = 1;
                end 
    end

    assign q_m_ones = q_m[7]+q_m[6]+q_m[5]+q_m[4]+q_m[3]+q_m[2]+q_m[1]+q_m[0];
    assign q_m_zeroes = 4'd8 - q_m_ones;

//sequential block: stage 2 pipeline
    reg [8:0] q_m_pipe_2;
    reg [3:0] q_m_ones_pipe_2;
    reg [3:0] q_m_zeroes_pipe_2;
    reg de_pipe_2;
    reg [1:0] ctrl_pipe_2;
    
    always @ (posedge i_pixclk) begin
        q_m_pipe_2 <= q_m;
        q_m_ones_pipe_2 <= q_m_ones;
        q_m_zeroes_pipe_2 <= q_m_zeroes;
        de_pipe_2 <= de_pipe_1;
        ctrl_pipe_2 <= ctrl_pipe_1;
    end

//combinational circut calculating q_out and cnt(t)
    reg [3:0] cnt_old ; // cnt(t-1)
    reg [3:0] cnt ; // cnt(t)
    reg [9:0] q_out; // temp reg for encode output


    always @ (*) begin
        if(de_pipe_2) begin
            if((!cnt_old) ||(q_m_ones_pipe_2 == q_m_zeroes_pipe_2)) begin
                q_out[9] = ~q_m_pipe_2[8];
                q_out[8] = q_m_pipe_2[8];
                q_out[7:0] = (q_m_pipe_2[8]) ? q_m_pipe_2[7:0]:~q_m_pipe_2[7:0];

                cnt = (q_m_pipe_2[8]) ? (cnt_old + (q_m_ones_pipe_2 - q_m_zeroes_pipe_2)):(cnt_old + (q_m_zeroes_pipe_2 - q_m_ones_pipe_2));
            end else begin
                if(((cnt_old > 0) && (q_m_ones_pipe_2 > q_m_zeroes_pipe_2)) || ((cnt < 0) && (q_m_zeroes_pipe_2 > q_m_ones_pipe_2))) begin
                    q_out[9] = 1'b1;
                    q_out[8] = q_m_pipe_2[8];
                    q_out[7:0] = ~q_m_pipe_2[7:0];

                cnt = cnt_old + {q_m_pipe_2[8],1'b0} + (q_m_zeroes_pipe_2 - q_m_ones_pipe_2); //multiplying value by 2 means shifting the value to left side by 1. However, since q_m_pipe_2[8] is only 1 bit array, concatation is used instead of shift
                end else begin
                    q_out[9] = 1'b0;
                    q_out[8] = q_m_pipe_2[8];
                    q_out[7:0] = q_m_pipe_2[7:0];

                cnt = cnt_old - {~q_m_pipe_2[8],1'b0} + (q_m_ones_pipe_2 - q_m_zeroes_pipe_2);
                end
            end
        end else begin
            case (ctrl_pipe_2)
                2'b00: q_out = 10'b1101010100;
                2'b01: q_out = 10'b0010101010;
                2'b10: q_out = 10'b1101010101;
                default: q_out = 10'b0010101011;
            endcase
            cnt = 0;
        end
    end

//sequential block: stage 3 pipeline
    always @ (posedge i_pixclk, posedge i_reset) begin
        if(i_reset) begin
            o_encode <= 0;
        end else begin
            cnt_old <= cnt;
            o_encode <= q_out;
        end
    end
  
endmodule