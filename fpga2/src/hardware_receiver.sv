`default_nettype none
`timescale 1ns / 1ps

module hardware_receiver(input wire clk, 
                input wire rst, 
                input wire din,
                
                output logic dout,
                output logic vout);

    /*
    * This module counts up to eight samples of *the same* bit
    * If the samples turn out to be different before reaching 8 samples, we consider it trash data 
    * and start counting again. This is our way of determining whether any bit sent at 6.144MHz is
    * a valid bit sampling at 60MHz.
    */
    logic [8:0] counter0;
    logic [8:0] counter1;
    always_ff@(posedge clk) begin
        if (rst) begin
            dout <= 0;
            vout <= 0;
        end else begin
            if (din) begin
                if (counter0 == 0 && counter1 < 8) begin
                    counter1 <= counter1 + 1;
                    vout <= 0;
                end else if (counter0 == 0 && counter1 == 8) begin
                    counter1 <= 0;
                    vout <= 1;
                    dout <= 1;
                end else begin
                    counter1 <= counter1 + 1;
                    counter0 <= 0;
                    vout <= 0;
                    dout <= 0;
                end
            end else begin
                if (counter1 == 0 && counter0 < 8) begin
                    counter0 <= counter0 + 1;
                    vout <= 0;
                end else if (counter1 == 0 && counter0 == 8) begin
                    counter0 <= 0;
                    vout <= 1;
                    dout <= 0;
                end else begin
                    counter0 <= counter0 + 1;
                    counter1 <= 0;
                    vout <= 0;
                    dout <= 0;
                end
            end
        end
    end

endmodule
`default_nettype wire

