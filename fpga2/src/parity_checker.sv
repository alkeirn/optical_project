`timescale 1ns / 1ps
`default_nettype none

/*
* DESCRIPTION: Given a value of a given size, this module outputs
* 0 if there is odd parity and 1 if there is even parity
*/
module parity_checker #(parameter WIDTH = 28) (input wire [WIDTH - 1: 0] data_in,
                output logic parity_out);

    parameter SIZE = $clog2(WIDTH);
    logic [SIZE - 1:0] counter;

    always_comb begin // Counts the number of 1's
        counter = 0;
        for (integer i = 0; i < WIDTH; i = i + 1) begin
            counter = counter + data_in[i];
        end
        parity_out = counter % 2 == 0 ? 1'b1 : 1'b0; // If there is an odd number of 1's, fix the number of 0's and vicecersa
    end
    
endmodule

`default_nettype wire