`default_nettype none
`timescale 1ns / 1ps

module top_level(input wire clk_100mhz, 
                    input wire sd_cd,
                    input wire btnr,
                    input wire btnc, 
                    input wire btnu,
                    input wire btnd,
                             
                    inout wire [3:0] sd_dat,
                       
                    output logic [15:0] led,
                    output logic sd_reset, 
                    output logic sd_sck, 
                    output logic sd_cmd,
                    output logic ca, cb, cc, cd, ce, cf, cg,
                    output logic [7:0] an,
                    output logic [7:0] ja
    );
    
    //FIFO values
    logic full;           //FIFO buffer full
    logic wr_en;          // write enable
    logic empty;
    logic [7:0] fifo_dout;
    logic rd_en; 
    logic empty_512;
    logic fifo_ready;

    //Sd values
    parameter [31:0] song0_addr_start = 0;
    parameter [31:0] song0_addr_end = 'd20408000; //change later
    parameter [31:0] song1_addr_start = 1; //change later
    parameter [31:0] song1_addr_end = 0;
    parameter [31:0] song2_addr_start = 2; //change later
    parameter [31:0] song2_addr_end = 0;
    parameter [31:0] song3_addr_start = 2; //change later
    parameter [31:0] song3_addr_end = 0;

    logic read_signal = 1'b0; //read a 512 byte block from sd card
    logic sd_data_valid; //valid data on the sd card putup
    logic sd_done; //Goes high when the sd card is done reading a block (for 1 clock cycle)
    logic [7:0] sd_data_out;
    logic [31:0] current_addr = song0_addr_start;
    logic [31:0] end_addr = song0_addr_end;

    //Top level state machine
    typedef enum {WAIT, FIRST_BLOCK, TRANSMIT, END_OF_READ} states;
    states state;

    logic rst; // system reset
    logic [1:0] song_num; //song number for keeping track of current selection (used for VGA and addressing)
    logic select_song; //To select a song to play
    logic up_button; //up a song in the menu (vga)
    logic down_button; //down a song in the menu (vga)
    logic prev_up_button; //used to make sure only one input is read
    logic prev_down_button; //used to make sure only one input is read
    logic prev_frame_ready; //keep track of frame read to find rising edge
    logic sd_busy = 1'b0; //used to track if the sd card is currently pulling a block


    // Clocks
    logic clk_25mhz;
    logic clk_buff_100mhz;
    logic clk_6144mhz;

    // generate 25 mhz clock for sd_controller and 6.144 mhz clock for transmission 
    clk_wiz clk_gen(.clk_in1(clk_100mhz), .clk_out1(clk_25mhz), .clk_out2(clk_buff_100mhz), .clk_out3(clk_6144mhz));

    //clk crossing variables
    //bram
    logic web;
    logic wea;
    logic [8:0] doutb;
    logic [8:0] douta;
    logic [1:0] addra;
    logic [1:0] addrb;
    logic [8:0] dina;
    logic [8:0] dinb;

    //clk crossing state machines
    logic [19:0] crossed_dout;
    logic crossed_data_valid;
    logic crossed_fifo_ready;

    //Debouncers for selection buttons
    debouncer btnc_db(.clk_in(clk_25mhz),
                  .rst_in(rst),
                  .dirty_in(btnc),
                  .clean_out(select_song));

    debouncer btnu_db(.clk_in(clk_25mhz),
                  .rst_in(rst),
                  .dirty_in(btnu),
                  .clean_out(up_button));

    debouncer btnd_db(.clk_in(clk_25mhz),
                  .rst_in(rst),
                  .dirty_in(btnd),
                  .clean_out(down_button));              

    sd_state_machine ss(.clk_25mhz(clk_25mhz),
                    .sd_cd(sd_cd),
                    .rst(rst), 
                    .read_signal(read_signal), //used to read from sd card
                    .address(current_addr), //address to read at for sd card. Must be a multiple of 512 bytes. 
                    .sd_dat(sd_dat),
                    .debug_clk(clk_buff_100mhz),

                    .data_out(sd_data_out), //one byte audio data
                    .data_valid(sd_data_valid), //data is new and valid (high for one clock cycle)
                    .done(sd_done),
                    .sd_reset(sd_reset), 
                    .sd_sck(sd_sck), 
                    .sd_cmd(sd_cmd),
                    .seen_flag(led[3])
                    );

    seven_segment_controller sev(.clk_in(clk_buff_100mhz),
                                .rst_in(rst),
                                .val_in({sd_data_out}),
                                .cat_out({cg, cf, ce, cd, cc, cb, ca}),
                                .an_out(an));

    fifo_generator_0 fif0(.full(full), .din(sd_data_out), .wr_en(wr_en), 
                         .empty(empty), .dout(fifo_dout), .rd_en(rd_en), 
                         .clk(clk_25mhz), .srst(rst), .prog_empty(empty_512));

    //clock crossing modules
    clk_cross_top tp(.clk_25mhz(clk_25mhz),
                     .rst(rst),
                     .fifo_din(fifo_dout), //bytes from the fifo
                     .bram_douta(douta), //9 bit bata from the bram
                     .fifo_ready(fifo_ready), //fifo ready signal from top level state machine. High means data in fifo
                     
                     .bram_addra(addra), //address of bram to read/write to
                     .bram_dina(dina), //data into the bram for writes
                     .bram_wea(wea), //bram write enable
                     .rd_en(rd_en));

    clk_cross_transmit tr(.clk_6144mhz(clk_6144mhz),
                          .rst(rst),
                          .bram_doutb(doutb), //9 bit bata from the bram
                          .frame_ready(frame_ready), //High when requesting new data
                          
                          .bram_web(web), //write/read enable
                          .bram_addrb(addrb), //address for read/write in bram
                          .bram_dinb(dinb), //data written into bram
                          .fifo_ready(crossed_fifo_ready), //signal for valid data coming down the line
                          .data_out(crossed_dout),
                          .new_data_valid(crossed_data_valid));
                          
    blk_mem_gen_0 bmg(.clka(clk_25mhz), .wea(wea), .addra(addra),
                      .dina(dina), .douta(douta), .clkb(clk_6144mhz),
                      .web(web), .addrb(addrb), .dinb(dinb), .doutb(doutb)); 
                      
    //ila_0 ila(.clk(clk_buff_100mhz), .probe0(rd_en), .probe1(crossed_fifo_ready), .probe2(state), .probe3(dina));

    // frame assembly
    logic dout; //transmitted data
    logic frame_ready; //acts as a read enable for the fifo
    assign ja = {dout, dout, dout, dout, dout, dout, dout, dout};

    frame_assembly transmission(.clk(clk_6144mhz), .rst(rst), .din(crossed_dout), .fifo_ready(crossed_fifo_ready), .dout(dout), .frame_ready(frame_ready));
  
    // COMBINATIONAL LOGIC
    assign rst = btnr; 
    assign led[0] = up_button;
    assign led[1] = down_button;

    //set up the write signals for FIFOs. 
    assign wr_en = sd_data_valid & !full; //if it's not full, there's valid sd data, write
    
    always_ff @(posedge clk_25mhz) begin
        prev_frame_ready <= frame_ready; //to account for slower transmit clock cycle look for rising edge
        prev_up_button <= up_button;
        prev_down_button <= down_button;

        if(rst) begin
            state <= WAIT;
            song_num <= 2'b00;
            read_signal <= 1'b0;
            fifo_ready <= 1'b0;
            prev_frame_ready <= 0;
            sd_busy <= 1'b0;
        end else begin
            case(state)
                WAIT: begin
                    if(select_song) begin
                        state <= FIRST_BLOCK;
                        read_signal <= 1'b1;

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
                            3: begin
                                current_addr <= song3_addr_start;
                                end_addr <= song3_addr_end;
                            end
                            default begin
                                current_addr <= song0_addr_start;
                                end_addr <= song0_addr_end; 
                            end
                        endcase

                    //Display goes to playing screen
                    end else if(up_button & !prev_up_button) begin
                        song_num <= song_num + 1;
                    end else if(down_button & !prev_down_button) begin
                        song_num <= song_num - 1;
                    end

                end

                FIRST_BLOCK: begin
                    read_signal <= 1'b0; //reset read signal

                    if(sd_done) begin //done loading a block, ready for transmit
                        fifo_ready <= 1'b1;
                        current_addr <= current_addr + 4096;
                        state <= TRANSMIT;
                    end 
                end

                TRANSMIT: begin
                    if(current_addr >= end_addr) begin //Done with the song. 
                        state <= END_OF_READ;
                    end else begin
                        if(empty_512 & !sd_busy) begin //check if we hav 512 bytes available in FIFO. If so, start a new write
                            read_signal <= 1'b1;
                            sd_busy <= 1'b1;
                        end else if(sd_done) begin //SD finished, change busy flag to allow for next cycle
                            sd_busy <= 1'b0;
                            read_signal <= 1'b0;
                            current_addr <= current_addr + 4096;
                        end else begin //No space, or sd is busy writing. 
                            read_signal <= 1'b0;
                        end  
                    end
                end 
                END_OF_READ: begin //let the rest of the song be read out of the fifo
                    if(empty) begin
                        state <= WAIT;
                        fifo_ready <= 1'b0; //reset to alert module
                    end
                end
            endcase
        end
    end

endmodule

`default_nettype wire