`default_nettype none
`timescale 1ns / 1ps

module crcc_tb;
    logic clk;
    logic rst;
    logic axiiv;
    logic [7:0] axiid;
    logic [7:0] axiid_alt;
    logic axiov;
    logic [7:0] axiod;
    logic soft_reset_i;

    // crcc my_crcc(.clk(clk), .rst(rst), .axiiv(axiiv), .axiid(axiid), .axiov(axiov), .axiod(axiod));

    crc_calc #(.POLY(8'h1D), .CRC_SIZE(8), .DATA_WIDTH(8), .INIT(8'hFF), .REF_IN(1), .REF_OUT(1), .XOR_OUT(8'h0)) my_crc_calc(.clk_i(clk), .rst_i(rst), .soft_reset_i(soft_reset_i), .valid_i(axiiv), .data_i(axiid), .crc_o(axiod));

    logic [15:0] test1 = 16'hFFFF;
    logic [31:0] test2 = 32'h12AB34CD;
    logic [71:0] test3 = 72'h313233343536373839;
    logic [183:0] test5 = 184'hA129BB293000021399BFF930EEBA99222019823749CDD1;

    always begin
        #10;
        clk = !clk;
    end

    /* ---------------------------------------------------------------
     *  IMPORTANT NOTE:  
     *     THE INPUTS FOR THE CRC-8 HAVE TO BE BYTE-REVERSED
     *     IT IS SOMETHING TO TAKE INTO ACCOUNT WHEN VERIFYING THE CRC-8 TOO
     * ---------------------------------------------------------------
    */ 

    initial begin
        $dumpfile("crcc.vcd");
        $dumpvars(0, crcc_tb);
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
        axiiv = 1'b1;
        for (int i = 15; i >= 0; i = i - 8) begin
            axiid = test1[i -: 8];
            #20;
        end
        axiiv = 1'b0;
        if (axiod == 8'h23) begin
            $display("TEST 1 PASSED");
        end else begin 
            $display("TEST 1 FAILED");
            $display("%h", axiod);
        end
        $display("---------------------------");
        #20;
        rst = 1;
        #20;

        /*
        TEST 2: Input: 0xCD, Expected Output: 0xF1
        */
        rst = 0;
        axiiv = 1'b1;
        for (int i = 7; i >= 0; i = i - 8) begin
            axiid = test2[i -: 8];
            #20;
        end
        axiiv = 1'b0;
        if (axiod == 8'hF1) begin
            $display("TEST 2 PASSED");
        end else begin 
            $display("TEST 2 FAILED");
        end
        $display("---------------------------");
        #20;
        rst = 1;
        #20;

        /*
        TEST 3: Input: 0x12AB34CD, Expected Output: 0x6B
        */
        rst = 0;
        axiiv = 1'b1;
        for (int i = 31; i >= 0; i = i - 8) begin
            axiid = test2[i -: 8];
            #20;
        end
        axiiv = 1'b0;
        if (axiod == 8'h6B) begin
            $display("TEST 3 PASSED");
        end else begin 
            $display("TEST 3 FAILED");
        end
        $display("---------------------------");
        #20;
        rst = 1;
        #20;

        /*
        TEST 4: Input: 0x313233343536373839, Expected Output: 0x97
        */
        rst = 0;
        axiiv = 1'b1;
        for (int i = 71; i >= 0; i = i - 8) begin
            axiid = test3[i -: 8];
            #20;
        end
        axiiv = 1'b0;
        if (axiod == 8'h97) begin
            $display("TEST 4 PASSED");
        end else begin 
            $display("TEST 4 FAILED");
        end
        $display("---------------------------");
        #20;
        rst = 1;
        #400;

        /*
        TEST 5: Input: 0xHUGE, Expected Output: 0x00
        */
        rst = 0;
        axiiv = 1'b1;
        for (int i = 183; i >= 0; i = i - 8) begin
            axiid = test5[i -: 8];
            #20;
        end
        axiiv = 1'b0;
        if (axiod == 8'h00) begin
            $display("TEST 5 PASSED");
        end else begin 
            $display("TEST 5 FAILED");
        end
        $display("---------------------------");
        #20;
        rst = 1;
        #400;

        $display("Finishing Sim");
        $finish;
    end

endmodule

`default_nettype wire