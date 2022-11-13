`timescale 1ns / 1ps
`default_nettype none

module top_level(
  input wire clk, //clock @ 100 mhz
  input wire btnc, //btnc (used for reset)
  input wire [7:0] jc,
  output logic [7:0] ja,
  output logic [15:0] led
  );
// 100mhz clk 
// 1 0 1 0 
assign ja[0] = 1'b1; 
assign led[0] = 1'b1;              
assign led[2] = jc[0];  
  
endmodule


`default_nettype wire