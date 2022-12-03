`default_nettype none
`timescale 1ns / 1ps

module receiver_tb;
    logic clk;
    logic rst;
    logic din;
    logic dout;
    logic vout;

    receiver my_receiver(.clk(clk), .rst(rst), .din(din), .dout(dout), .vout(vout));

    logic [15:0] test1 = 16'hFFFF;

    always begin
        #10;
        clk = !clk;
    end

    initial begin
        $dumpfile("receiver.vcd");
        $dumpvars(0, receiver_tb);
        $display("Starting Sim");
        clk = 0;
        rst = 0;
        #20;
        rst = 1;
        #30;
        rst = 0;

        /*
        TEST 1: Input: 0xFFFF, Expected Output: 0x23
        */


        $display("Finishing Sim");
        $finish;
    end

endmodule

`default_nettype wire