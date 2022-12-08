`default_nettype none
`timescale 1ns / 1ps

module clk_cross_top(input wire clk_25mhz,
                     input wire rst,
                     input wire [7:0] fifo_din, //bytes from the fifo
                     input wire [8:0] bram_douta, //9 bit bata from the bram
                     input wire fifo_ready, //fifo ready signal from top level state machine. High means data in fifo
                     
                     output logic [1:0] bram_addra, //address of bram to read/write to
                     output logic [8:0] bram_dina, //data into the bram for writes
                     output logic bram_wea, //bram write enable
                     output logic rd_en //read enable for fifo
                    );

    //Addr 0: {8'b0, frame_ready}
    //Addr 1: {8'b0, fifo_ready}
    //Addr 2: {[7:0] data, valid_data}

    parameter [7:0] padding = 8'b0000_0000; //used to pad the one bit signals

    logic prev_fifo_ready = 1'b0; //used to track when we need to update the fifo signal
    logic prev_frame_ready = 1'b0; //used to track when we need to add in new data
    logic prev_data_valid = 1'b0; //used to track what the previous valid bit was to create a rising edge

    typedef enum {WAIT, RESET, SEND_DATA} states;
    states state;

    always_ff @(posedge clk_25mhz) begin
        if(rst) begin
            bram_dina <= 9'b000_000_000;
            rd_en <= 1'b0;
            prev_fifo_ready <= 1'b0; 
            prev_frame_ready <= 1'b0; 
            prev_data_valid <= 1'b0; 

            //set default values to be checking frame ready
            bram_addra <= 2'b00;
            bram_wea <= 1'b0;
        end else begin

            case(state)
                WAIT: begin
                    prev_frame_ready <= bram_douta;

                    if(prev_frame_ready != bram_douta[0] & prev_frame_ready == 1'b0) begin //check for data requests first, then fifo
                        state <= SEND_DATA;
                        rd_en <= 1'b1; //enable fifo reads                  
                    end else if(fifo_ready != prev_fifo_ready) begin
                        prev_fifo_ready <= fifo_ready;
                        bram_wea <= 1'b1;
                        bram_addra <= 2'b01;
                        bram_dina <= {padding, fifo_ready};
                        state <= RESET;
                    end
                end
                RESET: begin //reset to wait state read values
                    bram_wea <= 1'b0;
                    bram_addra <= 2'b00;
                    state <= WAIT;
                end
                SEND_DATA: begin //update the data address
                    rd_en <= 1'b0;
                    bram_wea <= 1'b1;
                    bram_addra <= 2'b10;
                    bram_dina <= {fifo_din, !prev_data_valid};
                    prev_data_valid <= !prev_data_valid;
                    state <= RESET;
                end
            endcase
        end
    end
endmodule

`default_nettype wire

