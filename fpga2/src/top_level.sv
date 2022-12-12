`timescale 1ns / 1ps
`default_nettype none

module top_level(input wire clk_100mhz, 
                 input wire btnc,
                 input wire jcinput,

                 output logic [7:0] ja,
                 output logic ca, cb, cc, cd, ce, cf, cg,
                 output logic [7:0] an
    );
    
    logic rst;            
    assign rst = btnc;

    // CLOCK GENERATION
    logic clk_60mhz;
    logic clk_6144mhz;
    logic clk_buff_100mhz;
    clk_wiz_2_clk_wiz receiver_spdif_clock(.clk_in1(clk_100mhz), .clk_out1(clk_6144mhz), .clk_out2(clk_60mhz), .clk_out3(clk_buff_100mhz));
    assign ja = {result, result, result, result, result, result, result, result};

    // HARDWARE RECEIVER
    logic rec_dout;
    logic rec_vout;
    hardware_receiver our_receiver(.clk(clk_60mhz), .rst(btnc), .din(jcinput), .dout(rec_dout), .vout(rec_vout));

    // CLOCK-DOMAIN CROSSING ISSUE SOLVED USING BRAMS
    logic crossed_rec_dout;
    logic crossed_rec_vout;
    blk_mem_gen_0 bmg_dout(.clka(clk_60mhz), .wea(1'b1), .addra(1'b0),
                      .dina(rec_dout), .clkb(clk_6144mhz),
                      .web(1'b0), .addrb(1'b0), .dinb(1'b0), .doutb(crossed_rec_dout)); 

    blk_mem_gen_0 bmg_vout(.clka(clk_60mhz), .wea(1'b1), .addra(1'b0),
                      .dina(rec_vout), .clkb(clk_6144mhz),
                      .web(1'b0), .addrb(1'b0), .dinb(1'b0), .doutb(crossed_rec_vout)); 

    // BIPHASEMARK-DECODER
    logic bmc_dout;
    logic bmc_vout;
    logic [7:0] bmc_frame_counter;
    logic in_channel;
    biphasemark_decode my_biphasemark_decode(.clk(clk_6144mhz), .rst(rst), .vin(crossed_rec_vout), .din(crossed_rec_dout), .dout(bmc_dout), .vout(bmc_vout), .frame_counter(bmc_frame_counter), .channel(in_channel));
    
    // FRAME DISMANTLE
    logic out_channel;
    logic [19:0] dout;
    logic vout;
    logic [3:0] dauxout;
    logic vauxout;
    logic [191:0] channeldout;
    logic channelvout;
    logic done;
    logic kill;
    frame_dismantle my_frame_dismantle(.clk(clk_6144mhz), .rst(rst), .vin(bmc_vout), .din(bmc_dout),
                                    .frame_counter(bmc_frame_counter), .in_channel(in_channel), .out_channel(out_channel),
                                    .dout(dout), .vout(vout), .dauxout(dauxout), .vauxout(vauxout), .channeldout(channeldout),
                                    .channelvout(channelvout), .done(done), .kill(kill));

    // // SEVEN SEGMENT CONTROLLER TO OBSERVE THE DATA FROM DOUT/CRC
    // logic [7:0] sv_data; // for debugging
    // seven_segment_controller sev(.clk_in(clk_buff_100mhz),
    //                             .rst_in(rst),
    //                             .val_in(val_in),
    //                             .cat_out({cg, cf, ce, cd, cc, cb, ca}),
    //                             .an_out(an));

    // fifo_generator_0 fif0(.full(full), .din(sd_data_out), .wr_en(wr_en), 
    //                      .empty(empty), .dout(fifo_dout), .rd_en(rd_en), 
    //                      .clk(clk_25mhz), .srst(rst), .prog_empty(empty_512));

    logic [19:0] transmit_din = 20'hFFFFF;
    logic frame_ready;
    logic result;
    logic [10:0] count;
    frame_assembly assembler (.clk(clk_6144mhz), .rst(rst), .din(transmit_din), .fifo_ready(1'b1), .frame_ready(frame_ready), .dout(result), .count(count));

    // // FUNCTIONING OF THE SEVEN
    // logic [31:0] val_in;
    // always_ff@(posedge clk_buff_100mhz) begin
    //     if (rst) begin
    //         val_in <= 32'b0;
    //     end else begin
    //         if (vout) begin
    //             val_in <= {12'b0, dout};
    //         end
    //     end
    // end

    
endmodule

`default_nettype wire