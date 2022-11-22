`timescale 1ns / 1ps
`default_nettype none

module top_level(input wire clk_100mhz, 
                 input wire btnr,

                 output logic [7:0] ja
    );
    
    logic rst;            
    assign rst = btnr;    
    logic locked;
    logic clk_6144mhz;

    clk_wiz_2 spdif_clock(.clk_in1(clk_100mhz), .clk_out1(clk_6144mhz));
    assign ja = {clk_6144mhz, clk_6144mhz, clk_6144mhz, clk_6144mhz, clk_6144mhz, clk_6144mhz, clk_6144mhz, clk_6144mhz};

    /* ///////////////////////////////////////////////////
    TO-DO LIST:
    1. Create receiver circuit (with decoder)
    2. Send through transmission circuit
    */ ///////////////////////////////////////////////////
    
endmodule

`default_nettype wire