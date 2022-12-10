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
    logic bmc_dout;
    logic bmc_vout;
    logic [7:0] bmc_frame_counter;

    frame_dismantle my_frame_dismantle(.clk(clk), .rst(rst), .vin(bmc_vout), .din(bmc_dout),
                                    .frame_counter(bmc_frame_counter), .in_channel(in_channel), .out_channel(out_channel),
                                    .dout(dout), .vout(vout), .dauxout(dauxout), .vauxout(vauxout), .channeldout(channeldout),
                                    .channelvout(channelvout), .done(done), .kill(kill));

    biphasemark_decode my_biphasemark_decode(.clk(clk), .rst(rst), .vin(vin), .din(din), .dout(bmc_dout),
                                    .vout(bmc_vout), .frame_counter(bmc_frame_counter), .channel(in_channel));

    /*
    NOTE: Realistically, vin will alternate between ones and zeroes, as that is the format as they get out of biphasemark_decode_tb.sv
    The frame_counter is also increased accordingly in biphasemark_decode_tb.sv
    in_channel is the same thing as out_channel
    */
    logic [63:0] test3_channelZ = 64'hE8_CC_AAAAAAAAAA_D4;  // packets sending all F's in biphase-mark encoding
    logic [63:0] test3_channelA = 64'hE2_CC_AAAAAAAAAA_D4;  // packets sending all F's in biphase-mark encoding
    logic [63:0] test3_channelB = 64'hE4_CC_AAAAAAAAAA_D4;  // packets sending all F's in biphase-mark encoding
    // logic [63:0] test3_channelZ = 64'hE8_CC_AAAAAAAAAA_CC;  // packets sending all F's in biphase-mark encoding
    // logic [63:0] test3_channelA = 64'hE2_CC_AAAAAAAAAA_CC;  // packets sending all F's in biphase-mark encoding
    // logic [63:0] test3_channelB = 64'hE4_CC_AAAAAAAAAA_CC;  // packets sending all F's in biphase-mark encoding


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

        /* ---------------------------------------------------------------------------------
        *  TEST 1: Send two entire 192 blocks continuously through biphasemark_decode
        *  ---------------------------------------------------------------------------------
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
        // vin = 1;
        // for (int i = 0; i < 384; i = i + 1) begin
        //     if (i == 0) begin
        //         for (int j = 0; j < 64; j = j + 1) begin
        //             din = test3_channelZ[63 - j];
        //             #20;
        //         end
        //     end else if (i % 2 == 0) begin
        //         for (int j = 0; j < 64; j = j + 1) begin
        //             din = test3_channelA[63 - j];
        //             #20;
        //         end
        //     end else if (i % 2 == 1) begin
        //         for (int j = 0; j < 64; j = j + 1) begin
        //             din = test3_channelB[63 - j];
        //             #20;
        //         end
        //     end
        // end
        // vin = 0;
        // for (int i = 0; i < 384; i = i + 1) begin
        //     din = 1;
        //     #20;
        // end
        // vin = 1;
        // for (int i = 0; i < 384; i = i + 1) begin
        //     if (i == 0) begin
        //         for (int j = 0; j < 64; j = j + 1) begin
        //             din = test3_channelZ[63 - j];
        //             #20;
        //         end
        //     end else if (i % 2 == 0) begin
        //         for (int j = 0; j < 64; j = j + 1) begin
        //             din = test3_channelA[63 - j];
        //             #20;
        //         end
        //     end else if (i % 2 == 1) begin
        //         for (int j = 0; j < 64; j = j + 1) begin
        //             din = test3_channelB[63 - j];
        //             #20;
        //         end
        //     end
        // end
        // vin = 0;
        // #400;

        $display("Finishing Sim");
        $finish;
    end

endmodule

`default_nettype wire