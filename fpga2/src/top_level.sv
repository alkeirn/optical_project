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

    logic clk_60mhz;
    logic clk_6144mhz;
    logic clk_buff_100mhz;
    clk_wiz_2_clk_wiz receiver_spdif_clock(.clk_in1(clk_100mhz), .clk_out1(clk_6144mhz), .clk_out2(clk_60mhz), .clk_out3(clk_buff_100mhz));
    assign ja = {clk_6144mhz, clk_6144mhz, clk_6144mhz, clk_6144mhz, clk_6144mhz, clk_6144mhz, clk_6144mhz, clk_6144mhz};

    logic rec_dout;
    logic rec_vout;
    hardware_receiver our_receiver(.clk(clk_60mhz), .rst(btnc), .din(jcinput), .dout(rec_dout), .vout(rec_vout));

    logic [7:0] sv_data; // for debugging
    seven_segment_controller sev(.clk_in(clk_buff_100mhz),
                                .rst_in(rst),
                                .val_in(val_in),
                                .cat_out({cg, cf, ce, cd, cc, cb, ca}),
                                .an_out(an));

    // BRAM copy the one from the new top_level.sv from fpga1
    logic crossed_rec_dout;
    logic crossed_rec_vout;
    blk_mem_gen_0 bmg_dout(.clka(clk_60mhz), .wea(1'b1), .addra(1'b0),
                      .dina(rec_dout), .clkb(clk_6144mhz),
                      .web(1'b0), .addrb(1'b0), .dinb(1'b0), .doutb(crossed_rec_dout)); 

    blk_mem_gen_0 bmg_vout(.clka(clk_60mhz), .wea(1'b1), .addra(1'b0),
                      .dina(rec_vout), .clkb(clk_6144mhz),
                      .web(1'b0), .addrb(1'b0), .dinb(1'b0), .doutb(crossed_rec_vout)); 

    logic bmc_dout;
    logic bmc_vout;
    logic [7:0] bmc_frame_counter;
    logic in_channel;
    biphasemark_decode my_biphasemark_decode(.clk(clk_6144mhz), .rst(rst), .vin(crossed_rec_vout), .din(crossed_rec_dout), .dout(bmc_dout), .vout(bmc_vout), .frame_counter(bmc_frame_counter), .channel(in_channel));
    
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

    // logic cacout;
    // logic shitout;
    // blk_mem_gen_0 alo(.clka(clk_6144mhz), .wea(1'b1), .addra(1'b0),
    //                   .dina(dout), .clkb(clk_100mhz),
    //                   .web(1'b0), .addrb(1'b0), .dinb(1'b0), .doutb(cacout)); 
    // blk_mem_gen_0 apo(.clka(clk_6144mhz), .wea(1'b1), .addra(1'b0),
    //                   .dina(vout), .clkb(clk_100mhz),
    //                   .web(1'b0), .addrb(1'b0), .dinb(1'b0), .doutb(shitout)); 

    logic [31:0] val_in;
    always_ff@(posedge clk_buff_100mhz) begin
        if (rst) begin
            val_in <= 32'b0;
        end else begin
            if (vout) begin
                val_in <= {12'b0, dout};
            end
        end
    end

    // fifo fpga2_fifo();
    // convolution fpga2_convolution();
    // frame_assemble fpga2_transmitter();
    // pwm????
    
endmodule

`default_nettype wire