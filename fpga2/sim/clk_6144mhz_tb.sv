`default_nettype none
`timescale 1ns / 1ps

module ether_tb;
    logic clk;
    logic rst;
    logic locked;
    logic clk_6144mhz;
    clk_wiz_0 instance(.clk_in1(clk), .reset(rst), .clk_out1(clk_6144mhz), .locked(locked));

    always begin
        #100;
        clk = !clk;
    end

    initial begin
        $dumpfile("clk_wiz.vcd");
        $dumpvars(0, clk_wiz_tb);
        $display("Starting Sim");
        clk = 0;
        rst = 0;
        #200;
        rst = 1;
        #200;
        rst = 0;

        #1000000;
        $display("Finishing Sim");
        $finish;
    end

endmodule

`default_nettype wire