`default_nettype none
`timescale 1ns / 1ps

module receiver(input wire clk, 
                input wire rst, 
                input wire din,
                
                output wire dout,
                output wire vout);

    logic prev; 
    always_ff@(posedge clk) begin
        if (rst) begin
            dout <= 0;
            vout <= 0;
        end else begin
            // Do sample stuff
        end
    end

endmodule

`default_nettype wire