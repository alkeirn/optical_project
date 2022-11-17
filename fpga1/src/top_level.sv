`timescale 1ns / 1ps
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
                    output logic aud_sd,
                    output logic aud_pwm
    );
    
    //top level logic
    logic rst;            // assign to your system reset
    assign rst = btnr;    // if yours isn't btnr
    
    //setup sd stuff
    assign sd_dat[2:1] = 2'b11;
    assign sd_reset = 0;

    // generate 25 mhz clock for sd_controller 
    logic clk_25mhz;
    logic [1:0] count = 0;
    //clk_wiz_lab3 clock_gen(.clk_in1(clk_100mhz), .clk_out1(clk_25mhz));
   
    song_selection ss(.clk_100mhz(clk_100mhz), 
                    .sd_cd(sd_cd),
                    .rst(rst), 
                    .clk_25mhz(clk_25mhz),
                    .play_button(btnc),
                    .sd_dat(sd_dat),
                       
                    .led(led),
                    .sd_reset(sd_reset), 
                    .sd_sck(sd_sck), 
                    .sd_cmd(sd_cmd));
    
    // Generate 25 Mhz clk
    always_ff @(posedge clk_100mhz) begin
        if (rst) begin
            clk_25mhz <= 0;
            count <= 0;
        end else if (count == 3) clk_25mhz <= !clk_25mhz;
        else count <= count + 1;
    end
  
    
endmodule

`default_nettype wire