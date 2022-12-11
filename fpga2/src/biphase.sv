`default_nettype none
`timescale 1ns / 1ps
/* ---------------------------------------------------------------------------------------------
* DESCRIPTION: The clk should be around 6.144 MHZ clock which is twice the bit rate. This module should be 
* specifically used only for the bits after preamble encoding of the main audio data
* Biphase encoding works as follows. For every logical input bit inputted in, the state of the data_output 
* will have two clock cycles. If the logical input is a 1, the state within that two clock cycle will be different
* if it is a 0, then the two    cycle will be the same. I am making the assumption that the beginning of biphase mark encoding
* i.e. the initlization does not matter and the similar or different states within two clock cycles are those which dictate the logcal 1 or 0   
* ---------------------------------------------------------------------------------------------
*/
module biphase (
            input wire logicalin, // will be the same for two cycles 
            input wire newdatain,
            input wire previousbit,
            output logic biphaseout // remember this state is different between two clock cycles for 1   
); 

always@(*) begin // Double check later if this is the symbol combination 
    if (newdatain == 1) begin 
        biphaseout = ~previousbit;
    end else if (newdatain == 0) begin 
        if (logicalin == 0) begin 
            biphaseout = previousbit;
        end else 
        if (logicalin == 1) begin 
            biphaseout = ~previousbit;
        end 
    end  
end
endmodule
`default_nettype wire
