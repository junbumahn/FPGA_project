module decoder (
    input            i_pixclk,
    input [9:0]      i_encoded_data,
    output reg [7:0] o_decoded_data,
    output reg [1:0] o_ctrl,
    output reg       o_de
);


reg [1:0] r_ctrl;
reg r_de;

always @ (*) begin
    case (i_encoded_data)
    10'b1101010100    :  begin              
                            r_ctrl = 2'b00;     
                            r_de = 0;           
                        end                     
    10'b0010101011    :  begin              
                            r_ctrl = 2'b01;     
                            r_de = 0;           
                        end 
    10'b0101010100    :  begin              
                            r_ctrl = 2'b10;     
                            r_de = 0;           
                        end 
    10'b1010101011    :  begin              
                            r_ctrl = 2'b11;     
                            r_de = 0;           
                        end  
    default           : begin              
                            r_ctrl = 2'b11;     
                            r_de = 1;           
                        end  
    endcase
end

//pipeline 1
reg [9:0] r_encoded_data_pipe1;
reg [1:0] r_ctrl_pipe1;
reg r_de_pipe1;

always @(posedge i_pixclk) begin
    r_encoded_data_pipe1 <= i_encoded_data;
    r_ctrl_pipe1 <= r_ctrl;
    r_de_pipe1 <= r_de;
end

//compute r_not_data by using r_encoded_data_pipe1
reg [7:0] r_not_data;
always @ (*) begin
    if(r_de_pipe1) begin
        if(r_encoded_data_pipe1[9] == 1) begin
            r_not_data[7:0] = ~r_encoded_data_pipe1[7:0];
        end else begin
            r_not_data[7:0] = r_encoded_data_pipe1[7:0];
        end
    end else begin
        r_not_data[7:0] = 8'h0;
    end
end

//pipeline 2
reg [9:0] r_encoded_data_pipe2;
reg [7:0] r_not_data_pipe2;
reg [1:0] r_ctrl_pipe2;
reg r_de_pipe2;

always @(posedge i_pixclk) begin
    r_encoded_data_pipe2 <= r_encoded_data_pipe1;
    r_not_data_pipe2 <=r_not_data;
    r_ctrl_pipe2 <= r_ctrl_pipe1;
    r_de_pipe2 <= r_de_pipe1;
end

// compute r_decoded_data with r_not_data_pipe2
reg [7:0] r_decoded_data;
always @ (*) begin
    if(r_encoded_data_pipe2[8] == 1) begin
        r_decoded_data[0] =  r_not_data_pipe2[0];
        r_decoded_data[1] =  r_not_data_pipe2[1] ~^ r_not_data_pipe2[0] ;
        r_decoded_data[2] =  r_not_data_pipe2[2] ~^ r_not_data_pipe2[1] ;
        r_decoded_data[3] =  r_not_data_pipe2[3] ~^ r_not_data_pipe2[2] ;
        r_decoded_data[4] =  r_not_data_pipe2[4] ~^ r_not_data_pipe2[3] ;
        r_decoded_data[5] =  r_not_data_pipe2[5] ~^ r_not_data_pipe2[4] ;
        r_decoded_data[6] =  r_not_data_pipe2[6] ~^ r_not_data_pipe2[5] ;
        r_decoded_data[7] =  r_not_data_pipe2[7] ~^ r_not_data_pipe2[6] ;
    end else begin
        r_decoded_data[0] =  r_not_data_pipe2[0];
        r_decoded_data[1] =  r_not_data_pipe2[1] ^ r_not_data_pipe2[0] ;
        r_decoded_data[2] =  r_not_data_pipe2[2] ^ r_not_data_pipe2[1] ;
        r_decoded_data[3] =  r_not_data_pipe2[3] ^ r_not_data_pipe2[2] ;
        r_decoded_data[4] =  r_not_data_pipe2[4] ^ r_not_data_pipe2[3] ;
        r_decoded_data[5] =  r_not_data_pipe2[5] ^ r_not_data_pipe2[4] ;
        r_decoded_data[6] =  r_not_data_pipe2[6] ^ r_not_data_pipe2[5] ;
        r_decoded_data[7] =  r_not_data_pipe2[7] ^ r_not_data_pipe2[6] ;
    end
end

//pipeline 3
always @(posedge i_pixclk) begin
    o_decoded_data <= r_decoded_data;
    o_ctrl <= r_ctrl_pipe2;
    o_de <= r_de_pipe2;
end
    
endmodule