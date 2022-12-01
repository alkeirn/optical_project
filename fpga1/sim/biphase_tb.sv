`default_nettype none
`timescale 1ns / 1ps

module biphase_tb;
    logic logicalin;
    logic newdatain;
    logic previousbit;
    logic biphaseout;

    biphase my_biphase (.logicalin(logicalin), .newdatain(newdatain), .previousbit(previousbit), .biphaseout(biphaseout));

    logic test1 = 20'hAAAAA;

    always begin
        #10;
        clk = !clk;
    end

    initial begin
        $dumpfile("biphase.vcd");
        $dumpvars(0, biphase_tb);
        $display("Starting Sim");
        clk = 0;

        /* ---------------------------------------------------------------
        *  TEST 1: We switch newdatain iteritively
        *  ---------------------------------------------------------------
        */ 
        previousbit = 0;
        for (integer i = 0; i < 40; i = i + 1) begin
            newdatain = ~newdatain;
            logicalin = test1[19 - i >> 1];
            
            #20;
        end

        $display("Finishing Sim");
        $finish;
    end

endmodule

`default_nettype wire