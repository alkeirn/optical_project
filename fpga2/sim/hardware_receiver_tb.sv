`default_nettype none
`timescale 1ns / 1ps

module hardware_receiver_tb;
    logic clk;
    logic rst;
    logic din;
    logic dout;
    logic vout;

    hardware_receiver my_receiver(.clk(clk), .rst(rst), .din(din), .dout(dout), .vout(vout));
    logic [59:0] data = 60'b1000000000_0000000000_0111111111_0000000000_0111111111_1111111111;

    always begin
        #10;
        clk = !clk;
    end

    initial begin
        $dumpfile("hardware_receiver.vcd");
        $dumpvars(0, hardware_receiver_tb);
        $display("Starting Sim");
        clk = 0;
        rst = 0;
        #20;
        rst = 1;
        #30;
        rst = 0;

        /*
        TEST 1: Input: 60'b1111111111_1111111111_0000000001_1111111111_1111111111_0000000000
        */
        for (int i = 0; i < 60; i = i + 1) begin
            din = data[59 - i];
            #20;
        end
        // #400;

        $display("Finishing Sim");
        $finish;
    end

endmodule

`default_nettype wire