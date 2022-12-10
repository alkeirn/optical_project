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
    clk_wiz_receiver_clk_wiz receiver_spdif_clock(.clk_in1(clk_100mhz), .clk_out1(clk_60mhz), .clk_out2(clk_6144mhz));
    assign ja = {clk_6144mhz, clk_6144mhz, clk_6144mhz, clk_6144mhz, clk_6144mhz, clk_6144mhz, clk_6144mhz, clk_6144mhz};

    logic rec_dout;
    logic rec_vout;
    hardware_receiver our_receiver(.clk(clk_60mhz), .rst(btnc), .din(jcinput), .dout(rec_dout), .vout(rec_vout));

    logic [7:0] sv_data; // for debugging
    seven_segment_controller sev(.clk_in(clk_6144mhz),
                                .rst_in(rst),
                                .val_in(sv_data),
                                .cat_out({cg, cf, ce, cd, cc, cb, ca}),
                                .an_out(an));

    // BRAM copy the one from the new top_level.sv from fpga1

    logic bmc_dout;
    logic bmc_vout;
    logic [7:0] bmc_frame_counter;
    logic in_channel;
    biphasemark_decode my_biphasemark_decode(.clk(clk_6144mhz), .rst(rst), .vin(rec_vout), .din(rec_dout), .dout(bmc_dout), .vout(bmc_vout), .frame_counter(bmc_frame_counter), .channel(in_channel));
    
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

    always_ff@(posedge clk_6144mhz) begin
        if (rst) begin
            sv_data <= 0;
        end else begin
            if (vout) begin
                sv_data <= dout;
            end
        end
    end

    // fifo fpga2_fifo();
    // convolution fpga2_convolution();
    // frame_assemble fpga2_transmitter();
    
endmodule

`default_nettype wire