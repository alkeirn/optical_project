`default_nettype none
`timescale 1ns / 1ps

// `define SHIFT_IN (taxiod[7] ^ axiid[j])
`define TAPS 2, 3, 4

/*---------------------------------------------------------------------------------------------
* DESCRIPTION: This module implements CRC8, with the following
* formula G(x) = x^8 + x^4 + x^3 + x^2 + 1  
* width=8 poly=0x1d init=0xff refin=true refout=true xorout=0x00 check=0x97 residue=0x00
* THE DATA MUST COME IN LSB-MSByte!!!!
* ---------------------------------------------------------------------------------------------
*/
module crcc(clk, rst, axiiv, axiid, axiov, axiod);

	input logic clk, rst;
	input logic axiiv; 
	input logic [7:0] axiid;

	output logic axiov;
	output logic[7:0] axiod;
	logic [7:0] taxiod, saxiod;   // We replace the AXI output with a placeholder variable
						  // This is done so that the AXI output can be bit-reversed, as it should according to CRC-EBU

	assign axiov = 1;

	always@(*) begin
		for (int j = 8; j >= 0; j = j - 1) begin
			/* for every register in the lfsr, implement
			* the schematic (giant case statement gets
			* much smaller with macros, tastefully applied)
			* we discuss above ...
			*/
			for (int i = 0; i < 8; i = i + 1) begin
				case (i)
				0: saxiod[i] = (taxiod[7] ^ axiid[j]);
				`TAPS: saxiod[i] = taxiod[i - 1] ^ (taxiod[7] ^ axiid[j]);
				default: saxiod[i] = taxiod[i - 1];
				endcase
			end

			/*	AXI output corresponds to the current bit-reversed value of
			* 	the CRC. We loop to obtain this value.
			*/
			for (int k = 0; k < 8; k = k + 1) begin 
				axiod[k] = taxiod[7 - k];
			end
		end
	end

	always_ff @(posedge clk) begin
		/* init 0xFF */
		if (rst) taxiod <= 8'hFF;

		/* our output validity hinges on whether
		 * we are calculating anything or not
		 * on this clock cycle. if there is no
		 * valid input for us, don't do a shift
	 	 * this cycle
		 */
		else begin
			taxiod <= (axiiv) ? saxiod : taxiod;
		end
	end

endmodule

`default_nettype wire