`timescale 1ns / 1ps
`default_nettype none
//WE NEED THE STATE OF THE BIPHASE REMEMBER THIS IS FIRST STATE OR SEOCND STATE 
// CURRENT INPUT IF 1 KNWO to SWAP ELSE IF 0 STAY THE SAME 
// PREVIOUS BIT AND THIS IS IMPORTANT FOR WHEN WE ARE IN THE FIRST STATe 
module transmitter(
                   input wire logicalin, //Will be the same for two cycles 
                   input wire phase,
                    input wire , 
                   input wire bmc_decode , //DELETE THIS 
                   output logic dout
                   
    );

    logic prev_bit;
    logic counter;
    typedef enum {A, B, Z} preamble;
REWRITE THIS IN BMC ENCODING ONLY COMBINATIONALLY. NO NEED FOR PREAMBLE, 
HAS TO BE COMBINATIONALLY  


    logic [8:0] preambles0 [5:0] = {8'b11101000, 8'b00010111, 8'b11100010, 8'b00011101, 8'b11100100, 8'b00011011}; // Z0, Z1, X0, X1, Y0, Y1 

    always_ff@(posedge clk) begin
        if (rst) begin
            prev_bit <= 1'b0;
            counter <= 1'b0;
        end else begin
            if (vin) begin
                if (bmc_decode) begin
                    if (din == 1'b1) begin
                        if (prev_bit == 1'b1) begin
                            if (!counter) begin
                                counter <= 1'b1;
                                dout <= 1'b1;
                                prev_bit <= 1'b1;
                            end else begin
                                counter <= 1'b0;
                                dout <= 1'b0;
                                prev_bit <= 1'b0;
                            end
                        end else begin
                            if (!counter) begin
                                counter <= 1'b1;
                                dout <= 1'b0;
                                prev_bit <= 1'b0;
                            end else begin
                                counter <= 1'b0;
                                dout <= 1'b1;
                                prev_bit <= 1'b1;
                            end
                        end
                    end else begin
                        if (prev_bit == 1'b0) begin
                            if (!counter) begin
                                counter <= 1'b1;
                                dout <= 1'b0;
                                prev_bit <= 1'b0;
                            end else begin
                                counter <= 1'b0;
                                dout <= 1'b0;
                                prev_bit <= 1'b0;
                            end
                        end else begin
                            if (!counter) begin
                                counter <= 1'b1;
                                dout <= 1'b1;
                                prev_bit <= 1'b1;
                            end else begin
                                counter <= 1'b0;
                                dout <= 1'b1;
                                prev_bit <= 1'b1;
                            end
                        end
                    end
                end else begin
                    dout <= din;
                    prev_bit <= din;
                end
            end
        end
    end
    
endmodule

`default_nettype wire