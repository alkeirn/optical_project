// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Dec 11 18:03:58 2022
// Host        : LAPTOP-RUL95I59 running 64-bit major release  (build 9200)
// Command     : write_verilog -force obj/cpu_impl_netlist.v -mode timesim -sdf_anno true
// Design      : top_level
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module clk_wiz_2_clk_wiz
   (clk_out1,
    clk_out2,
    clk_100mhz);
  output clk_out1;
  output clk_out2;
  input clk_100mhz;

  wire clk_100mhz;
  wire clk_in1_clk_wiz_2;
  wire clk_out1;
  wire clk_out1_clk_wiz_2;
  wire clkfbout_buf_clk_wiz_2;
  wire clkfbout_clk_wiz_2;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
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
       (.I(clkfbout_clk_wiz_2),
        .O(clkfbout_buf_clk_wiz_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_100mhz),
        .O(clk_in1_clk_wiz_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_2),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(36.125000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(98.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(10),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(6),
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
    .DIVCLK_DIVIDE(6),
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
       (.CLKFBIN(clkfbout_buf_clk_wiz_2),
        .CLKFBOUT(clkfbout_clk_wiz_2),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_2),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_2),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
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

module frame_assembly
   (ja_OBUF,
    btnc_IBUF,
    clk_out1);
  output [0:0]ja_OBUF;
  input btnc_IBUF;
  input clk_out1;

  wire FSM_sequential_channel_state_i_1_n_0;
  wire FSM_sequential_channel_state_reg_n_0;
  wire \FSM_sequential_subframestate[0]_i_1_n_0 ;
  wire \FSM_sequential_subframestate[1]_i_1_n_0 ;
  wire \FSM_sequential_subframestate[2]_i_1_n_0 ;
  wire \FSM_sequential_subframestate[2]_i_2_n_0 ;
  wire \FSM_sequential_subframestate[2]_i_3_n_0 ;
  wire \FSM_sequential_subframestate[2]_i_4_n_0 ;
  wire \FSM_sequential_subframestate[2]_i_5_n_0 ;
  wire \FSM_sequential_subframestate[2]_i_6_n_0 ;
  wire \FSM_sequential_subframestate[2]_i_7_n_0 ;
  wire \FSM_sequential_subframestate[2]_i_8_n_0 ;
  wire \aux_counter[0]_i_1_n_0 ;
  wire \aux_counter[1]_i_1_n_0 ;
  wire \aux_counter[2]_i_1_n_0 ;
  wire \aux_counter_reg_n_0_[0] ;
  wire \aux_counter_reg_n_0_[1] ;
  wire \aux_counter_reg_n_0_[2] ;
  wire btnc_IBUF;
  wire \channel_counter[0]_i_1_n_0 ;
  wire \channel_counter[1]_i_1_n_0 ;
  wire \channel_counter_reg_n_0_[0] ;
  wire \channel_counter_reg_n_0_[1] ;
  wire clk_out1;
  wire data0;
  wire data2;
  wire data3;
  wire data4;
  wire [1:1]data_counter;
  wire \data_counter[0]_i_1_n_0 ;
  wire \data_counter[2]_i_1_n_0 ;
  wire \data_counter[3]_i_1_n_0 ;
  wire \data_counter[4]_i_1_n_0 ;
  wire \data_counter[5]_i_1_n_0 ;
  wire \data_counter[5]_i_2_n_0 ;
  wire \data_counter[5]_i_3_n_0 ;
  wire \data_counter_reg_n_0_[0] ;
  wire \data_counter_reg_n_0_[1] ;
  wire \data_counter_reg_n_0_[2] ;
  wire \data_counter_reg_n_0_[3] ;
  wire \data_counter_reg_n_0_[4] ;
  wire \data_counter_reg_n_0_[5] ;
  wire evenparitytracker_i_10_n_0;
  wire evenparitytracker_i_1_n_0;
  wire evenparitytracker_i_2_n_0;
  wire evenparitytracker_i_3_n_0;
  wire evenparitytracker_i_4_n_0;
  wire evenparitytracker_i_5_n_0;
  wire evenparitytracker_i_6_n_0;
  wire evenparitytracker_i_7_n_0;
  wire evenparitytracker_i_8_n_0;
  wire evenparitytracker_i_9_n_0;
  wire evenparitytracker_reg_n_0;
  wire [7:0]frame_counter;
  wire \frame_counter[7]_i_3_n_0 ;
  wire frame_counter_0;
  wire [7:0]frame_counter__0;
  wire [0:0]ja_OBUF;
  wire logicalin_i_1_n_0;
  wire logicalin_i_2_n_0;
  wire logicalin_i_3_n_0;
  wire logicalin_i_4_n_0;
  wire logicalin_i_5_n_0;
  wire logicalin_reg_n_0;
  wire newdatain_i_1_n_0;
  wire newdatain_i_2_n_0;
  wire newdatain_reg_n_0;
  wire \parity_counter[0]_i_1_n_0 ;
  wire \parity_counter[1]_i_1_n_0 ;
  wire \parity_counter_reg_n_0_[0] ;
  wire \parity_counter_reg_n_0_[1] ;
  wire \preamble_counter[0]_i_1_n_0 ;
  wire \preamble_counter[1]_i_1_n_0 ;
  wire \preamble_counter[2]_i_1_n_0 ;
  wire \preamble_counter_reg_n_0_[0] ;
  wire \preamble_counter_reg_n_0_[1] ;
  wire \preamble_counter_reg_n_0_[2] ;
  wire preamblestate;
  wire [7:1]preamblestate0_in;
  wire \preamblestate[3]_i_2_n_0 ;
  wire \preamblestate_reg_n_0_[0] ;
  wire previousbit;
  wire previousbit_i_1_n_0;
  wire previousbit_i_3_n_0;
  wire previousbit_i_4_n_0;
  wire previousbit_i_5_n_0;
  wire previousbit_i_6_n_0;
  wire previousbit_i_7_n_0;
  wire previousbit_i_8_n_0;
  wire [2:0]subframestate__0;
  wire \user_counter[0]_i_1_n_0 ;
  wire \user_counter[1]_i_1_n_0 ;
  wire \user_counter_reg_n_0_[0] ;
  wire \user_counter_reg_n_0_[1] ;
  wire \valid_counter[0]_i_1_n_0 ;
  wire \valid_counter[1]_i_1_n_0 ;
  wire \valid_counter_reg_n_0_[0] ;
  wire \valid_counter_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'hFFFFF7FF00000800)) 
    FSM_sequential_channel_state_i_1
       (.I0(subframestate__0[1]),
        .I1(\parity_counter_reg_n_0_[1] ),
        .I2(\parity_counter_reg_n_0_[0] ),
        .I3(subframestate__0[2]),
        .I4(subframestate__0[0]),
        .I5(FSM_sequential_channel_state_reg_n_0),
        .O(FSM_sequential_channel_state_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:0,iSTATE0:1," *) 
  FDRE FSM_sequential_channel_state_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(FSM_sequential_channel_state_i_1_n_0),
        .Q(FSM_sequential_channel_state_reg_n_0),
        .R(btnc_IBUF));
  LUT5 #(
    .INIT(32'h000F7770)) 
    \FSM_sequential_subframestate[0]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\FSM_sequential_subframestate[2]_i_2_n_0 ),
        .I3(\FSM_sequential_subframestate[2]_i_3_n_0 ),
        .I4(subframestate__0[0]),
        .O(\FSM_sequential_subframestate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h111FCCC0)) 
    \FSM_sequential_subframestate[1]_i_1 
       (.I0(subframestate__0[2]),
        .I1(subframestate__0[0]),
        .I2(\FSM_sequential_subframestate[2]_i_2_n_0 ),
        .I3(\FSM_sequential_subframestate[2]_i_3_n_0 ),
        .I4(subframestate__0[1]),
        .O(\FSM_sequential_subframestate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h333F8880)) 
    \FSM_sequential_subframestate[2]_i_1 
       (.I0(subframestate__0[0]),
        .I1(subframestate__0[1]),
        .I2(\FSM_sequential_subframestate[2]_i_2_n_0 ),
        .I3(\FSM_sequential_subframestate[2]_i_3_n_0 ),
        .I4(subframestate__0[2]),
        .O(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000040F000004000)) 
    \FSM_sequential_subframestate[2]_i_2 
       (.I0(\channel_counter_reg_n_0_[0] ),
        .I1(\channel_counter_reg_n_0_[1] ),
        .I2(subframestate__0[2]),
        .I3(subframestate__0[0]),
        .I4(subframestate__0[1]),
        .I5(\FSM_sequential_subframestate[2]_i_4_n_0 ),
        .O(\FSM_sequential_subframestate[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFDD0000FF40FF40)) 
    \FSM_sequential_subframestate[2]_i_3 
       (.I0(subframestate__0[0]),
        .I1(subframestate__0[1]),
        .I2(\FSM_sequential_subframestate[2]_i_5_n_0 ),
        .I3(\FSM_sequential_subframestate[2]_i_6_n_0 ),
        .I4(\FSM_sequential_subframestate[2]_i_7_n_0 ),
        .I5(subframestate__0[2]),
        .O(\FSM_sequential_subframestate[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_subframestate[2]_i_4 
       (.I0(\user_counter_reg_n_0_[1] ),
        .I1(\user_counter_reg_n_0_[0] ),
        .O(\FSM_sequential_subframestate[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \FSM_sequential_subframestate[2]_i_5 
       (.I0(\data_counter_reg_n_0_[0] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(\data_counter_reg_n_0_[2] ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(\data_counter_reg_n_0_[4] ),
        .I5(\data_counter_reg_n_0_[3] ),
        .O(\FSM_sequential_subframestate[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8F88AAAA8888AAAA)) 
    \FSM_sequential_subframestate[2]_i_6 
       (.I0(newdatain_i_2_n_0),
        .I1(\FSM_sequential_subframestate[2]_i_8_n_0 ),
        .I2(\valid_counter_reg_n_0_[0] ),
        .I3(\valid_counter_reg_n_0_[1] ),
        .I4(subframestate__0[0]),
        .I5(subframestate__0[1]),
        .O(\FSM_sequential_subframestate[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_subframestate[2]_i_7 
       (.I0(subframestate__0[1]),
        .I1(\parity_counter_reg_n_0_[1] ),
        .I2(\parity_counter_reg_n_0_[0] ),
        .O(\FSM_sequential_subframestate[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_subframestate[2]_i_8 
       (.I0(\aux_counter_reg_n_0_[1] ),
        .I1(\aux_counter_reg_n_0_[0] ),
        .I2(\aux_counter_reg_n_0_[2] ),
        .O(\FSM_sequential_subframestate[2]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "PREAMBLE:000,AUX:001,DATA:010,VALID:011,USER:100,CHANNEL:101,PARITY:110," *) 
  FDRE \FSM_sequential_subframestate_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\FSM_sequential_subframestate[0]_i_1_n_0 ),
        .Q(subframestate__0[0]),
        .R(btnc_IBUF));
  (* FSM_ENCODED_STATES = "PREAMBLE:000,AUX:001,DATA:010,VALID:011,USER:100,CHANNEL:101,PARITY:110," *) 
  FDRE \FSM_sequential_subframestate_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\FSM_sequential_subframestate[1]_i_1_n_0 ),
        .Q(subframestate__0[1]),
        .R(btnc_IBUF));
  (* FSM_ENCODED_STATES = "PREAMBLE:000,AUX:001,DATA:010,VALID:011,USER:100,CHANNEL:101,PARITY:110," *) 
  FDRE \FSM_sequential_subframestate_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\FSM_sequential_subframestate[2]_i_1_n_0 ),
        .Q(subframestate__0[2]),
        .R(btnc_IBUF));
  (* \PinAttr:I3:HOLD_DETOUR  = "191" *) 
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEB10)) 
    \aux_counter[0]_i_1 
       (.I0(subframestate__0[2]),
        .I1(subframestate__0[1]),
        .I2(subframestate__0[0]),
        .I3(\aux_counter_reg_n_0_[0] ),
        .O(\aux_counter[0]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "191" *) 
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFDCF0200)) 
    \aux_counter[1]_i_1 
       (.I0(\aux_counter_reg_n_0_[0] ),
        .I1(subframestate__0[2]),
        .I2(subframestate__0[1]),
        .I3(subframestate__0[0]),
        .I4(\aux_counter_reg_n_0_[1] ),
        .O(\aux_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7F0FF00080000)) 
    \aux_counter[2]_i_1 
       (.I0(\aux_counter_reg_n_0_[0] ),
        .I1(\aux_counter_reg_n_0_[1] ),
        .I2(subframestate__0[2]),
        .I3(subframestate__0[1]),
        .I4(subframestate__0[0]),
        .I5(\aux_counter_reg_n_0_[2] ),
        .O(\aux_counter[2]_i_1_n_0 ));
  FDRE \aux_counter_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\aux_counter[0]_i_1_n_0 ),
        .Q(\aux_counter_reg_n_0_[0] ),
        .R(btnc_IBUF));
  FDRE \aux_counter_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\aux_counter[1]_i_1_n_0 ),
        .Q(\aux_counter_reg_n_0_[1] ),
        .R(btnc_IBUF));
  FDRE \aux_counter_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\aux_counter[2]_i_1_n_0 ),
        .Q(\aux_counter_reg_n_0_[2] ),
        .R(btnc_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hDF28)) 
    \channel_counter[0]_i_1 
       (.I0(subframestate__0[2]),
        .I1(subframestate__0[1]),
        .I2(subframestate__0[0]),
        .I3(\channel_counter_reg_n_0_[0] ),
        .O(\channel_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF73F0800)) 
    \channel_counter[1]_i_1 
       (.I0(\channel_counter_reg_n_0_[0] ),
        .I1(subframestate__0[2]),
        .I2(subframestate__0[1]),
        .I3(subframestate__0[0]),
        .I4(\channel_counter_reg_n_0_[1] ),
        .O(\channel_counter[1]_i_1_n_0 ));
  FDSE \channel_counter_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\channel_counter[0]_i_1_n_0 ),
        .Q(\channel_counter_reg_n_0_[0] ),
        .S(btnc_IBUF));
  FDRE \channel_counter_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\channel_counter[1]_i_1_n_0 ),
        .Q(\channel_counter_reg_n_0_[1] ),
        .R(btnc_IBUF));
  LUT2 #(
    .INIT(4'hB)) 
    \data_counter[0]_i_1 
       (.I0(subframestate__0[0]),
        .I1(\data_counter_reg_n_0_[0] ),
        .O(\data_counter[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \data_counter[1]_i_1 
       (.I0(\data_counter_reg_n_0_[1] ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(subframestate__0[0]),
        .O(data_counter));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \data_counter[2]_i_1 
       (.I0(subframestate__0[0]),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg_n_0_[2] ),
        .O(\data_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \data_counter[3]_i_1 
       (.I0(subframestate__0[0]),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[2] ),
        .I4(\data_counter_reg_n_0_[3] ),
        .O(\data_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \data_counter[4]_i_1 
       (.I0(subframestate__0[0]),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\data_counter_reg_n_0_[4] ),
        .O(\data_counter[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_counter[5]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .O(\data_counter[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1540)) 
    \data_counter[5]_i_2 
       (.I0(subframestate__0[0]),
        .I1(\data_counter[5]_i_3_n_0 ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\data_counter_reg_n_0_[5] ),
        .O(\data_counter[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \data_counter[5]_i_3 
       (.I0(\data_counter_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg_n_0_[3] ),
        .O(\data_counter[5]_i_3_n_0 ));
  FDSE \data_counter_reg[0] 
       (.C(clk_out1),
        .CE(\data_counter[5]_i_1_n_0 ),
        .D(\data_counter[0]_i_1_n_0 ),
        .Q(\data_counter_reg_n_0_[0] ),
        .S(btnc_IBUF));
  FDRE \data_counter_reg[1] 
       (.C(clk_out1),
        .CE(\data_counter[5]_i_1_n_0 ),
        .D(data_counter),
        .Q(\data_counter_reg_n_0_[1] ),
        .R(btnc_IBUF));
  FDRE \data_counter_reg[2] 
       (.C(clk_out1),
        .CE(\data_counter[5]_i_1_n_0 ),
        .D(\data_counter[2]_i_1_n_0 ),
        .Q(\data_counter_reg_n_0_[2] ),
        .R(btnc_IBUF));
  FDRE \data_counter_reg[3] 
       (.C(clk_out1),
        .CE(\data_counter[5]_i_1_n_0 ),
        .D(\data_counter[3]_i_1_n_0 ),
        .Q(\data_counter_reg_n_0_[3] ),
        .R(btnc_IBUF));
  FDRE \data_counter_reg[4] 
       (.C(clk_out1),
        .CE(\data_counter[5]_i_1_n_0 ),
        .D(\data_counter[4]_i_1_n_0 ),
        .Q(\data_counter_reg_n_0_[4] ),
        .R(btnc_IBUF));
  FDRE \data_counter_reg[5] 
       (.C(clk_out1),
        .CE(\data_counter[5]_i_1_n_0 ),
        .D(\data_counter[5]_i_2_n_0 ),
        .Q(\data_counter_reg_n_0_[5] ),
        .R(btnc_IBUF));
  LUT5 #(
    .INIT(32'h04FF7300)) 
    evenparitytracker_i_1
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(evenparitytracker_i_2_n_0),
        .I3(evenparitytracker_i_3_n_0),
        .I4(evenparitytracker_reg_n_0),
        .O(evenparitytracker_i_1_n_0));
  LUT6 #(
    .INIT(64'h5555F777DF57D775)) 
    evenparitytracker_i_10
       (.I0(frame_counter[5]),
        .I1(frame_counter[1]),
        .I2(frame_counter[2]),
        .I3(frame_counter[0]),
        .I4(frame_counter[4]),
        .I5(frame_counter[3]),
        .O(evenparitytracker_i_10_n_0));
  LUT4 #(
    .INIT(16'hFF90)) 
    evenparitytracker_i_2
       (.I0(frame_counter[6]),
        .I1(frame_counter[7]),
        .I2(evenparitytracker_i_4_n_0),
        .I3(evenparitytracker_i_5_n_0),
        .O(evenparitytracker_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    evenparitytracker_i_3
       (.I0(newdatain_reg_n_0),
        .I1(\FSM_sequential_subframestate[2]_i_5_n_0 ),
        .I2(previousbit_i_3_n_0),
        .I3(subframestate__0[1]),
        .I4(subframestate__0[0]),
        .I5(evenparitytracker_i_6_n_0),
        .O(evenparitytracker_i_3_n_0));
  LUT6 #(
    .INIT(64'hD0905020B5510471)) 
    evenparitytracker_i_4
       (.I0(frame_counter[5]),
        .I1(frame_counter[3]),
        .I2(frame_counter[1]),
        .I3(frame_counter[2]),
        .I4(frame_counter[4]),
        .I5(frame_counter[0]),
        .O(evenparitytracker_i_4_n_0));
  LUT6 #(
    .INIT(64'h0003550000005500)) 
    evenparitytracker_i_5
       (.I0(evenparitytracker_i_7_n_0),
        .I1(evenparitytracker_i_8_n_0),
        .I2(evenparitytracker_i_9_n_0),
        .I3(frame_counter[6]),
        .I4(frame_counter[7]),
        .I5(evenparitytracker_i_10_n_0),
        .O(evenparitytracker_i_5_n_0));
  LUT6 #(
    .INIT(64'h00002222CFCC0000)) 
    evenparitytracker_i_6
       (.I0(\FSM_sequential_subframestate[2]_i_8_n_0 ),
        .I1(subframestate__0[1]),
        .I2(\user_counter_reg_n_0_[0] ),
        .I3(\user_counter_reg_n_0_[1] ),
        .I4(subframestate__0[2]),
        .I5(subframestate__0[0]),
        .O(evenparitytracker_i_6_n_0));
  LUT6 #(
    .INIT(64'hB6E0B660BE142234)) 
    evenparitytracker_i_7
       (.I0(frame_counter[3]),
        .I1(frame_counter[1]),
        .I2(frame_counter[0]),
        .I3(frame_counter[4]),
        .I4(frame_counter[2]),
        .I5(frame_counter[5]),
        .O(evenparitytracker_i_7_n_0));
  LUT6 #(
    .INIT(64'h0040044400444440)) 
    evenparitytracker_i_8
       (.I0(frame_counter[5]),
        .I1(frame_counter[4]),
        .I2(frame_counter[0]),
        .I3(frame_counter[3]),
        .I4(frame_counter[1]),
        .I5(frame_counter[2]),
        .O(evenparitytracker_i_8_n_0));
  LUT6 #(
    .INIT(64'h0011111111011011)) 
    evenparitytracker_i_9
       (.I0(frame_counter[4]),
        .I1(frame_counter[5]),
        .I2(frame_counter[2]),
        .I3(frame_counter[1]),
        .I4(frame_counter[3]),
        .I5(frame_counter[0]),
        .O(evenparitytracker_i_9_n_0));
  FDRE evenparitytracker_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(evenparitytracker_i_1_n_0),
        .Q(evenparitytracker_reg_n_0),
        .R(btnc_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_counter[0]_i_1 
       (.I0(frame_counter[0]),
        .O(frame_counter__0[0]));
  (* \PinAttr:I0:HOLD_DETOUR  = "196" *) 
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \frame_counter[1]_i_1 
       (.I0(frame_counter[1]),
        .I1(frame_counter[0]),
        .O(frame_counter__0[1]));
  (* \PinAttr:I2:HOLD_DETOUR  = "196" *) 
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \frame_counter[2]_i_1 
       (.I0(frame_counter[2]),
        .I1(frame_counter[0]),
        .I2(frame_counter[1]),
        .O(frame_counter__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \frame_counter[3]_i_1 
       (.I0(frame_counter[3]),
        .I1(frame_counter[1]),
        .I2(frame_counter[0]),
        .I3(frame_counter[2]),
        .O(frame_counter__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \frame_counter[4]_i_1 
       (.I0(frame_counter[4]),
        .I1(frame_counter[3]),
        .I2(frame_counter[0]),
        .I3(frame_counter[1]),
        .I4(frame_counter[2]),
        .O(frame_counter__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \frame_counter[5]_i_1 
       (.I0(frame_counter[5]),
        .I1(frame_counter[4]),
        .I2(frame_counter[2]),
        .I3(frame_counter[1]),
        .I4(frame_counter[0]),
        .I5(frame_counter[3]),
        .O(frame_counter__0[5]));
  LUT3 #(
    .INIT(8'h89)) 
    \frame_counter[6]_i_1 
       (.I0(\frame_counter[7]_i_3_n_0 ),
        .I1(frame_counter[6]),
        .I2(frame_counter[7]),
        .O(frame_counter__0[6]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \frame_counter[7]_i_1 
       (.I0(FSM_sequential_channel_state_reg_n_0),
        .I1(subframestate__0[1]),
        .I2(\parity_counter_reg_n_0_[1] ),
        .I3(\parity_counter_reg_n_0_[0] ),
        .I4(subframestate__0[2]),
        .I5(subframestate__0[0]),
        .O(frame_counter_0));
  LUT3 #(
    .INIT(8'hA4)) 
    \frame_counter[7]_i_2 
       (.I0(\frame_counter[7]_i_3_n_0 ),
        .I1(frame_counter[6]),
        .I2(frame_counter[7]),
        .O(frame_counter__0[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \frame_counter[7]_i_3 
       (.I0(frame_counter[5]),
        .I1(frame_counter[4]),
        .I2(frame_counter[2]),
        .I3(frame_counter[1]),
        .I4(frame_counter[0]),
        .I5(frame_counter[3]),
        .O(\frame_counter[7]_i_3_n_0 ));
  FDRE \frame_counter_reg[0] 
       (.C(clk_out1),
        .CE(frame_counter_0),
        .D(frame_counter__0[0]),
        .Q(frame_counter[0]),
        .R(btnc_IBUF));
  FDRE \frame_counter_reg[1] 
       (.C(clk_out1),
        .CE(frame_counter_0),
        .D(frame_counter__0[1]),
        .Q(frame_counter[1]),
        .R(btnc_IBUF));
  FDRE \frame_counter_reg[2] 
       (.C(clk_out1),
        .CE(frame_counter_0),
        .D(frame_counter__0[2]),
        .Q(frame_counter[2]),
        .R(btnc_IBUF));
  FDRE \frame_counter_reg[3] 
       (.C(clk_out1),
        .CE(frame_counter_0),
        .D(frame_counter__0[3]),
        .Q(frame_counter[3]),
        .R(btnc_IBUF));
  FDRE \frame_counter_reg[4] 
       (.C(clk_out1),
        .CE(frame_counter_0),
        .D(frame_counter__0[4]),
        .Q(frame_counter[4]),
        .R(btnc_IBUF));
  FDRE \frame_counter_reg[5] 
       (.C(clk_out1),
        .CE(frame_counter_0),
        .D(frame_counter__0[5]),
        .Q(frame_counter[5]),
        .R(btnc_IBUF));
  FDRE \frame_counter_reg[6] 
       (.C(clk_out1),
        .CE(frame_counter_0),
        .D(frame_counter__0[6]),
        .Q(frame_counter[6]),
        .R(btnc_IBUF));
  FDRE \frame_counter_reg[7] 
       (.C(clk_out1),
        .CE(frame_counter_0),
        .D(frame_counter__0[7]),
        .Q(frame_counter[7]),
        .R(btnc_IBUF));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    logicalin_i_1
       (.I0(logicalin_i_2_n_0),
        .I1(subframestate__0[2]),
        .I2(logicalin_i_3_n_0),
        .I3(logicalin_i_4_n_0),
        .I4(logicalin_reg_n_0),
        .O(logicalin_i_1_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBBB88B8888)) 
    logicalin_i_2
       (.I0(evenparitytracker_reg_n_0),
        .I1(subframestate__0[0]),
        .I2(frame_counter[6]),
        .I3(frame_counter[7]),
        .I4(evenparitytracker_i_4_n_0),
        .I5(evenparitytracker_i_5_n_0),
        .O(logicalin_i_2_n_0));
  LUT3 #(
    .INIT(8'h34)) 
    logicalin_i_3
       (.I0(\FSM_sequential_subframestate[2]_i_5_n_0 ),
        .I1(subframestate__0[1]),
        .I2(subframestate__0[0]),
        .O(logicalin_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFAE)) 
    logicalin_i_4
       (.I0(logicalin_i_5_n_0),
        .I1(\FSM_sequential_subframestate[2]_i_6_n_0 ),
        .I2(subframestate__0[2]),
        .I3(\FSM_sequential_subframestate[2]_i_2_n_0 ),
        .O(logicalin_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000010110000)) 
    logicalin_i_5
       (.I0(previousbit_i_3_n_0),
        .I1(subframestate__0[0]),
        .I2(\FSM_sequential_subframestate[2]_i_5_n_0 ),
        .I3(newdatain_reg_n_0),
        .I4(subframestate__0[1]),
        .I5(subframestate__0[2]),
        .O(logicalin_i_5_n_0));
  FDRE logicalin_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(logicalin_i_1_n_0),
        .Q(logicalin_reg_n_0),
        .R(btnc_IBUF));
  LUT6 #(
    .INIT(64'h0F00005D50FFFFF2)) 
    newdatain_i_1
       (.I0(subframestate__0[1]),
        .I1(previousbit_i_3_n_0),
        .I2(newdatain_i_2_n_0),
        .I3(subframestate__0[2]),
        .I4(subframestate__0[0]),
        .I5(newdatain_reg_n_0),
        .O(newdatain_i_1_n_0));
  LUT5 #(
    .INIT(32'h55554000)) 
    newdatain_i_2
       (.I0(subframestate__0[1]),
        .I1(\preamble_counter_reg_n_0_[2] ),
        .I2(\preamble_counter_reg_n_0_[1] ),
        .I3(\preamble_counter_reg_n_0_[0] ),
        .I4(subframestate__0[0]),
        .O(newdatain_i_2_n_0));
  FDRE newdatain_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(newdatain_i_1_n_0),
        .Q(newdatain_reg_n_0),
        .R(btnc_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBF41)) 
    \parity_counter[0]_i_1 
       (.I0(subframestate__0[0]),
        .I1(subframestate__0[1]),
        .I2(subframestate__0[2]),
        .I3(\parity_counter_reg_n_0_[0] ),
        .O(\parity_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDFFC2000)) 
    \parity_counter[1]_i_1 
       (.I0(\parity_counter_reg_n_0_[0] ),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[1]),
        .I3(subframestate__0[2]),
        .I4(\parity_counter_reg_n_0_[1] ),
        .O(\parity_counter[1]_i_1_n_0 ));
  FDSE \parity_counter_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\parity_counter[0]_i_1_n_0 ),
        .Q(\parity_counter_reg_n_0_[0] ),
        .S(btnc_IBUF));
  FDRE \parity_counter_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\parity_counter[1]_i_1_n_0 ),
        .Q(\parity_counter_reg_n_0_[1] ),
        .R(btnc_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFC01)) 
    \preamble_counter[0]_i_1 
       (.I0(subframestate__0[0]),
        .I1(subframestate__0[2]),
        .I2(subframestate__0[1]),
        .I3(\preamble_counter_reg_n_0_[0] ),
        .O(\preamble_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFF10002)) 
    \preamble_counter[1]_i_1 
       (.I0(\preamble_counter_reg_n_0_[0] ),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[2]),
        .I3(subframestate__0[1]),
        .I4(\preamble_counter_reg_n_0_[1] ),
        .O(\preamble_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF1500000040)) 
    \preamble_counter[2]_i_1 
       (.I0(subframestate__0[0]),
        .I1(\preamble_counter_reg_n_0_[0] ),
        .I2(\preamble_counter_reg_n_0_[1] ),
        .I3(subframestate__0[2]),
        .I4(subframestate__0[1]),
        .I5(\preamble_counter_reg_n_0_[2] ),
        .O(\preamble_counter[2]_i_1_n_0 ));
  FDRE \preamble_counter_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\preamble_counter[0]_i_1_n_0 ),
        .Q(\preamble_counter_reg_n_0_[0] ),
        .R(btnc_IBUF));
  FDRE \preamble_counter_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\preamble_counter[1]_i_1_n_0 ),
        .Q(\preamble_counter_reg_n_0_[1] ),
        .R(btnc_IBUF));
  FDRE \preamble_counter_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\preamble_counter[2]_i_1_n_0 ),
        .Q(\preamble_counter_reg_n_0_[2] ),
        .R(btnc_IBUF));
  LUT6 #(
    .INIT(64'h999999999999999C)) 
    \preamblestate[1]_i_1 
       (.I0(FSM_sequential_channel_state_reg_n_0),
        .I1(ja_OBUF),
        .I2(\preamblestate[3]_i_2_n_0 ),
        .I3(frame_counter[2]),
        .I4(frame_counter[1]),
        .I5(frame_counter[0]),
        .O(preamblestate0_in[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \preamblestate[2]_i_1 
       (.I0(ja_OBUF),
        .I1(FSM_sequential_channel_state_reg_n_0),
        .O(preamblestate0_in[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \preamblestate[3]_i_1 
       (.I0(\preamblestate[3]_i_2_n_0 ),
        .I1(frame_counter[2]),
        .I2(frame_counter[1]),
        .I3(frame_counter[0]),
        .I4(FSM_sequential_channel_state_reg_n_0),
        .I5(ja_OBUF),
        .O(preamblestate0_in[3]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \preamblestate[3]_i_2 
       (.I0(frame_counter[7]),
        .I1(frame_counter[6]),
        .I2(frame_counter[4]),
        .I3(frame_counter[5]),
        .I4(frame_counter[3]),
        .O(\preamblestate[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \preamblestate[7]_i_1 
       (.I0(\preamble_counter_reg_n_0_[0] ),
        .I1(\preamble_counter_reg_n_0_[1] ),
        .I2(\preamble_counter_reg_n_0_[2] ),
        .I3(subframestate__0[0]),
        .I4(subframestate__0[2]),
        .I5(subframestate__0[1]),
        .O(preamblestate));
  LUT1 #(
    .INIT(2'h1)) 
    \preamblestate[7]_i_2 
       (.I0(ja_OBUF),
        .O(preamblestate0_in[7]));
  FDRE \preamblestate_reg[0] 
       (.C(clk_out1),
        .CE(preamblestate),
        .D(ja_OBUF),
        .Q(\preamblestate_reg_n_0_[0] ),
        .R(btnc_IBUF));
  FDRE \preamblestate_reg[1] 
       (.C(clk_out1),
        .CE(preamblestate),
        .D(preamblestate0_in[1]),
        .Q(data2),
        .R(btnc_IBUF));
  FDRE \preamblestate_reg[2] 
       (.C(clk_out1),
        .CE(preamblestate),
        .D(preamblestate0_in[2]),
        .Q(data3),
        .R(btnc_IBUF));
  FDSE \preamblestate_reg[3] 
       (.C(clk_out1),
        .CE(preamblestate),
        .D(preamblestate0_in[3]),
        .Q(data4),
        .S(btnc_IBUF));
  FDSE \preamblestate_reg[7] 
       (.C(clk_out1),
        .CE(preamblestate),
        .D(preamblestate0_in[7]),
        .Q(data0),
        .S(btnc_IBUF));
  LUT6 #(
    .INIT(64'hFAAAAAEA0AAAAA2A)) 
    previousbit_i_1
       (.I0(previousbit),
        .I1(previousbit_i_3_n_0),
        .I2(subframestate__0[1]),
        .I3(subframestate__0[2]),
        .I4(subframestate__0[0]),
        .I5(ja_OBUF),
        .O(previousbit_i_1_n_0));
  LUT6 #(
    .INIT(64'h888B888B888B8B88)) 
    previousbit_i_2
       (.I0(previousbit_i_4_n_0),
        .I1(previousbit_i_5_n_0),
        .I2(previousbit_i_6_n_0),
        .I3(ja_OBUF),
        .I4(logicalin_reg_n_0),
        .I5(newdatain_reg_n_0),
        .O(previousbit));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888880)) 
    previousbit_i_3
       (.I0(\data_counter_reg_n_0_[5] ),
        .I1(\data_counter_reg_n_0_[3] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[2] ),
        .I5(\data_counter_reg_n_0_[4] ),
        .O(previousbit_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFD333DCCC10001)) 
    previousbit_i_4
       (.I0(ja_OBUF),
        .I1(\preamble_counter_reg_n_0_[2] ),
        .I2(\preamble_counter_reg_n_0_[1] ),
        .I3(\preamble_counter_reg_n_0_[0] ),
        .I4(previousbit_i_7_n_0),
        .I5(previousbit_i_8_n_0),
        .O(previousbit_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    previousbit_i_5
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(subframestate__0[0]),
        .O(previousbit_i_5_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    previousbit_i_6
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(subframestate__0[0]),
        .O(previousbit_i_6_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    previousbit_i_7
       (.I0(data3),
        .I1(data2),
        .I2(\preamble_counter_reg_n_0_[0] ),
        .I3(\preamble_counter_reg_n_0_[1] ),
        .I4(\preamblestate_reg_n_0_[0] ),
        .I5(data0),
        .O(previousbit_i_7_n_0));
  LUT5 #(
    .INIT(32'hEB2BE828)) 
    previousbit_i_8
       (.I0(data0),
        .I1(\preamble_counter_reg_n_0_[0] ),
        .I2(\preamble_counter_reg_n_0_[1] ),
        .I3(\preamblestate_reg_n_0_[0] ),
        .I4(data4),
        .O(previousbit_i_8_n_0));
  FDRE previousbit_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(previousbit_i_1_n_0),
        .Q(ja_OBUF),
        .R(btnc_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFB0C)) 
    \user_counter[0]_i_1 
       (.I0(subframestate__0[0]),
        .I1(subframestate__0[2]),
        .I2(subframestate__0[1]),
        .I3(\user_counter_reg_n_0_[0] ),
        .O(\user_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF1F0020)) 
    \user_counter[1]_i_1 
       (.I0(\user_counter_reg_n_0_[0] ),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[2]),
        .I3(subframestate__0[1]),
        .I4(\user_counter_reg_n_0_[1] ),
        .O(\user_counter[1]_i_1_n_0 ));
  FDSE \user_counter_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\user_counter[0]_i_1_n_0 ),
        .Q(\user_counter_reg_n_0_[0] ),
        .S(btnc_IBUF));
  FDRE \user_counter_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\user_counter[1]_i_1_n_0 ),
        .Q(\user_counter_reg_n_0_[1] ),
        .R(btnc_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hDF24)) 
    \valid_counter[0]_i_1 
       (.I0(subframestate__0[0]),
        .I1(subframestate__0[2]),
        .I2(subframestate__0[1]),
        .I3(\valid_counter_reg_n_0_[0] ),
        .O(\valid_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7CF0800)) 
    \valid_counter[1]_i_1 
       (.I0(\valid_counter_reg_n_0_[0] ),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[2]),
        .I3(subframestate__0[1]),
        .I4(\valid_counter_reg_n_0_[1] ),
        .O(\valid_counter[1]_i_1_n_0 ));
  FDSE \valid_counter_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\valid_counter[0]_i_1_n_0 ),
        .Q(\valid_counter_reg_n_0_[0] ),
        .S(btnc_IBUF));
  FDRE \valid_counter_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\valid_counter[1]_i_1_n_0 ),
        .Q(\valid_counter_reg_n_0_[1] ),
        .R(btnc_IBUF));
endmodule

(* ECO_CHECKSUM = "845859c4" *) 
(* NotValidForBitStream *)
module top_level
   (clk_100mhz,
    btnc,
    jcinput,
    ja,
    ca,
    cb,
    cc,
    cd,
    ce,
    cf,
    cg,
    an);
  input clk_100mhz;
  input btnc;
  input jcinput;
  output [7:0]ja;
  output ca;
  output cb;
  output cc;
  output cd;
  output ce;
  output cf;
  output cg;
  output [7:0]an;

  wire [7:0]an;
  wire btnc;
  wire btnc_IBUF;
  wire ca;
  wire cb;
  wire cc;
  wire cd;
  wire ce;
  wire cf;
  wire cg;
  (* IBUF_LOW_PWR *) wire clk_100mhz;
  wire clk_6144mhz;
  wire [7:0]ja;
  wire [0:0]ja_OBUF;
  wire NLW_receiver_spdif_clock_clk_out2_UNCONNECTED;

initial begin
 $sdf_annotate("cpu_impl_netlist.sdf",,,,"tool_control");
end
  OBUFT \an_OBUF[0]_inst 
       (.I(1'b0),
        .O(an[0]),
        .T(1'b1));
  OBUFT \an_OBUF[1]_inst 
       (.I(1'b0),
        .O(an[1]),
        .T(1'b1));
  OBUFT \an_OBUF[2]_inst 
       (.I(1'b0),
        .O(an[2]),
        .T(1'b1));
  OBUFT \an_OBUF[3]_inst 
       (.I(1'b0),
        .O(an[3]),
        .T(1'b1));
  OBUFT \an_OBUF[4]_inst 
       (.I(1'b0),
        .O(an[4]),
        .T(1'b1));
  OBUFT \an_OBUF[5]_inst 
       (.I(1'b0),
        .O(an[5]),
        .T(1'b1));
  OBUFT \an_OBUF[6]_inst 
       (.I(1'b0),
        .O(an[6]),
        .T(1'b1));
  OBUFT \an_OBUF[7]_inst 
       (.I(1'b0),
        .O(an[7]),
        .T(1'b1));
  frame_assembly assembler
       (.btnc_IBUF(btnc_IBUF),
        .clk_out1(clk_6144mhz),
        .ja_OBUF(ja_OBUF));
  IBUF btnc_IBUF_inst
       (.I(btnc),
        .O(btnc_IBUF));
  OBUFT ca_OBUF_inst
       (.I(1'b0),
        .O(ca),
        .T(1'b1));
  OBUFT cb_OBUF_inst
       (.I(1'b0),
        .O(cb),
        .T(1'b1));
  OBUFT cc_OBUF_inst
       (.I(1'b0),
        .O(cc),
        .T(1'b1));
  OBUFT cd_OBUF_inst
       (.I(1'b0),
        .O(cd),
        .T(1'b1));
  OBUFT ce_OBUF_inst
       (.I(1'b0),
        .O(ce),
        .T(1'b1));
  OBUFT cf_OBUF_inst
       (.I(1'b0),
        .O(cf),
        .T(1'b1));
  OBUFT cg_OBUF_inst
       (.I(1'b0),
        .O(cg),
        .T(1'b1));
  OBUF \ja_OBUF[0]_inst 
       (.I(ja_OBUF),
        .O(ja[0]));
  OBUF \ja_OBUF[1]_inst 
       (.I(ja_OBUF),
        .O(ja[1]));
  OBUF \ja_OBUF[2]_inst 
       (.I(ja_OBUF),
        .O(ja[2]));
  OBUF \ja_OBUF[3]_inst 
       (.I(ja_OBUF),
        .O(ja[3]));
  OBUF \ja_OBUF[4]_inst 
       (.I(ja_OBUF),
        .O(ja[4]));
  OBUF \ja_OBUF[5]_inst 
       (.I(ja_OBUF),
        .O(ja[5]));
  OBUF \ja_OBUF[6]_inst 
       (.I(ja_OBUF),
        .O(ja[6]));
  OBUF \ja_OBUF[7]_inst 
       (.I(ja_OBUF),
        .O(ja[7]));
  clk_wiz_2_clk_wiz receiver_spdif_clock
       (.clk_100mhz(clk_100mhz),
        .clk_out1(clk_6144mhz),
        .clk_out2(NLW_receiver_spdif_clock_clk_out2_UNCONNECTED));
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
