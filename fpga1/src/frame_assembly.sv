`timescale 1ns / 1ps
`default_nettype none

module frame_assembly(input wire clk,
                   input wire rst,
                   input wire [19:0] din,
                   input wire vin;
    
                   output logic dout,
                   output logic ready
    );

    logic [7:0] frame_counter; // This variable counts the number of frames sent
    
    logic [19:0] audio_buffer;  // This audio buffer contains the audio data of a single frame

    logic [1:0] assembly_state; // This state variable defines whether the frame assembly starts working or not
    localparam REST = 2'b00;
    localparam ACTIVE = 2'b01;

    logic [1:0] channel_state; // This state variable defines the current channel from which information is being sent
    localparam CHANNEL_A = 2'b00;
    localparam CHANNEL_B = 2'b01;

    logic [2:0] subframe_state; // This state variable defines the current stage of the subframe
    localparam PREAMBLE = 3'b000;
    localparam AUX = 3'b001;
    localparam DATA = 3'b010;
    localparam VALID = 3'b011;
    localparam USER = 3'b100;
    localparam CHANNEL = 3'b101;
    localparam PARITY = 3'b110;

    // channel-bit lookup table
    // channel_bit_lookup table(.clk(clk), .rst(rst), .frame(frame_counter), .cbit());

    // set of preambles
    logic [8:0] preambles [5:0] = {8'b11101000, 8'b00010111, 8'b11100010, 8'b00011101, 8'b11100100, 8'b00011011}; // Z0, Z1, X0, X1, Y0, Y1 

    // transmitter
    // [HERE GOES MODULE THAT SELECTS THE BITS THAT SHOULD BE SENT AND USES BMC ENCODING WHEN APPROPIATE]

    always_ff@(posedge clk) begin
        if (rst) begin
            audio_buffer <= 20'b0;
        end else begin
            if (vin) begin
                audio_buffer <= din;
                send_state <= ACTIVE;
            end

            
        end
    end
    
endmodule

`default_nettype wire