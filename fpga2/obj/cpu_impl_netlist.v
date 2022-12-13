// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Dec 13 14:32:19 2022
// Host        : LAPTOP-RUL95I59 running 64-bit major release  (build 9200)
// Command     : write_verilog -force obj/cpu_impl_netlist.v -mode timesim -sdf_anno true
// Design      : top_level
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module biphasemark_decode
   (has_preamble_ended_reg_0,
    bmc_dout,
    bmc_vout,
    in_channel,
    \bmc_buffer_reg[0]_0 ,
    channel_reg_0,
    channel_reg_1,
    \FSM_sequential_subframestate_reg[1] ,
    channel_reg_2,
    \frame_counter_reg[7]_0 ,
    dout_reg_0,
    D,
    SR,
    E,
    clk_out3,
    btnc_IBUF,
    \bmc_buffer_reg[0]_1 ,
    \preamble_buffer_reg[0]_0 ,
    rec_vout,
    \channel_buffer_reg[31] ,
    subframestate__0,
    \channeldout_reg[0] ,
    vout_reg_0);
  output has_preamble_ended_reg_0;
  output bmc_dout;
  output bmc_vout;
  output in_channel;
  output \bmc_buffer_reg[0]_0 ;
  output [0:0]channel_reg_0;
  output channel_reg_1;
  output \FSM_sequential_subframestate_reg[1] ;
  output channel_reg_2;
  output \frame_counter_reg[7]_0 ;
  output dout_reg_0;
  output [0:0]D;
  input [0:0]SR;
  input [0:0]E;
  input clk_out3;
  input btnc_IBUF;
  input \bmc_buffer_reg[0]_1 ;
  input [0:0]\preamble_buffer_reg[0]_0 ;
  input rec_vout;
  input \channel_buffer_reg[31] ;
  input [2:0]subframestate__0;
  input \channeldout_reg[0] ;
  input vout_reg_0;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_subframestate_reg[1] ;
  wire [0:0]SR;
  wire \bmc_buffer_reg[0]_0 ;
  wire \bmc_buffer_reg[0]_1 ;
  wire bmc_counter;
  wire bmc_counter_i_3_n_0;
  wire bmc_dout;
  wire [7:0]bmc_frame_counter;
  wire bmc_vout;
  wire btnc_IBUF;
  wire \channel_buffer[31]_i_3_n_0 ;
  wire \channel_buffer[31]_i_4_n_0 ;
  wire \channel_buffer_reg[31] ;
  wire channel_i_1_n_0;
  wire channel_i_2_n_0;
  wire channel_i_3_n_0;
  wire channel_i_4_n_0;
  wire channel_i_5_n_0;
  wire channel_i_6_n_0;
  wire channel_i_7_n_0;
  wire [0:0]channel_reg_0;
  wire channel_reg_1;
  wire channel_reg_2;
  wire \channeldout_reg[0] ;
  wire clk_out3;
  wire \data_counter[6]_i_2_n_0 ;
  wire [6:0]data_counter_reg;
  wire dout_i_1__0_n_0;
  wire dout_i_2__0_n_0;
  wire dout_i_3_n_0;
  wire dout_i_4__0_n_0;
  wire dout_reg_0;
  wire \frame_counter[7]_i_10_n_0 ;
  wire \frame_counter[7]_i_1_n_0 ;
  wire \frame_counter[7]_i_2_n_0 ;
  wire \frame_counter[7]_i_4_n_0 ;
  wire \frame_counter[7]_i_5_n_0 ;
  wire \frame_counter[7]_i_6_n_0 ;
  wire \frame_counter[7]_i_7_n_0 ;
  wire \frame_counter[7]_i_8_n_0 ;
  wire \frame_counter[7]_i_9_n_0 ;
  wire \frame_counter_reg[7]_0 ;
  wire has_preamble_ended12_out;
  wire has_preamble_ended_i_1_n_0;
  wire has_preamble_ended_i_3_n_0;
  wire has_preamble_ended_reg_0;
  wire in_channel;
  wire [6:0]p_0_in;
  wire [7:1]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire preamble_buffer;
  wire \preamble_buffer[0]_i_1_n_0 ;
  wire \preamble_buffer[1]_i_1_n_0 ;
  wire \preamble_buffer[6]_i_1_n_0 ;
  wire \preamble_buffer[6]_i_3_n_0 ;
  wire [0:0]\preamble_buffer_reg[0]_0 ;
  wire rec_vout;
  wire [2:0]subframestate__0;
  wire vout_i_1__0_n_0;
  wire vout_reg_0;

  LUT6 #(
    .INIT(64'h0000000000404040)) 
    \axiid_crc[7]_i_2 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(bmc_vout),
        .I3(bmc_frame_counter[6]),
        .I4(bmc_frame_counter[7]),
        .I5(in_channel),
        .O(\FSM_sequential_subframestate_reg[1] ));
  FDRE \bmc_buffer_reg[0] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\bmc_buffer_reg[0]_1 ),
        .Q(\bmc_buffer_reg[0]_0 ),
        .R(btnc_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    bmc_counter_i_3
       (.I0(bmc_counter),
        .O(bmc_counter_i_3_n_0));
  FDRE bmc_counter_reg
       (.C(clk_out3),
        .CE(E),
        .D(bmc_counter_i_3_n_0),
        .Q(bmc_counter),
        .R(SR));
  LUT3 #(
    .INIT(8'hEA)) 
    \channel_buffer[31]_i_1 
       (.I0(channel_reg_1),
        .I1(\channel_buffer[31]_i_3_n_0 ),
        .I2(\channel_buffer[31]_i_4_n_0 ),
        .O(channel_reg_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \channel_buffer[31]_i_3 
       (.I0(bmc_frame_counter[5]),
        .I1(bmc_frame_counter[6]),
        .I2(bmc_frame_counter[3]),
        .I3(bmc_frame_counter[4]),
        .I4(bmc_frame_counter[7]),
        .I5(bmc_vout),
        .O(\channel_buffer[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \channel_buffer[31]_i_4 
       (.I0(bmc_frame_counter[1]),
        .I1(bmc_frame_counter[2]),
        .I2(in_channel),
        .I3(bmc_frame_counter[0]),
        .I4(subframestate__0[1]),
        .I5(subframestate__0[0]),
        .O(\channel_buffer[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015000000)) 
    \channel_counter[2]_i_2 
       (.I0(in_channel),
        .I1(bmc_frame_counter[7]),
        .I2(bmc_frame_counter[6]),
        .I3(bmc_vout),
        .I4(\channel_buffer_reg[31] ),
        .I5(subframestate__0[0]),
        .O(channel_reg_1));
  LUT4 #(
    .INIT(16'hFFB0)) 
    channel_i_1
       (.I0(has_preamble_ended_reg_0),
        .I1(rec_vout),
        .I2(channel_i_2_n_0),
        .I3(channel_i_3_n_0),
        .O(channel_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000BAFFBABA)) 
    channel_i_2
       (.I0(in_channel),
        .I1(channel_i_4_n_0),
        .I2(channel_i_5_n_0),
        .I3(channel_i_6_n_0),
        .I4(channel_i_7_n_0),
        .I5(btnc_IBUF),
        .O(channel_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF00F9009F009900)) 
    channel_i_3
       (.I0(p_0_in__0[3]),
        .I1(p_0_in__0[1]),
        .I2(p_0_in__0[5]),
        .I3(channel_i_2_n_0),
        .I4(\frame_counter[7]_i_6_n_0 ),
        .I5(\frame_counter[7]_i_5_n_0 ),
        .O(channel_i_3_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    channel_i_4
       (.I0(p_0_in__0[4]),
        .I1(\preamble_buffer_reg[0]_0 ),
        .I2(p_0_in__0[7]),
        .I3(p_0_in__0[6]),
        .O(channel_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    channel_i_5
       (.I0(p_0_in__0[5]),
        .I1(p_0_in__0[3]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[1]),
        .I4(rec_vout),
        .I5(has_preamble_ended_reg_0),
        .O(channel_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    channel_i_6
       (.I0(p_0_in__0[4]),
        .I1(\preamble_buffer_reg[0]_0 ),
        .I2(p_0_in__0[7]),
        .I3(p_0_in__0[6]),
        .O(channel_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    channel_i_7
       (.I0(p_0_in__0[3]),
        .I1(p_0_in__0[5]),
        .I2(p_0_in__0[1]),
        .I3(p_0_in__0[2]),
        .I4(rec_vout),
        .I5(has_preamble_ended_reg_0),
        .O(channel_i_7_n_0));
  FDRE channel_reg
       (.C(clk_out3),
        .CE(1'b1),
        .D(channel_i_1_n_0),
        .Q(in_channel),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \channeldout[31]_i_3 
       (.I0(in_channel),
        .I1(bmc_frame_counter[6]),
        .I2(\frame_counter[7]_i_8_n_0 ),
        .I3(bmc_frame_counter[7]),
        .I4(\channeldout_reg[0] ),
        .O(channel_reg_2));
  LUT4 #(
    .INIT(16'h0800)) 
    crc_rst_i_4
       (.I0(bmc_frame_counter[7]),
        .I1(\frame_counter[7]_i_8_n_0 ),
        .I2(bmc_frame_counter[6]),
        .I3(in_channel),
        .O(\frame_counter_reg[7]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[0]_i_1 
       (.I0(bmc_dout),
        .I1(subframestate__0[2]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \data_counter[0]_i_1 
       (.I0(data_counter_reg[0]),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_counter[1]_i_1 
       (.I0(data_counter_reg[0]),
        .I1(data_counter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \data_counter[2]_i_1 
       (.I0(data_counter_reg[1]),
        .I1(data_counter_reg[0]),
        .I2(data_counter_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \data_counter[3]_i_1 
       (.I0(data_counter_reg[2]),
        .I1(data_counter_reg[0]),
        .I2(data_counter_reg[1]),
        .I3(data_counter_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \data_counter[4]_i_1 
       (.I0(data_counter_reg[3]),
        .I1(data_counter_reg[1]),
        .I2(data_counter_reg[0]),
        .I3(data_counter_reg[2]),
        .I4(data_counter_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \data_counter[5]_i_1 
       (.I0(data_counter_reg[1]),
        .I1(data_counter_reg[0]),
        .I2(data_counter_reg[2]),
        .I3(data_counter_reg[3]),
        .I4(data_counter_reg[4]),
        .I5(data_counter_reg[5]),
        .O(p_0_in[5]));
  (* \PinAttr:I4:HOLD_DETOUR  = "182" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \data_counter[6]_i_1 
       (.I0(\data_counter[6]_i_2_n_0 ),
        .I1(data_counter_reg[5]),
        .I2(data_counter_reg[4]),
        .I3(data_counter_reg[3]),
        .I4(data_counter_reg[6]),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'h80)) 
    \data_counter[6]_i_2 
       (.I0(data_counter_reg[1]),
        .I1(data_counter_reg[0]),
        .I2(data_counter_reg[2]),
        .O(\data_counter[6]_i_2_n_0 ));
  FDRE \data_counter_reg[0] 
       (.C(clk_out3),
        .CE(E),
        .D(p_0_in[0]),
        .Q(data_counter_reg[0]),
        .R(SR));
  FDRE \data_counter_reg[1] 
       (.C(clk_out3),
        .CE(E),
        .D(p_0_in[1]),
        .Q(data_counter_reg[1]),
        .R(SR));
  FDRE \data_counter_reg[2] 
       (.C(clk_out3),
        .CE(E),
        .D(p_0_in[2]),
        .Q(data_counter_reg[2]),
        .R(SR));
  FDRE \data_counter_reg[3] 
       (.C(clk_out3),
        .CE(E),
        .D(p_0_in[3]),
        .Q(data_counter_reg[3]),
        .R(SR));
  FDRE \data_counter_reg[4] 
       (.C(clk_out3),
        .CE(E),
        .D(p_0_in[4]),
        .Q(data_counter_reg[4]),
        .R(SR));
  FDRE \data_counter_reg[5] 
       (.C(clk_out3),
        .CE(E),
        .D(p_0_in[5]),
        .Q(data_counter_reg[5]),
        .R(SR));
  FDRE \data_counter_reg[6] 
       (.C(clk_out3),
        .CE(E),
        .D(p_0_in[6]),
        .Q(data_counter_reg[6]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFF7D00000028)) 
    dout_i_1__0
       (.I0(dout_i_2__0_n_0),
        .I1(\preamble_buffer_reg[0]_0 ),
        .I2(\bmc_buffer_reg[0]_0 ),
        .I3(btnc_IBUF),
        .I4(dout_i_3_n_0),
        .I5(bmc_dout),
        .O(dout_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    dout_i_2__0
       (.I0(dout_i_4__0_n_0),
        .I1(data_counter_reg[0]),
        .I2(data_counter_reg[5]),
        .I3(data_counter_reg[6]),
        .O(dout_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    dout_i_3
       (.I0(rec_vout),
        .I1(has_preamble_ended_reg_0),
        .I2(bmc_counter),
        .O(dout_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    dout_i_4__0
       (.I0(data_counter_reg[2]),
        .I1(data_counter_reg[1]),
        .I2(data_counter_reg[4]),
        .I3(data_counter_reg[3]),
        .O(dout_i_4__0_n_0));
  FDRE dout_reg
       (.C(clk_out3),
        .CE(1'b1),
        .D(dout_i_1__0_n_0),
        .Q(bmc_dout),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_counter[0]_i_1 
       (.I0(bmc_frame_counter[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \frame_counter[1]_i_1 
       (.I0(bmc_frame_counter[0]),
        .I1(bmc_frame_counter[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \frame_counter[2]_i_1 
       (.I0(bmc_frame_counter[1]),
        .I1(bmc_frame_counter[0]),
        .I2(bmc_frame_counter[2]),
        .O(p_0_in__1[2]));
  (* \PinAttr:I2:HOLD_DETOUR  = "201" *) 
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \frame_counter[3]_i_1 
       (.I0(bmc_frame_counter[2]),
        .I1(bmc_frame_counter[0]),
        .I2(bmc_frame_counter[1]),
        .I3(bmc_frame_counter[3]),
        .O(p_0_in__1[3]));
  (* \PinAttr:I1:HOLD_DETOUR  = "201" *) 
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \frame_counter[4]_i_1 
       (.I0(bmc_frame_counter[3]),
        .I1(bmc_frame_counter[1]),
        .I2(bmc_frame_counter[0]),
        .I3(bmc_frame_counter[2]),
        .I4(bmc_frame_counter[4]),
        .O(p_0_in__1[4]));
  (* \PinAttr:I4:HOLD_DETOUR  = "177" *) 
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \frame_counter[5]_i_1 
       (.I0(bmc_frame_counter[4]),
        .I1(bmc_frame_counter[2]),
        .I2(bmc_frame_counter[0]),
        .I3(bmc_frame_counter[1]),
        .I4(bmc_frame_counter[3]),
        .I5(bmc_frame_counter[5]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \frame_counter[6]_i_1 
       (.I0(\frame_counter[7]_i_8_n_0 ),
        .I1(bmc_frame_counter[6]),
        .O(p_0_in__1[6]));
  LUT4 #(
    .INIT(16'hFF40)) 
    \frame_counter[7]_i_1 
       (.I0(has_preamble_ended_reg_0),
        .I1(rec_vout),
        .I2(\frame_counter[7]_i_4_n_0 ),
        .I3(btnc_IBUF),
        .O(\frame_counter[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \frame_counter[7]_i_10 
       (.I0(p_0_in__0[1]),
        .I1(\preamble_buffer_reg[0]_0 ),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[2]),
        .O(\frame_counter[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000500300)) 
    \frame_counter[7]_i_2 
       (.I0(\frame_counter[7]_i_5_n_0 ),
        .I1(\frame_counter[7]_i_6_n_0 ),
        .I2(p_0_in__0[1]),
        .I3(p_0_in__0[3]),
        .I4(p_0_in__0[5]),
        .I5(\frame_counter[7]_i_7_n_0 ),
        .O(\frame_counter[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \frame_counter[7]_i_3 
       (.I0(bmc_frame_counter[6]),
        .I1(\frame_counter[7]_i_8_n_0 ),
        .I2(bmc_frame_counter[7]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h0000000CA0000000)) 
    \frame_counter[7]_i_4 
       (.I0(\frame_counter[7]_i_9_n_0 ),
        .I1(\frame_counter[7]_i_10_n_0 ),
        .I2(p_0_in__0[7]),
        .I3(p_0_in__0[6]),
        .I4(p_0_in__0[5]),
        .I5(p_0_in__0[4]),
        .O(\frame_counter[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \frame_counter[7]_i_5 
       (.I0(p_0_in__0[6]),
        .I1(p_0_in__0[7]),
        .I2(\preamble_buffer_reg[0]_0 ),
        .I3(p_0_in__0[4]),
        .I4(p_0_in__0[2]),
        .O(\frame_counter[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \frame_counter[7]_i_6 
       (.I0(p_0_in__0[6]),
        .I1(p_0_in__0[7]),
        .I2(\preamble_buffer_reg[0]_0 ),
        .I3(p_0_in__0[4]),
        .I4(p_0_in__0[2]),
        .O(\frame_counter[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \frame_counter[7]_i_7 
       (.I0(has_preamble_ended_reg_0),
        .I1(rec_vout),
        .O(\frame_counter[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \frame_counter[7]_i_8 
       (.I0(bmc_frame_counter[4]),
        .I1(bmc_frame_counter[2]),
        .I2(bmc_frame_counter[0]),
        .I3(bmc_frame_counter[1]),
        .I4(bmc_frame_counter[3]),
        .I5(bmc_frame_counter[5]),
        .O(\frame_counter[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \frame_counter[7]_i_9 
       (.I0(p_0_in__0[1]),
        .I1(\preamble_buffer_reg[0]_0 ),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[3]),
        .O(\frame_counter[7]_i_9_n_0 ));
  FDRE \frame_counter_reg[0] 
       (.C(clk_out3),
        .CE(\frame_counter[7]_i_2_n_0 ),
        .D(p_0_in__1[0]),
        .Q(bmc_frame_counter[0]),
        .R(\frame_counter[7]_i_1_n_0 ));
  FDRE \frame_counter_reg[1] 
       (.C(clk_out3),
        .CE(\frame_counter[7]_i_2_n_0 ),
        .D(p_0_in__1[1]),
        .Q(bmc_frame_counter[1]),
        .R(\frame_counter[7]_i_1_n_0 ));
  FDRE \frame_counter_reg[2] 
       (.C(clk_out3),
        .CE(\frame_counter[7]_i_2_n_0 ),
        .D(p_0_in__1[2]),
        .Q(bmc_frame_counter[2]),
        .R(\frame_counter[7]_i_1_n_0 ));
  FDRE \frame_counter_reg[3] 
       (.C(clk_out3),
        .CE(\frame_counter[7]_i_2_n_0 ),
        .D(p_0_in__1[3]),
        .Q(bmc_frame_counter[3]),
        .R(\frame_counter[7]_i_1_n_0 ));
  FDRE \frame_counter_reg[4] 
       (.C(clk_out3),
        .CE(\frame_counter[7]_i_2_n_0 ),
        .D(p_0_in__1[4]),
        .Q(bmc_frame_counter[4]),
        .R(\frame_counter[7]_i_1_n_0 ));
  FDRE \frame_counter_reg[5] 
       (.C(clk_out3),
        .CE(\frame_counter[7]_i_2_n_0 ),
        .D(p_0_in__1[5]),
        .Q(bmc_frame_counter[5]),
        .R(\frame_counter[7]_i_1_n_0 ));
  FDRE \frame_counter_reg[6] 
       (.C(clk_out3),
        .CE(\frame_counter[7]_i_2_n_0 ),
        .D(p_0_in__1[6]),
        .Q(bmc_frame_counter[6]),
        .R(\frame_counter[7]_i_1_n_0 ));
  FDRE \frame_counter_reg[7] 
       (.C(clk_out3),
        .CE(\frame_counter[7]_i_2_n_0 ),
        .D(p_0_in__1[7]),
        .Q(bmc_frame_counter[7]),
        .R(\frame_counter[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEFAA)) 
    has_preamble_ended_i_1
       (.I0(has_preamble_ended12_out),
        .I1(rec_vout),
        .I2(\preamble_buffer[6]_i_3_n_0 ),
        .I3(has_preamble_ended_reg_0),
        .O(has_preamble_ended_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000BEAA0000)) 
    has_preamble_ended_i_2
       (.I0(\frame_counter[7]_i_4_n_0 ),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[1]),
        .I3(has_preamble_ended_i_3_n_0),
        .I4(rec_vout),
        .I5(has_preamble_ended_reg_0),
        .O(has_preamble_ended12_out));
  LUT6 #(
    .INIT(64'h0000100000080000)) 
    has_preamble_ended_i_3
       (.I0(p_0_in__0[6]),
        .I1(p_0_in__0[7]),
        .I2(p_0_in__0[3]),
        .I3(\preamble_buffer_reg[0]_0 ),
        .I4(p_0_in__0[5]),
        .I5(p_0_in__0[4]),
        .O(has_preamble_ended_i_3_n_0));
  FDRE has_preamble_ended_reg
       (.C(clk_out3),
        .CE(1'b1),
        .D(has_preamble_ended_i_1_n_0),
        .Q(has_preamble_ended_reg_0),
        .R(btnc_IBUF));
  LUT3 #(
    .INIT(8'hB8)) 
    \preamble_buffer[0]_i_1 
       (.I0(\preamble_buffer_reg[0]_0 ),
        .I1(preamble_buffer),
        .I2(p_0_in__0[1]),
        .O(\preamble_buffer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \preamble_buffer[1]_i_1 
       (.I0(\bmc_buffer_reg[0]_0 ),
        .I1(has_preamble_ended_reg_0),
        .I2(rec_vout),
        .I3(p_0_in__0[1]),
        .I4(preamble_buffer),
        .I5(p_0_in__0[2]),
        .O(\preamble_buffer[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \preamble_buffer[6]_i_1 
       (.I0(rec_vout),
        .I1(has_preamble_ended_reg_0),
        .I2(preamble_buffer),
        .O(\preamble_buffer[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h050C)) 
    \preamble_buffer[6]_i_2 
       (.I0(has_preamble_ended_reg_0),
        .I1(\preamble_buffer[6]_i_3_n_0 ),
        .I2(btnc_IBUF),
        .I3(rec_vout),
        .O(preamble_buffer));
  (* \PinAttr:I3:HOLD_DETOUR  = "182" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \preamble_buffer[6]_i_3 
       (.I0(data_counter_reg[3]),
        .I1(data_counter_reg[4]),
        .I2(data_counter_reg[5]),
        .I3(data_counter_reg[6]),
        .O(\preamble_buffer[6]_i_3_n_0 ));
  FDRE \preamble_buffer_reg[0] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\preamble_buffer[0]_i_1_n_0 ),
        .Q(p_0_in__0[1]),
        .R(1'b0));
  FDRE \preamble_buffer_reg[1] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\preamble_buffer[1]_i_1_n_0 ),
        .Q(p_0_in__0[2]),
        .R(1'b0));
  FDRE \preamble_buffer_reg[2] 
       (.C(clk_out3),
        .CE(preamble_buffer),
        .D(p_0_in__0[2]),
        .Q(p_0_in__0[3]),
        .R(\preamble_buffer[6]_i_1_n_0 ));
  FDRE \preamble_buffer_reg[3] 
       (.C(clk_out3),
        .CE(preamble_buffer),
        .D(p_0_in__0[3]),
        .Q(p_0_in__0[4]),
        .R(\preamble_buffer[6]_i_1_n_0 ));
  FDRE \preamble_buffer_reg[4] 
       (.C(clk_out3),
        .CE(preamble_buffer),
        .D(p_0_in__0[4]),
        .Q(p_0_in__0[5]),
        .R(\preamble_buffer[6]_i_1_n_0 ));
  FDRE \preamble_buffer_reg[5] 
       (.C(clk_out3),
        .CE(preamble_buffer),
        .D(p_0_in__0[5]),
        .Q(p_0_in__0[6]),
        .R(\preamble_buffer[6]_i_1_n_0 ));
  FDRE \preamble_buffer_reg[6] 
       (.C(clk_out3),
        .CE(preamble_buffer),
        .D(p_0_in__0[6]),
        .Q(p_0_in__0[7]),
        .R(\preamble_buffer[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C8000000)) 
    vout_i_1__0
       (.I0(bmc_vout),
        .I1(bmc_counter),
        .I2(dout_i_2__0_n_0),
        .I3(has_preamble_ended_reg_0),
        .I4(rec_vout),
        .I5(btnc_IBUF),
        .O(vout_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vout_i_2
       (.I0(bmc_dout),
        .I1(vout_reg_0),
        .O(dout_reg_0));
  FDRE vout_reg
       (.C(clk_out3),
        .CE(1'b1),
        .D(vout_i_1__0_n_0),
        .Q(bmc_vout),
        .R(1'b0));
endmodule

module clk_wiz_receiver_clk_wiz
   (clk_out1,
    clk_out3,
    clk_100mhz);
  output clk_out1;
  output clk_out3;
  input clk_100mhz;

  wire clk_100mhz;
  wire clk_in1_clk_wiz_receiver;
  wire clk_out1;
  wire clk_out1_clk_wiz_receiver;
  wire clk_out3;
  wire clk_out3_clk_wiz_receiver;
  wire clkfbout_buf_clk_wiz_receiver;
  wire clkfbout_clk_wiz_receiver;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
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
       (.I(clkfbout_clk_wiz_receiver),
        .O(clkfbout_buf_clk_wiz_receiver));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_100mhz),
        .O(clk_in1_clk_wiz_receiver));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_receiver),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout3_buf
       (.I(clk_out3_clk_wiz_receiver),
        .O(clk_out3));
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
    .CLKOUT1_DIVIDE(24),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(10),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(6),
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
       (.CLKFBIN(clkfbout_buf_clk_wiz_receiver),
        .CLKFBOUT(clkfbout_clk_wiz_receiver),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_receiver),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_receiver),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(clk_out3_clk_wiz_receiver),
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

module crc_calc
   (E,
    \FSM_sequential_subframestate_reg[1] ,
    btnc_IBUF,
    \channeldout_reg[0] ,
    Q,
    \crc_reg[3]_0 ,
    kill_reg,
    kill_reg_0,
    kill_reg_1,
    kill,
    SS,
    \crc_reg[7]_0 ,
    clk_out3);
  output [0:0]E;
  output \FSM_sequential_subframestate_reg[1] ;
  input btnc_IBUF;
  input \channeldout_reg[0] ;
  input [7:0]Q;
  input [7:0]\crc_reg[3]_0 ;
  input kill_reg;
  input kill_reg_0;
  input kill_reg_1;
  input kill;
  input [0:0]SS;
  input [0:0]\crc_reg[7]_0 ;
  input clk_out3;

  wire [0:0]E;
  wire \FSM_sequential_subframestate_reg[1] ;
  wire [7:0]Q;
  wire [0:0]SS;
  wire [7:0]axiod_crc;
  wire btnc_IBUF;
  wire \channeldout[31]_i_2_n_0 ;
  wire \channeldout[31]_i_4_n_0 ;
  wire \channeldout[31]_i_5_n_0 ;
  wire \channeldout[31]_i_6_n_0 ;
  wire \channeldout_reg[0] ;
  wire clk_out3;
  wire \crc[1]_i_2_n_0 ;
  wire \crc[2]_i_2_n_0 ;
  wire \crc[3]_i_2_n_0 ;
  wire \crc[6]_i_2_n_0 ;
  wire \crc[6]_i_3_n_0 ;
  wire \crc[7]_i_2_n_0 ;
  wire [7:0]crc_prev;
  wire [7:0]\crc_reg[3]_0 ;
  wire [0:0]\crc_reg[7]_0 ;
  wire kill;
  wire kill_reg;
  wire kill_reg_0;
  wire kill_reg_1;

  LUT3 #(
    .INIT(8'h10)) 
    \channeldout[31]_i_1 
       (.I0(btnc_IBUF),
        .I1(\channeldout[31]_i_2_n_0 ),
        .I2(\channeldout_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \channeldout[31]_i_2 
       (.I0(\channeldout[31]_i_4_n_0 ),
        .I1(Q[6]),
        .I2(axiod_crc[6]),
        .I3(Q[7]),
        .I4(axiod_crc[7]),
        .I5(\channeldout[31]_i_5_n_0 ),
        .O(\channeldout[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \channeldout[31]_i_4 
       (.I0(Q[3]),
        .I1(axiod_crc[3]),
        .I2(Q[4]),
        .I3(axiod_crc[4]),
        .O(\channeldout[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \channeldout[31]_i_5 
       (.I0(axiod_crc[0]),
        .I1(Q[0]),
        .I2(axiod_crc[5]),
        .I3(Q[5]),
        .I4(\channeldout[31]_i_6_n_0 ),
        .O(\channeldout[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \channeldout[31]_i_6 
       (.I0(Q[1]),
        .I1(axiod_crc[1]),
        .I2(Q[2]),
        .I3(axiod_crc[2]),
        .O(\channeldout[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc[0]_i_1 
       (.I0(\crc_reg[3]_0 [3]),
        .I1(axiod_crc[3]),
        .I2(\crc[6]_i_3_n_0 ),
        .I3(\crc_reg[3]_0 [4]),
        .I4(axiod_crc[4]),
        .O(crc_prev[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \crc[1]_i_1 
       (.I0(\crc_reg[3]_0 [0]),
        .I1(axiod_crc[0]),
        .I2(axiod_crc[5]),
        .I3(\crc[1]_i_2_n_0 ),
        .O(crc_prev[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[1]_i_2 
       (.I0(\crc_reg[3]_0 [4]),
        .I1(\crc_reg[3]_0 [5]),
        .I2(axiod_crc[3]),
        .I3(\crc_reg[3]_0 [3]),
        .I4(axiod_crc[4]),
        .I5(\crc[2]_i_2_n_0 ),
        .O(\crc[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[2]_i_1 
       (.I0(axiod_crc[4]),
        .I1(\crc_reg[3]_0 [4]),
        .I2(axiod_crc[5]),
        .I3(\crc_reg[3]_0 [5]),
        .I4(\crc[3]_i_2_n_0 ),
        .I5(\crc[2]_i_2_n_0 ),
        .O(crc_prev[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \crc[2]_i_2 
       (.I0(axiod_crc[0]),
        .I1(\crc_reg[3]_0 [0]),
        .O(\crc[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[3]_i_1 
       (.I0(\crc[3]_i_2_n_0 ),
        .I1(axiod_crc[7]),
        .I2(\crc_reg[3]_0 [7]),
        .I3(\crc[6]_i_2_n_0 ),
        .I4(axiod_crc[5]),
        .I5(\crc_reg[3]_0 [5]),
        .O(crc_prev[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \crc[3]_i_2 
       (.I0(\crc_reg[3]_0 [6]),
        .I1(axiod_crc[6]),
        .O(\crc[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc[4]_i_1 
       (.I0(\crc_reg[3]_0 [4]),
        .I1(axiod_crc[4]),
        .I2(\crc_reg[3]_0 [6]),
        .I3(axiod_crc[6]),
        .I4(\crc[7]_i_2_n_0 ),
        .O(crc_prev[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[5]_i_1 
       (.I0(\crc[6]_i_3_n_0 ),
        .I1(axiod_crc[0]),
        .I2(\crc_reg[3]_0 [0]),
        .I3(axiod_crc[5]),
        .I4(\crc_reg[3]_0 [5]),
        .I5(\crc[7]_i_2_n_0 ),
        .O(crc_prev[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[6]_i_1 
       (.I0(\crc_reg[3]_0 [6]),
        .I1(axiod_crc[6]),
        .I2(\crc[6]_i_2_n_0 ),
        .I3(\crc[6]_i_3_n_0 ),
        .I4(axiod_crc[0]),
        .I5(\crc_reg[3]_0 [0]),
        .O(crc_prev[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \crc[6]_i_2 
       (.I0(axiod_crc[1]),
        .I1(\crc_reg[3]_0 [1]),
        .O(\crc[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \crc[6]_i_3 
       (.I0(axiod_crc[2]),
        .I1(\crc_reg[3]_0 [2]),
        .O(\crc[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc[7]_i_1 
       (.I0(axiod_crc[1]),
        .I1(\crc_reg[3]_0 [1]),
        .I2(axiod_crc[2]),
        .I3(\crc_reg[3]_0 [2]),
        .I4(\crc[7]_i_2_n_0 ),
        .O(crc_prev[7]));
  LUT4 #(
    .INIT(16'h6996)) 
    \crc[7]_i_2 
       (.I0(\crc_reg[3]_0 [3]),
        .I1(axiod_crc[3]),
        .I2(\crc_reg[3]_0 [7]),
        .I3(axiod_crc[7]),
        .O(\crc[7]_i_2_n_0 ));
  FDSE \crc_reg[0] 
       (.C(clk_out3),
        .CE(\crc_reg[7]_0 ),
        .D(crc_prev[0]),
        .Q(axiod_crc[0]),
        .S(SS));
  FDSE \crc_reg[1] 
       (.C(clk_out3),
        .CE(\crc_reg[7]_0 ),
        .D(crc_prev[1]),
        .Q(axiod_crc[1]),
        .S(SS));
  FDSE \crc_reg[2] 
       (.C(clk_out3),
        .CE(\crc_reg[7]_0 ),
        .D(crc_prev[2]),
        .Q(axiod_crc[2]),
        .S(SS));
  FDSE \crc_reg[3] 
       (.C(clk_out3),
        .CE(\crc_reg[7]_0 ),
        .D(crc_prev[3]),
        .Q(axiod_crc[3]),
        .S(SS));
  FDSE \crc_reg[4] 
       (.C(clk_out3),
        .CE(\crc_reg[7]_0 ),
        .D(crc_prev[4]),
        .Q(axiod_crc[4]),
        .S(SS));
  FDSE \crc_reg[5] 
       (.C(clk_out3),
        .CE(\crc_reg[7]_0 ),
        .D(crc_prev[5]),
        .Q(axiod_crc[5]),
        .S(SS));
  FDSE \crc_reg[6] 
       (.C(clk_out3),
        .CE(\crc_reg[7]_0 ),
        .D(crc_prev[6]),
        .Q(axiod_crc[6]),
        .S(SS));
  FDSE \crc_reg[7] 
       (.C(clk_out3),
        .CE(\crc_reg[7]_0 ),
        .D(crc_prev[7]),
        .Q(axiod_crc[7]),
        .S(SS));
  LUT6 #(
    .INIT(64'h44004FFF44004000)) 
    kill_i_1
       (.I0(kill_reg),
        .I1(kill_reg_0),
        .I2(\channeldout_reg[0] ),
        .I3(\channeldout[31]_i_2_n_0 ),
        .I4(kill_reg_1),
        .I5(kill),
        .O(\FSM_sequential_subframestate_reg[1] ));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.1" *) 
module fifo_generator_0
   (clk,
    srst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    prog_empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input srst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output prog_empty;

  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axis_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_backup_UNCONNECTED;
  wire NLW_U0_backup_marker_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_int_clk_UNCONNECTED;
  wire NLW_U0_m_aclk_UNCONNECTED;
  wire NLW_U0_m_aclk_en_UNCONNECTED;
  wire NLW_U0_m_axi_arready_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awready_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_bvalid_UNCONNECTED;
  wire NLW_U0_m_axi_rlast_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_rvalid_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wready_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tready_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_clk_UNCONNECTED;
  wire NLW_U0_rd_rst_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_rst_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aclk_en_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_s_axis_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_s_axis_tvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_clk_UNCONNECTED;
  wire NLW_U0_wr_rst_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_axi_ar_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_axi_ar_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_axi_aw_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_axi_aw_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_axi_b_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_axi_b_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_axi_r_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_axi_r_prog_full_thresh_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_axi_w_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_axi_w_prog_full_thresh_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_axis_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_axis_prog_full_thresh_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_data_count_UNCONNECTED;
  wire [7:1]NLW_U0_dout_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_ruser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [10:0]NLW_U0_prog_empty_thresh_UNCONNECTED;
  wire [10:0]NLW_U0_prog_empty_thresh_assert_UNCONNECTED;
  wire [10:0]NLW_U0_prog_empty_thresh_negate_UNCONNECTED;
  wire [10:0]NLW_U0_prog_full_thresh_UNCONNECTED;
  wire [10:0]NLW_U0_prog_full_thresh_assert_UNCONNECTED;
  wire [10:0]NLW_U0_prog_full_thresh_negate_UNCONNECTED;
  wire [10:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_s_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_s_axis_tuser_UNCONNECTED;
  wire [10:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "11" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "2kx9" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "1535" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "1536" *) 
  (* C_PROG_EMPTY_TYPE = "1" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "2046" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "2045" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "11" *) 
  (* C_RD_DEPTH = "2048" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "11" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "11" *) 
  (* C_WR_DEPTH = "2048" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "11" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  fifo_generator_0_fifo_generator_v13_2_7 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(NLW_U0_axi_ar_injectdbiterr_UNCONNECTED),
        .axi_ar_injectsbiterr(NLW_U0_axi_ar_injectsbiterr_UNCONNECTED),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh(NLW_U0_axi_ar_prog_empty_thresh_UNCONNECTED[3:0]),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh(NLW_U0_axi_ar_prog_full_thresh_UNCONNECTED[3:0]),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(NLW_U0_axi_aw_injectdbiterr_UNCONNECTED),
        .axi_aw_injectsbiterr(NLW_U0_axi_aw_injectsbiterr_UNCONNECTED),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh(NLW_U0_axi_aw_prog_empty_thresh_UNCONNECTED[3:0]),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh(NLW_U0_axi_aw_prog_full_thresh_UNCONNECTED[3:0]),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(NLW_U0_axi_b_injectdbiterr_UNCONNECTED),
        .axi_b_injectsbiterr(NLW_U0_axi_b_injectsbiterr_UNCONNECTED),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh(NLW_U0_axi_b_prog_empty_thresh_UNCONNECTED[3:0]),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh(NLW_U0_axi_b_prog_full_thresh_UNCONNECTED[3:0]),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(NLW_U0_axi_r_injectdbiterr_UNCONNECTED),
        .axi_r_injectsbiterr(NLW_U0_axi_r_injectsbiterr_UNCONNECTED),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh(NLW_U0_axi_r_prog_empty_thresh_UNCONNECTED[9:0]),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh(NLW_U0_axi_r_prog_full_thresh_UNCONNECTED[9:0]),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(NLW_U0_axi_w_injectdbiterr_UNCONNECTED),
        .axi_w_injectsbiterr(NLW_U0_axi_w_injectsbiterr_UNCONNECTED),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh(NLW_U0_axi_w_prog_empty_thresh_UNCONNECTED[9:0]),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh(NLW_U0_axi_w_prog_full_thresh_UNCONNECTED[9:0]),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(NLW_U0_axis_injectdbiterr_UNCONNECTED),
        .axis_injectsbiterr(NLW_U0_axis_injectsbiterr_UNCONNECTED),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh(NLW_U0_axis_prog_empty_thresh_UNCONNECTED[9:0]),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh(NLW_U0_axis_prog_full_thresh_UNCONNECTED[9:0]),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(NLW_U0_backup_UNCONNECTED),
        .backup_marker(NLW_U0_backup_marker_UNCONNECTED),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[10:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout({NLW_U0_dout_UNCONNECTED[7:1],dout[0]}),
        .empty(empty),
        .full(full),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .int_clk(NLW_U0_int_clk_UNCONNECTED),
        .m_aclk(NLW_U0_m_aclk_UNCONNECTED),
        .m_aclk_en(NLW_U0_m_aclk_en_UNCONNECTED),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(NLW_U0_m_axi_arready_UNCONNECTED),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(NLW_U0_m_axi_awready_UNCONNECTED),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(NLW_U0_m_axi_bid_UNCONNECTED[0]),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp(NLW_U0_m_axi_bresp_UNCONNECTED[1:0]),
        .m_axi_buser(NLW_U0_m_axi_buser_UNCONNECTED[0]),
        .m_axi_bvalid(NLW_U0_m_axi_bvalid_UNCONNECTED),
        .m_axi_rdata(NLW_U0_m_axi_rdata_UNCONNECTED[63:0]),
        .m_axi_rid(NLW_U0_m_axi_rid_UNCONNECTED[0]),
        .m_axi_rlast(NLW_U0_m_axi_rlast_UNCONNECTED),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp(NLW_U0_m_axi_rresp_UNCONNECTED[1:0]),
        .m_axi_ruser(NLW_U0_m_axi_ruser_UNCONNECTED[0]),
        .m_axi_rvalid(NLW_U0_m_axi_rvalid_UNCONNECTED),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(NLW_U0_m_axi_wready_UNCONNECTED),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(NLW_U0_m_axis_tready_UNCONNECTED),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh(NLW_U0_prog_empty_thresh_UNCONNECTED[10:0]),
        .prog_empty_thresh_assert(NLW_U0_prog_empty_thresh_assert_UNCONNECTED[10:0]),
        .prog_empty_thresh_negate(NLW_U0_prog_empty_thresh_negate_UNCONNECTED[10:0]),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh(NLW_U0_prog_full_thresh_UNCONNECTED[10:0]),
        .prog_full_thresh_assert(NLW_U0_prog_full_thresh_assert_UNCONNECTED[10:0]),
        .prog_full_thresh_negate(NLW_U0_prog_full_thresh_negate_UNCONNECTED[10:0]),
        .rd_clk(NLW_U0_rd_clk_UNCONNECTED),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[10:0]),
        .rd_en(rd_en),
        .rd_rst(NLW_U0_rd_rst_UNCONNECTED),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(NLW_U0_rst_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aclk_en(NLW_U0_s_aclk_en_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arcache(NLW_U0_s_axi_arcache_UNCONNECTED[3:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arlock(NLW_U0_s_axi_arlock_UNCONNECTED[0]),
        .s_axi_arprot(NLW_U0_s_axi_arprot_UNCONNECTED[2:0]),
        .s_axi_arqos(NLW_U0_s_axi_arqos_UNCONNECTED[3:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion(NLW_U0_s_axi_arregion_UNCONNECTED[3:0]),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_aruser(NLW_U0_s_axi_aruser_UNCONNECTED[0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awcache(NLW_U0_s_axi_awcache_UNCONNECTED[3:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awlock(NLW_U0_s_axi_awlock_UNCONNECTED[0]),
        .s_axi_awprot(NLW_U0_s_axi_awprot_UNCONNECTED[2:0]),
        .s_axi_awqos(NLW_U0_s_axi_awqos_UNCONNECTED[3:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion(NLW_U0_s_axi_awregion_UNCONNECTED[3:0]),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awuser(NLW_U0_s_axi_awuser_UNCONNECTED[0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[63:0]),
        .s_axi_wid(NLW_U0_s_axi_wid_UNCONNECTED[0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[7:0]),
        .s_axi_wuser(NLW_U0_s_axi_wuser_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .s_axis_tdata(NLW_U0_s_axis_tdata_UNCONNECTED[7:0]),
        .s_axis_tdest(NLW_U0_s_axis_tdest_UNCONNECTED[0]),
        .s_axis_tid(NLW_U0_s_axis_tid_UNCONNECTED[0]),
        .s_axis_tkeep(NLW_U0_s_axis_tkeep_UNCONNECTED[0]),
        .s_axis_tlast(NLW_U0_s_axis_tlast_UNCONNECTED),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(NLW_U0_s_axis_tstrb_UNCONNECTED[0]),
        .s_axis_tuser(NLW_U0_s_axis_tuser_UNCONNECTED[3:0]),
        .s_axis_tvalid(NLW_U0_s_axis_tvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .srst(srst),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(NLW_U0_wr_clk_UNCONNECTED),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[10:0]),
        .wr_en(wr_en),
        .wr_rst(NLW_U0_wr_rst_UNCONNECTED),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

module frame_assembly
   (ja_OBUF,
    rd_en,
    btnc_IBUF,
    clk_out1,
    empty,
    dout);
  output [0:0]ja_OBUF;
  output rd_en;
  input btnc_IBUF;
  input clk_out1;
  input empty;
  input [0:0]dout;

  wire FSM_sequential_channel_state_i_1_n_0;
  wire FSM_sequential_channel_state_reg_n_0;
  wire \FSM_sequential_subframestate[0]_i_1__0_n_0 ;
  wire \FSM_sequential_subframestate[1]_i_1__0_n_0 ;
  wire \FSM_sequential_subframestate[1]_i_3_n_0 ;
  wire \FSM_sequential_subframestate[1]_i_4_n_0 ;
  wire \FSM_sequential_subframestate[1]_i_5_n_0 ;
  wire \FSM_sequential_subframestate[2]_i_1__0_n_0 ;
  wire \FSM_sequential_subframestate[2]_i_2__0_n_0 ;
  wire \FSM_sequential_subframestate[2]_i_3__0_n_0 ;
  wire \FSM_sequential_subframestate[2]_i_4__0_n_0 ;
  wire \FSM_sequential_subframestate_reg[1]_i_2_n_0 ;
  wire \aux_counter[0]_i_1_n_0 ;
  wire \aux_counter[1]_i_1_n_0 ;
  wire \aux_counter[2]_i_1_n_0 ;
  wire \aux_counter[2]_i_2_n_0 ;
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
  wire [5:0]data_counter;
  wire \data_counter[5]_i_1__0_n_0 ;
  wire \data_counter[5]_i_3_n_0 ;
  wire \data_counter_reg_n_0_[0] ;
  wire \data_counter_reg_n_0_[1] ;
  wire \data_counter_reg_n_0_[2] ;
  wire \data_counter_reg_n_0_[3] ;
  wire \data_counter_reg_n_0_[4] ;
  wire \data_counter_reg_n_0_[5] ;
  wire [0:0]dout;
  wire empty;
  wire evenparitytracker1_out;
  wire evenparitytracker_i_10_n_0;
  wire evenparitytracker_i_1__0_n_0;
  wire evenparitytracker_i_5_n_0;
  wire evenparitytracker_i_6_n_0;
  wire evenparitytracker_i_7_n_0;
  wire evenparitytracker_i_8_n_0;
  wire evenparitytracker_i_9_n_0;
  wire evenparitytracker_reg_n_0;
  wire [7:0]frame_counter;
  wire \frame_counter[5]_i_2_n_0 ;
  wire \frame_counter[7]_i_1__0_n_0 ;
  wire \frame_counter[7]_i_3__0_n_0 ;
  wire \frame_counter[7]_i_4__0_n_0 ;
  wire \frame_counter[7]_i_5__0_n_0 ;
  wire \frame_counter[7]_i_6__0_n_0 ;
  wire [7:0]frame_counter__0;
  wire frame_ready;
  wire frame_ready_i_1_n_0;
  wire frame_ready_i_2_n_0;
  wire [0:0]ja_OBUF;
  wire logicalin;
  wire logicalin00_in;
  wire logicalin00_in_repN;
  wire logicalin00_in_repN_1;
  wire logicalin00_in_repN_2;
  wire logicalin0__5;
  wire logicalin_i_1_n_0;
  wire logicalin_i_3_n_0;
  wire logicalin_reg_n_0;
  wire logicalin_repN;
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
  wire \preamble_counter[2]_i_2_n_0 ;
  wire \preamble_counter_reg_n_0_[0] ;
  wire \preamble_counter_reg_n_0_[1] ;
  wire \preamble_counter_reg_n_0_[2] ;
  wire [7:1]preamblestate0_in;
  wire \preamblestate[1]_i_2_n_0 ;
  wire \preamblestate[3]_i_2_n_0 ;
  wire \preamblestate[7]_i_1_n_0 ;
  wire \preamblestate[7]_i_3_n_0 ;
  wire \preamblestate_reg_n_0_[0] ;
  wire previousbit;
  wire previousbit_i_1_n_0;
  wire previousbit_i_3_n_0;
  wire previousbit_i_4_n_0;
  wire previousbit_i_5_n_0;
  wire previousbit_i_6_n_0;
  wire previousbit_i_7_n_0;
  wire previousbit_i_8_n_0;
  wire rd_en;
  wire [2:0]subframestate__0;
  wire \user_counter[0]_i_1_n_0 ;
  wire \user_counter[1]_i_1_n_0 ;
  wire \user_counter_reg_n_0_[0] ;
  wire \user_counter_reg_n_0_[1] ;
  wire \valid_counter[0]_i_1_n_0 ;
  wire \valid_counter[1]_i_1_n_0 ;
  wire \valid_counter_reg_n_0_[0] ;
  wire \valid_counter_reg_n_0_[1] ;

  LUT3 #(
    .INIT(8'hB4)) 
    FSM_sequential_channel_state_i_1
       (.I0(empty),
        .I1(\frame_counter[7]_i_3__0_n_0 ),
        .I2(FSM_sequential_channel_state_reg_n_0),
        .O(FSM_sequential_channel_state_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:0,iSTATE0:1," *) 
  FDRE FSM_sequential_channel_state_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(FSM_sequential_channel_state_i_1_n_0),
        .Q(FSM_sequential_channel_state_reg_n_0),
        .R(btnc_IBUF));
  LUT6 #(
    .INIT(64'hFFFF03F300005C0C)) 
    \FSM_sequential_subframestate[0]_i_1__0 
       (.I0(subframestate__0[2]),
        .I1(\FSM_sequential_subframestate_reg[1]_i_2_n_0 ),
        .I2(subframestate__0[1]),
        .I3(\FSM_sequential_subframestate[2]_i_2__0_n_0 ),
        .I4(empty),
        .I5(subframestate__0[0]),
        .O(\FSM_sequential_subframestate[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF0011C0FFC0)) 
    \FSM_sequential_subframestate[1]_i_1__0 
       (.I0(subframestate__0[2]),
        .I1(subframestate__0[0]),
        .I2(\FSM_sequential_subframestate_reg[1]_i_2_n_0 ),
        .I3(subframestate__0[1]),
        .I4(\FSM_sequential_subframestate[2]_i_2__0_n_0 ),
        .I5(empty),
        .O(\FSM_sequential_subframestate[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \FSM_sequential_subframestate[1]_i_3 
       (.I0(\aux_counter_reg_n_0_[2] ),
        .I1(\aux_counter_reg_n_0_[0] ),
        .I2(\aux_counter_reg_n_0_[1] ),
        .I3(subframestate__0[0]),
        .I4(\FSM_sequential_subframestate[1]_i_5_n_0 ),
        .O(\FSM_sequential_subframestate[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \FSM_sequential_subframestate[1]_i_4 
       (.I0(\channel_counter_reg_n_0_[1] ),
        .I1(\channel_counter_reg_n_0_[0] ),
        .I2(subframestate__0[0]),
        .I3(\user_counter_reg_n_0_[1] ),
        .I4(\user_counter_reg_n_0_[0] ),
        .O(\FSM_sequential_subframestate[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_subframestate[1]_i_5 
       (.I0(\preamble_counter_reg_n_0_[0] ),
        .I1(\preamble_counter_reg_n_0_[1] ),
        .I2(\preamble_counter_reg_n_0_[2] ),
        .O(\FSM_sequential_subframestate[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF3F0080)) 
    \FSM_sequential_subframestate[2]_i_1__0 
       (.I0(subframestate__0[0]),
        .I1(subframestate__0[1]),
        .I2(\FSM_sequential_subframestate[2]_i_2__0_n_0 ),
        .I3(empty),
        .I4(subframestate__0[2]),
        .O(\FSM_sequential_subframestate[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \FSM_sequential_subframestate[2]_i_2__0 
       (.I0(\parity_counter_reg_n_0_[1] ),
        .I1(\parity_counter_reg_n_0_[0] ),
        .I2(subframestate__0[2]),
        .I3(\FSM_sequential_subframestate[2]_i_3__0_n_0 ),
        .I4(subframestate__0[0]),
        .I5(\FSM_sequential_subframestate[2]_i_4__0_n_0 ),
        .O(\FSM_sequential_subframestate[2]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_subframestate[2]_i_3__0 
       (.I0(\valid_counter_reg_n_0_[1] ),
        .I1(\valid_counter_reg_n_0_[0] ),
        .O(\FSM_sequential_subframestate[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \FSM_sequential_subframestate[2]_i_4__0 
       (.I0(\data_counter_reg_n_0_[4] ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\data_counter_reg_n_0_[5] ),
        .O(\FSM_sequential_subframestate[2]_i_4__0_n_0 ));
  (* FSM_ENCODED_STATES = "PREAMBLE:000,AUX:001,DATA:010,VALID:011,USER:100,CHANNEL:101,PARITY:110," *) 
  FDRE \FSM_sequential_subframestate_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\FSM_sequential_subframestate[0]_i_1__0_n_0 ),
        .Q(subframestate__0[0]),
        .R(btnc_IBUF));
  (* FSM_ENCODED_STATES = "PREAMBLE:000,AUX:001,DATA:010,VALID:011,USER:100,CHANNEL:101,PARITY:110," *) 
  FDRE \FSM_sequential_subframestate_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\FSM_sequential_subframestate[1]_i_1__0_n_0 ),
        .Q(subframestate__0[1]),
        .R(btnc_IBUF));
  MUXF7 \FSM_sequential_subframestate_reg[1]_i_2 
       (.I0(\FSM_sequential_subframestate[1]_i_3_n_0 ),
        .I1(\FSM_sequential_subframestate[1]_i_4_n_0 ),
        .O(\FSM_sequential_subframestate_reg[1]_i_2_n_0 ),
        .S(subframestate__0[2]));
  (* FSM_ENCODED_STATES = "PREAMBLE:000,AUX:001,DATA:010,VALID:011,USER:100,CHANNEL:101,PARITY:110," *) 
  FDRE \FSM_sequential_subframestate_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\FSM_sequential_subframestate[2]_i_1__0_n_0 ),
        .Q(subframestate__0[2]),
        .R(btnc_IBUF));
  LUT5 #(
    .INIT(32'hFFEB0004)) 
    \aux_counter[0]_i_1 
       (.I0(subframestate__0[2]),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[1]),
        .I3(empty),
        .I4(\aux_counter_reg_n_0_[0] ),
        .O(\aux_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCDF00000020)) 
    \aux_counter[1]_i_1 
       (.I0(\aux_counter_reg_n_0_[0] ),
        .I1(subframestate__0[2]),
        .I2(subframestate__0[0]),
        .I3(subframestate__0[1]),
        .I4(empty),
        .I5(\aux_counter_reg_n_0_[1] ),
        .O(\aux_counter[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07FF0800)) 
    \aux_counter[2]_i_1 
       (.I0(\aux_counter_reg_n_0_[0] ),
        .I1(\aux_counter_reg_n_0_[1] ),
        .I2(subframestate__0[1]),
        .I3(\aux_counter[2]_i_2_n_0 ),
        .I4(\aux_counter_reg_n_0_[2] ),
        .O(\aux_counter[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0014)) 
    \aux_counter[2]_i_2 
       (.I0(subframestate__0[2]),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[1]),
        .I3(empty),
        .O(\aux_counter[2]_i_2_n_0 ));
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
  LUT5 #(
    .INIT(32'hFFF70028)) 
    \channel_counter[0]_i_1 
       (.I0(subframestate__0[2]),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[1]),
        .I3(empty),
        .I4(\channel_counter_reg_n_0_[0] ),
        .O(\channel_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF37F00000080)) 
    \channel_counter[1]_i_1 
       (.I0(\channel_counter_reg_n_0_[0] ),
        .I1(subframestate__0[2]),
        .I2(subframestate__0[0]),
        .I3(subframestate__0[1]),
        .I4(empty),
        .I5(\channel_counter_reg_n_0_[1] ),
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
  (* \PinAttr:I1:HOLD_DETOUR  = "187" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \data_counter[0]_i_1__0 
       (.I0(\data_counter_reg_n_0_[0] ),
        .I1(subframestate__0[0]),
        .O(data_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \data_counter[1]_i_1__0 
       (.I0(\data_counter_reg_n_0_[1] ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(subframestate__0[0]),
        .O(data_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \data_counter[2]_i_1__0 
       (.I0(\data_counter_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(subframestate__0[0]),
        .O(data_counter[2]));
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \data_counter[3]_i_1__0 
       (.I0(\data_counter_reg_n_0_[3] ),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[2] ),
        .I4(subframestate__0[0]),
        .O(data_counter[3]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \data_counter[4]_i_1__0 
       (.I0(\data_counter_reg_n_0_[4] ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(subframestate__0[0]),
        .O(data_counter[4]));
  LUT3 #(
    .INIT(8'h04)) 
    \data_counter[5]_i_1__0 
       (.I0(subframestate__0[2]),
        .I1(subframestate__0[1]),
        .I2(empty),
        .O(\data_counter[5]_i_1__0_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "199" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \data_counter[5]_i_2 
       (.I0(\data_counter_reg_n_0_[5] ),
        .I1(\data_counter[5]_i_3_n_0 ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(subframestate__0[0]),
        .O(data_counter[5]));
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
        .CE(\data_counter[5]_i_1__0_n_0 ),
        .D(data_counter[0]),
        .Q(\data_counter_reg_n_0_[0] ),
        .S(btnc_IBUF));
  FDRE \data_counter_reg[1] 
       (.C(clk_out1),
        .CE(\data_counter[5]_i_1__0_n_0 ),
        .D(data_counter[1]),
        .Q(\data_counter_reg_n_0_[1] ),
        .R(btnc_IBUF));
  FDRE \data_counter_reg[2] 
       (.C(clk_out1),
        .CE(\data_counter[5]_i_1__0_n_0 ),
        .D(data_counter[2]),
        .Q(\data_counter_reg_n_0_[2] ),
        .R(btnc_IBUF));
  FDRE \data_counter_reg[3] 
       (.C(clk_out1),
        .CE(\data_counter[5]_i_1__0_n_0 ),
        .D(data_counter[3]),
        .Q(\data_counter_reg_n_0_[3] ),
        .R(btnc_IBUF));
  FDRE \data_counter_reg[4] 
       (.C(clk_out1),
        .CE(\data_counter[5]_i_1__0_n_0 ),
        .D(data_counter[4]),
        .Q(\data_counter_reg_n_0_[4] ),
        .R(btnc_IBUF));
  FDRE \data_counter_reg[5] 
       (.C(clk_out1),
        .CE(\data_counter[5]_i_1__0_n_0 ),
        .D(data_counter[5]),
        .Q(\data_counter_reg_n_0_[5] ),
        .R(btnc_IBUF));
  LUT3 #(
    .INIT(8'h80)) 
    evenparitytracker_i_10
       (.I0(\aux_counter_reg_n_0_[2] ),
        .I1(\aux_counter_reg_n_0_[0] ),
        .I2(\aux_counter_reg_n_0_[1] ),
        .O(evenparitytracker_i_10_n_0));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  (* \PinAttr:I3:HOLD_DETOUR  = "197" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "232" *) 
  LUT5 #(
    .INIT(32'h00FF10EF)) 
    evenparitytracker_i_1__0_comp
       (.I0(\data_counter_reg_n_0_[5] ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(dout),
        .I3(logicalin00_in_repN),
        .I4(logicalin00_in_repN_1),
        .O(evenparitytracker_i_1__0_n_0));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT5 #(
    .INIT(32'hE5D55555)) 
    evenparitytracker_i_2_comp
       (.I0(evenparitytracker_reg_n_0),
        .I1(subframestate__0[1]),
        .I2(subframestate__0[2]),
        .I3(logicalin0__5),
        .I4(evenparitytracker1_out),
        .O(logicalin00_in_repN));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    evenparitytracker_i_2_comp_1
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\data_counter_reg_n_0_[3] ),
        .I3(\data_counter_reg_n_0_[4] ),
        .I4(\data_counter_reg_n_0_[1] ),
        .I5(evenparitytracker1_out),
        .O(logicalin00_in_repN_1));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    evenparitytracker_i_2_comp_2
       (.I0(evenparitytracker_reg_n_0),
        .I1(subframestate__0[0]),
        .I2(logicalin0__5),
        .O(logicalin00_in_repN_2));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    evenparitytracker_i_2_comp_3
       (.I0(\data_counter_reg_n_0_[3] ),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(subframestate__0[0]),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[5] ),
        .I5(\data_counter_reg_n_0_[2] ),
        .O(logicalin00_in));
  LUT5 #(
    .INIT(32'hFCAF0CA0)) 
    evenparitytracker_i_3
       (.I0(evenparitytracker_i_5_n_0),
        .I1(evenparitytracker_i_6_n_0),
        .I2(frame_counter[6]),
        .I3(frame_counter[7]),
        .I4(evenparitytracker_i_7_n_0),
        .O(logicalin0__5));
  (* \PinAttr:I3:HOLD_DETOUR  = "180" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    evenparitytracker_i_4
       (.I0(evenparitytracker_i_8_n_0),
        .I1(subframestate__0[1]),
        .I2(evenparitytracker_i_9_n_0),
        .I3(empty),
        .O(evenparitytracker1_out));
  LUT6 #(
    .INIT(64'h17DD1026BF2633FF)) 
    evenparitytracker_i_5
       (.I0(frame_counter[5]),
        .I1(frame_counter[4]),
        .I2(frame_counter[2]),
        .I3(frame_counter[3]),
        .I4(frame_counter[1]),
        .I5(frame_counter[0]),
        .O(evenparitytracker_i_5_n_0));
  LUT6 #(
    .INIT(64'h7A44603258412A2C)) 
    evenparitytracker_i_6
       (.I0(frame_counter[5]),
        .I1(frame_counter[4]),
        .I2(frame_counter[3]),
        .I3(frame_counter[0]),
        .I4(frame_counter[1]),
        .I5(frame_counter[2]),
        .O(evenparitytracker_i_6_n_0));
  LUT6 #(
    .INIT(64'hD50086008C545705)) 
    evenparitytracker_i_7
       (.I0(frame_counter[5]),
        .I1(frame_counter[4]),
        .I2(frame_counter[3]),
        .I3(frame_counter[1]),
        .I4(frame_counter[2]),
        .I5(frame_counter[0]),
        .O(evenparitytracker_i_7_n_0));
  LUT5 #(
    .INIT(32'h0F004040)) 
    evenparitytracker_i_8
       (.I0(\user_counter_reg_n_0_[0] ),
        .I1(\user_counter_reg_n_0_[1] ),
        .I2(subframestate__0[2]),
        .I3(evenparitytracker_i_10_n_0),
        .I4(subframestate__0[0]),
        .O(evenparitytracker_i_8_n_0));
  LUT6 #(
    .INIT(64'h00000000AAABBBBB)) 
    evenparitytracker_i_9
       (.I0(subframestate__0[2]),
        .I1(newdatain_reg_n_0),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[5] ),
        .I5(subframestate__0[0]),
        .O(evenparitytracker_i_9_n_0));
  FDRE evenparitytracker_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(evenparitytracker_i_1__0_n_0),
        .Q(evenparitytracker_reg_n_0),
        .R(btnc_IBUF));
  (* \PinAttr:I0:HOLD_DETOUR  = "392" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fif0_i_2
       (.I0(frame_ready),
        .I1(empty),
        .O(rd_en));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_counter[0]_i_1__0 
       (.I0(frame_counter[0]),
        .O(frame_counter__0[0]));
  LUT3 #(
    .INIT(8'h28)) 
    \frame_counter[1]_i_1__0 
       (.I0(\frame_counter[7]_i_4__0_n_0 ),
        .I1(frame_counter[1]),
        .I2(frame_counter[0]),
        .O(frame_counter__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \frame_counter[2]_i_1__0 
       (.I0(\frame_counter[7]_i_4__0_n_0 ),
        .I1(frame_counter[2]),
        .I2(frame_counter[0]),
        .I3(frame_counter[1]),
        .O(frame_counter__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \frame_counter[3]_i_1__0 
       (.I0(\frame_counter[7]_i_4__0_n_0 ),
        .I1(frame_counter[3]),
        .I2(frame_counter[1]),
        .I3(frame_counter[0]),
        .I4(frame_counter[2]),
        .O(frame_counter__0[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \frame_counter[4]_i_1__0 
       (.I0(\frame_counter[7]_i_4__0_n_0 ),
        .I1(frame_counter[4]),
        .I2(frame_counter[2]),
        .I3(frame_counter[0]),
        .I4(frame_counter[1]),
        .I5(frame_counter[3]),
        .O(frame_counter__0[4]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \frame_counter[5]_i_1__0 
       (.I0(\frame_counter[7]_i_4__0_n_0 ),
        .I1(frame_counter[5]),
        .I2(frame_counter[3]),
        .I3(\frame_counter[5]_i_2_n_0 ),
        .I4(frame_counter[2]),
        .I5(frame_counter[4]),
        .O(frame_counter__0[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \frame_counter[5]_i_2 
       (.I0(frame_counter[0]),
        .I1(frame_counter[1]),
        .O(\frame_counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \frame_counter[6]_i_1__0 
       (.I0(\frame_counter[7]_i_4__0_n_0 ),
        .I1(frame_counter[6]),
        .I2(\frame_counter[7]_i_5__0_n_0 ),
        .O(frame_counter__0[6]));
  LUT3 #(
    .INIT(8'h08)) 
    \frame_counter[7]_i_1__0 
       (.I0(FSM_sequential_channel_state_reg_n_0),
        .I1(\frame_counter[7]_i_3__0_n_0 ),
        .I2(empty),
        .O(\frame_counter[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \frame_counter[7]_i_2__0 
       (.I0(\frame_counter[7]_i_4__0_n_0 ),
        .I1(frame_counter[7]),
        .I2(\frame_counter[7]_i_5__0_n_0 ),
        .I3(frame_counter[6]),
        .O(frame_counter__0[7]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \frame_counter[7]_i_3__0 
       (.I0(subframestate__0[2]),
        .I1(\parity_counter_reg_n_0_[0] ),
        .I2(\parity_counter_reg_n_0_[1] ),
        .I3(subframestate__0[0]),
        .I4(subframestate__0[1]),
        .O(\frame_counter[7]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \frame_counter[7]_i_4__0 
       (.I0(frame_counter[6]),
        .I1(\frame_counter[7]_i_6__0_n_0 ),
        .I2(frame_counter[7]),
        .O(\frame_counter[7]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \frame_counter[7]_i_5__0 
       (.I0(frame_counter[4]),
        .I1(frame_counter[2]),
        .I2(frame_counter[0]),
        .I3(frame_counter[1]),
        .I4(frame_counter[3]),
        .I5(frame_counter[5]),
        .O(\frame_counter[7]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \frame_counter[7]_i_6__0 
       (.I0(frame_counter[4]),
        .I1(frame_counter[2]),
        .I2(frame_counter[1]),
        .I3(frame_counter[0]),
        .I4(frame_counter[3]),
        .I5(frame_counter[5]),
        .O(\frame_counter[7]_i_6__0_n_0 ));
  FDRE \frame_counter_reg[0] 
       (.C(clk_out1),
        .CE(\frame_counter[7]_i_1__0_n_0 ),
        .D(frame_counter__0[0]),
        .Q(frame_counter[0]),
        .R(btnc_IBUF));
  FDRE \frame_counter_reg[1] 
       (.C(clk_out1),
        .CE(\frame_counter[7]_i_1__0_n_0 ),
        .D(frame_counter__0[1]),
        .Q(frame_counter[1]),
        .R(btnc_IBUF));
  FDRE \frame_counter_reg[2] 
       (.C(clk_out1),
        .CE(\frame_counter[7]_i_1__0_n_0 ),
        .D(frame_counter__0[2]),
        .Q(frame_counter[2]),
        .R(btnc_IBUF));
  FDRE \frame_counter_reg[3] 
       (.C(clk_out1),
        .CE(\frame_counter[7]_i_1__0_n_0 ),
        .D(frame_counter__0[3]),
        .Q(frame_counter[3]),
        .R(btnc_IBUF));
  FDRE \frame_counter_reg[4] 
       (.C(clk_out1),
        .CE(\frame_counter[7]_i_1__0_n_0 ),
        .D(frame_counter__0[4]),
        .Q(frame_counter[4]),
        .R(btnc_IBUF));
  FDRE \frame_counter_reg[5] 
       (.C(clk_out1),
        .CE(\frame_counter[7]_i_1__0_n_0 ),
        .D(frame_counter__0[5]),
        .Q(frame_counter[5]),
        .R(btnc_IBUF));
  FDRE \frame_counter_reg[6] 
       (.C(clk_out1),
        .CE(\frame_counter[7]_i_1__0_n_0 ),
        .D(frame_counter__0[6]),
        .Q(frame_counter[6]),
        .R(btnc_IBUF));
  FDRE \frame_counter_reg[7] 
       (.C(clk_out1),
        .CE(\frame_counter[7]_i_1__0_n_0 ),
        .D(frame_counter__0[7]),
        .Q(frame_counter[7]),
        .R(btnc_IBUF));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    frame_ready_i_1
       (.I0(\preamblestate[7]_i_3_n_0 ),
        .I1(FSM_sequential_channel_state_reg_n_0),
        .I2(frame_ready_i_2_n_0),
        .I3(subframestate__0[1]),
        .I4(empty),
        .I5(frame_ready),
        .O(frame_ready_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    frame_ready_i_2
       (.I0(subframestate__0[0]),
        .I1(subframestate__0[2]),
        .O(frame_ready_i_2_n_0));
  FDRE frame_ready_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(frame_ready_i_1_n_0),
        .Q(frame_ready),
        .R(btnc_IBUF));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  (* \PinAttr:I1:HOLD_DETOUR  = "260" *) 
  LUT5 #(
    .INIT(32'hCDCC8988)) 
    logicalin_i_1_comp_1
       (.I0(logicalin),
        .I1(logicalin_repN),
        .I2(logicalin00_in),
        .I3(dout),
        .I4(logicalin00_in_repN_2),
        .O(logicalin_i_1_n_0));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "321" *) 
  LUT5 #(
    .INIT(32'hFFFF13DF)) 
    logicalin_i_2_comp
       (.I0(subframestate__0[2]),
        .I1(subframestate__0[1]),
        .I2(\FSM_sequential_subframestate_reg[1]_i_2_n_0 ),
        .I3(logicalin_i_3_n_0),
        .I4(empty),
        .O(logicalin));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hAAAAAAAACCCAACAA)) 
    logicalin_i_2_comp_1
       (.I0(logicalin_reg_n_0),
        .I1(subframestate__0[2]),
        .I2(subframestate__0[1]),
        .I3(\FSM_sequential_subframestate_reg[1]_i_2_n_0 ),
        .I4(logicalin_i_3_n_0),
        .I5(empty),
        .O(logicalin_repN));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    logicalin_i_3
       (.I0(previousbit_i_6_n_0),
        .I1(newdatain_reg_n_0),
        .I2(\FSM_sequential_subframestate[2]_i_4__0_n_0 ),
        .I3(subframestate__0[0]),
        .I4(\FSM_sequential_subframestate[2]_i_3__0_n_0 ),
        .I5(subframestate__0[2]),
        .O(logicalin_i_3_n_0));
  FDRE logicalin_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(logicalin_i_1_n_0),
        .Q(logicalin_reg_n_0),
        .R(btnc_IBUF));
  (* \PinAttr:I4:HOLD_DETOUR  = "707" *) 
  LUT6 #(
    .INIT(64'hFFFF01C300007F3C)) 
    newdatain_i_1
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[2]),
        .I3(newdatain_i_2_n_0),
        .I4(empty),
        .I5(newdatain_reg_n_0),
        .O(newdatain_i_1_n_0));
  LUT6 #(
    .INIT(64'h33333333B8888888)) 
    newdatain_i_2
       (.I0(previousbit_i_6_n_0),
        .I1(subframestate__0[1]),
        .I2(\preamble_counter_reg_n_0_[2] ),
        .I3(\preamble_counter_reg_n_0_[1] ),
        .I4(\preamble_counter_reg_n_0_[0] ),
        .I5(subframestate__0[0]),
        .O(newdatain_i_2_n_0));
  FDRE newdatain_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(newdatain_i_1_n_0),
        .Q(newdatain_reg_n_0),
        .R(btnc_IBUF));
  LUT5 #(
    .INIT(32'hFFBF0041)) 
    \parity_counter[0]_i_1 
       (.I0(subframestate__0[0]),
        .I1(subframestate__0[1]),
        .I2(subframestate__0[2]),
        .I3(empty),
        .I4(\parity_counter_reg_n_0_[0] ),
        .O(\parity_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFC00002000)) 
    \parity_counter[1]_i_1 
       (.I0(\parity_counter_reg_n_0_[0] ),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[1]),
        .I3(subframestate__0[2]),
        .I4(empty),
        .I5(\parity_counter_reg_n_0_[1] ),
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
  LUT5 #(
    .INIT(32'hFFFC0001)) 
    \preamble_counter[0]_i_1 
       (.I0(subframestate__0[0]),
        .I1(subframestate__0[1]),
        .I2(subframestate__0[2]),
        .I3(empty),
        .I4(\preamble_counter_reg_n_0_[0] ),
        .O(\preamble_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF100000002)) 
    \preamble_counter[1]_i_1 
       (.I0(\preamble_counter_reg_n_0_[0] ),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[1]),
        .I3(subframestate__0[2]),
        .I4(empty),
        .I5(\preamble_counter_reg_n_0_[1] ),
        .O(\preamble_counter[1]_i_1_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "285" *) 
  LUT5 #(
    .INIT(32'h07FF0800)) 
    \preamble_counter[2]_i_1 
       (.I0(\preamble_counter_reg_n_0_[1] ),
        .I1(\preamble_counter_reg_n_0_[0] ),
        .I2(subframestate__0[0]),
        .I3(\preamble_counter[2]_i_2_n_0 ),
        .I4(\preamble_counter_reg_n_0_[2] ),
        .O(\preamble_counter[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \preamble_counter[2]_i_2 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(empty),
        .O(\preamble_counter[2]_i_2_n_0 ));
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
    .INIT(64'hAA55AB55AA55AA54)) 
    \preamblestate[1]_i_1 
       (.I0(FSM_sequential_channel_state_reg_n_0),
        .I1(frame_counter[7]),
        .I2(frame_counter[6]),
        .I3(ja_OBUF),
        .I4(frame_counter[5]),
        .I5(\preamblestate[1]_i_2_n_0 ),
        .O(preamblestate0_in[1]));
  LUT6 #(
    .INIT(64'h00FF00FF00FF01FE)) 
    \preamblestate[1]_i_2 
       (.I0(frame_counter[4]),
        .I1(frame_counter[3]),
        .I2(frame_counter[2]),
        .I3(ja_OBUF),
        .I4(frame_counter[1]),
        .I5(frame_counter[0]),
        .O(\preamblestate[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \preamblestate[2]_i_1 
       (.I0(FSM_sequential_channel_state_reg_n_0),
        .I1(ja_OBUF),
        .O(preamblestate0_in[2]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \preamblestate[3]_i_1 
       (.I0(FSM_sequential_channel_state_reg_n_0),
        .I1(frame_counter[7]),
        .I2(frame_counter[6]),
        .I3(ja_OBUF),
        .I4(frame_counter[5]),
        .I5(\preamblestate[3]_i_2_n_0 ),
        .O(preamblestate0_in[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \preamblestate[3]_i_2 
       (.I0(frame_counter[4]),
        .I1(frame_counter[3]),
        .I2(frame_counter[2]),
        .I3(frame_counter[0]),
        .I4(frame_counter[1]),
        .I5(ja_OBUF),
        .O(\preamblestate[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \preamblestate[7]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[0]),
        .I2(\preamblestate[7]_i_3_n_0 ),
        .I3(subframestate__0[2]),
        .I4(empty),
        .O(\preamblestate[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \preamblestate[7]_i_2 
       (.I0(ja_OBUF),
        .O(preamblestate0_in[7]));
  LUT3 #(
    .INIT(8'h01)) 
    \preamblestate[7]_i_3 
       (.I0(\preamble_counter_reg_n_0_[0] ),
        .I1(\preamble_counter_reg_n_0_[1] ),
        .I2(\preamble_counter_reg_n_0_[2] ),
        .O(\preamblestate[7]_i_3_n_0 ));
  FDRE \preamblestate_reg[0] 
       (.C(clk_out1),
        .CE(\preamblestate[7]_i_1_n_0 ),
        .D(ja_OBUF),
        .Q(\preamblestate_reg_n_0_[0] ),
        .R(btnc_IBUF));
  FDRE \preamblestate_reg[1] 
       (.C(clk_out1),
        .CE(\preamblestate[7]_i_1_n_0 ),
        .D(preamblestate0_in[1]),
        .Q(data2),
        .R(btnc_IBUF));
  FDRE \preamblestate_reg[2] 
       (.C(clk_out1),
        .CE(\preamblestate[7]_i_1_n_0 ),
        .D(preamblestate0_in[2]),
        .Q(data3),
        .R(btnc_IBUF));
  FDSE \preamblestate_reg[3] 
       (.C(clk_out1),
        .CE(\preamblestate[7]_i_1_n_0 ),
        .D(preamblestate0_in[3]),
        .Q(data4),
        .S(btnc_IBUF));
  FDSE \preamblestate_reg[7] 
       (.C(clk_out1),
        .CE(\preamblestate[7]_i_1_n_0 ),
        .D(preamblestate0_in[7]),
        .Q(data0),
        .S(btnc_IBUF));
  (* \PinAttr:I1:HOLD_DETOUR  = "355" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    previousbit_i_1
       (.I0(previousbit),
        .I1(previousbit_i_3_n_0),
        .I2(ja_OBUF),
        .O(previousbit_i_1_n_0));
  LUT5 #(
    .INIT(32'h70F170E0)) 
    previousbit_i_2
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(previousbit_i_4_n_0),
        .I3(subframestate__0[0]),
        .I4(previousbit_i_5_n_0),
        .O(previousbit));
  LUT5 #(
    .INIT(32'h000076FF)) 
    previousbit_i_3
       (.I0(subframestate__0[0]),
        .I1(subframestate__0[2]),
        .I2(previousbit_i_6_n_0),
        .I3(subframestate__0[1]),
        .I4(empty),
        .O(previousbit_i_3_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    previousbit_i_4
       (.I0(newdatain_reg_n_0),
        .I1(logicalin_reg_n_0),
        .I2(ja_OBUF),
        .O(previousbit_i_4_n_0));
  LUT6 #(
    .INIT(64'hCFC0CAC0CFC0CFC5)) 
    previousbit_i_5
       (.I0(\preamble_counter_reg_n_0_[2] ),
        .I1(previousbit_i_7_n_0),
        .I2(\preamble_counter_reg_n_0_[0] ),
        .I3(previousbit_i_8_n_0),
        .I4(\preamble_counter_reg_n_0_[1] ),
        .I5(ja_OBUF),
        .O(previousbit_i_5_n_0));
  LUT6 #(
    .INIT(64'h00015555FFFFFFFF)) 
    previousbit_i_6
       (.I0(\data_counter_reg_n_0_[4] ),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\data_counter_reg_n_0_[5] ),
        .O(previousbit_i_6_n_0));
  LUT6 #(
    .INIT(64'hEBFF283CEBC32800)) 
    previousbit_i_7
       (.I0(data3),
        .I1(\preamble_counter_reg_n_0_[0] ),
        .I2(\preamble_counter_reg_n_0_[1] ),
        .I3(\preamble_counter_reg_n_0_[2] ),
        .I4(\preamblestate_reg_n_0_[0] ),
        .I5(data0),
        .O(previousbit_i_7_n_0));
  LUT6 #(
    .INIT(64'hEBFFE83F2BC02800)) 
    previousbit_i_8
       (.I0(data2),
        .I1(\preamble_counter_reg_n_0_[0] ),
        .I2(\preamble_counter_reg_n_0_[1] ),
        .I3(\preamble_counter_reg_n_0_[2] ),
        .I4(data4),
        .I5(data0),
        .O(previousbit_i_8_n_0));
  FDRE previousbit_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(previousbit_i_1_n_0),
        .Q(ja_OBUF),
        .R(btnc_IBUF));
  LUT5 #(
    .INIT(32'hFFEF0030)) 
    \user_counter[0]_i_1 
       (.I0(subframestate__0[0]),
        .I1(subframestate__0[1]),
        .I2(subframestate__0[2]),
        .I3(empty),
        .I4(\user_counter_reg_n_0_[0] ),
        .O(\user_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF1FF00000200)) 
    \user_counter[1]_i_1 
       (.I0(\user_counter_reg_n_0_[0] ),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[1]),
        .I3(subframestate__0[2]),
        .I4(empty),
        .I5(\user_counter_reg_n_0_[1] ),
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
  LUT5 #(
    .INIT(32'hFFDF0024)) 
    \valid_counter[0]_i_1 
       (.I0(subframestate__0[0]),
        .I1(subframestate__0[2]),
        .I2(subframestate__0[1]),
        .I3(empty),
        .I4(\valid_counter_reg_n_0_[0] ),
        .O(\valid_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7CF00000800)) 
    \valid_counter[1]_i_1 
       (.I0(\valid_counter_reg_n_0_[0] ),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[2]),
        .I3(subframestate__0[1]),
        .I4(empty),
        .I5(\valid_counter_reg_n_0_[1] ),
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

module frame_dismantle
   (evenparitytracker_reg_0,
    subframestate__0,
    vout_reg_0,
    \FSM_sequential_subframestate_reg[2]_0 ,
    E,
    wr_en,
    Q,
    \channeldout_reg[31]_0 ,
    btnc_IBUF,
    clk_out3,
    bmc_dout,
    bmc_vout,
    axiiv_crc_reg_0,
    in_channel,
    vout_reg_1,
    \channeldout_reg[0]_0 ,
    full,
    crc_rst_reg_0,
    \channel_counter_reg[2]_0 ,
    \channel_buffer_reg[31]_0 ,
    D);
  output evenparitytracker_reg_0;
  output [2:0]subframestate__0;
  output vout_reg_0;
  output \FSM_sequential_subframestate_reg[2]_0 ;
  output [0:0]E;
  output wr_en;
  output [7:0]Q;
  output [31:0]\channeldout_reg[31]_0 ;
  input btnc_IBUF;
  input clk_out3;
  input bmc_dout;
  input bmc_vout;
  input axiiv_crc_reg_0;
  input in_channel;
  input vout_reg_1;
  input \channeldout_reg[0]_0 ;
  input full;
  input crc_rst_reg_0;
  input \channel_counter_reg[2]_0 ;
  input [0:0]\channel_buffer_reg[31]_0 ;
  input [0:0]D;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_subframestate[0]_i_1_n_0 ;
  wire \FSM_sequential_subframestate[1]_i_1_n_0 ;
  wire \FSM_sequential_subframestate[2]_i_1_n_0 ;
  wire \FSM_sequential_subframestate[2]_i_2_n_0 ;
  wire \FSM_sequential_subframestate[2]_i_3_n_0 ;
  wire \FSM_sequential_subframestate[2]_i_4_n_0 ;
  wire \FSM_sequential_subframestate_reg[2]_0 ;
  wire [7:0]Q;
  wire \axiid_crc[7]_i_1_n_0 ;
  wire \axiid_crc_reg_n_0_[0] ;
  wire \axiid_crc_reg_n_0_[1] ;
  wire \axiid_crc_reg_n_0_[2] ;
  wire \axiid_crc_reg_n_0_[3] ;
  wire \axiid_crc_reg_n_0_[4] ;
  wire \axiid_crc_reg_n_0_[5] ;
  wire \axiid_crc_reg_n_0_[6] ;
  wire \axiid_crc_reg_n_0_[7] ;
  wire axiiv_crc_i_1_n_0;
  wire axiiv_crc_i_2_n_0;
  wire axiiv_crc_i_3_n_0;
  wire axiiv_crc_reg_0;
  wire axiiv_crc_reg_n_0;
  wire bmc_dout;
  wire bmc_vout;
  wire btnc_IBUF;
  wire [31:0]channel_buffer;
  wire [0:0]\channel_buffer_reg[31]_0 ;
  wire \channel_buffer_reg_n_0_[0] ;
  wire \channel_buffer_reg_n_0_[10] ;
  wire \channel_buffer_reg_n_0_[11] ;
  wire \channel_buffer_reg_n_0_[12] ;
  wire \channel_buffer_reg_n_0_[13] ;
  wire \channel_buffer_reg_n_0_[14] ;
  wire \channel_buffer_reg_n_0_[15] ;
  wire \channel_buffer_reg_n_0_[16] ;
  wire \channel_buffer_reg_n_0_[17] ;
  wire \channel_buffer_reg_n_0_[18] ;
  wire \channel_buffer_reg_n_0_[19] ;
  wire \channel_buffer_reg_n_0_[1] ;
  wire \channel_buffer_reg_n_0_[20] ;
  wire \channel_buffer_reg_n_0_[21] ;
  wire \channel_buffer_reg_n_0_[22] ;
  wire \channel_buffer_reg_n_0_[23] ;
  wire \channel_buffer_reg_n_0_[24] ;
  wire \channel_buffer_reg_n_0_[25] ;
  wire \channel_buffer_reg_n_0_[26] ;
  wire \channel_buffer_reg_n_0_[27] ;
  wire \channel_buffer_reg_n_0_[28] ;
  wire \channel_buffer_reg_n_0_[29] ;
  wire \channel_buffer_reg_n_0_[2] ;
  wire \channel_buffer_reg_n_0_[30] ;
  wire \channel_buffer_reg_n_0_[31] ;
  wire \channel_buffer_reg_n_0_[3] ;
  wire \channel_buffer_reg_n_0_[4] ;
  wire \channel_buffer_reg_n_0_[5] ;
  wire \channel_buffer_reg_n_0_[6] ;
  wire \channel_buffer_reg_n_0_[7] ;
  wire \channel_buffer_reg_n_0_[8] ;
  wire \channel_buffer_reg_n_0_[9] ;
  wire \channel_counter[0]_i_1_n_0 ;
  wire \channel_counter[1]_i_1_n_0 ;
  wire \channel_counter[2]_i_1_n_0 ;
  wire \channel_counter_reg[2]_0 ;
  wire \channel_counter_reg_n_0_[0] ;
  wire \channel_counter_reg_n_0_[1] ;
  wire \channel_counter_reg_n_0_[2] ;
  wire \channeldout_reg[0]_0 ;
  wire [31:0]\channeldout_reg[31]_0 ;
  wire clk_out3;
  wire crc_rst_i_1_n_0;
  wire crc_rst_i_3_n_0;
  wire crc_rst_reg_0;
  wire crc_rst_reg_n_0;
  wire \data_buffer[10]_i_1_n_0 ;
  wire \data_buffer[11]_i_1_n_0 ;
  wire \data_buffer[12]_i_1_n_0 ;
  wire \data_buffer[13]_i_1_n_0 ;
  wire \data_buffer[14]_i_1_n_0 ;
  wire \data_buffer[14]_i_2_n_0 ;
  wire \data_buffer[1]_i_1_n_0 ;
  wire \data_buffer[2]_i_1_n_0 ;
  wire \data_buffer[3]_i_1_n_0 ;
  wire \data_buffer[4]_i_1_n_0 ;
  wire \data_buffer[5]_i_1_n_0 ;
  wire \data_buffer[6]_i_1_n_0 ;
  wire \data_buffer[7]_i_1_n_0 ;
  wire \data_buffer[8]_i_1_n_0 ;
  wire \data_buffer[9]_i_1_n_0 ;
  wire \data_buffer_reg_n_0_[0] ;
  wire \data_buffer_reg_n_0_[10] ;
  wire \data_buffer_reg_n_0_[11] ;
  wire \data_buffer_reg_n_0_[12] ;
  wire \data_buffer_reg_n_0_[13] ;
  wire \data_buffer_reg_n_0_[14] ;
  wire \data_buffer_reg_n_0_[1] ;
  wire \data_buffer_reg_n_0_[2] ;
  wire \data_buffer_reg_n_0_[3] ;
  wire \data_buffer_reg_n_0_[4] ;
  wire \data_buffer_reg_n_0_[5] ;
  wire \data_buffer_reg_n_0_[6] ;
  wire \data_buffer_reg_n_0_[7] ;
  wire \data_buffer_reg_n_0_[8] ;
  wire \data_buffer_reg_n_0_[9] ;
  wire dismantle_vout;
  wire done;
  wire done_i_1_n_0;
  wire \dout[14]_i_1_n_0 ;
  wire evenparitytracker;
  wire evenparitytracker11_out;
  wire evenparitytracker_reg_0;
  wire full;
  wire in_channel;
  wire invalid_i_1_n_0;
  wire invalid_reg_n_0;
  wire kill;
  wire my_crc_calc_n_0;
  wire my_crc_calc_n_1;
  wire [4:0]subframe_counter;
  wire \subframe_counter[4]_i_3_n_0 ;
  wire \subframe_counter_reg_n_0_[0] ;
  wire \subframe_counter_reg_n_0_[1] ;
  wire \subframe_counter_reg_n_0_[2] ;
  wire \subframe_counter_reg_n_0_[3] ;
  wire \subframe_counter_reg_n_0_[4] ;
  wire [2:0]subframestate__0;
  wire vout_i_1__1_n_0;
  wire vout_i_3_n_0;
  wire vout_reg_0;
  wire vout_reg_1;
  wire wr_en;

  LUT4 #(
    .INIT(16'h0F70)) 
    \FSM_sequential_subframestate[0]_i_1 
       (.I0(subframestate__0[2]),
        .I1(subframestate__0[1]),
        .I2(\FSM_sequential_subframestate[2]_i_2_n_0 ),
        .I3(subframestate__0[0]),
        .O(\FSM_sequential_subframestate[0]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "201" *) 
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h1F20)) 
    \FSM_sequential_subframestate[1]_i_1 
       (.I0(subframestate__0[0]),
        .I1(subframestate__0[2]),
        .I2(\FSM_sequential_subframestate[2]_i_2_n_0 ),
        .I3(subframestate__0[1]),
        .O(\FSM_sequential_subframestate[1]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "201" *) 
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h1F80)) 
    \FSM_sequential_subframestate[2]_i_1 
       (.I0(subframestate__0[0]),
        .I1(subframestate__0[1]),
        .I2(\FSM_sequential_subframestate[2]_i_2_n_0 ),
        .I3(subframestate__0[2]),
        .O(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555AEAA00000000)) 
    \FSM_sequential_subframestate[2]_i_2 
       (.I0(subframestate__0[1]),
        .I1(\FSM_sequential_subframestate[2]_i_3_n_0 ),
        .I2(\subframe_counter_reg_n_0_[3] ),
        .I3(\FSM_sequential_subframestate[2]_i_4_n_0 ),
        .I4(subframestate__0[2]),
        .I5(bmc_vout),
        .O(\FSM_sequential_subframestate[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \FSM_sequential_subframestate[2]_i_3 
       (.I0(\subframe_counter_reg_n_0_[2] ),
        .I1(\subframe_counter_reg_n_0_[4] ),
        .I2(subframestate__0[0]),
        .O(\FSM_sequential_subframestate[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_subframestate[2]_i_4 
       (.I0(\subframe_counter_reg_n_0_[0] ),
        .I1(\subframe_counter_reg_n_0_[1] ),
        .O(\FSM_sequential_subframestate[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "AUX:000,DATA:001,VALID:010,USER:011,CHANNEL:100,PARITY:101," *) 
  FDRE \FSM_sequential_subframestate_reg[0] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\FSM_sequential_subframestate[0]_i_1_n_0 ),
        .Q(subframestate__0[0]),
        .R(btnc_IBUF));
  (* FSM_ENCODED_STATES = "AUX:000,DATA:001,VALID:010,USER:011,CHANNEL:100,PARITY:101," *) 
  FDRE \FSM_sequential_subframestate_reg[1] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\FSM_sequential_subframestate[1]_i_1_n_0 ),
        .Q(subframestate__0[1]),
        .R(btnc_IBUF));
  (* FSM_ENCODED_STATES = "AUX:000,DATA:001,VALID:010,USER:011,CHANNEL:100,PARITY:101," *) 
  FDRE \FSM_sequential_subframestate_reg[2] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\FSM_sequential_subframestate[2]_i_1_n_0 ),
        .Q(subframestate__0[2]),
        .R(btnc_IBUF));
  LUT5 #(
    .INIT(32'h40000000)) 
    \axiid_crc[7]_i_1 
       (.I0(subframestate__0[0]),
        .I1(\channel_counter_reg_n_0_[1] ),
        .I2(\channel_counter_reg_n_0_[0] ),
        .I3(\channel_counter_reg_n_0_[2] ),
        .I4(axiiv_crc_reg_0),
        .O(\axiid_crc[7]_i_1_n_0 ));
  FDRE \axiid_crc_reg[0] 
       (.C(clk_out3),
        .CE(\axiid_crc[7]_i_1_n_0 ),
        .D(bmc_dout),
        .Q(\axiid_crc_reg_n_0_[0] ),
        .R(btnc_IBUF));
  FDRE \axiid_crc_reg[1] 
       (.C(clk_out3),
        .CE(\axiid_crc[7]_i_1_n_0 ),
        .D(\channel_buffer_reg_n_0_[0] ),
        .Q(\axiid_crc_reg_n_0_[1] ),
        .R(btnc_IBUF));
  FDRE \axiid_crc_reg[2] 
       (.C(clk_out3),
        .CE(\axiid_crc[7]_i_1_n_0 ),
        .D(\channel_buffer_reg_n_0_[1] ),
        .Q(\axiid_crc_reg_n_0_[2] ),
        .R(btnc_IBUF));
  FDRE \axiid_crc_reg[3] 
       (.C(clk_out3),
        .CE(\axiid_crc[7]_i_1_n_0 ),
        .D(\channel_buffer_reg_n_0_[2] ),
        .Q(\axiid_crc_reg_n_0_[3] ),
        .R(btnc_IBUF));
  FDRE \axiid_crc_reg[4] 
       (.C(clk_out3),
        .CE(\axiid_crc[7]_i_1_n_0 ),
        .D(\channel_buffer_reg_n_0_[3] ),
        .Q(\axiid_crc_reg_n_0_[4] ),
        .R(btnc_IBUF));
  FDRE \axiid_crc_reg[5] 
       (.C(clk_out3),
        .CE(\axiid_crc[7]_i_1_n_0 ),
        .D(\channel_buffer_reg_n_0_[4] ),
        .Q(\axiid_crc_reg_n_0_[5] ),
        .R(btnc_IBUF));
  FDRE \axiid_crc_reg[6] 
       (.C(clk_out3),
        .CE(\axiid_crc[7]_i_1_n_0 ),
        .D(\channel_buffer_reg_n_0_[5] ),
        .Q(\axiid_crc_reg_n_0_[6] ),
        .R(btnc_IBUF));
  FDRE \axiid_crc_reg[7] 
       (.C(clk_out3),
        .CE(\axiid_crc[7]_i_1_n_0 ),
        .D(\channel_buffer_reg_n_0_[6] ),
        .Q(\axiid_crc_reg_n_0_[7] ),
        .R(btnc_IBUF));
  LUT6 #(
    .INIT(64'h222F000022200000)) 
    axiiv_crc_i_1
       (.I0(axiiv_crc_i_2_n_0),
        .I1(axiiv_crc_i_3_n_0),
        .I2(axiiv_crc_reg_0),
        .I3(vout_reg_0),
        .I4(bmc_vout),
        .I5(axiiv_crc_reg_n_0),
        .O(axiiv_crc_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    axiiv_crc_i_2
       (.I0(subframestate__0[0]),
        .I1(subframestate__0[1]),
        .O(axiiv_crc_i_2_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    axiiv_crc_i_3
       (.I0(\channel_counter_reg_n_0_[1] ),
        .I1(\channel_counter_reg_n_0_[0] ),
        .I2(\channel_counter_reg_n_0_[2] ),
        .O(axiiv_crc_i_3_n_0));
  FDRE axiiv_crc_reg
       (.C(clk_out3),
        .CE(1'b1),
        .D(axiiv_crc_i_1_n_0),
        .Q(axiiv_crc_reg_n_0),
        .R(btnc_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \channel_buffer[0]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(bmc_dout),
        .O(channel_buffer[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \channel_buffer[10]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\channel_buffer_reg_n_0_[9] ),
        .O(channel_buffer[10]));
  (* \PinAttr:I2:HOLD_DETOUR  = "198" *) 
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \channel_buffer[11]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\channel_buffer_reg_n_0_[10] ),
        .O(channel_buffer[11]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \channel_buffer[12]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\channel_buffer_reg_n_0_[11] ),
        .O(channel_buffer[12]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \channel_buffer[13]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\channel_buffer_reg_n_0_[12] ),
        .O(channel_buffer[13]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \channel_buffer[14]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\channel_buffer_reg_n_0_[13] ),
        .O(channel_buffer[14]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \channel_buffer[15]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\channel_buffer_reg_n_0_[14] ),
        .O(channel_buffer[15]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \channel_buffer[16]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\channel_buffer_reg_n_0_[15] ),
        .O(channel_buffer[16]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \channel_buffer[17]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\channel_buffer_reg_n_0_[16] ),
        .O(channel_buffer[17]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \channel_buffer[18]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\channel_buffer_reg_n_0_[17] ),
        .O(channel_buffer[18]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \channel_buffer[19]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\channel_buffer_reg_n_0_[18] ),
        .O(channel_buffer[19]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \channel_buffer[1]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\channel_buffer_reg_n_0_[0] ),
        .O(channel_buffer[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \channel_buffer[20]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\channel_buffer_reg_n_0_[19] ),
        .O(channel_buffer[20]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \channel_buffer[21]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\channel_buffer_reg_n_0_[20] ),
        .O(channel_buffer[21]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \channel_buffer[22]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\channel_buffer_reg_n_0_[21] ),
        .O(channel_buffer[22]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \channel_buffer[23]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\channel_buffer_reg_n_0_[22] ),
        .O(channel_buffer[23]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \channel_buffer[24]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\channel_buffer_reg_n_0_[23] ),
        .O(channel_buffer[24]));
  (* \PinAttr:I2:HOLD_DETOUR  = "198" *) 
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \channel_buffer[25]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\channel_buffer_reg_n_0_[24] ),
        .O(channel_buffer[25]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \channel_buffer[26]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\channel_buffer_reg_n_0_[25] ),
        .O(channel_buffer[26]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \channel_buffer[27]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\channel_buffer_reg_n_0_[26] ),
        .O(channel_buffer[27]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \channel_buffer[28]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\channel_buffer_reg_n_0_[27] ),
        .O(channel_buffer[28]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \channel_buffer[29]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\channel_buffer_reg_n_0_[28] ),
        .O(channel_buffer[29]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \channel_buffer[2]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\channel_buffer_reg_n_0_[1] ),
        .O(channel_buffer[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \channel_buffer[30]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\channel_buffer_reg_n_0_[29] ),
        .O(channel_buffer[30]));
  (* \PinAttr:I2:HOLD_DETOUR  = "197" *) 
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \channel_buffer[31]_i_2 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\channel_buffer_reg_n_0_[30] ),
        .O(channel_buffer[31]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \channel_buffer[3]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\channel_buffer_reg_n_0_[2] ),
        .O(channel_buffer[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \channel_buffer[4]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\channel_buffer_reg_n_0_[3] ),
        .O(channel_buffer[4]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \channel_buffer[5]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\channel_buffer_reg_n_0_[4] ),
        .O(channel_buffer[5]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \channel_buffer[6]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\channel_buffer_reg_n_0_[5] ),
        .O(channel_buffer[6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \channel_buffer[7]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\channel_buffer_reg_n_0_[6] ),
        .O(channel_buffer[7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \channel_buffer[8]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\channel_buffer_reg_n_0_[7] ),
        .O(channel_buffer[8]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \channel_buffer[9]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\channel_buffer_reg_n_0_[8] ),
        .O(channel_buffer[9]));
  FDRE \channel_buffer_reg[0] 
       (.C(clk_out3),
        .CE(\channel_buffer_reg[31]_0 ),
        .D(channel_buffer[0]),
        .Q(\channel_buffer_reg_n_0_[0] ),
        .R(btnc_IBUF));
  FDRE \channel_buffer_reg[10] 
       (.C(clk_out3),
        .CE(\channel_buffer_reg[31]_0 ),
        .D(channel_buffer[10]),
        .Q(\channel_buffer_reg_n_0_[10] ),
        .R(btnc_IBUF));
  FDRE \channel_buffer_reg[11] 
       (.C(clk_out3),
        .CE(\channel_buffer_reg[31]_0 ),
        .D(channel_buffer[11]),
        .Q(\channel_buffer_reg_n_0_[11] ),
        .R(btnc_IBUF));
  FDRE \channel_buffer_reg[12] 
       (.C(clk_out3),
        .CE(\channel_buffer_reg[31]_0 ),
        .D(channel_buffer[12]),
        .Q(\channel_buffer_reg_n_0_[12] ),
        .R(btnc_IBUF));
  FDRE \channel_buffer_reg[13] 
       (.C(clk_out3),
        .CE(\channel_buffer_reg[31]_0 ),
        .D(channel_buffer[13]),
        .Q(\channel_buffer_reg_n_0_[13] ),
        .R(btnc_IBUF));
  FDRE \channel_buffer_reg[14] 
       (.C(clk_out3),
        .CE(\channel_buffer_reg[31]_0 ),
        .D(channel_buffer[14]),
        .Q(\channel_buffer_reg_n_0_[14] ),
        .R(btnc_IBUF));
  FDRE \channel_buffer_reg[15] 
       (.C(clk_out3),
        .CE(\channel_buffer_reg[31]_0 ),
        .D(channel_buffer[15]),
        .Q(\channel_buffer_reg_n_0_[15] ),
        .R(btnc_IBUF));
  FDRE \channel_buffer_reg[16] 
       (.C(clk_out3),
        .CE(\channel_buffer_reg[31]_0 ),
        .D(channel_buffer[16]),
        .Q(\channel_buffer_reg_n_0_[16] ),
        .R(btnc_IBUF));
  FDRE \channel_buffer_reg[17] 
       (.C(clk_out3),
        .CE(\channel_buffer_reg[31]_0 ),
        .D(channel_buffer[17]),
        .Q(\channel_buffer_reg_n_0_[17] ),
        .R(btnc_IBUF));
  FDRE \channel_buffer_reg[18] 
       (.C(clk_out3),
        .CE(\channel_buffer_reg[31]_0 ),
        .D(channel_buffer[18]),
        .Q(\channel_buffer_reg_n_0_[18] ),
        .R(btnc_IBUF));
  FDRE \channel_buffer_reg[19] 
       (.C(clk_out3),
        .CE(\channel_buffer_reg[31]_0 ),
        .D(channel_buffer[19]),
        .Q(\channel_buffer_reg_n_0_[19] ),
        .R(btnc_IBUF));
  FDRE \channel_buffer_reg[1] 
       (.C(clk_out3),
        .CE(\channel_buffer_reg[31]_0 ),
        .D(channel_buffer[1]),
        .Q(\channel_buffer_reg_n_0_[1] ),
        .R(btnc_IBUF));
  FDRE \channel_buffer_reg[20] 
       (.C(clk_out3),
        .CE(\channel_buffer_reg[31]_0 ),
        .D(channel_buffer[20]),
        .Q(\channel_buffer_reg_n_0_[20] ),
        .R(btnc_IBUF));
  FDRE \channel_buffer_reg[21] 
       (.C(clk_out3),
        .CE(\channel_buffer_reg[31]_0 ),
        .D(channel_buffer[21]),
        .Q(\channel_buffer_reg_n_0_[21] ),
        .R(btnc_IBUF));
  FDRE \channel_buffer_reg[22] 
       (.C(clk_out3),
        .CE(\channel_buffer_reg[31]_0 ),
        .D(channel_buffer[22]),
        .Q(\channel_buffer_reg_n_0_[22] ),
        .R(btnc_IBUF));
  FDRE \channel_buffer_reg[23] 
       (.C(clk_out3),
        .CE(\channel_buffer_reg[31]_0 ),
        .D(channel_buffer[23]),
        .Q(\channel_buffer_reg_n_0_[23] ),
        .R(btnc_IBUF));
  FDRE \channel_buffer_reg[24] 
       (.C(clk_out3),
        .CE(\channel_buffer_reg[31]_0 ),
        .D(channel_buffer[24]),
        .Q(\channel_buffer_reg_n_0_[24] ),
        .R(btnc_IBUF));
  FDRE \channel_buffer_reg[25] 
       (.C(clk_out3),
        .CE(\channel_buffer_reg[31]_0 ),
        .D(channel_buffer[25]),
        .Q(\channel_buffer_reg_n_0_[25] ),
        .R(btnc_IBUF));
  FDRE \channel_buffer_reg[26] 
       (.C(clk_out3),
        .CE(\channel_buffer_reg[31]_0 ),
        .D(channel_buffer[26]),
        .Q(\channel_buffer_reg_n_0_[26] ),
        .R(btnc_IBUF));
  FDRE \channel_buffer_reg[27] 
       (.C(clk_out3),
        .CE(\channel_buffer_reg[31]_0 ),
        .D(channel_buffer[27]),
        .Q(\channel_buffer_reg_n_0_[27] ),
        .R(btnc_IBUF));
  FDRE \channel_buffer_reg[28] 
       (.C(clk_out3),
        .CE(\channel_buffer_reg[31]_0 ),
        .D(channel_buffer[28]),
        .Q(\channel_buffer_reg_n_0_[28] ),
        .R(btnc_IBUF));
  FDRE \channel_buffer_reg[29] 
       (.C(clk_out3),
        .CE(\channel_buffer_reg[31]_0 ),
        .D(channel_buffer[29]),
        .Q(\channel_buffer_reg_n_0_[29] ),
        .R(btnc_IBUF));
  FDRE \channel_buffer_reg[2] 
       (.C(clk_out3),
        .CE(\channel_buffer_reg[31]_0 ),
        .D(channel_buffer[2]),
        .Q(\channel_buffer_reg_n_0_[2] ),
        .R(btnc_IBUF));
  FDRE \channel_buffer_reg[30] 
       (.C(clk_out3),
        .CE(\channel_buffer_reg[31]_0 ),
        .D(channel_buffer[30]),
        .Q(\channel_buffer_reg_n_0_[30] ),
        .R(btnc_IBUF));
  FDRE \channel_buffer_reg[31] 
       (.C(clk_out3),
        .CE(\channel_buffer_reg[31]_0 ),
        .D(channel_buffer[31]),
        .Q(\channel_buffer_reg_n_0_[31] ),
        .R(btnc_IBUF));
  FDRE \channel_buffer_reg[3] 
       (.C(clk_out3),
        .CE(\channel_buffer_reg[31]_0 ),
        .D(channel_buffer[3]),
        .Q(\channel_buffer_reg_n_0_[3] ),
        .R(btnc_IBUF));
  FDRE \channel_buffer_reg[4] 
       (.C(clk_out3),
        .CE(\channel_buffer_reg[31]_0 ),
        .D(channel_buffer[4]),
        .Q(\channel_buffer_reg_n_0_[4] ),
        .R(btnc_IBUF));
  FDRE \channel_buffer_reg[5] 
       (.C(clk_out3),
        .CE(\channel_buffer_reg[31]_0 ),
        .D(channel_buffer[5]),
        .Q(\channel_buffer_reg_n_0_[5] ),
        .R(btnc_IBUF));
  FDRE \channel_buffer_reg[6] 
       (.C(clk_out3),
        .CE(\channel_buffer_reg[31]_0 ),
        .D(channel_buffer[6]),
        .Q(\channel_buffer_reg_n_0_[6] ),
        .R(btnc_IBUF));
  FDRE \channel_buffer_reg[7] 
       (.C(clk_out3),
        .CE(\channel_buffer_reg[31]_0 ),
        .D(channel_buffer[7]),
        .Q(\channel_buffer_reg_n_0_[7] ),
        .R(btnc_IBUF));
  FDRE \channel_buffer_reg[8] 
       (.C(clk_out3),
        .CE(\channel_buffer_reg[31]_0 ),
        .D(channel_buffer[8]),
        .Q(\channel_buffer_reg_n_0_[8] ),
        .R(btnc_IBUF));
  FDRE \channel_buffer_reg[9] 
       (.C(clk_out3),
        .CE(\channel_buffer_reg[31]_0 ),
        .D(channel_buffer[9]),
        .Q(\channel_buffer_reg_n_0_[9] ),
        .R(btnc_IBUF));
  LUT2 #(
    .INIT(4'h6)) 
    \channel_counter[0]_i_1 
       (.I0(\channel_counter_reg[2]_0 ),
        .I1(\channel_counter_reg_n_0_[0] ),
        .O(\channel_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \channel_counter[1]_i_1 
       (.I0(\channel_counter_reg_n_0_[0] ),
        .I1(\channel_counter_reg[2]_0 ),
        .I2(\channel_counter_reg_n_0_[1] ),
        .O(\channel_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \channel_counter[2]_i_1 
       (.I0(\channel_counter_reg_n_0_[0] ),
        .I1(\channel_counter_reg_n_0_[1] ),
        .I2(\channel_counter_reg[2]_0 ),
        .I3(\channel_counter_reg_n_0_[2] ),
        .O(\channel_counter[2]_i_1_n_0 ));
  FDRE \channel_counter_reg[0] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\channel_counter[0]_i_1_n_0 ),
        .Q(\channel_counter_reg_n_0_[0] ),
        .R(btnc_IBUF));
  FDRE \channel_counter_reg[1] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\channel_counter[1]_i_1_n_0 ),
        .Q(\channel_counter_reg_n_0_[1] ),
        .R(btnc_IBUF));
  FDRE \channel_counter_reg[2] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\channel_counter[2]_i_1_n_0 ),
        .Q(\channel_counter_reg_n_0_[2] ),
        .R(btnc_IBUF));
  FDRE \channeldout_reg[0] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[0] ),
        .Q(\channeldout_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \channeldout_reg[10] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[10] ),
        .Q(\channeldout_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \channeldout_reg[11] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[11] ),
        .Q(\channeldout_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \channeldout_reg[12] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[12] ),
        .Q(\channeldout_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \channeldout_reg[13] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[13] ),
        .Q(\channeldout_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \channeldout_reg[14] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[14] ),
        .Q(\channeldout_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \channeldout_reg[15] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[15] ),
        .Q(\channeldout_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \channeldout_reg[16] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[16] ),
        .Q(\channeldout_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \channeldout_reg[17] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[17] ),
        .Q(\channeldout_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \channeldout_reg[18] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[18] ),
        .Q(\channeldout_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \channeldout_reg[19] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[19] ),
        .Q(\channeldout_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \channeldout_reg[1] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[1] ),
        .Q(\channeldout_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \channeldout_reg[20] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[20] ),
        .Q(\channeldout_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \channeldout_reg[21] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[21] ),
        .Q(\channeldout_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \channeldout_reg[22] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[22] ),
        .Q(\channeldout_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \channeldout_reg[23] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[23] ),
        .Q(\channeldout_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \channeldout_reg[24] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[24] ),
        .Q(\channeldout_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \channeldout_reg[25] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[25] ),
        .Q(\channeldout_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \channeldout_reg[26] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[26] ),
        .Q(\channeldout_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \channeldout_reg[27] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[27] ),
        .Q(\channeldout_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \channeldout_reg[28] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[28] ),
        .Q(\channeldout_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \channeldout_reg[29] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[29] ),
        .Q(\channeldout_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \channeldout_reg[2] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[2] ),
        .Q(\channeldout_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \channeldout_reg[30] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[30] ),
        .Q(\channeldout_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \channeldout_reg[31] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[31] ),
        .Q(\channeldout_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \channeldout_reg[3] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[3] ),
        .Q(\channeldout_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \channeldout_reg[4] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[4] ),
        .Q(\channeldout_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \channeldout_reg[5] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[5] ),
        .Q(\channeldout_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \channeldout_reg[6] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[6] ),
        .Q(\channeldout_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \channeldout_reg[7] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[7] ),
        .Q(\channeldout_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \channeldout_reg[8] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[8] ),
        .Q(\channeldout_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \channeldout_reg[9] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[9] ),
        .Q(\channeldout_reg[31]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0AAF030F0B0F030)) 
    crc_rst_i_1
       (.I0(\FSM_sequential_subframestate_reg[2]_0 ),
        .I1(crc_rst_i_3_n_0),
        .I2(crc_rst_reg_n_0),
        .I3(btnc_IBUF),
        .I4(crc_rst_reg_0),
        .I5(vout_reg_0),
        .O(crc_rst_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    crc_rst_i_2
       (.I0(subframestate__0[2]),
        .I1(subframestate__0[1]),
        .O(\FSM_sequential_subframestate_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    crc_rst_i_3
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[2]),
        .I3(bmc_vout),
        .O(crc_rst_i_3_n_0));
  FDRE crc_rst_reg
       (.C(clk_out3),
        .CE(1'b1),
        .D(crc_rst_i_1_n_0),
        .Q(crc_rst_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[10]_i_1 
       (.I0(\data_buffer_reg_n_0_[9] ),
        .I1(subframestate__0[2]),
        .O(\data_buffer[10]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "187" *) 
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[11]_i_1 
       (.I0(\data_buffer_reg_n_0_[10] ),
        .I1(subframestate__0[2]),
        .O(\data_buffer[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[12]_i_1 
       (.I0(\data_buffer_reg_n_0_[11] ),
        .I1(subframestate__0[2]),
        .O(\data_buffer[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[13]_i_1 
       (.I0(\data_buffer_reg_n_0_[12] ),
        .I1(subframestate__0[2]),
        .O(\data_buffer[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0C040000)) 
    \data_buffer[14]_i_1 
       (.I0(in_channel),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[1]),
        .I3(subframestate__0[2]),
        .I4(bmc_vout),
        .O(\data_buffer[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[14]_i_2 
       (.I0(\data_buffer_reg_n_0_[13] ),
        .I1(subframestate__0[2]),
        .O(\data_buffer[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[1]_i_1 
       (.I0(\data_buffer_reg_n_0_[0] ),
        .I1(subframestate__0[2]),
        .O(\data_buffer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[2]_i_1 
       (.I0(\data_buffer_reg_n_0_[1] ),
        .I1(subframestate__0[2]),
        .O(\data_buffer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[3]_i_1 
       (.I0(\data_buffer_reg_n_0_[2] ),
        .I1(subframestate__0[2]),
        .O(\data_buffer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[4]_i_1 
       (.I0(\data_buffer_reg_n_0_[3] ),
        .I1(subframestate__0[2]),
        .O(\data_buffer[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[5]_i_1 
       (.I0(\data_buffer_reg_n_0_[4] ),
        .I1(subframestate__0[2]),
        .O(\data_buffer[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[6]_i_1 
       (.I0(\data_buffer_reg_n_0_[5] ),
        .I1(subframestate__0[2]),
        .O(\data_buffer[6]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "171" *) 
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[7]_i_1 
       (.I0(\data_buffer_reg_n_0_[6] ),
        .I1(subframestate__0[2]),
        .O(\data_buffer[7]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "198" *) 
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[8]_i_1 
       (.I0(\data_buffer_reg_n_0_[7] ),
        .I1(subframestate__0[2]),
        .O(\data_buffer[8]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "159" *) 
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[9]_i_1 
       (.I0(\data_buffer_reg_n_0_[8] ),
        .I1(subframestate__0[2]),
        .O(\data_buffer[9]_i_1_n_0 ));
  FDRE \data_buffer_reg[0] 
       (.C(clk_out3),
        .CE(\data_buffer[14]_i_1_n_0 ),
        .D(D),
        .Q(\data_buffer_reg_n_0_[0] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[10] 
       (.C(clk_out3),
        .CE(\data_buffer[14]_i_1_n_0 ),
        .D(\data_buffer[10]_i_1_n_0 ),
        .Q(\data_buffer_reg_n_0_[10] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[11] 
       (.C(clk_out3),
        .CE(\data_buffer[14]_i_1_n_0 ),
        .D(\data_buffer[11]_i_1_n_0 ),
        .Q(\data_buffer_reg_n_0_[11] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[12] 
       (.C(clk_out3),
        .CE(\data_buffer[14]_i_1_n_0 ),
        .D(\data_buffer[12]_i_1_n_0 ),
        .Q(\data_buffer_reg_n_0_[12] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[13] 
       (.C(clk_out3),
        .CE(\data_buffer[14]_i_1_n_0 ),
        .D(\data_buffer[13]_i_1_n_0 ),
        .Q(\data_buffer_reg_n_0_[13] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[14] 
       (.C(clk_out3),
        .CE(\data_buffer[14]_i_1_n_0 ),
        .D(\data_buffer[14]_i_2_n_0 ),
        .Q(\data_buffer_reg_n_0_[14] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[1] 
       (.C(clk_out3),
        .CE(\data_buffer[14]_i_1_n_0 ),
        .D(\data_buffer[1]_i_1_n_0 ),
        .Q(\data_buffer_reg_n_0_[1] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[2] 
       (.C(clk_out3),
        .CE(\data_buffer[14]_i_1_n_0 ),
        .D(\data_buffer[2]_i_1_n_0 ),
        .Q(\data_buffer_reg_n_0_[2] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[3] 
       (.C(clk_out3),
        .CE(\data_buffer[14]_i_1_n_0 ),
        .D(\data_buffer[3]_i_1_n_0 ),
        .Q(\data_buffer_reg_n_0_[3] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[4] 
       (.C(clk_out3),
        .CE(\data_buffer[14]_i_1_n_0 ),
        .D(\data_buffer[4]_i_1_n_0 ),
        .Q(\data_buffer_reg_n_0_[4] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[5] 
       (.C(clk_out3),
        .CE(\data_buffer[14]_i_1_n_0 ),
        .D(\data_buffer[5]_i_1_n_0 ),
        .Q(\data_buffer_reg_n_0_[5] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[6] 
       (.C(clk_out3),
        .CE(\data_buffer[14]_i_1_n_0 ),
        .D(\data_buffer[6]_i_1_n_0 ),
        .Q(\data_buffer_reg_n_0_[6] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[7] 
       (.C(clk_out3),
        .CE(\data_buffer[14]_i_1_n_0 ),
        .D(\data_buffer[7]_i_1_n_0 ),
        .Q(\data_buffer_reg_n_0_[7] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[8] 
       (.C(clk_out3),
        .CE(\data_buffer[14]_i_1_n_0 ),
        .D(\data_buffer[8]_i_1_n_0 ),
        .Q(\data_buffer_reg_n_0_[8] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[9] 
       (.C(clk_out3),
        .CE(\data_buffer[14]_i_1_n_0 ),
        .D(\data_buffer[9]_i_1_n_0 ),
        .Q(\data_buffer_reg_n_0_[9] ),
        .R(btnc_IBUF));
  LUT6 #(
    .INIT(64'hFFFDFFFD08000000)) 
    done_i_1
       (.I0(bmc_vout),
        .I1(subframestate__0[2]),
        .I2(subframestate__0[1]),
        .I3(subframestate__0[0]),
        .I4(crc_rst_reg_0),
        .I5(done),
        .O(done_i_1_n_0));
  FDRE done_reg
       (.C(clk_out3),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(done),
        .R(btnc_IBUF));
  LUT6 #(
    .INIT(64'h0000000900000000)) 
    \dout[14]_i_1 
       (.I0(bmc_dout),
        .I1(evenparitytracker_reg_0),
        .I2(btnc_IBUF),
        .I3(in_channel),
        .I4(invalid_reg_n_0),
        .I5(vout_reg_0),
        .O(\dout[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \dout[14]_i_2 
       (.I0(bmc_vout),
        .I1(subframestate__0[2]),
        .I2(subframestate__0[1]),
        .I3(subframestate__0[0]),
        .O(vout_reg_0));
  FDRE \dout_reg[10] 
       (.C(clk_out3),
        .CE(\dout[14]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[10] ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \dout_reg[11] 
       (.C(clk_out3),
        .CE(\dout[14]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[11] ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \dout_reg[12] 
       (.C(clk_out3),
        .CE(\dout[14]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[12] ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \dout_reg[13] 
       (.C(clk_out3),
        .CE(\dout[14]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[13] ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \dout_reg[14] 
       (.C(clk_out3),
        .CE(\dout[14]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[14] ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \dout_reg[7] 
       (.C(clk_out3),
        .CE(\dout[14]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[7] ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \dout_reg[8] 
       (.C(clk_out3),
        .CE(\dout[14]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[8] ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \dout_reg[9] 
       (.C(clk_out3),
        .CE(\dout[14]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[9] ),
        .Q(Q[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00575700)) 
    evenparitytracker_i_1
       (.I0(subframestate__0[2]),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[1]),
        .I3(evenparitytracker_reg_0),
        .I4(bmc_dout),
        .O(evenparitytracker));
  FDRE evenparitytracker_reg
       (.C(clk_out3),
        .CE(evenparitytracker11_out),
        .D(evenparitytracker),
        .Q(evenparitytracker_reg_0),
        .R(btnc_IBUF));
  LUT2 #(
    .INIT(4'h2)) 
    fif0_i_1
       (.I0(dismantle_vout),
        .I1(full),
        .O(wr_en));
  LUT6 #(
    .INIT(64'hFFFFFFFF00400000)) 
    invalid_i_1
       (.I0(subframestate__0[0]),
        .I1(subframestate__0[1]),
        .I2(bmc_dout),
        .I3(subframestate__0[2]),
        .I4(bmc_vout),
        .I5(invalid_reg_n_0),
        .O(invalid_i_1_n_0));
  FDRE invalid_reg
       (.C(clk_out3),
        .CE(1'b1),
        .D(invalid_i_1_n_0),
        .Q(invalid_reg_n_0),
        .R(btnc_IBUF));
  FDRE kill_reg
       (.C(clk_out3),
        .CE(1'b1),
        .D(my_crc_calc_n_1),
        .Q(kill),
        .R(btnc_IBUF));
  crc_calc my_crc_calc
       (.E(my_crc_calc_n_0),
        .\FSM_sequential_subframestate_reg[1] (my_crc_calc_n_1),
        .Q({\channel_buffer_reg_n_0_[7] ,\channel_buffer_reg_n_0_[6] ,\channel_buffer_reg_n_0_[5] ,\channel_buffer_reg_n_0_[4] ,\channel_buffer_reg_n_0_[3] ,\channel_buffer_reg_n_0_[2] ,\channel_buffer_reg_n_0_[1] ,\channel_buffer_reg_n_0_[0] }),
        .SS(crc_rst_reg_n_0),
        .btnc_IBUF(btnc_IBUF),
        .\channeldout_reg[0] (\channeldout_reg[0]_0 ),
        .clk_out3(clk_out3),
        .\crc_reg[3]_0 ({\axiid_crc_reg_n_0_[7] ,\axiid_crc_reg_n_0_[6] ,\axiid_crc_reg_n_0_[5] ,\axiid_crc_reg_n_0_[4] ,\axiid_crc_reg_n_0_[3] ,\axiid_crc_reg_n_0_[2] ,\axiid_crc_reg_n_0_[1] ,\axiid_crc_reg_n_0_[0] }),
        .\crc_reg[7]_0 (axiiv_crc_reg_n_0),
        .kill(kill),
        .kill_reg(subframestate__0[1]),
        .kill_reg_0(subframestate__0[2]),
        .kill_reg_1(crc_rst_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \subframe_counter[0]_i_1 
       (.I0(subframestate__0[2]),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[1]),
        .I3(\subframe_counter_reg_n_0_[0] ),
        .O(subframe_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00575700)) 
    \subframe_counter[1]_i_1 
       (.I0(subframestate__0[2]),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[1]),
        .I3(\subframe_counter_reg_n_0_[1] ),
        .I4(\subframe_counter_reg_n_0_[0] ),
        .O(subframe_counter[1]));
  LUT6 #(
    .INIT(64'h0057570057005700)) 
    \subframe_counter[2]_i_1 
       (.I0(subframestate__0[2]),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[1]),
        .I3(\subframe_counter_reg_n_0_[2] ),
        .I4(\subframe_counter_reg_n_0_[0] ),
        .I5(\subframe_counter_reg_n_0_[1] ),
        .O(subframe_counter[2]));
  LUT5 #(
    .INIT(32'h28888888)) 
    \subframe_counter[3]_i_1 
       (.I0(\subframe_counter[4]_i_3_n_0 ),
        .I1(\subframe_counter_reg_n_0_[3] ),
        .I2(\subframe_counter_reg_n_0_[1] ),
        .I3(\subframe_counter_reg_n_0_[0] ),
        .I4(\subframe_counter_reg_n_0_[2] ),
        .O(subframe_counter[3]));
  LUT3 #(
    .INIT(8'h70)) 
    \subframe_counter[4]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(bmc_vout),
        .O(evenparitytracker11_out));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \subframe_counter[4]_i_2 
       (.I0(\subframe_counter[4]_i_3_n_0 ),
        .I1(\subframe_counter_reg_n_0_[4] ),
        .I2(\subframe_counter_reg_n_0_[3] ),
        .I3(\subframe_counter_reg_n_0_[2] ),
        .I4(\subframe_counter_reg_n_0_[1] ),
        .I5(\subframe_counter_reg_n_0_[0] ),
        .O(subframe_counter[4]));
  LUT3 #(
    .INIT(8'h1F)) 
    \subframe_counter[4]_i_3 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[2]),
        .O(\subframe_counter[4]_i_3_n_0 ));
  FDRE \subframe_counter_reg[0] 
       (.C(clk_out3),
        .CE(evenparitytracker11_out),
        .D(subframe_counter[0]),
        .Q(\subframe_counter_reg_n_0_[0] ),
        .R(btnc_IBUF));
  FDRE \subframe_counter_reg[1] 
       (.C(clk_out3),
        .CE(evenparitytracker11_out),
        .D(subframe_counter[1]),
        .Q(\subframe_counter_reg_n_0_[1] ),
        .R(btnc_IBUF));
  FDRE \subframe_counter_reg[2] 
       (.C(clk_out3),
        .CE(evenparitytracker11_out),
        .D(subframe_counter[2]),
        .Q(\subframe_counter_reg_n_0_[2] ),
        .R(btnc_IBUF));
  FDRE \subframe_counter_reg[3] 
       (.C(clk_out3),
        .CE(evenparitytracker11_out),
        .D(subframe_counter[3]),
        .Q(\subframe_counter_reg_n_0_[3] ),
        .R(btnc_IBUF));
  FDRE \subframe_counter_reg[4] 
       (.C(clk_out3),
        .CE(evenparitytracker11_out),
        .D(subframe_counter[4]),
        .Q(\subframe_counter_reg_n_0_[4] ),
        .R(btnc_IBUF));
  LUT2 #(
    .INIT(4'h2)) 
    \val_in[31]_i_1 
       (.I0(done),
        .I1(kill),
        .O(E));
  LUT6 #(
    .INIT(64'h0200FFFF02000000)) 
    vout_i_1__1
       (.I0(\FSM_sequential_subframestate_reg[2]_0 ),
        .I1(invalid_reg_n_0),
        .I2(in_channel),
        .I3(vout_reg_1),
        .I4(vout_i_3_n_0),
        .I5(dismantle_vout),
        .O(vout_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0A0A0A0E0A0A0A0A)) 
    vout_i_3
       (.I0(crc_rst_i_3_n_0),
        .I1(vout_reg_0),
        .I2(btnc_IBUF),
        .I3(invalid_reg_n_0),
        .I4(in_channel),
        .I5(vout_reg_1),
        .O(vout_i_3_n_0));
  FDRE vout_reg
       (.C(clk_out3),
        .CE(1'b1),
        .D(vout_i_1__1_n_0),
        .Q(dismantle_vout),
        .R(1'b0));
endmodule

module hardware_receiver
   (rec_vout,
    dout_reg_0,
    E,
    SR,
    dout_reg_1,
    clk_out3,
    jcinput_IBUF,
    btnc_IBUF,
    \bmc_buffer_reg[0] ,
    \bmc_buffer_reg[0]_0 );
  output rec_vout;
  output [0:0]dout_reg_0;
  output [0:0]E;
  output [0:0]SR;
  output dout_reg_1;
  input clk_out3;
  input jcinput_IBUF;
  input btnc_IBUF;
  input \bmc_buffer_reg[0] ;
  input \bmc_buffer_reg[0]_0 ;

  wire [0:0]E;
  wire [0:0]SR;
  wire \bmc_buffer_reg[0] ;
  wire \bmc_buffer_reg[0]_0 ;
  wire btnc_IBUF;
  wire clk_out3;
  wire counter0;
  wire \counter0[8]_i_1_n_0 ;
  wire \counter0[8]_i_4_n_0 ;
  wire \counter0[8]_i_5_n_0 ;
  wire \counter0[8]_i_6_n_0 ;
  wire [8:0]counter0_reg;
  wire counter1;
  wire \counter1[8]_i_1_n_0 ;
  wire \counter1[8]_i_4_n_0 ;
  wire \counter1[8]_i_5_n_0 ;
  wire \counter1[8]_i_6_n_0 ;
  wire \counter1[8]_i_7_n_0 ;
  wire \counter1[8]_i_8_n_0 ;
  wire \counter1[8]_i_9_n_0 ;
  wire [8:0]counter1_reg;
  wire dout0;
  wire dout0_out;
  wire dout_i_1_n_0;
  wire dout_i_2_n_0;
  wire dout_i_3__0_n_0;
  wire [0:0]dout_reg_0;
  wire dout_reg_1;
  wire jcinput_IBUF;
  wire [8:0]p_0_in;
  wire [8:0]p_0_in__0;
  wire rec_vout;
  wire vout_i_1_n_0;

  (* \PinAttr:I3:HOLD_DETOUR  = "180" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \bmc_buffer[0]_i_1 
       (.I0(dout_reg_0),
        .I1(rec_vout),
        .I2(\bmc_buffer_reg[0] ),
        .I3(\bmc_buffer_reg[0]_0 ),
        .O(dout_reg_1));
  LUT3 #(
    .INIT(8'hAE)) 
    bmc_counter_i_1
       (.I0(btnc_IBUF),
        .I1(rec_vout),
        .I2(\bmc_buffer_reg[0] ),
        .O(SR));
  LUT2 #(
    .INIT(4'h8)) 
    bmc_counter_i_2
       (.I0(rec_vout),
        .I1(\bmc_buffer_reg[0] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter0[0]_i_1 
       (.I0(counter0_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter0[1]_i_1 
       (.I0(counter0_reg[0]),
        .I1(counter0_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter0[2]_i_1 
       (.I0(counter0_reg[1]),
        .I1(counter0_reg[0]),
        .I2(counter0_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter0[3]_i_1 
       (.I0(counter0_reg[2]),
        .I1(counter0_reg[0]),
        .I2(counter0_reg[1]),
        .I3(counter0_reg[3]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter0[4]_i_1 
       (.I0(counter0_reg[3]),
        .I1(counter0_reg[1]),
        .I2(counter0_reg[0]),
        .I3(counter0_reg[2]),
        .I4(counter0_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter0[5]_i_1 
       (.I0(counter0_reg[4]),
        .I1(counter0_reg[2]),
        .I2(counter0_reg[0]),
        .I3(counter0_reg[1]),
        .I4(counter0_reg[3]),
        .I5(counter0_reg[5]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \counter0[6]_i_1 
       (.I0(counter0_reg[5]),
        .I1(\counter0[8]_i_6_n_0 ),
        .I2(counter0_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter0[7]_i_1 
       (.I0(\counter0[8]_i_6_n_0 ),
        .I1(counter0_reg[5]),
        .I2(counter0_reg[6]),
        .I3(counter0_reg[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h00FF00F800000010)) 
    \counter0[8]_i_1 
       (.I0(\counter0[8]_i_4_n_0 ),
        .I1(counter1_reg[3]),
        .I2(counter0_reg[3]),
        .I3(btnc_IBUF),
        .I4(\counter0[8]_i_5_n_0 ),
        .I5(jcinput_IBUF),
        .O(\counter0[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter0[8]_i_2 
       (.I0(btnc_IBUF),
        .I1(jcinput_IBUF),
        .O(counter0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter0[8]_i_3 
       (.I0(\counter0[8]_i_6_n_0 ),
        .I1(counter0_reg[7]),
        .I2(counter0_reg[6]),
        .I3(counter0_reg[5]),
        .I4(counter0_reg[8]),
        .O(p_0_in[8]));
  LUT3 #(
    .INIT(8'hFE)) 
    \counter0[8]_i_4 
       (.I0(counter1_reg[2]),
        .I1(counter1_reg[1]),
        .I2(counter1_reg[0]),
        .O(\counter0[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter0[8]_i_5 
       (.I0(\counter1[8]_i_5_n_0 ),
        .I1(counter0_reg[0]),
        .I2(counter0_reg[1]),
        .I3(counter0_reg[2]),
        .O(\counter0[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter0[8]_i_6 
       (.I0(counter0_reg[3]),
        .I1(counter0_reg[1]),
        .I2(counter0_reg[0]),
        .I3(counter0_reg[2]),
        .I4(counter0_reg[4]),
        .O(\counter0[8]_i_6_n_0 ));
  FDRE \counter0_reg[0] 
       (.C(clk_out3),
        .CE(counter0),
        .D(p_0_in[0]),
        .Q(counter0_reg[0]),
        .R(\counter0[8]_i_1_n_0 ));
  FDRE \counter0_reg[1] 
       (.C(clk_out3),
        .CE(counter0),
        .D(p_0_in[1]),
        .Q(counter0_reg[1]),
        .R(\counter0[8]_i_1_n_0 ));
  FDRE \counter0_reg[2] 
       (.C(clk_out3),
        .CE(counter0),
        .D(p_0_in[2]),
        .Q(counter0_reg[2]),
        .R(\counter0[8]_i_1_n_0 ));
  FDRE \counter0_reg[3] 
       (.C(clk_out3),
        .CE(counter0),
        .D(p_0_in[3]),
        .Q(counter0_reg[3]),
        .R(\counter0[8]_i_1_n_0 ));
  FDRE \counter0_reg[4] 
       (.C(clk_out3),
        .CE(counter0),
        .D(p_0_in[4]),
        .Q(counter0_reg[4]),
        .R(\counter0[8]_i_1_n_0 ));
  FDRE \counter0_reg[5] 
       (.C(clk_out3),
        .CE(counter0),
        .D(p_0_in[5]),
        .Q(counter0_reg[5]),
        .R(\counter0[8]_i_1_n_0 ));
  FDRE \counter0_reg[6] 
       (.C(clk_out3),
        .CE(counter0),
        .D(p_0_in[6]),
        .Q(counter0_reg[6]),
        .R(\counter0[8]_i_1_n_0 ));
  FDRE \counter0_reg[7] 
       (.C(clk_out3),
        .CE(counter0),
        .D(p_0_in[7]),
        .Q(counter0_reg[7]),
        .R(\counter0[8]_i_1_n_0 ));
  FDRE \counter0_reg[8] 
       (.C(clk_out3),
        .CE(counter0),
        .D(p_0_in[8]),
        .Q(counter0_reg[8]),
        .R(\counter0[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter1[0]_i_1 
       (.I0(counter1_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter1[1]_i_1 
       (.I0(counter1_reg[0]),
        .I1(counter1_reg[1]),
        .O(p_0_in__0[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \counter1[2]_i_1 
       (.I0(counter1_reg[1]),
        .I1(counter1_reg[0]),
        .I2(counter1_reg[2]),
        .O(p_0_in__0[2]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter1[3]_i_1 
       (.I0(counter1_reg[2]),
        .I1(counter1_reg[0]),
        .I2(counter1_reg[1]),
        .I3(counter1_reg[3]),
        .O(p_0_in__0[3]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter1[4]_i_1 
       (.I0(counter1_reg[3]),
        .I1(counter1_reg[1]),
        .I2(counter1_reg[0]),
        .I3(counter1_reg[2]),
        .I4(counter1_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter1[5]_i_1 
       (.I0(counter1_reg[4]),
        .I1(counter1_reg[2]),
        .I2(counter1_reg[0]),
        .I3(counter1_reg[1]),
        .I4(counter1_reg[3]),
        .I5(counter1_reg[5]),
        .O(p_0_in__0[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \counter1[6]_i_1 
       (.I0(counter1_reg[5]),
        .I1(\counter1[8]_i_8_n_0 ),
        .I2(counter1_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter1[7]_i_1 
       (.I0(\counter1[8]_i_8_n_0 ),
        .I1(counter1_reg[5]),
        .I2(counter1_reg[6]),
        .I3(counter1_reg[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'hFFFFFCF200020002)) 
    \counter1[8]_i_1 
       (.I0(\counter1[8]_i_4_n_0 ),
        .I1(counter0_reg[3]),
        .I2(\counter1[8]_i_5_n_0 ),
        .I3(\counter1[8]_i_6_n_0 ),
        .I4(\counter1[8]_i_7_n_0 ),
        .I5(counter0),
        .O(\counter1[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter1[8]_i_2 
       (.I0(jcinput_IBUF),
        .I1(btnc_IBUF),
        .O(counter1));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter1[8]_i_3 
       (.I0(\counter1[8]_i_8_n_0 ),
        .I1(counter1_reg[7]),
        .I2(counter1_reg[6]),
        .I3(counter1_reg[5]),
        .I4(counter1_reg[8]),
        .O(p_0_in__0[8]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \counter1[8]_i_4 
       (.I0(btnc_IBUF),
        .I1(counter1_reg[3]),
        .I2(counter1_reg[0]),
        .I3(counter1_reg[1]),
        .I4(counter1_reg[2]),
        .O(\counter1[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter1[8]_i_5 
       (.I0(\counter1[8]_i_9_n_0 ),
        .I1(counter1_reg[8]),
        .I2(counter0_reg[4]),
        .I3(counter1_reg[6]),
        .I4(counter1_reg[7]),
        .O(\counter1[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \counter1[8]_i_6 
       (.I0(counter0_reg[2]),
        .I1(counter0_reg[1]),
        .I2(counter0_reg[0]),
        .O(\counter1[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter1[8]_i_7 
       (.I0(counter1_reg[0]),
        .I1(counter1_reg[1]),
        .I2(counter1_reg[2]),
        .I3(counter1_reg[3]),
        .O(\counter1[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter1[8]_i_8 
       (.I0(counter1_reg[3]),
        .I1(counter1_reg[1]),
        .I2(counter1_reg[0]),
        .I3(counter1_reg[2]),
        .I4(counter1_reg[4]),
        .O(\counter1[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter1[8]_i_9 
       (.I0(counter0_reg[7]),
        .I1(counter0_reg[8]),
        .I2(counter0_reg[5]),
        .I3(counter0_reg[6]),
        .I4(counter1_reg[5]),
        .I5(counter1_reg[4]),
        .O(\counter1[8]_i_9_n_0 ));
  FDRE \counter1_reg[0] 
       (.C(clk_out3),
        .CE(counter1),
        .D(p_0_in__0[0]),
        .Q(counter1_reg[0]),
        .R(\counter1[8]_i_1_n_0 ));
  FDRE \counter1_reg[1] 
       (.C(clk_out3),
        .CE(counter1),
        .D(p_0_in__0[1]),
        .Q(counter1_reg[1]),
        .R(\counter1[8]_i_1_n_0 ));
  FDRE \counter1_reg[2] 
       (.C(clk_out3),
        .CE(counter1),
        .D(p_0_in__0[2]),
        .Q(counter1_reg[2]),
        .R(\counter1[8]_i_1_n_0 ));
  FDRE \counter1_reg[3] 
       (.C(clk_out3),
        .CE(counter1),
        .D(p_0_in__0[3]),
        .Q(counter1_reg[3]),
        .R(\counter1[8]_i_1_n_0 ));
  FDRE \counter1_reg[4] 
       (.C(clk_out3),
        .CE(counter1),
        .D(p_0_in__0[4]),
        .Q(counter1_reg[4]),
        .R(\counter1[8]_i_1_n_0 ));
  FDRE \counter1_reg[5] 
       (.C(clk_out3),
        .CE(counter1),
        .D(p_0_in__0[5]),
        .Q(counter1_reg[5]),
        .R(\counter1[8]_i_1_n_0 ));
  FDRE \counter1_reg[6] 
       (.C(clk_out3),
        .CE(counter1),
        .D(p_0_in__0[6]),
        .Q(counter1_reg[6]),
        .R(\counter1[8]_i_1_n_0 ));
  FDRE \counter1_reg[7] 
       (.C(clk_out3),
        .CE(counter1),
        .D(p_0_in__0[7]),
        .Q(counter1_reg[7]),
        .R(\counter1[8]_i_1_n_0 ));
  FDRE \counter1_reg[8] 
       (.C(clk_out3),
        .CE(counter1),
        .D(p_0_in__0[8]),
        .Q(counter1_reg[8]),
        .R(\counter1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF00040444000)) 
    dout_i_1
       (.I0(dout_i_2_n_0),
        .I1(dout_i_3__0_n_0),
        .I2(dout0),
        .I3(dout0_out),
        .I4(dout_reg_0),
        .I5(counter1),
        .O(dout_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    dout_i_2
       (.I0(counter1_reg[3]),
        .I1(counter1_reg[2]),
        .I2(counter1_reg[1]),
        .I3(counter1_reg[0]),
        .I4(\counter1[8]_i_5_n_0 ),
        .O(dout_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dout_i_3__0
       (.I0(counter0_reg[3]),
        .I1(btnc_IBUF),
        .O(dout_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    dout_i_4
       (.I0(\counter0[8]_i_4_n_0 ),
        .I1(counter1_reg[3]),
        .I2(counter0_reg[3]),
        .I3(\counter1[8]_i_5_n_0 ),
        .I4(\counter1[8]_i_6_n_0 ),
        .O(dout0));
  LUT5 #(
    .INIT(32'hCCCCCCC8)) 
    dout_i_5
       (.I0(counter1_reg[3]),
        .I1(jcinput_IBUF),
        .I2(\counter1[8]_i_6_n_0 ),
        .I3(\counter1[8]_i_5_n_0 ),
        .I4(counter0_reg[3]),
        .O(dout0_out));
  FDRE dout_reg
       (.C(clk_out3),
        .CE(1'b1),
        .D(dout_i_1_n_0),
        .Q(dout_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000010400)) 
    vout_i_1
       (.I0(\counter0[8]_i_4_n_0 ),
        .I1(jcinput_IBUF),
        .I2(btnc_IBUF),
        .I3(counter1_reg[3]),
        .I4(counter0_reg[3]),
        .I5(\counter0[8]_i_5_n_0 ),
        .O(vout_i_1_n_0));
  FDRE vout_reg
       (.C(clk_out3),
        .CE(1'b1),
        .D(vout_i_1_n_0),
        .Q(rec_vout),
        .R(1'b0));
endmodule

module seven_segment_controller
   (cg_OBUF,
    ca_OBUF,
    cd_OBUF,
    cc_OBUF,
    cb_OBUF,
    ce_OBUF,
    cf_OBUF,
    an_OBUF,
    btnc_IBUF,
    clk_out3,
    Q);
  output cg_OBUF;
  output ca_OBUF;
  output cd_OBUF;
  output cc_OBUF;
  output cb_OBUF;
  output ce_OBUF;
  output cf_OBUF;
  output [7:0]an_OBUF;
  input btnc_IBUF;
  input clk_out3;
  input [31:0]Q;

  wire [31:0]Q;
  wire [7:0]an_OBUF;
  wire btnc_IBUF;
  wire ca_OBUF;
  wire ca_OBUF_inst_i_10_n_0;
  wire ca_OBUF_inst_i_11_n_0;
  wire ca_OBUF_inst_i_12_n_0;
  wire ca_OBUF_inst_i_13_n_0;
  wire ca_OBUF_inst_i_14_n_0;
  wire ca_OBUF_inst_i_15_n_0;
  wire ca_OBUF_inst_i_16_n_0;
  wire ca_OBUF_inst_i_17_n_0;
  wire ca_OBUF_inst_i_6_n_0;
  wire ca_OBUF_inst_i_7_n_0;
  wire ca_OBUF_inst_i_8_n_0;
  wire ca_OBUF_inst_i_9_n_0;
  wire cb_OBUF;
  wire cc_OBUF;
  wire cd_OBUF;
  wire ce_OBUF;
  wire cf_OBUF;
  wire cg_OBUF;
  wire clk_out3;
  wire routed_vals__0_n_0;
  wire routed_vals__1_n_0;
  wire routed_vals__2_n_0;
  wire routed_vals__3_n_0;
  wire [3:0]routed_vals__63;
  wire routed_vals_n_0;
  wire [31:0]segment_counter;
  wire segment_counter0_carry__0_n_0;
  wire segment_counter0_carry__0_n_4;
  wire segment_counter0_carry__0_n_5;
  wire segment_counter0_carry__0_n_6;
  wire segment_counter0_carry__0_n_7;
  wire segment_counter0_carry__1_n_0;
  wire segment_counter0_carry__1_n_4;
  wire segment_counter0_carry__1_n_5;
  wire segment_counter0_carry__1_n_6;
  wire segment_counter0_carry__1_n_7;
  wire segment_counter0_carry__2_n_0;
  wire segment_counter0_carry__2_n_4;
  wire segment_counter0_carry__2_n_5;
  wire segment_counter0_carry__2_n_6;
  wire segment_counter0_carry__2_n_7;
  wire segment_counter0_carry__3_n_0;
  wire segment_counter0_carry__3_n_4;
  wire segment_counter0_carry__3_n_5;
  wire segment_counter0_carry__3_n_6;
  wire segment_counter0_carry__3_n_7;
  wire segment_counter0_carry__4_n_0;
  wire segment_counter0_carry__4_n_4;
  wire segment_counter0_carry__4_n_5;
  wire segment_counter0_carry__4_n_6;
  wire segment_counter0_carry__4_n_7;
  wire segment_counter0_carry__5_n_0;
  wire segment_counter0_carry__5_n_4;
  wire segment_counter0_carry__5_n_5;
  wire segment_counter0_carry__5_n_6;
  wire segment_counter0_carry__5_n_7;
  wire segment_counter0_carry__6_n_5;
  wire segment_counter0_carry__6_n_6;
  wire segment_counter0_carry__6_n_7;
  wire segment_counter0_carry_n_0;
  wire segment_counter0_carry_n_4;
  wire segment_counter0_carry_n_5;
  wire segment_counter0_carry_n_6;
  wire segment_counter0_carry_n_7;
  wire \segment_counter[31]_i_2_n_0 ;
  wire \segment_counter[31]_i_3_n_0 ;
  wire \segment_counter[31]_i_4_n_0 ;
  wire \segment_counter[31]_i_5_n_0 ;
  wire \segment_counter[31]_i_6_n_0 ;
  wire \segment_counter[31]_i_7_n_0 ;
  wire \segment_counter[31]_i_8_n_0 ;
  wire \segment_counter[31]_i_9_n_0 ;
  wire [31:0]segment_counter_0;
  wire [7:0]segment_state;
  wire segment_state_1;
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
    .INIT(16'h0892)) 
    ca_OBUF_inst_i_1
       (.I0(routed_vals__63[0]),
        .I1(routed_vals__63[3]),
        .I2(routed_vals__63[2]),
        .I3(routed_vals__63[1]),
        .O(ca_OBUF));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    ca_OBUF_inst_i_10
       (.I0(Q[3]),
        .I1(segment_state[0]),
        .I2(segment_state[2]),
        .I3(Q[11]),
        .I4(segment_state[1]),
        .I5(Q[7]),
        .O(ca_OBUF_inst_i_10_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ca_OBUF_inst_i_11
       (.I0(Q[27]),
        .I1(segment_state[6]),
        .I2(Q[31]),
        .I3(segment_state[7]),
        .O(ca_OBUF_inst_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    ca_OBUF_inst_i_12
       (.I0(Q[14]),
        .I1(segment_state[3]),
        .I2(segment_state[5]),
        .I3(Q[22]),
        .I4(segment_state[4]),
        .I5(Q[18]),
        .O(ca_OBUF_inst_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    ca_OBUF_inst_i_13
       (.I0(Q[2]),
        .I1(segment_state[0]),
        .I2(segment_state[2]),
        .I3(Q[10]),
        .I4(segment_state[1]),
        .I5(Q[6]),
        .O(ca_OBUF_inst_i_13_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ca_OBUF_inst_i_14
       (.I0(Q[26]),
        .I1(segment_state[6]),
        .I2(Q[30]),
        .I3(segment_state[7]),
        .O(ca_OBUF_inst_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    ca_OBUF_inst_i_15
       (.I0(Q[13]),
        .I1(segment_state[3]),
        .I2(segment_state[5]),
        .I3(Q[21]),
        .I4(segment_state[4]),
        .I5(Q[17]),
        .O(ca_OBUF_inst_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    ca_OBUF_inst_i_16
       (.I0(Q[1]),
        .I1(segment_state[0]),
        .I2(segment_state[2]),
        .I3(Q[9]),
        .I4(segment_state[1]),
        .I5(Q[5]),
        .O(ca_OBUF_inst_i_16_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ca_OBUF_inst_i_17
       (.I0(Q[25]),
        .I1(segment_state[6]),
        .I2(Q[29]),
        .I3(segment_state[7]),
        .O(ca_OBUF_inst_i_17_n_0));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    ca_OBUF_inst_i_2
       (.I0(ca_OBUF_inst_i_6_n_0),
        .I1(ca_OBUF_inst_i_7_n_0),
        .I2(ca_OBUF_inst_i_8_n_0),
        .I3(routed_vals__3_n_0),
        .I4(Q[0]),
        .O(routed_vals__63[0]));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    ca_OBUF_inst_i_3
       (.I0(ca_OBUF_inst_i_9_n_0),
        .I1(ca_OBUF_inst_i_10_n_0),
        .I2(ca_OBUF_inst_i_11_n_0),
        .I3(routed_vals__3_n_0),
        .I4(Q[3]),
        .O(routed_vals__63[3]));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    ca_OBUF_inst_i_4
       (.I0(ca_OBUF_inst_i_12_n_0),
        .I1(ca_OBUF_inst_i_13_n_0),
        .I2(ca_OBUF_inst_i_14_n_0),
        .I3(routed_vals__3_n_0),
        .I4(Q[2]),
        .O(routed_vals__63[2]));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    ca_OBUF_inst_i_5
       (.I0(ca_OBUF_inst_i_15_n_0),
        .I1(ca_OBUF_inst_i_16_n_0),
        .I2(ca_OBUF_inst_i_17_n_0),
        .I3(routed_vals__3_n_0),
        .I4(Q[1]),
        .O(routed_vals__63[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    ca_OBUF_inst_i_6
       (.I0(Q[12]),
        .I1(segment_state[3]),
        .I2(segment_state[5]),
        .I3(Q[20]),
        .I4(segment_state[4]),
        .I5(Q[16]),
        .O(ca_OBUF_inst_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    ca_OBUF_inst_i_7
       (.I0(Q[0]),
        .I1(segment_state[0]),
        .I2(segment_state[2]),
        .I3(Q[8]),
        .I4(segment_state[1]),
        .I5(Q[4]),
        .O(ca_OBUF_inst_i_7_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ca_OBUF_inst_i_8
       (.I0(Q[24]),
        .I1(segment_state[6]),
        .I2(Q[28]),
        .I3(segment_state[7]),
        .O(ca_OBUF_inst_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    ca_OBUF_inst_i_9
       (.I0(Q[15]),
        .I1(segment_state[3]),
        .I2(segment_state[5]),
        .I3(Q[23]),
        .I4(segment_state[4]),
        .I5(Q[19]),
        .O(ca_OBUF_inst_i_9_n_0));
  LUT4 #(
    .INIT(16'hD680)) 
    cb_OBUF_inst_i_1
       (.I0(routed_vals__63[0]),
        .I1(routed_vals__63[1]),
        .I2(routed_vals__63[3]),
        .I3(routed_vals__63[2]),
        .O(cb_OBUF));
  LUT4 #(
    .INIT(16'hD004)) 
    cc_OBUF_inst_i_1
       (.I0(routed_vals__63[0]),
        .I1(routed_vals__63[1]),
        .I2(routed_vals__63[3]),
        .I3(routed_vals__63[2]),
        .O(cc_OBUF));
  LUT4 #(
    .INIT(16'h8942)) 
    cd_OBUF_inst_i_1
       (.I0(routed_vals__63[0]),
        .I1(routed_vals__63[1]),
        .I2(routed_vals__63[3]),
        .I3(routed_vals__63[2]),
        .O(cd_OBUF));
  LUT4 #(
    .INIT(16'h0B2A)) 
    ce_OBUF_inst_i_1
       (.I0(routed_vals__63[0]),
        .I1(routed_vals__63[1]),
        .I2(routed_vals__63[3]),
        .I3(routed_vals__63[2]),
        .O(ce_OBUF));
  LUT4 #(
    .INIT(16'h3910)) 
    cf_OBUF_inst_i_1
       (.I0(routed_vals__63[2]),
        .I1(routed_vals__63[3]),
        .I2(routed_vals__63[1]),
        .I3(routed_vals__63[0]),
        .O(cf_OBUF));
  LUT4 #(
    .INIT(16'h4121)) 
    cg_OBUF_inst_i_1
       (.I0(routed_vals__63[3]),
        .I1(routed_vals__63[1]),
        .I2(routed_vals__63[2]),
        .I3(routed_vals__63[0]),
        .O(cg_OBUF));
  LUT4 #(
    .INIT(16'h0116)) 
    routed_vals
       (.I0(segment_state[0]),
        .I1(segment_state[1]),
        .I2(segment_state[2]),
        .I3(segment_state[3]),
        .O(routed_vals_n_0));
  LUT4 #(
    .INIT(16'hFEE8)) 
    routed_vals__0
       (.I0(segment_state[0]),
        .I1(segment_state[1]),
        .I2(segment_state[2]),
        .I3(segment_state[3]),
        .O(routed_vals__0_n_0));
  LUT4 #(
    .INIT(16'h0116)) 
    routed_vals__1
       (.I0(segment_state[4]),
        .I1(segment_state[5]),
        .I2(segment_state[6]),
        .I3(segment_state[7]),
        .O(routed_vals__1_n_0));
  LUT4 #(
    .INIT(16'hFEE8)) 
    routed_vals__2
       (.I0(segment_state[4]),
        .I1(segment_state[5]),
        .I2(segment_state[6]),
        .I3(segment_state[7]),
        .O(routed_vals__2_n_0));
  LUT4 #(
    .INIT(16'h0012)) 
    routed_vals__3
       (.I0(routed_vals_n_0),
        .I1(routed_vals__0_n_0),
        .I2(routed_vals__1_n_0),
        .I3(routed_vals__2_n_0),
        .O(routed_vals__3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 segment_counter0_carry
       (.CI(1'b0),
        .CO({segment_counter0_carry_n_0,NLW_segment_counter0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(segment_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({segment_counter0_carry_n_4,segment_counter0_carry_n_5,segment_counter0_carry_n_6,segment_counter0_carry_n_7}),
        .S(segment_counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 segment_counter0_carry__0
       (.CI(segment_counter0_carry_n_0),
        .CO({segment_counter0_carry__0_n_0,NLW_segment_counter0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({segment_counter0_carry__0_n_4,segment_counter0_carry__0_n_5,segment_counter0_carry__0_n_6,segment_counter0_carry__0_n_7}),
        .S(segment_counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 segment_counter0_carry__1
       (.CI(segment_counter0_carry__0_n_0),
        .CO({segment_counter0_carry__1_n_0,NLW_segment_counter0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({segment_counter0_carry__1_n_4,segment_counter0_carry__1_n_5,segment_counter0_carry__1_n_6,segment_counter0_carry__1_n_7}),
        .S(segment_counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 segment_counter0_carry__2
       (.CI(segment_counter0_carry__1_n_0),
        .CO({segment_counter0_carry__2_n_0,NLW_segment_counter0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({segment_counter0_carry__2_n_4,segment_counter0_carry__2_n_5,segment_counter0_carry__2_n_6,segment_counter0_carry__2_n_7}),
        .S(segment_counter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 segment_counter0_carry__3
       (.CI(segment_counter0_carry__2_n_0),
        .CO({segment_counter0_carry__3_n_0,NLW_segment_counter0_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({segment_counter0_carry__3_n_4,segment_counter0_carry__3_n_5,segment_counter0_carry__3_n_6,segment_counter0_carry__3_n_7}),
        .S(segment_counter[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 segment_counter0_carry__4
       (.CI(segment_counter0_carry__3_n_0),
        .CO({segment_counter0_carry__4_n_0,NLW_segment_counter0_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({segment_counter0_carry__4_n_4,segment_counter0_carry__4_n_5,segment_counter0_carry__4_n_6,segment_counter0_carry__4_n_7}),
        .S(segment_counter[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 segment_counter0_carry__5
       (.CI(segment_counter0_carry__4_n_0),
        .CO({segment_counter0_carry__5_n_0,NLW_segment_counter0_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({segment_counter0_carry__5_n_4,segment_counter0_carry__5_n_5,segment_counter0_carry__5_n_6,segment_counter0_carry__5_n_7}),
        .S(segment_counter[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 segment_counter0_carry__6
       (.CI(segment_counter0_carry__5_n_0),
        .CO(NLW_segment_counter0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_segment_counter0_carry__6_O_UNCONNECTED[3],segment_counter0_carry__6_n_5,segment_counter0_carry__6_n_6,segment_counter0_carry__6_n_7}),
        .S({1'b0,segment_counter[31:29]}));
  (* \PinAttr:I3:HOLD_DETOUR  = "198" *) 
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \segment_counter[0]_i_1 
       (.I0(\segment_counter[31]_i_2_n_0 ),
        .I1(\segment_counter[31]_i_3_n_0 ),
        .I2(\segment_counter[31]_i_4_n_0 ),
        .I3(segment_counter[0]),
        .O(segment_counter_0[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[10]_i_1 
       (.I0(\segment_counter[31]_i_2_n_0 ),
        .I1(\segment_counter[31]_i_3_n_0 ),
        .I2(\segment_counter[31]_i_4_n_0 ),
        .I3(segment_counter[0]),
        .I4(segment_counter0_carry__1_n_6),
        .O(segment_counter_0[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[11]_i_1 
       (.I0(\segment_counter[31]_i_2_n_0 ),
        .I1(\segment_counter[31]_i_3_n_0 ),
        .I2(\segment_counter[31]_i_4_n_0 ),
        .I3(segment_counter[0]),
        .I4(segment_counter0_carry__1_n_5),
        .O(segment_counter_0[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[12]_i_1 
       (.I0(\segment_counter[31]_i_2_n_0 ),
        .I1(\segment_counter[31]_i_3_n_0 ),
        .I2(\segment_counter[31]_i_4_n_0 ),
        .I3(segment_counter[0]),
        .I4(segment_counter0_carry__1_n_4),
        .O(segment_counter_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[13]_i_1 
       (.I0(\segment_counter[31]_i_2_n_0 ),
        .I1(\segment_counter[31]_i_3_n_0 ),
        .I2(\segment_counter[31]_i_4_n_0 ),
        .I3(segment_counter[0]),
        .I4(segment_counter0_carry__2_n_7),
        .O(segment_counter_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[14]_i_1 
       (.I0(\segment_counter[31]_i_2_n_0 ),
        .I1(\segment_counter[31]_i_3_n_0 ),
        .I2(\segment_counter[31]_i_4_n_0 ),
        .I3(segment_counter[0]),
        .I4(segment_counter0_carry__2_n_6),
        .O(segment_counter_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[15]_i_1 
       (.I0(\segment_counter[31]_i_2_n_0 ),
        .I1(\segment_counter[31]_i_3_n_0 ),
        .I2(\segment_counter[31]_i_4_n_0 ),
        .I3(segment_counter[0]),
        .I4(segment_counter0_carry__2_n_5),
        .O(segment_counter_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[16]_i_1 
       (.I0(\segment_counter[31]_i_2_n_0 ),
        .I1(\segment_counter[31]_i_3_n_0 ),
        .I2(\segment_counter[31]_i_4_n_0 ),
        .I3(segment_counter[0]),
        .I4(segment_counter0_carry__2_n_4),
        .O(segment_counter_0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[17]_i_1 
       (.I0(\segment_counter[31]_i_2_n_0 ),
        .I1(\segment_counter[31]_i_3_n_0 ),
        .I2(\segment_counter[31]_i_4_n_0 ),
        .I3(segment_counter[0]),
        .I4(segment_counter0_carry__3_n_7),
        .O(segment_counter_0[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[18]_i_1 
       (.I0(\segment_counter[31]_i_2_n_0 ),
        .I1(\segment_counter[31]_i_3_n_0 ),
        .I2(\segment_counter[31]_i_4_n_0 ),
        .I3(segment_counter[0]),
        .I4(segment_counter0_carry__3_n_6),
        .O(segment_counter_0[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[19]_i_1 
       (.I0(\segment_counter[31]_i_2_n_0 ),
        .I1(\segment_counter[31]_i_3_n_0 ),
        .I2(\segment_counter[31]_i_4_n_0 ),
        .I3(segment_counter[0]),
        .I4(segment_counter0_carry__3_n_5),
        .O(segment_counter_0[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[1]_i_1 
       (.I0(\segment_counter[31]_i_2_n_0 ),
        .I1(\segment_counter[31]_i_3_n_0 ),
        .I2(\segment_counter[31]_i_4_n_0 ),
        .I3(segment_counter[0]),
        .I4(segment_counter0_carry_n_7),
        .O(segment_counter_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[20]_i_1 
       (.I0(\segment_counter[31]_i_2_n_0 ),
        .I1(\segment_counter[31]_i_3_n_0 ),
        .I2(\segment_counter[31]_i_4_n_0 ),
        .I3(segment_counter[0]),
        .I4(segment_counter0_carry__3_n_4),
        .O(segment_counter_0[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[21]_i_1 
       (.I0(\segment_counter[31]_i_2_n_0 ),
        .I1(\segment_counter[31]_i_3_n_0 ),
        .I2(\segment_counter[31]_i_4_n_0 ),
        .I3(segment_counter[0]),
        .I4(segment_counter0_carry__4_n_7),
        .O(segment_counter_0[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[22]_i_1 
       (.I0(\segment_counter[31]_i_2_n_0 ),
        .I1(\segment_counter[31]_i_3_n_0 ),
        .I2(\segment_counter[31]_i_4_n_0 ),
        .I3(segment_counter[0]),
        .I4(segment_counter0_carry__4_n_6),
        .O(segment_counter_0[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[23]_i_1 
       (.I0(\segment_counter[31]_i_2_n_0 ),
        .I1(\segment_counter[31]_i_3_n_0 ),
        .I2(\segment_counter[31]_i_4_n_0 ),
        .I3(segment_counter[0]),
        .I4(segment_counter0_carry__4_n_5),
        .O(segment_counter_0[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[24]_i_1 
       (.I0(\segment_counter[31]_i_2_n_0 ),
        .I1(\segment_counter[31]_i_3_n_0 ),
        .I2(\segment_counter[31]_i_4_n_0 ),
        .I3(segment_counter[0]),
        .I4(segment_counter0_carry__4_n_4),
        .O(segment_counter_0[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[25]_i_1 
       (.I0(\segment_counter[31]_i_2_n_0 ),
        .I1(\segment_counter[31]_i_3_n_0 ),
        .I2(\segment_counter[31]_i_4_n_0 ),
        .I3(segment_counter[0]),
        .I4(segment_counter0_carry__5_n_7),
        .O(segment_counter_0[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[26]_i_1 
       (.I0(\segment_counter[31]_i_2_n_0 ),
        .I1(\segment_counter[31]_i_3_n_0 ),
        .I2(\segment_counter[31]_i_4_n_0 ),
        .I3(segment_counter[0]),
        .I4(segment_counter0_carry__5_n_6),
        .O(segment_counter_0[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[27]_i_1 
       (.I0(\segment_counter[31]_i_2_n_0 ),
        .I1(\segment_counter[31]_i_3_n_0 ),
        .I2(\segment_counter[31]_i_4_n_0 ),
        .I3(segment_counter[0]),
        .I4(segment_counter0_carry__5_n_5),
        .O(segment_counter_0[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[28]_i_1 
       (.I0(\segment_counter[31]_i_2_n_0 ),
        .I1(\segment_counter[31]_i_3_n_0 ),
        .I2(\segment_counter[31]_i_4_n_0 ),
        .I3(segment_counter[0]),
        .I4(segment_counter0_carry__5_n_4),
        .O(segment_counter_0[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[29]_i_1 
       (.I0(\segment_counter[31]_i_2_n_0 ),
        .I1(\segment_counter[31]_i_3_n_0 ),
        .I2(\segment_counter[31]_i_4_n_0 ),
        .I3(segment_counter[0]),
        .I4(segment_counter0_carry__6_n_7),
        .O(segment_counter_0[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[2]_i_1 
       (.I0(\segment_counter[31]_i_2_n_0 ),
        .I1(\segment_counter[31]_i_3_n_0 ),
        .I2(\segment_counter[31]_i_4_n_0 ),
        .I3(segment_counter[0]),
        .I4(segment_counter0_carry_n_6),
        .O(segment_counter_0[2]));
  (* \PinAttr:I3:HOLD_DETOUR  = "198" *) 
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[30]_i_1 
       (.I0(\segment_counter[31]_i_2_n_0 ),
        .I1(\segment_counter[31]_i_3_n_0 ),
        .I2(\segment_counter[31]_i_4_n_0 ),
        .I3(segment_counter[0]),
        .I4(segment_counter0_carry__6_n_6),
        .O(segment_counter_0[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[31]_i_1 
       (.I0(\segment_counter[31]_i_2_n_0 ),
        .I1(\segment_counter[31]_i_3_n_0 ),
        .I2(\segment_counter[31]_i_4_n_0 ),
        .I3(segment_counter[0]),
        .I4(segment_counter0_carry__6_n_5),
        .O(segment_counter_0[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \segment_counter[31]_i_2 
       (.I0(\segment_counter[31]_i_5_n_0 ),
        .I1(\segment_counter[31]_i_6_n_0 ),
        .I2(segment_counter[31]),
        .I3(segment_counter[30]),
        .I4(segment_counter[1]),
        .I5(\segment_counter[31]_i_7_n_0 ),
        .O(\segment_counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \segment_counter[31]_i_3 
       (.I0(segment_counter[4]),
        .I1(segment_counter[5]),
        .I2(segment_counter[2]),
        .I3(segment_counter[3]),
        .I4(\segment_counter[31]_i_8_n_0 ),
        .O(\segment_counter[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \segment_counter[31]_i_4 
       (.I0(segment_counter[12]),
        .I1(segment_counter[13]),
        .I2(segment_counter[11]),
        .I3(segment_counter[10]),
        .I4(\segment_counter[31]_i_9_n_0 ),
        .O(\segment_counter[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \segment_counter[31]_i_5 
       (.I0(segment_counter[23]),
        .I1(segment_counter[22]),
        .I2(segment_counter[25]),
        .I3(segment_counter[24]),
        .O(\segment_counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \segment_counter[31]_i_6 
       (.I0(segment_counter[19]),
        .I1(segment_counter[18]),
        .I2(segment_counter[21]),
        .I3(segment_counter[20]),
        .O(\segment_counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \segment_counter[31]_i_7 
       (.I0(segment_counter[27]),
        .I1(segment_counter[26]),
        .I2(segment_counter[29]),
        .I3(segment_counter[28]),
        .O(\segment_counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \segment_counter[31]_i_8 
       (.I0(segment_counter[7]),
        .I1(segment_counter[6]),
        .I2(segment_counter[9]),
        .I3(segment_counter[8]),
        .O(\segment_counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \segment_counter[31]_i_9 
       (.I0(segment_counter[15]),
        .I1(segment_counter[14]),
        .I2(segment_counter[16]),
        .I3(segment_counter[17]),
        .O(\segment_counter[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[3]_i_1 
       (.I0(\segment_counter[31]_i_2_n_0 ),
        .I1(\segment_counter[31]_i_3_n_0 ),
        .I2(\segment_counter[31]_i_4_n_0 ),
        .I3(segment_counter[0]),
        .I4(segment_counter0_carry_n_5),
        .O(segment_counter_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[4]_i_1 
       (.I0(\segment_counter[31]_i_2_n_0 ),
        .I1(\segment_counter[31]_i_3_n_0 ),
        .I2(\segment_counter[31]_i_4_n_0 ),
        .I3(segment_counter[0]),
        .I4(segment_counter0_carry_n_4),
        .O(segment_counter_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[5]_i_1 
       (.I0(\segment_counter[31]_i_2_n_0 ),
        .I1(\segment_counter[31]_i_3_n_0 ),
        .I2(\segment_counter[31]_i_4_n_0 ),
        .I3(segment_counter[0]),
        .I4(segment_counter0_carry__0_n_7),
        .O(segment_counter_0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[6]_i_1 
       (.I0(\segment_counter[31]_i_2_n_0 ),
        .I1(\segment_counter[31]_i_3_n_0 ),
        .I2(\segment_counter[31]_i_4_n_0 ),
        .I3(segment_counter[0]),
        .I4(segment_counter0_carry__0_n_6),
        .O(segment_counter_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[7]_i_1 
       (.I0(\segment_counter[31]_i_2_n_0 ),
        .I1(\segment_counter[31]_i_3_n_0 ),
        .I2(\segment_counter[31]_i_4_n_0 ),
        .I3(segment_counter[0]),
        .I4(segment_counter0_carry__0_n_5),
        .O(segment_counter_0[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[8]_i_1 
       (.I0(\segment_counter[31]_i_2_n_0 ),
        .I1(\segment_counter[31]_i_3_n_0 ),
        .I2(\segment_counter[31]_i_4_n_0 ),
        .I3(segment_counter[0]),
        .I4(segment_counter0_carry__0_n_4),
        .O(segment_counter_0[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[9]_i_1 
       (.I0(\segment_counter[31]_i_2_n_0 ),
        .I1(\segment_counter[31]_i_3_n_0 ),
        .I2(\segment_counter[31]_i_4_n_0 ),
        .I3(segment_counter[0]),
        .I4(segment_counter0_carry__1_n_7),
        .O(segment_counter_0[9]));
  FDRE \segment_counter_reg[0] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(segment_counter_0[0]),
        .Q(segment_counter[0]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[10] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(segment_counter_0[10]),
        .Q(segment_counter[10]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[11] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(segment_counter_0[11]),
        .Q(segment_counter[11]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[12] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(segment_counter_0[12]),
        .Q(segment_counter[12]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[13] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(segment_counter_0[13]),
        .Q(segment_counter[13]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[14] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(segment_counter_0[14]),
        .Q(segment_counter[14]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[15] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(segment_counter_0[15]),
        .Q(segment_counter[15]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[16] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(segment_counter_0[16]),
        .Q(segment_counter[16]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[17] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(segment_counter_0[17]),
        .Q(segment_counter[17]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[18] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(segment_counter_0[18]),
        .Q(segment_counter[18]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[19] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(segment_counter_0[19]),
        .Q(segment_counter[19]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[1] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(segment_counter_0[1]),
        .Q(segment_counter[1]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[20] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(segment_counter_0[20]),
        .Q(segment_counter[20]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[21] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(segment_counter_0[21]),
        .Q(segment_counter[21]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[22] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(segment_counter_0[22]),
        .Q(segment_counter[22]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[23] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(segment_counter_0[23]),
        .Q(segment_counter[23]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[24] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(segment_counter_0[24]),
        .Q(segment_counter[24]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[25] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(segment_counter_0[25]),
        .Q(segment_counter[25]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[26] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(segment_counter_0[26]),
        .Q(segment_counter[26]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[27] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(segment_counter_0[27]),
        .Q(segment_counter[27]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[28] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(segment_counter_0[28]),
        .Q(segment_counter[28]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[29] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(segment_counter_0[29]),
        .Q(segment_counter[29]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[2] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(segment_counter_0[2]),
        .Q(segment_counter[2]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[30] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(segment_counter_0[30]),
        .Q(segment_counter[30]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[31] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(segment_counter_0[31]),
        .Q(segment_counter[31]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[3] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(segment_counter_0[3]),
        .Q(segment_counter[3]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[4] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(segment_counter_0[4]),
        .Q(segment_counter[4]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[5] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(segment_counter_0[5]),
        .Q(segment_counter[5]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[6] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(segment_counter_0[6]),
        .Q(segment_counter[6]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[7] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(segment_counter_0[7]),
        .Q(segment_counter[7]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[8] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(segment_counter_0[8]),
        .Q(segment_counter[8]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[9] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(segment_counter_0[9]),
        .Q(segment_counter[9]),
        .R(btnc_IBUF));
  LUT4 #(
    .INIT(16'h0001)) 
    \segment_state[7]_i_1 
       (.I0(\segment_counter[31]_i_2_n_0 ),
        .I1(\segment_counter[31]_i_3_n_0 ),
        .I2(\segment_counter[31]_i_4_n_0 ),
        .I3(segment_counter[0]),
        .O(segment_state_1));
  FDSE \segment_state_reg[0] 
       (.C(clk_out3),
        .CE(segment_state_1),
        .D(segment_state[7]),
        .Q(segment_state[0]),
        .S(btnc_IBUF));
  FDRE \segment_state_reg[1] 
       (.C(clk_out3),
        .CE(segment_state_1),
        .D(segment_state[0]),
        .Q(segment_state[1]),
        .R(btnc_IBUF));
  FDRE \segment_state_reg[2] 
       (.C(clk_out3),
        .CE(segment_state_1),
        .D(segment_state[1]),
        .Q(segment_state[2]),
        .R(btnc_IBUF));
  FDRE \segment_state_reg[3] 
       (.C(clk_out3),
        .CE(segment_state_1),
        .D(segment_state[2]),
        .Q(segment_state[3]),
        .R(btnc_IBUF));
  FDRE \segment_state_reg[4] 
       (.C(clk_out3),
        .CE(segment_state_1),
        .D(segment_state[3]),
        .Q(segment_state[4]),
        .R(btnc_IBUF));
  FDRE \segment_state_reg[5] 
       (.C(clk_out3),
        .CE(segment_state_1),
        .D(segment_state[4]),
        .Q(segment_state[5]),
        .R(btnc_IBUF));
  FDRE \segment_state_reg[6] 
       (.C(clk_out3),
        .CE(segment_state_1),
        .D(segment_state[5]),
        .Q(segment_state[6]),
        .R(btnc_IBUF));
  FDRE \segment_state_reg[7] 
       (.C(clk_out3),
        .CE(segment_state_1),
        .D(segment_state[6]),
        .Q(segment_state[7]),
        .R(btnc_IBUF));
endmodule

(* ECO_CHECKSUM = "aa2b3ecd" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
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
  wire [7:0]an_OBUF;
  wire bmc_dout;
  wire bmc_vout;
  wire btnc;
  wire btnc_IBUF;
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
  wire [31:0]channeldout;
  (* IBUF_LOW_PWR *) wire clk_100mhz;
  wire clk_60mhz;
  wire clk_6144mhz;
  wire [3:0]data1;
  wire [0:0]data_buffer;
  wire [14:7]dismantle_dout;
  wire empty;
  wire fifo_dout;
  wire full;
  wire has_preamble_ended1;
  wire in_channel;
  wire [7:0]ja;
  wire [0:0]ja_OBUF;
  wire jcinput;
  wire jcinput_IBUF;
  wire my_biphasemark_decode_n_0;
  wire my_biphasemark_decode_n_10;
  wire my_biphasemark_decode_n_4;
  wire my_biphasemark_decode_n_5;
  wire my_biphasemark_decode_n_6;
  wire my_biphasemark_decode_n_7;
  wire my_biphasemark_decode_n_8;
  wire my_biphasemark_decode_n_9;
  wire my_frame_dismantle_n_0;
  wire my_frame_dismantle_n_4;
  wire my_frame_dismantle_n_5;
  wire my_hardware_receiver_n_3;
  wire my_hardware_receiver_n_4;
  wire [0:0]p_0_in;
  wire rd_en;
  wire rec_vout;
  wire [2:0]subframestate__0;
  wire val_in0;
  wire \val_in_reg_n_0_[0] ;
  wire \val_in_reg_n_0_[10] ;
  wire \val_in_reg_n_0_[11] ;
  wire \val_in_reg_n_0_[12] ;
  wire \val_in_reg_n_0_[13] ;
  wire \val_in_reg_n_0_[14] ;
  wire \val_in_reg_n_0_[15] ;
  wire \val_in_reg_n_0_[16] ;
  wire \val_in_reg_n_0_[17] ;
  wire \val_in_reg_n_0_[18] ;
  wire \val_in_reg_n_0_[19] ;
  wire \val_in_reg_n_0_[1] ;
  wire \val_in_reg_n_0_[20] ;
  wire \val_in_reg_n_0_[21] ;
  wire \val_in_reg_n_0_[22] ;
  wire \val_in_reg_n_0_[23] ;
  wire \val_in_reg_n_0_[24] ;
  wire \val_in_reg_n_0_[25] ;
  wire \val_in_reg_n_0_[26] ;
  wire \val_in_reg_n_0_[27] ;
  wire \val_in_reg_n_0_[28] ;
  wire \val_in_reg_n_0_[29] ;
  wire \val_in_reg_n_0_[2] ;
  wire \val_in_reg_n_0_[30] ;
  wire \val_in_reg_n_0_[31] ;
  wire \val_in_reg_n_0_[3] ;
  wire \val_in_reg_n_0_[8] ;
  wire \val_in_reg_n_0_[9] ;
  wire wr_en;
  wire NLW_fif0_prog_empty_UNCONNECTED;
  wire [7:1]NLW_fif0_dout_UNCONNECTED;

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
  (* IMPORTED_FROM = "c:/Users/Louis Martinez/Documents/MIT/Fall 2022/6.205/project/playing_debug.gen/sources_1/ip/fifo_generator_0/fifo_generator_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.1" *) 
  fifo_generator_0 fif0
       (.clk(clk_60mhz),
        .din(dismantle_dout),
        .dout({NLW_fif0_dout_UNCONNECTED[7:1],fifo_dout}),
        .empty(empty),
        .full(full),
        .prog_empty(NLW_fif0_prog_empty_UNCONNECTED),
        .rd_en(rd_en),
        .srst(btnc_IBUF),
        .wr_en(wr_en));
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
  IBUF jcinput_IBUF_inst
       (.I(jcinput),
        .O(jcinput_IBUF));
  biphasemark_decode my_biphasemark_decode
       (.D(data_buffer),
        .E(has_preamble_ended1),
        .\FSM_sequential_subframestate_reg[1] (my_biphasemark_decode_n_7),
        .SR(my_hardware_receiver_n_3),
        .\bmc_buffer_reg[0]_0 (my_biphasemark_decode_n_4),
        .\bmc_buffer_reg[0]_1 (my_hardware_receiver_n_4),
        .bmc_dout(bmc_dout),
        .bmc_vout(bmc_vout),
        .btnc_IBUF(btnc_IBUF),
        .\channel_buffer_reg[31] (my_frame_dismantle_n_5),
        .channel_reg_0(my_biphasemark_decode_n_5),
        .channel_reg_1(my_biphasemark_decode_n_6),
        .channel_reg_2(my_biphasemark_decode_n_8),
        .\channeldout_reg[0] (my_frame_dismantle_n_4),
        .clk_out3(clk_60mhz),
        .dout_reg_0(my_biphasemark_decode_n_10),
        .\frame_counter_reg[7]_0 (my_biphasemark_decode_n_9),
        .has_preamble_ended_reg_0(my_biphasemark_decode_n_0),
        .in_channel(in_channel),
        .\preamble_buffer_reg[0]_0 (p_0_in),
        .rec_vout(rec_vout),
        .subframestate__0(subframestate__0),
        .vout_reg_0(my_frame_dismantle_n_0));
  frame_assembly my_frame_assembler
       (.btnc_IBUF(btnc_IBUF),
        .clk_out1(clk_6144mhz),
        .dout(fifo_dout),
        .empty(empty),
        .ja_OBUF(ja_OBUF),
        .rd_en(rd_en));
  frame_dismantle my_frame_dismantle
       (.D(data_buffer),
        .E(val_in0),
        .\FSM_sequential_subframestate_reg[2]_0 (my_frame_dismantle_n_5),
        .Q(dismantle_dout),
        .axiiv_crc_reg_0(my_biphasemark_decode_n_7),
        .bmc_dout(bmc_dout),
        .bmc_vout(bmc_vout),
        .btnc_IBUF(btnc_IBUF),
        .\channel_buffer_reg[31]_0 (my_biphasemark_decode_n_5),
        .\channel_counter_reg[2]_0 (my_biphasemark_decode_n_6),
        .\channeldout_reg[0]_0 (my_biphasemark_decode_n_8),
        .\channeldout_reg[31]_0 (channeldout),
        .clk_out3(clk_60mhz),
        .crc_rst_reg_0(my_biphasemark_decode_n_9),
        .evenparitytracker_reg_0(my_frame_dismantle_n_0),
        .full(full),
        .in_channel(in_channel),
        .subframestate__0(subframestate__0),
        .vout_reg_0(my_frame_dismantle_n_4),
        .vout_reg_1(my_biphasemark_decode_n_10),
        .wr_en(wr_en));
  hardware_receiver my_hardware_receiver
       (.E(has_preamble_ended1),
        .SR(my_hardware_receiver_n_3),
        .\bmc_buffer_reg[0] (my_biphasemark_decode_n_0),
        .\bmc_buffer_reg[0]_0 (my_biphasemark_decode_n_4),
        .btnc_IBUF(btnc_IBUF),
        .clk_out3(clk_60mhz),
        .dout_reg_0(p_0_in),
        .dout_reg_1(my_hardware_receiver_n_4),
        .jcinput_IBUF(jcinput_IBUF),
        .rec_vout(rec_vout));
  clk_wiz_receiver_clk_wiz receiver_spdif_clock
       (.clk_100mhz(clk_100mhz),
        .clk_out1(clk_6144mhz),
        .clk_out3(clk_60mhz));
  seven_segment_controller sev
       (.Q({\val_in_reg_n_0_[31] ,\val_in_reg_n_0_[30] ,\val_in_reg_n_0_[29] ,\val_in_reg_n_0_[28] ,\val_in_reg_n_0_[27] ,\val_in_reg_n_0_[26] ,\val_in_reg_n_0_[25] ,\val_in_reg_n_0_[24] ,\val_in_reg_n_0_[23] ,\val_in_reg_n_0_[22] ,\val_in_reg_n_0_[21] ,\val_in_reg_n_0_[20] ,\val_in_reg_n_0_[19] ,\val_in_reg_n_0_[18] ,\val_in_reg_n_0_[17] ,\val_in_reg_n_0_[16] ,\val_in_reg_n_0_[15] ,\val_in_reg_n_0_[14] ,\val_in_reg_n_0_[13] ,\val_in_reg_n_0_[12] ,\val_in_reg_n_0_[11] ,\val_in_reg_n_0_[10] ,\val_in_reg_n_0_[9] ,\val_in_reg_n_0_[8] ,data1,\val_in_reg_n_0_[3] ,\val_in_reg_n_0_[2] ,\val_in_reg_n_0_[1] ,\val_in_reg_n_0_[0] }),
        .an_OBUF(an_OBUF),
        .btnc_IBUF(btnc_IBUF),
        .ca_OBUF(ca_OBUF),
        .cb_OBUF(cb_OBUF),
        .cc_OBUF(cc_OBUF),
        .cd_OBUF(cd_OBUF),
        .ce_OBUF(ce_OBUF),
        .cf_OBUF(cf_OBUF),
        .cg_OBUF(cg_OBUF),
        .clk_out3(clk_60mhz));
  FDRE \val_in_reg[0] 
       (.C(clk_60mhz),
        .CE(val_in0),
        .D(channeldout[0]),
        .Q(\val_in_reg_n_0_[0] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[10] 
       (.C(clk_60mhz),
        .CE(val_in0),
        .D(channeldout[10]),
        .Q(\val_in_reg_n_0_[10] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[11] 
       (.C(clk_60mhz),
        .CE(val_in0),
        .D(channeldout[11]),
        .Q(\val_in_reg_n_0_[11] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[12] 
       (.C(clk_60mhz),
        .CE(val_in0),
        .D(channeldout[12]),
        .Q(\val_in_reg_n_0_[12] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[13] 
       (.C(clk_60mhz),
        .CE(val_in0),
        .D(channeldout[13]),
        .Q(\val_in_reg_n_0_[13] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[14] 
       (.C(clk_60mhz),
        .CE(val_in0),
        .D(channeldout[14]),
        .Q(\val_in_reg_n_0_[14] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[15] 
       (.C(clk_60mhz),
        .CE(val_in0),
        .D(channeldout[15]),
        .Q(\val_in_reg_n_0_[15] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[16] 
       (.C(clk_60mhz),
        .CE(val_in0),
        .D(channeldout[16]),
        .Q(\val_in_reg_n_0_[16] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[17] 
       (.C(clk_60mhz),
        .CE(val_in0),
        .D(channeldout[17]),
        .Q(\val_in_reg_n_0_[17] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[18] 
       (.C(clk_60mhz),
        .CE(val_in0),
        .D(channeldout[18]),
        .Q(\val_in_reg_n_0_[18] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[19] 
       (.C(clk_60mhz),
        .CE(val_in0),
        .D(channeldout[19]),
        .Q(\val_in_reg_n_0_[19] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[1] 
       (.C(clk_60mhz),
        .CE(val_in0),
        .D(channeldout[1]),
        .Q(\val_in_reg_n_0_[1] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[20] 
       (.C(clk_60mhz),
        .CE(val_in0),
        .D(channeldout[20]),
        .Q(\val_in_reg_n_0_[20] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[21] 
       (.C(clk_60mhz),
        .CE(val_in0),
        .D(channeldout[21]),
        .Q(\val_in_reg_n_0_[21] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[22] 
       (.C(clk_60mhz),
        .CE(val_in0),
        .D(channeldout[22]),
        .Q(\val_in_reg_n_0_[22] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[23] 
       (.C(clk_60mhz),
        .CE(val_in0),
        .D(channeldout[23]),
        .Q(\val_in_reg_n_0_[23] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[24] 
       (.C(clk_60mhz),
        .CE(val_in0),
        .D(channeldout[24]),
        .Q(\val_in_reg_n_0_[24] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[25] 
       (.C(clk_60mhz),
        .CE(val_in0),
        .D(channeldout[25]),
        .Q(\val_in_reg_n_0_[25] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[26] 
       (.C(clk_60mhz),
        .CE(val_in0),
        .D(channeldout[26]),
        .Q(\val_in_reg_n_0_[26] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[27] 
       (.C(clk_60mhz),
        .CE(val_in0),
        .D(channeldout[27]),
        .Q(\val_in_reg_n_0_[27] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[28] 
       (.C(clk_60mhz),
        .CE(val_in0),
        .D(channeldout[28]),
        .Q(\val_in_reg_n_0_[28] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[29] 
       (.C(clk_60mhz),
        .CE(val_in0),
        .D(channeldout[29]),
        .Q(\val_in_reg_n_0_[29] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[2] 
       (.C(clk_60mhz),
        .CE(val_in0),
        .D(channeldout[2]),
        .Q(\val_in_reg_n_0_[2] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[30] 
       (.C(clk_60mhz),
        .CE(val_in0),
        .D(channeldout[30]),
        .Q(\val_in_reg_n_0_[30] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[31] 
       (.C(clk_60mhz),
        .CE(val_in0),
        .D(channeldout[31]),
        .Q(\val_in_reg_n_0_[31] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[3] 
       (.C(clk_60mhz),
        .CE(val_in0),
        .D(channeldout[3]),
        .Q(\val_in_reg_n_0_[3] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[4] 
       (.C(clk_60mhz),
        .CE(val_in0),
        .D(channeldout[4]),
        .Q(data1[0]),
        .R(btnc_IBUF));
  FDRE \val_in_reg[5] 
       (.C(clk_60mhz),
        .CE(val_in0),
        .D(channeldout[5]),
        .Q(data1[1]),
        .R(btnc_IBUF));
  FDRE \val_in_reg[6] 
       (.C(clk_60mhz),
        .CE(val_in0),
        .D(channeldout[6]),
        .Q(data1[2]),
        .R(btnc_IBUF));
  FDRE \val_in_reg[7] 
       (.C(clk_60mhz),
        .CE(val_in0),
        .D(channeldout[7]),
        .Q(data1[3]),
        .R(btnc_IBUF));
  FDRE \val_in_reg[8] 
       (.C(clk_60mhz),
        .CE(val_in0),
        .D(channeldout[8]),
        .Q(\val_in_reg_n_0_[8] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[9] 
       (.C(clk_60mhz),
        .CE(val_in0),
        .D(channeldout[9]),
        .Q(\val_in_reg_n_0_[9] ),
        .R(btnc_IBUF));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 77664)
`pragma protect data_block
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
`pragma protect end_protected
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
