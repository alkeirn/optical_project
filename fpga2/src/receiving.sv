`timescale 1ns / 1ps
`default_nettype none

module receiving(input wire clk,
                   input wire rst,
                   input wire i_block,
                   input wire valid_in,

                   output logic valid_out,
                   output logic [27:0] o_block
    );

    //nothing
    
endmodule

`default_nettype wire