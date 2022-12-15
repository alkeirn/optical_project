`timescale 1ns / 1ps
`default_nettype none

module filesystem(input wire clk, // 25 MHZ clock 
                   input wire rst,
                    input wire fifo_ready_for_next_512, //This means that Tranmit module ready for next adress 
                    input wire valid_cluster, //Goes high for one cycle to symbolize the value of the next cluster address
                    input wire valid_directory, //Goes high for one, means that the first cluster data is in the directory_data
                    input wire [23:0] cluster_data, 
                    input wire [15:0] directory_data, 
                    input wire done, //asserts one clock cycle high when SD card is ready 
                    
                   output logic [1:0] selector, //0 Directory, 1 cluster, 2 data  
                   output logic valid_address, //High for one cycle, initiates an SD card read
                   output logic [31:0] SDaddress, // Adress to be read from
                   output logic [31:0]target_byte, //inclusive position of first byte needed 
                   output logic [31:0] cluster_offset, // How many bytes you want 
                   output logic end_of_song 
    );

    typedef enum {DIRECTORY, CLUSTER, DATA} filesystem_state;  
    filesystem_state filesystemstate; 
    
    //LBA of the First Partition. Convert LBA to little endian format, multiply the LBA found by 512(512 bytes in one sector)
    logic [23:0] cluster_number;
    logic [2:0] old_cluster_offset;
    logic clustertiming; //This is 0 when we first ask the SD card to read the cluster and 1 when it recieves back the cluster number 
    logic [31:0] partitionoffset; 
    logic [31:0] FAToffset; 
    logic [31:0] directoryoffset; 
    logic [31:0] dataoffset; 
    logic [8:0] datasector_counter; //counts up to 32
    logic oldquickfix; 
    always_ff@(posedge clk) begin
        if (rst) begin
            filesystemstate <= DIRECTORY;   //CHANGE TO DIRECTORY           
            partitionoffset <= 32'h100000; //Beginning of Fat12 Partition 
            FAToffset <= 32'h104000; //Beginning of FAT tables
            directoryoffset <= 32'h10C000; 
            dataoffset <= 32'h110000; 
            selector <= 0; 
            valid_address <= 0; 
            SDaddress <= 0; 
            target_byte <= 0; 
            datasector_counter <= 0; 
            clustertiming <= 0; 
            cluster_offset <= 0; 
            cluster_number <= 0;  //CHANGE THIS TO 0 
            old_cluster_offset <= 0; 
            oldquickfix <= 0;
        end else begin
            case(filesystemstate) 
                DIRECTORY: 
                    begin 
                    
                    
                           if (valid_directory) begin  //This is when we get a valid cluster number back 
                               cluster_number <= {{{directory_data[07:00]},{directory_data[15:08]}}}; //First cluster number
                               filesystemstate <= DATA; 
                               datasector_counter <= 0; 
                           end else 
                                if(done == 1 && (oldquickfix == 0) ) begin //Tells them to read Cluster 
                                    oldquickfix <= 1;  
                                    selector <= 0; 
                                    valid_address <= 1;
                                    SDaddress <= directoryoffset;  
                                end
                                 else begin
                                  valid_address <= 0; 
                           end
                           
                    end 
                CLUSTER: //This is waiting for response of SD card for next cluster number and then sending out the next adress 
                begin 
                    //Even or Odd look at last bit, odd then do second half. 
                    if (done && (clustertiming == 0)  && (cluster_offset == 1 || cluster_offset == 2))  
                        begin 
                            SDaddress <= SDaddress + 512;
                            cluster_offset <= 3 - cluster_offset; 
                            clustertiming <= 1; //New
                            valid_address <= 1;
                       end 
                    else
                    if(done && (clustertiming == 0) &&  (cluster_offset != 1) && (cluster_offset != 2) ) begin 
                        selector <= 1; 
                        valid_address <= 1;

                        if (cluster_number[0] == 1) begin //Odd 
                        SDaddress <= (((((cluster_number - 1) * 3) >> 1) >>> 9 ) <<< 9 ) + FAToffset;  
                        target_byte <= ((((cluster_number - 1) * 3) >> 1)  - (((((cluster_number-1) * 3) >> 1) >>> 9 ) <<< 9 )) ; // Byte - starting adress 
                       
//                       
                       if ((512 - ((((cluster_number - 1) * 3) >> 1)  - (((((cluster_number-1) * 3) >> 1) >>> 9 ) <<< 9 )) ) == 0) begin //edge case
                            cluster_offset <= 3;
                            clustertiming <= 1; //New
                       end else 
                       //Remember these are last 1 or 2  least significant byte 
                        if (512 - ((((cluster_number - 1) * 3) >> 1)  - (((((cluster_number-1) * 3) >> 1) >>> 9 ) <<< 9 )) < 3 ) begin 
                            cluster_offset <= (512 - ((((cluster_number - 1) * 3) >> 1)  - (((((cluster_number-1) * 3) >> 1) >>> 9 ) <<< 9 )) )  ; //sub1
                        end else begin 
                            cluster_offset <= 3; //was 2 
                            clustertiming <= 1; //New
                        end  

                        end
                         else 
                        if (cluster_number[0] == 0) begin
                        SDaddress <= ((((cluster_number * 3) >> 1) >>> 9 ) <<< 9 ) + FAToffset; 
                        target_byte <= (((cluster_number * 3) >> 1)  - ((((cluster_number * 3) >> 1) >>> 9 ) <<< 9 )) ; // Byte - starting adress 
                        
                        if ( 512 -  (((cluster_number * 3) >> 1)  - ((((cluster_number * 3) >> 1) >>> 9 ) <<< 9 ))  == 0 )begin 
                            cluster_offset <= 3; 
                            clustertiming <= 1;
                        end else
                        if ( 512 -  (((cluster_number * 3) >> 1)  - ((((cluster_number * 3) >> 1) >>> 9 ) <<< 9 )) < 3 )begin 
                            cluster_offset <= ( 512 -  (((cluster_number * 3) >> 1)  - ((((cluster_number * 3) >> 1) >>> 9 ) <<< 9 ))) ; //sub 1  

                        end else begin 
                            cluster_offset <= 3; //2  
                            clustertiming <= 1;                        
                        end 
                        end  
//Need to think about the offset numbers
                    end 
                    else if(done && (clustertiming == 1)  && valid_cluster) begin //Got the response back from SD card 
                        old_cluster_offset <= 0; 
                        valid_address <= 1; 
                        clustertiming <= 0;
                        filesystemstate <= DATA; 
                        cluster_offset <= 0; 
                        target_byte <= 0; 
                        datasector_counter <= 1; 
                        selector <= 2; 
                        if (cluster_number[0] == 0) begin  
                            cluster_number <= {cluster_data[11:8], cluster_data[23:16]};  
                            //NEED TO ADD LOGIC TO END HERE COPY THE IF CLSUSTER NUMBER >= FF8
                            SDaddress <= dataoffset + (({cluster_data[11:8], cluster_data[23:16]} - 2) * 16384); //32 * 512 because of 32 sectors in one cluster.
                    
                        end else
                         if(cluster_number[0] == 1) begin 
                            cluster_number <= {cluster_data[7:0], cluster_data[15:12]};   
                            SDaddress <= dataoffset + (({cluster_data[7:0], cluster_data[15:12]} - 2) * 16384); //32 * 512 because of 32 sectors in one cluster.
                         end  
                    end else begin 
                        valid_address <= 0; 
                    end  
                end 
                DATA: begin 
                    if(done && fifo_ready_for_next_512) begin 
                        if(cluster_number >= 'hFF8) begin 
                            selector <= 0; 
                            end_of_song <= 1; 
                            filesystemstate <= DIRECTORY; 
                        end  
                        else  
                        if (datasector_counter == 0) begin 
                            selector <= 2; 
                            datasector_counter <= datasector_counter + 1; 
                            SDaddress <= dataoffset + ((cluster_number - 2) * 16384); //32 * 512 because of 32 sectors in one cluster. 
                            valid_address <= 1; 
                        end else if(datasector_counter < 31) begin 
                            datasector_counter <= datasector_counter + 1; 
                            SDaddress <= SDaddress +  512;
                            valid_address <= 1;  
                        end else if (datasector_counter == 31) begin 
                            datasector_counter <= 0; 
                            SDaddress <= SDaddress + 512;
                            valid_address <= 1;  
                            filesystemstate <= CLUSTER; 
                        end 
                    end else begin 
                        valid_address <= 0; 
                    end 
                end 

                default: 
                    begin 
                    end 
            endcase
    end
    end
endmodule

`default_nettype wire