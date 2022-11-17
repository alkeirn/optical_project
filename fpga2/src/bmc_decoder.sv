`timescale 1ns / 1ps
`default_nettype none

module bmc_decoder(input wire clk,
                   input wire rst,
                   input wire i_block,
                   input wire valid_in,

                   output logic valid_out,
                   output logic [27:0] o_block
    );

    /*
    * DESCRIPTION: This module receives 24-bits of Biphase Mark Enconding data
    and transmits the decoded data.
    */
    // logic counter;
    // logic [1:0] dibit;
    // logic [55:0] register;

    // always_ff @(posedge clk) begin
    //     if (rst) begin
    //         counter <= 1'b0;
    //         o_block <= 28'b0;
    //         register <= 28'b0;
    //     end else begin
    //         if (valid_in) begin
    //             if (counter == 0) begin
    //                 counter <= 1'b1;
    //                 dibit[1] <= i_block;
    //             end else begin
    //                 counter <= 1'b0;
    //                 dibit[0] <= i_block;
    //                 register <= {register[55:2], dibit[1], i_block};
    //             end
    //         end
    //     end
    // end
    
endmodule

`default_nettype wire