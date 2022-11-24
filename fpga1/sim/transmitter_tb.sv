`default_nettype none
`timescale 1ns / 1ps

module transmitter_tb;
    logic clk;
    logic rst;
    logic [27:0] data_in;
    logic parity_out;

    transmitter my_transmitter(.data_in(data_in), .parity_out(parity_out));

    logic [27:0] test1 = 28'h0000001;
    logic [27:0] test2 = 28'hFFFFFFE;
    logic [27:0] test3 = 28'b1001_0100_1011_1010_1000_1111_1000;

    always begin
        #10;
        clk = !clk;
    end

    initial begin
        $dumpfile("transmitter.vcd");
        $dumpvars(0, transmitter_tb);
        $display("Starting Sim");
        clk = 0;
        rst = 0;
        #20;
        rst = 1;
        #30;

        /* --------------------------------------------------------
         *  TO-DO: TESTING THE TRANSMITTER
         * --------------------------------------------------------
        */

        $display("Finishing Sim");
        $finish;
    end

endmodule

`default_nettype wire