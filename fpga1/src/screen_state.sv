`timescale 1ns / 1ps
`default_nettype none

module song_selection(input wire clk_100mhz, 
                    input wire sd_cd,
                    input wire rst, 
                    input wire clk_25mhz,
                    input wire play_button,

                    inout wire [3:0] sd_dat,
                       
                    output logic [15:0] led,
                    output logic sd_reset, 
                    output logic sd_sck, 
                    output logic sd_cmd,
    );
    
   
     // sd_controller inputs
    logic rd;                   // read enable
    logic wr;                   // write enable
    logic [7:0] din;            // data to sd card
    logic [31:0] addr;          // starting address for read/write operation
    
    // sd_controller outputs
     logic ready;                // high when ready for new read/write operation
     logic [7:0] dout;           // data from sd card
     logic byte_available;       // high when byte available for read
     logic ready_for_next_byte;  // high when ready for new byte to be written

    // control varibles
    logic [19:0] byte_count = 0; //What byte are we reading from
    logic prev_byte_available = 0; //track rising edge of byte available
    typedef enum {PLAYING, WAIT} states;
    states state = WAIT;
    
    // handles reading from the SD card
    sd_controller sd(.reset(rst), .clk(clk_25mhz), .cs(sd_dat[3]), .mosi(sd_cmd), 
                     .miso(sd_dat[0]), .sclk(sd_sck), .ready(ready), .address(addr),
                     .rd(rd), .dout(dout), .byte_available(byte_available),
                     .wr(wr), .din(din), .ready_for_next_byte(ready_for_next_byte)); 
            
    
    always_ff @(posedge clk_100mhz) begin
        if (rst) begin
            byte_count <= 0;
            state <= WAIT;
            led <= 0;
            addr = 'd512;
        end else begin
            case(state)
            WAIT: begin
                if (play_button) state <= PLAYING;
            end
            PLAYING: begin
                rd = 1'b1;
                byte_count <= byte_count + 1;

                if(!prev_byte_available & byte_available) begin //look for rising edge
                    led <= dout;
                end else if(byte_count >= 512) begin //Read only one chunk
                    state <= WAIT;
                    rd = 1'b0;
                    byte_count <= 0;
                end
            end
            endcase
        end

    end
    
endmodule

`default_nettype wire