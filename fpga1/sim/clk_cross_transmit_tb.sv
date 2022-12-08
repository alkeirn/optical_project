`default_nettype none
`timescale 1ns / 1ps

module clk_cross_transmit_tb;

    logic clk_6144mhz = 1'b0;;
    logic rst = 1'b0;
    logic [8:0] bram_doutb = 9'b000000000; //9 bit data from the bram
    logic frame_ready = 1'b0; //High when requesting new data
    
    logic bram_web; //write/read enable
    logic [1:0] bram_addrb; //address for read/write in bram
    logic [8:0] bram_dinb; //data written into bram
    logic fifo_ready; //signal for valid data coming down the line
    logic [19:0] data_out;
    logic new_data_valid;

    clk_cross_transmit cct(.clk_6144mhz(clk_6144mhz), .rst(rst), .bram_doutb(bram_doutb), 
                           .frame_ready(frame_ready), .bram_web(bram_web), .bram_addrb(bram_addrb),
                           .bram_dinb(bram_dinb), .fifo_ready(fifo_ready), .data_out(data_out), .new_data_valid(new_data_valid));

    always begin
        #5;
        clk_6144mhz= !clk_6144mhz; //dont actually care about the freq here
    end

    initial begin
        $dumpfile("clk_cross_transmit.vcd");
        $dumpvars(0, clk_cross_transmit_tb);
        $display("Starting Sim");

        //Reset 
        #5;
        rst = 1'b1;
        #10;
        rst = 1'b0;

        #10;
        bram_doutb = 9'b000000001;
        #10;
        bram_doutb = 9'b000000000;
        #10;
        frame_ready = 1'b1;
        #10;
        frame_ready = 1'b0;
        #30;


        $display("Finishing Sim");
        $finish;
    end

endmodule

`default_nettype wire