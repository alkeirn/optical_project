`timescale 1ns / 1ps
`default_nettype none

module top_level(
  input wire clk_100mhz, //clock @ 100 mhz
  input wire btnc, //btnc (used for reset)
  input wire [7:0] jc,
  output logic [7:0] ja,
  output logic [15:0] led
  );
// 100mhz clk 
// 1 0 1 0 
logic clk_6144mhz;

assign ja[0] = clk_100mhz;//clk_6144mhz; 
assign led[0] = 1'b1;              
assign led[2] = jc[0];  

//clk_wiz_6144 clock_gen(.clk_in1(clk_100mhz), .clk_out1(clk_6144mhz));
  
endmodule


`default_nettype wire