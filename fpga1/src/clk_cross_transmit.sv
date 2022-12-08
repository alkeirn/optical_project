`default_nettype none
`timescale 1ns / 1ps

module clk_cross_transmit(input wire clk_6144mhz,
                          input wire rst,
                          input wire [8:0] bram_doutb, //9 bit bata from the bram
                          input wire frame_ready, //High when requesting new data
                          
                          output logic bram_web, //write/read enable
                          output logic [1:0] bram_addrb, //address for read/write in bram
                          output logic [8:0] bram_dinb, //data written into bram
                          output logic fifo_ready, //signal for valid data coming down the line
                          output logic [19:0] data_out,
                          output logic new_data_valid); //alternates high and low to prevent multiple or stale reads

    //Addr 0: {8'b0, frame_ready}
    //Addr 1: {8'b0, fifo_ready}
    //Addr 2: {[7:0] data, valid_data}

    parameter [7:0] padding_8 = 8'b0000_0000; //used to pad the one bit signals
    parameter [11:0] padding_12 = 12'b0000_0000_0000; //used to pad final data output

    logic prev_fifo_ready = 1'b0; //used to track when we need to update the fifo signal
    logic prev_frame_ready = 1'b0; //used to track when we need to add in new data
    logic prev_data_valid = 1'b0; //used to track what the previous valid bit was to update data

    typedef enum {CHECK_FIFO_READY, CHECK_DATA, RESET} states;
    states state;

    always_ff @(posedge clk_6144mhz) begin
        if(rst) begin
            bram_dinb <= 9'b000_000_000;
            fifo_ready <= 1'b0;
            data_out <= 0;
            new_data_valid <= 1'b0;
            prev_fifo_ready <= 1'b0; 
            prev_frame_ready <= 1'b0; 
            prev_data_valid <= 1'b0; 

            //set default values to be checking 
            bram_addrb <= 2'b01;
            bram_web <= 1'b0;
            state <= CHECK_FIFO_READY;
        end else begin
            prev_frame_ready <= frame_ready;

            case(state)
                CHECK_FIFO_READY: begin
                    fifo_ready <= bram_doutb[0];

                    if(frame_ready != prev_frame_ready) begin //update frame ready
                        state <= RESET;
                        bram_web <= 1'b1;
                        bram_addrb <= 2'b00;
                        bram_dinb <= {padding_8, frame_ready};
                    end else begin
                        //set to check data
                        state <= CHECK_DATA;
                        bram_addrb <= 2'b10;
                    end
                end
                CHECK_DATA: begin
                    data_out <= {padding_12, bram_doutb[8:1]};
                    new_data_valid <= bram_doutb[0];

                    if(frame_ready != prev_frame_ready) begin //update frame ready
                        state <= RESET;
                        bram_web <= 1'b1;
                        bram_addrb <= 2'b00;
                        bram_dinb <= {padding_8, frame_ready};
                    end else begin
                        //set to check fifo
                        state <= CHECK_FIFO_READY;
                        bram_addrb <= 2'b01;
                    end
                end
                RESET: begin //reset to reading fifo ready after writing for frame ready
                    state <= CHECK_FIFO_READY;
                    bram_web <= 1'b0;
                    bram_addrb <= 2'b01;
                end
            endcase
        end
    end

endmodule

`default_nettype wire