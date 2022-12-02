`default_nettype none

module top_level(input wire clk_100mhz, 
                    input wire sd_cd,
                    input wire btnr,
                    // input wire btnc, 
                             
                    input wire [3:0] sd_dat,
                       
                    // output logic [15:0] led,
                    // output logic sd_reset, 
                    // output logic sd_sck, 
                    // output logic sd_cmd,
                    // output logic ca, cb, cc, cd, ce, cf, cg,
                    // output logic [7:0] an,
                    output logic [7:0] ja
    );
    
    //top level logic
    logic [7:0] data_out; //SD card byte
    logic rst;            // assign to your system reset

    //FIFO values
    logic full;           //FIFO buffer full
    logic [7:0] din;      // Data into fifo
    logic wr_en;          // write enable
    logic empty;
    logic [7:0] fifo_dout;
    logic rd_en; 
    logic empty_flag;

    //Sd values
    parameter [31:0] song0_addr_start = 0;
    parameter [31:0] song0_addr_end = 'd512; //change later
    parameter [31:0] song1_addr_start = 0; //change later
    parameter [31:0] song1_addr_end = 0;
    parameter [31:0] song2_addr_start = 0; //change later
    parameter [31:0] song2_addr_end = 0;

    logic read_block; //read a 512 byte block from sd card
    logic sd_data_valid; //valid data on the sd card putup
    logic sd_done; //Goes high when the sd card is done reading a block (for 1 clock cycle)
    logic [31:0] current_addr = song0_addr_start;
    logic [31:0] end_addr = song0_addr_end;



    //Top level state machine
    typedef enum {WAIT, FIRST_BLOCK, TRANSMIT} states;
    states state;

    logic [2:0] song_num; //song number for keeping track of current selection (used for VGA and addressing)
    logic select_song; //To select a song to play
    logic up_button; //up a song in the menu (vga)
    logic down_button; //down a song in the menu (vga)
    logic prev_frame_ready; //keep track of frame read to find rising edge
    logic sd_busy; //used to track if the sd card is currently pulling a block


    // Clocks
    logic clk_25mhz;
    logic clk_buff_100mhz;

    // generate 25 mhz clock for sd_controller 
    // clk_100mhz_25mhz clock_gen1(.clk_in1(clk_100mhz), .clk_out1(clk_25mhz),.clk_out2(clk_buff_100mhz));

    // generate 6.144 mhz clock for the frame_assembly module
    // logic clk_6144mhz;
    // clk_100mhz_6144mhz clock_gen2(.clk_in1(clk_100mhz), .clk_out1(clk_6144mhz));

    //Debouncers for selection buttons
    debouncer btnc_db(.clk_in(clk_25mhz),
                  .rst_in(rst),
                  .dirty_in(btnc),
                  .clean_out(select_song));

    debouncer btnu_db(.clk_in(clk_25mhz),
                  .rst_in(rst),
                  .dirty_in(btnc),
                  .clean_out(up_button));

    debouncer btnd_db(.clk_in(clk_25mhz),
                  .rst_in(rst),
                  .dirty_in(btnc),
                  .clean_out(down_button));              

    sd_state_machine ss(.clk_25mhz(clk_25mhz),
                    .sd_cd(sd_cd),
                    .rst(rst), 
                    .read_signal(read_block), //used to read from sd card
                    .address(current_addr), //address to read at for sd card. Must be a multiple of 512 bytes. 
                    .sd_dat(sd_dat),

                    .data_out(data_out), //one byte audio data
                    .data_valid(sd_data_valid), //data is new and valid (high for one clock cycle)
                    .done(sd_done),
                    .sd_reset(sd_reset), 
                    .sd_sck(sd_sck), 
                    .sd_cmd(sd_cmd)
                    );

    seven_segment_controller sev(.clk_in(clk_buff_100mhz),
                                .rst_in(rst),
                                .val_in({5'b0, song_num, 6'b0, state}),
                                .cat_out({cg, cf, ce, cd, cc, cb, ca}),
                                .an_out(an));

    fifo_generator_0 fif0(.full(full), .din(din), .wr_en(wr_en), 
                         .empty(empty), .dout(fifo_dout), .rd_en(rd_en), 
                         .clk(clk_25mhz), .srst(rst), .prog_empty(empty_flag));

    // frame assembly
    // logic ready;
    // logic data_bit;
    // frame_assembly transmission(.clk(clk_6144mhz), .rst(btnr), .din(frame_dout), .ready(ready), .dout(data_bit));
  
    // Combinational logic 
    assign rst = btnr; 

    //set up the write signals for FIFOs. 
    assign wr_en = sd_data_valid & !full; //if it's not full, there's valid sd data, write
    assign din = data_out;

    always_ff @(posedge clk_25mhz) begin
        prev_frame_ready <= frame_ready; //to account for slower transmit clock cycle look for rising edge

        if(rst) begin
            state <= WAIT;
            song_num <= 2'b00;
            read_block <= 1'b0;
            rd_en <= 1'b0;
        end else begin
            case(state)
                WAIT: begin
                    //ensure fifo is reset
                    rd_en <= 1'b0;

                    if(select_song) begin
                        state <= FIRST_BLOCK;
                        read_block <= 1'b1;

                        //Select the correct addresses
                        case(song_num)
                            0: begin
                                current_addr <= song0_addr_start;
                                end_addr <= song0_addr_end;
                            end
                            1: begin
                                current_addr <= song1_addr_start;
                                end_addr <= song1_addr_end;
                            end
                            2: begin
                                current_addr <= song2_addr_start;
                                end_addr <= song2_addr_end;
                            end
                            default begin
                                current_addr <= song0_addr_start;
                                end_addr <= song0_addr_end; 
                            end
                        endcase

                    //Display goes to playing screen
                    end else if(up_button) begin
                        song_num <= song_num - 1;
                    end else if(down_button) begin
                        song_num <= song_num + 1;
                    end

                end

                FIRST_BLOCK: begin
                    read_block <= 1'b0; //reset read signal

                    if(sd_done) begin //done loading a block, ready for transmit
                        fifo_ready <= 1'b1;
                        current_addr <= current_addr + 4096;
                        state <= TRANSMIT;
                    end 
                end

                TRANSMIT: begin
                    if(current_addr > end_addr) begin //Done with the song. 
                        state <= WAIT;
                        fifo_ready <= 1'b0; //reset to alert module
                    end else begin
                        if(empty_flag & !sd_busy) begin //check if we hav 512 bytes available in FIFO. If so, start a new write
                            read_block <= 1'b1;
                            sd_busy <= 1'b1;
                        end else if(sd_done) begin //SD finished, change busy flag to allow for next cycle
                            sd_busy <= 1'b0;
                            read_block <= 1'b0;
                        end else begin //No space, or sd is busy writing. 
                            read_block <= 1'b0;
                        end  
                    end
                end 
            endcase
        end
    end

endmodule

