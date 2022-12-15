`default_nettype none
`timescale 1ns / 1ps
// State machine to work with the file system

module sd_card_addressor (input wire clk,
                         input wire rst,
                         input wire [1:0] selector, //directory, cluster, or data
                         input wire [31:0] target_byte, //start of important bytes for directory and cluster. Must be 0-511
                         input wire [32:0] cluster_offset,
                         input wire valid, //inputs are valid, start a new 512 byte block read

                         //sd controller state machine inputs
                         input wire [7:0] sd_data_out, //Byte of data read out
                         input wire sd_data_valid, //Goes high for one clock cycle to prevent multiple reads of the same byte. 
                         input wire sd_done, //Goes high at the end of a 512 block. 
                         input wire [19:0] sd_byte_count, //number of current byte

                         //Bram outputs
                         output logic bram_wr_en,
                         output logic [7:0] bram_data,
                         output logic [8:0] bram_addr,

                         output logic [23:0] cluster_data, //cluster information at target
                         output logic [7:0] fifo_data, //8 bits of data read off sd card
                         output logic fifo_data_valid,
                         output logic sd_read_signal, //enable for a new read of 512 byte block
                         output logic done, //currently reading, no new inputs. 
                         output logic data_done, //done reading a data block
                         output logic valid_cluster //cluster is complete
                                                  
                        );
    //Read types
    //0 -> directory
    //1-> cluster
    //2-> data

    typedef enum {WAITING, READING} states;
    states state;
    logic [23:0] new_cluster_data;
    logic [23:0] cluster_buffer;
    logic [5:0] cluster_count;
    logic prev_SD_done; 

    //Combinational Logic
    assign fifo_data = sd_data_out;
    assign fifo_data_valid = sd_data_valid && (selector == 2'b10); //only valid if we're reading data and its new

    assign bram_wr_en = sd_data_valid && (selector == 2'b00);
    assign bram_data = sd_data_out;

    always_ff @(posedge clk) begin
        if(rst) begin
            bram_addr <= 0;
            prev_SD_done <= 0; 
            cluster_data <= 0;
            sd_read_signal <= 1'b0;

            state <= WAITING;
            cluster_buffer <= 0;
            done <= 1'b1;
            cluster_count <= 2'b00;
        end else begin
            prev_SD_done <= sd_done;
            case(state) 
                WAITING: begin
                    data_done <= 1'b0;
                    valid_cluster <= 1'b0;
                    
                    if(cluster_count == 3) begin
                        cluster_data <= 0;
                    end

                    if(valid) begin
                        state <= READING;
                        sd_read_signal <= 1'b1;
                        done <= 1'b0;
                    end else begin
                        done <= 1'b1;
                    end
                end

                READING: begin
                    sd_read_signal <= 1'b0;

                    if(sd_done && !prev_SD_done) begin
                        state <= WAITING;
                        done <= 1'b1;
                        if(cluster_count == 3) begin
                            valid_cluster <= 1'b1; 
                            cluster_count <= 2'b00;
                        end
                        
                        if(selector == 2'b10) begin
                            data_done <= 1'b1;
                        end

                    end else begin
                        if(selector == 2'b01 && sd_data_valid) begin
                            cluster_buffer <= {cluster_buffer[15:0], sd_data_out};
                            
//                            511 means two of the last bytes and one of the first byte                 
                            if(target_byte == 511 && cluster_offset == 1 && sd_byte_count == 512) begin 
                                cluster_count <= 4; //change
                                cluster_data <= {cluster_buffer[7:0], sd_data_out};                                
                            end else
                            if(target_byte == 511 && cluster_offset == 2 && sd_byte_count == 1) begin 
                                cluster_count <= 3; //chnage
                                cluster_data <= {cluster_data[23:8], cluster_buffer[7:0]};                                 
                            end else
                                       
                            if(target_byte == 510 && cluster_offset == 2 && sd_byte_count == 512) begin 
                                cluster_count <= 4; //change
                                cluster_data <= {cluster_buffer[15:0], sd_data_out} ;                                

                            end else
                            if(target_byte == 510 && cluster_offset == 1 && sd_byte_count == 1) begin 
                                cluster_count <= 3; //chnage
                                cluster_data <= {cluster_data[7:0], cluster_buffer[7:0], sd_data_out};                                 

                            end else
                            if(target_byte == 509 && sd_byte_count == 512) begin 
                                        cluster_data <= {cluster_buffer[15:0], sd_data_out};
                                        new_cluster_data<= {cluster_buffer[15:0], sd_data_out}; 
                                        cluster_count <= cluster_count + 3;                                
                            end 
                            else
                            if(target_byte < 510 && (target_byte + 3  == sd_byte_count - 1)) begin
                                    cluster_data <= cluster_buffer;
                                    cluster_count <= cluster_count + 3;
                                case(cluster_offset) 
                                    3: begin
                                        cluster_data <= cluster_buffer;
                                        cluster_count <= cluster_count + 3;
                                    end
                                    default: begin
                                        cluster_data <= cluster_buffer;
                                        cluster_count <= cluster_count + 3;
                                    end
                                endcase
                            end
                        end else if (selector == 2'b00 && sd_data_valid) begin
                            bram_addr <= bram_addr + 1;
                        end
                    end
                end
            endcase
        end

    end

endmodule
`default_nettype wire
