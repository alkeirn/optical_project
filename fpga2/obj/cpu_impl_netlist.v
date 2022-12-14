// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Tue Dec 13 18:49:09 2022
// Host        : EECS-DIGITAL-04 running 64-bit Ubuntu 20.04.5 LTS
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
    dout_reg_0,
    D,
    SR,
    clk_out3,
    btnc_IBUF,
    \bmc_buffer_reg[0]_1 ,
    rec_vout,
    rec_dout,
    \dout_reg[0] ,
    subframestate__0);
  output has_preamble_ended_reg_0;
  output bmc_dout;
  output bmc_vout;
  output in_channel;
  output \bmc_buffer_reg[0]_0 ;
  output dout_reg_0;
  output [0:0]D;
  input [0:0]SR;
  input clk_out3;
  input btnc_IBUF;
  input \bmc_buffer_reg[0]_1 ;
  input rec_vout;
  input rec_dout;
  input \dout_reg[0] ;
  input [0:0]subframestate__0;

  wire [0:0]D;
  wire [0:0]SR;
  wire \bmc_buffer_reg[0]_0 ;
  wire \bmc_buffer_reg[0]_1 ;
  wire bmc_counter;
  wire bmc_counter_i_3_n_0;
  wire bmc_dout;
  wire [7:0]bmc_frame_counter;
  wire bmc_vout;
  wire btnc_IBUF;
  wire channel4_out;
  wire channel_i_10_n_0;
  wire channel_i_1_n_0;
  wire channel_i_2_n_0;
  wire channel_i_3_n_0;
  wire channel_i_4_n_0;
  wire channel_i_5_n_0;
  wire channel_i_6_n_0;
  wire channel_i_8_n_0;
  wire channel_i_9_n_0;
  wire clk_out3;
  wire \data_counter[6]_i_2_n_0 ;
  wire [6:0]data_counter_reg;
  wire dout_i_1__0_n_0;
  wire dout_i_2__0_n_0;
  wire dout_i_3_n_0;
  wire dout_i_4__0_n_0;
  wire \dout_reg[0] ;
  wire dout_reg_0;
  wire \frame_counter[7]_i_1_n_0 ;
  wire \frame_counter[7]_i_2_n_0 ;
  wire \frame_counter[7]_i_4_n_0 ;
  wire \frame_counter[7]_i_5_n_0 ;
  wire \frame_counter[7]_i_6_n_0 ;
  wire \frame_counter[7]_i_7_n_0 ;
  wire \frame_counter[7]_i_8_n_0 ;
  wire has_preamble_ended1;
  wire has_preamble_ended_i_1_n_0;
  wire has_preamble_ended_i_2_n_0;
  wire has_preamble_ended_i_3_n_0;
  wire has_preamble_ended_reg_0;
  wire in_channel;
  wire [6:0]p_0_in;
  wire [7:1]p_0_in_0;
  wire [7:0]p_0_in__0;
  wire \preamble_buffer[0]_i_1_n_0 ;
  wire \preamble_buffer[1]_i_1_n_0 ;
  wire \preamble_buffer[2]_i_1_n_0 ;
  wire \preamble_buffer[3]_i_1_n_0 ;
  wire \preamble_buffer[4]_i_1_n_0 ;
  wire \preamble_buffer[5]_i_1_n_0 ;
  wire \preamble_buffer[6]_i_1_n_0 ;
  wire \preamble_buffer[6]_i_2_n_0 ;
  wire \preamble_buffer[6]_i_3_n_0 ;
  wire rec_dout;
  wire rec_vout;
  wire start_i_1_n_0;
  wire start_i_2_n_0;
  wire start_i_3_n_0;
  wire start_i_4_n_0;
  wire start_i_5_n_0;
  wire start_reg_n_0;
  wire [0:0]subframestate__0;
  wire vout_i_1__0_n_0;

  FDRE \bmc_buffer_reg[0] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\bmc_buffer_reg[0]_1 ),
        .Q(\bmc_buffer_reg[0]_0 ),
        .R(btnc_IBUF));
  LUT2 #(
    .INIT(4'h8)) 
    bmc_counter_i_2
       (.I0(has_preamble_ended_reg_0),
        .I1(rec_vout),
        .O(has_preamble_ended1));
  LUT1 #(
    .INIT(2'h1)) 
    bmc_counter_i_3
       (.I0(bmc_counter),
        .O(bmc_counter_i_3_n_0));
  FDRE bmc_counter_reg
       (.C(clk_out3),
        .CE(has_preamble_ended1),
        .D(bmc_counter_i_3_n_0),
        .Q(bmc_counter),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFFE)) 
    channel_i_1
       (.I0(channel_i_2_n_0),
        .I1(channel_i_3_n_0),
        .I2(channel_i_4_n_0),
        .I3(channel_i_5_n_0),
        .I4(p_0_in_0[4]),
        .I5(channel_i_6_n_0),
        .O(channel_i_1_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    channel_i_10
       (.I0(p_0_in_0[1]),
        .I1(rec_dout),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[2]),
        .O(channel_i_10_n_0));
  LUT6 #(
    .INIT(64'h0C0C0C0007070700)) 
    channel_i_2
       (.I0(p_0_in_0[2]),
        .I1(rec_dout),
        .I2(btnc_IBUF),
        .I3(channel4_out),
        .I4(in_channel),
        .I5(p_0_in_0[5]),
        .O(channel_i_2_n_0));
  LUT6 #(
    .INIT(64'h0E0E0E0000000000)) 
    channel_i_3
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[4]),
        .I2(btnc_IBUF),
        .I3(channel4_out),
        .I4(in_channel),
        .I5(p_0_in_0[5]),
        .O(channel_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000000A7B50000)) 
    channel_i_4
       (.I0(p_0_in_0[1]),
        .I1(start_reg_n_0),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[5]),
        .I4(channel_i_8_n_0),
        .I5(btnc_IBUF),
        .O(channel_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000055550040)) 
    channel_i_5
       (.I0(btnc_IBUF),
        .I1(start_i_5_n_0),
        .I2(start_reg_n_0),
        .I3(start_i_2_n_0),
        .I4(in_channel),
        .I5(p_0_in_0[5]),
        .O(channel_i_5_n_0));
  LUT6 #(
    .INIT(64'h00B000F000F000E0)) 
    channel_i_6
       (.I0(start_i_2_n_0),
        .I1(p_0_in_0[5]),
        .I2(channel_i_8_n_0),
        .I3(btnc_IBUF),
        .I4(p_0_in_0[7]),
        .I5(p_0_in_0[6]),
        .O(channel_i_6_n_0));
  LUT6 #(
    .INIT(64'h4444400040004000)) 
    channel_i_7
       (.I0(start_i_2_n_0),
        .I1(start_reg_n_0),
        .I2(\frame_counter[7]_i_8_n_0 ),
        .I3(channel_i_9_n_0),
        .I4(\frame_counter[7]_i_7_n_0 ),
        .I5(channel_i_10_n_0),
        .O(channel4_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8880000)) 
    channel_i_8
       (.I0(channel_i_10_n_0),
        .I1(\frame_counter[7]_i_7_n_0 ),
        .I2(channel_i_9_n_0),
        .I3(\frame_counter[7]_i_8_n_0 ),
        .I4(has_preamble_ended_i_3_n_0),
        .I5(in_channel),
        .O(channel_i_8_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    channel_i_9
       (.I0(p_0_in_0[1]),
        .I1(rec_dout),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[3]),
        .O(channel_i_9_n_0));
  FDRE channel_reg
       (.C(clk_out3),
        .CE(1'b1),
        .D(channel_i_1_n_0),
        .Q(in_channel),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[0]_i_1 
       (.I0(bmc_dout),
        .I1(subframestate__0),
        .O(D));
  (* \PinAttr:I0:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  (* \PinAttr:I1:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \data_counter[2]_i_1 
       (.I0(data_counter_reg[1]),
        .I1(data_counter_reg[0]),
        .I2(data_counter_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \data_counter[3]_i_1 
       (.I0(data_counter_reg[2]),
        .I1(data_counter_reg[0]),
        .I2(data_counter_reg[1]),
        .I3(data_counter_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
        .CE(has_preamble_ended1),
        .D(p_0_in[0]),
        .Q(data_counter_reg[0]),
        .R(SR));
  FDRE \data_counter_reg[1] 
       (.C(clk_out3),
        .CE(has_preamble_ended1),
        .D(p_0_in[1]),
        .Q(data_counter_reg[1]),
        .R(SR));
  FDRE \data_counter_reg[2] 
       (.C(clk_out3),
        .CE(has_preamble_ended1),
        .D(p_0_in[2]),
        .Q(data_counter_reg[2]),
        .R(SR));
  FDRE \data_counter_reg[3] 
       (.C(clk_out3),
        .CE(has_preamble_ended1),
        .D(p_0_in[3]),
        .Q(data_counter_reg[3]),
        .R(SR));
  FDRE \data_counter_reg[4] 
       (.C(clk_out3),
        .CE(has_preamble_ended1),
        .D(p_0_in[4]),
        .Q(data_counter_reg[4]),
        .R(SR));
  FDRE \data_counter_reg[5] 
       (.C(clk_out3),
        .CE(has_preamble_ended1),
        .D(p_0_in[5]),
        .Q(data_counter_reg[5]),
        .R(SR));
  FDRE \data_counter_reg[6] 
       (.C(clk_out3),
        .CE(has_preamble_ended1),
        .D(p_0_in[6]),
        .Q(data_counter_reg[6]),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[19]_i_2 
       (.I0(bmc_dout),
        .I1(\dout_reg[0] ),
        .O(dout_reg_0));
  LUT6 #(
    .INIT(64'hEFFFFFEF00101000)) 
    dout_i_1__0
       (.I0(dout_i_2__0_n_0),
        .I1(btnc_IBUF),
        .I2(dout_i_3_n_0),
        .I3(rec_dout),
        .I4(\bmc_buffer_reg[0]_0 ),
        .I5(bmc_dout),
        .O(dout_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    dout_i_2__0
       (.I0(has_preamble_ended_reg_0),
        .I1(rec_vout),
        .I2(bmc_counter),
        .O(dout_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    dout_i_3
       (.I0(dout_i_4__0_n_0),
        .I1(data_counter_reg[0]),
        .I2(data_counter_reg[5]),
        .I3(data_counter_reg[6]),
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
  (* \PinAttr:I0:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \frame_counter[0]_i_1 
       (.I0(bmc_frame_counter[0]),
        .O(p_0_in__0[0]));
  (* \PinAttr:I0:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \frame_counter[1]_i_1 
       (.I0(bmc_frame_counter[0]),
        .I1(bmc_frame_counter[1]),
        .O(p_0_in__0[1]));
  (* \PinAttr:I1:HOLD_DETOUR  = "195" *) 
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \frame_counter[2]_i_1 
       (.I0(bmc_frame_counter[1]),
        .I1(bmc_frame_counter[0]),
        .I2(bmc_frame_counter[2]),
        .O(p_0_in__0[2]));
  (* \PinAttr:I1:HOLD_DETOUR  = "195" *) 
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \frame_counter[3]_i_1 
       (.I0(bmc_frame_counter[2]),
        .I1(bmc_frame_counter[0]),
        .I2(bmc_frame_counter[1]),
        .I3(bmc_frame_counter[3]),
        .O(p_0_in__0[3]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \frame_counter[4]_i_1 
       (.I0(bmc_frame_counter[3]),
        .I1(bmc_frame_counter[1]),
        .I2(bmc_frame_counter[0]),
        .I3(bmc_frame_counter[2]),
        .I4(bmc_frame_counter[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \frame_counter[5]_i_1 
       (.I0(bmc_frame_counter[4]),
        .I1(bmc_frame_counter[2]),
        .I2(bmc_frame_counter[0]),
        .I3(bmc_frame_counter[1]),
        .I4(bmc_frame_counter[3]),
        .I5(bmc_frame_counter[5]),
        .O(p_0_in__0[5]));
  (* \PinAttr:I2:HOLD_DETOUR  = "196" *) 
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \frame_counter[6]_i_1 
       (.I0(bmc_frame_counter[5]),
        .I1(\frame_counter[7]_i_6_n_0 ),
        .I2(bmc_frame_counter[6]),
        .O(p_0_in__0[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \frame_counter[7]_i_1 
       (.I0(\frame_counter[7]_i_4_n_0 ),
        .I1(btnc_IBUF),
        .O(\frame_counter[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \frame_counter[7]_i_2 
       (.I0(has_preamble_ended_reg_0),
        .I1(rec_vout),
        .I2(start_reg_n_0),
        .I3(\frame_counter[7]_i_5_n_0 ),
        .O(\frame_counter[7]_i_2_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "196" *) 
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \frame_counter[7]_i_3 
       (.I0(\frame_counter[7]_i_6_n_0 ),
        .I1(bmc_frame_counter[5]),
        .I2(bmc_frame_counter[6]),
        .I3(bmc_frame_counter[7]),
        .O(p_0_in__0[7]));
  LUT3 #(
    .INIT(8'h08)) 
    \frame_counter[7]_i_4 
       (.I0(start_i_3_n_0),
        .I1(rec_vout),
        .I2(has_preamble_ended_reg_0),
        .O(\frame_counter[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3000000800000008)) 
    \frame_counter[7]_i_5 
       (.I0(\frame_counter[7]_i_7_n_0 ),
        .I1(p_0_in_0[1]),
        .I2(rec_dout),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[2]),
        .I5(\frame_counter[7]_i_8_n_0 ),
        .O(\frame_counter[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \frame_counter[7]_i_6 
       (.I0(bmc_frame_counter[3]),
        .I1(bmc_frame_counter[1]),
        .I2(bmc_frame_counter[0]),
        .I3(bmc_frame_counter[2]),
        .I4(bmc_frame_counter[4]),
        .O(\frame_counter[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \frame_counter[7]_i_7 
       (.I0(p_0_in_0[7]),
        .I1(p_0_in_0[6]),
        .I2(p_0_in_0[4]),
        .I3(p_0_in_0[5]),
        .O(\frame_counter[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \frame_counter[7]_i_8 
       (.I0(p_0_in_0[7]),
        .I1(p_0_in_0[6]),
        .I2(p_0_in_0[5]),
        .I3(p_0_in_0[4]),
        .O(\frame_counter[7]_i_8_n_0 ));
  FDRE \frame_counter_reg[0] 
       (.C(clk_out3),
        .CE(\frame_counter[7]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(bmc_frame_counter[0]),
        .R(\frame_counter[7]_i_1_n_0 ));
  FDRE \frame_counter_reg[1] 
       (.C(clk_out3),
        .CE(\frame_counter[7]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(bmc_frame_counter[1]),
        .R(\frame_counter[7]_i_1_n_0 ));
  FDRE \frame_counter_reg[2] 
       (.C(clk_out3),
        .CE(\frame_counter[7]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(bmc_frame_counter[2]),
        .R(\frame_counter[7]_i_1_n_0 ));
  FDRE \frame_counter_reg[3] 
       (.C(clk_out3),
        .CE(\frame_counter[7]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(bmc_frame_counter[3]),
        .R(\frame_counter[7]_i_1_n_0 ));
  FDRE \frame_counter_reg[4] 
       (.C(clk_out3),
        .CE(\frame_counter[7]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(bmc_frame_counter[4]),
        .R(\frame_counter[7]_i_1_n_0 ));
  FDRE \frame_counter_reg[5] 
       (.C(clk_out3),
        .CE(\frame_counter[7]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(bmc_frame_counter[5]),
        .R(\frame_counter[7]_i_1_n_0 ));
  FDRE \frame_counter_reg[6] 
       (.C(clk_out3),
        .CE(\frame_counter[7]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(bmc_frame_counter[6]),
        .R(\frame_counter[7]_i_1_n_0 ));
  FDRE \frame_counter_reg[7] 
       (.C(clk_out3),
        .CE(\frame_counter[7]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(bmc_frame_counter[7]),
        .R(\frame_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDDDDDFFFCCCCC)) 
    has_preamble_ended_i_1
       (.I0(has_preamble_ended_i_2_n_0),
        .I1(\frame_counter[7]_i_4_n_0 ),
        .I2(start_i_5_n_0),
        .I3(\frame_counter[7]_i_5_n_0 ),
        .I4(has_preamble_ended_i_3_n_0),
        .I5(has_preamble_ended_reg_0),
        .O(has_preamble_ended_i_1_n_0));
  LUT5 #(
    .INIT(32'h0000EAAA)) 
    has_preamble_ended_i_2
       (.I0(data_counter_reg[6]),
        .I1(data_counter_reg[5]),
        .I2(data_counter_reg[4]),
        .I3(data_counter_reg[3]),
        .I4(rec_vout),
        .O(has_preamble_ended_i_2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    has_preamble_ended_i_3
       (.I0(start_reg_n_0),
        .I1(rec_vout),
        .I2(has_preamble_ended_reg_0),
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
       (.I0(rec_dout),
        .I1(\preamble_buffer[6]_i_2_n_0 ),
        .I2(p_0_in_0[1]),
        .O(\preamble_buffer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \preamble_buffer[1]_i_1 
       (.I0(\bmc_buffer_reg[0]_0 ),
        .I1(has_preamble_ended_reg_0),
        .I2(rec_vout),
        .I3(p_0_in_0[1]),
        .I4(\preamble_buffer[6]_i_2_n_0 ),
        .I5(p_0_in_0[2]),
        .O(\preamble_buffer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \preamble_buffer[2]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(rec_vout),
        .I2(has_preamble_ended_reg_0),
        .O(\preamble_buffer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \preamble_buffer[3]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(rec_vout),
        .I2(has_preamble_ended_reg_0),
        .O(\preamble_buffer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \preamble_buffer[4]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(rec_vout),
        .I2(has_preamble_ended_reg_0),
        .O(\preamble_buffer[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \preamble_buffer[5]_i_1 
       (.I0(p_0_in_0[5]),
        .I1(rec_vout),
        .I2(has_preamble_ended_reg_0),
        .O(\preamble_buffer[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55554000)) 
    \preamble_buffer[6]_i_1 
       (.I0(rec_vout),
        .I1(data_counter_reg[3]),
        .I2(data_counter_reg[4]),
        .I3(data_counter_reg[5]),
        .I4(data_counter_reg[6]),
        .I5(btnc_IBUF),
        .O(\preamble_buffer[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF80FFFFFF80)) 
    \preamble_buffer[6]_i_2 
       (.I0(data_counter_reg[3]),
        .I1(data_counter_reg[4]),
        .I2(data_counter_reg[5]),
        .I3(data_counter_reg[6]),
        .I4(rec_vout),
        .I5(has_preamble_ended_reg_0),
        .O(\preamble_buffer[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \preamble_buffer[6]_i_3 
       (.I0(p_0_in_0[6]),
        .I1(rec_vout),
        .I2(has_preamble_ended_reg_0),
        .O(\preamble_buffer[6]_i_3_n_0 ));
  FDRE \preamble_buffer_reg[0] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\preamble_buffer[0]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(btnc_IBUF));
  FDRE \preamble_buffer_reg[1] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\preamble_buffer[1]_i_1_n_0 ),
        .Q(p_0_in_0[2]),
        .R(btnc_IBUF));
  FDRE \preamble_buffer_reg[2] 
       (.C(clk_out3),
        .CE(\preamble_buffer[6]_i_2_n_0 ),
        .D(\preamble_buffer[2]_i_1_n_0 ),
        .Q(p_0_in_0[3]),
        .R(\preamble_buffer[6]_i_1_n_0 ));
  FDRE \preamble_buffer_reg[3] 
       (.C(clk_out3),
        .CE(\preamble_buffer[6]_i_2_n_0 ),
        .D(\preamble_buffer[3]_i_1_n_0 ),
        .Q(p_0_in_0[4]),
        .R(\preamble_buffer[6]_i_1_n_0 ));
  FDRE \preamble_buffer_reg[4] 
       (.C(clk_out3),
        .CE(\preamble_buffer[6]_i_2_n_0 ),
        .D(\preamble_buffer[4]_i_1_n_0 ),
        .Q(p_0_in_0[5]),
        .R(\preamble_buffer[6]_i_1_n_0 ));
  FDRE \preamble_buffer_reg[5] 
       (.C(clk_out3),
        .CE(\preamble_buffer[6]_i_2_n_0 ),
        .D(\preamble_buffer[5]_i_1_n_0 ),
        .Q(p_0_in_0[6]),
        .R(\preamble_buffer[6]_i_1_n_0 ));
  FDRE \preamble_buffer_reg[6] 
       (.C(clk_out3),
        .CE(\preamble_buffer[6]_i_2_n_0 ),
        .D(\preamble_buffer[6]_i_3_n_0 ),
        .Q(p_0_in_0[7]),
        .R(\preamble_buffer[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFFFC4444444)) 
    start_i_1
       (.I0(start_i_2_n_0),
        .I1(start_i_3_n_0),
        .I2(\frame_counter[7]_i_6_n_0 ),
        .I3(start_i_4_n_0),
        .I4(start_i_5_n_0),
        .I5(start_reg_n_0),
        .O(start_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    start_i_2
       (.I0(has_preamble_ended_reg_0),
        .I1(rec_vout),
        .O(start_i_2_n_0));
  LUT6 #(
    .INIT(64'h00C0020000000200)) 
    start_i_3
       (.I0(\frame_counter[7]_i_7_n_0 ),
        .I1(p_0_in_0[1]),
        .I2(rec_dout),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[2]),
        .I5(\frame_counter[7]_i_8_n_0 ),
        .O(start_i_3_n_0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    start_i_4
       (.I0(bmc_frame_counter[5]),
        .I1(bmc_frame_counter[7]),
        .I2(bmc_frame_counter[6]),
        .I3(has_preamble_ended_reg_0),
        .I4(rec_vout),
        .I5(start_reg_n_0),
        .O(start_i_4_n_0));
  LUT6 #(
    .INIT(64'h00C0020000000200)) 
    start_i_5
       (.I0(\frame_counter[7]_i_7_n_0 ),
        .I1(p_0_in_0[1]),
        .I2(rec_dout),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[3]),
        .I5(\frame_counter[7]_i_8_n_0 ),
        .O(start_i_5_n_0));
  FDRE start_reg
       (.C(clk_out3),
        .CE(1'b1),
        .D(start_i_1_n_0),
        .Q(start_reg_n_0),
        .R(btnc_IBUF));
  LUT6 #(
    .INIT(64'h00000000C8000000)) 
    vout_i_1__0
       (.I0(bmc_vout),
        .I1(bmc_counter),
        .I2(dout_i_3_n_0),
        .I3(has_preamble_ended_reg_0),
        .I4(rec_vout),
        .I5(btnc_IBUF),
        .O(vout_i_1__0_n_0));
  FDRE vout_reg
       (.C(clk_out3),
        .CE(1'b1),
        .D(vout_i_1__0_n_0),
        .Q(bmc_vout),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
module blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [0:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [0:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [0:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [0:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [0:0]doutb;

  wire [0:0]addra;
  wire [0:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_ena_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [0:0]NLW_U0_douta_UNCONNECTED;
  wire [0:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;

  (* C_ADDRA_WIDTH = "1" *) 
  (* C_ADDRB_WIDTH = "1" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.246931 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2" *) 
  (* C_READ_DEPTH_B = "2" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2" *) 
  (* C_WRITE_DEPTH_B = "2" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(dinb),
        .douta(NLW_U0_douta_UNCONNECTED[0]),
        .doutb(doutb),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(NLW_U0_ena_UNCONNECTED),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(wea),
        .web(web));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* ORIG_REF_NAME = "blk_mem_gen_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
module blk_mem_gen_0_HD2
   (clka,
    clkb,
    wea,
    addra,
    dina,
    douta,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [0:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [0:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [0:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [0:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [0:0]doutb;

  wire [0:0]addra;
  wire [0:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_ena_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [0:0]NLW_U0_douta_UNCONNECTED;
  wire [0:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;

  (* C_ADDRA_WIDTH = "1" *) 
  (* C_ADDRB_WIDTH = "1" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.246931 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2" *) 
  (* C_READ_DEPTH_B = "2" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2" *) 
  (* C_WRITE_DEPTH_B = "2" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0blk_mem_gen_v8_4_5_HD3 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(dinb),
        .douta(NLW_U0_douta_UNCONNECTED[0]),
        .doutb(doutb),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(NLW_U0_ena_UNCONNECTED),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(wea),
        .web(web));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
module blk_mem_gen_2
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [0:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [0:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [0:0]addra;
  wire [0:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_ena_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [0:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;

  (* C_ADDRA_WIDTH = "1" *) 
  (* C_ADDRB_WIDTH = "1" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7573 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2" *) 
  (* C_READ_DEPTH_B = "2" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2" *) 
  (* C_WRITE_DEPTH_B = "2" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_2blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(dinb),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(NLW_U0_ena_UNCONNECTED),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[7:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(wea),
        .web(web));
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
  fifo_generator_0fifo_generator_v13_2_7 U0
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
        .dout(dout),
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
    dina,
    btnc_IBUF,
    clk_out1,
    doutb,
    evenparitytracker_i_2_0);
  output [0:0]ja_OBUF;
  output [0:0]dina;
  input btnc_IBUF;
  input clk_out1;
  input [0:0]doutb;
  input [7:0]evenparitytracker_i_2_0;

  wire FSM_sequential_channel_state_i_1_n_0;
  wire FSM_sequential_channel_state_reg_n_0;
  wire \FSM_sequential_subframestate[0]_i_1__0_n_0 ;
  wire \FSM_sequential_subframestate[1]_i_1__0_n_0 ;
  wire \FSM_sequential_subframestate[2]_i_1__0_n_0 ;
  wire \FSM_sequential_subframestate[2]_i_2__0_n_0 ;
  wire \FSM_sequential_subframestate[2]_i_3__0_n_0 ;
  wire \FSM_sequential_subframestate[2]_i_4__0_n_0 ;
  wire \FSM_sequential_subframestate[2]_i_5_n_0 ;
  wire \FSM_sequential_subframestate[2]_i_6_n_0 ;
  wire \FSM_sequential_subframestate[2]_i_7_n_0 ;
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
  wire [1:1]data_counter;
  wire \data_counter[0]_i_1__0_n_0 ;
  wire \data_counter[2]_i_1__0_n_0 ;
  wire \data_counter[3]_i_1__0_n_0 ;
  wire \data_counter[4]_i_1__0_n_0 ;
  wire \data_counter[5]_i_1__0_n_0 ;
  wire \data_counter[5]_i_2_n_0 ;
  wire \data_counter[5]_i_3_n_0 ;
  wire \data_counter_reg_n_0_[0] ;
  wire \data_counter_reg_n_0_[1] ;
  wire \data_counter_reg_n_0_[2] ;
  wire \data_counter_reg_n_0_[3] ;
  wire \data_counter_reg_n_0_[4] ;
  wire \data_counter_reg_n_0_[5] ;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire evenparitytracker1_out;
  wire evenparitytracker_i_10_n_0;
  wire evenparitytracker_i_11_n_0;
  wire evenparitytracker_i_1__0_n_0;
  wire [7:0]evenparitytracker_i_2_0;
  wire evenparitytracker_i_2_n_0;
  wire evenparitytracker_i_3_n_0;
  wire evenparitytracker_i_5_n_0;
  wire evenparitytracker_i_6_n_0;
  wire evenparitytracker_i_7_n_0;
  wire evenparitytracker_i_8_n_0;
  wire evenparitytracker_i_9_n_0;
  wire evenparitytracker_reg_n_0;
  wire [7:0]frame_counter;
  wire \frame_counter[2]_i_1__0_n_0 ;
  wire \frame_counter[7]_i_1__0_n_0 ;
  wire \frame_counter[7]_i_3__0_n_0 ;
  wire \frame_counter[7]_i_4__0_n_0 ;
  wire [7:0]frame_counter__0;
  wire frame_ready_i_1_n_0;
  wire frame_ready_i_2_n_0;
  wire [0:0]ja_OBUF;
  wire logicalin;
  wire logicalin_i_1_n_0;
  wire logicalin_i_3_n_0;
  wire logicalin_i_4_n_0;
  wire logicalin_i_5_n_0;
  wire logicalin_i_6_n_0;
  wire logicalin_reg_n_0;
  wire newdatain_i_1_n_0;
  wire newdatain_i_2_n_0;
  wire newdatain_i_3_n_0;
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
  wire \preamblestate[3]_i_2_n_0 ;
  wire \preamblestate[7]_i_1_n_0 ;
  wire \preamblestate[7]_i_3_n_0 ;
  wire \preamblestate_reg_n_0_[0] ;
  wire previousbit_i_1_n_0;
  wire previousbit_i_2_n_0;
  wire previousbit_i_3_n_0;
  wire previousbit_i_4_n_0;
  wire previousbit_i_5_n_0;
  wire previousbit_i_6_n_0;
  wire previousbit_i_7_n_0;
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
    .INIT(64'hFFFFFDFF00000200)) 
    FSM_sequential_channel_state_i_1
       (.I0(\frame_counter[7]_i_3__0_n_0 ),
        .I1(subframestate__0[0]),
        .I2(doutb),
        .I3(\parity_counter_reg_n_0_[1] ),
        .I4(\parity_counter_reg_n_0_[0] ),
        .I5(FSM_sequential_channel_state_reg_n_0),
        .O(FSM_sequential_channel_state_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:0,iSTATE0:1," *) 
  FDRE FSM_sequential_channel_state_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(FSM_sequential_channel_state_i_1_n_0),
        .Q(FSM_sequential_channel_state_reg_n_0),
        .R(btnc_IBUF));
  LUT4 #(
    .INIT(16'h0F70)) 
    \FSM_sequential_subframestate[0]_i_1__0 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\FSM_sequential_subframestate[2]_i_2__0_n_0 ),
        .I3(subframestate__0[0]),
        .O(\FSM_sequential_subframestate[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h1FA0)) 
    \FSM_sequential_subframestate[1]_i_1__0 
       (.I0(subframestate__0[0]),
        .I1(subframestate__0[2]),
        .I2(\FSM_sequential_subframestate[2]_i_2__0_n_0 ),
        .I3(subframestate__0[1]),
        .O(\FSM_sequential_subframestate[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h5F80)) 
    \FSM_sequential_subframestate[2]_i_1__0 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[0]),
        .I2(\FSM_sequential_subframestate[2]_i_2__0_n_0 ),
        .I3(subframestate__0[2]),
        .O(\FSM_sequential_subframestate[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00545555)) 
    \FSM_sequential_subframestate[2]_i_2__0 
       (.I0(doutb),
        .I1(\FSM_sequential_subframestate[2]_i_3__0_n_0 ),
        .I2(logicalin_i_4_n_0),
        .I3(\FSM_sequential_subframestate[2]_i_4__0_n_0 ),
        .I4(\FSM_sequential_subframestate[2]_i_5_n_0 ),
        .O(\FSM_sequential_subframestate[2]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0EA)) 
    \FSM_sequential_subframestate[2]_i_3__0 
       (.I0(subframestate__0[2]),
        .I1(logicalin_i_6_n_0),
        .I2(subframestate__0[1]),
        .I3(subframestate__0[0]),
        .O(\FSM_sequential_subframestate[2]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hF700)) 
    \FSM_sequential_subframestate[2]_i_4__0 
       (.I0(subframestate__0[1]),
        .I1(\parity_counter_reg_n_0_[1] ),
        .I2(\parity_counter_reg_n_0_[0] ),
        .I3(subframestate__0[2]),
        .O(\FSM_sequential_subframestate[2]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFDFD0DFDFFFFFFFF)) 
    \FSM_sequential_subframestate[2]_i_5 
       (.I0(\channel_counter_reg_n_0_[1] ),
        .I1(\channel_counter_reg_n_0_[0] ),
        .I2(\FSM_sequential_subframestate[2]_i_6_n_0 ),
        .I3(\user_counter_reg_n_0_[1] ),
        .I4(\user_counter_reg_n_0_[0] ),
        .I5(\FSM_sequential_subframestate[2]_i_7_n_0 ),
        .O(\FSM_sequential_subframestate[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8C)) 
    \FSM_sequential_subframestate[2]_i_6 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(subframestate__0[0]),
        .O(\FSM_sequential_subframestate[2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_subframestate[2]_i_7 
       (.I0(subframestate__0[2]),
        .I1(subframestate__0[1]),
        .O(\FSM_sequential_subframestate[2]_i_7_n_0 ));
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
  (* FSM_ENCODED_STATES = "PREAMBLE:000,AUX:001,DATA:010,VALID:011,USER:100,CHANNEL:101,PARITY:110," *) 
  FDRE \FSM_sequential_subframestate_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\FSM_sequential_subframestate[2]_i_1__0_n_0 ),
        .Q(subframestate__0[2]),
        .R(btnc_IBUF));
  LUT5 #(
    .INIT(32'hFFF90004)) 
    \aux_counter[0]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[2]),
        .I3(doutb),
        .I4(\aux_counter_reg_n_0_[0] ),
        .O(\aux_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD300000020)) 
    \aux_counter[1]_i_1 
       (.I0(\aux_counter_reg_n_0_[0] ),
        .I1(subframestate__0[1]),
        .I2(subframestate__0[0]),
        .I3(subframestate__0[2]),
        .I4(doutb),
        .I5(\aux_counter_reg_n_0_[1] ),
        .O(\aux_counter[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h15FF4000)) 
    \aux_counter[2]_i_1 
       (.I0(subframestate__0[1]),
        .I1(\aux_counter_reg_n_0_[0] ),
        .I2(\aux_counter_reg_n_0_[1] ),
        .I3(\aux_counter[2]_i_2_n_0 ),
        .I4(\aux_counter_reg_n_0_[2] ),
        .O(\aux_counter[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0006)) 
    \aux_counter[2]_i_2 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[2]),
        .I3(doutb),
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
    .INIT(32'hFFBF0060)) 
    \channel_counter[0]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[2]),
        .I3(doutb),
        .I4(\channel_counter_reg_n_0_[0] ),
        .O(\channel_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD3FF00002000)) 
    \channel_counter[1]_i_1 
       (.I0(\channel_counter_reg_n_0_[0] ),
        .I1(subframestate__0[1]),
        .I2(subframestate__0[0]),
        .I3(subframestate__0[2]),
        .I4(doutb),
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
  LUT2 #(
    .INIT(4'hB)) 
    \data_counter[0]_i_1__0 
       (.I0(subframestate__0[0]),
        .I1(\data_counter_reg_n_0_[0] ),
        .O(\data_counter[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \data_counter[1]_i_1__0 
       (.I0(\data_counter_reg_n_0_[1] ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(subframestate__0[0]),
        .O(data_counter));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \data_counter[2]_i_1__0 
       (.I0(subframestate__0[0]),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg_n_0_[2] ),
        .O(\data_counter[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \data_counter[3]_i_1__0 
       (.I0(subframestate__0[0]),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[2] ),
        .I4(\data_counter_reg_n_0_[3] ),
        .O(\data_counter[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \data_counter[4]_i_1__0 
       (.I0(subframestate__0[0]),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\data_counter_reg_n_0_[4] ),
        .O(\data_counter[4]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \data_counter[5]_i_1__0 
       (.I0(doutb),
        .I1(subframestate__0[1]),
        .I2(subframestate__0[2]),
        .O(\data_counter[5]_i_1__0_n_0 ));
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
        .CE(\data_counter[5]_i_1__0_n_0 ),
        .D(\data_counter[0]_i_1__0_n_0 ),
        .Q(\data_counter_reg_n_0_[0] ),
        .S(btnc_IBUF));
  FDRE \data_counter_reg[1] 
       (.C(clk_out1),
        .CE(\data_counter[5]_i_1__0_n_0 ),
        .D(data_counter),
        .Q(\data_counter_reg_n_0_[1] ),
        .R(btnc_IBUF));
  FDRE \data_counter_reg[2] 
       (.C(clk_out1),
        .CE(\data_counter[5]_i_1__0_n_0 ),
        .D(\data_counter[2]_i_1__0_n_0 ),
        .Q(\data_counter_reg_n_0_[2] ),
        .R(btnc_IBUF));
  FDRE \data_counter_reg[3] 
       (.C(clk_out1),
        .CE(\data_counter[5]_i_1__0_n_0 ),
        .D(\data_counter[3]_i_1__0_n_0 ),
        .Q(\data_counter_reg_n_0_[3] ),
        .R(btnc_IBUF));
  FDRE \data_counter_reg[4] 
       (.C(clk_out1),
        .CE(\data_counter[5]_i_1__0_n_0 ),
        .D(\data_counter[4]_i_1__0_n_0 ),
        .Q(\data_counter_reg_n_0_[4] ),
        .R(btnc_IBUF));
  FDRE \data_counter_reg[5] 
       (.C(clk_out1),
        .CE(\data_counter[5]_i_1__0_n_0 ),
        .D(\data_counter[5]_i_2_n_0 ),
        .Q(\data_counter_reg_n_0_[5] ),
        .R(btnc_IBUF));
  LUT3 #(
    .INIT(8'h80)) 
    evenparitytracker_i_10
       (.I0(\aux_counter_reg_n_0_[2] ),
        .I1(\aux_counter_reg_n_0_[1] ),
        .I2(\aux_counter_reg_n_0_[0] ),
        .O(evenparitytracker_i_10_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    evenparitytracker_i_11
       (.I0(\data_counter_reg_n_0_[4] ),
        .I1(\data_counter_reg_n_0_[3] ),
        .I2(\data_counter_reg_n_0_[5] ),
        .O(evenparitytracker_i_11_n_0));
  LUT6 #(
    .INIT(64'h3077FFFF03880000)) 
    evenparitytracker_i_1__0
       (.I0(evenparitytracker_i_2_n_0),
        .I1(subframestate__0[1]),
        .I2(evenparitytracker_i_3_n_0),
        .I3(subframestate__0[2]),
        .I4(evenparitytracker1_out),
        .I5(evenparitytracker_reg_n_0),
        .O(evenparitytracker_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h5540004055405540)) 
    evenparitytracker_i_2
       (.I0(\data_counter_reg_n_0_[5] ),
        .I1(evenparitytracker_i_5_n_0),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(evenparitytracker_i_6_n_0),
        .I5(evenparitytracker_i_7_n_0),
        .O(evenparitytracker_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFBF)) 
    evenparitytracker_i_3
       (.I0(evenparitytracker_i_8_n_0),
        .I1(frame_counter[5]),
        .I2(frame_counter[0]),
        .I3(frame_counter[1]),
        .I4(frame_counter[3]),
        .I5(frame_counter[4]),
        .O(evenparitytracker_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000C0F050505)) 
    evenparitytracker_i_4
       (.I0(evenparitytracker_i_9_n_0),
        .I1(evenparitytracker_i_10_n_0),
        .I2(doutb),
        .I3(subframestate__0[1]),
        .I4(subframestate__0[2]),
        .I5(subframestate__0[0]),
        .O(evenparitytracker1_out));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    evenparitytracker_i_5
       (.I0(evenparitytracker_i_2_0[2]),
        .I1(evenparitytracker_i_2_0[3]),
        .I2(\data_counter_reg_n_0_[2] ),
        .I3(evenparitytracker_i_2_0[4]),
        .I4(\data_counter_reg_n_0_[1] ),
        .I5(evenparitytracker_i_2_0[5]),
        .O(evenparitytracker_i_5_n_0));
  LUT5 #(
    .INIT(32'h20302000)) 
    evenparitytracker_i_6
       (.I0(evenparitytracker_i_2_0[0]),
        .I1(\data_counter_reg_n_0_[2] ),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(evenparitytracker_i_2_0[1]),
        .O(evenparitytracker_i_6_n_0));
  LUT5 #(
    .INIT(32'hDFCFDFFF)) 
    evenparitytracker_i_7
       (.I0(evenparitytracker_i_2_0[6]),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\data_counter_reg_n_0_[2] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(evenparitytracker_i_2_0[7]),
        .O(evenparitytracker_i_7_n_0));
  LUT3 #(
    .INIT(8'hF6)) 
    evenparitytracker_i_8
       (.I0(frame_counter[7]),
        .I1(frame_counter[6]),
        .I2(frame_counter[2]),
        .O(evenparitytracker_i_8_n_0));
  LUT6 #(
    .INIT(64'hDF00DFDFDFDFDFDF)) 
    evenparitytracker_i_9
       (.I0(subframestate__0[2]),
        .I1(\user_counter_reg_n_0_[0] ),
        .I2(\user_counter_reg_n_0_[1] ),
        .I3(newdatain_reg_n_0),
        .I4(subframestate__0[1]),
        .I5(evenparitytracker_i_11_n_0),
        .O(evenparitytracker_i_9_n_0));
  FDRE evenparitytracker_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(evenparitytracker_i_1__0_n_0),
        .Q(evenparitytracker_reg_n_0),
        .R(btnc_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_counter[0]_i_1__0 
       (.I0(frame_counter[0]),
        .O(frame_counter__0[0]));
  (* \PinAttr:I0:HOLD_DETOUR  = "198" *) 
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \frame_counter[1]_i_1__0 
       (.I0(frame_counter[1]),
        .I1(frame_counter[0]),
        .O(frame_counter__0[1]));
  (* \PinAttr:I2:HOLD_DETOUR  = "198" *) 
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \frame_counter[2]_i_1__0 
       (.I0(frame_counter[2]),
        .I1(frame_counter[0]),
        .I2(frame_counter[1]),
        .O(\frame_counter[2]_i_1__0_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "197" *) 
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \frame_counter[3]_i_1__0 
       (.I0(frame_counter[3]),
        .I1(frame_counter[0]),
        .I2(frame_counter[1]),
        .I3(frame_counter[2]),
        .O(frame_counter__0[3]));
  (* \PinAttr:I2:HOLD_DETOUR  = "197" *) 
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \frame_counter[4]_i_1__0 
       (.I0(frame_counter[4]),
        .I1(frame_counter[2]),
        .I2(frame_counter[1]),
        .I3(frame_counter[0]),
        .I4(frame_counter[3]),
        .O(frame_counter__0[4]));
  (* \PinAttr:I4:HOLD_DETOUR  = "153" *) 
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \frame_counter[5]_i_1__0 
       (.I0(frame_counter[5]),
        .I1(frame_counter[3]),
        .I2(frame_counter[0]),
        .I3(frame_counter[1]),
        .I4(frame_counter[2]),
        .I5(frame_counter[4]),
        .O(frame_counter__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h89)) 
    \frame_counter[6]_i_1__0 
       (.I0(\frame_counter[7]_i_4__0_n_0 ),
        .I1(frame_counter[6]),
        .I2(frame_counter[7]),
        .O(frame_counter__0[6]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \frame_counter[7]_i_1__0 
       (.I0(\frame_counter[7]_i_3__0_n_0 ),
        .I1(subframestate__0[0]),
        .I2(doutb),
        .I3(\parity_counter_reg_n_0_[1] ),
        .I4(\parity_counter_reg_n_0_[0] ),
        .I5(FSM_sequential_channel_state_reg_n_0),
        .O(\frame_counter[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \frame_counter[7]_i_2__0 
       (.I0(\frame_counter[7]_i_4__0_n_0 ),
        .I1(frame_counter[6]),
        .I2(frame_counter[7]),
        .O(frame_counter__0[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \frame_counter[7]_i_3__0 
       (.I0(subframestate__0[2]),
        .I1(subframestate__0[1]),
        .O(\frame_counter[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \frame_counter[7]_i_4__0 
       (.I0(frame_counter[4]),
        .I1(frame_counter[2]),
        .I2(frame_counter[1]),
        .I3(frame_counter[0]),
        .I4(frame_counter[3]),
        .I5(frame_counter[5]),
        .O(\frame_counter[7]_i_4__0_n_0 ));
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
        .D(\frame_counter[2]_i_1__0_n_0 ),
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
    .INIT(64'hFFFFFF0100000001)) 
    frame_ready_i_1
       (.I0(\preamble_counter_reg_n_0_[2] ),
        .I1(\preamble_counter_reg_n_0_[1] ),
        .I2(\preamble_counter_reg_n_0_[0] ),
        .I3(FSM_sequential_channel_state_reg_n_0),
        .I4(frame_ready_i_2_n_0),
        .I5(dina),
        .O(frame_ready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    frame_ready_i_2
       (.I0(doutb),
        .I1(subframestate__0[2]),
        .I2(subframestate__0[1]),
        .I3(subframestate__0[0]),
        .O(frame_ready_i_2_n_0));
  FDRE frame_ready_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(frame_ready_i_1_n_0),
        .Q(dina),
        .R(btnc_IBUF));
  LUT6 #(
    .INIT(64'hFEFAFEFE020A0202)) 
    logicalin_i_1
       (.I0(logicalin),
        .I1(logicalin_i_3_n_0),
        .I2(doutb),
        .I3(subframestate__0[2]),
        .I4(logicalin_i_4_n_0),
        .I5(logicalin_reg_n_0),
        .O(logicalin_i_1_n_0));
  LUT6 #(
    .INIT(64'hF000F0FF00880088)) 
    logicalin_i_2
       (.I0(evenparitytracker_i_2_n_0),
        .I1(subframestate__0[1]),
        .I2(evenparitytracker_reg_n_0),
        .I3(subframestate__0[0]),
        .I4(evenparitytracker_i_3_n_0),
        .I5(subframestate__0[2]),
        .O(logicalin));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAA8AAA8)) 
    logicalin_i_3
       (.I0(\FSM_sequential_subframestate[2]_i_5_n_0 ),
        .I1(previousbit_i_7_n_0),
        .I2(logicalin_i_5_n_0),
        .I3(subframestate__0[0]),
        .I4(logicalin_i_6_n_0),
        .I5(newdatain_reg_n_0),
        .O(logicalin_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F200F0F2F200000)) 
    logicalin_i_4
       (.I0(\valid_counter_reg_n_0_[1] ),
        .I1(\valid_counter_reg_n_0_[0] ),
        .I2(subframestate__0[1]),
        .I3(evenparitytracker_i_10_n_0),
        .I4(subframestate__0[0]),
        .I5(newdatain_i_3_n_0),
        .O(logicalin_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    logicalin_i_5
       (.I0(subframestate__0[2]),
        .I1(subframestate__0[1]),
        .O(logicalin_i_5_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    logicalin_i_6
       (.I0(\data_counter_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[4] ),
        .I2(\data_counter_reg_n_0_[0] ),
        .I3(\data_counter_reg_n_0_[1] ),
        .I4(\data_counter_reg_n_0_[5] ),
        .I5(\data_counter_reg_n_0_[3] ),
        .O(logicalin_i_6_n_0));
  FDRE logicalin_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(logicalin_i_1_n_0),
        .Q(logicalin_reg_n_0),
        .R(btnc_IBUF));
  (* \PinAttr:I4:HOLD_DETOUR  = "182" *) 
  LUT5 #(
    .INIT(32'h01FF7F00)) 
    newdatain_i_1
       (.I0(subframestate__0[0]),
        .I1(subframestate__0[2]),
        .I2(subframestate__0[1]),
        .I3(newdatain_i_2_n_0),
        .I4(newdatain_reg_n_0),
        .O(newdatain_i_1_n_0));
  LUT6 #(
    .INIT(64'h1414555415155554)) 
    newdatain_i_2
       (.I0(doutb),
        .I1(subframestate__0[2]),
        .I2(subframestate__0[0]),
        .I3(newdatain_i_3_n_0),
        .I4(subframestate__0[1]),
        .I5(previousbit_i_7_n_0),
        .O(newdatain_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    newdatain_i_3
       (.I0(\preamble_counter_reg_n_0_[2] ),
        .I1(\preamble_counter_reg_n_0_[1] ),
        .I2(\preamble_counter_reg_n_0_[0] ),
        .O(newdatain_i_3_n_0));
  FDRE newdatain_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(newdatain_i_1_n_0),
        .Q(newdatain_reg_n_0),
        .R(btnc_IBUF));
  (* \PinAttr:I4:HOLD_DETOUR  = "188" *) 
  LUT5 #(
    .INIT(32'hEFFF1001)) 
    \parity_counter[0]_i_1 
       (.I0(doutb),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[2]),
        .I3(subframestate__0[1]),
        .I4(\parity_counter_reg_n_0_[0] ),
        .O(\parity_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFC02000000)) 
    \parity_counter[1]_i_1 
       (.I0(\parity_counter_reg_n_0_[0] ),
        .I1(doutb),
        .I2(subframestate__0[0]),
        .I3(subframestate__0[2]),
        .I4(subframestate__0[1]),
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
        .I1(doutb),
        .I2(subframestate__0[1]),
        .I3(subframestate__0[2]),
        .I4(\preamble_counter_reg_n_0_[0] ),
        .O(\preamble_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF100000002)) 
    \preamble_counter[1]_i_1 
       (.I0(\preamble_counter_reg_n_0_[0] ),
        .I1(subframestate__0[0]),
        .I2(doutb),
        .I3(subframestate__0[1]),
        .I4(subframestate__0[2]),
        .I5(\preamble_counter_reg_n_0_[1] ),
        .O(\preamble_counter[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h15FF4000)) 
    \preamble_counter[2]_i_1 
       (.I0(subframestate__0[0]),
        .I1(\preamble_counter_reg_n_0_[0] ),
        .I2(\preamble_counter_reg_n_0_[1] ),
        .I3(\preamble_counter[2]_i_2_n_0 ),
        .I4(\preamble_counter_reg_n_0_[2] ),
        .O(\preamble_counter[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \preamble_counter[2]_i_2 
       (.I0(doutb),
        .I1(subframestate__0[1]),
        .I2(subframestate__0[2]),
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
    .INIT(64'h999999999999999C)) 
    \preamblestate[1]_i_1 
       (.I0(FSM_sequential_channel_state_reg_n_0),
        .I1(ja_OBUF),
        .I2(\preamblestate[3]_i_2_n_0 ),
        .I3(frame_counter[1]),
        .I4(frame_counter[3]),
        .I5(frame_counter[4]),
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
        .I1(frame_counter[1]),
        .I2(frame_counter[3]),
        .I3(frame_counter[4]),
        .I4(FSM_sequential_channel_state_reg_n_0),
        .I5(ja_OBUF),
        .O(preamblestate0_in[3]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \preamblestate[3]_i_2 
       (.I0(frame_counter[7]),
        .I1(frame_counter[6]),
        .I2(frame_counter[2]),
        .I3(frame_counter[5]),
        .I4(frame_counter[0]),
        .O(\preamblestate[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \preamblestate[7]_i_1 
       (.I0(\preamble_counter_reg_n_0_[0] ),
        .I1(\preamble_counter_reg_n_0_[1] ),
        .I2(\preamble_counter_reg_n_0_[2] ),
        .I3(\preamblestate[7]_i_3_n_0 ),
        .I4(doutb),
        .O(\preamblestate[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \preamblestate[7]_i_2 
       (.I0(ja_OBUF),
        .O(preamblestate0_in[7]));
  LUT3 #(
    .INIT(8'h01)) 
    \preamblestate[7]_i_3 
       (.I0(subframestate__0[0]),
        .I1(subframestate__0[1]),
        .I2(subframestate__0[2]),
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
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    previousbit_i_1
       (.I0(previousbit_i_2_n_0),
        .I1(\preamblestate[7]_i_3_n_0 ),
        .I2(previousbit_i_3_n_0),
        .I3(previousbit_i_4_n_0),
        .I4(ja_OBUF),
        .O(previousbit_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFD333DCCC10001)) 
    previousbit_i_2
       (.I0(ja_OBUF),
        .I1(\preamble_counter_reg_n_0_[2] ),
        .I2(\preamble_counter_reg_n_0_[1] ),
        .I3(\preamble_counter_reg_n_0_[0] ),
        .I4(previousbit_i_5_n_0),
        .I5(previousbit_i_6_n_0),
        .O(previousbit_i_2_n_0));
  LUT6 #(
    .INIT(64'h001E1E1E1E1E1E00)) 
    previousbit_i_3
       (.I0(newdatain_reg_n_0),
        .I1(logicalin_reg_n_0),
        .I2(ja_OBUF),
        .I3(subframestate__0[1]),
        .I4(subframestate__0[2]),
        .I5(subframestate__0[0]),
        .O(previousbit_i_3_n_0));
  LUT5 #(
    .INIT(32'h14551555)) 
    previousbit_i_4
       (.I0(doutb),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[2]),
        .I3(subframestate__0[1]),
        .I4(previousbit_i_7_n_0),
        .O(previousbit_i_4_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    previousbit_i_5
       (.I0(data3),
        .I1(data2),
        .I2(\preamble_counter_reg_n_0_[0] ),
        .I3(\preamble_counter_reg_n_0_[1] ),
        .I4(\preamblestate_reg_n_0_[0] ),
        .I5(data0),
        .O(previousbit_i_5_n_0));
  LUT5 #(
    .INIT(32'hEB2BE828)) 
    previousbit_i_6
       (.I0(data0),
        .I1(\preamble_counter_reg_n_0_[0] ),
        .I2(\preamble_counter_reg_n_0_[1] ),
        .I3(\preamblestate_reg_n_0_[0] ),
        .I4(data4),
        .O(previousbit_i_6_n_0));
  LUT6 #(
    .INIT(64'hFF00FF00FE000000)) 
    previousbit_i_7
       (.I0(\data_counter_reg_n_0_[2] ),
        .I1(\data_counter_reg_n_0_[0] ),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(\data_counter_reg_n_0_[5] ),
        .I4(\data_counter_reg_n_0_[3] ),
        .I5(\data_counter_reg_n_0_[4] ),
        .O(previousbit_i_7_n_0));
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
        .I3(doutb),
        .I4(\user_counter_reg_n_0_[0] ),
        .O(\user_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF1FF00000200)) 
    \user_counter[1]_i_1 
       (.I0(\user_counter_reg_n_0_[0] ),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[1]),
        .I3(subframestate__0[2]),
        .I4(doutb),
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
    .INIT(32'hFFBF0140)) 
    \valid_counter[0]_i_1 
       (.I0(doutb),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[1]),
        .I3(subframestate__0[2]),
        .I4(\valid_counter_reg_n_0_[0] ),
        .O(\valid_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCDFFF00002000)) 
    \valid_counter[1]_i_1 
       (.I0(\valid_counter_reg_n_0_[0] ),
        .I1(doutb),
        .I2(subframestate__0[0]),
        .I3(subframestate__0[1]),
        .I4(subframestate__0[2]),
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
    \FSM_sequential_subframestate_reg[2]_0 ,
    vout_reg_0,
    wr_en,
    Q,
    btnc_IBUF,
    clk_out3,
    bmc_vout,
    \dout_reg[0]_0 ,
    in_channel,
    bmc_dout,
    full,
    D);
  output evenparitytracker_reg_0;
  output [0:0]\FSM_sequential_subframestate_reg[2]_0 ;
  output vout_reg_0;
  output wr_en;
  output [19:0]Q;
  input btnc_IBUF;
  input clk_out3;
  input bmc_vout;
  input \dout_reg[0]_0 ;
  input in_channel;
  input bmc_dout;
  input full;
  input [0:0]D;

  wire [0:0]D;
  wire \FSM_sequential_subframestate[0]_i_1_n_0 ;
  wire \FSM_sequential_subframestate[1]_i_1_n_0 ;
  wire \FSM_sequential_subframestate[2]_i_1_n_0 ;
  wire \FSM_sequential_subframestate[2]_i_2_n_0 ;
  wire \FSM_sequential_subframestate[2]_i_3_n_0 ;
  wire \FSM_sequential_subframestate[2]_i_4_n_0 ;
  wire [0:0]\FSM_sequential_subframestate_reg[2]_0 ;
  wire [19:0]Q;
  wire bmc_dout;
  wire bmc_vout;
  wire btnc_IBUF;
  wire clk_out3;
  wire \data_buffer[10]_i_1_n_0 ;
  wire \data_buffer[11]_i_1_n_0 ;
  wire \data_buffer[12]_i_1_n_0 ;
  wire \data_buffer[13]_i_1_n_0 ;
  wire \data_buffer[14]_i_1_n_0 ;
  wire \data_buffer[15]_i_1_n_0 ;
  wire \data_buffer[16]_i_1_n_0 ;
  wire \data_buffer[17]_i_1_n_0 ;
  wire \data_buffer[18]_i_1_n_0 ;
  wire \data_buffer[19]_i_1_n_0 ;
  wire \data_buffer[19]_i_2_n_0 ;
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
  wire \data_buffer_reg_n_0_[15] ;
  wire \data_buffer_reg_n_0_[16] ;
  wire \data_buffer_reg_n_0_[17] ;
  wire \data_buffer_reg_n_0_[18] ;
  wire \data_buffer_reg_n_0_[19] ;
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
  wire \dout[19]_i_1_n_0 ;
  wire \dout[19]_i_3_n_0 ;
  wire \dout_reg[0]_0 ;
  wire evenparitytracker;
  wire evenparitytracker11_out;
  wire evenparitytracker_reg_0;
  wire full;
  wire in_channel;
  wire invalid_i_1_n_0;
  wire invalid_reg_n_0;
  wire [4:0]subframe_counter;
  wire \subframe_counter[4]_i_3_n_0 ;
  wire \subframe_counter_reg_n_0_[0] ;
  wire \subframe_counter_reg_n_0_[1] ;
  wire \subframe_counter_reg_n_0_[2] ;
  wire \subframe_counter_reg_n_0_[3] ;
  wire \subframe_counter_reg_n_0_[4] ;
  wire [1:0]subframestate__0;
  wire vout_i_1__1_n_0;
  wire vout_i_2_n_0;
  wire vout_i_3_n_0;
  wire vout_reg_0;
  wire wr_en;

  LUT4 #(
    .INIT(16'h0F70)) 
    \FSM_sequential_subframestate[0]_i_1 
       (.I0(subframestate__0[1]),
        .I1(\FSM_sequential_subframestate_reg[2]_0 ),
        .I2(\FSM_sequential_subframestate[2]_i_2_n_0 ),
        .I3(subframestate__0[0]),
        .O(\FSM_sequential_subframestate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h1F20)) 
    \FSM_sequential_subframestate[1]_i_1 
       (.I0(subframestate__0[0]),
        .I1(\FSM_sequential_subframestate_reg[2]_0 ),
        .I2(\FSM_sequential_subframestate[2]_i_2_n_0 ),
        .I3(subframestate__0[1]),
        .O(\FSM_sequential_subframestate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h1F80)) 
    \FSM_sequential_subframestate[2]_i_1 
       (.I0(subframestate__0[0]),
        .I1(subframestate__0[1]),
        .I2(\FSM_sequential_subframestate[2]_i_2_n_0 ),
        .I3(\FSM_sequential_subframestate_reg[2]_0 ),
        .O(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2222222288A88888)) 
    \FSM_sequential_subframestate[2]_i_2 
       (.I0(bmc_vout),
        .I1(subframestate__0[1]),
        .I2(\FSM_sequential_subframestate[2]_i_3_n_0 ),
        .I3(\subframe_counter_reg_n_0_[3] ),
        .I4(\FSM_sequential_subframestate[2]_i_4_n_0 ),
        .I5(\FSM_sequential_subframestate_reg[2]_0 ),
        .O(\FSM_sequential_subframestate[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_subframestate[2]_i_3 
       (.I0(\subframe_counter_reg_n_0_[0] ),
        .I1(\subframe_counter_reg_n_0_[1] ),
        .O(\FSM_sequential_subframestate[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \FSM_sequential_subframestate[2]_i_4 
       (.I0(\subframe_counter_reg_n_0_[2] ),
        .I1(\subframe_counter_reg_n_0_[4] ),
        .I2(subframestate__0[0]),
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
        .Q(\FSM_sequential_subframestate_reg[2]_0 ),
        .R(btnc_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[10]_i_1 
       (.I0(\data_buffer_reg_n_0_[9] ),
        .I1(\FSM_sequential_subframestate_reg[2]_0 ),
        .O(\data_buffer[10]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "182" *) 
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[11]_i_1 
       (.I0(\data_buffer_reg_n_0_[10] ),
        .I1(\FSM_sequential_subframestate_reg[2]_0 ),
        .O(\data_buffer[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[12]_i_1 
       (.I0(\data_buffer_reg_n_0_[11] ),
        .I1(\FSM_sequential_subframestate_reg[2]_0 ),
        .O(\data_buffer[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[13]_i_1 
       (.I0(\data_buffer_reg_n_0_[12] ),
        .I1(\FSM_sequential_subframestate_reg[2]_0 ),
        .O(\data_buffer[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[14]_i_1 
       (.I0(\data_buffer_reg_n_0_[13] ),
        .I1(\FSM_sequential_subframestate_reg[2]_0 ),
        .O(\data_buffer[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[15]_i_1 
       (.I0(\data_buffer_reg_n_0_[14] ),
        .I1(\FSM_sequential_subframestate_reg[2]_0 ),
        .O(\data_buffer[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[16]_i_1 
       (.I0(\data_buffer_reg_n_0_[15] ),
        .I1(\FSM_sequential_subframestate_reg[2]_0 ),
        .O(\data_buffer[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[17]_i_1 
       (.I0(\data_buffer_reg_n_0_[16] ),
        .I1(\FSM_sequential_subframestate_reg[2]_0 ),
        .O(\data_buffer[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[18]_i_1 
       (.I0(\data_buffer_reg_n_0_[17] ),
        .I1(\FSM_sequential_subframestate_reg[2]_0 ),
        .O(\data_buffer[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0B000000)) 
    \data_buffer[19]_i_1 
       (.I0(\FSM_sequential_subframestate_reg[2]_0 ),
        .I1(in_channel),
        .I2(subframestate__0[1]),
        .I3(bmc_vout),
        .I4(subframestate__0[0]),
        .O(\data_buffer[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[19]_i_2 
       (.I0(\data_buffer_reg_n_0_[18] ),
        .I1(\FSM_sequential_subframestate_reg[2]_0 ),
        .O(\data_buffer[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[1]_i_1 
       (.I0(\data_buffer_reg_n_0_[0] ),
        .I1(\FSM_sequential_subframestate_reg[2]_0 ),
        .O(\data_buffer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[2]_i_1 
       (.I0(\data_buffer_reg_n_0_[1] ),
        .I1(\FSM_sequential_subframestate_reg[2]_0 ),
        .O(\data_buffer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[3]_i_1 
       (.I0(\data_buffer_reg_n_0_[2] ),
        .I1(\FSM_sequential_subframestate_reg[2]_0 ),
        .O(\data_buffer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[4]_i_1 
       (.I0(\data_buffer_reg_n_0_[3] ),
        .I1(\FSM_sequential_subframestate_reg[2]_0 ),
        .O(\data_buffer[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[5]_i_1 
       (.I0(\data_buffer_reg_n_0_[4] ),
        .I1(\FSM_sequential_subframestate_reg[2]_0 ),
        .O(\data_buffer[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[6]_i_1 
       (.I0(\data_buffer_reg_n_0_[5] ),
        .I1(\FSM_sequential_subframestate_reg[2]_0 ),
        .O(\data_buffer[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[7]_i_1 
       (.I0(\data_buffer_reg_n_0_[6] ),
        .I1(\FSM_sequential_subframestate_reg[2]_0 ),
        .O(\data_buffer[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[8]_i_1 
       (.I0(\data_buffer_reg_n_0_[7] ),
        .I1(\FSM_sequential_subframestate_reg[2]_0 ),
        .O(\data_buffer[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[9]_i_1 
       (.I0(\data_buffer_reg_n_0_[8] ),
        .I1(\FSM_sequential_subframestate_reg[2]_0 ),
        .O(\data_buffer[9]_i_1_n_0 ));
  FDRE \data_buffer_reg[0] 
       (.C(clk_out3),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(D),
        .Q(\data_buffer_reg_n_0_[0] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[10] 
       (.C(clk_out3),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(\data_buffer[10]_i_1_n_0 ),
        .Q(\data_buffer_reg_n_0_[10] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[11] 
       (.C(clk_out3),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(\data_buffer[11]_i_1_n_0 ),
        .Q(\data_buffer_reg_n_0_[11] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[12] 
       (.C(clk_out3),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(\data_buffer[12]_i_1_n_0 ),
        .Q(\data_buffer_reg_n_0_[12] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[13] 
       (.C(clk_out3),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(\data_buffer[13]_i_1_n_0 ),
        .Q(\data_buffer_reg_n_0_[13] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[14] 
       (.C(clk_out3),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(\data_buffer[14]_i_1_n_0 ),
        .Q(\data_buffer_reg_n_0_[14] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[15] 
       (.C(clk_out3),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(\data_buffer[15]_i_1_n_0 ),
        .Q(\data_buffer_reg_n_0_[15] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[16] 
       (.C(clk_out3),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(\data_buffer[16]_i_1_n_0 ),
        .Q(\data_buffer_reg_n_0_[16] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[17] 
       (.C(clk_out3),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(\data_buffer[17]_i_1_n_0 ),
        .Q(\data_buffer_reg_n_0_[17] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[18] 
       (.C(clk_out3),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(\data_buffer[18]_i_1_n_0 ),
        .Q(\data_buffer_reg_n_0_[18] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[19] 
       (.C(clk_out3),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(\data_buffer[19]_i_2_n_0 ),
        .Q(\data_buffer_reg_n_0_[19] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[1] 
       (.C(clk_out3),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(\data_buffer[1]_i_1_n_0 ),
        .Q(\data_buffer_reg_n_0_[1] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[2] 
       (.C(clk_out3),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(\data_buffer[2]_i_1_n_0 ),
        .Q(\data_buffer_reg_n_0_[2] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[3] 
       (.C(clk_out3),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(\data_buffer[3]_i_1_n_0 ),
        .Q(\data_buffer_reg_n_0_[3] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[4] 
       (.C(clk_out3),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(\data_buffer[4]_i_1_n_0 ),
        .Q(\data_buffer_reg_n_0_[4] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[5] 
       (.C(clk_out3),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(\data_buffer[5]_i_1_n_0 ),
        .Q(\data_buffer_reg_n_0_[5] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[6] 
       (.C(clk_out3),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(\data_buffer[6]_i_1_n_0 ),
        .Q(\data_buffer_reg_n_0_[6] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[7] 
       (.C(clk_out3),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(\data_buffer[7]_i_1_n_0 ),
        .Q(\data_buffer_reg_n_0_[7] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[8] 
       (.C(clk_out3),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(\data_buffer[8]_i_1_n_0 ),
        .Q(\data_buffer_reg_n_0_[8] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[9] 
       (.C(clk_out3),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(\data_buffer[9]_i_1_n_0 ),
        .Q(\data_buffer_reg_n_0_[9] ),
        .R(btnc_IBUF));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \dout[19]_i_1 
       (.I0(\dout_reg[0]_0 ),
        .I1(invalid_reg_n_0),
        .I2(\FSM_sequential_subframestate_reg[2]_0 ),
        .I3(btnc_IBUF),
        .I4(in_channel),
        .I5(\dout[19]_i_3_n_0 ),
        .O(\dout[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \dout[19]_i_3 
       (.I0(subframestate__0[1]),
        .I1(bmc_vout),
        .I2(subframestate__0[0]),
        .O(\dout[19]_i_3_n_0 ));
  FDRE \dout_reg[0] 
       (.C(clk_out3),
        .CE(\dout[19]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[0] ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \dout_reg[10] 
       (.C(clk_out3),
        .CE(\dout[19]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[10] ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \dout_reg[11] 
       (.C(clk_out3),
        .CE(\dout[19]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[11] ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \dout_reg[12] 
       (.C(clk_out3),
        .CE(\dout[19]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[12] ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \dout_reg[13] 
       (.C(clk_out3),
        .CE(\dout[19]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[13] ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \dout_reg[14] 
       (.C(clk_out3),
        .CE(\dout[19]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[14] ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \dout_reg[15] 
       (.C(clk_out3),
        .CE(\dout[19]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[15] ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \dout_reg[16] 
       (.C(clk_out3),
        .CE(\dout[19]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[16] ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \dout_reg[17] 
       (.C(clk_out3),
        .CE(\dout[19]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[17] ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \dout_reg[18] 
       (.C(clk_out3),
        .CE(\dout[19]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[18] ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \dout_reg[19] 
       (.C(clk_out3),
        .CE(\dout[19]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[19] ),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \dout_reg[1] 
       (.C(clk_out3),
        .CE(\dout[19]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[1] ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \dout_reg[2] 
       (.C(clk_out3),
        .CE(\dout[19]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[2] ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \dout_reg[3] 
       (.C(clk_out3),
        .CE(\dout[19]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[3] ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \dout_reg[4] 
       (.C(clk_out3),
        .CE(\dout[19]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[4] ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \dout_reg[5] 
       (.C(clk_out3),
        .CE(\dout[19]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[5] ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \dout_reg[6] 
       (.C(clk_out3),
        .CE(\dout[19]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[6] ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \dout_reg[7] 
       (.C(clk_out3),
        .CE(\dout[19]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[7] ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \dout_reg[8] 
       (.C(clk_out3),
        .CE(\dout[19]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[8] ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \dout_reg[9] 
       (.C(clk_out3),
        .CE(\dout[19]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[9] ),
        .Q(Q[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00575700)) 
    evenparitytracker_i_1
       (.I0(\FSM_sequential_subframestate_reg[2]_0 ),
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
    .INIT(64'hFFFFFFFF04000000)) 
    invalid_i_1
       (.I0(subframestate__0[0]),
        .I1(subframestate__0[1]),
        .I2(\FSM_sequential_subframestate_reg[2]_0 ),
        .I3(bmc_vout),
        .I4(bmc_dout),
        .I5(invalid_reg_n_0),
        .O(invalid_i_1_n_0));
  FDRE invalid_reg
       (.C(clk_out3),
        .CE(1'b1),
        .D(invalid_i_1_n_0),
        .Q(invalid_reg_n_0),
        .R(btnc_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \subframe_counter[0]_i_1 
       (.I0(\FSM_sequential_subframestate_reg[2]_0 ),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[1]),
        .I3(\subframe_counter_reg_n_0_[0] ),
        .O(subframe_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00575700)) 
    \subframe_counter[1]_i_1 
       (.I0(\FSM_sequential_subframestate_reg[2]_0 ),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[1]),
        .I3(\subframe_counter_reg_n_0_[1] ),
        .I4(\subframe_counter_reg_n_0_[0] ),
        .O(subframe_counter[1]));
  LUT6 #(
    .INIT(64'h0057570057005700)) 
    \subframe_counter[2]_i_1 
       (.I0(\FSM_sequential_subframestate_reg[2]_0 ),
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
       (.I0(\FSM_sequential_subframestate_reg[2]_0 ),
        .I1(subframestate__0[1]),
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
        .I2(\FSM_sequential_subframestate_reg[2]_0 ),
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
  (* \PinAttr:I1:HOLD_DETOUR  = "196" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \val_in[19]_i_1 
       (.I0(btnc_IBUF),
        .I1(dismantle_vout),
        .O(vout_reg_0));
  (* \PinAttr:I3:HOLD_DETOUR  = "196" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    vout_i_1__1
       (.I0(vout_i_2_n_0),
        .I1(vout_i_3_n_0),
        .I2(\dout[19]_i_1_n_0 ),
        .I3(dismantle_vout),
        .O(vout_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0002000000000002)) 
    vout_i_2
       (.I0(\FSM_sequential_subframestate_reg[2]_0 ),
        .I1(in_channel),
        .I2(invalid_reg_n_0),
        .I3(subframestate__0[1]),
        .I4(evenparitytracker_reg_0),
        .I5(bmc_dout),
        .O(vout_i_2_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    vout_i_3
       (.I0(subframestate__0[0]),
        .I1(\FSM_sequential_subframestate_reg[2]_0 ),
        .I2(btnc_IBUF),
        .I3(subframestate__0[1]),
        .I4(bmc_vout),
        .O(vout_i_3_n_0));
  FDRE vout_reg
       (.C(clk_out3),
        .CE(1'b1),
        .D(vout_i_1__1_n_0),
        .Q(dismantle_vout),
        .R(1'b0));
endmodule

module hardware_receiver
   (rec_dout,
    rec_vout,
    SR,
    dout_reg_0,
    clk_out3,
    jcinput_IBUF,
    btnc_IBUF,
    \data_counter_reg[6] ,
    \bmc_buffer_reg[0] );
  output rec_dout;
  output rec_vout;
  output [0:0]SR;
  output dout_reg_0;
  input clk_out3;
  input jcinput_IBUF;
  input btnc_IBUF;
  input \data_counter_reg[6] ;
  input \bmc_buffer_reg[0] ;

  wire [0:0]SR;
  wire \bmc_buffer_reg[0] ;
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
  wire \data_counter_reg[6] ;
  wire dout0;
  wire dout0_out;
  wire dout_i_1_n_0;
  wire dout_i_2_n_0;
  wire dout_i_3__0_n_0;
  wire dout_reg_0;
  wire jcinput_IBUF;
  wire [8:0]p_0_in;
  wire [8:0]p_0_in__0;
  wire rec_dout;
  wire rec_vout;
  wire vout_i_1_n_0;

  LUT4 #(
    .INIT(16'hBF80)) 
    \bmc_buffer[0]_i_1 
       (.I0(rec_dout),
        .I1(\data_counter_reg[6] ),
        .I2(rec_vout),
        .I3(\bmc_buffer_reg[0] ),
        .O(dout_reg_0));
  LUT3 #(
    .INIT(8'hAE)) 
    bmc_counter_i_1
       (.I0(btnc_IBUF),
        .I1(rec_vout),
        .I2(\data_counter_reg[6] ),
        .O(SR));
  (* \PinAttr:I0:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter0[0]_i_1 
       (.I0(counter0_reg[0]),
        .O(p_0_in[0]));
  (* \PinAttr:I0:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter0[1]_i_1 
       (.I0(counter0_reg[0]),
        .I1(counter0_reg[1]),
        .O(p_0_in[1]));
  (* \PinAttr:I2:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter0[2]_i_1 
       (.I0(counter0_reg[1]),
        .I1(counter0_reg[0]),
        .I2(counter0_reg[2]),
        .O(p_0_in[2]));
  (* \PinAttr:I0:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter0[3]_i_1 
       (.I0(counter0_reg[2]),
        .I1(counter0_reg[0]),
        .I2(counter0_reg[1]),
        .I3(counter0_reg[3]),
        .O(p_0_in[3]));
  (* \PinAttr:I3:HOLD_DETOUR  = "182" *) 
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
  (* \PinAttr:I3:HOLD_DETOUR  = "196" *) 
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* \PinAttr:I1:HOLD_DETOUR  = "196" *) 
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* \PinAttr:I3:HOLD_DETOUR  = "182" *) 
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
  (* \PinAttr:I0:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter1[0]_i_1 
       (.I0(counter1_reg[0]),
        .O(p_0_in__0[0]));
  (* \PinAttr:I0:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
  (* \PinAttr:I3:HOLD_DETOUR  = "196" *) 
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* \PinAttr:I1:HOLD_DETOUR  = "196" *) 
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
        .I4(rec_dout),
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
        .Q(rec_dout),
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
    ca_OBUF_inst_i_2_0,
    ca_OBUF_inst_i_2_1,
    data1,
    ca_OBUF_inst_i_2_2,
    ca_OBUF_inst_i_2_3,
    ca_OBUF_inst_i_5_0,
    ca_OBUF_inst_i_5_1,
    ca_OBUF_inst_i_5_2,
    ca_OBUF_inst_i_5_3,
    ca_OBUF_inst_i_4_0,
    ca_OBUF_inst_i_4_1,
    ca_OBUF_inst_i_4_2,
    ca_OBUF_inst_i_4_3,
    ca_OBUF_inst_i_3_0,
    ca_OBUF_inst_i_3_1,
    ca_OBUF_inst_i_3_2,
    ca_OBUF_inst_i_3_3);
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
  input ca_OBUF_inst_i_2_0;
  input ca_OBUF_inst_i_2_1;
  input [3:0]data1;
  input ca_OBUF_inst_i_2_2;
  input ca_OBUF_inst_i_2_3;
  input ca_OBUF_inst_i_5_0;
  input ca_OBUF_inst_i_5_1;
  input ca_OBUF_inst_i_5_2;
  input ca_OBUF_inst_i_5_3;
  input ca_OBUF_inst_i_4_0;
  input ca_OBUF_inst_i_4_1;
  input ca_OBUF_inst_i_4_2;
  input ca_OBUF_inst_i_4_3;
  input ca_OBUF_inst_i_3_0;
  input ca_OBUF_inst_i_3_1;
  input ca_OBUF_inst_i_3_2;
  input ca_OBUF_inst_i_3_3;

  wire [7:0]an_OBUF;
  wire btnc_IBUF;
  wire ca_OBUF;
  wire ca_OBUF_inst_i_10_n_0;
  wire ca_OBUF_inst_i_11_n_0;
  wire ca_OBUF_inst_i_12_n_0;
  wire ca_OBUF_inst_i_13_n_0;
  wire ca_OBUF_inst_i_2_0;
  wire ca_OBUF_inst_i_2_1;
  wire ca_OBUF_inst_i_2_2;
  wire ca_OBUF_inst_i_2_3;
  wire ca_OBUF_inst_i_3_0;
  wire ca_OBUF_inst_i_3_1;
  wire ca_OBUF_inst_i_3_2;
  wire ca_OBUF_inst_i_3_3;
  wire ca_OBUF_inst_i_4_0;
  wire ca_OBUF_inst_i_4_1;
  wire ca_OBUF_inst_i_4_2;
  wire ca_OBUF_inst_i_4_3;
  wire ca_OBUF_inst_i_5_0;
  wire ca_OBUF_inst_i_5_1;
  wire ca_OBUF_inst_i_5_2;
  wire ca_OBUF_inst_i_5_3;
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
  wire [3:0]data1;
  wire routed_vals__0_n_0;
  wire routed_vals__1_n_0;
  wire routed_vals__2_n_0;
  wire [3:0]routed_vals__39;
  wire routed_vals__3_n_0;
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
       (.I0(routed_vals__39[0]),
        .I1(routed_vals__39[3]),
        .I2(routed_vals__39[2]),
        .I3(routed_vals__39[1]),
        .O(ca_OBUF));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    ca_OBUF_inst_i_10
       (.I0(ca_OBUF_inst_i_4_0),
        .I1(segment_state[0]),
        .I2(segment_state[2]),
        .I3(ca_OBUF_inst_i_4_1),
        .I4(segment_state[1]),
        .I5(data1[2]),
        .O(ca_OBUF_inst_i_10_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ca_OBUF_inst_i_11
       (.I0(ca_OBUF_inst_i_4_2),
        .I1(segment_state[3]),
        .I2(ca_OBUF_inst_i_4_3),
        .I3(segment_state[4]),
        .O(ca_OBUF_inst_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    ca_OBUF_inst_i_12
       (.I0(ca_OBUF_inst_i_5_0),
        .I1(segment_state[0]),
        .I2(segment_state[2]),
        .I3(ca_OBUF_inst_i_5_1),
        .I4(segment_state[1]),
        .I5(data1[1]),
        .O(ca_OBUF_inst_i_12_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ca_OBUF_inst_i_13
       (.I0(ca_OBUF_inst_i_5_2),
        .I1(segment_state[3]),
        .I2(ca_OBUF_inst_i_5_3),
        .I3(segment_state[4]),
        .O(ca_OBUF_inst_i_13_n_0));
  LUT4 #(
    .INIT(16'hEFE0)) 
    ca_OBUF_inst_i_2
       (.I0(ca_OBUF_inst_i_6_n_0),
        .I1(ca_OBUF_inst_i_7_n_0),
        .I2(routed_vals__3_n_0),
        .I3(ca_OBUF_inst_i_2_0),
        .O(routed_vals__39[0]));
  LUT4 #(
    .INIT(16'hEFE0)) 
    ca_OBUF_inst_i_3
       (.I0(ca_OBUF_inst_i_8_n_0),
        .I1(ca_OBUF_inst_i_9_n_0),
        .I2(routed_vals__3_n_0),
        .I3(ca_OBUF_inst_i_3_0),
        .O(routed_vals__39[3]));
  LUT4 #(
    .INIT(16'hEFE0)) 
    ca_OBUF_inst_i_4
       (.I0(ca_OBUF_inst_i_10_n_0),
        .I1(ca_OBUF_inst_i_11_n_0),
        .I2(routed_vals__3_n_0),
        .I3(ca_OBUF_inst_i_4_0),
        .O(routed_vals__39[2]));
  LUT4 #(
    .INIT(16'hEFE0)) 
    ca_OBUF_inst_i_5
       (.I0(ca_OBUF_inst_i_12_n_0),
        .I1(ca_OBUF_inst_i_13_n_0),
        .I2(routed_vals__3_n_0),
        .I3(ca_OBUF_inst_i_5_0),
        .O(routed_vals__39[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    ca_OBUF_inst_i_6
       (.I0(ca_OBUF_inst_i_2_0),
        .I1(segment_state[0]),
        .I2(segment_state[2]),
        .I3(ca_OBUF_inst_i_2_1),
        .I4(segment_state[1]),
        .I5(data1[0]),
        .O(ca_OBUF_inst_i_6_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ca_OBUF_inst_i_7
       (.I0(ca_OBUF_inst_i_2_2),
        .I1(segment_state[3]),
        .I2(ca_OBUF_inst_i_2_3),
        .I3(segment_state[4]),
        .O(ca_OBUF_inst_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    ca_OBUF_inst_i_8
       (.I0(ca_OBUF_inst_i_3_0),
        .I1(segment_state[0]),
        .I2(segment_state[2]),
        .I3(ca_OBUF_inst_i_3_1),
        .I4(segment_state[1]),
        .I5(data1[3]),
        .O(ca_OBUF_inst_i_8_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ca_OBUF_inst_i_9
       (.I0(ca_OBUF_inst_i_3_2),
        .I1(segment_state[3]),
        .I2(ca_OBUF_inst_i_3_3),
        .I3(segment_state[4]),
        .O(ca_OBUF_inst_i_9_n_0));
  LUT4 #(
    .INIT(16'hD680)) 
    cb_OBUF_inst_i_1
       (.I0(routed_vals__39[0]),
        .I1(routed_vals__39[1]),
        .I2(routed_vals__39[3]),
        .I3(routed_vals__39[2]),
        .O(cb_OBUF));
  LUT4 #(
    .INIT(16'hD004)) 
    cc_OBUF_inst_i_1
       (.I0(routed_vals__39[0]),
        .I1(routed_vals__39[1]),
        .I2(routed_vals__39[3]),
        .I3(routed_vals__39[2]),
        .O(cc_OBUF));
  LUT4 #(
    .INIT(16'h8942)) 
    cd_OBUF_inst_i_1
       (.I0(routed_vals__39[0]),
        .I1(routed_vals__39[1]),
        .I2(routed_vals__39[3]),
        .I3(routed_vals__39[2]),
        .O(cd_OBUF));
  LUT4 #(
    .INIT(16'h0B2A)) 
    ce_OBUF_inst_i_1
       (.I0(routed_vals__39[0]),
        .I1(routed_vals__39[1]),
        .I2(routed_vals__39[3]),
        .I3(routed_vals__39[2]),
        .O(ce_OBUF));
  LUT4 #(
    .INIT(16'h3910)) 
    cf_OBUF_inst_i_1
       (.I0(routed_vals__39[2]),
        .I1(routed_vals__39[3]),
        .I2(routed_vals__39[1]),
        .I3(routed_vals__39[0]),
        .O(cf_OBUF));
  LUT4 #(
    .INIT(16'h4121)) 
    cg_OBUF_inst_i_1
       (.I0(routed_vals__39[3]),
        .I1(routed_vals__39[1]),
        .I2(routed_vals__39[2]),
        .I3(routed_vals__39[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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

(* ECO_CHECKSUM = "f3fe48f1" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
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
  (* IBUF_LOW_PWR *) wire clk_100mhz;
  wire clk_60mhz;
  wire clk_6144mhz;
  wire [7:0]crossed_dout;
  wire crossed_empty;
  wire crossed_frame_ready;
  wire [3:0]data1;
  wire [0:0]data_buffer;
  wire [14:7]dismantle_dout;
  wire [19:0]dout;
  wire empty;
  wire [7:0]fifo_dout;
  wire frame_ready;
  wire full;
  wire in_channel;
  wire [7:0]ja;
  wire [0:0]ja_OBUF;
  wire jcinput;
  wire jcinput_IBUF;
  wire my_biphasemark_decode_n_0;
  wire my_biphasemark_decode_n_4;
  wire my_biphasemark_decode_n_5;
  wire my_frame_dismantle_n_0;
  wire my_frame_dismantle_n_2;
  wire my_frame_dismantle_n_3;
  wire my_hardware_receiver_n_2;
  wire my_hardware_receiver_n_3;
  wire rd_en;
  wire rec_dout;
  wire rec_vout;
  wire [2:2]subframestate__0;
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
  wire \val_in_reg_n_0_[2] ;
  wire \val_in_reg_n_0_[3] ;
  wire \val_in_reg_n_0_[8] ;
  wire \val_in_reg_n_0_[9] ;
  wire [7:0]NLW_bmg_fifo_dout_douta_UNCONNECTED;
  wire [0:0]NLW_bmg_fifo_ready_douta_UNCONNECTED;
  wire [0:0]NLW_bmg_frame_ready_douta_UNCONNECTED;
  wire NLW_fif0_prog_empty_UNCONNECTED;

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
  (* IMPORTED_FROM = "/home/builder/Documents/playing_debug.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
  blk_mem_gen_2 bmg_fifo_dout
       (.addra(1'b0),
        .addrb(1'b0),
        .clka(clk_60mhz),
        .clkb(clk_6144mhz),
        .dina(fifo_dout),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_bmg_fifo_dout_douta_UNCONNECTED[7:0]),
        .doutb(crossed_dout),
        .wea(1'b1),
        .web(1'b0));
  (* IMPORTED_FROM = "/home/builder/Documents/playing_debug.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
  blk_mem_gen_0 bmg_fifo_ready
       (.addra(1'b0),
        .addrb(1'b0),
        .clka(clk_60mhz),
        .clkb(clk_6144mhz),
        .dina(empty),
        .dinb(1'b0),
        .douta(NLW_bmg_fifo_ready_douta_UNCONNECTED[0]),
        .doutb(crossed_empty),
        .wea(1'b1),
        .web(1'b0));
  (* IMPORTED_FROM = "/home/builder/Documents/playing_debug.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
  blk_mem_gen_0_HD2 bmg_frame_ready
       (.addra(1'b0),
        .addrb(1'b0),
        .clka(clk_6144mhz),
        .clkb(clk_60mhz),
        .dina(frame_ready),
        .dinb(1'b0),
        .douta(NLW_bmg_frame_ready_douta_UNCONNECTED[0]),
        .doutb(crossed_frame_ready),
        .wea(1'b1),
        .web(1'b0));
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
  (* IMPORTED_FROM = "/home/builder/Documents/playing_debug.gen/sources_1/ip/fifo_generator_0/fifo_generator_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.1" *) 
  fifo_generator_0 fif0
       (.clk(clk_60mhz),
        .din(dismantle_dout),
        .dout(fifo_dout),
        .empty(empty),
        .full(full),
        .prog_empty(NLW_fif0_prog_empty_UNCONNECTED),
        .rd_en(rd_en),
        .srst(btnc_IBUF),
        .wr_en(my_frame_dismantle_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    fif0_i_2
       (.I0(crossed_frame_ready),
        .I1(empty),
        .O(rd_en));
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
        .SR(my_hardware_receiver_n_2),
        .\bmc_buffer_reg[0]_0 (my_biphasemark_decode_n_4),
        .\bmc_buffer_reg[0]_1 (my_hardware_receiver_n_3),
        .bmc_dout(bmc_dout),
        .bmc_vout(bmc_vout),
        .btnc_IBUF(btnc_IBUF),
        .clk_out3(clk_60mhz),
        .\dout_reg[0] (my_frame_dismantle_n_0),
        .dout_reg_0(my_biphasemark_decode_n_5),
        .has_preamble_ended_reg_0(my_biphasemark_decode_n_0),
        .in_channel(in_channel),
        .rec_dout(rec_dout),
        .rec_vout(rec_vout),
        .subframestate__0(subframestate__0));
  frame_assembly my_frame_assembler
       (.btnc_IBUF(btnc_IBUF),
        .clk_out1(clk_6144mhz),
        .dina(frame_ready),
        .doutb(crossed_empty),
        .evenparitytracker_i_2_0(crossed_dout),
        .ja_OBUF(ja_OBUF));
  frame_dismantle my_frame_dismantle
       (.D(data_buffer),
        .\FSM_sequential_subframestate_reg[2]_0 (subframestate__0),
        .Q({dout[19:15],dismantle_dout,dout[6:0]}),
        .bmc_dout(bmc_dout),
        .bmc_vout(bmc_vout),
        .btnc_IBUF(btnc_IBUF),
        .clk_out3(clk_60mhz),
        .\dout_reg[0]_0 (my_biphasemark_decode_n_5),
        .evenparitytracker_reg_0(my_frame_dismantle_n_0),
        .full(full),
        .in_channel(in_channel),
        .vout_reg_0(my_frame_dismantle_n_2),
        .wr_en(my_frame_dismantle_n_3));
  hardware_receiver my_hardware_receiver
       (.SR(my_hardware_receiver_n_2),
        .\bmc_buffer_reg[0] (my_biphasemark_decode_n_4),
        .btnc_IBUF(btnc_IBUF),
        .clk_out3(clk_60mhz),
        .\data_counter_reg[6] (my_biphasemark_decode_n_0),
        .dout_reg_0(my_hardware_receiver_n_3),
        .jcinput_IBUF(jcinput_IBUF),
        .rec_dout(rec_dout),
        .rec_vout(rec_vout));
  clk_wiz_receiver_clk_wiz receiver_spdif_clock
       (.clk_100mhz(clk_100mhz),
        .clk_out1(clk_6144mhz),
        .clk_out3(clk_60mhz));
  seven_segment_controller sev
       (.an_OBUF(an_OBUF),
        .btnc_IBUF(btnc_IBUF),
        .ca_OBUF(ca_OBUF),
        .ca_OBUF_inst_i_2_0(\val_in_reg_n_0_[0] ),
        .ca_OBUF_inst_i_2_1(\val_in_reg_n_0_[8] ),
        .ca_OBUF_inst_i_2_2(\val_in_reg_n_0_[12] ),
        .ca_OBUF_inst_i_2_3(\val_in_reg_n_0_[16] ),
        .ca_OBUF_inst_i_3_0(\val_in_reg_n_0_[3] ),
        .ca_OBUF_inst_i_3_1(\val_in_reg_n_0_[11] ),
        .ca_OBUF_inst_i_3_2(\val_in_reg_n_0_[15] ),
        .ca_OBUF_inst_i_3_3(\val_in_reg_n_0_[19] ),
        .ca_OBUF_inst_i_4_0(\val_in_reg_n_0_[2] ),
        .ca_OBUF_inst_i_4_1(\val_in_reg_n_0_[10] ),
        .ca_OBUF_inst_i_4_2(\val_in_reg_n_0_[14] ),
        .ca_OBUF_inst_i_4_3(\val_in_reg_n_0_[18] ),
        .ca_OBUF_inst_i_5_0(\val_in_reg_n_0_[1] ),
        .ca_OBUF_inst_i_5_1(\val_in_reg_n_0_[9] ),
        .ca_OBUF_inst_i_5_2(\val_in_reg_n_0_[13] ),
        .ca_OBUF_inst_i_5_3(\val_in_reg_n_0_[17] ),
        .cb_OBUF(cb_OBUF),
        .cc_OBUF(cc_OBUF),
        .cd_OBUF(cd_OBUF),
        .ce_OBUF(ce_OBUF),
        .cf_OBUF(cf_OBUF),
        .cg_OBUF(cg_OBUF),
        .clk_out3(clk_60mhz),
        .data1(data1));
  FDRE \val_in_reg[0] 
       (.C(clk_60mhz),
        .CE(1'b1),
        .D(dout[0]),
        .Q(\val_in_reg_n_0_[0] ),
        .R(my_frame_dismantle_n_2));
  FDRE \val_in_reg[10] 
       (.C(clk_60mhz),
        .CE(1'b1),
        .D(dismantle_dout[10]),
        .Q(\val_in_reg_n_0_[10] ),
        .R(my_frame_dismantle_n_2));
  FDRE \val_in_reg[11] 
       (.C(clk_60mhz),
        .CE(1'b1),
        .D(dismantle_dout[11]),
        .Q(\val_in_reg_n_0_[11] ),
        .R(my_frame_dismantle_n_2));
  FDRE \val_in_reg[12] 
       (.C(clk_60mhz),
        .CE(1'b1),
        .D(dismantle_dout[12]),
        .Q(\val_in_reg_n_0_[12] ),
        .R(my_frame_dismantle_n_2));
  FDRE \val_in_reg[13] 
       (.C(clk_60mhz),
        .CE(1'b1),
        .D(dismantle_dout[13]),
        .Q(\val_in_reg_n_0_[13] ),
        .R(my_frame_dismantle_n_2));
  FDRE \val_in_reg[14] 
       (.C(clk_60mhz),
        .CE(1'b1),
        .D(dismantle_dout[14]),
        .Q(\val_in_reg_n_0_[14] ),
        .R(my_frame_dismantle_n_2));
  FDRE \val_in_reg[15] 
       (.C(clk_60mhz),
        .CE(1'b1),
        .D(dout[15]),
        .Q(\val_in_reg_n_0_[15] ),
        .R(my_frame_dismantle_n_2));
  FDRE \val_in_reg[16] 
       (.C(clk_60mhz),
        .CE(1'b1),
        .D(dout[16]),
        .Q(\val_in_reg_n_0_[16] ),
        .R(my_frame_dismantle_n_2));
  FDRE \val_in_reg[17] 
       (.C(clk_60mhz),
        .CE(1'b1),
        .D(dout[17]),
        .Q(\val_in_reg_n_0_[17] ),
        .R(my_frame_dismantle_n_2));
  FDRE \val_in_reg[18] 
       (.C(clk_60mhz),
        .CE(1'b1),
        .D(dout[18]),
        .Q(\val_in_reg_n_0_[18] ),
        .R(my_frame_dismantle_n_2));
  FDRE \val_in_reg[19] 
       (.C(clk_60mhz),
        .CE(1'b1),
        .D(dout[19]),
        .Q(\val_in_reg_n_0_[19] ),
        .R(my_frame_dismantle_n_2));
  FDRE \val_in_reg[1] 
       (.C(clk_60mhz),
        .CE(1'b1),
        .D(dout[1]),
        .Q(\val_in_reg_n_0_[1] ),
        .R(my_frame_dismantle_n_2));
  FDRE \val_in_reg[2] 
       (.C(clk_60mhz),
        .CE(1'b1),
        .D(dout[2]),
        .Q(\val_in_reg_n_0_[2] ),
        .R(my_frame_dismantle_n_2));
  FDRE \val_in_reg[3] 
       (.C(clk_60mhz),
        .CE(1'b1),
        .D(dout[3]),
        .Q(\val_in_reg_n_0_[3] ),
        .R(my_frame_dismantle_n_2));
  FDRE \val_in_reg[4] 
       (.C(clk_60mhz),
        .CE(1'b1),
        .D(dout[4]),
        .Q(data1[0]),
        .R(my_frame_dismantle_n_2));
  FDRE \val_in_reg[5] 
       (.C(clk_60mhz),
        .CE(1'b1),
        .D(dout[5]),
        .Q(data1[1]),
        .R(my_frame_dismantle_n_2));
  FDRE \val_in_reg[6] 
       (.C(clk_60mhz),
        .CE(1'b1),
        .D(dout[6]),
        .Q(data1[2]),
        .R(my_frame_dismantle_n_2));
  FDRE \val_in_reg[7] 
       (.C(clk_60mhz),
        .CE(1'b1),
        .D(dismantle_dout[7]),
        .Q(data1[3]),
        .R(my_frame_dismantle_n_2));
  FDRE \val_in_reg[8] 
       (.C(clk_60mhz),
        .CE(1'b1),
        .D(dismantle_dout[8]),
        .Q(\val_in_reg_n_0_[8] ),
        .R(my_frame_dismantle_n_2));
  FDRE \val_in_reg[9] 
       (.C(clk_60mhz),
        .CE(1'b1),
        .D(dismantle_dout[9]),
        .Q(\val_in_reg_n_0_[9] ),
        .R(my_frame_dismantle_n_2));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 131456)
`pragma protect data_block
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
lq7C13yC4iwXlJO7E8M=
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
