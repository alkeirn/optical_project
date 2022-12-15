`timescale 1ns / 1ps
`default_nettype none

module top_level(input wire clk_100mhz, 
                 input wire btnc,
                 input wire jcinput,

                 output logic [7:0] ja,
                 output logic ca, cb, cc, cd, ce, cf, cg,
                 output logic [7:0] an,
                 output logic [15:0] led
    );
    
    logic rst;            
    assign rst = btnc;

    // CLOCK GENERATION
    logic clk_60mhz;
    logic clk_6144mhz;
    logic clk_25mhz;
    logic clk_buff_100mhz;
    clk_wiz_receiver_clk_wiz receiver_spdif_clock(.clk_in1(clk_100mhz), .clk_out1(clk_6144mhz), .clk_out2(clk_25mhz), 
                    .clk_out3(clk_60mhz), .clk_out4(clk_buff_100mhz));

    // HARDWARE RECEIVER
    logic rec_dout;
    logic rec_vout;
    hardware_receiver my_hardware_receiver(.clk(clk_60mhz), .rst(btnc), .din(jcinput), .dout(rec_dout), .vout(rec_vout));

    // BIPHASEMARK-DECODER
    logic bmc_dout;
    logic bmc_vout;
    logic [7:0] bmc_frame_counter;
    logic in_channel;
    biphasemark_decode my_biphasemark_decode(.clk(clk_60mhz), .rst(rst), .vin(rec_vout), .din(rec_dout), 
    .dout(bmc_dout), .vout(bmc_vout), .frame_counter(bmc_frame_counter), .channel(in_channel));
    
    // FRAME DISMANTLE
    logic out_channel;
    logic [19:0] dismantle_dout;
    logic dismantle_vout;
    logic [3:0] dauxout;
    logic vauxout;
    logic [31:0] channeldout;
    logic channelvout;
    logic done;
    logic kill;
    frame_dismantle my_frame_dismantle(.clk(clk_60mhz), .rst(rst), .vin(bmc_vout), .din(bmc_dout),
                                    .frame_counter(bmc_frame_counter), .in_channel(in_channel), .out_channel(out_channel),
                                    .dout(dismantle_dout), .vout(dismantle_vout), .dauxout(dauxout), .vauxout(vauxout), .channeldout(channeldout),
                                    .channelvout(channelvout), .done(done), .kill(kill));


    // // FIFO FROM THE DISMANTLER
    // fifo_generator_0 fif0(.full(full), .din(dismantle_dout[14:7]), .wr_en(wr_en), 
    //                      .empty(empty), .dout(fifo_dout), .rd_en(rd_en), 
    //                      .clk(clk_60mhz), .srst(rst), .prog_empty(empty_512));

    // FIFO FROM THE DECODING
    logic crossed_frame_ready;  
    logic frame_ready;
    logic full;
    logic wr_en;
    logic empty;
    logic [7:0] fifo_dout;
    logic rd_en;
    logic empty_512;
    assign wr_en = !full & dismantle_vout;
    assign rd_en = crossed_frame_ready & !empty;
    fifo_generator_0 fif1(.full(full), .din(dismantle_dout[14:7]), .wr_en(wr_en), 
                         .empty(empty), .dout(fifo_dout), .rd_en(rd_en), 
                         .clk(clk_60mhz), .srst(rst), .prog_empty(empty_512));

    // CLOCK-DOMAIN CROSSING
    logic [7:0] crossed_dout;
    logic crossed_empty;
    //fifo_ready from top to transmit
    blk_mem_gen_0 bmg_fifo_ready(.clka(clk_60mhz), .wea(1'b1), .addra(1'b0),
                      .dina(empty), .clkb(clk_6144mhz),
                      .web(1'b0), .addrb(1'b0), .dinb(1'b0), .doutb(crossed_empty)); 
                      
    //frame_ready to rd_en for fifo
    blk_mem_gen_0 bmg_frame_ready(.clka(clk_6144mhz), .wea(1'b1), .addra(1'b0),
                      .dina(frame_ready), .clkb(clk_60mhz),
                      .web(1'b0), .addrb(1'b0), .dinb(1'b0), .doutb(crossed_frame_ready)); 
                          
    //data from fifo to transmit module
    blk_mem_gen_2 bmg_fifo_dout(.clka(clk_60mhz), .wea(1'b1), .addra(1'b0),
                      .dina(fifo_dout), .clkb(clk_6144mhz),
                      .web(1'b0), .addrb(1'b0), .dinb(8'b0000_0000), .doutb(crossed_dout)); 

    // RE-TRANSMISSION OF DATA USING FRAME_ASSEMBLY
    logic [10:0] count;
    logic dout;
    frame_assembly my_frame_assembler(.clk(clk_6144mhz), .rst(rst), .din({6'b0, crossed_dout, 6'b0}), .fifo_ready(!crossed_empty), 
                .frame_ready(frame_ready), .dout(dout), .count(count));
    // frame_assembly my_frame_assembler(.clk(clk_6144mhz), .rst(btnc), .din(20'hAAAAA), .fifo_ready(1'b1), 
    //             .frame_ready(1'b1), .dout(dout), .count(count));
    assign ja = {dout, dout, dout, dout, dout, dout, dout, dout};
    
    // ila_receiving my_ila(.clk(clk_60mhz), .probe0(jcinput), .probe1(rec_dout), .probe2(rec_vout), .probe3(bmc_dout), 
    //        .probe4(bmc_vout), .probe5(bmc_frame_counter), .probe6(in_channel));
    // ila0 my_ila89(.clk(clk_60mhz), .probe0(jcinput), .probe1(dout), .probe2(dismantle_dout));
            
    // SEVEN-SEGMENT DISPLAY FOR CRC AND DEBUGGING
    seven_segment_controller sev(.clk_in(clk_60mhz),
                                .rst_in(rst),
                                .val_in(val_in),
                                .cat_out({cg, cf, ce, cd, cc, cb, ca}),
                                .an_out(an));

    assign led[15] = kill;
    assign led[14] = done;

    // FUNCTIONING OF THE SEVEN-SEGMENT DISPLAY
    logic [31:0] val_in;
    logic lock;
    always_ff@(posedge clk_60mhz) begin
        if (rst) begin
            val_in <= 32'b0;
            lock <= 0;
        end else begin
            if (done && !lock && !kill) begin
                val_in <= channeldout;
                lock <= 1;
            end else if (!lock) begin
                val_in <= 32'b0;
            end
        end
    end
endmodule

`default_nettype wire