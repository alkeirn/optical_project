`timescale 1ns / 1ps
`default_nettype none

module frame_dismantle (input wire clk,
                   input wire rst,
                   input wire vin,
                   input wire din,    // data comes  
                   input wire [7:0] frame_counter,
                   input wire in_channel,

                   output logic out_channel,
                   output logic [19:0] dout,       // DATA-info
                   output logic vout,
                   output logic [3:0] dauxout,     // AUX-info
                   output logic vauxout, 
                   output logic [31:0] channeldout,   // CHANNEL-info
                   output logic channelvout,
                   output logic done,
                   output logic kill
    );

//    ila_0 my_ila0(.clk(clk), .probe0(channel_buffer), .probe1(frame_counter), .probe2(axiod_crc));

    /*
    Idea:
        1. We have the following states: (REST, AUX, DATA, VALID, USER, CHANNEL, PARITY)
        2. We have to check then, in the corresponding order: is the data valid? is the channel CRC8 valid? do we have the correct parity?

    Questions:
        1. How much data we send? We could send 20 bits of data
        2. How do we kill the operation, when it doesn't work

    NOTE: 
        1. Send a single audio packet from the transmitter and make sure that the receiver side gets the exact same thing
        2. Every packet interleaved with series of ones or zeroes/send succession of blocks interleaved with trash (ones or zeroes)
    */

    assign out_channel = in_channel;
    // this state variable defines the current stage of the subframe
    typedef enum {AUX, DATA, VALID, USER, CHANNEL, PARITY} subframe_state;  
    subframe_state subframestate;
    logic [4:0] subframe_counter;  
    // aux data
    logic [3:0] aux_buffer;
    // audio data
    logic [19:0] data_buffer; 
    // valid data
    logic invalid; // This bit turns on if the subframe is invalid
    // crc data
    logic [191:0] channel_buffer;
    logic [7:0] axiod_crc;
    logic axiov_crc;
    logic axiiv_crc;
    logic [7:0] axiid_crc;
    logic [2:0] channel_counter;
    logic soft_reset_i = 1'b0;
    // crcc crc8(.clk(clk), .rst(rst), .axiiv(axiiv_crc), .axiid(axiid_crc), .axiov(axiov_crc), .axiod(axiod_crc));
    logic crc_rst;
    crc_calc #(.POLY(8'h1D), .CRC_SIZE(8), .DATA_WIDTH(8), .INIT(8'hFF), .REF_IN(1), .REF_OUT(1), .XOR_OUT(8'h0)) my_crc_calc(.clk_i(clk), .rst_i(crc_rst), .soft_reset_i(soft_reset_i), .valid_i(axiiv_crc), .data_i(axiid_crc), .crc_o(axiod_crc));
    // parity tracker  
    logic evenparitytracker;

    always_ff@(posedge clk) begin
        if (rst) begin
            subframestate <= AUX;
            subframe_counter <= 0;
            aux_buffer <= 0;
            data_buffer <= 0; 
            channel_buffer <= 0;
            axiiv_crc <= 0;
            axiid_crc <= 0;
            invalid <= 0;
            evenparitytracker <= 0;
            channel_counter <= 0;
            crc_rst <= 1;

            kill <= 0;
            done <= 0;
        end else begin
            if (vin) begin
                case(subframestate)
                    AUX: 
                    begin 
                        if (crc_rst) begin
                            crc_rst <= 0;
                        end
                        channel_buffer <= (frame_counter == 0 && !in_channel) ? 0 : channel_buffer;   // We must empty out the entire crc_buffer whenever we start a block
                        kill <= 0;
                        done <= 0;
                        vout <= 0;
                        vauxout <= 0;
                        channelvout <= 0;
                        // frame here should be 0 at the start
                        evenparitytracker <= evenparitytracker ^ din;
                        subframe_counter <= subframe_counter + 1;
                        if (!in_channel) begin
                            aux_buffer <= {aux_buffer[2:0], din};
                        end
                        if (subframe_counter == 3) begin
                            subframestate <= DATA;
                        end 
                    end

                    DATA: 
                    begin 
                        evenparitytracker <= evenparitytracker ^ din;
                        subframe_counter <= subframe_counter + 1;
                        if (!in_channel) begin
                            data_buffer <= {data_buffer[18:0], din};
                        end
                        if (subframe_counter == 23) begin
                            subframestate <= VALID; 
                        end  
                    end

                    VALID: 
                    begin 
                        evenparitytracker <= evenparitytracker ^ din;
                        subframe_counter <= subframe_counter + 1;
                        subframestate <= USER;
                        if (din) begin  //This means that the bit is not valid 1 means that it is not valid. 
                            invalid <= 1;
                        end 
                    end

                    USER: 
                    begin 
                        evenparitytracker <= evenparitytracker ^ din;
                        subframe_counter <= subframe_counter + 1;
                        subframestate <= CHANNEL;
                    end

                    CHANNEL: 
                    begin 
                        evenparitytracker <= evenparitytracker ^ din;
                        subframe_counter <= subframe_counter + 1;
                        subframestate <= PARITY;
                        if (frame_counter <= 191 && !in_channel) begin
                            channel_buffer <= {channel_buffer[190:0], din};
                            if (channel_counter == 7 && frame_counter <= 183) begin
                                channel_counter <= 0;
                                axiid_crc <= {channel_buffer[6:0], din};
                                axiiv_crc <= 1;
                            end else begin
                                channel_counter <= channel_counter + 1;
                                axiiv_crc <= 0;
                            end
                        end 
                    end

                    PARITY: 
                    begin 
                        subframestate <= AUX;
                        axiiv_crc <= 0;
                        subframe_counter <= 0;
                        evenparitytracker <= 0;
                        aux_buffer <= 0;
                        data_buffer <= 0;
                        
                        if (evenparitytracker == din && !invalid && !in_channel) begin
                            dout <= data_buffer;
                            dauxout <= aux_buffer;
                            vout <= 1;
                            vauxout <= 1;
                        end

                        if (frame_counter == 191 && in_channel) begin
                            done <= 1;
                            crc_rst <= 1;
                            if (channel_buffer[7:0] != axiod_crc) begin
                                kill <= 1;
                            end else begin
                                channeldout <= channel_buffer[31:0];
                                channelvout <= 1;
                            end
                        end
                    end

                    default: begin end
                endcase
            end else if (axiiv_crc) begin
                axiiv_crc <= 0;  // we need this check cuz otherwise the crc would receive bits for two clock cycles
            end
        end
    end
    
endmodule

`default_nettype wire