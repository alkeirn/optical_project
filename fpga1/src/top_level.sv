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
                    output logic [7:0] ja,
                    output logic vga_hs,    // horizontal sync
                    output logic vga_vs,    // vertical sync
                    output logic [3:0] vga_r,  // 4-bit VGA red
                    output logic [3:0] vga_g,  // 4-bit VGA green
                    output logic [3:0] vga_b   // 4-bit VGA blue
    );
    
    //FIFO values
    logic full;           //FIFO buffer full
    logic wr_en;          // write enable
    logic empty;
    logic [7:0] fifo_dout;
    logic rd_en; 
    logic empty_512;
    logic full_512;
    logic fifo_ready;

    //Sd values
    parameter [31:0] song0_addr_start = 0;
    parameter [31:0] song0_addr_end = 'd14060960; 
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
    logic [19:0] sd_byte_count;

    //Top level state machine
    typedef enum {WAIT, FIRST_BLOCK, TRANSMIT, END_OF_READ} states;
    states state;

    logic rst; // system reset
    logic select_song; //To select a song to play
    logic up_button; //up a song in the menu (vga)
    logic down_button; //down a song in the menu (vga)
    logic prev_up_button; //used to make sure only one input is read
    logic prev_down_button; //used to make sure only one input is read
    logic prev_frame_ready; //keep track of frame ready to find rising edge
    logic sd_busy = 1'b0; //used to track if the sd card is currently pulling a block
    logic waiting_for_data = 1'b0;


    // Clocks
    logic clk_25mhz;
    logic clk_buff_100mhz;
    logic clk_6144mhz;
    logic clk_75mhz;

    // generate 25 mhz clock for sd_controller and 6.144 mhz clock for transmission and 75mhz for vga
    clk_wiz_transmitter_clk_wiz clk_gen(.clk_in1(clk_100mhz), .clk_out1(clk_25mhz), .clk_out2(clk_buff_100mhz), .clk_out3(clk_6144mhz), .clk_out4(clk_75mhz));

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
    
    //filesystem variables                 
    logic valid_cluster; //Goes high for one cycle to symbolize the value of the next cluster address
    logic valid_directory; //Goes high for one, means that the first cluster data is in the directory_data
    logic [23:0] cluster_data; 
    logic [15:0] directory_data; 
    logic filesystem_done; //asserts one clock cycle high when SD card is ready 
    logic [7:0] fifo_data; //actual audio data
    logic fifo_data_valid; //data can be written to fifo
                    
    logic[1:0] selector; //0 Directory, 1 cluster, 2 data  
    logic valid_address; //High for one cycle, initiates an SD card read
    logic [31:0] SDaddress; // Adress to be read from
    logic [31:0] target_byte; //inclusive position of first byte needed 
    logic [31:0] cluster_offset; // How many bytes you want 
    logic sd_read_signal;
    logic end_of_song; //goes high when there is no more data to be read
    logic data_done;
    
    logic bram_wr_en;
    logic [7:0] bram_data;
    logic [8:0] bram_addr;
    
    //extracting directory data variables
    logic [8:0] song_start_addr;
    logic [7:0] bram_data_byte;
    logic song_in_valid;
    logic [8:0] dir_bram_addr;
    logic dir_rd_en;
    logic [79:0] song_title;
//    logic [15:0] directory_data;
    logic dir_out_valid;

    //clk crossing vars
    logic [7:0] crossed_dout;
    logic crossed_data_valid;
    logic crossed_fifo_ready;
    logic crossed_frame_ready;
    logic [79:0] crossed_song_title;

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
                  
        // VGA DISPLAY:
    /*
    * Requires 75.25MHz clock.
    * Input: three 80-bit/10-byte titles (e.g. [79:0] titles [2:0])
    * Displays the ten letters to the screen; buttons are used to alternate between titles
    * Requires the submodules
    */
    //replace out_titles with crossed_song_title which is 80 bits 
    logic [79:0] our_title;
    assign our_title = crossed_song_title;
//    assign our_titles = {80'h56455350455254494E45, 80'h524144494F4845414420, 80'h504C41494E534F4E4720};
    vga_display screen_selection_display(.clk_pix(clk_75mhz), .btnc(btnr), .titles(our_title), .btnu(btnu), .btnd(btnd), 
                  .vga_hs(vga_hs), .vga_vs(vga_vs), .vga_r(vga_r), .vga_g(vga_g), .vga_b(vga_b)); 
                  
                 

    sd_state_machine ss(.clk_25mhz(clk_25mhz),
                    .sd_cd(sd_cd),
                    .rst(rst), 
                    .read_signal(sd_read_signal), //used to read from sd card
                    .address(SDaddress), //address to read at for sd card. Must be a multiple of 512 bytes. 
                    .sd_dat(sd_dat),
                    .debug_clk(clk_buff_100mhz),

                    .data_out(sd_data_out), //one byte audio data
                    .data_valid(sd_data_valid), //data is new and valid (high for one clock cycle)
                    .done(sd_done),
                    .sd_reset(sd_reset), 
                    .sd_sck(sd_sck), 
                    .sd_cmd(sd_cmd),
                    .byte_count(sd_byte_count),
                    .seen_flag(led[3])
                    );
                    
    //filesystem extrator for VGA
    extract_directory_data edd(.clk(clk_25mhz),
                              .rst(rst),
                              .song_start_addr(song_start_addr), //start of the 32 blocks in the directory for the song
                              .bram_data_byte(bram_data_byte), //input from the bram
                              .in_valid(song_in_valid), //the address is valid to start
                              
                              .dir_bram_addr(dir_bram_addr), //specific bram addr to look at
                              .song_title(song_title), //song title from directory
                              .directory_data(directory_data), //cluster addr from directory
                              .out_valid(dir_out_valid));
                    
    sd_card_addressor addressor(.clk(clk_25mhz),
                         .rst(rst),
                         .selector(selector), //directory, cluster, or data
                         .target_byte(target_byte), //start of important bytes for directory and cluster. Must be 0-511
                         .cluster_offset(cluster_offset),
                         .valid(valid_address), //inputs are valid, start a new 512 byte block read

                         //sd controller state machine inputs
                         .sd_data_out(sd_data_out), //Byte of data read out
                         .sd_data_valid(sd_data_valid), //Goes high for one clock cycle to prevent multiple reads of the same byte. 
                         .sd_done(sd_done), //Goes high at the end of a 512 block. 
                         .sd_byte_count(sd_byte_count), //number of current byte

                         //Bram outputs
                         .bram_wr_en(bram_wr_en),
                         .bram_data(bram_data),
                         .bram_addr(bram_addr),

                         .cluster_data(cluster_data), //cluster information at target
                         .fifo_data(fifo_data), //8 bits of data read off sd card
                         .fifo_data_valid(fifo_data_valid),
                         .sd_read_signal(sd_read_signal), //enable for a new read of 512 byte block
                         .done(filesystem_done), //done reading block
                         .data_done(data_done), //done readinga  data block
                         .valid_cluster(valid_cluster) //cluster is complete
                        );
    
    
    filesystem fs(.clk(clk_25mhz), // 25 MHZ clock 
                   .rst(rst),
                   .fifo_ready_for_next_512(read_signal), //This means that Tranmit module ready for next adress 
                   .valid_cluster(valid_cluster), //Goes high for one cycle to symbolize the value of the next cluster address
                   .valid_directory(select_song), //Goes high for one, means that the first cluster data is in the directory_data
                   .cluster_data(cluster_data), 
                   .directory_data(directory_data), //'h6b03 
                   .done(filesystem_done), //asserts one clock cycle high when SD card is ready 
                    
                   .selector(selector), //0 Directory, 1 cluster, 2 data  
                   .valid_address(valid_address), //High for one cycle, initiates an SD card read
                   .SDaddress(SDaddress), // Adress to be read from
                   .target_byte(target_byte), //inclusive position of first byte needed 
                   .end_of_song(end_of_song),
                   .cluster_offset(cluster_offset)
                   ); // How many bytes you want
                   
    blk_mem_gen_filesystem directory_bram(.clka(clk_25mhz), .wea(bram_wr_en), .addra(bram_addr),
                      .dina(bram_data), .clkb(clk_25mhz),
                      .web(1'b0), .addrb(dir_bram_addr), .dinb(1'b0), .doutb(bram_data_byte)); 
                      
    blk_mem_gen_vga bmg_vga(.clka(clk_25mhz), .wea(1'b1), .addra(1'b0),
                      .dina(song_title), .clkb(clk_75mhz),
                      .web(1'b0), .addrb(1'b0), .dinb(0), .doutb(crossed_song_title)); 

    seven_segment_controller sev(.clk_in(clk_buff_100mhz),
                                .rst_in(rst),
                                .val_in(song_start_addr),
                                .cat_out({cg, cf, ce, cd, cc, cb, ca}),
                                .an_out(an));

    fifo_generator_0 fif0(.full(full), .din(fifo_data), .wr_en(wr_en), 
                         .empty(empty), .dout(fifo_dout), .rd_en(rd_en), 
                         .clk(clk_25mhz), .srst(rst), .prog_full(full_512), .prog_empty(empty_512));

    //clock crossing modules
    //fifo_ready from top to transmit
    blk_mem_gen_0 bmg_fifo_ready(.clka(clk_25mhz), .wea(1'b1), .addra(1'b0),
                      .dina(fifo_ready), .clkb(clk_6144mhz),
                      .web(1'b0), .addrb(1'b0), .dinb(1'b0), .doutb(crossed_fifo_ready)); 
                      
    //frame_ready to rd_en for fifo
    blk_mem_gen_0 bmg_frame_ready(.clka(clk_6144mhz), .wea(1'b1), .addra(1'b0),
                      .dina(frame_ready), .clkb(clk_25mhz),
                      .web(1'b0), .addrb(1'b0), .dinb(1'b0), .doutb(crossed_frame_ready)); 
                          
    //data from fifo to transmit module
    blk_mem_gen_2 bmg_fifo_dout(.clka(clk_25mhz), .wea(1'b1), .addra(1'b0),
                      .dina(fifo_dout), .clkb(clk_6144mhz),
                      .web(1'b0), .addrb(1'b0), .dinb(8'b0000_0000), .doutb(crossed_dout)); 
   
    //blk mem for ila                  
    blk_mem_gen_1 bmg_debug(.clka(clk_6144mhz), .wea(1'b1), .addra(1'b1),
                      .dina(dout), .clkb(clk_25mhz),
                      .web(1'b0), .addrb(1'b1), .dinb(1'b0), .doutb(probe_sig)); 
                      
    logic probe_sig;
                      
                      
    ila_0 ila(.clk(clk_25mhz), .probe0(song_title), .probe1(directory_data), .probe2(select_song));
     

    // frame assembly
    logic dout; //transmitted data
    logic frame_ready; //acts as a read enable for the fifo
    assign ja = {dout, dout, dout, dout, dout, dout, dout, dout};

    frame_assembly transmission(.clk(clk_6144mhz), .rst(rst), .din({ 6'b000000,  crossed_dout[0], crossed_dout[1], crossed_dout[2], crossed_dout[3], crossed_dout[4], crossed_dout[5], crossed_dout[6],crossed_dout[7], 8'b00_00_00}), .fifo_ready(crossed_fifo_ready), .dout(dout), .frame_ready(frame_ready), .count(led[15:4]));
  
    // COMBINATIONAL LOGIC
    assign rst = btnr; 
    assign led[0] = up_button;
    assign led[1] = down_button;

    //set up the write signals for FIFOs. 
    assign wr_en = fifo_data_valid & !full; //if it's not full, there's valid sd data, write
    assign rd_en = crossed_frame_ready & !prev_frame_ready; //look for rising edge requesting new data
    
    always_ff @(posedge clk_25mhz) begin
        prev_frame_ready <= crossed_frame_ready; //to account for slower transmit clock cycle look for rising edge
        prev_up_button <= up_button;
        prev_down_button <= down_button;

        if(rst) begin
            state <= WAIT;
            song_start_addr <= 2'b00;
            read_signal <= 1'b0;
            fifo_ready <= 1'b0;
            prev_frame_ready <= 0;
            sd_busy <= 1'b0;
            current_addr <= song0_addr_start;
            end_addr <= song0_addr_end; 
            waiting_for_data <= 1'b0;
            valid_directory <= 1'b0;
        end else begin
            case(state)
                WAIT: begin
                    song_in_valid <= 1'b1;
                    if(select_song) begin
                        state <= TRANSMIT;                        
                        waiting_for_data <= 1'b1;
                        read_signal <= 1'b1;
                        valid_directory <= 1'b1;
                        song_in_valid <= 1'b0;

                    //Display goes to playing screen
                    end else if(up_button & !prev_up_button) begin
                        song_start_addr <= song_start_addr + 32;
                    end else if(down_button & !prev_down_button) begin
                        song_start_addr <= song_start_addr - 32;
                    end

                end

                TRANSMIT: begin
                    song_in_valid <= 1'b0;
                    if(end_of_song) begin
                        state <= END_OF_READ;
                        valid_directory <= 1'b0;
                    end else if(full_512) begin
                        fifo_ready <= 1'b1;
                    end 
                    
                    if(empty_512 & !waiting_for_data) begin
                        read_signal <= 1'b1;
                        waiting_for_data <= 1'b1;
                    end else begin
                        read_signal <= 1'b0;
                        if(data_done) waiting_for_data <= 1'b0;
                    end
                end

                END_OF_READ: begin //let the rest of the song be read out of the fifo
                    waiting_for_data <= 1'b0;
                    read_signal <= 1'b0;
                    if(empty) begin
                        state <= WAIT;
                        fifo_ready <= 1'b0; //reset to alert 
                    end
                end
            endcase
        end 
    end 

endmodule

`default_nettype wire