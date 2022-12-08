`default_nettype none
`timescale 1ns / 1ps

module clk_cross_top_tb;

    logic clk_25mhz = 1'b0;
    logic rst = 1'b0;
    parameter [7:0] fifo_din = 8'b10101010; //bytes from the fifo
    logic [8:0] bram_douta = 9'b000000000; //9 bit data from the bram
    logic fifo_ready = 1'b0; //fifo ready signal from top level state machine. High means data in fifo
    
    logic [1:0] bram_addra; //address of bram to read/write to
    logic [8:0] bram_dina; //data into the bram for writes
    logic bram_wea; //bram write enable
    logic rd_en;

    clk_cross_top cct(.clk_25mhz(clk_25mhz), .rst(rst), .fifo_din(fifo_din), .bram_douta(bram_douta),
                      .fifo_ready(fifo_ready), .bram_addra(bram_addra), .bram_dina(bram_dina), 
                      .bram_wea(bram_wea), .rd_en(rd_en));

    always begin
        #5;
        clk_25mhz = !clk_25mhz; //dont actually care about the freq here
    end

    initial begin
        $dumpfile("clk_cross_top.vcd");
        $dumpvars(0, clk_cross_top_tb);
        $display("Starting Sim");

        //Reset 
        #5;
        rst = 1'b1;
        #10;
        rst = 1'b0;

        //repeatedly ask for data
        #10;
        fifo_ready <= 1'b1;
        #10;
        bram_douta = 9'b000000001; 
        #10;
        bram_douta = 9'b000000000;
        #40;
        fifo_ready <= 1'b0;
        #20;

        $display("Finishing Sim");
        $finish;
    end


endmodule

`default_nettype wire