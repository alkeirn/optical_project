`default_nettype none

module top_level(input wire clk_100mhz, 
                    input wire sd_cd,
                    input wire btnr,
                    // input wire btnc, 
                             
                    input wire [3:0] sd_dat,
                       
                    // output logic [15:0] led,
                    // output logic sd_reset, 
                    // output logic sd_sck, 
                    // output logic sd_cmd,
                    // output logic ca, cb, cc, cd, ce, cf, cg,
                    // output logic [7:0] an,
                    output logic [7:0] ja
    );
    
    //top level logic
    logic [7:0] data_out; //SD card byte
    logic rst;            // assign to your system reset

    //FIFO values
    logic full;           //FIFO buffer full
    logic [7:0] din;      // Data into fifo
    logic wr_en;          // write enable
    logic empty;
    logic [7:0] fifo_dout;
    logic rd_en; 
    logic srst;

    typedef enum {INIT, WRITE, READ} states;
    states state;

    // Clocks
    logic clk_25mhz;
    logic clk_buff_100mhz;

    // Combinational logic 
    assign rst = btnr; 
    assign din = 8'b11011111; 
    assign srst = 0; 

    // generate 25 mhz clock for sd_controller 
    // clk_100mhz_25mhz clock_gen1(.clk_in1(clk_100mhz), .clk_out1(clk_25mhz),.clk_out2(clk_buff_100mhz));

    // generate 6.144 mhz clock for the frame_assembly module
    // logic clk_6144mhz;
    // clk_100mhz_6144mhz clock_gen2(.clk_in1(clk_100mhz), .clk_out1(clk_6144mhz));

    // song_selection ss(.clk_25mhz(clk_25mhz),
    //                 .sd_cd(sd_cd),
    //                 .rst(rst), 
    //                 .play_button(btnc), //used to read from sd card
    //                 .sd_dat(sd_dat),

    //                 .data_out(data_out), //one byte audio data
    //                 .sd_reset(sd_reset), 
    //                 .sd_sck(sd_sck), 
    //                 .sd_cmd(sd_cmd)
    //                 );

    // seven_segment_controller sev(.clk_in(clk_buff_100mhz),
    //                             .rst_in(rst),
    //                             .val_in(fifo_dout),
    //                             .cat_out({cg, cf, ce, cd, cc, cb, ca}),
    //                             .an_out(an));

    // fifo_generator_0 fif0(.full(full), .din(din), .wr_en(wr_en), 
    //                      .empty(empty), .dout(fifo_dout), .rd_en(rd_en), 
    //                      .clk(clk_25mhz), .srst(srst));

    logic [19:0] data_bit = 20'hAAAAA;
    logic clk_6144mhz;
    logic vin = 1;
    logic dout;
    logic frame_ready = 1;
    assign ja = {dout, dout, dout, dout, dout, dout, dout, dout};

    clk_wiz_2 spdif_clock(.clk_in1(clk_100mhz), .clk_out1(clk_6144mhz));
    frame_assembly transmission(.clk(clk_6144mhz), .rst(btnr), .din(data_bit), .vin(vin), .dout(dout), .frame_ready(frame_ready));

    /* ----------------------------------------------------------------------------
     * TO-DO LIST:
     *  - FIFO Buffer: we need a buffer between the first FIFO and the frame 
          assembler in order to allow for information to be always available

     *  - Frame Assembly/Transmitter: we need a robust frame assembler that
          gathers data from the FIFO Buffer and constructs the preamble,
          data, and other flags and sends them out continuously
     * ----------------------------------------------------------------------------
    */


    
    // always_ff @(posedge clk_25mhz) begin
    //     if(rst) begin
    //         rd_en <= 0;
    //         wr_en <= 0;
    //         state <= INIT;
    //     end else begin
    //         case(state) 
    //             INIT: begin
    //                 rd_en <= 0;
    //                 wr_en <= 1;
    //                 state <= WRITE;
    //             end
    //             WRITE: begin
    //                 wr_en <= 0;
    //                 rd_en <= 1;
    //                 state <= READ;
    //             end
    //             READ: begin
    //                 rd_en <= 0;
    //                 state <= INIT;
    //             end
    //         endcase
    //     end
    // end

endmodule

