`default_nettype none
`timescale 1ns / 1ps
// Module to extract the directory data from the bram. (song titles and the start cluster)

module extract_directory_data(input wire clk,
                              input wire rst,
                              input wire [8:0] song_start_addr, //start of the 32 blocks in the directory for the song
                              input wire [7:0] bram_data_byte, //input from the bram
                              input wire in_valid, //the address is valid to start
                              
                              output logic [8:0] dir_bram_addr, //specific bram addr to look at
                              output logic [79:0] song_title, //song title from directory
                              output logic [15:0] directory_data, //cluster addr from directory
                              output logic out_valid); //song title and cluster addr are valid

    typedef enum {INIT, SONG_TITLE, CLUSTER} states;
    states state;
    logic [3:0] song_byte_count;
    logic [2:0] cluster_byte_count;
    logic [79:0] song_title_buff;
    logic [15:0] directory_buff;

    always_ff @(posedge clk) begin
        if(rst) begin
            dir_bram_addr <= 0;
            song_title <= 80'h364553504500054400E5;
            directory_data <= 0;
            out_valid <= 1'b0;

            song_byte_count <= 0;
            cluster_byte_count <= 0;
            song_title_buff <= 0; //these are primarily for debugging purposes. 
            directory_buff <= 0;
        end else begin
            case(state)
                INIT: begin
                    out_valid <= 1'b0;
                    if(in_valid) begin
                        dir_bram_addr <= song_start_addr;
                        state <= SONG_TITLE;
                    end
                end
                SONG_TITLE: begin              
                        song_title_buff <= {song_title_buff[71:0], bram_data_byte};
                        song_byte_count <= song_byte_count + 1;
                        
                        if(song_byte_count == 10) begin
                            song_title <= {'h2020, song_title_buff[63:0]};
                            song_byte_count <= 0;
                            state <= CLUSTER;
                            dir_bram_addr <= dir_bram_addr + 1;
                        end else begin
                            dir_bram_addr <= dir_bram_addr + 1;
                        end
                end
                CLUSTER: begin
                    directory_buff <= {directory_buff[7:0], bram_data_byte};
                    cluster_byte_count <= cluster_byte_count + 1;
                    if(dir_bram_addr == song_start_addr + 30) begin 
                        directory_data <= directory_buff;
                        cluster_byte_count <= 0;
                        out_valid <= 1'b1;
                        state <= INIT;
                        dir_bram_addr <= 0; 
                    end else begin
                        dir_bram_addr <= dir_bram_addr + 1;
                    end
                end
            endcase
            
        end
    end

endmodule
`default_nettype wire