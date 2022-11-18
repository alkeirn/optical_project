`default_nettype none

module top_level(input wire clk_100mhz, 
                    input wire sd_cd,
                    input wire btnr,
                    input wire btnc, 
                             
                    inout wire [3:0] sd_dat,
                       
                    output logic [15:0] led,
                    output logic sd_reset, 
                    output logic sd_sck, 
                    output logic sd_cmd,
                    output logic ca, cb, cc, cd, ce, cf, cg,
                    output logic [7:0] an

    );
    
    //top level logic
    logic [7:0] data_out;
    logic [1:0] state;
    logic [9:0] byte_count;
    logic seen_playing;
    logic rst;            // assign to your system reset
    logic clk_25mhz;
    logic clk_buff_100mhz;

    assign rst = btnr; 
    assign led = byte_count;   

    // generate 25 mhz clock for sd_controller 
    clk_100mhz_25mhz clock_gen(.clk_in1(clk_100mhz), .clk_out1(clk_25mhz),.clk_out2(clk_buff_100mhz));

    song_selection ss(.clk_25mhz(clk_25mhz),
                    .sd_cd(sd_cd),
                    .rst(rst), 
                    .play_button(btnc), //used to read from sd card
                    .sd_dat(sd_dat),

                    .data_out(data_out), //one byte audio data
                    .sd_reset(sd_reset), 
                    .sd_sck(sd_sck), 
                    .sd_cmd(sd_cmd)
                    );

    seven_segment_controller sev(.clk_in(clk_buff_100mhz),
                                .rst_in(rst),
                                .val_in(data_out),
                                .cat_out({cg, cf, ce, cd, cc, cb, ca}),
                                .an_out(an));
    

endmodule

