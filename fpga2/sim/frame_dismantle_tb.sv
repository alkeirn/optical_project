`default_nettype none
`timescale 1ns / 1ps

module frame_dismantle_tb;
    logic clk;
    logic rst;
    logic din;
    logic vin;
    logic [7:0] frame_counter;
    logic in_channel;
    logic out_channel;
    logic [19:0] dout;
    logic vout;
    logic [3:0] dauxout;
    logic vauxout;
    logic [191:0] channeldout;
    logic channelvout;
    logic done;
    logic kill;

    frame_dismantle my_frame_dismantle(.clk(clk), .rst(rst), .vin(vin), .din(din),
                                    .frame_counter(frame_counter), .in_channel(in_channel), .out_channel(out_channel),
                                    .dout(dout), .vout(vout), .dauxout(dauxout), .vauxout(vauxout), .channeldout(channeldout),
                                    .channelvout(channelvout), .done(done), .kill(kill));

    always begin
        #10;
        clk = !clk;
    end

    initial begin
        $dumpfile("frame_dismantle.vcd");
        $dumpvars(0, frame_dismantle_tb);
        $display("Starting Sim");
        clk = 0;
        rst = 0;
        #20;
        rst = 1;
        #20;
        rst = 0;
        #30;

        /* ---------------------------------------------------------------
        *  TEST 1: Check if stuff goes through the aux and properly switches
        *  states.
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

        $display("Finishing Sim");
        $finish;
    end

endmodule

`default_nettype wire