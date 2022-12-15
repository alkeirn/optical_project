This is the code for the 6.205 Optical Transmission via S/PDIF over TOSLINK. 

Jay and Fischer: Since we were down the the wire on the final report, we thought we'd include more evaluation information here.

FPGA1: We used 37% of the block ram for this design. This is not surprising--accounting for all of the different signals and variables took a bit of space. We anticipated this in the beginning, which is why we used the SD card. The FIFO takes up the most space, with storage for 12288 bits. 

For timing, we specifically laid out the modules so that we could mostly ignore strict timing requirements. The SD card reads at 25Mhz, so we created a fifo buffer to store data and transmit at 6mhz as needed. This way we weren't calculating delay; we didn't start transmitting until the filesystem and SD card were done collecting data. We didn't calculate latency for this reason. If we were to calculate it, we could scope it on the ILA to get an idea of how long it takes for each module to process. But it didn't have much of an impact on out project. 

The only timing requirement we had was the sampling rate--it had to be 10 times the 6.144 transmission rate. We adhere well to these requirements with only 10% of error. We checked this experimentally using the oscilloscope. 

FPGA2: We used 1.48% of the block ram for the design. This design was simpler, and thus required less space. 

For similar reasons as above, we did not calculate timing requirements (a FIFO was also utilized for this design). 

Use Cases: This design can be used to easily drag and drop files and play to a speaker. It can also recieve and play from a CD player. We proved that FPGAs can be utilized for optical transmission of data. 

Checklist: we hit all of our commitment goals (transmit data across TOSLINK between FPGAs (SPDIF_transmitter, SPDIF_reciever), play some audio on non-TOSLINK speaker, and read data off SD card). We also achieved our main goals of playing audio to a TOSLINK speaker and implementing a filesystem. Finally, we hit one of our stretch goals by implementing an ascii-based VGA setup to scroll through the SD filesystem contents. 

