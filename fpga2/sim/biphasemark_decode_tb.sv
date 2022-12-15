`default_nettype none
`timescale 1ns / 1ps

module biphasemark_decode_tb;
    logic clk;
    logic rst;
    logic vin;
    logic din;
    logic dout;
    logic vout;
    logic [7:0] frame_counter;
    logic channel;

    biphasemark_decode my_biphasemark_decode(.clk(clk), .rst(rst), .vin(vin), .din(din), .dout(dout), .vout(vout), .frame_counter(frame_counter), .channel(channel));

    logic [63:0] test1 = 64'hE8_FF_FFFFFFFFFF_FF;
    logic [63:0] test2 = 64'hE8_CC_AAAAAAAAAA_CC;          // standard message with A's as data

    logic [63:0] test3_channelZ = 64'hE8_CC_AAAAAAAAAA_CC;  // packets sending all F's in biphase-mark encoding
    logic [63:0] test3_channelA = 64'hE2_CC_AAAAAAAAAA_CC;  // packets sending all F's in biphase-mark encoding
    logic [63:0] test3_channelB = 64'hE4_CC_AAAAAAAAAA_CC;  // packets sending all F's in biphase-mark encoding

    always begin
        #10;
        clk = !clk;
    end

    initial begin
        $dumpfile("biphasemark_decode.vcd");
        $dumpvars(0, biphasemark_decode_tb);
        $display("Starting Sim");
        clk = 0;
        rst = 0;
        #20;
        rst = 1;
        #30;
        rst = 0;

        /* ---------------------------------------------------------------
        *  TEST 1: Check if stuff goes through the aux and properly switches
        *  states.
        *  ---------------------------------------------------------------
        */ 
        vin = 1;
        for (int i = 0; i < 64; i = i + 1) begin
            din = test1[63 - i];
            #20;
        end
        vin = 0;
        #400;

        /* ---------------------------------------------------------------
        *  TEST 2: Send a single subframe of BMC encoded data
        *  ---------------------------------------------------------------
        */ 
        vin = 1;
        for (int i = 0; i < 64; i = i + 1) begin
            din = test2[63 - i];
            #20;
        end
        vin = 0;
        #400;

        /* ---------------------------------------------------------------
        *  TEST 3: Send an entire 192 blocks continuously
        *  ---------------------------------------------------------------
        */ 
        vin = 1;
        for (int i = 0; i < 384; i = i + 1) begin
            if (i == 0) begin
                for (int j = 0; j < 64; j = j + 1) begin
                    din = test3_channelZ[63 - j];
                    #20;
                end
            end else if (i % 2 == 0) begin
                for (int j = 0; j < 64; j = j + 1) begin
                    din = test3_channelA[63 - j];
                    #20;
                end
            end else if (i % 2 == 1) begin
                for (int j = 0; j < 64; j = j + 1) begin
                    din = test3_channelB[63 - j];
                    #20;
                end
            end
        end
        vin = 0;
        #400;

        /* ---------------------------------------------------------------
        *  TEST 4: Send two entire 192 blocks continuously
        *  ---------------------------------------------------------------
        */ 
        vin = 1;
        for (int i = 0; i < 384; i = i + 1) begin
            if (i == 0) begin
                for (int j = 0; j < 64; j = j + 1) begin
                    din = test3_channelZ[63 - j];
                    #20;
                end
            end else if (i % 2 == 0) begin
                for (int j = 0; j < 64; j = j + 1) begin
                    din = test3_channelA[63 - j];
                    #20;
                end
            end else if (i % 2 == 1) begin
                for (int j = 0; j < 64; j = j + 1) begin
                    din = test3_channelB[63 - j];
                    #20;
                end
            end
        end
        for (int i = 0; i < 384; i = i + 1) begin
            if (i == 0) begin
                for (int j = 0; j < 64; j = j + 1) begin
                    din = test3_channelZ[63 - j];
                    #20;
                end
            end else if (i % 2 == 0) begin
                for (int j = 0; j < 64; j = j + 1) begin
                    din = test3_channelA[63 - j];
                    #20;
                end
            end else if (i % 2 == 1) begin
                for (int j = 0; j < 64; j = j + 1) begin
                    din = test3_channelB[63 - j];
                    #20;
                end
            end
        end
        vin = 0;
        #400;

        /* ---------------------------------------------------------------
        *  TEST 5: Send data first, then trash (all 1s), then data again
        *  ---------------------------------------------------------------
        */ 
        vin = 1;
        for (int i = 0; i < 384; i = i + 1) begin
            if (i == 0) begin
                for (int j = 0; j < 64; j = j + 1) begin
                    din = test3_channelZ[63 - j];
                    #20;
                end
            end else if (i % 2 == 0) begin
                for (int j = 0; j < 64; j = j + 1) begin
                    din = test3_channelA[63 - j];
                    #20;
                end
            end else if (i % 2 == 1) begin
                for (int j = 0; j < 64; j = j + 1) begin
                    din = test3_channelB[63 - j];
                    #20;
                end
            end
        end
        vin = 0;
        for (int i = 0; i < 384; i = i + 1) begin
            din = 1;
            #20;
        end
        vin = 1;
        for (int i = 0; i < 384; i = i + 1) begin
            if (i == 0) begin
                for (int j = 0; j < 64; j = j + 1) begin
                    din = test3_channelZ[63 - j];
                    #20;
                end
            end else if (i % 2 == 0) begin
                for (int j = 0; j < 64; j = j + 1) begin
                    din = test3_channelA[63 - j];
                    #20;
                end
            end else if (i % 2 == 1) begin
                for (int j = 0; j < 64; j = j + 1) begin
                    din = test3_channelB[63 - j];
                    #20;
                end
            end
        end
        vin = 0;
        #400;
        
        $display("Finishing Sim");
        $finish;
    end

endmodule

`default_nettype wire