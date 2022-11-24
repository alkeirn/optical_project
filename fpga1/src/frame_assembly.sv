`timescale 1ns / 1ps
`default_nettype none

module frame_assembly(input wire clk,
                   input wire rst,
                   input wire [19:0] din,

                   output logic dout,
                   output logic ready
    );
    
    logic [19:0] audio_buffer;

    // channel-bit lookup table
    // channel_bit_lookup table(.clk(), .rst(), .frame(), .cbit());

    // chooses a preamble
    // [HERE GOES THE PREAMBLE MODULE]

    // transmitter
    // [HERE GOES MODULE THAT SELECTS THE BITS THAT SHOULD BE SENT AND USES BMC ENCODING WHEN APPROPIATE]
    
endmodule

`default_nettype wire