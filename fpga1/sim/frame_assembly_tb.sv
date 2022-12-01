`default_nettype none
`timescale 1ns / 1ps

module frame_assembly_tb;
    logic clk;
    logic rst;
    logic [19:0] din;
    logic vin;
    logic fifo_ready;
    logic dout;
    logic frame_ready;

    frame_assembly my_frame_assembly(.clk(clk), .rst(rst), .din(din), .vin(vin), .fifo_ready(fifo_ready), .dout(dout), .frame_ready(frame_ready));

    logic [19:0] test1 = 20'hFFFFF;

    // set of preambles
    typedef enum bit [7:0] {START0 = 8'b11101000, START1 = 8'b00010111, LEFT0 = 8'b11100010, LEFT1 = 8'b00011101,
    RIGHT0 = 8'b11100100, RIGHT1 = 8'b00011011} preamble_state;  
    preamble_state preamblestate; 
    logic fail;

    always begin
        #10;
        clk = !clk;
    end

    initial begin
        $dumpfile("frame_assembly.vcd");
        $dumpvars(0, frame_assembly_tb);
        $display("Starting Sim");
        clk = 0;
        rst = 0;
        #20;
        rst = 1;
        #20;
        rst = 0;
        #30;

        /* ---------------------------------------------------------------
        *  TEST 1: Pull cable through the PREAMBLE; fifo_ready signal goes 
        *  down immediately.
        *  INSTRUCTIONS:
        *   - Check multiple values for the channel_state, the initial previousbit, and the frame_counter
        *  ---------------------------------------------------------------
        */ 
        // fifo_ready = 1;
        // din = test1;

        // preamblestate = START0;
        // fail = 0;
        // for (integer i = 0; i < 5; i = i + 1) begin
        //     if (dout != preamblestate[7 - i]) begin
        //         // $display("TEST 1 FAILED");
        //         fail = 1;
        //     end
        //     if (i == 4) begin
        //         fifo_ready = 0;
        //     end
        //     #20;
        // end
        // if (!fail || dout == 0) begin
        //     // $display("TEST 1 PASSED");
        // end else begin
        //     // $display("TEST 1 FAILED");
        // end
        // #300;

        /* ---------------------------------------------------------------
        *  TEST 2: We send just A's as data, check for any first issues
        *  In this test case, we comment out everything except the preamble
        *  and make sure that the preamble is working.
        *       - Check if the starting bits are working
        *       - Check for transitions
        *       - Check for block transitions
        *  ---------------------------------------------------------------
        */
        fail = 0;
        preamblestate = START0;
        fifo_ready = 1;
        din = test1;
        $display("%h", test1);
        $display("%b", test1);
        // for (integer i = 0; i < 8; i = i + 1) begin
        //     if (dout != preamblestate[i]) begin
        //         $display("TEST 1 FAILED");
        //         fail = 1;
        //     end
        //     #20;
        // end
        // if (!fail) begin
        //     $display("TEST 1 PASSED");
        // end
        #20000;

        /* --------------------------------------------------------
         *  TO-DO: TESTING THE FRAME ASSEMBLER
         * --------------------------------------------------------
        */

        $display("Finishing Sim");
        $finish;
    end

endmodule

`default_nettype wire