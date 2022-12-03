`timescale 1ns / 1ps
`default_nettype none

module sd_state_machine(input wire clk_25mhz,
                    input wire sd_cd, //ignore piped in from top level
                    input wire rst, 
                    input wire read_signal, //Signal to start reading a 512 byte block
                    input wire [31:0] address,

                    inout wire [3:0] sd_dat, //sd_data, used for read/write. Ignore for our application

                    output logic [7:0] data_out, //Byte of data read out
                    output logic data_valid, //Goes high for one clock cycle to prevent multiple reads of the same byte. 
                    output logic done, //Goes high at the end of a 512 block. 
                    output logic sd_reset, 
                    output logic sd_sck, // Sd card has its own clock
                    output logic sd_cmd, //Ignore not used
                    output logic seen_flag
                    
    );
    
    //setup sd stuff
    assign sd_reset = 0;
    //assign sd_dat[2:1] = 2'b11;
   
     // sd_controller inputs
    logic rd;                   // read enable
    logic wr;                   // write enable
    logic [7:0] din;            // data to sd card

    assign wr = 1'b0;
    assign din = 2'b00;
    
    // sd_controller outputs
     logic ready;                // high when ready for new read/write operation
     logic [7:0] dout;           // data from sd card
     logic byte_available;       // high when byte available for read
     logic ready_for_next_byte;  // high when ready for new byte to be written
     logic [4:0] status;         // Used for debugging

    // control variables
    logic [19:0] byte_count; //What byte are we reading from
    logic prev_byte_available; //track rising edge of byte available
    typedef enum {INIT, WAIT, PLAYING} states; //State machine for reading
    states state = WAIT;
    parameter byte_target = 2'b10; //Can be used for debugging to specify a specific byte in playing if block. 
    
    // handles reading from the SD card
    sd_controller sd(.reset(rst), .clk(clk_25mhz), .cs(sd_dat[3]), .mosi(sd_cmd),
                     .miso(sd_dat[0]), .sclk(sd_sck), .ready(ready), .address(address),
                     .rd(rd), .dout(dout), .byte_available(byte_available),
                     .wr(wr), .din(din), .ready_for_next_byte(ready_for_next_byte), .status(status)); 

    always_ff @(posedge clk_25mhz) begin
        prev_byte_available <= byte_available;

        if(rst) begin
            rd <= 1'b0;
            data_out <= 8'b11111111; //Set this default so it's obvious it hasn't read
            state <= INIT;
            byte_count <= 0;
            data_valid <= 1'b0;
            done <= 1'b0;
            seen_flag <= 1'b0;
        end else begin
            case(state)
                INIT: begin //Wait for button press to read audio
                    rd <= 1'b0;
                    data_valid <= 1'b0;
                    done <= 1'b0;
                    if (read_signal) state <= WAIT;
                end
                WAIT: begin
                    if(ready) begin //Wait for SD ready signal to begin read
                        rd <= 1'b1;
                        state <= PLAYING;
                        byte_count <= 0;
                    end
                end
                PLAYING: begin //Read 512 bytes of audio data
                    rd <= 1'b0;
                    seen_flag <= 1'b1;
                    if(byte_available & !prev_byte_available) begin //only read each byte once. 
                        data_out <= dout;
                        data_valid <= 1'b1;
                        byte_count <= byte_count + 1;
                    end else if(byte_count >= 512) begin
                        state <= INIT;
                        done <= 1'b1;
                    end else begin
                        data_valid <= 1'b0;
                    end
                end
            endcase

        end
 
    end

endmodule

`default_nettype wire