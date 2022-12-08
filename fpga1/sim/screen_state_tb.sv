`default_nettype none
`timescale 1ns / 1ps

module top_level_state_machine_tb;
    logic clk = 1'b0;
    logic rst = 1'b0;

    logic full = 1'b0;
    logic empty = 1'b1;
    logic fifo_dout = 8'b11111111;
    logic empty_flag = 1'b1;

    logic up_button = 1'b0;
    logic down_button = 1'b0;
    logic select_song = 1'b0;

    logic sd_data_valid = 1'b0;
    logic sd_done = 1'b0;

    logic frame_ready = 1'b0;;

    top_level_state_machine tp(.clk(clk),
                            .rst(rst),

                            .full(full),
                            .empty(empty),
                            .fifo_dout(fifo_dout),
                            .empty_flag(empty_flag),

                            .up_button(up_button),
                            .down_button(down_button),
                            .select_song(select_song),

                            .sd_data_valid(sd_data_valid),
                            .sd_done(sd_done),

                            .frame_ready(frame_ready));

    always begin
        #5;
        clk = !clk;
    end

    initial begin
        $dumpfile("state_machine.vcd");
        $dumpvars(0, top_level_state_machine_tb);
        $display("Starting Sim");

        #10;
        rst = 1'b1;
        #10;
        rst = 1'b0;

        //test song menu
        #10;
        up_button = 1'b1;
        #10;
        up_button = 1'b0;
        #10;
        up_button = 1'b1;
        #10
        up_button = 1'b0;
        #10;
        down_button = 1'b1;
        #10;
        down_button = 1'b0;
        #10;
        down_button = 1'b1;
        #10
        down_button = 1'b0;
        #10;
        down_button = 1'b1;
        #10
        down_button = 1'b0;

        //select a song
        #10;
        select_song = 1'b1;
        #10;
        select_song = 1'b0;

        //Read from sd card
        #10
        sd_data_valid = 1'b1;
        #10
        sd_data_valid = 1'b0;
        #10;
        sd_data_valid = 1'b1;
        #10
        sd_data_valid = 1'b0;
        empty_flag = 1'b0;

        //Finish reading a block
        #10
        sd_done = 1'b1;
        #10;
        sd_done = 1'b0;

        //Request data
        #10;
        empty_flag = 1'b1;
        #10
        sd_data_valid = 1'b1;
        #10
        sd_data_valid = 1'b0;
        #10;
        sd_data_valid = 1'b1;
        #10
        sd_data_valid = 1'b0;
        #10;
        empty_flag = 1'b0;
        sd_done = 1'b1;
        #10;
        sd_done = 1'b0;
        #30;

        

        $display("Finishing Sim");
        $finish;
    end




endmodule

`default_nettype wire
