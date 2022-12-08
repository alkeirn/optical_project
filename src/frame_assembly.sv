`timescale 1ns / 1ps
`default_nettype none

module frame_assembly(input wire clk, // 6.144 MHZ clock 
                   input wire rst,
                   input wire [19:0] din, // 20 bits from FIFO  
                   input wire fifo_ready,  // ready signal from the FIFO that allows for frame assembly to start 
                                           // this will always be on; situations where it will be off are:
                                           // when the fifo is filling up at the begining, or when fifo runs out or command to stop 
                   output logic dout, // output data
                   output logic frame_ready // at the start of every frame (preamble) signal to say ready to get 20 bits from FIFO 
    );
    // NEED THIS: 28-bit SHIFT buffer ********************************************************************************* 

    logic previousbit; // this is for biphase and preamble 
    logic [7:0] frame_counter; // this variable counts the number of frames sent
    // The following counters keep track of the functioning of every subframe section
    logic [2:0] preamble_counter; // this variable counts the number of preamble bits sent. Counts up to 8  
    logic [2:0] aux_counter; // this variable counts the number of aux bits sent. Counts up to 8 because 4 logical bits * 2   
    logic[5:0] data_counter; // this variable counts the number of data bits sent. Counts up to 40 because 20 logical bits * 2   
    logic [1:0] valid_counter; 
    logic [1:0] user_counter;
    logic [1:0] channel_counter; 
    logic [1:0] parity_counter; 

    logic evenparitytracker; 
    logic EVENPARITYCOUNTER;  //TODO LATER TESTER TO SEE IF ITS 20? HOWEVER MANY PREAMBLE TO THE END BITS WIDE.  
    logic [1:0] channel_state; // This state variable defines the current channel from which information is being sent
    localparam CHANNEL_A = 2'b00;
    localparam CHANNEL_B = 2'b01;
    logic [191:0] channel = 192'b00000000_00010000_00000000_00000000_0100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000;

    // this state variable defines the current stage of the subframe
    typedef enum {PREAMBLE, AUX, DATA, VALID, USER, CHANNEL, PARITY} subframe_state;  
    subframe_state subframestate; 

    // set of preambles
    typedef enum bit [7:0] {START0 = 8'b11101000, START1 = 8'b00010111, LEFT0 = 8'b11100010, LEFT1 = 8'b00011101,
    RIGHT0 = 8'b11100100, RIGHT1 = 8'b00011011} preamble_state;  
    preamble_state preamblestate; 
    
    // biphase mark encoding transmitter
    logic logicalin; // the bit to be sent in BMC encoding over two clock cycles
    logic newdatain; 
    logic biphaseout; // dout in biphase-mark encoding 
    biphase mybiphase(.logicalin(logicalin), .newdatain(newdatain), .previousbit(previousbit), .biphaseout(biphaseout));

    always_ff@(posedge clk) begin
        if (rst || !fifo_ready) begin
            previousbit <= 0;  
            frame_counter <= 0; 
            subframestate <= PREAMBLE;
            channel_state <= CHANNEL_A; 
            frame_ready <= 0; 
            dout <= 0; 
            logicalin <= 0; 
            newdatain <= 0; // should be 0 at the end of preamble  
            preamble_counter <= 0;
            aux_counter <= 0; 
            data_counter <= 1; // we sent one already 
            valid_counter <= 1; // ????
            user_counter <= 1;  // ????
            channel_counter <= 1;
            parity_counter <= 1; 
            preamblestate <= START0;
            evenparitytracker <= 0; // check if this parity counter is working properly
        end else begin
            if (fifo_ready) begin 
                case(subframestate) 
                    PREAMBLE: // require framenumber and channel 
                    begin 
                        parity_counter <= 1; // FULL LOOP 

                        if (channel_state == CHANNEL_A) begin
                            preamble_counter <= preamble_counter + 1;
                            if (preamble_counter == 0) begin 
                                frame_ready <= 1; // POTENTIAL ERROR THAT FRAME IS NOT SEEN BY FIFO  we assume that for 8 cycles we will get back the data this is asking data from the FIFO                                 
                                if(frame_counter == 0) begin // this is the logic for the start bit 
                                    if (previousbit == 0)  begin 
                                        preamblestate <= START0;  
                                        dout <= START0[7]; 
                                        previousbit <= START0[7]; 
                                    end else
                                    if (previousbit == 1)  begin 
                                        preamblestate <= START1;  
                                        dout <= START1[7]; 
                                        previousbit <= START1[7]; 
                                    end  
                                end 
                                else begin // this is when it is not start of a block 
                                    if (previousbit == 0)  begin 
                                        preamblestate <= LEFT0;  
                                        dout <= LEFT0[7]; 
                                        previousbit <= LEFT0[7]; 
                                    end else
                                    if (previousbit == 1)  begin 
                                        preamblestate <= LEFT1;  
                                        dout <= LEFT1[7]; 
                                        previousbit <= LEFT1[7]; 
                                    end 
                                end 
                            end 
                      
                            // now we will begin to send the preamble
                            else if (preamble_counter < 8) begin 
                                frame_ready <= 0; 
                                dout <= preamblestate[7-preamble_counter]; 
                                previousbit <= preamblestate[7-preamble_counter];
                                if (preamble_counter == 7) begin 
                                    subframestate <= AUX;                                     
                                    logicalin <= 0; // this is the beginning of the biphase mark for AUX                                    
                                    evenparitytracker <= evenparitytracker ^ 0;
                                    newdatain <= 1;
                                end 
                            end    
                        end

                        else if (channel_state == CHANNEL_B) begin 
                            preamble_counter <= preamble_counter + 1; 
                            if (preamble_counter == 0) begin 
                                if (previousbit == 0)  begin 
                                    preamblestate <= RIGHT0;  
                                    dout <= RIGHT0[7]; 
                                    previousbit <= RIGHT0[7]; 
                                end else
                                if (previousbit == 1)  begin 
                                    preamblestate <= RIGHT1;  
                                    dout <= RIGHT1[7]; 
                                    previousbit <= RIGHT1[7]; 
                                end 
                            end
                             
                            else if (preamble_counter < 8) begin 
                                dout <= preamblestate[7-preamble_counter]; 
                                previousbit <= preamblestate[7-preamble_counter];
                                if (preamble_counter == 7) begin 
                                    subframestate <= AUX; 
                                    logicalin <= 0; // this is the beginning of the biphase mark for AUX                                    
                                    newdatain <= 1; // we changed this because on 1 it is offset by one clock cycle
                                    evenparitytracker <= evenparitytracker ^ 0;
                                end 
                            end                            
                        end 
                    end 
                    
                    AUX: 
                    begin 
                        preamble_counter <= 0;  
                        aux_counter <= aux_counter + 1; // counts to 8
                        if (aux_counter < 8) begin 
                            dout <= biphaseout;
                            previousbit <= biphaseout; 
                            newdatain <= ~newdatain;
                            if (aux_counter == 7) begin 
                                subframestate <= DATA; 
                                logicalin <= din[19]; // this is the beginning of the biphase mark for AUX                                    
                                evenparitytracker <= evenparitytracker ^ din[19];
                            end 
                        end                     
                    end

                    DATA: 
                    begin
                        aux_counter <= 0;  
                        data_counter <= data_counter + 1; // now counts to 40
                        // Current 0 
                        if (data_counter < 41) begin 
                            dout <= biphaseout;
                            previousbit <= biphaseout;                            
                            newdatain <= ~newdatain;
                            if (data_counter == 40) begin 
                                subframestate <= VALID; 
                                logicalin <= 0; // this is the beginning of the biphase mark for VALID      
                                evenparitytracker <= evenparitytracker ^ 0; 
                            // DOUBLE CHECK THIS WHEN AWAKE ERIC AND LOUIS FOR THE EVEN PARITY 
                            end else  begin 
                                if (~newdatain) begin 
                                    evenparitytracker <= evenparitytracker ^ din[19 - (data_counter >> 1)];
                                    logicalin <= din[19 - (data_counter >> 1)]; // MIGHT NOT WORK 
                                end 
                            end 
                        end
                    end

                    VALID: 
                    begin
                        dout <= biphaseout;
                        previousbit <= biphaseout;                            
                        data_counter <= 1;
                        valid_counter <= valid_counter + 1;  
                        newdatain <= ~newdatain;
                        if (valid_counter == 2) begin 
                            subframestate <= USER;
                            logicalin <= 0;
                            evenparitytracker <= evenparitytracker ^ 0; 
                        end
                    end

                    USER: 
                    begin
                        dout <= biphaseout;
                        previousbit <= biphaseout;                             
                        valid_counter <= 1;
                        user_counter <= user_counter + 1;  
                        newdatain <= ~newdatain;
                        if (user_counter == 2) begin 
                            subframestate <= CHANNEL;
                            logicalin <= channel[191 - frame_counter];
                            evenparitytracker <= evenparitytracker ^ channel[191 - frame_counter]; 
                        end
                    end

                    CHANNEL: 
                    begin 
                        dout <= biphaseout;
                        previousbit <= biphaseout;                            
                        user_counter <= 1;
                        channel_counter <= channel_counter + 1;  
                        newdatain <= ~newdatain;
                        if (channel_counter == 2) begin 
                            subframestate <= PARITY;
                            logicalin <= evenparitytracker; 
                        end
                    end

                    PARITY: 
                    begin 
                        dout <= biphaseout;
                        previousbit <= biphaseout;                            
                        newdatain <= ~newdatain;
                        channel_counter <= 1; 
                        parity_counter <= parity_counter + 1; 
                        evenparitytracker <= 0; 
                        if (parity_counter == 2) begin 
                            // newdatain <= 0; // FINAL TESTCASE see if at this moment it will be 0 
                            subframestate <= PREAMBLE; 
                            if (channel_state == CHANNEL_A) begin 
                                channel_state <= CHANNEL_B;
                            end                             
                            if (channel_state == CHANNEL_B) begin 
                                channel_state <= CHANNEL_A; 
                                if (frame_counter == 191) begin 
                                    frame_counter <= 0; 
                                end else begin 
                                    frame_counter <= frame_counter + 1;
                                end                                  
                            end 
                        end 
                    end

                    default: begin 
                    end  
                endcase 
            end
        end
    end
endmodule

`default_nettype wire

// todo NEED PREVIOUS BIT BEING SET FOR EVERYTHING AFTER PREAMBLE AND NEED DOUT TO GO TO BIPHASE OUT. 
// FOR PARITY WE NEED IT TO SEND OUT ONE BIT OF THE NEXT PREAMBLE 
// ALSO FOR PARITY STATE MACHINE WE NEED TO WE NEED THE LOGIC TO DECIDED WHICH OF THE PREAMBLE STATE WE CHOOSE IMMEDIATELY AS WELL. 
// wE ALSO NEED to have the channel 192 bits for channel // Eric will do this. 
