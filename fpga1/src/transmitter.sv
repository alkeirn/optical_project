`timescale 1ns / 1ps
`default_nettype none

module transmitter(input wire clk,
                   input wire rst,
                   input wire vin,
                   input wire din,
                   input wire bmc_decode,

                   output logic dout
    );

    logic prev_bit;
    logic counter;

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