`timescale 1ns / 1ps
`default_nettype none

module biphasemark_decode (input wire clk,
                input wire rst,
                input wire vin,
                input wire din,

                output logic dout,
                output logic vout,
                output logic [7:0] frame_counter,
                output logic channel
);

    // we wait for *any* preamble
    logic has_preamble_ended;
    logic [7:0] preamble_buffer;
    logic start;

    // we wait two clock cycles of data and immediately send the decoded bit
    logic [1:0] bmc_buffer;
    logic bmc_counter; 
    logic [6:0] data_counter; //This should count up to 56 to signify the end of a subframe and to disallow us sednding any preamble bits as data bits 

    // set of preambles
    typedef enum bit [7:0] {START0 = 8'b11101000, START1 = 8'b00010111, LEFT0 = 8'b11100010, LEFT1 = 8'b00011101,
    RIGHT0 = 8'b11100100, RIGHT1 = 8'b00011011} preamble_state;  
    preamble_state preamblestate; 

    always_ff@(posedge clk) begin
        if (rst) begin
            frame_counter <= 0;
            has_preamble_ended <= 0;
            preamble_buffer <= 8'b0;
            start <= 0;

            bmc_buffer <= 0;
            bmc_counter <= 0;
            data_counter <= 0;

            channel <= 0;
            vout <= 0;   
        end else begin
            if (!has_preamble_ended && vin) begin  // If we are reading the preamble and are receiving valid data
                    preamble_buffer <= {preamble_buffer[7:0], din}; 
                    data_counter <= 0; // we restart the data counter during the preamble
                    vout <= 0; // we restart the valid signal during the preamble
                    bmc_counter <= 0; // we restart the biphase mark tracker

                    if (({preamble_buffer[6:0], din} == START0 || {preamble_buffer[6:0], din} == START1)) begin  // If it matches a start
                        has_preamble_ended <= 1;
                        frame_counter <= 0;
                        channel <= 0;
                        start <= 1;
                    end
                    else if ((({preamble_buffer[6:0], din} == LEFT0 || {preamble_buffer[6:0], din} == LEFT1)) && start) begin // If it matches a CHANNEL A
                        has_preamble_ended <= 1;
                        frame_counter <= frame_counter + 1;
                        channel <= 0;
                    end                      
                    else if (({preamble_buffer[6:0], din} == RIGHT0 || {preamble_buffer[6:0], din} == RIGHT1) && start) begin // If it matches a CHANNEL B
                        has_preamble_ended <= 1;    
                        channel <= 1;
                        if (frame_counter == 191) begin
                            start <= 0;
                        end
                    end

            end else if (has_preamble_ended && vin) begin // If we want to send the decoded data
                data_counter <= data_counter + 1; 
                bmc_counter <= ~bmc_counter; // this variable keeps counting to 2 so that we have enough time to receive the signal in biphase mark 
                bmc_buffer <= {bmc_buffer[0], din}; 

                if (bmc_counter) begin  // This is equivalent to BMC counter being equal to 1. However if vout is 1 then it is valid next. 
                    if (data_counter > 0) begin
                        vout <= 1; 
                        if (din == bmc_buffer[0]) begin // IMPORTANT: Check this later, might be causing issues
                            dout <= 1'b0;
                        end else if (din != bmc_buffer[0]) begin 
                            dout <= 1'b1; 
                        end 
                    end
                end else if (!bmc_counter) begin 
                    vout <= 0; 
                end                
            end
            else begin // if we have not received any valid in signal, just turn off the valid signal
                // IMPORTANT NOTE: DO NOT RESET bmc_counter OR data_counter HERE, IT WILL MESS UP THE SENDING PROCEDURE
                vout <= 0; 
                if (data_counter >= 56) begin // We stop when we reach 1 cycle more
                    has_preamble_ended <= 0;  
                    preamble_buffer <= {6'b0, {bmc_buffer[0], din}};  // WE PAD WITH X's to make sure that the preambles are not confused (if we pad it with zeros, we could have LEFT1 found before actually getting START0, for example)
                end 
            end
        end
    end
endmodule

`default_nettype wire