// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Fri Nov 18 13:38:10 2022
// Host        : alyssa-virtual-machine running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force obj/cpu_impl_netlist.v -mode timesim -sdf_anno true
// Design      : top_level
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module clk_100mhz_25mhz
   (clk_out1,
    clk_out2,
    clk_100mhz);
  output clk_out1;
  output clk_out2;
  input clk_100mhz;

  wire clk_100mhz;
  wire clk_in1_ak_clock;
  wire clk_out1;
  wire clk_out1_ak_clock;
  wire clk_out2;
  wire clk_out2_ak_clock;
  wire clkfbout_ak_clock;
  wire clkfbout_buf_ak_clock;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_ak_clock),
        .O(clkfbout_buf_ak_clock));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_100mhz),
        .O(clk_in1_ak_clock));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_ak_clock),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_ak_clock),
        .O(clk_out2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(10),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_ak_clock),
        .CLKFBOUT(clkfbout_ak_clock),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_ak_clock),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_ak_clock),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_ak_clock),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_mmcm_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
endmodule

module sd_controller
   (sd_dat_IBUF,
    sclk_sig_reg_0,
    byte_available,
    E,
    \byte_count_reg[15] ,
    sd_cmd_OBUF,
    rd_reg,
    \FSM_onehot_state_reg[2] ,
    \FSM_onehot_state_reg[1] ,
    \FSM_onehot_state_reg[0] ,
    \dout_reg[7]_0 ,
    clk_out1,
    btnr_IBUF,
    \recv_data_reg[0]_0 ,
    rd_reg_0,
    state__0,
    prev_byte_available,
    \FSM_onehot_state_reg[0]_0 ,
    btnc_IBUF,
    Q,
    \data_out_reg[0] );
  output [0:0]sd_dat_IBUF;
  output sclk_sig_reg_0;
  output byte_available;
  output [0:0]E;
  output [0:0]\byte_count_reg[15] ;
  output sd_cmd_OBUF;
  output rd_reg;
  output \FSM_onehot_state_reg[2] ;
  output \FSM_onehot_state_reg[1] ;
  output \FSM_onehot_state_reg[0] ;
  output [7:0]\dout_reg[7]_0 ;
  input clk_out1;
  input btnr_IBUF;
  input [0:0]\recv_data_reg[0]_0 ;
  input rd_reg_0;
  input [2:0]state__0;
  input prev_byte_available;
  input \FSM_onehot_state_reg[0]_0 ;
  input btnc_IBUF;
  input [5:0]Q;
  input \data_out_reg[0] ;

  wire [0:0]E;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state_reg[0] ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg[1] ;
  wire \FSM_onehot_state_reg[2] ;
  wire [5:0]Q;
  wire [9:0]bit_counter;
  wire \bit_counter[0]_i_1_n_0 ;
  wire \bit_counter[1]_i_1_n_0 ;
  wire \bit_counter[2]_i_1_n_0 ;
  wire \bit_counter[2]_i_2_n_0 ;
  wire \bit_counter[3]_i_1_n_0 ;
  wire \bit_counter[4]_i_1_n_0 ;
  wire \bit_counter[4]_i_2_n_0 ;
  wire \bit_counter[4]_i_3_n_0 ;
  wire \bit_counter[5]_i_1_n_0 ;
  wire \bit_counter[5]_i_2_n_0 ;
  wire \bit_counter[6]_i_1_n_0 ;
  wire \bit_counter[7]_i_10_n_0 ;
  wire \bit_counter[7]_i_11_n_0 ;
  wire \bit_counter[7]_i_12_n_0 ;
  wire \bit_counter[7]_i_13_n_0 ;
  wire \bit_counter[7]_i_1_n_0 ;
  wire \bit_counter[7]_i_2_n_0 ;
  wire \bit_counter[7]_i_3_n_0 ;
  wire \bit_counter[7]_i_4_n_0 ;
  wire \bit_counter[7]_i_5_n_0 ;
  wire \bit_counter[7]_i_6_n_0 ;
  wire \bit_counter[7]_i_7_n_0 ;
  wire \bit_counter[7]_i_8_n_0 ;
  wire \bit_counter[7]_i_9_n_0 ;
  wire \bit_counter[8]_i_1_n_0 ;
  wire \bit_counter[9]_i_1_n_0 ;
  wire \bit_counter[9]_i_2_n_0 ;
  wire \boot_counter[0]_i_1_n_0 ;
  wire \boot_counter[0]_i_3_n_0 ;
  wire \boot_counter[0]_i_4_n_0 ;
  wire \boot_counter[0]_i_5_n_0 ;
  wire \boot_counter[0]_i_6_n_0 ;
  wire \boot_counter[12]_i_2_n_0 ;
  wire \boot_counter[12]_i_3_n_0 ;
  wire \boot_counter[12]_i_4_n_0 ;
  wire \boot_counter[12]_i_5_n_0 ;
  wire \boot_counter[16]_i_2_n_0 ;
  wire \boot_counter[16]_i_3_n_0 ;
  wire \boot_counter[16]_i_4_n_0 ;
  wire \boot_counter[16]_i_5_n_0 ;
  wire \boot_counter[20]_i_2_n_0 ;
  wire \boot_counter[20]_i_3_n_0 ;
  wire \boot_counter[20]_i_4_n_0 ;
  wire \boot_counter[20]_i_5_n_0 ;
  wire \boot_counter[24]_i_2_n_0 ;
  wire \boot_counter[24]_i_3_n_0 ;
  wire \boot_counter[24]_i_4_n_0 ;
  wire \boot_counter[4]_i_2_n_0 ;
  wire \boot_counter[4]_i_3_n_0 ;
  wire \boot_counter[4]_i_4_n_0 ;
  wire \boot_counter[4]_i_5_n_0 ;
  wire \boot_counter[8]_i_2_n_0 ;
  wire \boot_counter[8]_i_3_n_0 ;
  wire \boot_counter[8]_i_4_n_0 ;
  wire \boot_counter[8]_i_5_n_0 ;
  wire [26:0]boot_counter_reg;
  wire \boot_counter_reg[0]_i_2_n_0 ;
  wire \boot_counter_reg[0]_i_2_n_4 ;
  wire \boot_counter_reg[0]_i_2_n_5 ;
  wire \boot_counter_reg[0]_i_2_n_6 ;
  wire \boot_counter_reg[0]_i_2_n_7 ;
  wire \boot_counter_reg[12]_i_1_n_0 ;
  wire \boot_counter_reg[12]_i_1_n_4 ;
  wire \boot_counter_reg[12]_i_1_n_5 ;
  wire \boot_counter_reg[12]_i_1_n_6 ;
  wire \boot_counter_reg[12]_i_1_n_7 ;
  wire \boot_counter_reg[16]_i_1_n_0 ;
  wire \boot_counter_reg[16]_i_1_n_4 ;
  wire \boot_counter_reg[16]_i_1_n_5 ;
  wire \boot_counter_reg[16]_i_1_n_6 ;
  wire \boot_counter_reg[16]_i_1_n_7 ;
  wire \boot_counter_reg[20]_i_1_n_0 ;
  wire \boot_counter_reg[20]_i_1_n_4 ;
  wire \boot_counter_reg[20]_i_1_n_5 ;
  wire \boot_counter_reg[20]_i_1_n_6 ;
  wire \boot_counter_reg[20]_i_1_n_7 ;
  wire \boot_counter_reg[24]_i_1_n_5 ;
  wire \boot_counter_reg[24]_i_1_n_6 ;
  wire \boot_counter_reg[24]_i_1_n_7 ;
  wire \boot_counter_reg[4]_i_1_n_0 ;
  wire \boot_counter_reg[4]_i_1_n_4 ;
  wire \boot_counter_reg[4]_i_1_n_5 ;
  wire \boot_counter_reg[4]_i_1_n_6 ;
  wire \boot_counter_reg[4]_i_1_n_7 ;
  wire \boot_counter_reg[8]_i_1_n_0 ;
  wire \boot_counter_reg[8]_i_1_n_4 ;
  wire \boot_counter_reg[8]_i_1_n_5 ;
  wire \boot_counter_reg[8]_i_1_n_6 ;
  wire \boot_counter_reg[8]_i_1_n_7 ;
  wire btnc_IBUF;
  wire btnr_IBUF;
  wire byte_available;
  wire byte_available_i_1_n_0;
  wire \byte_count[19]_i_3_n_0 ;
  wire [0:0]\byte_count_reg[15] ;
  wire [9:0]byte_counter;
  wire \byte_counter[0]_i_1_n_0 ;
  wire \byte_counter[0]_i_2_n_0 ;
  wire \byte_counter[1]_i_1_n_0 ;
  wire \byte_counter[1]_i_2_n_0 ;
  wire \byte_counter[2]_i_1_n_0 ;
  wire \byte_counter[3]_i_1_n_0 ;
  wire \byte_counter[4]_i_1_n_0 ;
  wire \byte_counter[5]_i_1_n_0 ;
  wire \byte_counter[6]_i_1_n_0 ;
  wire \byte_counter[7]_i_1_n_0 ;
  wire \byte_counter[7]_i_2_n_0 ;
  wire \byte_counter[7]_i_3_n_0 ;
  wire \byte_counter[8]_i_10_n_0 ;
  wire \byte_counter[8]_i_11_n_0 ;
  wire \byte_counter[8]_i_12_n_0 ;
  wire \byte_counter[8]_i_13_n_0 ;
  wire \byte_counter[8]_i_14_n_0 ;
  wire \byte_counter[8]_i_15_n_0 ;
  wire \byte_counter[8]_i_16_n_0 ;
  wire \byte_counter[8]_i_17_n_0 ;
  wire \byte_counter[8]_i_18_n_0 ;
  wire \byte_counter[8]_i_19_n_0 ;
  wire \byte_counter[8]_i_1_n_0 ;
  wire \byte_counter[8]_i_2_n_0 ;
  wire \byte_counter[8]_i_3_n_0 ;
  wire \byte_counter[8]_i_4_n_0 ;
  wire \byte_counter[8]_i_5_n_0 ;
  wire \byte_counter[8]_i_6_n_0 ;
  wire \byte_counter[8]_i_7_n_0 ;
  wire \byte_counter[8]_i_8_n_0 ;
  wire \byte_counter[8]_i_9_n_0 ;
  wire \byte_counter[9]_i_1_n_0 ;
  wire \byte_counter[9]_i_2_n_0 ;
  wire \byte_counter[9]_i_3_n_0 ;
  wire clk_out1;
  wire cmd_mode_i_1_n_0;
  wire cmd_mode_i_2_n_0;
  wire cmd_mode_i_3_n_0;
  wire cmd_mode_i_4_n_0;
  wire cmd_mode_i_5_n_0;
  wire cmd_mode_i_6_n_0;
  wire cmd_mode_i_7_n_0;
  wire cmd_mode_reg_n_0;
  wire [54:1]cmd_out;
  wire \cmd_out[10]_i_1_n_0 ;
  wire \cmd_out[11]_i_1_n_0 ;
  wire \cmd_out[12]_i_1_n_0 ;
  wire \cmd_out[13]_i_1_n_0 ;
  wire \cmd_out[14]_i_1_n_0 ;
  wire \cmd_out[15]_i_1_n_0 ;
  wire \cmd_out[16]_i_1_n_0 ;
  wire \cmd_out[17]_i_1_n_0 ;
  wire \cmd_out[18]_i_1_n_0 ;
  wire \cmd_out[19]_i_1_n_0 ;
  wire \cmd_out[1]_i_1_n_0 ;
  wire \cmd_out[20]_i_1_n_0 ;
  wire \cmd_out[21]_i_1_n_0 ;
  wire \cmd_out[22]_i_1_n_0 ;
  wire \cmd_out[23]_i_1_n_0 ;
  wire \cmd_out[24]_i_1_n_0 ;
  wire \cmd_out[25]_i_1_n_0 ;
  wire \cmd_out[26]_i_1_n_0 ;
  wire \cmd_out[27]_i_1_n_0 ;
  wire \cmd_out[28]_i_1_n_0 ;
  wire \cmd_out[29]_i_1_n_0 ;
  wire \cmd_out[2]_i_1_n_0 ;
  wire \cmd_out[30]_i_1_n_0 ;
  wire \cmd_out[31]_i_1_n_0 ;
  wire \cmd_out[32]_i_1_n_0 ;
  wire \cmd_out[33]_i_1_n_0 ;
  wire \cmd_out[34]_i_1_n_0 ;
  wire \cmd_out[35]_i_1_n_0 ;
  wire \cmd_out[36]_i_1_n_0 ;
  wire \cmd_out[37]_i_1_n_0 ;
  wire \cmd_out[38]_i_1_n_0 ;
  wire \cmd_out[39]_i_1_n_0 ;
  wire \cmd_out[3]_i_1_n_0 ;
  wire \cmd_out[40]_i_1_n_0 ;
  wire \cmd_out[41]_i_1_n_0 ;
  wire \cmd_out[42]_i_1_n_0 ;
  wire \cmd_out[43]_i_1_n_0 ;
  wire \cmd_out[44]_i_1_n_0 ;
  wire \cmd_out[45]_i_1_n_0 ;
  wire \cmd_out[45]_i_2_n_0 ;
  wire \cmd_out[45]_i_3_n_0 ;
  wire \cmd_out[45]_i_4_n_0 ;
  wire \cmd_out[45]_i_5_n_0 ;
  wire \cmd_out[45]_i_6_n_0 ;
  wire \cmd_out[47]_i_1_n_0 ;
  wire \cmd_out[47]_i_2_n_0 ;
  wire \cmd_out[4]_i_1_n_0 ;
  wire \cmd_out[55]_i_1_n_0 ;
  wire \cmd_out[55]_i_2_n_0 ;
  wire \cmd_out[55]_i_3_n_0 ;
  wire \cmd_out[55]_i_4_n_0 ;
  wire \cmd_out[5]_i_1_n_0 ;
  wire \cmd_out[6]_i_1_n_0 ;
  wire \cmd_out[7]_i_1_n_0 ;
  wire \cmd_out[8]_i_1_n_0 ;
  wire \cmd_out[9]_i_1_n_0 ;
  wire \cmd_out_reg_n_0_[55] ;
  wire cs10_out;
  wire cs_i_2_n_0;
  wire cs_i_3_n_0;
  wire cs_i_4_n_0;
  wire \data_out[7]_i_2_n_0 ;
  wire \data_out_reg[0] ;
  wire [6:0]data_sig;
  wire \data_sig[0]_i_1_n_0 ;
  wire \data_sig[0]_i_2_n_0 ;
  wire \data_sig[0]_i_3_n_0 ;
  wire \data_sig[7]_i_1_n_0 ;
  wire \data_sig[7]_i_3_n_0 ;
  wire \data_sig[7]_i_4_n_0 ;
  wire \data_sig[7]_i_5_n_0 ;
  wire \data_sig[7]_i_6_n_0 ;
  wire \data_sig[7]_i_7_n_0 ;
  wire \data_sig[7]_i_8_n_0 ;
  wire [7:1]data_sig_0;
  wire \data_sig_reg_n_0_[7] ;
  wire \dout[7]_i_1_n_0 ;
  wire [7:0]\dout_reg[7]_0 ;
  wire prev_byte_available;
  wire rd_reg;
  wire rd_reg_0;
  wire [7:1]recv_data;
  wire \recv_data[7]_i_1_n_0 ;
  wire \recv_data[7]_i_3_n_0 ;
  wire \recv_data[7]_i_4_n_0 ;
  wire [7:1]recv_data_1;
  wire [0:0]\recv_data_reg[0]_0 ;
  wire \recv_data_reg_n_0_[0] ;
  wire [4:0]return_state;
  wire \return_state[0]_i_1_n_0 ;
  wire \return_state[1]_i_1_n_0 ;
  wire \return_state[2]_i_1_n_0 ;
  wire \return_state[3]_i_1_n_0 ;
  wire \return_state[4]_i_1_n_0 ;
  wire \return_state[4]_i_2_n_0 ;
  wire \return_state[4]_i_3_n_0 ;
  wire \return_state[4]_i_4_n_0 ;
  wire \return_state[4]_i_5_n_0 ;
  wire sclk_sig_i_1_n_0;
  wire sclk_sig_i_2_n_0;
  wire sclk_sig_i_3_n_0;
  wire sclk_sig_i_4_n_0;
  wire sclk_sig_i_5_n_0;
  wire sclk_sig_i_6_n_0;
  wire sclk_sig_i_7_n_0;
  wire sclk_sig_i_8_n_0;
  wire sclk_sig_i_9_n_0;
  wire sclk_sig_reg_0;
  wire sd_cmd_OBUF;
  wire [0:0]sd_dat_IBUF;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[4]_i_1_n_0 ;
  wire \state[4]_i_2_n_0 ;
  wire \state[4]_i_3_n_0 ;
  wire \state[4]_i_4_n_0 ;
  wire \state[4]_i_5_n_0 ;
  wire \state[4]_i_6_n_0 ;
  wire \state[4]_i_7_n_0 ;
  wire \state[4]_i_8_n_0 ;
  wire [2:0]state__0;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire \state_reg_n_0_[4] ;
  wire [2:0]\NLW_boot_counter_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_boot_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_boot_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_boot_counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_boot_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_boot_counter_reg[24]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_boot_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_boot_counter_reg[8]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hFFE2)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(state__0[2]),
        .I3(btnr_IBUF),
        .O(\FSM_onehot_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(state__0[1]),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(state__0[0]),
        .I3(btnr_IBUF),
        .O(\FSM_onehot_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(state__0[2]),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(state__0[1]),
        .I3(btnr_IBUF),
        .O(\FSM_onehot_state_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF404040)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\FSM_onehot_state[2]_i_3_n_0 ),
        .I1(state__0[2]),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(state__0[0]),
        .I4(btnc_IBUF),
        .I5(\byte_count[19]_i_3_n_0 ),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(byte_available),
        .I1(prev_byte_available),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h777772FFFFFFFF72)) 
    \bit_counter[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(bit_counter[0]),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\bit_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hEBAA)) 
    \bit_counter[1]_i_1 
       (.I0(\bit_counter[2]_i_2_n_0 ),
        .I1(bit_counter[1]),
        .I2(bit_counter[0]),
        .I3(\state_reg_n_0_[0] ),
        .O(\bit_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFFFA900)) 
    \bit_counter[2]_i_1 
       (.I0(bit_counter[2]),
        .I1(bit_counter[0]),
        .I2(bit_counter[1]),
        .I3(\state_reg_n_0_[0] ),
        .I4(\bit_counter[2]_i_2_n_0 ),
        .O(\bit_counter[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0F30FFFE)) 
    \bit_counter[2]_i_2 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\bit_counter[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \bit_counter[3]_i_1 
       (.I0(bit_counter[3]),
        .I1(bit_counter[1]),
        .I2(bit_counter[0]),
        .I3(bit_counter[2]),
        .O(\bit_counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF2F320F2)) 
    \bit_counter[4]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\bit_counter[4]_i_2_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\bit_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555556)) 
    \bit_counter[4]_i_2 
       (.I0(bit_counter[4]),
        .I1(bit_counter[2]),
        .I2(bit_counter[0]),
        .I3(bit_counter[1]),
        .I4(bit_counter[3]),
        .I5(\bit_counter[4]_i_3_n_0 ),
        .O(\bit_counter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bit_counter[4]_i_3 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .O(\bit_counter[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF55035F0F0503)) 
    \bit_counter[5]_i_1 
       (.I0(\bit_counter[5]_i_2_n_0 ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\bit_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \bit_counter[5]_i_2 
       (.I0(bit_counter[5]),
        .I1(bit_counter[4]),
        .I2(bit_counter[3]),
        .I3(bit_counter[2]),
        .I4(bit_counter[0]),
        .I5(bit_counter[1]),
        .O(\bit_counter[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \bit_counter[6]_i_1 
       (.I0(bit_counter[6]),
        .I1(\bit_counter[7]_i_7_n_0 ),
        .O(\bit_counter[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0151)) 
    \bit_counter[7]_i_1 
       (.I0(btnr_IBUF),
        .I1(\bit_counter[7]_i_3_n_0 ),
        .I2(\bit_counter[7]_i_4_n_0 ),
        .I3(\bit_counter[7]_i_5_n_0 ),
        .O(\bit_counter[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEABAB8AF)) 
    \bit_counter[7]_i_10 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\bit_counter[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hEBFAEABA)) 
    \bit_counter[7]_i_11 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\bit_counter[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bit_counter[7]_i_12 
       (.I0(boot_counter_reg[10]),
        .I1(boot_counter_reg[11]),
        .I2(boot_counter_reg[9]),
        .I3(boot_counter_reg[8]),
        .O(\bit_counter[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bit_counter[7]_i_13 
       (.I0(boot_counter_reg[19]),
        .I1(boot_counter_reg[15]),
        .I2(boot_counter_reg[13]),
        .I3(boot_counter_reg[20]),
        .O(\bit_counter[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEEBAAAA)) 
    \bit_counter[7]_i_2 
       (.I0(\bit_counter[7]_i_6_n_0 ),
        .I1(bit_counter[7]),
        .I2(\bit_counter[7]_i_7_n_0 ),
        .I3(bit_counter[6]),
        .I4(\bit_counter[7]_i_8_n_0 ),
        .O(\bit_counter[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA00CF00AAFFCF00)) 
    \bit_counter[7]_i_3 
       (.I0(\return_state[4]_i_3_n_0 ),
        .I1(\bit_counter[7]_i_9_n_0 ),
        .I2(\byte_counter[8]_i_12_n_0 ),
        .I3(\bit_counter[7]_i_10_n_0 ),
        .I4(\bit_counter[7]_i_11_n_0 ),
        .I5(\state[4]_i_7_n_0 ),
        .O(\bit_counter[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFAAEEFE8)) 
    \bit_counter[7]_i_4 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\bit_counter[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hDFFFD0FF)) 
    \bit_counter[7]_i_5 
       (.I0(\state[4]_i_7_n_0 ),
        .I1(\bit_counter[7]_i_10_n_0 ),
        .I2(\bit_counter[7]_i_11_n_0 ),
        .I3(sclk_sig_reg_0),
        .I4(\recv_data_reg[0]_0 ),
        .O(\bit_counter[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \bit_counter[7]_i_6 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\bit_counter[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bit_counter[7]_i_7 
       (.I0(bit_counter[5]),
        .I1(bit_counter[4]),
        .I2(bit_counter[3]),
        .I3(bit_counter[2]),
        .I4(bit_counter[0]),
        .I5(bit_counter[1]),
        .O(\bit_counter[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8882)) 
    \bit_counter[7]_i_8 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\bit_counter[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bit_counter[7]_i_9 
       (.I0(\byte_counter[8]_i_18_n_0 ),
        .I1(\bit_counter[7]_i_12_n_0 ),
        .I2(\byte_counter[8]_i_19_n_0 ),
        .I3(\bit_counter[7]_i_13_n_0 ),
        .O(\bit_counter[7]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \bit_counter[8]_i_1 
       (.I0(bit_counter[8]),
        .I1(bit_counter[7]),
        .I2(bit_counter[6]),
        .I3(\bit_counter[7]_i_7_n_0 ),
        .O(\bit_counter[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000047)) 
    \bit_counter[9]_i_1 
       (.I0(\bit_counter[7]_i_5_n_0 ),
        .I1(\bit_counter[7]_i_4_n_0 ),
        .I2(\bit_counter[7]_i_3_n_0 ),
        .I3(btnr_IBUF),
        .I4(\bit_counter[7]_i_8_n_0 ),
        .O(\bit_counter[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \bit_counter[9]_i_2 
       (.I0(bit_counter[9]),
        .I1(bit_counter[8]),
        .I2(bit_counter[6]),
        .I3(bit_counter[7]),
        .I4(\bit_counter[7]_i_7_n_0 ),
        .O(\bit_counter[9]_i_2_n_0 ));
  FDRE \bit_counter_reg[0] 
       (.C(clk_out1),
        .CE(\bit_counter[7]_i_1_n_0 ),
        .D(\bit_counter[0]_i_1_n_0 ),
        .Q(bit_counter[0]),
        .R(1'b0));
  FDRE \bit_counter_reg[1] 
       (.C(clk_out1),
        .CE(\bit_counter[7]_i_1_n_0 ),
        .D(\bit_counter[1]_i_1_n_0 ),
        .Q(bit_counter[1]),
        .R(1'b0));
  FDRE \bit_counter_reg[2] 
       (.C(clk_out1),
        .CE(\bit_counter[7]_i_1_n_0 ),
        .D(\bit_counter[2]_i_1_n_0 ),
        .Q(bit_counter[2]),
        .R(1'b0));
  FDRE \bit_counter_reg[3] 
       (.C(clk_out1),
        .CE(\bit_counter[7]_i_1_n_0 ),
        .D(\bit_counter[3]_i_1_n_0 ),
        .Q(bit_counter[3]),
        .R(\bit_counter[9]_i_1_n_0 ));
  FDRE \bit_counter_reg[4] 
       (.C(clk_out1),
        .CE(\bit_counter[7]_i_1_n_0 ),
        .D(\bit_counter[4]_i_1_n_0 ),
        .Q(bit_counter[4]),
        .R(1'b0));
  FDRE \bit_counter_reg[5] 
       (.C(clk_out1),
        .CE(\bit_counter[7]_i_1_n_0 ),
        .D(\bit_counter[5]_i_1_n_0 ),
        .Q(bit_counter[5]),
        .R(1'b0));
  FDRE \bit_counter_reg[6] 
       (.C(clk_out1),
        .CE(\bit_counter[7]_i_1_n_0 ),
        .D(\bit_counter[6]_i_1_n_0 ),
        .Q(bit_counter[6]),
        .R(\bit_counter[9]_i_1_n_0 ));
  FDRE \bit_counter_reg[7] 
       (.C(clk_out1),
        .CE(\bit_counter[7]_i_1_n_0 ),
        .D(\bit_counter[7]_i_2_n_0 ),
        .Q(bit_counter[7]),
        .R(1'b0));
  FDRE \bit_counter_reg[8] 
       (.C(clk_out1),
        .CE(\bit_counter[7]_i_1_n_0 ),
        .D(\bit_counter[8]_i_1_n_0 ),
        .Q(bit_counter[8]),
        .R(\bit_counter[9]_i_1_n_0 ));
  FDRE \bit_counter_reg[9] 
       (.C(clk_out1),
        .CE(\bit_counter[7]_i_1_n_0 ),
        .D(\bit_counter[9]_i_2_n_0 ),
        .Q(bit_counter[9]),
        .R(\bit_counter[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \boot_counter[0]_i_1 
       (.I0(\byte_counter[8]_i_9_n_0 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\boot_counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \boot_counter[0]_i_3 
       (.I0(boot_counter_reg[3]),
        .O(\boot_counter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \boot_counter[0]_i_4 
       (.I0(boot_counter_reg[2]),
        .O(\boot_counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \boot_counter[0]_i_5 
       (.I0(boot_counter_reg[1]),
        .O(\boot_counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \boot_counter[0]_i_6 
       (.I0(boot_counter_reg[0]),
        .O(\boot_counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \boot_counter[12]_i_2 
       (.I0(boot_counter_reg[15]),
        .O(\boot_counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \boot_counter[12]_i_3 
       (.I0(boot_counter_reg[14]),
        .O(\boot_counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \boot_counter[12]_i_4 
       (.I0(boot_counter_reg[13]),
        .O(\boot_counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \boot_counter[12]_i_5 
       (.I0(boot_counter_reg[12]),
        .O(\boot_counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \boot_counter[16]_i_2 
       (.I0(boot_counter_reg[19]),
        .O(\boot_counter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \boot_counter[16]_i_3 
       (.I0(boot_counter_reg[18]),
        .O(\boot_counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \boot_counter[16]_i_4 
       (.I0(boot_counter_reg[17]),
        .O(\boot_counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \boot_counter[16]_i_5 
       (.I0(boot_counter_reg[16]),
        .O(\boot_counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \boot_counter[20]_i_2 
       (.I0(boot_counter_reg[23]),
        .O(\boot_counter[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \boot_counter[20]_i_3 
       (.I0(boot_counter_reg[22]),
        .O(\boot_counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \boot_counter[20]_i_4 
       (.I0(boot_counter_reg[21]),
        .O(\boot_counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \boot_counter[20]_i_5 
       (.I0(boot_counter_reg[20]),
        .O(\boot_counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \boot_counter[24]_i_2 
       (.I0(boot_counter_reg[26]),
        .O(\boot_counter[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \boot_counter[24]_i_3 
       (.I0(boot_counter_reg[25]),
        .O(\boot_counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \boot_counter[24]_i_4 
       (.I0(boot_counter_reg[24]),
        .O(\boot_counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \boot_counter[4]_i_2 
       (.I0(boot_counter_reg[7]),
        .O(\boot_counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \boot_counter[4]_i_3 
       (.I0(boot_counter_reg[6]),
        .O(\boot_counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \boot_counter[4]_i_4 
       (.I0(boot_counter_reg[5]),
        .O(\boot_counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \boot_counter[4]_i_5 
       (.I0(boot_counter_reg[4]),
        .O(\boot_counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \boot_counter[8]_i_2 
       (.I0(boot_counter_reg[11]),
        .O(\boot_counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \boot_counter[8]_i_3 
       (.I0(boot_counter_reg[10]),
        .O(\boot_counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \boot_counter[8]_i_4 
       (.I0(boot_counter_reg[9]),
        .O(\boot_counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \boot_counter[8]_i_5 
       (.I0(boot_counter_reg[8]),
        .O(\boot_counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \boot_counter_reg[0] 
       (.C(clk_out1),
        .CE(\boot_counter[0]_i_1_n_0 ),
        .D(\boot_counter_reg[0]_i_2_n_7 ),
        .Q(boot_counter_reg[0]),
        .R(btnr_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \boot_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\boot_counter_reg[0]_i_2_n_0 ,\NLW_boot_counter_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\boot_counter_reg[0]_i_2_n_4 ,\boot_counter_reg[0]_i_2_n_5 ,\boot_counter_reg[0]_i_2_n_6 ,\boot_counter_reg[0]_i_2_n_7 }),
        .S({\boot_counter[0]_i_3_n_0 ,\boot_counter[0]_i_4_n_0 ,\boot_counter[0]_i_5_n_0 ,\boot_counter[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \boot_counter_reg[10] 
       (.C(clk_out1),
        .CE(\boot_counter[0]_i_1_n_0 ),
        .D(\boot_counter_reg[8]_i_1_n_5 ),
        .Q(boot_counter_reg[10]),
        .R(btnr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \boot_counter_reg[11] 
       (.C(clk_out1),
        .CE(\boot_counter[0]_i_1_n_0 ),
        .D(\boot_counter_reg[8]_i_1_n_4 ),
        .Q(boot_counter_reg[11]),
        .R(btnr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \boot_counter_reg[12] 
       (.C(clk_out1),
        .CE(\boot_counter[0]_i_1_n_0 ),
        .D(\boot_counter_reg[12]_i_1_n_7 ),
        .Q(boot_counter_reg[12]),
        .R(btnr_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \boot_counter_reg[12]_i_1 
       (.CI(\boot_counter_reg[8]_i_1_n_0 ),
        .CO({\boot_counter_reg[12]_i_1_n_0 ,\NLW_boot_counter_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\boot_counter_reg[12]_i_1_n_4 ,\boot_counter_reg[12]_i_1_n_5 ,\boot_counter_reg[12]_i_1_n_6 ,\boot_counter_reg[12]_i_1_n_7 }),
        .S({\boot_counter[12]_i_2_n_0 ,\boot_counter[12]_i_3_n_0 ,\boot_counter[12]_i_4_n_0 ,\boot_counter[12]_i_5_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \boot_counter_reg[13] 
       (.C(clk_out1),
        .CE(\boot_counter[0]_i_1_n_0 ),
        .D(\boot_counter_reg[12]_i_1_n_6 ),
        .Q(boot_counter_reg[13]),
        .S(btnr_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \boot_counter_reg[14] 
       (.C(clk_out1),
        .CE(\boot_counter[0]_i_1_n_0 ),
        .D(\boot_counter_reg[12]_i_1_n_5 ),
        .Q(boot_counter_reg[14]),
        .S(btnr_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \boot_counter_reg[15] 
       (.C(clk_out1),
        .CE(\boot_counter[0]_i_1_n_0 ),
        .D(\boot_counter_reg[12]_i_1_n_4 ),
        .Q(boot_counter_reg[15]),
        .S(btnr_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \boot_counter_reg[16] 
       (.C(clk_out1),
        .CE(\boot_counter[0]_i_1_n_0 ),
        .D(\boot_counter_reg[16]_i_1_n_7 ),
        .Q(boot_counter_reg[16]),
        .S(btnr_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \boot_counter_reg[16]_i_1 
       (.CI(\boot_counter_reg[12]_i_1_n_0 ),
        .CO({\boot_counter_reg[16]_i_1_n_0 ,\NLW_boot_counter_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\boot_counter_reg[16]_i_1_n_4 ,\boot_counter_reg[16]_i_1_n_5 ,\boot_counter_reg[16]_i_1_n_6 ,\boot_counter_reg[16]_i_1_n_7 }),
        .S({\boot_counter[16]_i_2_n_0 ,\boot_counter[16]_i_3_n_0 ,\boot_counter[16]_i_4_n_0 ,\boot_counter[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \boot_counter_reg[17] 
       (.C(clk_out1),
        .CE(\boot_counter[0]_i_1_n_0 ),
        .D(\boot_counter_reg[16]_i_1_n_6 ),
        .Q(boot_counter_reg[17]),
        .R(btnr_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \boot_counter_reg[18] 
       (.C(clk_out1),
        .CE(\boot_counter[0]_i_1_n_0 ),
        .D(\boot_counter_reg[16]_i_1_n_5 ),
        .Q(boot_counter_reg[18]),
        .S(btnr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \boot_counter_reg[19] 
       (.C(clk_out1),
        .CE(\boot_counter[0]_i_1_n_0 ),
        .D(\boot_counter_reg[16]_i_1_n_4 ),
        .Q(boot_counter_reg[19]),
        .R(btnr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \boot_counter_reg[1] 
       (.C(clk_out1),
        .CE(\boot_counter[0]_i_1_n_0 ),
        .D(\boot_counter_reg[0]_i_2_n_6 ),
        .Q(boot_counter_reg[1]),
        .R(btnr_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \boot_counter_reg[20] 
       (.C(clk_out1),
        .CE(\boot_counter[0]_i_1_n_0 ),
        .D(\boot_counter_reg[20]_i_1_n_7 ),
        .Q(boot_counter_reg[20]),
        .S(btnr_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \boot_counter_reg[20]_i_1 
       (.CI(\boot_counter_reg[16]_i_1_n_0 ),
        .CO({\boot_counter_reg[20]_i_1_n_0 ,\NLW_boot_counter_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\boot_counter_reg[20]_i_1_n_4 ,\boot_counter_reg[20]_i_1_n_5 ,\boot_counter_reg[20]_i_1_n_6 ,\boot_counter_reg[20]_i_1_n_7 }),
        .S({\boot_counter[20]_i_2_n_0 ,\boot_counter[20]_i_3_n_0 ,\boot_counter[20]_i_4_n_0 ,\boot_counter[20]_i_5_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \boot_counter_reg[21] 
       (.C(clk_out1),
        .CE(\boot_counter[0]_i_1_n_0 ),
        .D(\boot_counter_reg[20]_i_1_n_6 ),
        .Q(boot_counter_reg[21]),
        .S(btnr_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \boot_counter_reg[22] 
       (.C(clk_out1),
        .CE(\boot_counter[0]_i_1_n_0 ),
        .D(\boot_counter_reg[20]_i_1_n_5 ),
        .Q(boot_counter_reg[22]),
        .S(btnr_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \boot_counter_reg[23] 
       (.C(clk_out1),
        .CE(\boot_counter[0]_i_1_n_0 ),
        .D(\boot_counter_reg[20]_i_1_n_4 ),
        .Q(boot_counter_reg[23]),
        .S(btnr_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \boot_counter_reg[24] 
       (.C(clk_out1),
        .CE(\boot_counter[0]_i_1_n_0 ),
        .D(\boot_counter_reg[24]_i_1_n_7 ),
        .Q(boot_counter_reg[24]),
        .S(btnr_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \boot_counter_reg[24]_i_1 
       (.CI(\boot_counter_reg[20]_i_1_n_0 ),
        .CO(\NLW_boot_counter_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O({\NLW_boot_counter_reg[24]_i_1_O_UNCONNECTED [3],\boot_counter_reg[24]_i_1_n_5 ,\boot_counter_reg[24]_i_1_n_6 ,\boot_counter_reg[24]_i_1_n_7 }),
        .S({1'b0,\boot_counter[24]_i_2_n_0 ,\boot_counter[24]_i_3_n_0 ,\boot_counter[24]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \boot_counter_reg[25] 
       (.C(clk_out1),
        .CE(\boot_counter[0]_i_1_n_0 ),
        .D(\boot_counter_reg[24]_i_1_n_6 ),
        .Q(boot_counter_reg[25]),
        .R(btnr_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \boot_counter_reg[26] 
       (.C(clk_out1),
        .CE(\boot_counter[0]_i_1_n_0 ),
        .D(\boot_counter_reg[24]_i_1_n_5 ),
        .Q(boot_counter_reg[26]),
        .S(btnr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \boot_counter_reg[2] 
       (.C(clk_out1),
        .CE(\boot_counter[0]_i_1_n_0 ),
        .D(\boot_counter_reg[0]_i_2_n_5 ),
        .Q(boot_counter_reg[2]),
        .R(btnr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \boot_counter_reg[3] 
       (.C(clk_out1),
        .CE(\boot_counter[0]_i_1_n_0 ),
        .D(\boot_counter_reg[0]_i_2_n_4 ),
        .Q(boot_counter_reg[3]),
        .R(btnr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \boot_counter_reg[4] 
       (.C(clk_out1),
        .CE(\boot_counter[0]_i_1_n_0 ),
        .D(\boot_counter_reg[4]_i_1_n_7 ),
        .Q(boot_counter_reg[4]),
        .R(btnr_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \boot_counter_reg[4]_i_1 
       (.CI(\boot_counter_reg[0]_i_2_n_0 ),
        .CO({\boot_counter_reg[4]_i_1_n_0 ,\NLW_boot_counter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\boot_counter_reg[4]_i_1_n_4 ,\boot_counter_reg[4]_i_1_n_5 ,\boot_counter_reg[4]_i_1_n_6 ,\boot_counter_reg[4]_i_1_n_7 }),
        .S({\boot_counter[4]_i_2_n_0 ,\boot_counter[4]_i_3_n_0 ,\boot_counter[4]_i_4_n_0 ,\boot_counter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \boot_counter_reg[5] 
       (.C(clk_out1),
        .CE(\boot_counter[0]_i_1_n_0 ),
        .D(\boot_counter_reg[4]_i_1_n_6 ),
        .Q(boot_counter_reg[5]),
        .R(btnr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \boot_counter_reg[6] 
       (.C(clk_out1),
        .CE(\boot_counter[0]_i_1_n_0 ),
        .D(\boot_counter_reg[4]_i_1_n_5 ),
        .Q(boot_counter_reg[6]),
        .R(btnr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \boot_counter_reg[7] 
       (.C(clk_out1),
        .CE(\boot_counter[0]_i_1_n_0 ),
        .D(\boot_counter_reg[4]_i_1_n_4 ),
        .Q(boot_counter_reg[7]),
        .R(btnr_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \boot_counter_reg[8] 
       (.C(clk_out1),
        .CE(\boot_counter[0]_i_1_n_0 ),
        .D(\boot_counter_reg[8]_i_1_n_7 ),
        .Q(boot_counter_reg[8]),
        .S(btnr_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \boot_counter_reg[8]_i_1 
       (.CI(\boot_counter_reg[4]_i_1_n_0 ),
        .CO({\boot_counter_reg[8]_i_1_n_0 ,\NLW_boot_counter_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\boot_counter_reg[8]_i_1_n_4 ,\boot_counter_reg[8]_i_1_n_5 ,\boot_counter_reg[8]_i_1_n_6 ,\boot_counter_reg[8]_i_1_n_7 }),
        .S({\boot_counter[8]_i_2_n_0 ,\boot_counter[8]_i_3_n_0 ,\boot_counter[8]_i_4_n_0 ,\boot_counter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \boot_counter_reg[9] 
       (.C(clk_out1),
        .CE(\boot_counter[0]_i_1_n_0 ),
        .D(\boot_counter_reg[8]_i_1_n_6 ),
        .Q(boot_counter_reg[9]),
        .R(btnr_IBUF));
  LUT6 #(
    .INIT(64'h5FFFFFFD0000A000)) 
    byte_available_i_1
       (.I0(\recv_data[7]_i_3_n_0 ),
        .I1(\byte_counter[8]_i_9_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(byte_available),
        .O(byte_available_i_1_n_0));
  FDRE byte_available_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(byte_available_i_1_n_0),
        .Q(byte_available),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF08)) 
    \byte_count[19]_i_1 
       (.I0(state__0[2]),
        .I1(byte_available),
        .I2(prev_byte_available),
        .I3(\byte_count[19]_i_3_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \byte_count[19]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(state__0[1]),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\byte_count[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFEEEE00202222)) 
    \byte_counter[0]_i_1 
       (.I0(\byte_counter[0]_i_2_n_0 ),
        .I1(btnr_IBUF),
        .I2(\byte_counter[9]_i_3_n_0 ),
        .I3(\byte_counter[8]_i_5_n_0 ),
        .I4(\byte_counter[8]_i_4_n_0 ),
        .I5(byte_counter[0]),
        .O(\byte_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCFFEE)) 
    \byte_counter[0]_i_2 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(byte_counter[0]),
        .O(\byte_counter[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFEEEE00202222)) 
    \byte_counter[1]_i_1 
       (.I0(\byte_counter[1]_i_2_n_0 ),
        .I1(btnr_IBUF),
        .I2(\byte_counter[9]_i_3_n_0 ),
        .I3(\byte_counter[8]_i_5_n_0 ),
        .I4(\byte_counter[8]_i_4_n_0 ),
        .I5(byte_counter[1]),
        .O(\byte_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEBEBEBEBFFFFC300)) 
    \byte_counter[1]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(byte_counter[1]),
        .I2(byte_counter[0]),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\byte_counter[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFF4444F)) 
    \byte_counter[2]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(byte_counter[1]),
        .I3(byte_counter[0]),
        .I4(byte_counter[2]),
        .O(\byte_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF44444444F)) 
    \byte_counter[3]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(byte_counter[2]),
        .I3(byte_counter[0]),
        .I4(byte_counter[1]),
        .I5(byte_counter[3]),
        .O(\byte_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAB)) 
    \byte_counter[4]_i_1 
       (.I0(\byte_counter[7]_i_2_n_0 ),
        .I1(byte_counter[3]),
        .I2(byte_counter[2]),
        .I3(byte_counter[0]),
        .I4(byte_counter[1]),
        .I5(byte_counter[4]),
        .O(\byte_counter[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF2FF2F22)) 
    \byte_counter[5]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(byte_counter[4]),
        .I3(\byte_counter[7]_i_3_n_0 ),
        .I4(byte_counter[5]),
        .O(\byte_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFFF444F4444)) 
    \byte_counter[6]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(byte_counter[5]),
        .I3(byte_counter[4]),
        .I4(\byte_counter[7]_i_3_n_0 ),
        .I5(byte_counter[6]),
        .O(\byte_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFAAAAAABA)) 
    \byte_counter[7]_i_1 
       (.I0(\byte_counter[7]_i_2_n_0 ),
        .I1(byte_counter[6]),
        .I2(\byte_counter[7]_i_3_n_0 ),
        .I3(byte_counter[4]),
        .I4(byte_counter[5]),
        .I5(byte_counter[7]),
        .O(\byte_counter[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \byte_counter[7]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .O(\byte_counter[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \byte_counter[7]_i_3 
       (.I0(byte_counter[3]),
        .I1(byte_counter[2]),
        .I2(byte_counter[0]),
        .I3(byte_counter[1]),
        .O(\byte_counter[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007775)) 
    \byte_counter[8]_i_1 
       (.I0(\byte_counter[8]_i_4_n_0 ),
        .I1(\byte_counter[8]_i_5_n_0 ),
        .I2(\byte_counter[8]_i_6_n_0 ),
        .I3(\byte_counter[8]_i_7_n_0 ),
        .I4(btnr_IBUF),
        .I5(\byte_counter[8]_i_8_n_0 ),
        .O(\byte_counter[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \byte_counter[8]_i_10 
       (.I0(\byte_counter[7]_i_3_n_0 ),
        .I1(byte_counter[7]),
        .I2(byte_counter[6]),
        .I3(byte_counter[4]),
        .I4(byte_counter[5]),
        .O(\byte_counter[8]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \byte_counter[8]_i_11 
       (.I0(sclk_sig_reg_0),
        .I1(\recv_data_reg[0]_0 ),
        .O(\byte_counter[8]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \byte_counter[8]_i_12 
       (.I0(boot_counter_reg[12]),
        .I1(boot_counter_reg[25]),
        .I2(boot_counter_reg[16]),
        .I3(\byte_counter[8]_i_16_n_0 ),
        .I4(\byte_counter[8]_i_17_n_0 ),
        .O(\byte_counter[8]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \byte_counter[8]_i_13 
       (.I0(boot_counter_reg[8]),
        .I1(boot_counter_reg[9]),
        .I2(boot_counter_reg[11]),
        .I3(boot_counter_reg[10]),
        .I4(\byte_counter[8]_i_18_n_0 ),
        .O(\byte_counter[8]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \byte_counter[8]_i_14 
       (.I0(boot_counter_reg[20]),
        .I1(boot_counter_reg[13]),
        .I2(boot_counter_reg[15]),
        .I3(boot_counter_reg[19]),
        .I4(\byte_counter[8]_i_19_n_0 ),
        .O(\byte_counter[8]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \byte_counter[8]_i_15 
       (.I0(boot_counter_reg[5]),
        .I1(boot_counter_reg[23]),
        .I2(boot_counter_reg[6]),
        .I3(boot_counter_reg[22]),
        .I4(\byte_counter[8]_i_16_n_0 ),
        .O(\byte_counter[8]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \byte_counter[8]_i_16 
       (.I0(boot_counter_reg[1]),
        .I1(boot_counter_reg[14]),
        .I2(boot_counter_reg[26]),
        .I3(boot_counter_reg[18]),
        .O(\byte_counter[8]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \byte_counter[8]_i_17 
       (.I0(boot_counter_reg[22]),
        .I1(boot_counter_reg[6]),
        .I2(boot_counter_reg[23]),
        .I3(boot_counter_reg[5]),
        .O(\byte_counter[8]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \byte_counter[8]_i_18 
       (.I0(boot_counter_reg[21]),
        .I1(boot_counter_reg[17]),
        .I2(boot_counter_reg[7]),
        .I3(boot_counter_reg[24]),
        .O(\byte_counter[8]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \byte_counter[8]_i_19 
       (.I0(boot_counter_reg[4]),
        .I1(boot_counter_reg[2]),
        .I2(boot_counter_reg[3]),
        .I3(boot_counter_reg[0]),
        .O(\byte_counter[8]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000444555555555)) 
    \byte_counter[8]_i_2 
       (.I0(btnr_IBUF),
        .I1(\byte_counter[8]_i_7_n_0 ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\byte_counter[8]_i_9_n_0 ),
        .I4(\byte_counter[8]_i_5_n_0 ),
        .I5(\byte_counter[8]_i_4_n_0 ),
        .O(\byte_counter[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4FF4)) 
    \byte_counter[8]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\byte_counter[8]_i_10_n_0 ),
        .I3(byte_counter[8]),
        .O(\byte_counter[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFFFFFFFEFFF)) 
    \byte_counter[8]_i_4 
       (.I0(\return_state[4]_i_3_n_0 ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\byte_counter[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFEFEFEFE)) 
    \byte_counter[8]_i_5 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\byte_counter[8]_i_11_n_0 ),
        .I4(\state_reg_n_0_[4] ),
        .I5(\state_reg_n_0_[3] ),
        .O(\byte_counter[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \byte_counter[8]_i_6 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\byte_counter[8]_i_12_n_0 ),
        .I2(\byte_counter[8]_i_13_n_0 ),
        .I3(\byte_counter[8]_i_14_n_0 ),
        .O(\byte_counter[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \byte_counter[8]_i_7 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\return_state[4]_i_3_n_0 ),
        .I2(\state_reg_n_0_[4] ),
        .O(\byte_counter[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \byte_counter[8]_i_8 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[4] ),
        .O(\byte_counter[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \byte_counter[8]_i_9 
       (.I0(\byte_counter[8]_i_14_n_0 ),
        .I1(\byte_counter[8]_i_13_n_0 ),
        .I2(\byte_counter[8]_i_15_n_0 ),
        .I3(boot_counter_reg[16]),
        .I4(boot_counter_reg[25]),
        .I5(boot_counter_reg[12]),
        .O(\byte_counter[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFEEEE00202222)) 
    \byte_counter[9]_i_1 
       (.I0(\byte_counter[9]_i_2_n_0 ),
        .I1(btnr_IBUF),
        .I2(\byte_counter[9]_i_3_n_0 ),
        .I3(\byte_counter[8]_i_5_n_0 ),
        .I4(\byte_counter[8]_i_4_n_0 ),
        .I5(byte_counter[9]),
        .O(\byte_counter[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF9AFF9AFF9A0000)) 
    \byte_counter[9]_i_2 
       (.I0(byte_counter[9]),
        .I1(byte_counter[8]),
        .I2(\byte_counter[8]_i_10_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[4] ),
        .O(\byte_counter[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0010FF10)) 
    \byte_counter[9]_i_3 
       (.I0(\byte_counter[8]_i_14_n_0 ),
        .I1(\byte_counter[8]_i_13_n_0 ),
        .I2(\byte_counter[8]_i_12_n_0 ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\return_state[4]_i_3_n_0 ),
        .I5(\state_reg_n_0_[3] ),
        .O(\byte_counter[9]_i_3_n_0 ));
  FDRE \byte_counter_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\byte_counter[0]_i_1_n_0 ),
        .Q(byte_counter[0]),
        .R(1'b0));
  FDRE \byte_counter_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\byte_counter[1]_i_1_n_0 ),
        .Q(byte_counter[1]),
        .R(1'b0));
  FDRE \byte_counter_reg[2] 
       (.C(clk_out1),
        .CE(\byte_counter[8]_i_2_n_0 ),
        .D(\byte_counter[2]_i_1_n_0 ),
        .Q(byte_counter[2]),
        .R(\byte_counter[8]_i_1_n_0 ));
  FDRE \byte_counter_reg[3] 
       (.C(clk_out1),
        .CE(\byte_counter[8]_i_2_n_0 ),
        .D(\byte_counter[3]_i_1_n_0 ),
        .Q(byte_counter[3]),
        .R(\byte_counter[8]_i_1_n_0 ));
  FDRE \byte_counter_reg[4] 
       (.C(clk_out1),
        .CE(\byte_counter[8]_i_2_n_0 ),
        .D(\byte_counter[4]_i_1_n_0 ),
        .Q(byte_counter[4]),
        .R(\byte_counter[8]_i_1_n_0 ));
  FDRE \byte_counter_reg[5] 
       (.C(clk_out1),
        .CE(\byte_counter[8]_i_2_n_0 ),
        .D(\byte_counter[5]_i_1_n_0 ),
        .Q(byte_counter[5]),
        .R(\byte_counter[8]_i_1_n_0 ));
  FDRE \byte_counter_reg[6] 
       (.C(clk_out1),
        .CE(\byte_counter[8]_i_2_n_0 ),
        .D(\byte_counter[6]_i_1_n_0 ),
        .Q(byte_counter[6]),
        .R(\byte_counter[8]_i_1_n_0 ));
  FDRE \byte_counter_reg[7] 
       (.C(clk_out1),
        .CE(\byte_counter[8]_i_2_n_0 ),
        .D(\byte_counter[7]_i_1_n_0 ),
        .Q(byte_counter[7]),
        .R(\byte_counter[8]_i_1_n_0 ));
  FDRE \byte_counter_reg[8] 
       (.C(clk_out1),
        .CE(\byte_counter[8]_i_2_n_0 ),
        .D(\byte_counter[8]_i_3_n_0 ),
        .Q(byte_counter[8]),
        .R(\byte_counter[8]_i_1_n_0 ));
  FDRE \byte_counter_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\byte_counter[9]_i_1_n_0 ),
        .Q(byte_counter[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEFEFEF22202020)) 
    cmd_mode_i_1
       (.I0(cmd_mode_i_2_n_0),
        .I1(btnr_IBUF),
        .I2(cmd_mode_i_3_n_0),
        .I3(cmd_mode_i_4_n_0),
        .I4(cmd_mode_i_5_n_0),
        .I5(cmd_mode_reg_n_0),
        .O(cmd_mode_i_1_n_0));
  LUT3 #(
    .INIT(8'h8F)) 
    cmd_mode_i_2
       (.I0(\state_reg_n_0_[4] ),
        .I1(\recv_data_reg[0]_0 ),
        .I2(\state_reg_n_0_[1] ),
        .O(cmd_mode_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAAAABA)) 
    cmd_mode_i_3
       (.I0(cmd_mode_i_6_n_0),
        .I1(\state_reg_n_0_[4] ),
        .I2(\byte_counter[8]_i_12_n_0 ),
        .I3(\byte_counter[8]_i_13_n_0 ),
        .I4(\byte_counter[8]_i_14_n_0 ),
        .I5(cmd_mode_i_7_n_0),
        .O(cmd_mode_i_3_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    cmd_mode_i_4
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .O(cmd_mode_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cmd_mode_i_5
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .O(cmd_mode_i_5_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    cmd_mode_i_6
       (.I0(\state_reg_n_0_[1] ),
        .I1(sclk_sig_reg_0),
        .I2(\recv_data_reg[0]_0 ),
        .O(cmd_mode_i_6_n_0));
  LUT5 #(
    .INIT(32'hFEFFFEFE)) 
    cmd_mode_i_7
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[1] ),
        .O(cmd_mode_i_7_n_0));
  FDRE #(
    .INIT(1'b1)) 
    cmd_mode_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(cmd_mode_i_1_n_0),
        .Q(cmd_mode_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[10]_i_1 
       (.I0(cmd_out[9]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[10]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "197" *) 
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[11]_i_1 
       (.I0(cmd_out[10]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[12]_i_1 
       (.I0(cmd_out[11]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[13]_i_1 
       (.I0(cmd_out[12]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[14]_i_1 
       (.I0(cmd_out[13]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[15]_i_1 
       (.I0(cmd_out[14]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[16]_i_1 
       (.I0(cmd_out[15]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[17]_i_1 
       (.I0(cmd_out[16]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[18]_i_1 
       (.I0(cmd_out[17]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[19]_i_1 
       (.I0(cmd_out[18]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \cmd_out[1]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .O(\cmd_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[20]_i_1 
       (.I0(cmd_out[19]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[21]_i_1 
       (.I0(cmd_out[20]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[22]_i_1 
       (.I0(cmd_out[21]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[22]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "199" *) 
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[23]_i_1 
       (.I0(cmd_out[22]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[24]_i_1 
       (.I0(cmd_out[23]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[25]_i_1 
       (.I0(cmd_out[24]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[26]_i_1 
       (.I0(cmd_out[25]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[27]_i_1 
       (.I0(cmd_out[26]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[28]_i_1 
       (.I0(cmd_out[27]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[28]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "198" *) 
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[29]_i_1 
       (.I0(cmd_out[28]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFCC8BBB)) 
    \cmd_out[2]_i_1 
       (.I0(cmd_out[1]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\cmd_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[30]_i_1 
       (.I0(cmd_out[29]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[31]_i_1 
       (.I0(cmd_out[30]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[32]_i_1 
       (.I0(cmd_out[31]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[33]_i_1 
       (.I0(cmd_out[32]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[34]_i_1 
       (.I0(cmd_out[33]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[35]_i_1 
       (.I0(cmd_out[34]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[36]_i_1 
       (.I0(cmd_out[35]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[37]_i_1 
       (.I0(cmd_out[36]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[38]_i_1 
       (.I0(cmd_out[37]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[39]_i_1 
       (.I0(cmd_out[38]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFAC5)) 
    \cmd_out[3]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(cmd_out[2]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\cmd_out[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FFB0F0B)) 
    \cmd_out[40]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(cmd_out[39]),
        .O(\cmd_out[40]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FD000D)) 
    \cmd_out[41]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(cmd_out[40]),
        .O(\cmd_out[41]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FD000D)) 
    \cmd_out[42]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(cmd_out[41]),
        .O(\cmd_out[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hF5C5)) 
    \cmd_out[43]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(cmd_out[42]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\cmd_out[43]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "188" *) 
  LUT5 #(
    .INIT(32'hFCFCBB8B)) 
    \cmd_out[44]_i_1 
       (.I0(cmd_out[43]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\cmd_out[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A8AAAAAAAAA)) 
    \cmd_out[45]_i_1 
       (.I0(\cmd_out[45]_i_3_n_0 ),
        .I1(\cmd_out[45]_i_4_n_0 ),
        .I2(\cmd_out[45]_i_5_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\byte_counter[8]_i_9_n_0 ),
        .I5(\cmd_out[45]_i_6_n_0 ),
        .O(\cmd_out[45]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h05FD050D)) 
    \cmd_out[45]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(cmd_out[44]),
        .O(\cmd_out[45]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cmd_out[45]_i_3 
       (.I0(btnr_IBUF),
        .I1(\state_reg_n_0_[4] ),
        .O(\cmd_out[45]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \cmd_out[45]_i_4 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .O(\cmd_out[45]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF7C)) 
    \cmd_out[45]_i_5 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\cmd_out[45]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \cmd_out[45]_i_6 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(sclk_sig_reg_0),
        .I3(\state[4]_i_7_n_0 ),
        .I4(\state_reg_n_0_[0] ),
        .O(\cmd_out[45]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF200000)) 
    \cmd_out[47]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\data_sig[7]_i_3_n_0 ),
        .I2(\cmd_out[55]_i_2_n_0 ),
        .I3(\cmd_out[55]_i_3_n_0 ),
        .I4(\cmd_out[45]_i_3_n_0 ),
        .I5(cs_i_4_n_0),
        .O(\cmd_out[47]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[47]_i_2 
       (.I0(cmd_out[46]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[47]_i_2_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "183" *) 
  LUT5 #(
    .INIT(32'hFFCC8BBB)) 
    \cmd_out[4]_i_1 
       (.I0(cmd_out[3]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\cmd_out[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF200000)) 
    \cmd_out[55]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\data_sig[7]_i_3_n_0 ),
        .I2(\cmd_out[55]_i_2_n_0 ),
        .I3(\cmd_out[55]_i_3_n_0 ),
        .I4(\cmd_out[45]_i_3_n_0 ),
        .I5(\cmd_out[55]_i_4_n_0 ),
        .O(\cmd_out[55]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cmd_out[55]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .O(\cmd_out[55]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3092309230933092)) 
    \cmd_out[55]_i_3 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\byte_counter[8]_i_12_n_0 ),
        .I5(\bit_counter[7]_i_9_n_0 ),
        .O(\cmd_out[55]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cmd_out[55]_i_4 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .O(\cmd_out[55]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFAC5)) 
    \cmd_out[5]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(cmd_out[4]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\cmd_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFAC5)) 
    \cmd_out[6]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(cmd_out[5]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\cmd_out[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFCC8BBB)) 
    \cmd_out[7]_i_1 
       (.I0(cmd_out[6]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\cmd_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[8]_i_1 
       (.I0(cmd_out[7]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \cmd_out[9]_i_1 
       (.I0(cmd_out[8]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\cmd_out[9]_i_1_n_0 ));
  FDSE \cmd_out_reg[10] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[10]_i_1_n_0 ),
        .Q(cmd_out[10]),
        .S(\cmd_out[47]_i_1_n_0 ));
  FDSE \cmd_out_reg[11] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[11]_i_1_n_0 ),
        .Q(cmd_out[11]),
        .S(\cmd_out[47]_i_1_n_0 ));
  FDSE \cmd_out_reg[12] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[12]_i_1_n_0 ),
        .Q(cmd_out[12]),
        .S(\cmd_out[47]_i_1_n_0 ));
  FDSE \cmd_out_reg[13] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[13]_i_1_n_0 ),
        .Q(cmd_out[13]),
        .S(\cmd_out[47]_i_1_n_0 ));
  FDSE \cmd_out_reg[14] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[14]_i_1_n_0 ),
        .Q(cmd_out[14]),
        .S(\cmd_out[47]_i_1_n_0 ));
  FDSE \cmd_out_reg[15] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[15]_i_1_n_0 ),
        .Q(cmd_out[15]),
        .S(\cmd_out[47]_i_1_n_0 ));
  FDSE \cmd_out_reg[16] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[16]_i_1_n_0 ),
        .Q(cmd_out[16]),
        .S(\cmd_out[47]_i_1_n_0 ));
  FDSE \cmd_out_reg[17] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[17]_i_1_n_0 ),
        .Q(cmd_out[17]),
        .S(\cmd_out[47]_i_1_n_0 ));
  FDSE \cmd_out_reg[18] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[18]_i_1_n_0 ),
        .Q(cmd_out[18]),
        .S(\cmd_out[47]_i_1_n_0 ));
  FDSE \cmd_out_reg[19] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[19]_i_1_n_0 ),
        .Q(cmd_out[19]),
        .S(\cmd_out[47]_i_1_n_0 ));
  FDRE \cmd_out_reg[1] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[1]_i_1_n_0 ),
        .Q(cmd_out[1]),
        .R(1'b0));
  FDSE \cmd_out_reg[20] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[20]_i_1_n_0 ),
        .Q(cmd_out[20]),
        .S(\cmd_out[47]_i_1_n_0 ));
  FDSE \cmd_out_reg[21] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[21]_i_1_n_0 ),
        .Q(cmd_out[21]),
        .S(\cmd_out[47]_i_1_n_0 ));
  FDSE \cmd_out_reg[22] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[22]_i_1_n_0 ),
        .Q(cmd_out[22]),
        .S(\cmd_out[47]_i_1_n_0 ));
  FDSE \cmd_out_reg[23] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[23]_i_1_n_0 ),
        .Q(cmd_out[23]),
        .S(\cmd_out[47]_i_1_n_0 ));
  FDSE \cmd_out_reg[24] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[24]_i_1_n_0 ),
        .Q(cmd_out[24]),
        .S(\cmd_out[47]_i_1_n_0 ));
  FDSE \cmd_out_reg[25] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[25]_i_1_n_0 ),
        .Q(cmd_out[25]),
        .S(\cmd_out[47]_i_1_n_0 ));
  FDSE \cmd_out_reg[26] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[26]_i_1_n_0 ),
        .Q(cmd_out[26]),
        .S(\cmd_out[47]_i_1_n_0 ));
  FDSE \cmd_out_reg[27] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[27]_i_1_n_0 ),
        .Q(cmd_out[27]),
        .S(\cmd_out[47]_i_1_n_0 ));
  FDSE \cmd_out_reg[28] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[28]_i_1_n_0 ),
        .Q(cmd_out[28]),
        .S(\cmd_out[47]_i_1_n_0 ));
  FDSE \cmd_out_reg[29] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[29]_i_1_n_0 ),
        .Q(cmd_out[29]),
        .S(\cmd_out[47]_i_1_n_0 ));
  FDRE \cmd_out_reg[2] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[2]_i_1_n_0 ),
        .Q(cmd_out[2]),
        .R(1'b0));
  FDSE \cmd_out_reg[30] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[30]_i_1_n_0 ),
        .Q(cmd_out[30]),
        .S(\cmd_out[47]_i_1_n_0 ));
  FDSE \cmd_out_reg[31] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[31]_i_1_n_0 ),
        .Q(cmd_out[31]),
        .S(\cmd_out[47]_i_1_n_0 ));
  FDSE \cmd_out_reg[32] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[32]_i_1_n_0 ),
        .Q(cmd_out[32]),
        .S(\cmd_out[47]_i_1_n_0 ));
  FDSE \cmd_out_reg[33] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[33]_i_1_n_0 ),
        .Q(cmd_out[33]),
        .S(\cmd_out[47]_i_1_n_0 ));
  FDSE \cmd_out_reg[34] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[34]_i_1_n_0 ),
        .Q(cmd_out[34]),
        .S(\cmd_out[47]_i_1_n_0 ));
  FDSE \cmd_out_reg[35] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[35]_i_1_n_0 ),
        .Q(cmd_out[35]),
        .S(\cmd_out[47]_i_1_n_0 ));
  FDSE \cmd_out_reg[36] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[36]_i_1_n_0 ),
        .Q(cmd_out[36]),
        .S(\cmd_out[47]_i_1_n_0 ));
  FDSE \cmd_out_reg[37] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[37]_i_1_n_0 ),
        .Q(cmd_out[37]),
        .S(\cmd_out[47]_i_1_n_0 ));
  FDSE \cmd_out_reg[38] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[38]_i_1_n_0 ),
        .Q(cmd_out[38]),
        .S(\cmd_out[47]_i_1_n_0 ));
  FDSE \cmd_out_reg[39] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[39]_i_1_n_0 ),
        .Q(cmd_out[39]),
        .S(\cmd_out[47]_i_1_n_0 ));
  FDRE \cmd_out_reg[3] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[3]_i_1_n_0 ),
        .Q(cmd_out[3]),
        .R(1'b0));
  FDRE \cmd_out_reg[40] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[40]_i_1_n_0 ),
        .Q(cmd_out[40]),
        .R(1'b0));
  FDRE \cmd_out_reg[41] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[41]_i_1_n_0 ),
        .Q(cmd_out[41]),
        .R(1'b0));
  FDRE \cmd_out_reg[42] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[42]_i_1_n_0 ),
        .Q(cmd_out[42]),
        .R(1'b0));
  FDRE \cmd_out_reg[43] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[43]_i_1_n_0 ),
        .Q(cmd_out[43]),
        .R(1'b0));
  FDRE \cmd_out_reg[44] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[44]_i_1_n_0 ),
        .Q(cmd_out[44]),
        .R(1'b0));
  FDRE \cmd_out_reg[45] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[45]_i_2_n_0 ),
        .Q(cmd_out[45]),
        .R(1'b0));
  FDSE \cmd_out_reg[46] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(cmd_out[45]),
        .Q(cmd_out[46]),
        .S(\cmd_out[55]_i_1_n_0 ));
  FDSE \cmd_out_reg[47] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[47]_i_2_n_0 ),
        .Q(cmd_out[47]),
        .S(\cmd_out[47]_i_1_n_0 ));
  FDSE \cmd_out_reg[48] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(cmd_out[47]),
        .Q(cmd_out[48]),
        .S(\cmd_out[55]_i_1_n_0 ));
  FDSE \cmd_out_reg[49] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(cmd_out[48]),
        .Q(cmd_out[49]),
        .S(\cmd_out[55]_i_1_n_0 ));
  FDRE \cmd_out_reg[4] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[4]_i_1_n_0 ),
        .Q(cmd_out[4]),
        .R(1'b0));
  FDSE \cmd_out_reg[50] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(cmd_out[49]),
        .Q(cmd_out[50]),
        .S(\cmd_out[55]_i_1_n_0 ));
  FDSE \cmd_out_reg[51] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(cmd_out[50]),
        .Q(cmd_out[51]),
        .S(\cmd_out[55]_i_1_n_0 ));
  FDSE \cmd_out_reg[52] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(cmd_out[51]),
        .Q(cmd_out[52]),
        .S(\cmd_out[55]_i_1_n_0 ));
  FDSE \cmd_out_reg[53] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(cmd_out[52]),
        .Q(cmd_out[53]),
        .S(\cmd_out[55]_i_1_n_0 ));
  FDSE \cmd_out_reg[54] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(cmd_out[53]),
        .Q(cmd_out[54]),
        .S(\cmd_out[55]_i_1_n_0 ));
  FDSE \cmd_out_reg[55] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(cmd_out[54]),
        .Q(\cmd_out_reg_n_0_[55] ),
        .S(\cmd_out[55]_i_1_n_0 ));
  FDRE \cmd_out_reg[5] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[5]_i_1_n_0 ),
        .Q(cmd_out[5]),
        .R(1'b0));
  FDRE \cmd_out_reg[6] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[6]_i_1_n_0 ),
        .Q(cmd_out[6]),
        .R(1'b0));
  FDRE \cmd_out_reg[7] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[7]_i_1_n_0 ),
        .Q(cmd_out[7]),
        .R(1'b0));
  FDSE \cmd_out_reg[8] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[8]_i_1_n_0 ),
        .Q(cmd_out[8]),
        .S(\cmd_out[47]_i_1_n_0 ));
  FDSE \cmd_out_reg[9] 
       (.C(clk_out1),
        .CE(\cmd_out[45]_i_1_n_0 ),
        .D(\cmd_out[9]_i_1_n_0 ),
        .Q(cmd_out[9]),
        .S(\cmd_out[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000053)) 
    cs_i_1
       (.I0(\state[4]_i_7_n_0 ),
        .I1(\byte_counter[8]_i_9_n_0 ),
        .I2(cs_i_3_n_0),
        .I3(cs_i_4_n_0),
        .I4(\state_reg_n_0_[4] ),
        .I5(btnr_IBUF),
        .O(cs10_out));
  LUT1 #(
    .INIT(2'h1)) 
    cs_i_2
       (.I0(\state_reg_n_0_[0] ),
        .O(cs_i_2_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    cs_i_3
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(cs_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    cs_i_4
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .O(cs_i_4_n_0));
  FDRE cs_reg
       (.C(clk_out1),
        .CE(cs10_out),
        .D(cs_i_2_n_0),
        .Q(sd_dat_IBUF),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \data_out[7]_i_1 
       (.I0(\data_out[7]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(\data_out_reg[0] ),
        .O(\byte_count_reg[15] ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \data_out[7]_i_2 
       (.I0(state__0[2]),
        .I1(byte_available),
        .I2(prev_byte_available),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\data_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAFFFAAAAACCC)) 
    \data_sig[0]_i_1 
       (.I0(data_sig[0]),
        .I1(\data_sig[0]_i_2_n_0 ),
        .I2(cs_i_3_n_0),
        .I3(\data_sig[7]_i_3_n_0 ),
        .I4(\data_sig[0]_i_3_n_0 ),
        .I5(\state_reg_n_0_[0] ),
        .O(\data_sig[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000014)) 
    \data_sig[0]_i_2 
       (.I0(\return_state[4]_i_5_n_0 ),
        .I1(byte_counter[1]),
        .I2(byte_counter[0]),
        .I3(byte_counter[2]),
        .I4(byte_counter[3]),
        .O(\data_sig[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFBFFFB)) 
    \data_sig[0]_i_3 
       (.I0(btnr_IBUF),
        .I1(\state_reg_n_0_[4] ),
        .I2(\data_sig[7]_i_4_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\recv_data[7]_i_4_n_0 ),
        .I5(\return_state[4]_i_3_n_0 ),
        .O(\data_sig[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_sig[1]_i_1 
       (.I0(data_sig[0]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\data_sig[7]_i_6_n_0 ),
        .O(data_sig_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_sig[2]_i_1 
       (.I0(data_sig[1]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\data_sig[7]_i_6_n_0 ),
        .O(data_sig_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_sig[3]_i_1 
       (.I0(data_sig[2]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\data_sig[7]_i_6_n_0 ),
        .O(data_sig_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_sig[4]_i_1 
       (.I0(data_sig[3]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\data_sig[7]_i_6_n_0 ),
        .O(data_sig_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_sig[5]_i_1 
       (.I0(data_sig[4]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\data_sig[7]_i_6_n_0 ),
        .O(data_sig_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_sig[6]_i_1 
       (.I0(data_sig[5]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\data_sig[7]_i_6_n_0 ),
        .O(data_sig_0[6]));
  LUT6 #(
    .INIT(64'h0000000000530000)) 
    \data_sig[7]_i_1 
       (.I0(\data_sig[7]_i_3_n_0 ),
        .I1(\return_state[4]_i_3_n_0 ),
        .I2(cs_i_3_n_0),
        .I3(\data_sig[7]_i_4_n_0 ),
        .I4(\data_sig[7]_i_5_n_0 ),
        .I5(btnr_IBUF),
        .O(\data_sig[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_sig[7]_i_2 
       (.I0(data_sig[6]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\data_sig[7]_i_6_n_0 ),
        .O(data_sig_0[7]));
  LUT2 #(
    .INIT(4'h7)) 
    \data_sig[7]_i_3 
       (.I0(sclk_sig_reg_0),
        .I1(\state[4]_i_7_n_0 ),
        .O(\data_sig[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_sig[7]_i_4 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\data_sig[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_sig[7]_i_5 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[2] ),
        .O(\data_sig[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008060)) 
    \data_sig[7]_i_6 
       (.I0(byte_counter[0]),
        .I1(byte_counter[1]),
        .I2(\data_sig[7]_i_7_n_0 ),
        .I3(byte_counter[9]),
        .I4(byte_counter[8]),
        .I5(\data_sig[7]_i_8_n_0 ),
        .O(\data_sig[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_sig[7]_i_7 
       (.I0(byte_counter[2]),
        .I1(byte_counter[3]),
        .O(\data_sig[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_sig[7]_i_8 
       (.I0(byte_counter[5]),
        .I1(byte_counter[4]),
        .I2(byte_counter[6]),
        .I3(byte_counter[7]),
        .O(\data_sig[7]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \data_sig_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\data_sig[0]_i_1_n_0 ),
        .Q(data_sig[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sig_reg[1] 
       (.C(clk_out1),
        .CE(\data_sig[7]_i_1_n_0 ),
        .D(data_sig_0[1]),
        .Q(data_sig[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sig_reg[2] 
       (.C(clk_out1),
        .CE(\data_sig[7]_i_1_n_0 ),
        .D(data_sig_0[2]),
        .Q(data_sig[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sig_reg[3] 
       (.C(clk_out1),
        .CE(\data_sig[7]_i_1_n_0 ),
        .D(data_sig_0[3]),
        .Q(data_sig[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sig_reg[4] 
       (.C(clk_out1),
        .CE(\data_sig[7]_i_1_n_0 ),
        .D(data_sig_0[4]),
        .Q(data_sig[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sig_reg[5] 
       (.C(clk_out1),
        .CE(\data_sig[7]_i_1_n_0 ),
        .D(data_sig_0[5]),
        .Q(data_sig[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sig_reg[6] 
       (.C(clk_out1),
        .CE(\data_sig[7]_i_1_n_0 ),
        .D(data_sig_0[6]),
        .Q(data_sig[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \data_sig_reg[7] 
       (.C(clk_out1),
        .CE(\data_sig[7]_i_1_n_0 ),
        .D(data_sig_0[7]),
        .Q(\data_sig_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \dout[7]_i_1 
       (.I0(btnr_IBUF),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\dout[7]_i_1_n_0 ));
  FDRE \dout_reg[0] 
       (.C(clk_out1),
        .CE(\dout[7]_i_1_n_0 ),
        .D(\recv_data_reg_n_0_[0] ),
        .Q(\dout_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \dout_reg[1] 
       (.C(clk_out1),
        .CE(\dout[7]_i_1_n_0 ),
        .D(recv_data[1]),
        .Q(\dout_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \dout_reg[2] 
       (.C(clk_out1),
        .CE(\dout[7]_i_1_n_0 ),
        .D(recv_data[2]),
        .Q(\dout_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \dout_reg[3] 
       (.C(clk_out1),
        .CE(\dout[7]_i_1_n_0 ),
        .D(recv_data[3]),
        .Q(\dout_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \dout_reg[4] 
       (.C(clk_out1),
        .CE(\dout[7]_i_1_n_0 ),
        .D(recv_data[4]),
        .Q(\dout_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \dout_reg[5] 
       (.C(clk_out1),
        .CE(\dout[7]_i_1_n_0 ),
        .D(recv_data[5]),
        .Q(\dout_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \dout_reg[6] 
       (.C(clk_out1),
        .CE(\dout[7]_i_1_n_0 ),
        .D(recv_data[6]),
        .Q(\dout_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \dout_reg[7] 
       (.C(clk_out1),
        .CE(\dout[7]_i_1_n_0 ),
        .D(recv_data[7]),
        .Q(\dout_reg[7]_0 [7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000FF02)) 
    rd_i_1
       (.I0(rd_reg_0),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(\byte_count[19]_i_3_n_0 ),
        .I4(btnr_IBUF),
        .O(rd_reg));
  LUT3 #(
    .INIT(8'hB8)) 
    \recv_data[1]_i_1 
       (.I0(\recv_data_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\recv_data_reg[0]_0 ),
        .O(recv_data_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \recv_data[2]_i_1 
       (.I0(recv_data[1]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\recv_data_reg[0]_0 ),
        .O(recv_data_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \recv_data[3]_i_1 
       (.I0(recv_data[2]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\recv_data_reg[0]_0 ),
        .O(recv_data_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \recv_data[4]_i_1 
       (.I0(recv_data[3]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\recv_data_reg[0]_0 ),
        .O(recv_data_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \recv_data[5]_i_1 
       (.I0(recv_data[4]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\recv_data_reg[0]_0 ),
        .O(recv_data_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \recv_data[6]_i_1 
       (.I0(recv_data[5]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\recv_data_reg[0]_0 ),
        .O(recv_data_1[6]));
  LUT6 #(
    .INIT(64'h8000000080008000)) 
    \recv_data[7]_i_1 
       (.I0(sclk_sig_reg_0),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\recv_data[7]_i_3_n_0 ),
        .I4(\recv_data[7]_i_4_n_0 ),
        .I5(\recv_data_reg[0]_0 ),
        .O(\recv_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \recv_data[7]_i_2 
       (.I0(recv_data[6]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\recv_data_reg[0]_0 ),
        .O(recv_data_1[7]));
  LUT3 #(
    .INIT(8'h01)) 
    \recv_data[7]_i_3 
       (.I0(\state_reg_n_0_[4] ),
        .I1(btnr_IBUF),
        .I2(\state_reg_n_0_[1] ),
        .O(\recv_data[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \recv_data[7]_i_4 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\recv_data[7]_i_4_n_0 ));
  FDRE \recv_data_reg[0] 
       (.C(clk_out1),
        .CE(\recv_data[7]_i_1_n_0 ),
        .D(\recv_data_reg[0]_0 ),
        .Q(\recv_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \recv_data_reg[1] 
       (.C(clk_out1),
        .CE(\recv_data[7]_i_1_n_0 ),
        .D(recv_data_1[1]),
        .Q(recv_data[1]),
        .R(1'b0));
  FDRE \recv_data_reg[2] 
       (.C(clk_out1),
        .CE(\recv_data[7]_i_1_n_0 ),
        .D(recv_data_1[2]),
        .Q(recv_data[2]),
        .R(1'b0));
  FDRE \recv_data_reg[3] 
       (.C(clk_out1),
        .CE(\recv_data[7]_i_1_n_0 ),
        .D(recv_data_1[3]),
        .Q(recv_data[3]),
        .R(1'b0));
  FDRE \recv_data_reg[4] 
       (.C(clk_out1),
        .CE(\recv_data[7]_i_1_n_0 ),
        .D(recv_data_1[4]),
        .Q(recv_data[4]),
        .R(1'b0));
  FDRE \recv_data_reg[5] 
       (.C(clk_out1),
        .CE(\recv_data[7]_i_1_n_0 ),
        .D(recv_data_1[5]),
        .Q(recv_data[5]),
        .R(1'b0));
  FDRE \recv_data_reg[6] 
       (.C(clk_out1),
        .CE(\recv_data[7]_i_1_n_0 ),
        .D(recv_data_1[6]),
        .Q(recv_data[6]),
        .R(1'b0));
  FDRE \recv_data_reg[7] 
       (.C(clk_out1),
        .CE(\recv_data[7]_i_1_n_0 ),
        .D(recv_data_1[7]),
        .Q(recv_data[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h000EDEDE)) 
    \return_state[0]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\return_state[4]_i_3_n_0 ),
        .I4(\state_reg_n_0_[0] ),
        .O(\return_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h0A0BF0F3)) 
    \return_state[1]_i_1 
       (.I0(\return_state[4]_i_3_n_0 ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\return_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hF2CC)) 
    \return_state[2]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .O(\return_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \return_state[3]_i_1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .O(\return_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BABAAA00)) 
    \return_state[4]_i_1 
       (.I0(\return_state[4]_i_2_n_0 ),
        .I1(\recv_data_reg[0]_0 ),
        .I2(sclk_sig_reg_0),
        .I3(\return_state[4]_i_3_n_0 ),
        .I4(\return_state[4]_i_4_n_0 ),
        .I5(btnr_IBUF),
        .O(\return_state[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01444416)) 
    \return_state[4]_i_2 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\return_state[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \return_state[4]_i_3 
       (.I0(byte_counter[1]),
        .I1(byte_counter[0]),
        .I2(byte_counter[2]),
        .I3(byte_counter[3]),
        .I4(\return_state[4]_i_5_n_0 ),
        .O(\return_state[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h14011544)) 
    \return_state[4]_i_4 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\return_state[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \return_state[4]_i_5 
       (.I0(byte_counter[9]),
        .I1(byte_counter[8]),
        .I2(byte_counter[7]),
        .I3(byte_counter[6]),
        .I4(byte_counter[4]),
        .I5(byte_counter[5]),
        .O(\return_state[4]_i_5_n_0 ));
  FDRE \return_state_reg[0] 
       (.C(clk_out1),
        .CE(\return_state[4]_i_1_n_0 ),
        .D(\return_state[0]_i_1_n_0 ),
        .Q(return_state[0]),
        .R(1'b0));
  FDRE \return_state_reg[1] 
       (.C(clk_out1),
        .CE(\return_state[4]_i_1_n_0 ),
        .D(\return_state[1]_i_1_n_0 ),
        .Q(return_state[1]),
        .R(1'b0));
  FDRE \return_state_reg[2] 
       (.C(clk_out1),
        .CE(\return_state[4]_i_1_n_0 ),
        .D(\return_state[2]_i_1_n_0 ),
        .Q(return_state[2]),
        .R(1'b0));
  FDRE \return_state_reg[3] 
       (.C(clk_out1),
        .CE(\return_state[4]_i_1_n_0 ),
        .D(\return_state[3]_i_1_n_0 ),
        .Q(return_state[3]),
        .R(1'b0));
  FDRE \return_state_reg[4] 
       (.C(clk_out1),
        .CE(\return_state[4]_i_1_n_0 ),
        .D(\state_reg_n_0_[4] ),
        .Q(return_state[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000056560256)) 
    sclk_sig_i_1
       (.I0(sclk_sig_reg_0),
        .I1(sclk_sig_i_2_n_0),
        .I2(sclk_sig_i_3_n_0),
        .I3(\byte_counter[8]_i_6_n_0 ),
        .I4(sclk_sig_i_4_n_0),
        .I5(btnr_IBUF),
        .O(sclk_sig_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000F0000100300)) 
    sclk_sig_i_2
       (.I0(btnr_IBUF),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[2] ),
        .O(sclk_sig_i_2_n_0));
  LUT6 #(
    .INIT(64'h4445444455555555)) 
    sclk_sig_i_3
       (.I0(\state_reg_n_0_[2] ),
        .I1(sclk_sig_i_5_n_0),
        .I2(sclk_sig_i_6_n_0),
        .I3(\bit_counter[7]_i_9_n_0 ),
        .I4(\byte_counter[8]_i_12_n_0 ),
        .I5(sclk_sig_i_7_n_0),
        .O(sclk_sig_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sclk_sig_i_4
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[2] ),
        .O(sclk_sig_i_4_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    sclk_sig_i_5
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[0] ),
        .O(sclk_sig_i_5_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    sclk_sig_i_6
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(sclk_sig_i_6_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEF)) 
    sclk_sig_i_7
       (.I0(sclk_sig_i_8_n_0),
        .I1(\state_reg_n_0_[1] ),
        .I2(bit_counter[9]),
        .I3(sclk_sig_i_9_n_0),
        .I4(\bit_counter[7]_i_7_n_0 ),
        .I5(\state_reg_n_0_[4] ),
        .O(sclk_sig_i_7_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    sclk_sig_i_8
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[0] ),
        .O(sclk_sig_i_8_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    sclk_sig_i_9
       (.I0(bit_counter[8]),
        .I1(bit_counter[6]),
        .I2(bit_counter[7]),
        .O(sclk_sig_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sclk_sig_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(sclk_sig_i_1_n_0),
        .Q(sclk_sig_reg_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    sd_cmd_OBUF_inst_i_1
       (.I0(\cmd_out_reg_n_0_[55] ),
        .I1(cmd_mode_reg_n_0),
        .I2(\data_sig_reg_n_0_[7] ),
        .O(sd_cmd_OBUF));
  LUT5 #(
    .INIT(32'hFFFF1101)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\return_state[4]_i_3_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state[0]_i_2_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000FB)) 
    \state[0]_i_2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(rd_reg_0),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state[0]_i_3_n_0 ),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33003300BC8C8C8C)) 
    \state[0]_i_3 
       (.I0(return_state[0]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\recv_data_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00C0FFF5F000FFF0)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[4] ),
        .I1(return_state[1]),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF00E0)) 
    \state[2]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\return_state[4]_i_3_n_0 ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state[2]_i_2_n_0 ),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0303CCCC8CBCCCCC)) 
    \state[2]_i_2 
       (.I0(return_state[2]),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\recv_data_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11101010)) 
    \state[3]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[4] ),
        .I4(\return_state[4]_i_3_n_0 ),
        .I5(\state[3]_i_2_n_0 ),
        .O(\state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h05C0F0F0F5F0F5F0)) 
    \state[3]_i_2 
       (.I0(\state_reg_n_0_[4] ),
        .I1(return_state[3]),
        .I2(\state_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAABBAAABBBBB)) 
    \state[4]_i_1 
       (.I0(\state[4]_i_3_n_0 ),
        .I1(\state[4]_i_4_n_0 ),
        .I2(\byte_counter[8]_i_9_n_0 ),
        .I3(\state[4]_i_5_n_0 ),
        .I4(\state[4]_i_6_n_0 ),
        .I5(\state[4]_i_7_n_0 ),
        .O(\state[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0002FFAA)) 
    \state[4]_i_2 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\return_state[4]_i_3_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state[4]_i_8_n_0 ),
        .O(\state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000070400000)) 
    \state[4]_i_3 
       (.I0(\state[4]_i_7_n_0 ),
        .I1(\state[4]_i_6_n_0 ),
        .I2(\state[4]_i_4_n_0 ),
        .I3(\recv_data_reg[0]_0 ),
        .I4(sclk_sig_reg_0),
        .I5(\state[4]_i_5_n_0 ),
        .O(\state[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h03090060)) 
    \state[4]_i_4 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\state[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF0E1F3A0)) 
    \state[4]_i_5 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\state[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAE8AD)) 
    \state[4]_i_6 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\state_reg_n_0_[3] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\state[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[4]_i_7 
       (.I0(bit_counter[9]),
        .I1(bit_counter[8]),
        .I2(bit_counter[6]),
        .I3(bit_counter[7]),
        .I4(\bit_counter[7]_i_7_n_0 ),
        .O(\state[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h1F0FFF0F)) 
    \state[4]_i_8 
       (.I0(\state_reg_n_0_[1] ),
        .I1(return_state[4]),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\state[4]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_out1),
        .CE(\state[4]_i_1_n_0 ),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk_out1),
        .CE(\state[4]_i_1_n_0 ),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk_out1),
        .CE(\state[4]_i_1_n_0 ),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg_n_0_[2] ),
        .R(btnr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk_out1),
        .CE(\state[4]_i_1_n_0 ),
        .D(\state[3]_i_1_n_0 ),
        .Q(\state_reg_n_0_[3] ),
        .R(btnr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(clk_out1),
        .CE(\state[4]_i_1_n_0 ),
        .D(\state[4]_i_2_n_0 ),
        .Q(\state_reg_n_0_[4] ),
        .R(btnr_IBUF));
endmodule

module seven_segment_controller
   (cg_OBUF,
    ce_OBUF,
    cf_OBUF,
    ca_OBUF,
    cd_OBUF,
    cc_OBUF,
    cb_OBUF,
    an_OBUF,
    btnr_IBUF,
    CLK,
    Q);
  output cg_OBUF;
  output ce_OBUF;
  output cf_OBUF;
  output ca_OBUF;
  output cd_OBUF;
  output cc_OBUF;
  output cb_OBUF;
  output [7:0]an_OBUF;
  input btnr_IBUF;
  input CLK;
  input [7:0]Q;

  wire CLK;
  wire [7:0]Q;
  wire [7:0]an_OBUF;
  wire btnr_IBUF;
  wire ca_OBUF;
  wire cb_OBUF;
  wire cc_OBUF;
  wire cd_OBUF;
  wire ce_OBUF;
  wire cf_OBUF;
  wire cg_OBUF;
  wire [31:1]data0;
  wire [3:0]routed_vals;
  wire \routed_vals_reg_n_0_[0] ;
  wire \routed_vals_reg_n_0_[1] ;
  wire \routed_vals_reg_n_0_[2] ;
  wire \routed_vals_reg_n_0_[3] ;
  wire [31:0]segment_counter;
  wire segment_counter0_carry__0_n_0;
  wire segment_counter0_carry__1_n_0;
  wire segment_counter0_carry__2_n_0;
  wire segment_counter0_carry__3_n_0;
  wire segment_counter0_carry__4_n_0;
  wire segment_counter0_carry__5_n_0;
  wire segment_counter0_carry_n_0;
  wire \segment_counter[10]_i_1_n_0 ;
  wire \segment_counter[11]_i_1_n_0 ;
  wire \segment_counter[12]_i_1_n_0 ;
  wire \segment_counter[13]_i_1_n_0 ;
  wire \segment_counter[14]_i_1_n_0 ;
  wire \segment_counter[15]_i_1_n_0 ;
  wire \segment_counter[16]_i_1_n_0 ;
  wire \segment_counter[17]_i_1_n_0 ;
  wire \segment_counter[18]_i_1_n_0 ;
  wire \segment_counter[19]_i_1_n_0 ;
  wire \segment_counter[1]_i_1_n_0 ;
  wire \segment_counter[20]_i_1_n_0 ;
  wire \segment_counter[21]_i_1_n_0 ;
  wire \segment_counter[22]_i_1_n_0 ;
  wire \segment_counter[23]_i_1_n_0 ;
  wire \segment_counter[24]_i_1_n_0 ;
  wire \segment_counter[25]_i_1_n_0 ;
  wire \segment_counter[26]_i_1_n_0 ;
  wire \segment_counter[27]_i_1_n_0 ;
  wire \segment_counter[28]_i_1_n_0 ;
  wire \segment_counter[29]_i_1_n_0 ;
  wire \segment_counter[2]_i_1_n_0 ;
  wire \segment_counter[30]_i_1_n_0 ;
  wire \segment_counter[31]_i_10_n_0 ;
  wire \segment_counter[31]_i_1_n_0 ;
  wire \segment_counter[31]_i_3_n_0 ;
  wire \segment_counter[31]_i_4_n_0 ;
  wire \segment_counter[31]_i_5_n_0 ;
  wire \segment_counter[31]_i_6_n_0 ;
  wire \segment_counter[31]_i_7_n_0 ;
  wire \segment_counter[31]_i_8_n_0 ;
  wire \segment_counter[31]_i_9_n_0 ;
  wire \segment_counter[3]_i_1_n_0 ;
  wire \segment_counter[4]_i_1_n_0 ;
  wire \segment_counter[5]_i_1_n_0 ;
  wire \segment_counter[6]_i_1_n_0 ;
  wire \segment_counter[7]_i_1_n_0 ;
  wire \segment_counter[8]_i_1_n_0 ;
  wire \segment_counter[9]_i_1_n_0 ;
  wire [0:0]segment_counter_1;
  wire [2:0]segment_number;
  wire \segment_number[0]_i_1_n_0 ;
  wire \segment_number[1]_i_1_n_0 ;
  wire \segment_number[2]_i_2_n_0 ;
  wire [7:0]segment_state;
  wire segment_state_0;
  wire \ss/sd/p_0_in ;
  wire [2:0]NLW_segment_counter0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_segment_counter0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_segment_counter0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_segment_counter0_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_segment_counter0_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_segment_counter0_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_segment_counter0_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_segment_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_segment_counter0_carry__6_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \an_OBUF[0]_inst_i_1 
       (.I0(segment_state[0]),
        .O(an_OBUF[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \an_OBUF[1]_inst_i_1 
       (.I0(segment_state[1]),
        .O(an_OBUF[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \an_OBUF[2]_inst_i_1 
       (.I0(segment_state[2]),
        .O(an_OBUF[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \an_OBUF[3]_inst_i_1 
       (.I0(segment_state[3]),
        .O(an_OBUF[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \an_OBUF[4]_inst_i_1 
       (.I0(segment_state[4]),
        .O(an_OBUF[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \an_OBUF[5]_inst_i_1 
       (.I0(segment_state[5]),
        .O(an_OBUF[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \an_OBUF[6]_inst_i_1 
       (.I0(segment_state[6]),
        .O(an_OBUF[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \an_OBUF[7]_inst_i_1 
       (.I0(segment_state[7]),
        .O(an_OBUF[7]));
  LUT4 #(
    .INIT(16'h4190)) 
    ca_OBUF_inst_i_1
       (.I0(\routed_vals_reg_n_0_[1] ),
        .I1(\routed_vals_reg_n_0_[3] ),
        .I2(\routed_vals_reg_n_0_[0] ),
        .I3(\routed_vals_reg_n_0_[2] ),
        .O(ca_OBUF));
  LUT4 #(
    .INIT(16'hE228)) 
    cb_OBUF_inst_i_1
       (.I0(\routed_vals_reg_n_0_[2] ),
        .I1(\routed_vals_reg_n_0_[0] ),
        .I2(\routed_vals_reg_n_0_[3] ),
        .I3(\routed_vals_reg_n_0_[1] ),
        .O(cb_OBUF));
  LUT4 #(
    .INIT(16'h8C02)) 
    cc_OBUF_inst_i_1
       (.I0(\routed_vals_reg_n_0_[1] ),
        .I1(\routed_vals_reg_n_0_[3] ),
        .I2(\routed_vals_reg_n_0_[0] ),
        .I3(\routed_vals_reg_n_0_[2] ),
        .O(cc_OBUF));
  LUT4 #(
    .INIT(16'h8294)) 
    cd_OBUF_inst_i_1
       (.I0(\routed_vals_reg_n_0_[1] ),
        .I1(\routed_vals_reg_n_0_[2] ),
        .I2(\routed_vals_reg_n_0_[0] ),
        .I3(\routed_vals_reg_n_0_[3] ),
        .O(cd_OBUF));
  LUT4 #(
    .INIT(16'h10F2)) 
    ce_OBUF_inst_i_1
       (.I0(\routed_vals_reg_n_0_[2] ),
        .I1(\routed_vals_reg_n_0_[1] ),
        .I2(\routed_vals_reg_n_0_[0] ),
        .I3(\routed_vals_reg_n_0_[3] ),
        .O(ce_OBUF));
  LUT4 #(
    .INIT(16'h4854)) 
    cf_OBUF_inst_i_1
       (.I0(\routed_vals_reg_n_0_[3] ),
        .I1(\routed_vals_reg_n_0_[0] ),
        .I2(\routed_vals_reg_n_0_[1] ),
        .I3(\routed_vals_reg_n_0_[2] ),
        .O(cf_OBUF));
  LUT4 #(
    .INIT(16'h0825)) 
    cg_OBUF_inst_i_1
       (.I0(\routed_vals_reg_n_0_[2] ),
        .I1(\routed_vals_reg_n_0_[0] ),
        .I2(\routed_vals_reg_n_0_[3] ),
        .I3(\routed_vals_reg_n_0_[1] ),
        .O(cg_OBUF));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h8080000005000E04)) 
    \routed_vals[0]_i_1 
       (.I0(segment_state_0),
        .I1(Q[0]),
        .I2(segment_number[2]),
        .I3(Q[4]),
        .I4(segment_number[0]),
        .I5(segment_number[1]),
        .O(routed_vals[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h8080000005000E04)) 
    \routed_vals[1]_i_1 
       (.I0(segment_state_0),
        .I1(Q[1]),
        .I2(segment_number[2]),
        .I3(Q[5]),
        .I4(segment_number[0]),
        .I5(segment_number[1]),
        .O(routed_vals[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h8080000005000E04)) 
    \routed_vals[2]_i_1 
       (.I0(segment_state_0),
        .I1(Q[2]),
        .I2(segment_number[2]),
        .I3(Q[6]),
        .I4(segment_number[0]),
        .I5(segment_number[1]),
        .O(routed_vals[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \routed_vals[3]_i_1 
       (.I0(btnr_IBUF),
        .O(\ss/sd/p_0_in ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT6 #(
    .INIT(64'h8080000005000E04)) 
    \routed_vals[3]_i_2 
       (.I0(segment_state_0),
        .I1(Q[3]),
        .I2(segment_number[2]),
        .I3(Q[7]),
        .I4(segment_number[0]),
        .I5(segment_number[1]),
        .O(routed_vals[3]));
  FDRE \routed_vals_reg[0] 
       (.C(CLK),
        .CE(\ss/sd/p_0_in ),
        .D(routed_vals[0]),
        .Q(\routed_vals_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \routed_vals_reg[1] 
       (.C(CLK),
        .CE(\ss/sd/p_0_in ),
        .D(routed_vals[1]),
        .Q(\routed_vals_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \routed_vals_reg[2] 
       (.C(CLK),
        .CE(\ss/sd/p_0_in ),
        .D(routed_vals[2]),
        .Q(\routed_vals_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \routed_vals_reg[3] 
       (.C(CLK),
        .CE(\ss/sd/p_0_in ),
        .D(routed_vals[3]),
        .Q(\routed_vals_reg_n_0_[3] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 segment_counter0_carry
       (.CI(1'b0),
        .CO({segment_counter0_carry_n_0,NLW_segment_counter0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(segment_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(segment_counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 segment_counter0_carry__0
       (.CI(segment_counter0_carry_n_0),
        .CO({segment_counter0_carry__0_n_0,NLW_segment_counter0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(segment_counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 segment_counter0_carry__1
       (.CI(segment_counter0_carry__0_n_0),
        .CO({segment_counter0_carry__1_n_0,NLW_segment_counter0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(segment_counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 segment_counter0_carry__2
       (.CI(segment_counter0_carry__1_n_0),
        .CO({segment_counter0_carry__2_n_0,NLW_segment_counter0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(segment_counter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 segment_counter0_carry__3
       (.CI(segment_counter0_carry__2_n_0),
        .CO({segment_counter0_carry__3_n_0,NLW_segment_counter0_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(segment_counter[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 segment_counter0_carry__4
       (.CI(segment_counter0_carry__3_n_0),
        .CO({segment_counter0_carry__4_n_0,NLW_segment_counter0_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(segment_counter[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 segment_counter0_carry__5
       (.CI(segment_counter0_carry__4_n_0),
        .CO({segment_counter0_carry__5_n_0,NLW_segment_counter0_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(segment_counter[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 segment_counter0_carry__6
       (.CI(segment_counter0_carry__5_n_0),
        .CO(NLW_segment_counter0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_segment_counter0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,segment_counter[31:29]}));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "179" *) 
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \segment_counter[0]_i_1 
       (.I0(segment_state_0),
        .I1(segment_counter[0]),
        .O(segment_counter_1));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[10]_i_1 
       (.I0(data0[10]),
        .I1(segment_state_0),
        .O(\segment_counter[10]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[11]_i_1 
       (.I0(data0[11]),
        .I1(segment_state_0),
        .O(\segment_counter[11]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[12]_i_1 
       (.I0(data0[12]),
        .I1(segment_state_0),
        .O(\segment_counter[12]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[13]_i_1 
       (.I0(data0[13]),
        .I1(segment_state_0),
        .O(\segment_counter[13]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[14]_i_1 
       (.I0(data0[14]),
        .I1(segment_state_0),
        .O(\segment_counter[14]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[15]_i_1 
       (.I0(data0[15]),
        .I1(segment_state_0),
        .O(\segment_counter[15]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[16]_i_1 
       (.I0(data0[16]),
        .I1(segment_state_0),
        .O(\segment_counter[16]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[17]_i_1 
       (.I0(data0[17]),
        .I1(segment_state_0),
        .O(\segment_counter[17]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[18]_i_1 
       (.I0(data0[18]),
        .I1(segment_state_0),
        .O(\segment_counter[18]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[19]_i_1 
       (.I0(data0[19]),
        .I1(segment_state_0),
        .O(\segment_counter[19]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[1]_i_1 
       (.I0(data0[1]),
        .I1(segment_state_0),
        .O(\segment_counter[1]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[20]_i_1 
       (.I0(data0[20]),
        .I1(segment_state_0),
        .O(\segment_counter[20]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[21]_i_1 
       (.I0(data0[21]),
        .I1(segment_state_0),
        .O(\segment_counter[21]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[22]_i_1 
       (.I0(data0[22]),
        .I1(segment_state_0),
        .O(\segment_counter[22]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[23]_i_1 
       (.I0(data0[23]),
        .I1(segment_state_0),
        .O(\segment_counter[23]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[24]_i_1 
       (.I0(data0[24]),
        .I1(segment_state_0),
        .O(\segment_counter[24]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[25]_i_1 
       (.I0(data0[25]),
        .I1(segment_state_0),
        .O(\segment_counter[25]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[26]_i_1 
       (.I0(data0[26]),
        .I1(segment_state_0),
        .O(\segment_counter[26]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[27]_i_1 
       (.I0(data0[27]),
        .I1(segment_state_0),
        .O(\segment_counter[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[28]_i_1 
       (.I0(data0[28]),
        .I1(segment_state_0),
        .O(\segment_counter[28]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[29]_i_1 
       (.I0(data0[29]),
        .I1(segment_state_0),
        .O(\segment_counter[29]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[2]_i_1 
       (.I0(data0[2]),
        .I1(segment_state_0),
        .O(\segment_counter[2]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[30]_i_1 
       (.I0(data0[30]),
        .I1(segment_state_0),
        .O(\segment_counter[30]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[31]_i_1 
       (.I0(data0[31]),
        .I1(segment_state_0),
        .O(\segment_counter[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \segment_counter[31]_i_10 
       (.I0(segment_counter[15]),
        .I1(segment_counter[31]),
        .I2(segment_counter[6]),
        .I3(segment_counter[3]),
        .O(\segment_counter[31]_i_10_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \segment_counter[31]_i_2 
       (.I0(\segment_counter[31]_i_3_n_0 ),
        .I1(\segment_counter[31]_i_4_n_0 ),
        .I2(\segment_counter[31]_i_5_n_0 ),
        .I3(\segment_counter[31]_i_6_n_0 ),
        .O(segment_state_0));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \segment_counter[31]_i_3 
       (.I0(segment_counter[28]),
        .I1(segment_counter[16]),
        .I2(segment_counter[26]),
        .I3(segment_counter[25]),
        .I4(\segment_counter[31]_i_7_n_0 ),
        .O(\segment_counter[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \segment_counter[31]_i_4 
       (.I0(segment_counter[27]),
        .I1(segment_counter[18]),
        .I2(segment_counter[22]),
        .I3(segment_counter[21]),
        .I4(\segment_counter[31]_i_8_n_0 ),
        .O(\segment_counter[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \segment_counter[31]_i_5 
       (.I0(segment_counter[0]),
        .I1(segment_counter[7]),
        .I2(segment_counter[8]),
        .I3(segment_counter[5]),
        .I4(\segment_counter[31]_i_9_n_0 ),
        .O(\segment_counter[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \segment_counter[31]_i_6 
       (.I0(segment_counter[1]),
        .I1(segment_counter[4]),
        .I2(segment_counter[12]),
        .I3(segment_counter[13]),
        .I4(\segment_counter[31]_i_10_n_0 ),
        .O(\segment_counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \segment_counter[31]_i_7 
       (.I0(segment_counter[10]),
        .I1(segment_counter[24]),
        .I2(segment_counter[17]),
        .I3(segment_counter[29]),
        .O(\segment_counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \segment_counter[31]_i_8 
       (.I0(segment_counter[9]),
        .I1(segment_counter[14]),
        .I2(segment_counter[20]),
        .I3(segment_counter[23]),
        .O(\segment_counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \segment_counter[31]_i_9 
       (.I0(segment_counter[30]),
        .I1(segment_counter[19]),
        .I2(segment_counter[11]),
        .I3(segment_counter[2]),
        .O(\segment_counter[31]_i_9_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[3]_i_1 
       (.I0(data0[3]),
        .I1(segment_state_0),
        .O(\segment_counter[3]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[4]_i_1 
       (.I0(data0[4]),
        .I1(segment_state_0),
        .O(\segment_counter[4]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[5]_i_1 
       (.I0(data0[5]),
        .I1(segment_state_0),
        .O(\segment_counter[5]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[6]_i_1 
       (.I0(data0[6]),
        .I1(segment_state_0),
        .O(\segment_counter[6]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[7]_i_1 
       (.I0(data0[7]),
        .I1(segment_state_0),
        .O(\segment_counter[7]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[8]_i_1 
       (.I0(data0[8]),
        .I1(segment_state_0),
        .O(\segment_counter[8]_i_1_n_0 ));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \segment_counter[9]_i_1 
       (.I0(data0[9]),
        .I1(segment_state_0),
        .O(\segment_counter[9]_i_1_n_0 ));
  FDRE \segment_counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(segment_counter_1),
        .Q(segment_counter[0]),
        .R(btnr_IBUF));
  FDRE \segment_counter_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\segment_counter[10]_i_1_n_0 ),
        .Q(segment_counter[10]),
        .R(btnr_IBUF));
  FDRE \segment_counter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\segment_counter[11]_i_1_n_0 ),
        .Q(segment_counter[11]),
        .R(btnr_IBUF));
  FDRE \segment_counter_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\segment_counter[12]_i_1_n_0 ),
        .Q(segment_counter[12]),
        .R(btnr_IBUF));
  FDRE \segment_counter_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\segment_counter[13]_i_1_n_0 ),
        .Q(segment_counter[13]),
        .R(btnr_IBUF));
  FDRE \segment_counter_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\segment_counter[14]_i_1_n_0 ),
        .Q(segment_counter[14]),
        .R(btnr_IBUF));
  FDRE \segment_counter_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\segment_counter[15]_i_1_n_0 ),
        .Q(segment_counter[15]),
        .R(btnr_IBUF));
  FDRE \segment_counter_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\segment_counter[16]_i_1_n_0 ),
        .Q(segment_counter[16]),
        .R(btnr_IBUF));
  FDRE \segment_counter_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\segment_counter[17]_i_1_n_0 ),
        .Q(segment_counter[17]),
        .R(btnr_IBUF));
  FDRE \segment_counter_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\segment_counter[18]_i_1_n_0 ),
        .Q(segment_counter[18]),
        .R(btnr_IBUF));
  FDRE \segment_counter_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\segment_counter[19]_i_1_n_0 ),
        .Q(segment_counter[19]),
        .R(btnr_IBUF));
  FDRE \segment_counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\segment_counter[1]_i_1_n_0 ),
        .Q(segment_counter[1]),
        .R(btnr_IBUF));
  FDRE \segment_counter_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\segment_counter[20]_i_1_n_0 ),
        .Q(segment_counter[20]),
        .R(btnr_IBUF));
  FDRE \segment_counter_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\segment_counter[21]_i_1_n_0 ),
        .Q(segment_counter[21]),
        .R(btnr_IBUF));
  FDRE \segment_counter_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\segment_counter[22]_i_1_n_0 ),
        .Q(segment_counter[22]),
        .R(btnr_IBUF));
  FDRE \segment_counter_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\segment_counter[23]_i_1_n_0 ),
        .Q(segment_counter[23]),
        .R(btnr_IBUF));
  FDRE \segment_counter_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\segment_counter[24]_i_1_n_0 ),
        .Q(segment_counter[24]),
        .R(btnr_IBUF));
  FDRE \segment_counter_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\segment_counter[25]_i_1_n_0 ),
        .Q(segment_counter[25]),
        .R(btnr_IBUF));
  FDRE \segment_counter_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\segment_counter[26]_i_1_n_0 ),
        .Q(segment_counter[26]),
        .R(btnr_IBUF));
  FDRE \segment_counter_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\segment_counter[27]_i_1_n_0 ),
        .Q(segment_counter[27]),
        .R(btnr_IBUF));
  FDRE \segment_counter_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\segment_counter[28]_i_1_n_0 ),
        .Q(segment_counter[28]),
        .R(btnr_IBUF));
  FDRE \segment_counter_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\segment_counter[29]_i_1_n_0 ),
        .Q(segment_counter[29]),
        .R(btnr_IBUF));
  FDRE \segment_counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\segment_counter[2]_i_1_n_0 ),
        .Q(segment_counter[2]),
        .R(btnr_IBUF));
  FDRE \segment_counter_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\segment_counter[30]_i_1_n_0 ),
        .Q(segment_counter[30]),
        .R(btnr_IBUF));
  FDRE \segment_counter_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\segment_counter[31]_i_1_n_0 ),
        .Q(segment_counter[31]),
        .R(btnr_IBUF));
  FDRE \segment_counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\segment_counter[3]_i_1_n_0 ),
        .Q(segment_counter[3]),
        .R(btnr_IBUF));
  FDRE \segment_counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\segment_counter[4]_i_1_n_0 ),
        .Q(segment_counter[4]),
        .R(btnr_IBUF));
  FDRE \segment_counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\segment_counter[5]_i_1_n_0 ),
        .Q(segment_counter[5]),
        .R(btnr_IBUF));
  FDRE \segment_counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\segment_counter[6]_i_1_n_0 ),
        .Q(segment_counter[6]),
        .R(btnr_IBUF));
  FDRE \segment_counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\segment_counter[7]_i_1_n_0 ),
        .Q(segment_counter[7]),
        .R(btnr_IBUF));
  FDRE \segment_counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\segment_counter[8]_i_1_n_0 ),
        .Q(segment_counter[8]),
        .R(btnr_IBUF));
  FDRE \segment_counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\segment_counter[9]_i_1_n_0 ),
        .Q(segment_counter[9]),
        .R(btnr_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \segment_number[0]_i_1 
       (.I0(segment_number[0]),
        .O(\segment_number[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \segment_number[1]_i_1 
       (.I0(segment_number[0]),
        .I1(segment_number[1]),
        .O(\segment_number[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \segment_number[2]_i_2 
       (.I0(segment_number[2]),
        .I1(segment_number[0]),
        .I2(segment_number[1]),
        .O(\segment_number[2]_i_2_n_0 ));
  FDRE \segment_number_reg[0] 
       (.C(CLK),
        .CE(segment_state_0),
        .D(\segment_number[0]_i_1_n_0 ),
        .Q(segment_number[0]),
        .R(btnr_IBUF));
  FDRE \segment_number_reg[1] 
       (.C(CLK),
        .CE(segment_state_0),
        .D(\segment_number[1]_i_1_n_0 ),
        .Q(segment_number[1]),
        .R(btnr_IBUF));
  FDRE \segment_number_reg[2] 
       (.C(CLK),
        .CE(segment_state_0),
        .D(\segment_number[2]_i_2_n_0 ),
        .Q(segment_number[2]),
        .R(btnr_IBUF));
  FDSE \segment_state_reg[0] 
       (.C(CLK),
        .CE(segment_state_0),
        .D(segment_state[7]),
        .Q(segment_state[0]),
        .S(btnr_IBUF));
  FDRE \segment_state_reg[1] 
       (.C(CLK),
        .CE(segment_state_0),
        .D(segment_state[0]),
        .Q(segment_state[1]),
        .R(btnr_IBUF));
  FDRE \segment_state_reg[2] 
       (.C(CLK),
        .CE(segment_state_0),
        .D(segment_state[1]),
        .Q(segment_state[2]),
        .R(btnr_IBUF));
  FDRE \segment_state_reg[3] 
       (.C(CLK),
        .CE(segment_state_0),
        .D(segment_state[2]),
        .Q(segment_state[3]),
        .R(btnr_IBUF));
  FDRE \segment_state_reg[4] 
       (.C(CLK),
        .CE(segment_state_0),
        .D(segment_state[3]),
        .Q(segment_state[4]),
        .R(btnr_IBUF));
  FDRE \segment_state_reg[5] 
       (.C(CLK),
        .CE(segment_state_0),
        .D(segment_state[4]),
        .Q(segment_state[5]),
        .R(btnr_IBUF));
  FDRE \segment_state_reg[6] 
       (.C(CLK),
        .CE(segment_state_0),
        .D(segment_state[5]),
        .Q(segment_state[6]),
        .R(btnr_IBUF));
  FDRE \segment_state_reg[7] 
       (.C(CLK),
        .CE(segment_state_0),
        .D(segment_state[6]),
        .Q(segment_state[7]),
        .R(btnr_IBUF));
endmodule

module song_selection
   (sd_dat_IBUF,
    sd_sck_OBUF,
    sd_cmd_OBUF,
    Q,
    clk_out1,
    btnr_IBUF,
    \recv_data_reg[0] ,
    btnc_IBUF);
  output [0:0]sd_dat_IBUF;
  output sd_sck_OBUF;
  output sd_cmd_OBUF;
  output [7:0]Q;
  input clk_out1;
  input btnr_IBUF;
  input [0:0]\recv_data_reg[0] ;
  input btnc_IBUF;

  wire \FSM_onehot_state[2]_i_4_n_0 ;
  wire [7:0]Q;
  wire btnc_IBUF;
  wire btnr_IBUF;
  wire byte_available;
  wire byte_count;
  wire byte_count0_carry__0_n_0;
  wire byte_count0_carry__1_n_0;
  wire byte_count0_carry__2_n_0;
  wire byte_count0_carry_n_0;
  wire \byte_count[0]_i_1_n_0 ;
  wire \byte_count[10]_i_1_n_0 ;
  wire \byte_count[11]_i_1_n_0 ;
  wire \byte_count[12]_i_1_n_0 ;
  wire \byte_count[13]_i_1_n_0 ;
  wire \byte_count[14]_i_1_n_0 ;
  wire \byte_count[15]_i_1_n_0 ;
  wire \byte_count[16]_i_1_n_0 ;
  wire \byte_count[17]_i_1_n_0 ;
  wire \byte_count[18]_i_1_n_0 ;
  wire \byte_count[19]_i_2_n_0 ;
  wire \byte_count[1]_i_1_n_0 ;
  wire \byte_count[2]_i_1_n_0 ;
  wire \byte_count[3]_i_1_n_0 ;
  wire \byte_count[4]_i_1_n_0 ;
  wire \byte_count[5]_i_1_n_0 ;
  wire \byte_count[6]_i_1_n_0 ;
  wire \byte_count[7]_i_1_n_0 ;
  wire \byte_count[8]_i_1_n_0 ;
  wire \byte_count[9]_i_1_n_0 ;
  wire \byte_count_reg_n_0_[0] ;
  wire \byte_count_reg_n_0_[10] ;
  wire \byte_count_reg_n_0_[11] ;
  wire \byte_count_reg_n_0_[12] ;
  wire \byte_count_reg_n_0_[13] ;
  wire \byte_count_reg_n_0_[14] ;
  wire \byte_count_reg_n_0_[15] ;
  wire \byte_count_reg_n_0_[16] ;
  wire \byte_count_reg_n_0_[17] ;
  wire \byte_count_reg_n_0_[18] ;
  wire \byte_count_reg_n_0_[19] ;
  wire \byte_count_reg_n_0_[1] ;
  wire \byte_count_reg_n_0_[2] ;
  wire \byte_count_reg_n_0_[3] ;
  wire \byte_count_reg_n_0_[4] ;
  wire \byte_count_reg_n_0_[5] ;
  wire \byte_count_reg_n_0_[6] ;
  wire \byte_count_reg_n_0_[7] ;
  wire \byte_count_reg_n_0_[8] ;
  wire \byte_count_reg_n_0_[9] ;
  wire clk_out1;
  wire \data_out[7]_i_3_n_0 ;
  wire \data_out[7]_i_4_n_0 ;
  wire \data_out[7]_i_5_n_0 ;
  wire [7:0]dout;
  wire [19:1]in4;
  wire prev_byte_available;
  wire rd_reg_n_0;
  wire [0:0]\recv_data_reg[0] ;
  wire sd_cmd_OBUF;
  wire [0:0]sd_dat_IBUF;
  wire sd_n_4;
  wire sd_n_6;
  wire sd_n_7;
  wire sd_n_8;
  wire sd_n_9;
  wire sd_sck_OBUF;
  wire [2:0]state__0;
  wire [2:0]NLW_byte_count0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_byte_count0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_byte_count0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_byte_count0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_byte_count0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_byte_count0_carry__3_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[2]_i_4 
       (.I0(\data_out[7]_i_4_n_0 ),
        .I1(\byte_count_reg_n_0_[15] ),
        .I2(\byte_count_reg_n_0_[12] ),
        .I3(\byte_count_reg_n_0_[16] ),
        .I4(\byte_count_reg_n_0_[9] ),
        .I5(\byte_count_reg_n_0_[19] ),
        .O(\FSM_onehot_state[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "INIT:001,WAIT:010,PLAYING:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(sd_n_9),
        .Q(state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "INIT:001,WAIT:010,PLAYING:100," *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(sd_n_8),
        .Q(state__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "INIT:001,WAIT:010,PLAYING:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(sd_n_7),
        .Q(state__0[2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 byte_count0_carry
       (.CI(1'b0),
        .CO({byte_count0_carry_n_0,NLW_byte_count0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(\byte_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[4:1]),
        .S({\byte_count_reg_n_0_[4] ,\byte_count_reg_n_0_[3] ,\byte_count_reg_n_0_[2] ,\byte_count_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 byte_count0_carry__0
       (.CI(byte_count0_carry_n_0),
        .CO({byte_count0_carry__0_n_0,NLW_byte_count0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[8:5]),
        .S({\byte_count_reg_n_0_[8] ,\byte_count_reg_n_0_[7] ,\byte_count_reg_n_0_[6] ,\byte_count_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 byte_count0_carry__1
       (.CI(byte_count0_carry__0_n_0),
        .CO({byte_count0_carry__1_n_0,NLW_byte_count0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[12:9]),
        .S({\byte_count_reg_n_0_[12] ,\byte_count_reg_n_0_[11] ,\byte_count_reg_n_0_[10] ,\byte_count_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 byte_count0_carry__2
       (.CI(byte_count0_carry__1_n_0),
        .CO({byte_count0_carry__2_n_0,NLW_byte_count0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[16:13]),
        .S({\byte_count_reg_n_0_[16] ,\byte_count_reg_n_0_[15] ,\byte_count_reg_n_0_[14] ,\byte_count_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 byte_count0_carry__3
       (.CI(byte_count0_carry__2_n_0),
        .CO(NLW_byte_count0_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_byte_count0_carry__3_O_UNCONNECTED[3],in4[19:17]}),
        .S({1'b0,\byte_count_reg_n_0_[19] ,\byte_count_reg_n_0_[18] ,\byte_count_reg_n_0_[17] }));
  (* \PinAttr:I1:HOLD_DETOUR  = "179" *) 
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \byte_count[0]_i_1 
       (.I0(state__0[2]),
        .I1(\byte_count_reg_n_0_[0] ),
        .O(\byte_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[10]_i_1 
       (.I0(state__0[2]),
        .I1(in4[10]),
        .O(\byte_count[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[11]_i_1 
       (.I0(state__0[2]),
        .I1(in4[11]),
        .O(\byte_count[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[12]_i_1 
       (.I0(state__0[2]),
        .I1(in4[12]),
        .O(\byte_count[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[13]_i_1 
       (.I0(state__0[2]),
        .I1(in4[13]),
        .O(\byte_count[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[14]_i_1 
       (.I0(state__0[2]),
        .I1(in4[14]),
        .O(\byte_count[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[15]_i_1 
       (.I0(state__0[2]),
        .I1(in4[15]),
        .O(\byte_count[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[16]_i_1 
       (.I0(state__0[2]),
        .I1(in4[16]),
        .O(\byte_count[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[17]_i_1 
       (.I0(state__0[2]),
        .I1(in4[17]),
        .O(\byte_count[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[18]_i_1 
       (.I0(state__0[2]),
        .I1(in4[18]),
        .O(\byte_count[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[19]_i_2 
       (.I0(state__0[2]),
        .I1(in4[19]),
        .O(\byte_count[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[1]_i_1 
       (.I0(state__0[2]),
        .I1(in4[1]),
        .O(\byte_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[2]_i_1 
       (.I0(state__0[2]),
        .I1(in4[2]),
        .O(\byte_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[3]_i_1 
       (.I0(state__0[2]),
        .I1(in4[3]),
        .O(\byte_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[4]_i_1 
       (.I0(state__0[2]),
        .I1(in4[4]),
        .O(\byte_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[5]_i_1 
       (.I0(state__0[2]),
        .I1(in4[5]),
        .O(\byte_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[6]_i_1 
       (.I0(state__0[2]),
        .I1(in4[6]),
        .O(\byte_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[7]_i_1 
       (.I0(state__0[2]),
        .I1(in4[7]),
        .O(\byte_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[8]_i_1 
       (.I0(state__0[2]),
        .I1(in4[8]),
        .O(\byte_count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_count[9]_i_1 
       (.I0(state__0[2]),
        .I1(in4[9]),
        .O(\byte_count[9]_i_1_n_0 ));
  FDRE \byte_count_reg[0] 
       (.C(clk_out1),
        .CE(byte_count),
        .D(\byte_count[0]_i_1_n_0 ),
        .Q(\byte_count_reg_n_0_[0] ),
        .R(btnr_IBUF));
  FDRE \byte_count_reg[10] 
       (.C(clk_out1),
        .CE(byte_count),
        .D(\byte_count[10]_i_1_n_0 ),
        .Q(\byte_count_reg_n_0_[10] ),
        .R(btnr_IBUF));
  FDRE \byte_count_reg[11] 
       (.C(clk_out1),
        .CE(byte_count),
        .D(\byte_count[11]_i_1_n_0 ),
        .Q(\byte_count_reg_n_0_[11] ),
        .R(btnr_IBUF));
  FDRE \byte_count_reg[12] 
       (.C(clk_out1),
        .CE(byte_count),
        .D(\byte_count[12]_i_1_n_0 ),
        .Q(\byte_count_reg_n_0_[12] ),
        .R(btnr_IBUF));
  FDRE \byte_count_reg[13] 
       (.C(clk_out1),
        .CE(byte_count),
        .D(\byte_count[13]_i_1_n_0 ),
        .Q(\byte_count_reg_n_0_[13] ),
        .R(btnr_IBUF));
  FDRE \byte_count_reg[14] 
       (.C(clk_out1),
        .CE(byte_count),
        .D(\byte_count[14]_i_1_n_0 ),
        .Q(\byte_count_reg_n_0_[14] ),
        .R(btnr_IBUF));
  FDRE \byte_count_reg[15] 
       (.C(clk_out1),
        .CE(byte_count),
        .D(\byte_count[15]_i_1_n_0 ),
        .Q(\byte_count_reg_n_0_[15] ),
        .R(btnr_IBUF));
  FDRE \byte_count_reg[16] 
       (.C(clk_out1),
        .CE(byte_count),
        .D(\byte_count[16]_i_1_n_0 ),
        .Q(\byte_count_reg_n_0_[16] ),
        .R(btnr_IBUF));
  FDRE \byte_count_reg[17] 
       (.C(clk_out1),
        .CE(byte_count),
        .D(\byte_count[17]_i_1_n_0 ),
        .Q(\byte_count_reg_n_0_[17] ),
        .R(btnr_IBUF));
  FDRE \byte_count_reg[18] 
       (.C(clk_out1),
        .CE(byte_count),
        .D(\byte_count[18]_i_1_n_0 ),
        .Q(\byte_count_reg_n_0_[18] ),
        .R(btnr_IBUF));
  FDRE \byte_count_reg[19] 
       (.C(clk_out1),
        .CE(byte_count),
        .D(\byte_count[19]_i_2_n_0 ),
        .Q(\byte_count_reg_n_0_[19] ),
        .R(btnr_IBUF));
  FDRE \byte_count_reg[1] 
       (.C(clk_out1),
        .CE(byte_count),
        .D(\byte_count[1]_i_1_n_0 ),
        .Q(\byte_count_reg_n_0_[1] ),
        .R(btnr_IBUF));
  FDRE \byte_count_reg[2] 
       (.C(clk_out1),
        .CE(byte_count),
        .D(\byte_count[2]_i_1_n_0 ),
        .Q(\byte_count_reg_n_0_[2] ),
        .R(btnr_IBUF));
  FDRE \byte_count_reg[3] 
       (.C(clk_out1),
        .CE(byte_count),
        .D(\byte_count[3]_i_1_n_0 ),
        .Q(\byte_count_reg_n_0_[3] ),
        .R(btnr_IBUF));
  FDRE \byte_count_reg[4] 
       (.C(clk_out1),
        .CE(byte_count),
        .D(\byte_count[4]_i_1_n_0 ),
        .Q(\byte_count_reg_n_0_[4] ),
        .R(btnr_IBUF));
  FDRE \byte_count_reg[5] 
       (.C(clk_out1),
        .CE(byte_count),
        .D(\byte_count[5]_i_1_n_0 ),
        .Q(\byte_count_reg_n_0_[5] ),
        .R(btnr_IBUF));
  FDRE \byte_count_reg[6] 
       (.C(clk_out1),
        .CE(byte_count),
        .D(\byte_count[6]_i_1_n_0 ),
        .Q(\byte_count_reg_n_0_[6] ),
        .R(btnr_IBUF));
  FDRE \byte_count_reg[7] 
       (.C(clk_out1),
        .CE(byte_count),
        .D(\byte_count[7]_i_1_n_0 ),
        .Q(\byte_count_reg_n_0_[7] ),
        .R(btnr_IBUF));
  FDRE \byte_count_reg[8] 
       (.C(clk_out1),
        .CE(byte_count),
        .D(\byte_count[8]_i_1_n_0 ),
        .Q(\byte_count_reg_n_0_[8] ),
        .R(btnr_IBUF));
  FDRE \byte_count_reg[9] 
       (.C(clk_out1),
        .CE(byte_count),
        .D(\byte_count[9]_i_1_n_0 ),
        .Q(\byte_count_reg_n_0_[9] ),
        .R(btnr_IBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_out[7]_i_3 
       (.I0(\data_out[7]_i_4_n_0 ),
        .I1(\data_out[7]_i_5_n_0 ),
        .I2(\byte_count_reg_n_0_[4] ),
        .I3(\byte_count_reg_n_0_[0] ),
        .I4(\byte_count_reg_n_0_[5] ),
        .I5(\byte_count_reg_n_0_[3] ),
        .O(\data_out[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_out[7]_i_4 
       (.I0(\byte_count_reg_n_0_[10] ),
        .I1(\byte_count_reg_n_0_[11] ),
        .I2(\byte_count_reg_n_0_[18] ),
        .I3(\byte_count_reg_n_0_[17] ),
        .I4(\byte_count_reg_n_0_[14] ),
        .I5(\byte_count_reg_n_0_[13] ),
        .O(\data_out[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out[7]_i_5 
       (.I0(\byte_count_reg_n_0_[19] ),
        .I1(\byte_count_reg_n_0_[9] ),
        .I2(\byte_count_reg_n_0_[8] ),
        .I3(\byte_count_reg_n_0_[7] ),
        .O(\data_out[7]_i_5_n_0 ));
  FDSE \data_out_reg[0] 
       (.C(clk_out1),
        .CE(sd_n_4),
        .D(dout[0]),
        .Q(Q[0]),
        .S(btnr_IBUF));
  FDSE \data_out_reg[1] 
       (.C(clk_out1),
        .CE(sd_n_4),
        .D(dout[1]),
        .Q(Q[1]),
        .S(btnr_IBUF));
  FDSE \data_out_reg[2] 
       (.C(clk_out1),
        .CE(sd_n_4),
        .D(dout[2]),
        .Q(Q[2]),
        .S(btnr_IBUF));
  FDSE \data_out_reg[3] 
       (.C(clk_out1),
        .CE(sd_n_4),
        .D(dout[3]),
        .Q(Q[3]),
        .S(btnr_IBUF));
  FDSE \data_out_reg[4] 
       (.C(clk_out1),
        .CE(sd_n_4),
        .D(dout[4]),
        .Q(Q[4]),
        .S(btnr_IBUF));
  FDSE \data_out_reg[5] 
       (.C(clk_out1),
        .CE(sd_n_4),
        .D(dout[5]),
        .Q(Q[5]),
        .S(btnr_IBUF));
  FDSE \data_out_reg[6] 
       (.C(clk_out1),
        .CE(sd_n_4),
        .D(dout[6]),
        .Q(Q[6]),
        .S(btnr_IBUF));
  FDSE \data_out_reg[7] 
       (.C(clk_out1),
        .CE(sd_n_4),
        .D(dout[7]),
        .Q(Q[7]),
        .S(btnr_IBUF));
  FDRE prev_byte_available_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(byte_available),
        .Q(prev_byte_available),
        .R(1'b0));
  FDRE rd_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(sd_n_6),
        .Q(rd_reg_n_0),
        .R(1'b0));
  sd_controller sd
       (.E(byte_count),
        .\FSM_onehot_state_reg[0] (sd_n_9),
        .\FSM_onehot_state_reg[0]_0 (\FSM_onehot_state[2]_i_4_n_0 ),
        .\FSM_onehot_state_reg[1] (sd_n_8),
        .\FSM_onehot_state_reg[2] (sd_n_7),
        .Q({\byte_count_reg_n_0_[16] ,\byte_count_reg_n_0_[15] ,\byte_count_reg_n_0_[12] ,\byte_count_reg_n_0_[6] ,\byte_count_reg_n_0_[2] ,\byte_count_reg_n_0_[1] }),
        .btnc_IBUF(btnc_IBUF),
        .btnr_IBUF(btnr_IBUF),
        .byte_available(byte_available),
        .\byte_count_reg[15] (sd_n_4),
        .clk_out1(clk_out1),
        .\data_out_reg[0] (\data_out[7]_i_3_n_0 ),
        .\dout_reg[7]_0 (dout),
        .prev_byte_available(prev_byte_available),
        .rd_reg(sd_n_6),
        .rd_reg_0(rd_reg_n_0),
        .\recv_data_reg[0]_0 (\recv_data_reg[0] ),
        .sclk_sig_reg_0(sd_sck_OBUF),
        .sd_cmd_OBUF(sd_cmd_OBUF),
        .sd_dat_IBUF(sd_dat_IBUF),
        .state__0(state__0));
endmodule

(* ECO_CHECKSUM = "99d0caa0" *) 
(* NotValidForBitStream *)
module top_level
   (clk_100mhz,
    sd_cd,
    btnr,
    btnc,
    sd_dat,
    led,
    sd_reset,
    sd_sck,
    sd_cmd,
    ca,
    cb,
    cc,
    cd,
    ce,
    cf,
    cg,
    an);
  input clk_100mhz;
  input sd_cd;
  input btnr;
  input btnc;
  inout [3:0]sd_dat;
  output [15:0]led;
  output sd_reset;
  output sd_sck;
  output sd_cmd;
  output ca;
  output cb;
  output cc;
  output cd;
  output ce;
  output cf;
  output cg;
  output [7:0]an;

  wire [7:0]an;
  wire [7:0]an_OBUF;
  wire btnc;
  wire btnc_IBUF;
  wire btnr;
  wire btnr_IBUF;
  wire ca;
  wire ca_OBUF;
  wire cb;
  wire cb_OBUF;
  wire cc;
  wire cc_OBUF;
  wire cd;
  wire cd_OBUF;
  wire ce;
  wire ce_OBUF;
  wire cf;
  wire cf_OBUF;
  wire cg;
  wire cg_OBUF;
  (* IBUF_LOW_PWR *) wire clk_100mhz;
  wire clk_25mhz;
  wire clk_buff_100mhz;
  wire [3:0]data1;
  wire [15:0]led;
  wire sd_cmd;
  wire sd_cmd_OBUF;
  wire [3:0]sd_dat;
  wire [0:0]sd_dat_IBUF;
  wire [3:3]sd_dat_IBUF__0;
  wire sd_reset;
  wire sd_sck;
  wire sd_sck_OBUF;
  wire ss_n_10;
  wire ss_n_7;
  wire ss_n_8;
  wire ss_n_9;

initial begin
 $sdf_annotate("cpu_impl_netlist.sdf",,,,"tool_control");
end
  OBUF \an_OBUF[0]_inst 
       (.I(an_OBUF[0]),
        .O(an[0]));
  OBUF \an_OBUF[1]_inst 
       (.I(an_OBUF[1]),
        .O(an[1]));
  OBUF \an_OBUF[2]_inst 
       (.I(an_OBUF[2]),
        .O(an[2]));
  OBUF \an_OBUF[3]_inst 
       (.I(an_OBUF[3]),
        .O(an[3]));
  OBUF \an_OBUF[4]_inst 
       (.I(an_OBUF[4]),
        .O(an[4]));
  OBUF \an_OBUF[5]_inst 
       (.I(an_OBUF[5]),
        .O(an[5]));
  OBUF \an_OBUF[6]_inst 
       (.I(an_OBUF[6]),
        .O(an[6]));
  OBUF \an_OBUF[7]_inst 
       (.I(an_OBUF[7]),
        .O(an[7]));
  IBUF btnc_IBUF_inst
       (.I(btnc),
        .O(btnc_IBUF));
  IBUF btnr_IBUF_inst
       (.I(btnr),
        .O(btnr_IBUF));
  OBUF ca_OBUF_inst
       (.I(ca_OBUF),
        .O(ca));
  OBUF cb_OBUF_inst
       (.I(cb_OBUF),
        .O(cb));
  OBUF cc_OBUF_inst
       (.I(cc_OBUF),
        .O(cc));
  OBUF cd_OBUF_inst
       (.I(cd_OBUF),
        .O(cd));
  OBUF ce_OBUF_inst
       (.I(ce_OBUF),
        .O(ce));
  OBUF cf_OBUF_inst
       (.I(cf_OBUF),
        .O(cf));
  OBUF cg_OBUF_inst
       (.I(cg_OBUF),
        .O(cg));
  clk_100mhz_25mhz clock_gen
       (.clk_100mhz(clk_100mhz),
        .clk_out1(clk_25mhz),
        .clk_out2(clk_buff_100mhz));
  OBUFT \led_OBUF[0]_inst 
       (.I(1'b0),
        .O(led[0]),
        .T(1'b1));
  OBUF \led_OBUF[10]_inst 
       (.I(1'b0),
        .O(led[10]));
  OBUF \led_OBUF[11]_inst 
       (.I(1'b0),
        .O(led[11]));
  OBUF \led_OBUF[12]_inst 
       (.I(1'b0),
        .O(led[12]));
  OBUF \led_OBUF[13]_inst 
       (.I(1'b0),
        .O(led[13]));
  OBUF \led_OBUF[14]_inst 
       (.I(1'b0),
        .O(led[14]));
  OBUF \led_OBUF[15]_inst 
       (.I(1'b0),
        .O(led[15]));
  OBUFT \led_OBUF[1]_inst 
       (.I(1'b0),
        .O(led[1]),
        .T(1'b1));
  OBUFT \led_OBUF[2]_inst 
       (.I(1'b0),
        .O(led[2]),
        .T(1'b1));
  OBUFT \led_OBUF[3]_inst 
       (.I(1'b0),
        .O(led[3]),
        .T(1'b1));
  OBUFT \led_OBUF[4]_inst 
       (.I(1'b0),
        .O(led[4]),
        .T(1'b1));
  OBUFT \led_OBUF[5]_inst 
       (.I(1'b0),
        .O(led[5]),
        .T(1'b1));
  OBUFT \led_OBUF[6]_inst 
       (.I(1'b0),
        .O(led[6]),
        .T(1'b1));
  OBUFT \led_OBUF[7]_inst 
       (.I(1'b0),
        .O(led[7]),
        .T(1'b1));
  OBUFT \led_OBUF[8]_inst 
       (.I(1'b0),
        .O(led[8]),
        .T(1'b1));
  OBUFT \led_OBUF[9]_inst 
       (.I(1'b0),
        .O(led[9]),
        .T(1'b1));
  OBUF sd_cmd_OBUF_inst
       (.I(sd_cmd_OBUF),
        .O(sd_cmd));
  IBUF \sd_dat_IBUF[0]_inst 
       (.I(sd_dat[0]),
        .O(sd_dat_IBUF));
  OBUF \sd_dat_OBUF[1]_inst 
       (.I(1'b1),
        .O(sd_dat[1]));
  OBUF \sd_dat_OBUF[2]_inst 
       (.I(1'b1),
        .O(sd_dat[2]));
  OBUF \sd_dat_OBUF[3]_inst 
       (.I(sd_dat_IBUF__0),
        .O(sd_dat[3]));
  OBUF sd_reset_OBUF_inst
       (.I(1'b0),
        .O(sd_reset));
  OBUF sd_sck_OBUF_inst
       (.I(sd_sck_OBUF),
        .O(sd_sck));
  seven_segment_controller sev
       (.CLK(clk_buff_100mhz),
        .Q({data1,ss_n_7,ss_n_8,ss_n_9,ss_n_10}),
        .an_OBUF(an_OBUF),
        .btnr_IBUF(btnr_IBUF),
        .ca_OBUF(ca_OBUF),
        .cb_OBUF(cb_OBUF),
        .cc_OBUF(cc_OBUF),
        .cd_OBUF(cd_OBUF),
        .ce_OBUF(ce_OBUF),
        .cf_OBUF(cf_OBUF),
        .cg_OBUF(cg_OBUF));
  song_selection ss
       (.Q({data1,ss_n_7,ss_n_8,ss_n_9,ss_n_10}),
        .btnc_IBUF(btnc_IBUF),
        .btnr_IBUF(btnr_IBUF),
        .clk_out1(clk_25mhz),
        .\recv_data_reg[0] (sd_dat_IBUF),
        .sd_cmd_OBUF(sd_cmd_OBUF),
        .sd_dat_IBUF(sd_dat_IBUF__0),
        .sd_sck_OBUF(sd_sck_OBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
