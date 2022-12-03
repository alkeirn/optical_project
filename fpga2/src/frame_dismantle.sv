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
                   output logic [191:0] channeldout,   // CHANNEL-info
                   output logic channelvout,
                   output logic done,
                   output logic kill
    );

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
    logic axiid_crc;
    crcc crc8(.clk(clk), .rst(rst), .axiiv(axiiv_crc), .axiid(axiid_crc), .axiov(axiov_crc), .axiod(axiod_crc));
    // parity tracker  
    logic evenparitytracker;

    always_ff@(posedge clk) begin
        if (rst) begin
            subframestate <= AUX;
            subframe_counter <= 0;
            aux_buffer <= 0;
            data_buffer <= 0; 
            crc_buffer <= 0;
            crc_vin <= 0;
            crc_din <= 0;
            invalid <= 0;
            evenparitytracker <= 0;

            kill <= 0;
            done <= 0;
        end else begin
            if (vin) begin
                case(subframestate)
                    AUX: 
                    begin 
                        crc_buffer <= (frame_counter == 0) ? 0 : crc_buffer;   // We must empty out the entire crc_buffer whenever we start a block
                        kill <= 0;
                        done <= 0;
                        vout <= 0;
                        vauxout <= 0;
                        channelvout <= 0;
                        // frame here should be 0 at the start
                        evenparitytracker <= evenparitytracker ^ din;
                        subframe_counter <= subframe_counter + 1;
                        aux_buffer <= {aux_buffer[2:0], din};
                        if (subframe_counter == 3) begin
                            subframestate <= DATA;
                        end 
                    end
                    DATA: 
                    begin 
                        evenparitytracker <= evenparitytracker ^ din;
                        subframe_counter <= subframe_counter + 1;
                        data_buffer <= {data_buffer[18:0], din};
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
                        if (frame_counter < 191) begin
                            axiid_crc <= din;
                            axiiv_crc <= 1;
                            channel_buffer <= {channel_buffer[190:0], din};
                        end else if (frame_counter == 191) begin
                            if ({channel_buffer[6:0], din} != axiod_crc) begin
                                kill <= 1;
                            end else begin
                                channeldout <= {channel_buffer[190:0], din};
                                channelvout <= 1;
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
                        
                        if (evenparitytracker == din && !invalid) begin
                            dout <= data_buffer;
                            dauxout <= aux_buffer;
                            vout <= 1;
                            vauxout <= 1;
                        end

                        if (frame_counter == 191) begin
                            done <= 1;
                        end
                    end

                    default: begin end
                endcase
            end
        end
    end
    
endmodule

`default_nettype wire