`default_nettype none
`timescale 1ns / 1ps

module parity_checker_tb;
    logic clk;
    logic rst;
    logic [27:0] data_in;
    logic parity_out;

    parity_checker my_parity_checker(.data_in(data_in), .parity_out(parity_out));

    logic [27:0] test1 = 28'h0000001;
    logic [27:0] test2 = 28'hFFFFFFE;
    logic [27:0] test3 = 28'b1001_0100_1011_1010_1000_1111_1000;

    always begin
        #10;
        clk = !clk;
    end

    initial begin
        $dumpfile("parity_checker.vcd");
        $dumpvars(0, parity_checker_tb);
        $display("Starting Sim");
        clk = 0;
        rst = 0;
        #20;
        rst = 1;
        #30;
        rst = 0;

        /*
        TEST 1: Input: 28'h0000001, Expected Output: 1
        */
        data_in = test1;
        #20;
        if (parity_out == 1'b0) begin
            $display("TEST 1 PASSED");
        end else begin 
            $display("TEST 1 FAILED");
        end
        $display("---------------------------");

        /*
        TEST 2: Input: 28'hFFFFFFE, Expected Output: 1
        */
        data_in = test2;
        #20;
        if (parity_out == 1'b0) begin
            $display("TEST 2 PASSED");
        end else begin 
            $display("TEST 2 FAILED");
        end
        $display("---------------------------");
        #20;

        /*
        TEST 3: Input: 28'b1001_0100_1011_1010_1000_1111_1000, Expected Output: 0
        */
        data_in = test3;
        #20;
        if (parity_out == 1'b1) begin
            $display("TEST 3 PASSED");
        end else begin 
            $display("TEST 3 FAILED");
        end
        $display("---------------------------");
        #400;

        $display("Finishing Sim");
        $finish;
    end

endmodule

`default_nettype wire