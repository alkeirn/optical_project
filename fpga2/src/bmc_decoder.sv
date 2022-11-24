`timescale 1ns / 1ps
`default_nettype none

/*
* DESCRIPTION: This module receives 48-bits of Biphase Mark Enconding data
* and decodes the original 24-bit data
*/
module bmc_decoder(input wire clk,
                   input wire rst,
                   input wire [47:0] i_block,
                   input wire valid_in,

                   output logic valid_out,
                   output logic [23:0] o_block
    );

    always_comb begin
        for (int i = 47; i >= 0; i = i + 1) begin    
            case (i_block[i -: 1]) 
                2'b01 : o_block[i/2] = 1;
                
            endcase
        end
    end
    
endmodule

`default_nettype wire