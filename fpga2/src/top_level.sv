`timescale 1ns / 1ps
`default_nettype none

module top_level(input wire clk_100mhz, 
                 input wire btnc,
                 input wire [7:0] jc,

                 output logic [7:0] ja
    );

    /* ///////////////////////////////////////////////////
    TO-DO LIST:
    1. Create receiver circuit (with decoder)
    2. Audio Manipulation (convolution)
    3. Send through transmission circuit
    */ ///////////////////////////////////////////////////
    
    logic rst;            
    assign rst = btnc; 

    logic clk_6144mhz;
    clk_wiz_6144mhz_clk_wiz spdif_clock(.clk_in1(clk_100mhz), .clk_out1(clk_6144mhz));
    assign ja = {clk_6144mhz, clk_6144mhz, clk_6144mhz, clk_6144mhz, clk_6144mhz, clk_6144mhz, clk_6144mhz, clk_6144mhz};

    logic clk_60mhz;
    clk_wiz_60mhz_clk_wiz receiver_clock(.clk_in1(clk_100mhz), .clk_out1(clk_60mhz));

    logic dout;
    logic vout;
    receiver our_receiver(.clk(clk_60mhz), .rst(btnc), .din(jc), .dout(dout), .vout(vout));

    // biphasemark_decoder receiver_bmc();
    // frame_dismantle receiver_frame();
    // fifo fpga2_fifo();
    // convolution fpga2_convolution();
    // frame_assemble fpga2_transmitter();
    
endmodule

`default_nettype wire