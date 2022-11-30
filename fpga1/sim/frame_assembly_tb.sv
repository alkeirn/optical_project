`default_nettype none
`timescale 1ns / 1ps

module frame_assembly_tb;
    logic clk;
    logic rst;
    logic [27:0] data_in;
    logic parity_out;

    frame_assembly my_frame_assembly(.clk(clk), .rst(rst), .din(din), .vin(vin), .dout(dout), .ready(ready));

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
         *  TO-DO: TESTING THE FRAME ASSEMBLER
         * --------------------------------------------------------
        */

        $display("Finishing Sim");
        $finish;
    end

endmodule

`default_nettype wire