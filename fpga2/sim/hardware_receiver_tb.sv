`default_nettype none
`timescale 1ns / 1ps

module hardware_receiver_tb;
    logic clk;
    logic rst;
    logic din;
    logic dout;
    logic vout;

    hardware_receiver my_receiver(.clk(clk), .rst(rst), .din(din), .dout(dout), .vout(vout));
    logic [59:0] test1 = 60'b1000000000_0000000000_0111111111_0000000000_0111111111_1111111111;
    logic [99:0] test2 = 100'b1111111111_1111111111_0000000001_1111111111_1111111111_0000000000_0000000000_0000000000_0001111111_1111111111;

    always begin
        #30;
        clk = !clk;
    end

    initial begin
        $dumpfile("hardware_receiver.vcd");
        $dumpvars(0, hardware_receiver_tb);
        $display("Starting Sim");
        clk = 0;
        rst = 0;
        #60;
        rst = 1;
        #90;
        rst = 0;

        /*
        TEST 1: Input: 60'b1111111111_1111111111_0000000001_1111111111_1111111111_0000000000
        */
        // for (int i = 0; i < 60; i = i + 1) begin
        //     din = test1[59 - i];
        //     if (vout) begin
        //         $display(dout);
        //     end
        //     #20;
        // end
        // #400;

        /*
        TEST 2: Input: 100'b1111111111_1111111111_0000000001_1111111111_1111111111_0000000000_0000000000_0000000000_0001111111_1111111111;
        */
        for (int i = 0; i < 100; i = i + 1) begin
            din = test2[99 - i];
            if (vout) begin
                $display(dout);
            end
            #20;
        end
        // #400;

        $display("Finishing Sim");
        $finish;
    end

endmodule

`default_nettype wire