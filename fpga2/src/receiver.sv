`default_nettype none
`timescale 1ns / 1ps

module receiver(input wire clk, 
                input wire rst, 
                input wire din,
                
                output logic dout,
                output logic vout);

    logic [8:0] counter0;
    logic [8:0] counter1;
    logic prev; 
    always_ff@(posedge clk) begin
        if (rst) begin
            dout <= 0;
            vout <= 0;
        end else begin
            if (din) begin
                if (counter0 == 0) begin
                    counter1 <= counter1 + 1;
                    vout <= 0;
                end else begin
                    counter1 <= counter1 + 1;
                    counter0 <= 0;
                    vout <= 1;
                    dout <= 0;
                end
            end else begin
                if (counter1 == 0) begin
                    counter0 <= counter0 + 1;
                    vout <= 0;
                end else begin
                    counter0 <= counter0 + 1;
                    counter1 <= 0;
                    vout <= 1;
                    dout <= 1;
                end
            end
        end
    end

endmodule

`default_nettype wire