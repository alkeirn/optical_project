`timescale 1ns / 1ps
`default_nettype none

module top_level(input wire clk_100mhz, 
                    input wire sd_cd,
                    input wire btnr,
                    input wire btnc, 
                             
                    inout wire [3:0] sd_dat,
                       
                    output logic [15:0] led,
                    output logic sd_reset, 
                    output logic sd_sck, 
                    output logic sd_cmd,
                    output logic aud_sd,
                    output logic aud_pwm,
                    output logic [7:0] ja 
    );
    
    // top_level logic
    logic rst;            // assign to your system reset
    assign rst = btnr;    // if yours isn't btnr
    logic locked;

    clk_wiz_0 instance (.clk_in1(clk_100mhz), .reset(rst), .clk_out1(clk_6144mhz), .locked(locked));

    assign ja[7:0] = {clk_6144mhz, clk_6144mhz, clk_6144mhz, clk_6144mhz, clk_6144mhz, clk_6144mhz, clk_6144mhz, clk_6144mhz};

    /* ///////////////////////////////////////////////////
    TO-DO LIST:
    1. Create receiver circuit (with decoder)
    2. Send through transmission circuit
    */ ///////////////////////////////////////////////////
    
endmodule

`default_nettype wire