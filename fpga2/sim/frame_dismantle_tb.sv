`default_nettype none
`timescale 1ns / 1ps

module frame_dismantle_tb;
    logic clk_rec;
    logic clk_send;
    logic lol;

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
    logic [31:0] channeldout;
    logic channelvout;
    logic done;
    logic kill;
    logic bmc_dout;
    logic bmc_vout;
    logic [7:0] bmc_frame_counter;

    logic rec_dout;
    logic rec_vout;
    hardware_receiver my_hardware_receiver(.clk(clk_rec), .rst(rst), .din(assemble_dout), .dout(rec_dout), .vout(rec_vout));

    frame_dismantle my_frame_dismantle(.clk(clk_rec), .rst(rst), .vin(bmc_vout), .din(bmc_dout),
                                    .frame_counter(bmc_frame_counter), .in_channel(in_channel), .out_channel(out_channel),
                                    .dout(dout), .vout(vout), .dauxout(dauxout), .vauxout(vauxout), .channeldout(channeldout),
                                    .channelvout(channelvout), .done(done), .kill(kill));

    biphasemark_decode my_biphasemark_decode(.clk(clk_rec), .rst(rst), .vin(rec_vout), .din(rec_dout), .dout(bmc_dout),
                                    .vout(bmc_vout), .frame_counter(bmc_frame_counter), .channel(in_channel));

    logic assemble_dout;
    logic frame_ready;
    logic [10:0] count;
    logic [19:0] frame_din;
    frame_assembly my_frame_assemble(.clk(clk_send), .rst(rst), .din(20'hFFFFF), .fifo_ready(1'b1), .dout(assemble_dout), 
                .frame_ready(frame_ready), .count(count));

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
        #162.7604167;
        clk_send = !clk_send;
    end

    always begin
        #16.66666667;
        clk_rec = !clk_rec;
    end

    initial begin
        $dumpfile("frame_dismantle.vcd");
        $dumpvars(0, frame_dismantle_tb);
        $display("Starting Sim");
        lol = 1;
        clk_send = 0;
        clk_rec = 0;
        rst = 0;
        #325.5208334;
        lol = 0;
        rst = 1;
        #325.5208334;
        rst = 0;
        #488.2812501;

        #4000000;

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
        *  TEST 2: Send data first, then trash (all 1s), then data again
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
        *  TEST 3: Getting the data from the frame_assembler directly
        *  ---------------------------------------------------------------
        */ 
        vin = 1;
        frame_din = 20'hFFFFF;
        #4000000;   

        /* ---------------------------------------------------------------
        *  TEST 4: Sends data to biphase_mark module, but it is
        *  alternated with spaces where data is just not valid
        *  ---------------------------------------------------------------
        */ 
        vin = 1;
        for (int i = 0; i < 384; i = i + 1) begin
            if (i == 0) begin
                for (int j = 0; j < 448; j = j + 1) begin
                    if (j % 7 == 0) begin
                        vin = 1; 
                        din = test3_channelZ[63 - (j / 7)];
                    end else begin
                        vin = 0;
                    end
                    #20;
                end
            end else if (i % 2 == 0) begin
                for (int j = 0; j < 320; j = j + 1) begin
                    if (j % 5 == 0) begin
                        vin = 1; 
                        din = test3_channelA[63 - (j / 5)];
                    end else begin
                        vin = 0;
                    end
                    #20;
                end
            end else if (i % 2 == 1) begin
                for (int j = 0; j < 256; j = j + 1) begin
                    if (j % 4 == 0) begin
                        vin = 1; 
                        din = test3_channelB[63 - (j / 4)];
                    end else begin
                        vin = 0;
                    end
                    #20;
                end
            end
        end
        vin = 0;
        #400; 

        /* ---------------------------------------------------------------
        *  TEST 5: Send data through the Frame Assembly but with a 
        *  different clock frequency that is much larger than the sampling
        *  rate
        *  ---------------------------------------------------------------
        */ 
        vin = 1;
        frame_din = 20'hFFFFF;
        #40000000;   

        $display("Finishing Sim");
        $finish;
    end

endmodule

`default_nettype wire