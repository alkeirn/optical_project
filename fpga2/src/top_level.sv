`timescale 1ns / 1ps
`default_nettype none

module top_level(input wire clk_100mhz, 
                 input wire btnc,
                 input wire jcinput,

                //  output logic [7:0] ja,
                 output logic ca, cb, cc, cd, ce, cf, cg,
                 output logic [7:0] an
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
    logic [191:0] channeldout;
    logic channelvout;
    logic done;
    logic kill;
    frame_dismantle my_frame_dismantle(.clk(clk_60mhz), .rst(rst), .vin(bmc_vout), .din(bmc_dout),
                                    .frame_counter(bmc_frame_counter), .in_channel(in_channel), .out_channel(out_channel),
                                    .dout(dismantle_dout), .vout(dismantle_vout), .dauxout(dauxout), .vauxout(vauxout), .channeldout(channeldout),
                                    .channelvout(channelvout), .done(done), .kill(kill));

    // // // FIFO FROM THE DECODING
    // logic full;
    // logic wr_en;
    // logic empty;
    // logic fifo_dout;
    // logic rd_en;
    // logic empty_512;
    // assign wr_en = !full & dismantle_vout;
    // assign rd_en = frame_ready & !empty;
    // fifo_generator_0 fif0(.full(full), .din(dismantle_dout[14:7]), .wr_en(wr_en), 
    //                      .empty(empty), .dout(fifo_dout), .rd_en(rd_en), 
    //                      .clk(clk_6144mhz), .srst(rst), .prog_empty(empty_512));

    // // RE-TRANSMISSION OF DATA USING FRAME_ASSEMBLY
    // logic frame_ready;
    // logic [10:0] count;
    // logic [19:0] dout;
    // frame_assembly my_frame_assembler(.clk(clk_6144mhz), .rst(rst), .din(dismantle_dout), .fifo_ready(!empty), 
    //             .frame_ready(dismantle_vout), .dout(dout), .count(count));

    logic [7:0] sv_data; // for debugging
    seven_segment_controller sev(.clk_in(clk_buff_100mhz),
                                .rst_in(rst),
                                .val_in(val_in),
                                .cat_out({cg, cf, ce, cd, cc, cb, ca}),
                                .an_out(an));

    // // FUNCTIONING OF THE SEVEN
    logic [31:0] val_in;
    always_ff@(posedge clk_buff_100mhz) begin
        if (rst) begin
            val_in <= 32'b0;
        end else begin
            if (dismantle_vout) begin
                val_in <= {12'b0, dismantle_dout};
            end
        end
    end

    // assign ja = {dout, dout, dout, dout, dout, dout, dout, dout};
endmodule

`default_nettype wire