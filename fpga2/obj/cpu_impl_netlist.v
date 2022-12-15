// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Dec 14 21:36:00 2022
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
   (\bmc_buffer_reg[0]_0 ,
    has_preamble_ended_reg_0,
    bmc_dout,
    bmc_vout,
    in_channel,
    crc_rst0__3,
    E,
    vout_reg_0,
    \frame_counter_reg[7]_0 ,
    \frame_counter_reg[7]_1 ,
    vout_reg_1,
    vout0__1,
    D,
    dout_reg_0,
    clk_out3,
    btnc_IBUF,
    \bmc_buffer_reg[0]_1 ,
    rec_vout,
    rec_dout,
    frame_counter126_out__0,
    axiiv_crc0__5,
    \axiid_crc_reg[7] ,
    subframestate__0,
    vout_reg_2,
    vout_reg_3);
  output \bmc_buffer_reg[0]_0 ;
  output has_preamble_ended_reg_0;
  output bmc_dout;
  output bmc_vout;
  output in_channel;
  output crc_rst0__3;
  output [0:0]E;
  output vout_reg_0;
  output \frame_counter_reg[7]_0 ;
  output \frame_counter_reg[7]_1 ;
  output [0:0]vout_reg_1;
  output vout0__1;
  output [0:0]D;
  output [0:0]dout_reg_0;
  input clk_out3;
  input btnc_IBUF;
  input \bmc_buffer_reg[0]_1 ;
  input rec_vout;
  input rec_dout;
  input frame_counter126_out__0;
  input axiiv_crc0__5;
  input \axiid_crc_reg[7] ;
  input [2:0]subframestate__0;
  input vout_reg_2;
  input vout_reg_3;

  wire [0:0]D;
  wire [0:0]E;
  wire \axiid_crc_reg[7] ;
  wire axiiv_crc0__5;
  wire \bmc_buffer_reg[0]_0 ;
  wire \bmc_buffer_reg[0]_1 ;
  wire bmc_counter;
  wire bmc_counter_i_1_n_0;
  wire bmc_counter_i_3_n_0;
  wire bmc_dout;
  wire [7:0]bmc_frame_counter;
  wire bmc_vout;
  wire btnc_IBUF;
  wire \channel_buffer[31]_i_3_n_0 ;
  wire \channel_buffer[31]_i_4_n_0 ;
  wire channel_i_1_n_0;
  wire channel_i_2_n_0;
  wire \channeldout[31]_i_5_n_0 ;
  wire clk_out3;
  wire crc_rst0__3;
  wire \data_counter[6]_i_2_n_0 ;
  wire [6:0]data_counter_reg;
  wire dout_i_1__0_n_0;
  wire dout_i_2_n_0;
  wire [0:0]dout_reg_0;
  wire frame_counter0__16;
  wire frame_counter126_out__0;
  wire \frame_counter[2]_i_1__0_n_0 ;
  wire \frame_counter[6]_i_2_n_0 ;
  wire \frame_counter[7]_i_10_n_0 ;
  wire \frame_counter[7]_i_1_n_0 ;
  wire \frame_counter[7]_i_2_n_0 ;
  wire \frame_counter[7]_i_4_n_0 ;
  wire \frame_counter[7]_i_6_n_0 ;
  wire \frame_counter[7]_i_7_n_0 ;
  wire \frame_counter[7]_i_8_n_0 ;
  wire \frame_counter[7]_i_9_n_0 ;
  wire \frame_counter_reg[7]_0 ;
  wire \frame_counter_reg[7]_1 ;
  wire has_preamble_ended025_out__13;
  wire has_preamble_ended1;
  wire has_preamble_ended_i_1_n_0;
  wire has_preamble_ended_reg_0;
  wire in_channel;
  wire \my_frame_dismantle/channel_buffer0__7 ;
  wire [7:0]p_0_in;
  wire [7:1]p_0_in_0;
  wire [6:0]p_0_in__0;
  wire \preamble_buffer[0]_i_1_n_0 ;
  wire \preamble_buffer[1]_i_1_n_0 ;
  wire \preamble_buffer[2]_i_1_n_0 ;
  wire \preamble_buffer[3]_i_1_n_0 ;
  wire \preamble_buffer[4]_i_1_n_0 ;
  wire \preamble_buffer[5]_i_1_n_0 ;
  wire \preamble_buffer[6]_i_1_n_0 ;
  wire \preamble_buffer[6]_i_2_n_0 ;
  wire \preamble_buffer[6]_i_3_n_0 ;
  wire \preamble_buffer[6]_i_4_n_0 ;
  wire rec_dout;
  wire rec_vout;
  wire start_i_1_n_0;
  wire start_i_3_n_0;
  wire start_i_5_n_0;
  wire start_i_6_n_0;
  wire start_reg_n_0;
  wire [2:0]subframestate__0;
  wire vout0__1;
  wire vout0__5;
  wire vout_i_1__0_n_0;
  wire vout_i_3_n_0;
  wire vout_reg_0;
  wire [0:0]vout_reg_1;
  wire vout_reg_2;
  wire vout_reg_3;

  LUT2 #(
    .INIT(4'h8)) 
    \axiid_crc[7]_i_1 
       (.I0(vout_reg_0),
        .I1(axiiv_crc0__5),
        .O(E));
  LUT5 #(
    .INIT(32'h00F8FFFF)) 
    axiiv_crc_i_2
       (.I0(bmc_frame_counter[7]),
        .I1(bmc_frame_counter[6]),
        .I2(in_channel),
        .I3(subframestate__0[0]),
        .I4(subframestate__0[2]),
        .O(\frame_counter_reg[7]_1 ));
  FDRE \bmc_buffer_reg[0] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\bmc_buffer_reg[0]_1 ),
        .Q(\bmc_buffer_reg[0]_0 ),
        .R(btnc_IBUF));
  LUT3 #(
    .INIT(8'hF4)) 
    bmc_counter_i_1
       (.I0(has_preamble_ended_reg_0),
        .I1(rec_vout),
        .I2(btnc_IBUF),
        .O(bmc_counter_i_1_n_0));
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
        .R(bmc_counter_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \channel_buffer[0]_i_1 
       (.I0(bmc_dout),
        .I1(subframestate__0[2]),
        .O(dout_reg_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \channel_buffer[31]_i_1 
       (.I0(bmc_vout),
        .I1(subframestate__0[1]),
        .I2(subframestate__0[0]),
        .I3(\channel_buffer[31]_i_3_n_0 ),
        .O(vout_reg_1));
  LUT6 #(
    .INIT(64'hFFFF010000000100)) 
    \channel_buffer[31]_i_3 
       (.I0(in_channel),
        .I1(bmc_frame_counter[1]),
        .I2(bmc_frame_counter[0]),
        .I3(\channel_buffer[31]_i_4_n_0 ),
        .I4(subframestate__0[2]),
        .I5(\my_frame_dismantle/channel_buffer0__7 ),
        .O(\channel_buffer[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \channel_buffer[31]_i_4 
       (.I0(bmc_frame_counter[2]),
        .I1(bmc_frame_counter[3]),
        .I2(bmc_frame_counter[4]),
        .I3(bmc_frame_counter[5]),
        .I4(bmc_frame_counter[7]),
        .I5(bmc_frame_counter[6]),
        .O(\channel_buffer[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \channel_buffer[31]_i_5 
       (.I0(bmc_frame_counter[7]),
        .I1(bmc_frame_counter[6]),
        .I2(in_channel),
        .O(\my_frame_dismantle/channel_buffer0__7 ));
  LUT6 #(
    .INIT(64'h0000000400040004)) 
    \channel_counter[2]_i_3 
       (.I0(\axiid_crc_reg[7] ),
        .I1(bmc_vout),
        .I2(subframestate__0[0]),
        .I3(in_channel),
        .I4(bmc_frame_counter[6]),
        .I5(bmc_frame_counter[7]),
        .O(vout_reg_0));
  LUT5 #(
    .INIT(32'h575F5F5F)) 
    \channel_counter[2]_i_4 
       (.I0(bmc_frame_counter[7]),
        .I1(bmc_frame_counter[3]),
        .I2(bmc_frame_counter[6]),
        .I3(bmc_frame_counter[5]),
        .I4(bmc_frame_counter[4]),
        .O(\frame_counter_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0000F1FF00000000)) 
    channel_i_1
       (.I0(frame_counter0__16),
        .I1(\frame_counter[7]_i_4_n_0 ),
        .I2(has_preamble_ended_reg_0),
        .I3(rec_vout),
        .I4(btnc_IBUF),
        .I5(channel_i_2_n_0),
        .O(channel_i_1_n_0));
  LUT4 #(
    .INIT(16'hFF20)) 
    channel_i_2
       (.I0(rec_vout),
        .I1(has_preamble_ended_reg_0),
        .I2(has_preamble_ended025_out__13),
        .I3(in_channel),
        .O(channel_i_2_n_0));
  FDRE channel_reg
       (.C(clk_out3),
        .CE(1'b1),
        .D(channel_i_1_n_0),
        .Q(in_channel),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \channeldout[31]_i_2 
       (.I0(bmc_frame_counter[5]),
        .I1(bmc_frame_counter[4]),
        .I2(bmc_frame_counter[6]),
        .I3(bmc_frame_counter[7]),
        .I4(in_channel),
        .I5(\channeldout[31]_i_5_n_0 ),
        .O(crc_rst0__3));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \channeldout[31]_i_5 
       (.I0(bmc_frame_counter[0]),
        .I1(bmc_frame_counter[1]),
        .I2(bmc_frame_counter[2]),
        .I3(bmc_frame_counter[3]),
        .O(\channeldout[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[0]_i_1 
       (.I0(bmc_dout),
        .I1(subframestate__0[2]),
        .O(D));
  LUT1 #(
    .INIT(2'h1)) 
    \data_counter[0]_i_1 
       (.I0(data_counter_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_counter[1]_i_1 
       (.I0(data_counter_reg[0]),
        .I1(data_counter_reg[1]),
        .O(p_0_in__0[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \data_counter[2]_i_1 
       (.I0(data_counter_reg[0]),
        .I1(data_counter_reg[1]),
        .I2(data_counter_reg[2]),
        .O(p_0_in__0[2]));
  (* \PinAttr:I2:HOLD_DETOUR  = "197" *) 
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \data_counter[3]_i_1 
       (.I0(data_counter_reg[1]),
        .I1(data_counter_reg[0]),
        .I2(data_counter_reg[2]),
        .I3(data_counter_reg[3]),
        .O(p_0_in__0[3]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \data_counter[4]_i_1 
       (.I0(data_counter_reg[2]),
        .I1(data_counter_reg[0]),
        .I2(data_counter_reg[1]),
        .I3(data_counter_reg[3]),
        .I4(data_counter_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \data_counter[5]_i_1 
       (.I0(data_counter_reg[3]),
        .I1(data_counter_reg[1]),
        .I2(data_counter_reg[0]),
        .I3(data_counter_reg[2]),
        .I4(data_counter_reg[4]),
        .I5(data_counter_reg[5]),
        .O(p_0_in__0[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \data_counter[6]_i_1 
       (.I0(\data_counter[6]_i_2_n_0 ),
        .I1(data_counter_reg[5]),
        .I2(data_counter_reg[6]),
        .O(p_0_in__0[6]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \data_counter[6]_i_2 
       (.I0(data_counter_reg[4]),
        .I1(data_counter_reg[2]),
        .I2(data_counter_reg[0]),
        .I3(data_counter_reg[1]),
        .I4(data_counter_reg[3]),
        .O(\data_counter[6]_i_2_n_0 ));
  FDRE \data_counter_reg[0] 
       (.C(clk_out3),
        .CE(has_preamble_ended1),
        .D(p_0_in__0[0]),
        .Q(data_counter_reg[0]),
        .R(bmc_counter_i_1_n_0));
  FDRE \data_counter_reg[1] 
       (.C(clk_out3),
        .CE(has_preamble_ended1),
        .D(p_0_in__0[1]),
        .Q(data_counter_reg[1]),
        .R(bmc_counter_i_1_n_0));
  FDRE \data_counter_reg[2] 
       (.C(clk_out3),
        .CE(has_preamble_ended1),
        .D(p_0_in__0[2]),
        .Q(data_counter_reg[2]),
        .R(bmc_counter_i_1_n_0));
  FDRE \data_counter_reg[3] 
       (.C(clk_out3),
        .CE(has_preamble_ended1),
        .D(p_0_in__0[3]),
        .Q(data_counter_reg[3]),
        .R(bmc_counter_i_1_n_0));
  FDRE \data_counter_reg[4] 
       (.C(clk_out3),
        .CE(has_preamble_ended1),
        .D(p_0_in__0[4]),
        .Q(data_counter_reg[4]),
        .R(bmc_counter_i_1_n_0));
  FDRE \data_counter_reg[5] 
       (.C(clk_out3),
        .CE(has_preamble_ended1),
        .D(p_0_in__0[5]),
        .Q(data_counter_reg[5]),
        .R(bmc_counter_i_1_n_0));
  FDRE \data_counter_reg[6] 
       (.C(clk_out3),
        .CE(has_preamble_ended1),
        .D(p_0_in__0[6]),
        .Q(data_counter_reg[6]),
        .R(bmc_counter_i_1_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    \dout[14]_i_2 
       (.I0(in_channel),
        .I1(vout_reg_2),
        .I2(vout_reg_3),
        .I3(bmc_dout),
        .O(vout0__1));
  LUT6 #(
    .INIT(64'h8BB8AAAAAAAAAAAA)) 
    dout_i_1__0
       (.I0(bmc_dout),
        .I1(dout_i_2_n_0),
        .I2(rec_dout),
        .I3(\bmc_buffer_reg[0]_0 ),
        .I4(rec_vout),
        .I5(has_preamble_ended_reg_0),
        .O(dout_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFF75FFFF)) 
    dout_i_2
       (.I0(bmc_counter),
        .I1(has_preamble_ended_reg_0),
        .I2(rec_vout),
        .I3(btnc_IBUF),
        .I4(vout0__5),
        .O(dout_i_2_n_0));
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
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \frame_counter[1]_i_1 
       (.I0(bmc_frame_counter[0]),
        .I1(bmc_frame_counter[1]),
        .O(p_0_in[1]));
  (* \PinAttr:I2:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \frame_counter[2]_i_1__0 
       (.I0(bmc_frame_counter[0]),
        .I1(bmc_frame_counter[1]),
        .I2(bmc_frame_counter[2]),
        .O(\frame_counter[2]_i_1__0_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \frame_counter[3]_i_1 
       (.I0(bmc_frame_counter[1]),
        .I1(bmc_frame_counter[0]),
        .I2(bmc_frame_counter[2]),
        .I3(bmc_frame_counter[3]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \frame_counter[4]_i_1 
       (.I0(bmc_frame_counter[2]),
        .I1(bmc_frame_counter[0]),
        .I2(bmc_frame_counter[1]),
        .I3(bmc_frame_counter[3]),
        .I4(bmc_frame_counter[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \frame_counter[5]_i_1 
       (.I0(bmc_frame_counter[3]),
        .I1(bmc_frame_counter[1]),
        .I2(bmc_frame_counter[0]),
        .I3(bmc_frame_counter[2]),
        .I4(bmc_frame_counter[4]),
        .I5(bmc_frame_counter[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \frame_counter[6]_i_1 
       (.I0(bmc_frame_counter[4]),
        .I1(bmc_frame_counter[2]),
        .I2(\frame_counter[6]_i_2_n_0 ),
        .I3(bmc_frame_counter[3]),
        .I4(bmc_frame_counter[5]),
        .I5(bmc_frame_counter[6]),
        .O(p_0_in[6]));
  LUT2 #(
    .INIT(4'h7)) 
    \frame_counter[6]_i_2 
       (.I0(bmc_frame_counter[1]),
        .I1(bmc_frame_counter[0]),
        .O(\frame_counter[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF08)) 
    \frame_counter[7]_i_1 
       (.I0(\frame_counter[7]_i_4_n_0 ),
        .I1(rec_vout),
        .I2(has_preamble_ended_reg_0),
        .I3(btnc_IBUF),
        .O(\frame_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \frame_counter[7]_i_10 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[5]),
        .I3(p_0_in_0[4]),
        .I4(p_0_in_0[7]),
        .I5(p_0_in_0[6]),
        .O(\frame_counter[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \frame_counter[7]_i_2 
       (.I0(has_preamble_ended_reg_0),
        .I1(rec_vout),
        .I2(frame_counter0__16),
        .O(\frame_counter[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \frame_counter[7]_i_3 
       (.I0(\frame_counter[7]_i_6_n_0 ),
        .I1(bmc_frame_counter[6]),
        .I2(bmc_frame_counter[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h0000000CA0000000)) 
    \frame_counter[7]_i_4 
       (.I0(\frame_counter[7]_i_7_n_0 ),
        .I1(\frame_counter[7]_i_8_n_0 ),
        .I2(p_0_in_0[7]),
        .I3(p_0_in_0[6]),
        .I4(p_0_in_0[5]),
        .I5(p_0_in_0[4]),
        .O(\frame_counter[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h38000800)) 
    \frame_counter[7]_i_5 
       (.I0(\frame_counter[7]_i_9_n_0 ),
        .I1(rec_dout),
        .I2(p_0_in_0[1]),
        .I3(start_reg_n_0),
        .I4(\frame_counter[7]_i_10_n_0 ),
        .O(frame_counter0__16));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \frame_counter[7]_i_6 
       (.I0(bmc_frame_counter[5]),
        .I1(bmc_frame_counter[3]),
        .I2(bmc_frame_counter[1]),
        .I3(bmc_frame_counter[0]),
        .I4(bmc_frame_counter[2]),
        .I5(bmc_frame_counter[4]),
        .O(\frame_counter[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \frame_counter[7]_i_7 
       (.I0(p_0_in_0[1]),
        .I1(rec_dout),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[3]),
        .O(\frame_counter[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \frame_counter[7]_i_8 
       (.I0(p_0_in_0[1]),
        .I1(rec_dout),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[2]),
        .O(\frame_counter[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \frame_counter[7]_i_9 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[4]),
        .I3(p_0_in_0[5]),
        .I4(p_0_in_0[7]),
        .I5(p_0_in_0[6]),
        .O(\frame_counter[7]_i_9_n_0 ));
  FDRE \frame_counter_reg[0] 
       (.C(clk_out3),
        .CE(\frame_counter[7]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(bmc_frame_counter[0]),
        .R(\frame_counter[7]_i_1_n_0 ));
  FDRE \frame_counter_reg[1] 
       (.C(clk_out3),
        .CE(\frame_counter[7]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(bmc_frame_counter[1]),
        .R(\frame_counter[7]_i_1_n_0 ));
  FDRE \frame_counter_reg[2] 
       (.C(clk_out3),
        .CE(\frame_counter[7]_i_2_n_0 ),
        .D(\frame_counter[2]_i_1__0_n_0 ),
        .Q(bmc_frame_counter[2]),
        .R(\frame_counter[7]_i_1_n_0 ));
  FDRE \frame_counter_reg[3] 
       (.C(clk_out3),
        .CE(\frame_counter[7]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(bmc_frame_counter[3]),
        .R(\frame_counter[7]_i_1_n_0 ));
  FDRE \frame_counter_reg[4] 
       (.C(clk_out3),
        .CE(\frame_counter[7]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(bmc_frame_counter[4]),
        .R(\frame_counter[7]_i_1_n_0 ));
  FDRE \frame_counter_reg[5] 
       (.C(clk_out3),
        .CE(\frame_counter[7]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(bmc_frame_counter[5]),
        .R(\frame_counter[7]_i_1_n_0 ));
  FDRE \frame_counter_reg[6] 
       (.C(clk_out3),
        .CE(\frame_counter[7]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(bmc_frame_counter[6]),
        .R(\frame_counter[7]_i_1_n_0 ));
  FDRE \frame_counter_reg[7] 
       (.C(clk_out3),
        .CE(\frame_counter[7]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(bmc_frame_counter[7]),
        .R(\frame_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FE0000FFFEFF00)) 
    has_preamble_ended_i_1
       (.I0(\frame_counter[7]_i_4_n_0 ),
        .I1(frame_counter0__16),
        .I2(has_preamble_ended025_out__13),
        .I3(has_preamble_ended_reg_0),
        .I4(rec_vout),
        .I5(\preamble_buffer[6]_i_4_n_0 ),
        .O(has_preamble_ended_i_1_n_0));
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
    .INIT(64'hFB08FFFFFB080000)) 
    \preamble_buffer[1]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(rec_vout),
        .I2(has_preamble_ended_reg_0),
        .I3(\bmc_buffer_reg[0]_0 ),
        .I4(\preamble_buffer[6]_i_2_n_0 ),
        .I5(p_0_in_0[2]),
        .O(\preamble_buffer[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \preamble_buffer[2]_i_1 
       (.I0(has_preamble_ended_reg_0),
        .I1(rec_vout),
        .I2(p_0_in_0[2]),
        .O(\preamble_buffer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \preamble_buffer[3]_i_1 
       (.I0(has_preamble_ended_reg_0),
        .I1(rec_vout),
        .I2(p_0_in_0[3]),
        .O(\preamble_buffer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \preamble_buffer[4]_i_1 
       (.I0(has_preamble_ended_reg_0),
        .I1(rec_vout),
        .I2(p_0_in_0[4]),
        .O(\preamble_buffer[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \preamble_buffer[5]_i_1 
       (.I0(has_preamble_ended_reg_0),
        .I1(rec_vout),
        .I2(p_0_in_0[5]),
        .O(\preamble_buffer[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \preamble_buffer[6]_i_1 
       (.I0(\preamble_buffer[6]_i_4_n_0 ),
        .I1(btnc_IBUF),
        .O(\preamble_buffer[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFF80FF80)) 
    \preamble_buffer[6]_i_2 
       (.I0(data_counter_reg[3]),
        .I1(data_counter_reg[4]),
        .I2(data_counter_reg[5]),
        .I3(data_counter_reg[6]),
        .I4(has_preamble_ended_reg_0),
        .I5(rec_vout),
        .O(\preamble_buffer[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \preamble_buffer[6]_i_3 
       (.I0(has_preamble_ended_reg_0),
        .I1(rec_vout),
        .I2(p_0_in_0[6]),
        .O(\preamble_buffer[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h54444444)) 
    \preamble_buffer[6]_i_4 
       (.I0(rec_vout),
        .I1(data_counter_reg[6]),
        .I2(data_counter_reg[5]),
        .I3(data_counter_reg[4]),
        .I4(data_counter_reg[3]),
        .O(\preamble_buffer[6]_i_4_n_0 ));
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
    .INIT(64'hFFF7FFF7FF000800)) 
    start_i_1
       (.I0(has_preamble_ended025_out__13),
        .I1(start_i_3_n_0),
        .I2(frame_counter0__16),
        .I3(\frame_counter[7]_i_4_n_0 ),
        .I4(frame_counter126_out__0),
        .I5(start_reg_n_0),
        .O(start_i_1_n_0));
  LUT5 #(
    .INIT(32'h83008000)) 
    start_i_2
       (.I0(start_i_5_n_0),
        .I1(p_0_in_0[1]),
        .I2(rec_dout),
        .I3(start_reg_n_0),
        .I4(start_i_6_n_0),
        .O(has_preamble_ended025_out__13));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    start_i_3
       (.I0(frame_counter126_out__0),
        .I1(bmc_frame_counter[6]),
        .I2(bmc_frame_counter[7]),
        .I3(bmc_frame_counter[4]),
        .I4(bmc_frame_counter[5]),
        .I5(\channeldout[31]_i_5_n_0 ),
        .O(start_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    start_i_5
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[4]),
        .I3(p_0_in_0[5]),
        .I4(p_0_in_0[7]),
        .I5(p_0_in_0[6]),
        .O(start_i_5_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    start_i_6
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[5]),
        .I3(p_0_in_0[4]),
        .I4(p_0_in_0[7]),
        .I5(p_0_in_0[6]),
        .O(start_i_6_n_0));
  FDRE start_reg
       (.C(clk_out3),
        .CE(1'b1),
        .D(start_i_1_n_0),
        .Q(start_reg_n_0),
        .R(btnc_IBUF));
  LUT6 #(
    .INIT(64'h00E0000000000000)) 
    vout_i_1__0
       (.I0(bmc_vout),
        .I1(vout0__5),
        .I2(bmc_counter),
        .I3(btnc_IBUF),
        .I4(rec_vout),
        .I5(has_preamble_ended_reg_0),
        .O(vout_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vout_i_2
       (.I0(vout_i_3_n_0),
        .I1(data_counter_reg[6]),
        .I2(data_counter_reg[2]),
        .I3(data_counter_reg[3]),
        .O(vout0__5));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vout_i_3
       (.I0(data_counter_reg[4]),
        .I1(data_counter_reg[0]),
        .I2(data_counter_reg[1]),
        .I3(data_counter_reg[5]),
        .O(vout_i_3_n_0));
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

module crc_calc
   (E,
    kill_reg,
    crc_rst0__3,
    btnc_IBUF,
    \channeldout_reg[0] ,
    bmc_vout,
    \channeldout_reg[0]_0 ,
    Q,
    \crc_reg[4]_0 ,
    kill_reg_0,
    kill_reg_1,
    kill_reg_2,
    SS,
    \crc_reg[7]_0 ,
    clk_out3);
  output [0:0]E;
  output kill_reg;
  input crc_rst0__3;
  input btnc_IBUF;
  input \channeldout_reg[0] ;
  input bmc_vout;
  input \channeldout_reg[0]_0 ;
  input [7:0]Q;
  input [7:0]\crc_reg[4]_0 ;
  input kill_reg_0;
  input kill_reg_1;
  input kill_reg_2;
  input [0:0]SS;
  input [0:0]\crc_reg[7]_0 ;
  input clk_out3;

  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SS;
  wire [7:0]axiod_crc;
  wire bmc_vout;
  wire btnc_IBUF;
  wire \channeldout[31]_i_6_n_0 ;
  wire \channeldout[31]_i_7_n_0 ;
  wire \channeldout[31]_i_8_n_0 ;
  wire \channeldout_reg[0] ;
  wire \channeldout_reg[0]_0 ;
  wire clk_out3;
  wire \crc[0]_i_2_n_0 ;
  wire \crc[1]_i_2_n_0 ;
  wire \crc[2]_i_2_n_0 ;
  wire \crc[3]_i_2_n_0 ;
  wire \crc[6]_i_3_n_0 ;
  wire [7:0]crc_prev;
  wire [7:0]\crc_reg[4]_0 ;
  wire [0:0]\crc_reg[7]_0 ;
  wire crc_rst0__3;
  wire kill0__14;
  wire kill_reg;
  wire kill_reg_0;
  wire kill_reg_1;
  wire kill_reg_2;
  wire p_24_in;
  wire p_27_in;
  wire p_29_in;
  wire p_31_in;

  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \channeldout[31]_i_1 
       (.I0(crc_rst0__3),
        .I1(btnc_IBUF),
        .I2(\channeldout_reg[0] ),
        .I3(bmc_vout),
        .I4(\channeldout_reg[0]_0 ),
        .I5(kill0__14),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \channeldout[31]_i_4 
       (.I0(\channeldout[31]_i_6_n_0 ),
        .I1(Q[5]),
        .I2(axiod_crc[5]),
        .I3(Q[4]),
        .I4(axiod_crc[4]),
        .I5(\channeldout[31]_i_7_n_0 ),
        .O(kill0__14));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \channeldout[31]_i_6 
       (.I0(Q[3]),
        .I1(axiod_crc[3]),
        .I2(Q[2]),
        .I3(axiod_crc[2]),
        .O(\channeldout[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \channeldout[31]_i_7 
       (.I0(axiod_crc[0]),
        .I1(Q[0]),
        .I2(axiod_crc[1]),
        .I3(Q[1]),
        .I4(\channeldout[31]_i_8_n_0 ),
        .O(\channeldout[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \channeldout[31]_i_8 
       (.I0(Q[7]),
        .I1(axiod_crc[7]),
        .I2(Q[6]),
        .I3(axiod_crc[6]),
        .O(\channeldout[31]_i_8_n_0 ));
  (* \PinAttr:I1:HOLD_DETOUR  = "300" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc[0]_i_1 
       (.I0(\crc[0]_i_2_n_0 ),
        .I1(\crc_reg[4]_0 [2]),
        .I2(axiod_crc[2]),
        .I3(\crc_reg[4]_0 [4]),
        .I4(axiod_crc[4]),
        .O(crc_prev[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \crc[0]_i_2 
       (.I0(axiod_crc[3]),
        .I1(\crc_reg[4]_0 [3]),
        .O(\crc[0]_i_2_n_0 ));
  (* \PinAttr:I4:HOLD_DETOUR  = "263" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[1]_i_1 
       (.I0(\crc_reg[4]_0 [1]),
        .I1(p_27_in),
        .I2(axiod_crc[1]),
        .I3(\crc[1]_i_2_n_0 ),
        .I4(\crc_reg[4]_0 [5]),
        .I5(\crc_reg[4]_0 [4]),
        .O(crc_prev[1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc[1]_i_2 
       (.I0(axiod_crc[0]),
        .I1(\crc_reg[4]_0 [0]),
        .I2(axiod_crc[4]),
        .I3(\crc_reg[4]_0 [3]),
        .I4(axiod_crc[3]),
        .O(\crc[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc[2]_i_1 
       (.I0(\crc[2]_i_2_n_0 ),
        .I1(p_27_in),
        .I2(p_29_in),
        .I3(\crc_reg[4]_0 [4]),
        .I4(\crc_reg[4]_0 [2]),
        .O(crc_prev[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[2]_i_2 
       (.I0(\crc_reg[4]_0 [6]),
        .I1(axiod_crc[4]),
        .I2(\crc_reg[4]_0 [0]),
        .I3(axiod_crc[0]),
        .I4(axiod_crc[2]),
        .I5(\crc_reg[4]_0 [5]),
        .O(\crc[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crc[3]_i_1 
       (.I0(\crc_reg[4]_0 [3]),
        .I1(p_29_in),
        .I2(axiod_crc[3]),
        .I3(\crc[3]_i_2_n_0 ),
        .O(crc_prev[3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc[3]_i_2 
       (.I0(p_27_in),
        .I1(\crc_reg[4]_0 [5]),
        .I2(\crc_reg[4]_0 [6]),
        .I3(\crc_reg[4]_0 [7]),
        .I4(p_31_in),
        .O(\crc[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[4]_i_1 
       (.I0(p_31_in),
        .I1(p_24_in),
        .I2(\crc_reg[4]_0 [7]),
        .I3(\crc_reg[4]_0 [6]),
        .I4(\crc_reg[4]_0 [4]),
        .I5(p_29_in),
        .O(crc_prev[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \crc[4]_i_2 
       (.I0(axiod_crc[4]),
        .I1(\crc_reg[4]_0 [0]),
        .I2(axiod_crc[0]),
        .O(p_24_in));
  LUT4 #(
    .INIT(16'h6996)) 
    \crc[5]_i_1 
       (.I0(p_27_in),
        .I1(p_31_in),
        .I2(\crc_reg[4]_0 [5]),
        .I3(\crc_reg[4]_0 [7]),
        .O(crc_prev[5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc[5]_i_2 
       (.I0(axiod_crc[5]),
        .I1(axiod_crc[1]),
        .I2(\crc_reg[4]_0 [1]),
        .I3(axiod_crc[0]),
        .I4(\crc_reg[4]_0 [0]),
        .O(p_27_in));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crc[6]_i_1 
       (.I0(p_29_in),
        .I1(\crc_reg[4]_0 [6]),
        .O(crc_prev[6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[6]_i_2 
       (.I0(\crc[6]_i_3_n_0 ),
        .I1(axiod_crc[6]),
        .I2(axiod_crc[2]),
        .I3(\crc_reg[4]_0 [2]),
        .I4(axiod_crc[1]),
        .I5(\crc_reg[4]_0 [1]),
        .O(p_29_in));
  LUT2 #(
    .INIT(4'h6)) 
    \crc[6]_i_3 
       (.I0(axiod_crc[0]),
        .I1(\crc_reg[4]_0 [0]),
        .O(\crc[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \crc[7]_i_1 
       (.I0(p_31_in),
        .I1(\crc_reg[4]_0 [7]),
        .O(crc_prev[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[7]_i_2 
       (.I0(\crc[0]_i_2_n_0 ),
        .I1(axiod_crc[7]),
        .I2(axiod_crc[2]),
        .I3(\crc_reg[4]_0 [2]),
        .I4(axiod_crc[1]),
        .I5(\crc_reg[4]_0 [1]),
        .O(p_31_in));
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
    .INIT(64'h2222FFFF22222000)) 
    kill_i_1
       (.I0(kill0__14),
        .I1(\channeldout_reg[0]_0 ),
        .I2(kill_reg_0),
        .I3(crc_rst0__3),
        .I4(kill_reg_1),
        .I5(kill_reg_2),
        .O(kill_reg));
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
  wire \FSM_sequential_subframestate[0]_i_1_n_0 ;
  wire \FSM_sequential_subframestate[1]_i_1_n_0 ;
  wire \FSM_sequential_subframestate[2]_i_1_n_0 ;
  wire \FSM_sequential_subframestate[2]_i_2_n_0 ;
  wire \FSM_sequential_subframestate[2]_i_3_n_0 ;
  wire \FSM_sequential_subframestate[2]_i_4_n_0 ;
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
  wire evenparitytracker_i_12_n_0;
  wire evenparitytracker_i_13_n_0;
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
  wire \frame_counter[3]_i_1__0_n_0 ;
  wire \frame_counter[5]_i_1__0_n_0 ;
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
  wire \preamblestate[3]_i_3_n_0 ;
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
    \FSM_sequential_subframestate[0]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\FSM_sequential_subframestate[2]_i_2_n_0 ),
        .I3(subframestate__0[0]),
        .O(\FSM_sequential_subframestate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h1FA0)) 
    \FSM_sequential_subframestate[1]_i_1 
       (.I0(subframestate__0[0]),
        .I1(subframestate__0[2]),
        .I2(\FSM_sequential_subframestate[2]_i_2_n_0 ),
        .I3(subframestate__0[1]),
        .O(\FSM_sequential_subframestate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h5F80)) 
    \FSM_sequential_subframestate[2]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[0]),
        .I2(\FSM_sequential_subframestate[2]_i_2_n_0 ),
        .I3(subframestate__0[2]),
        .O(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00545555)) 
    \FSM_sequential_subframestate[2]_i_2 
       (.I0(doutb),
        .I1(\FSM_sequential_subframestate[2]_i_3_n_0 ),
        .I2(logicalin_i_4_n_0),
        .I3(\FSM_sequential_subframestate[2]_i_4_n_0 ),
        .I4(\FSM_sequential_subframestate[2]_i_5_n_0 ),
        .O(\FSM_sequential_subframestate[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA0EA)) 
    \FSM_sequential_subframestate[2]_i_3 
       (.I0(subframestate__0[2]),
        .I1(logicalin_i_6_n_0),
        .I2(subframestate__0[1]),
        .I3(subframestate__0[0]),
        .O(\FSM_sequential_subframestate[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF700)) 
    \FSM_sequential_subframestate[2]_i_4 
       (.I0(subframestate__0[1]),
        .I1(\parity_counter_reg_n_0_[1] ),
        .I2(\parity_counter_reg_n_0_[0] ),
        .I3(subframestate__0[2]),
        .O(\FSM_sequential_subframestate[2]_i_4_n_0 ));
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
  (* \PinAttr:I4:HOLD_DETOUR  = "180" *) 
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
  (* \PinAttr:I3:HOLD_DETOUR  = "180" *) 
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
    .INIT(8'hD4)) 
    evenparitytracker_i_10
       (.I0(frame_counter[0]),
        .I1(frame_counter[1]),
        .I2(frame_counter[2]),
        .O(evenparitytracker_i_10_n_0));
  LUT6 #(
    .INIT(64'h0B0B0B0BFFFF0FFF)) 
    evenparitytracker_i_11
       (.I0(newdatain_reg_n_0),
        .I1(evenparitytracker_i_13_n_0),
        .I2(subframestate__0[2]),
        .I3(\user_counter_reg_n_0_[1] ),
        .I4(\user_counter_reg_n_0_[0] ),
        .I5(subframestate__0[1]),
        .O(evenparitytracker_i_11_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    evenparitytracker_i_12
       (.I0(\aux_counter_reg_n_0_[2] ),
        .I1(\aux_counter_reg_n_0_[1] ),
        .I2(\aux_counter_reg_n_0_[0] ),
        .O(evenparitytracker_i_12_n_0));
  (* \PinAttr:I2:HOLD_DETOUR  = "180" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    evenparitytracker_i_13
       (.I0(\data_counter_reg_n_0_[4] ),
        .I1(\data_counter_reg_n_0_[3] ),
        .I2(\data_counter_reg_n_0_[5] ),
        .O(evenparitytracker_i_13_n_0));
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
    .INIT(64'h00000000FCAF0CA0)) 
    evenparitytracker_i_2
       (.I0(evenparitytracker_i_5_n_0),
        .I1(evenparitytracker_i_6_n_0),
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(evenparitytracker_i_7_n_0),
        .I5(\data_counter_reg_n_0_[5] ),
        .O(evenparitytracker_i_2_n_0));
  LUT6 #(
    .INIT(64'hF6FF0000F6FFF6FF)) 
    evenparitytracker_i_3
       (.I0(frame_counter[6]),
        .I1(frame_counter[7]),
        .I2(frame_counter[2]),
        .I3(evenparitytracker_i_8_n_0),
        .I4(evenparitytracker_i_9_n_0),
        .I5(evenparitytracker_i_10_n_0),
        .O(evenparitytracker_i_3_n_0));
  LUT6 #(
    .INIT(64'h00110011001100D1)) 
    evenparitytracker_i_4
       (.I0(evenparitytracker_i_11_n_0),
        .I1(subframestate__0[0]),
        .I2(evenparitytracker_i_12_n_0),
        .I3(doutb),
        .I4(subframestate__0[1]),
        .I5(subframestate__0[2]),
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
  LUT4 #(
    .INIT(16'hE200)) 
    evenparitytracker_i_6
       (.I0(evenparitytracker_i_2_0[7]),
        .I1(\data_counter_reg_n_0_[1] ),
        .I2(evenparitytracker_i_2_0[6]),
        .I3(\data_counter_reg_n_0_[2] ),
        .O(evenparitytracker_i_6_n_0));
  LUT5 #(
    .INIT(32'h00008A80)) 
    evenparitytracker_i_7
       (.I0(\data_counter_reg_n_0_[3] ),
        .I1(evenparitytracker_i_2_0[0]),
        .I2(\data_counter_reg_n_0_[1] ),
        .I3(evenparitytracker_i_2_0[1]),
        .I4(\data_counter_reg_n_0_[2] ),
        .O(evenparitytracker_i_7_n_0));
  LUT5 #(
    .INIT(32'h00000840)) 
    evenparitytracker_i_8
       (.I0(frame_counter[1]),
        .I1(frame_counter[0]),
        .I2(frame_counter[5]),
        .I3(frame_counter[3]),
        .I4(frame_counter[4]),
        .O(evenparitytracker_i_8_n_0));
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    evenparitytracker_i_9
       (.I0(frame_counter[7]),
        .I1(frame_counter[6]),
        .I2(frame_counter[3]),
        .I3(frame_counter[4]),
        .I4(frame_counter[5]),
        .O(evenparitytracker_i_9_n_0));
  FDRE evenparitytracker_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(evenparitytracker_i_1__0_n_0),
        .Q(evenparitytracker_reg_n_0),
        .R(btnc_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \frame_counter[0]_i_1__0 
       (.I0(frame_counter[0]),
        .O(frame_counter__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \frame_counter[1]_i_1__0 
       (.I0(frame_counter[1]),
        .I1(frame_counter[0]),
        .O(frame_counter__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \frame_counter[2]_i_1 
       (.I0(frame_counter[2]),
        .I1(frame_counter[1]),
        .I2(frame_counter[0]),
        .O(frame_counter__0[2]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \frame_counter[3]_i_1__0 
       (.I0(frame_counter[3]),
        .I1(frame_counter[2]),
        .I2(frame_counter[1]),
        .I3(frame_counter[0]),
        .O(\frame_counter[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \frame_counter[4]_i_1__0 
       (.I0(frame_counter[4]),
        .I1(frame_counter[2]),
        .I2(frame_counter[1]),
        .I3(frame_counter[0]),
        .I4(frame_counter[3]),
        .O(frame_counter__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \frame_counter[5]_i_1__0 
       (.I0(frame_counter[5]),
        .I1(frame_counter[4]),
        .I2(frame_counter[2]),
        .I3(frame_counter[1]),
        .I4(frame_counter[0]),
        .I5(frame_counter[3]),
        .O(\frame_counter[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hB0B4)) 
    \frame_counter[6]_i_1__0 
       (.I0(\frame_counter[7]_i_4__0_n_0 ),
        .I1(frame_counter[5]),
        .I2(frame_counter[6]),
        .I3(frame_counter[7]),
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hBB40)) 
    \frame_counter[7]_i_2__0 
       (.I0(\frame_counter[7]_i_4__0_n_0 ),
        .I1(frame_counter[5]),
        .I2(frame_counter[6]),
        .I3(frame_counter[7]),
        .O(frame_counter__0[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \frame_counter[7]_i_3__0 
       (.I0(subframestate__0[2]),
        .I1(subframestate__0[1]),
        .O(\frame_counter[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \frame_counter[7]_i_4__0 
       (.I0(frame_counter[3]),
        .I1(frame_counter[0]),
        .I2(frame_counter[1]),
        .I3(frame_counter[2]),
        .I4(frame_counter[4]),
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
        .D(frame_counter__0[2]),
        .Q(frame_counter[2]),
        .R(btnc_IBUF));
  FDRE \frame_counter_reg[3] 
       (.C(clk_out1),
        .CE(\frame_counter[7]_i_1__0_n_0 ),
        .D(\frame_counter[3]_i_1__0_n_0 ),
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
        .D(\frame_counter[5]_i_1__0_n_0 ),
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
        .I3(evenparitytracker_i_12_n_0),
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
  (* \PinAttr:I4:HOLD_DETOUR  = "180" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \preamblestate[1]_i_1 
       (.I0(ja_OBUF),
        .I1(FSM_sequential_channel_state_reg_n_0),
        .I2(\preamblestate[3]_i_2_n_0 ),
        .O(preamblestate0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \preamblestate[2]_i_1 
       (.I0(ja_OBUF),
        .I1(FSM_sequential_channel_state_reg_n_0),
        .O(preamblestate0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \preamblestate[3]_i_1 
       (.I0(\preamblestate[3]_i_2_n_0 ),
        .I1(FSM_sequential_channel_state_reg_n_0),
        .I2(ja_OBUF),
        .O(preamblestate0_in[3]));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \preamblestate[3]_i_2 
       (.I0(ja_OBUF),
        .I1(\preamblestate[3]_i_3_n_0 ),
        .I2(frame_counter[5]),
        .I3(frame_counter[1]),
        .I4(frame_counter[2]),
        .I5(frame_counter[0]),
        .O(\preamblestate[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \preamblestate[3]_i_3 
       (.I0(frame_counter[3]),
        .I1(frame_counter[4]),
        .I2(frame_counter[7]),
        .I3(frame_counter[6]),
        .O(\preamblestate[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \preamblestate[7]_i_1 
       (.I0(\preamble_counter_reg_n_0_[0] ),
        .I1(\preamble_counter_reg_n_0_[1] ),
        .I2(\preamble_counter_reg_n_0_[2] ),
        .I3(\preamblestate[7]_i_3_n_0 ),
        .I4(doutb),
        .O(\preamblestate[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
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
    invalid_reg_0,
    led_OBUF,
    subframestate__0,
    \FSM_sequential_subframestate_reg[1]_0 ,
    axiiv_crc0__5,
    wr_en,
    kill_reg_0,
    kill_reg_1,
    Q,
    btnc_IBUF,
    clk_out3,
    crc_rst0__3,
    bmc_vout,
    \channel_counter_reg[2]_0 ,
    in_channel,
    D,
    vout0__1,
    \data_buffer_reg[0]_0 ,
    \channel_buffer_reg[0]_0 ,
    full,
    axiiv_crc_reg_0,
    E,
    \channel_counter_reg[2]_1 ,
    \channel_buffer_reg[31]_0 ,
    \axiid_crc_reg[7]_0 );
  output evenparitytracker_reg_0;
  output invalid_reg_0;
  output [1:0]led_OBUF;
  output [2:0]subframestate__0;
  output \FSM_sequential_subframestate_reg[1]_0 ;
  output axiiv_crc0__5;
  output wr_en;
  output kill_reg_0;
  output [31:0]kill_reg_1;
  output [7:0]Q;
  input btnc_IBUF;
  input clk_out3;
  input crc_rst0__3;
  input bmc_vout;
  input \channel_counter_reg[2]_0 ;
  input in_channel;
  input [0:0]D;
  input vout0__1;
  input [0:0]\data_buffer_reg[0]_0 ;
  input [0:0]\channel_buffer_reg[0]_0 ;
  input full;
  input axiiv_crc_reg_0;
  input [0:0]E;
  input \channel_counter_reg[2]_1 ;
  input [0:0]\channel_buffer_reg[31]_0 ;
  input [0:0]\axiid_crc_reg[7]_0 ;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_subframestate[0]_i_1__0_n_0 ;
  wire \FSM_sequential_subframestate[1]_i_1__0_n_0 ;
  wire \FSM_sequential_subframestate[1]_i_2_n_0 ;
  wire \FSM_sequential_subframestate[2]_i_1__0_n_0 ;
  wire \FSM_sequential_subframestate_reg[1]_0 ;
  wire [7:0]Q;
  wire [0:0]\axiid_crc_reg[7]_0 ;
  wire \axiid_crc_reg_n_0_[0] ;
  wire \axiid_crc_reg_n_0_[1] ;
  wire \axiid_crc_reg_n_0_[2] ;
  wire \axiid_crc_reg_n_0_[3] ;
  wire \axiid_crc_reg_n_0_[4] ;
  wire \axiid_crc_reg_n_0_[5] ;
  wire \axiid_crc_reg_n_0_[6] ;
  wire \axiid_crc_reg_n_0_[7] ;
  wire axiiv_crc0__5;
  wire axiiv_crc_i_1_n_0;
  wire axiiv_crc_reg_0;
  wire axiiv_crc_reg_n_0;
  wire bmc_vout;
  wire btnc_IBUF;
  wire [31:1]channel_buffer;
  wire [0:0]\channel_buffer_reg[0]_0 ;
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
  wire \channel_counter_reg[2]_1 ;
  wire \channel_counter_reg_n_0_[0] ;
  wire \channel_counter_reg_n_0_[1] ;
  wire \channel_counter_reg_n_0_[2] ;
  wire [31:0]channeldout;
  wire clk_out3;
  wire crc_rst0__3;
  wire crc_rst_i_1_n_0;
  wire crc_rst_reg_n_0;
  wire [14:1]data_buffer;
  wire \data_buffer[14]_i_1_n_0 ;
  wire [0:0]\data_buffer_reg[0]_0 ;
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
  wire done_i_1_n_0;
  wire \dout[14]_i_1_n_0 ;
  wire evenparitytracker;
  wire evenparitytracker_reg_0;
  wire full;
  wire in_channel;
  wire invalid_i_1_n_0;
  wire invalid_reg_0;
  wire kill_reg_0;
  wire [31:0]kill_reg_1;
  wire [1:0]led_OBUF;
  wire my_crc_calc_n_0;
  wire my_crc_calc_n_1;
  wire [4:0]subframe_counter;
  wire \subframe_counter[4]_i_1_n_0 ;
  wire \subframe_counter[4]_i_3_n_0 ;
  wire \subframe_counter_reg_n_0_[0] ;
  wire \subframe_counter_reg_n_0_[1] ;
  wire \subframe_counter_reg_n_0_[2] ;
  wire \subframe_counter_reg_n_0_[3] ;
  wire \subframe_counter_reg_n_0_[4] ;
  wire [2:0]subframestate__0;
  wire vout0__1;
  wire vout_i_1__1_n_0;
  wire vout_i_2__0_n_0;
  wire vout_i_3__0_n_0;
  wire wr_en;

  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hCF1F30E0)) 
    \FSM_sequential_subframestate[0]_i_1__0 
       (.I0(\FSM_sequential_subframestate[1]_i_2_n_0 ),
        .I1(subframestate__0[2]),
        .I2(bmc_vout),
        .I3(subframestate__0[1]),
        .I4(subframestate__0[0]),
        .O(\FSM_sequential_subframestate[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hCF20FF00)) 
    \FSM_sequential_subframestate[1]_i_1__0 
       (.I0(\FSM_sequential_subframestate[1]_i_2_n_0 ),
        .I1(subframestate__0[2]),
        .I2(bmc_vout),
        .I3(subframestate__0[1]),
        .I4(subframestate__0[0]),
        .O(\FSM_sequential_subframestate[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000008)) 
    \FSM_sequential_subframestate[1]_i_2 
       (.I0(\subframe_counter_reg_n_0_[0] ),
        .I1(\subframe_counter_reg_n_0_[1] ),
        .I2(\subframe_counter_reg_n_0_[3] ),
        .I3(subframestate__0[0]),
        .I4(\subframe_counter_reg_n_0_[4] ),
        .I5(\subframe_counter_reg_n_0_[2] ),
        .O(\FSM_sequential_subframestate[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE2AA)) 
    \FSM_sequential_subframestate[2]_i_1__0 
       (.I0(subframestate__0[2]),
        .I1(bmc_vout),
        .I2(subframestate__0[1]),
        .I3(subframestate__0[0]),
        .O(\FSM_sequential_subframestate[2]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "AUX:000,DATA:001,VALID:010,USER:011,CHANNEL:100,PARITY:101," *) 
  FDRE \FSM_sequential_subframestate_reg[0] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\FSM_sequential_subframestate[0]_i_1__0_n_0 ),
        .Q(subframestate__0[0]),
        .R(btnc_IBUF));
  (* FSM_ENCODED_STATES = "AUX:000,DATA:001,VALID:010,USER:011,CHANNEL:100,PARITY:101," *) 
  FDRE \FSM_sequential_subframestate_reg[1] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\FSM_sequential_subframestate[1]_i_1__0_n_0 ),
        .Q(subframestate__0[1]),
        .R(btnc_IBUF));
  (* FSM_ENCODED_STATES = "AUX:000,DATA:001,VALID:010,USER:011,CHANNEL:100,PARITY:101," *) 
  FDRE \FSM_sequential_subframestate_reg[2] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\FSM_sequential_subframestate[2]_i_1__0_n_0 ),
        .Q(subframestate__0[2]),
        .R(btnc_IBUF));
  FDRE \axiid_crc_reg[0] 
       (.C(clk_out3),
        .CE(\axiid_crc_reg[7]_0 ),
        .D(D),
        .Q(\axiid_crc_reg_n_0_[0] ),
        .R(btnc_IBUF));
  FDRE \axiid_crc_reg[1] 
       (.C(clk_out3),
        .CE(\axiid_crc_reg[7]_0 ),
        .D(\channel_buffer_reg_n_0_[0] ),
        .Q(\axiid_crc_reg_n_0_[1] ),
        .R(btnc_IBUF));
  FDRE \axiid_crc_reg[2] 
       (.C(clk_out3),
        .CE(\axiid_crc_reg[7]_0 ),
        .D(\channel_buffer_reg_n_0_[1] ),
        .Q(\axiid_crc_reg_n_0_[2] ),
        .R(btnc_IBUF));
  FDRE \axiid_crc_reg[3] 
       (.C(clk_out3),
        .CE(\axiid_crc_reg[7]_0 ),
        .D(\channel_buffer_reg_n_0_[2] ),
        .Q(\axiid_crc_reg_n_0_[3] ),
        .R(btnc_IBUF));
  FDRE \axiid_crc_reg[4] 
       (.C(clk_out3),
        .CE(\axiid_crc_reg[7]_0 ),
        .D(\channel_buffer_reg_n_0_[3] ),
        .Q(\axiid_crc_reg_n_0_[4] ),
        .R(btnc_IBUF));
  FDRE \axiid_crc_reg[5] 
       (.C(clk_out3),
        .CE(\axiid_crc_reg[7]_0 ),
        .D(\channel_buffer_reg_n_0_[4] ),
        .Q(\axiid_crc_reg_n_0_[5] ),
        .R(btnc_IBUF));
  FDRE \axiid_crc_reg[6] 
       (.C(clk_out3),
        .CE(\axiid_crc_reg[7]_0 ),
        .D(\channel_buffer_reg_n_0_[5] ),
        .Q(\axiid_crc_reg_n_0_[6] ),
        .R(btnc_IBUF));
  FDRE \axiid_crc_reg[7] 
       (.C(clk_out3),
        .CE(\axiid_crc_reg[7]_0 ),
        .D(\channel_buffer_reg_n_0_[6] ),
        .Q(\axiid_crc_reg_n_0_[7] ),
        .R(btnc_IBUF));
  LUT6 #(
    .INIT(64'hFFF4000000040000)) 
    axiiv_crc_i_1
       (.I0(subframestate__0[0]),
        .I1(axiiv_crc0__5),
        .I2(axiiv_crc_reg_0),
        .I3(subframestate__0[1]),
        .I4(bmc_vout),
        .I5(axiiv_crc_reg_n_0),
        .O(axiiv_crc_i_1_n_0));
  FDRE axiiv_crc_reg
       (.C(clk_out3),
        .CE(1'b1),
        .D(axiiv_crc_i_1_n_0),
        .Q(axiiv_crc_reg_n_0),
        .R(btnc_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_buffer[10]_i_1 
       (.I0(\channel_buffer_reg_n_0_[9] ),
        .I1(subframestate__0[2]),
        .O(channel_buffer[10]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_buffer[11]_i_1 
       (.I0(\channel_buffer_reg_n_0_[10] ),
        .I1(subframestate__0[2]),
        .O(channel_buffer[11]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_buffer[12]_i_1 
       (.I0(\channel_buffer_reg_n_0_[11] ),
        .I1(subframestate__0[2]),
        .O(channel_buffer[12]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_buffer[13]_i_1 
       (.I0(\channel_buffer_reg_n_0_[12] ),
        .I1(subframestate__0[2]),
        .O(channel_buffer[13]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_buffer[14]_i_1 
       (.I0(\channel_buffer_reg_n_0_[13] ),
        .I1(subframestate__0[2]),
        .O(channel_buffer[14]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_buffer[15]_i_1 
       (.I0(\channel_buffer_reg_n_0_[14] ),
        .I1(subframestate__0[2]),
        .O(channel_buffer[15]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_buffer[16]_i_1 
       (.I0(\channel_buffer_reg_n_0_[15] ),
        .I1(subframestate__0[2]),
        .O(channel_buffer[16]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_buffer[17]_i_1 
       (.I0(\channel_buffer_reg_n_0_[16] ),
        .I1(subframestate__0[2]),
        .O(channel_buffer[17]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_buffer[18]_i_1 
       (.I0(\channel_buffer_reg_n_0_[17] ),
        .I1(subframestate__0[2]),
        .O(channel_buffer[18]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_buffer[19]_i_1 
       (.I0(\channel_buffer_reg_n_0_[18] ),
        .I1(subframestate__0[2]),
        .O(channel_buffer[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \channel_buffer[1]_i_1 
       (.I0(\channel_buffer_reg_n_0_[0] ),
        .I1(subframestate__0[2]),
        .O(channel_buffer[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_buffer[20]_i_1 
       (.I0(\channel_buffer_reg_n_0_[19] ),
        .I1(subframestate__0[2]),
        .O(channel_buffer[20]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_buffer[21]_i_1 
       (.I0(\channel_buffer_reg_n_0_[20] ),
        .I1(subframestate__0[2]),
        .O(channel_buffer[21]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_buffer[22]_i_1 
       (.I0(\channel_buffer_reg_n_0_[21] ),
        .I1(subframestate__0[2]),
        .O(channel_buffer[22]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_buffer[23]_i_1 
       (.I0(\channel_buffer_reg_n_0_[22] ),
        .I1(subframestate__0[2]),
        .O(channel_buffer[23]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_buffer[24]_i_1 
       (.I0(\channel_buffer_reg_n_0_[23] ),
        .I1(subframestate__0[2]),
        .O(channel_buffer[24]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_buffer[25]_i_1 
       (.I0(\channel_buffer_reg_n_0_[24] ),
        .I1(subframestate__0[2]),
        .O(channel_buffer[25]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_buffer[26]_i_1 
       (.I0(\channel_buffer_reg_n_0_[25] ),
        .I1(subframestate__0[2]),
        .O(channel_buffer[26]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_buffer[27]_i_1 
       (.I0(\channel_buffer_reg_n_0_[26] ),
        .I1(subframestate__0[2]),
        .O(channel_buffer[27]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_buffer[28]_i_1 
       (.I0(\channel_buffer_reg_n_0_[27] ),
        .I1(subframestate__0[2]),
        .O(channel_buffer[28]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_buffer[29]_i_1 
       (.I0(\channel_buffer_reg_n_0_[28] ),
        .I1(subframestate__0[2]),
        .O(channel_buffer[29]));
  (* \PinAttr:I0:HOLD_DETOUR  = "189" *) 
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_buffer[2]_i_1 
       (.I0(\channel_buffer_reg_n_0_[1] ),
        .I1(subframestate__0[2]),
        .O(channel_buffer[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_buffer[30]_i_1 
       (.I0(\channel_buffer_reg_n_0_[29] ),
        .I1(subframestate__0[2]),
        .O(channel_buffer[30]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_buffer[31]_i_2 
       (.I0(\channel_buffer_reg_n_0_[30] ),
        .I1(subframestate__0[2]),
        .O(channel_buffer[31]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_buffer[3]_i_1 
       (.I0(\channel_buffer_reg_n_0_[2] ),
        .I1(subframestate__0[2]),
        .O(channel_buffer[3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_buffer[4]_i_1 
       (.I0(\channel_buffer_reg_n_0_[3] ),
        .I1(subframestate__0[2]),
        .O(channel_buffer[4]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_buffer[5]_i_1 
       (.I0(\channel_buffer_reg_n_0_[4] ),
        .I1(subframestate__0[2]),
        .O(channel_buffer[5]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_buffer[6]_i_1 
       (.I0(\channel_buffer_reg_n_0_[5] ),
        .I1(subframestate__0[2]),
        .O(channel_buffer[6]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_buffer[7]_i_1 
       (.I0(\channel_buffer_reg_n_0_[6] ),
        .I1(subframestate__0[2]),
        .O(channel_buffer[7]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_buffer[8]_i_1 
       (.I0(\channel_buffer_reg_n_0_[7] ),
        .I1(subframestate__0[2]),
        .O(channel_buffer[8]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \channel_buffer[9]_i_1 
       (.I0(\channel_buffer_reg_n_0_[8] ),
        .I1(subframestate__0[2]),
        .O(channel_buffer[9]));
  FDRE \channel_buffer_reg[0] 
       (.C(clk_out3),
        .CE(\channel_buffer_reg[31]_0 ),
        .D(\channel_buffer_reg[0]_0 ),
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
  LUT3 #(
    .INIT(8'h34)) 
    \channel_counter[0]_i_1 
       (.I0(axiiv_crc0__5),
        .I1(\channel_counter_reg[2]_1 ),
        .I2(\channel_counter_reg_n_0_[0] ),
        .O(\channel_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h1F40)) 
    \channel_counter[1]_i_1 
       (.I0(axiiv_crc0__5),
        .I1(\channel_counter_reg_n_0_[0] ),
        .I2(\channel_counter_reg[2]_1 ),
        .I3(\channel_counter_reg_n_0_[1] ),
        .O(\channel_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h15FF4000)) 
    \channel_counter[2]_i_1 
       (.I0(axiiv_crc0__5),
        .I1(\channel_counter_reg_n_0_[0] ),
        .I2(\channel_counter_reg_n_0_[1] ),
        .I3(\channel_counter_reg[2]_1 ),
        .I4(\channel_counter_reg_n_0_[2] ),
        .O(\channel_counter[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \channel_counter[2]_i_2 
       (.I0(\channel_counter_reg_n_0_[0] ),
        .I1(\channel_counter_reg_n_0_[1] ),
        .I2(\channel_counter_reg_n_0_[2] ),
        .I3(\channel_counter_reg[2]_0 ),
        .O(axiiv_crc0__5));
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
  LUT2 #(
    .INIT(4'hB)) 
    \channeldout[31]_i_3 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .O(\FSM_sequential_subframestate_reg[1]_0 ));
  FDRE \channeldout_reg[0] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[0] ),
        .Q(channeldout[0]),
        .R(1'b0));
  FDRE \channeldout_reg[10] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[10] ),
        .Q(channeldout[10]),
        .R(1'b0));
  FDRE \channeldout_reg[11] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[11] ),
        .Q(channeldout[11]),
        .R(1'b0));
  FDRE \channeldout_reg[12] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[12] ),
        .Q(channeldout[12]),
        .R(1'b0));
  FDRE \channeldout_reg[13] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[13] ),
        .Q(channeldout[13]),
        .R(1'b0));
  FDRE \channeldout_reg[14] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[14] ),
        .Q(channeldout[14]),
        .R(1'b0));
  FDRE \channeldout_reg[15] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[15] ),
        .Q(channeldout[15]),
        .R(1'b0));
  FDRE \channeldout_reg[16] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[16] ),
        .Q(channeldout[16]),
        .R(1'b0));
  FDRE \channeldout_reg[17] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[17] ),
        .Q(channeldout[17]),
        .R(1'b0));
  FDRE \channeldout_reg[18] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[18] ),
        .Q(channeldout[18]),
        .R(1'b0));
  FDRE \channeldout_reg[19] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[19] ),
        .Q(channeldout[19]),
        .R(1'b0));
  FDRE \channeldout_reg[1] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[1] ),
        .Q(channeldout[1]),
        .R(1'b0));
  FDRE \channeldout_reg[20] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[20] ),
        .Q(channeldout[20]),
        .R(1'b0));
  FDRE \channeldout_reg[21] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[21] ),
        .Q(channeldout[21]),
        .R(1'b0));
  FDRE \channeldout_reg[22] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[22] ),
        .Q(channeldout[22]),
        .R(1'b0));
  FDRE \channeldout_reg[23] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[23] ),
        .Q(channeldout[23]),
        .R(1'b0));
  FDRE \channeldout_reg[24] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[24] ),
        .Q(channeldout[24]),
        .R(1'b0));
  FDRE \channeldout_reg[25] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[25] ),
        .Q(channeldout[25]),
        .R(1'b0));
  FDRE \channeldout_reg[26] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[26] ),
        .Q(channeldout[26]),
        .R(1'b0));
  FDRE \channeldout_reg[27] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[27] ),
        .Q(channeldout[27]),
        .R(1'b0));
  FDRE \channeldout_reg[28] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[28] ),
        .Q(channeldout[28]),
        .R(1'b0));
  FDRE \channeldout_reg[29] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[29] ),
        .Q(channeldout[29]),
        .R(1'b0));
  FDRE \channeldout_reg[2] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[2] ),
        .Q(channeldout[2]),
        .R(1'b0));
  FDRE \channeldout_reg[30] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[30] ),
        .Q(channeldout[30]),
        .R(1'b0));
  FDRE \channeldout_reg[31] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[31] ),
        .Q(channeldout[31]),
        .R(1'b0));
  FDRE \channeldout_reg[3] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[3] ),
        .Q(channeldout[3]),
        .R(1'b0));
  FDRE \channeldout_reg[4] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[4] ),
        .Q(channeldout[4]),
        .R(1'b0));
  FDRE \channeldout_reg[5] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[5] ),
        .Q(channeldout[5]),
        .R(1'b0));
  FDRE \channeldout_reg[6] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[6] ),
        .Q(channeldout[6]),
        .R(1'b0));
  FDRE \channeldout_reg[7] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[7] ),
        .Q(channeldout[7]),
        .R(1'b0));
  FDRE \channeldout_reg[8] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[8] ),
        .Q(channeldout[8]),
        .R(1'b0));
  FDRE \channeldout_reg[9] 
       (.C(clk_out3),
        .CE(my_crc_calc_n_0),
        .D(\channel_buffer_reg_n_0_[9] ),
        .Q(channeldout[9]),
        .R(1'b0));
  (* \PinAttr:I2:HOLD_DETOUR  = "294" *) 
  LUT6 #(
    .INIT(64'hCCCCECC0CCCCCCCC)) 
    crc_rst_i_1
       (.I0(crc_rst0__3),
        .I1(crc_rst_reg_n_0),
        .I2(subframestate__0[2]),
        .I3(subframestate__0[0]),
        .I4(subframestate__0[1]),
        .I5(bmc_vout),
        .O(crc_rst_i_1_n_0));
  FDSE crc_rst_reg
       (.C(clk_out3),
        .CE(1'b1),
        .D(crc_rst_i_1_n_0),
        .Q(crc_rst_reg_n_0),
        .S(btnc_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[10]_i_1 
       (.I0(\data_buffer_reg_n_0_[9] ),
        .I1(subframestate__0[2]),
        .O(data_buffer[10]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[11]_i_1 
       (.I0(\data_buffer_reg_n_0_[10] ),
        .I1(subframestate__0[2]),
        .O(data_buffer[11]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[12]_i_1 
       (.I0(\data_buffer_reg_n_0_[11] ),
        .I1(subframestate__0[2]),
        .O(data_buffer[12]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[13]_i_1 
       (.I0(\data_buffer_reg_n_0_[12] ),
        .I1(subframestate__0[2]),
        .O(data_buffer[13]));
  LUT5 #(
    .INIT(32'h40400040)) 
    \data_buffer[14]_i_1 
       (.I0(subframestate__0[1]),
        .I1(bmc_vout),
        .I2(subframestate__0[0]),
        .I3(in_channel),
        .I4(subframestate__0[2]),
        .O(\data_buffer[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[14]_i_2 
       (.I0(\data_buffer_reg_n_0_[13] ),
        .I1(subframestate__0[2]),
        .O(data_buffer[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[1]_i_1 
       (.I0(\data_buffer_reg_n_0_[0] ),
        .I1(subframestate__0[2]),
        .O(data_buffer[1]));
  (* \PinAttr:I1:HOLD_DETOUR  = "330" *) 
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[2]_i_1 
       (.I0(\data_buffer_reg_n_0_[1] ),
        .I1(subframestate__0[2]),
        .O(data_buffer[2]));
  (* \PinAttr:I1:HOLD_DETOUR  = "330" *) 
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[3]_i_1 
       (.I0(\data_buffer_reg_n_0_[2] ),
        .I1(subframestate__0[2]),
        .O(data_buffer[3]));
  (* \PinAttr:I1:HOLD_DETOUR  = "330" *) 
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[4]_i_1 
       (.I0(\data_buffer_reg_n_0_[3] ),
        .I1(subframestate__0[2]),
        .O(data_buffer[4]));
  (* \PinAttr:I1:HOLD_DETOUR  = "330" *) 
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[5]_i_1 
       (.I0(\data_buffer_reg_n_0_[4] ),
        .I1(subframestate__0[2]),
        .O(data_buffer[5]));
  (* \PinAttr:I1:HOLD_DETOUR  = "329" *) 
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[6]_i_1 
       (.I0(\data_buffer_reg_n_0_[5] ),
        .I1(subframestate__0[2]),
        .O(data_buffer[6]));
  (* \PinAttr:I1:HOLD_DETOUR  = "329" *) 
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[7]_i_1 
       (.I0(\data_buffer_reg_n_0_[6] ),
        .I1(subframestate__0[2]),
        .O(data_buffer[7]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[8]_i_1 
       (.I0(\data_buffer_reg_n_0_[7] ),
        .I1(subframestate__0[2]),
        .O(data_buffer[8]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[9]_i_1 
       (.I0(\data_buffer_reg_n_0_[8] ),
        .I1(subframestate__0[2]),
        .O(data_buffer[9]));
  FDRE \data_buffer_reg[0] 
       (.C(clk_out3),
        .CE(\data_buffer[14]_i_1_n_0 ),
        .D(\data_buffer_reg[0]_0 ),
        .Q(\data_buffer_reg_n_0_[0] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[10] 
       (.C(clk_out3),
        .CE(\data_buffer[14]_i_1_n_0 ),
        .D(data_buffer[10]),
        .Q(\data_buffer_reg_n_0_[10] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[11] 
       (.C(clk_out3),
        .CE(\data_buffer[14]_i_1_n_0 ),
        .D(data_buffer[11]),
        .Q(\data_buffer_reg_n_0_[11] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[12] 
       (.C(clk_out3),
        .CE(\data_buffer[14]_i_1_n_0 ),
        .D(data_buffer[12]),
        .Q(\data_buffer_reg_n_0_[12] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[13] 
       (.C(clk_out3),
        .CE(\data_buffer[14]_i_1_n_0 ),
        .D(data_buffer[13]),
        .Q(\data_buffer_reg_n_0_[13] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[14] 
       (.C(clk_out3),
        .CE(\data_buffer[14]_i_1_n_0 ),
        .D(data_buffer[14]),
        .Q(\data_buffer_reg_n_0_[14] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[1] 
       (.C(clk_out3),
        .CE(\data_buffer[14]_i_1_n_0 ),
        .D(data_buffer[1]),
        .Q(\data_buffer_reg_n_0_[1] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[2] 
       (.C(clk_out3),
        .CE(\data_buffer[14]_i_1_n_0 ),
        .D(data_buffer[2]),
        .Q(\data_buffer_reg_n_0_[2] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[3] 
       (.C(clk_out3),
        .CE(\data_buffer[14]_i_1_n_0 ),
        .D(data_buffer[3]),
        .Q(\data_buffer_reg_n_0_[3] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[4] 
       (.C(clk_out3),
        .CE(\data_buffer[14]_i_1_n_0 ),
        .D(data_buffer[4]),
        .Q(\data_buffer_reg_n_0_[4] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[5] 
       (.C(clk_out3),
        .CE(\data_buffer[14]_i_1_n_0 ),
        .D(data_buffer[5]),
        .Q(\data_buffer_reg_n_0_[5] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[6] 
       (.C(clk_out3),
        .CE(\data_buffer[14]_i_1_n_0 ),
        .D(data_buffer[6]),
        .Q(\data_buffer_reg_n_0_[6] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[7] 
       (.C(clk_out3),
        .CE(\data_buffer[14]_i_1_n_0 ),
        .D(data_buffer[7]),
        .Q(\data_buffer_reg_n_0_[7] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[8] 
       (.C(clk_out3),
        .CE(\data_buffer[14]_i_1_n_0 ),
        .D(data_buffer[8]),
        .Q(\data_buffer_reg_n_0_[8] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[9] 
       (.C(clk_out3),
        .CE(\data_buffer[14]_i_1_n_0 ),
        .D(data_buffer[9]),
        .Q(\data_buffer_reg_n_0_[9] ),
        .R(btnc_IBUF));
  LUT6 #(
    .INIT(64'hFFFFFFF308000000)) 
    done_i_1
       (.I0(crc_rst0__3),
        .I1(bmc_vout),
        .I2(subframestate__0[1]),
        .I3(subframestate__0[0]),
        .I4(subframestate__0[2]),
        .I5(led_OBUF[0]),
        .O(done_i_1_n_0));
  FDRE done_reg
       (.C(clk_out3),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(led_OBUF[0]),
        .R(btnc_IBUF));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \dout[14]_i_1 
       (.I0(vout0__1),
        .I1(bmc_vout),
        .I2(subframestate__0[0]),
        .I3(btnc_IBUF),
        .I4(subframestate__0[2]),
        .I5(subframestate__0[1]),
        .O(\dout[14]_i_1_n_0 ));
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
  (* \PinAttr:I3:HOLD_DETOUR  = "186" *) 
  LUT5 #(
    .INIT(32'h00575700)) 
    evenparitytracker_i_1
       (.I0(subframestate__0[2]),
        .I1(subframestate__0[1]),
        .I2(subframestate__0[0]),
        .I3(evenparitytracker_reg_0),
        .I4(D),
        .O(evenparitytracker));
  FDRE evenparitytracker_reg
       (.C(clk_out3),
        .CE(\subframe_counter[4]_i_1_n_0 ),
        .D(evenparitytracker),
        .Q(evenparitytracker_reg_0),
        .R(btnc_IBUF));
  LUT2 #(
    .INIT(4'h2)) 
    fif1_i_1
       (.I0(dismantle_vout),
        .I1(full),
        .O(wr_en));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000080)) 
    invalid_i_1
       (.I0(subframestate__0[1]),
        .I1(D),
        .I2(bmc_vout),
        .I3(subframestate__0[2]),
        .I4(subframestate__0[0]),
        .I5(invalid_reg_0),
        .O(invalid_i_1_n_0));
  FDRE invalid_reg
       (.C(clk_out3),
        .CE(1'b1),
        .D(invalid_i_1_n_0),
        .Q(invalid_reg_0),
        .R(btnc_IBUF));
  FDRE kill_reg
       (.C(clk_out3),
        .CE(1'b1),
        .D(my_crc_calc_n_1),
        .Q(led_OBUF[1]),
        .R(btnc_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    lock_inv_i_1
       (.I0(led_OBUF[1]),
        .I1(led_OBUF[0]),
        .I2(E),
        .O(kill_reg_0));
  crc_calc my_crc_calc
       (.E(my_crc_calc_n_0),
        .Q({\channel_buffer_reg_n_0_[7] ,\channel_buffer_reg_n_0_[6] ,\channel_buffer_reg_n_0_[5] ,\channel_buffer_reg_n_0_[4] ,\channel_buffer_reg_n_0_[3] ,\channel_buffer_reg_n_0_[2] ,\channel_buffer_reg_n_0_[1] ,\channel_buffer_reg_n_0_[0] }),
        .SS(crc_rst_reg_n_0),
        .bmc_vout(bmc_vout),
        .btnc_IBUF(btnc_IBUF),
        .\channeldout_reg[0] (subframestate__0[0]),
        .\channeldout_reg[0]_0 (\FSM_sequential_subframestate_reg[1]_0 ),
        .clk_out3(clk_out3),
        .\crc_reg[4]_0 ({\axiid_crc_reg_n_0_[7] ,\axiid_crc_reg_n_0_[6] ,\axiid_crc_reg_n_0_[5] ,\axiid_crc_reg_n_0_[4] ,\axiid_crc_reg_n_0_[3] ,\axiid_crc_reg_n_0_[2] ,\axiid_crc_reg_n_0_[1] ,\axiid_crc_reg_n_0_[0] }),
        .\crc_reg[7]_0 (axiiv_crc_reg_n_0),
        .crc_rst0__3(crc_rst0__3),
        .kill_reg(my_crc_calc_n_1),
        .kill_reg_0(vout_i_2__0_n_0),
        .kill_reg_1(vout_i_3__0_n_0),
        .kill_reg_2(led_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \subframe_counter[0]_i_1 
       (.I0(subframestate__0[2]),
        .I1(subframestate__0[1]),
        .I2(subframestate__0[0]),
        .I3(\subframe_counter_reg_n_0_[0] ),
        .O(subframe_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h001F1F00)) 
    \subframe_counter[1]_i_1 
       (.I0(subframestate__0[0]),
        .I1(subframestate__0[1]),
        .I2(subframestate__0[2]),
        .I3(\subframe_counter_reg_n_0_[0] ),
        .I4(\subframe_counter_reg_n_0_[1] ),
        .O(subframe_counter[1]));
  LUT6 #(
    .INIT(64'h001F1F1F1F000000)) 
    \subframe_counter[2]_i_1 
       (.I0(subframestate__0[0]),
        .I1(subframestate__0[1]),
        .I2(subframestate__0[2]),
        .I3(\subframe_counter_reg_n_0_[0] ),
        .I4(\subframe_counter_reg_n_0_[1] ),
        .I5(\subframe_counter_reg_n_0_[2] ),
        .O(subframe_counter[2]));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \subframe_counter[3]_i_1 
       (.I0(\subframe_counter[4]_i_3_n_0 ),
        .I1(\subframe_counter_reg_n_0_[1] ),
        .I2(\subframe_counter_reg_n_0_[0] ),
        .I3(\subframe_counter_reg_n_0_[2] ),
        .I4(\subframe_counter_reg_n_0_[3] ),
        .O(subframe_counter[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    \subframe_counter[4]_i_1 
       (.I0(bmc_vout),
        .I1(subframestate__0[2]),
        .I2(subframestate__0[1]),
        .O(\subframe_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \subframe_counter[4]_i_2 
       (.I0(\subframe_counter_reg_n_0_[3] ),
        .I1(\subframe_counter_reg_n_0_[1] ),
        .I2(\subframe_counter_reg_n_0_[0] ),
        .I3(\subframe_counter_reg_n_0_[2] ),
        .I4(\subframe_counter[4]_i_3_n_0 ),
        .I5(\subframe_counter_reg_n_0_[4] ),
        .O(subframe_counter[4]));
  LUT3 #(
    .INIT(8'h1F)) 
    \subframe_counter[4]_i_3 
       (.I0(subframestate__0[0]),
        .I1(subframestate__0[1]),
        .I2(subframestate__0[2]),
        .O(\subframe_counter[4]_i_3_n_0 ));
  FDRE \subframe_counter_reg[0] 
       (.C(clk_out3),
        .CE(\subframe_counter[4]_i_1_n_0 ),
        .D(subframe_counter[0]),
        .Q(\subframe_counter_reg_n_0_[0] ),
        .R(btnc_IBUF));
  FDRE \subframe_counter_reg[1] 
       (.C(clk_out3),
        .CE(\subframe_counter[4]_i_1_n_0 ),
        .D(subframe_counter[1]),
        .Q(\subframe_counter_reg_n_0_[1] ),
        .R(btnc_IBUF));
  FDRE \subframe_counter_reg[2] 
       (.C(clk_out3),
        .CE(\subframe_counter[4]_i_1_n_0 ),
        .D(subframe_counter[2]),
        .Q(\subframe_counter_reg_n_0_[2] ),
        .R(btnc_IBUF));
  FDRE \subframe_counter_reg[3] 
       (.C(clk_out3),
        .CE(\subframe_counter[4]_i_1_n_0 ),
        .D(subframe_counter[3]),
        .Q(\subframe_counter_reg_n_0_[3] ),
        .R(btnc_IBUF));
  FDRE \subframe_counter_reg[4] 
       (.C(clk_out3),
        .CE(\subframe_counter[4]_i_1_n_0 ),
        .D(subframe_counter[4]),
        .Q(\subframe_counter_reg_n_0_[4] ),
        .R(btnc_IBUF));
  LUT3 #(
    .INIT(8'hEF)) 
    \val_in[0]_i_1 
       (.I0(channeldout[0]),
        .I1(led_OBUF[1]),
        .I2(led_OBUF[0]),
        .O(kill_reg_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \val_in[10]_i_1 
       (.I0(led_OBUF[1]),
        .I1(led_OBUF[0]),
        .I2(channeldout[10]),
        .O(kill_reg_1[10]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \val_in[11]_i_1 
       (.I0(led_OBUF[1]),
        .I1(led_OBUF[0]),
        .I2(channeldout[11]),
        .O(kill_reg_1[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \val_in[12]_i_1 
       (.I0(led_OBUF[1]),
        .I1(led_OBUF[0]),
        .I2(channeldout[12]),
        .O(kill_reg_1[12]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \val_in[13]_i_1 
       (.I0(led_OBUF[1]),
        .I1(led_OBUF[0]),
        .I2(channeldout[13]),
        .O(kill_reg_1[13]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \val_in[14]_i_1 
       (.I0(led_OBUF[1]),
        .I1(led_OBUF[0]),
        .I2(channeldout[14]),
        .O(kill_reg_1[14]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \val_in[15]_i_1 
       (.I0(led_OBUF[1]),
        .I1(led_OBUF[0]),
        .I2(channeldout[15]),
        .O(kill_reg_1[15]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \val_in[16]_i_1 
       (.I0(led_OBUF[1]),
        .I1(led_OBUF[0]),
        .I2(channeldout[16]),
        .O(kill_reg_1[16]));
  (* \PinAttr:I2:HOLD_DETOUR  = "160" *) 
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \val_in[17]_i_1 
       (.I0(led_OBUF[1]),
        .I1(led_OBUF[0]),
        .I2(channeldout[17]),
        .O(kill_reg_1[17]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \val_in[18]_i_1 
       (.I0(led_OBUF[1]),
        .I1(led_OBUF[0]),
        .I2(channeldout[18]),
        .O(kill_reg_1[18]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \val_in[19]_i_1 
       (.I0(led_OBUF[1]),
        .I1(led_OBUF[0]),
        .I2(channeldout[19]),
        .O(kill_reg_1[19]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \val_in[1]_i_1 
       (.I0(channeldout[1]),
        .I1(led_OBUF[1]),
        .I2(led_OBUF[0]),
        .O(kill_reg_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \val_in[20]_i_1 
       (.I0(led_OBUF[1]),
        .I1(led_OBUF[0]),
        .I2(channeldout[20]),
        .O(kill_reg_1[20]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \val_in[21]_i_1 
       (.I0(led_OBUF[1]),
        .I1(led_OBUF[0]),
        .I2(channeldout[21]),
        .O(kill_reg_1[21]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \val_in[22]_i_1 
       (.I0(led_OBUF[1]),
        .I1(led_OBUF[0]),
        .I2(channeldout[22]),
        .O(kill_reg_1[22]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \val_in[23]_i_1 
       (.I0(led_OBUF[1]),
        .I1(led_OBUF[0]),
        .I2(channeldout[23]),
        .O(kill_reg_1[23]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \val_in[24]_i_1 
       (.I0(led_OBUF[1]),
        .I1(led_OBUF[0]),
        .I2(channeldout[24]),
        .O(kill_reg_1[24]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \val_in[25]_i_1 
       (.I0(led_OBUF[1]),
        .I1(led_OBUF[0]),
        .I2(channeldout[25]),
        .O(kill_reg_1[25]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \val_in[26]_i_1 
       (.I0(led_OBUF[1]),
        .I1(led_OBUF[0]),
        .I2(channeldout[26]),
        .O(kill_reg_1[26]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \val_in[27]_i_1 
       (.I0(led_OBUF[1]),
        .I1(led_OBUF[0]),
        .I2(channeldout[27]),
        .O(kill_reg_1[27]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \val_in[28]_i_1 
       (.I0(led_OBUF[1]),
        .I1(led_OBUF[0]),
        .I2(channeldout[28]),
        .O(kill_reg_1[28]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \val_in[29]_i_1 
       (.I0(led_OBUF[1]),
        .I1(led_OBUF[0]),
        .I2(channeldout[29]),
        .O(kill_reg_1[29]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \val_in[2]_i_1 
       (.I0(led_OBUF[1]),
        .I1(led_OBUF[0]),
        .I2(channeldout[2]),
        .O(kill_reg_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \val_in[30]_i_1 
       (.I0(led_OBUF[1]),
        .I1(led_OBUF[0]),
        .I2(channeldout[30]),
        .O(kill_reg_1[30]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \val_in[31]_i_1 
       (.I0(led_OBUF[1]),
        .I1(led_OBUF[0]),
        .I2(channeldout[31]),
        .O(kill_reg_1[31]));
  (* \PinAttr:I0:HOLD_DETOUR  = "200" *) 
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \val_in[3]_i_1 
       (.I0(channeldout[3]),
        .I1(led_OBUF[1]),
        .I2(led_OBUF[0]),
        .O(kill_reg_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \val_in[4]_i_1 
       (.I0(led_OBUF[1]),
        .I1(led_OBUF[0]),
        .I2(channeldout[4]),
        .O(kill_reg_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \val_in[5]_i_1 
       (.I0(channeldout[5]),
        .I1(led_OBUF[1]),
        .I2(led_OBUF[0]),
        .O(kill_reg_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \val_in[6]_i_1 
       (.I0(led_OBUF[1]),
        .I1(led_OBUF[0]),
        .I2(channeldout[6]),
        .O(kill_reg_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \val_in[7]_i_1 
       (.I0(led_OBUF[1]),
        .I1(led_OBUF[0]),
        .I2(channeldout[7]),
        .O(kill_reg_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \val_in[8]_i_1 
       (.I0(led_OBUF[1]),
        .I1(led_OBUF[0]),
        .I2(channeldout[8]),
        .O(kill_reg_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \val_in[9]_i_1 
       (.I0(led_OBUF[1]),
        .I1(led_OBUF[0]),
        .I2(channeldout[9]),
        .O(kill_reg_1[9]));
  LUT6 #(
    .INIT(64'hFF22FFFF00220020)) 
    vout_i_1__1
       (.I0(vout0__1),
        .I1(\FSM_sequential_subframestate_reg[1]_0 ),
        .I2(vout_i_2__0_n_0),
        .I3(btnc_IBUF),
        .I4(vout_i_3__0_n_0),
        .I5(dismantle_vout),
        .O(vout_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vout_i_2__0
       (.I0(subframestate__0[0]),
        .I1(bmc_vout),
        .O(vout_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    vout_i_3__0
       (.I0(subframestate__0[2]),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[1]),
        .I3(bmc_vout),
        .O(vout_i_3__0_n_0));
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
    frame_counter126_out__0,
    dout_reg_0,
    clk_out3,
    btnc_IBUF,
    jcinput_IBUF,
    \bmc_buffer_reg[0] ,
    \bmc_buffer_reg[0]_0 );
  output rec_dout;
  output rec_vout;
  output frame_counter126_out__0;
  output dout_reg_0;
  input clk_out3;
  input btnc_IBUF;
  input jcinput_IBUF;
  input \bmc_buffer_reg[0] ;
  input \bmc_buffer_reg[0]_0 ;

  wire \bmc_buffer_reg[0] ;
  wire \bmc_buffer_reg[0]_0 ;
  wire btnc_IBUF;
  wire clk_out3;
  wire counter0;
  wire \counter0[8]_i_11_n_0 ;
  wire \counter0[8]_i_12_n_0 ;
  wire \counter0[8]_i_14_n_0 ;
  wire \counter0[8]_i_15_n_0 ;
  wire \counter0[8]_i_16_n_0 ;
  wire \counter0[8]_i_1_n_0 ;
  wire \counter0[8]_i_8_n_0 ;
  wire \counter0[8]_i_9_n_0 ;
  wire [8:0]counter0_reg;
  wire \counter1[8]_i_1_n_0 ;
  wire \counter1[8]_i_2_n_0 ;
  wire \counter1[8]_i_4_n_0 ;
  wire [8:0]counter1_reg;
  wire dout0;
  wire dout16_in;
  wire dout17_out;
  wire dout1__5;
  wire dout2__6;
  wire dout_i_1_n_0;
  wire dout_reg_0;
  wire frame_counter126_out__0;
  wire jcinput_IBUF;
  wire [8:0]p_0_in;
  wire [8:0]p_0_in__0;
  wire rec_dout;
  wire rec_vout;
  wire vout0__7;
  wire vout_i_1_n_0;

  LUT4 #(
    .INIT(16'hBF80)) 
    \bmc_buffer[0]_i_1 
       (.I0(rec_dout),
        .I1(\bmc_buffer_reg[0] ),
        .I2(rec_vout),
        .I3(\bmc_buffer_reg[0]_0 ),
        .O(dout_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter0[0]_i_1 
       (.I0(counter0_reg[0]),
        .O(p_0_in[0]));
  (* \PinAttr:I1:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter0[1]_i_1 
       (.I0(counter0_reg[0]),
        .I1(counter0_reg[1]),
        .O(p_0_in[1]));
  (* \PinAttr:I1:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter0[2]_i_1 
       (.I0(counter0_reg[0]),
        .I1(counter0_reg[1]),
        .I2(counter0_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter0[3]_i_1 
       (.I0(counter0_reg[1]),
        .I1(counter0_reg[0]),
        .I2(counter0_reg[2]),
        .I3(counter0_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter0[4]_i_1 
       (.I0(counter0_reg[2]),
        .I1(counter0_reg[0]),
        .I2(counter0_reg[1]),
        .I3(counter0_reg[3]),
        .I4(counter0_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter0[5]_i_1 
       (.I0(counter0_reg[3]),
        .I1(counter0_reg[1]),
        .I2(counter0_reg[0]),
        .I3(counter0_reg[2]),
        .I4(counter0_reg[4]),
        .I5(counter0_reg[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \counter0[6]_i_1 
       (.I0(\counter0[8]_i_8_n_0 ),
        .I1(counter0_reg[6]),
        .O(p_0_in[6]));
  (* \PinAttr:I2:HOLD_DETOUR  = "196" *) 
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter0[7]_i_1 
       (.I0(\counter0[8]_i_8_n_0 ),
        .I1(counter0_reg[6]),
        .I2(counter0_reg[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h00001100000011F0)) 
    \counter0[8]_i_1 
       (.I0(dout17_out),
        .I1(dout0),
        .I2(vout0__7),
        .I3(jcinput_IBUF),
        .I4(btnc_IBUF),
        .I5(dout1__5),
        .O(\counter0[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \counter0[8]_i_10 
       (.I0(\counter0[8]_i_14_n_0 ),
        .I1(counter0_reg[6]),
        .I2(counter0_reg[5]),
        .I3(counter0_reg[4]),
        .I4(counter0_reg[3]),
        .I5(\counter0[8]_i_15_n_0 ),
        .O(dout16_in));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \counter0[8]_i_11 
       (.I0(counter1_reg[3]),
        .I1(counter1_reg[4]),
        .I2(counter1_reg[5]),
        .I3(counter1_reg[6]),
        .I4(counter1_reg[8]),
        .I5(counter1_reg[7]),
        .O(\counter0[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \counter0[8]_i_12 
       (.I0(counter0_reg[3]),
        .I1(counter0_reg[4]),
        .I2(counter0_reg[5]),
        .I3(counter0_reg[6]),
        .I4(counter0_reg[8]),
        .I5(counter0_reg[7]),
        .O(\counter0[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \counter0[8]_i_13 
       (.I0(\counter0[8]_i_9_n_0 ),
        .I1(counter1_reg[6]),
        .I2(counter1_reg[5]),
        .I3(counter1_reg[4]),
        .I4(counter1_reg[3]),
        .I5(\counter0[8]_i_16_n_0 ),
        .O(dout2__6));
  LUT2 #(
    .INIT(4'hE)) 
    \counter0[8]_i_14 
       (.I0(counter0_reg[7]),
        .I1(counter0_reg[8]),
        .O(\counter0[8]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \counter0[8]_i_15 
       (.I0(counter0_reg[2]),
        .I1(counter0_reg[1]),
        .I2(counter0_reg[0]),
        .O(\counter0[8]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \counter0[8]_i_16 
       (.I0(counter1_reg[2]),
        .I1(counter1_reg[1]),
        .I2(counter1_reg[0]),
        .O(\counter0[8]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter0[8]_i_2 
       (.I0(jcinput_IBUF),
        .I1(btnc_IBUF),
        .O(counter0));
  (* \PinAttr:I2:HOLD_DETOUR  = "196" *) 
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter0[8]_i_3 
       (.I0(counter0_reg[6]),
        .I1(\counter0[8]_i_8_n_0 ),
        .I2(counter0_reg[7]),
        .I3(counter0_reg[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \counter0[8]_i_4 
       (.I0(\counter0[8]_i_9_n_0 ),
        .I1(counter1_reg[4]),
        .I2(counter1_reg[3]),
        .I3(counter1_reg[6]),
        .I4(counter1_reg[5]),
        .I5(dout16_in),
        .O(dout17_out));
  LUT5 #(
    .INIT(32'h01000000)) 
    \counter0[8]_i_5 
       (.I0(counter1_reg[2]),
        .I1(counter1_reg[1]),
        .I2(counter1_reg[0]),
        .I3(\counter0[8]_i_11_n_0 ),
        .I4(dout16_in),
        .O(dout0));
  LUT5 #(
    .INIT(32'h01000000)) 
    \counter0[8]_i_6 
       (.I0(counter0_reg[2]),
        .I1(counter0_reg[1]),
        .I2(counter0_reg[0]),
        .I3(\counter0[8]_i_12_n_0 ),
        .I4(dout2__6),
        .O(vout0__7));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \counter0[8]_i_7 
       (.I0(\counter0[8]_i_14_n_0 ),
        .I1(counter0_reg[4]),
        .I2(counter0_reg[3]),
        .I3(counter0_reg[6]),
        .I4(counter0_reg[5]),
        .I5(dout2__6),
        .O(dout1__5));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter0[8]_i_8 
       (.I0(counter0_reg[5]),
        .I1(counter0_reg[3]),
        .I2(counter0_reg[1]),
        .I3(counter0_reg[0]),
        .I4(counter0_reg[2]),
        .I5(counter0_reg[4]),
        .O(\counter0[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter0[8]_i_9 
       (.I0(counter1_reg[7]),
        .I1(counter1_reg[8]),
        .O(\counter0[8]_i_9_n_0 ));
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
  LUT1 #(
    .INIT(2'h1)) 
    \counter1[0]_i_1 
       (.I0(counter1_reg[0]),
        .O(p_0_in__0[0]));
  (* \PinAttr:I1:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter1[1]_i_1 
       (.I0(counter1_reg[0]),
        .I1(counter1_reg[1]),
        .O(p_0_in__0[1]));
  (* \PinAttr:I1:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter1[2]_i_1 
       (.I0(counter1_reg[0]),
        .I1(counter1_reg[1]),
        .I2(counter1_reg[2]),
        .O(p_0_in__0[2]));
  (* \PinAttr:I0:HOLD_DETOUR  = "198" *) 
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter1[3]_i_1 
       (.I0(counter1_reg[1]),
        .I1(counter1_reg[0]),
        .I2(counter1_reg[2]),
        .I3(counter1_reg[3]),
        .O(p_0_in__0[3]));
  (* \PinAttr:I2:HOLD_DETOUR  = "198" *) 
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter1[4]_i_1 
       (.I0(counter1_reg[2]),
        .I1(counter1_reg[0]),
        .I2(counter1_reg[1]),
        .I3(counter1_reg[3]),
        .I4(counter1_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter1[5]_i_1 
       (.I0(counter1_reg[3]),
        .I1(counter1_reg[1]),
        .I2(counter1_reg[0]),
        .I3(counter1_reg[2]),
        .I4(counter1_reg[4]),
        .I5(counter1_reg[5]),
        .O(p_0_in__0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \counter1[6]_i_1 
       (.I0(\counter1[8]_i_4_n_0 ),
        .I1(counter1_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter1[7]_i_1 
       (.I0(\counter1[8]_i_4_n_0 ),
        .I1(counter1_reg[6]),
        .I2(counter1_reg[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h000044000000440F)) 
    \counter1[8]_i_1 
       (.I0(dout17_out),
        .I1(dout0),
        .I2(vout0__7),
        .I3(jcinput_IBUF),
        .I4(btnc_IBUF),
        .I5(dout1__5),
        .O(\counter1[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter1[8]_i_2 
       (.I0(jcinput_IBUF),
        .I1(btnc_IBUF),
        .O(\counter1[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter1[8]_i_3 
       (.I0(counter1_reg[6]),
        .I1(\counter1[8]_i_4_n_0 ),
        .I2(counter1_reg[7]),
        .I3(counter1_reg[8]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter1[8]_i_4 
       (.I0(counter1_reg[5]),
        .I1(counter1_reg[3]),
        .I2(counter1_reg[1]),
        .I3(counter1_reg[0]),
        .I4(counter1_reg[2]),
        .I5(counter1_reg[4]),
        .O(\counter1[8]_i_4_n_0 ));
  FDRE \counter1_reg[0] 
       (.C(clk_out3),
        .CE(\counter1[8]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(counter1_reg[0]),
        .R(\counter1[8]_i_1_n_0 ));
  FDRE \counter1_reg[1] 
       (.C(clk_out3),
        .CE(\counter1[8]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(counter1_reg[1]),
        .R(\counter1[8]_i_1_n_0 ));
  FDRE \counter1_reg[2] 
       (.C(clk_out3),
        .CE(\counter1[8]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(counter1_reg[2]),
        .R(\counter1[8]_i_1_n_0 ));
  FDRE \counter1_reg[3] 
       (.C(clk_out3),
        .CE(\counter1[8]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(counter1_reg[3]),
        .R(\counter1[8]_i_1_n_0 ));
  FDRE \counter1_reg[4] 
       (.C(clk_out3),
        .CE(\counter1[8]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(counter1_reg[4]),
        .R(\counter1[8]_i_1_n_0 ));
  FDRE \counter1_reg[5] 
       (.C(clk_out3),
        .CE(\counter1[8]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(counter1_reg[5]),
        .R(\counter1[8]_i_1_n_0 ));
  FDRE \counter1_reg[6] 
       (.C(clk_out3),
        .CE(\counter1[8]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(counter1_reg[6]),
        .R(\counter1[8]_i_1_n_0 ));
  FDRE \counter1_reg[7] 
       (.C(clk_out3),
        .CE(\counter1[8]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(counter1_reg[7]),
        .R(\counter1[8]_i_1_n_0 ));
  FDRE \counter1_reg[8] 
       (.C(clk_out3),
        .CE(\counter1[8]_i_2_n_0 ),
        .D(p_0_in__0[8]),
        .Q(counter1_reg[8]),
        .R(\counter1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B800AA00B80000)) 
    dout_i_1
       (.I0(rec_dout),
        .I1(dout17_out),
        .I2(dout0),
        .I3(btnc_IBUF),
        .I4(jcinput_IBUF),
        .I5(dout1__5),
        .O(dout_i_1_n_0));
  FDRE dout_reg
       (.C(clk_out3),
        .CE(1'b1),
        .D(dout_i_1_n_0),
        .Q(rec_dout),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    start_i_4
       (.I0(rec_vout),
        .I1(\bmc_buffer_reg[0] ),
        .O(frame_counter126_out__0));
  LUT6 #(
    .INIT(64'h0003220300002200)) 
    vout_i_1
       (.I0(dout0),
        .I1(btnc_IBUF),
        .I2(dout1__5),
        .I3(jcinput_IBUF),
        .I4(dout17_out),
        .I5(vout0__7),
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
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
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

(* ECO_CHECKSUM = "549834df" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
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
    an,
    led);
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
  output [15:0]led;

  wire [7:0]an;
  wire [7:0]an_OBUF;
  wire axiiv_crc0__5;
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
  wire [0:0]channel_buffer;
  (* IBUF_LOW_PWR *) wire clk_100mhz;
  wire clk_60mhz;
  wire clk_6144mhz;
  wire crc_rst0__3;
  wire [7:0]crossed_dout;
  wire crossed_empty;
  wire crossed_frame_ready;
  wire [3:0]data1;
  wire [0:0]data_buffer;
  wire [14:7]dismantle_dout;
  wire empty;
  wire [7:0]fifo_dout;
  wire frame_counter126_out__0;
  wire frame_ready;
  wire full;
  wire in_channel;
  wire [7:0]ja;
  wire [0:0]ja_OBUF;
  wire jcinput;
  wire jcinput_IBUF;
  wire [15:0]led;
  wire [15:14]led_OBUF;
  wire lock;
  wire my_biphasemark_decode_n_0;
  wire my_biphasemark_decode_n_1;
  wire my_biphasemark_decode_n_10;
  wire my_biphasemark_decode_n_6;
  wire my_biphasemark_decode_n_7;
  wire my_biphasemark_decode_n_8;
  wire my_biphasemark_decode_n_9;
  wire my_frame_dismantle_n_0;
  wire my_frame_dismantle_n_1;
  wire my_frame_dismantle_n_10;
  wire my_frame_dismantle_n_11;
  wire my_frame_dismantle_n_12;
  wire my_frame_dismantle_n_13;
  wire my_frame_dismantle_n_14;
  wire my_frame_dismantle_n_15;
  wire my_frame_dismantle_n_16;
  wire my_frame_dismantle_n_17;
  wire my_frame_dismantle_n_18;
  wire my_frame_dismantle_n_19;
  wire my_frame_dismantle_n_20;
  wire my_frame_dismantle_n_21;
  wire my_frame_dismantle_n_22;
  wire my_frame_dismantle_n_23;
  wire my_frame_dismantle_n_24;
  wire my_frame_dismantle_n_25;
  wire my_frame_dismantle_n_26;
  wire my_frame_dismantle_n_27;
  wire my_frame_dismantle_n_28;
  wire my_frame_dismantle_n_29;
  wire my_frame_dismantle_n_30;
  wire my_frame_dismantle_n_31;
  wire my_frame_dismantle_n_32;
  wire my_frame_dismantle_n_33;
  wire my_frame_dismantle_n_34;
  wire my_frame_dismantle_n_35;
  wire my_frame_dismantle_n_36;
  wire my_frame_dismantle_n_37;
  wire my_frame_dismantle_n_38;
  wire my_frame_dismantle_n_39;
  wire my_frame_dismantle_n_40;
  wire my_frame_dismantle_n_41;
  wire my_frame_dismantle_n_42;
  wire my_frame_dismantle_n_7;
  wire my_hardware_receiver_n_3;
  wire rd_en;
  wire rec_dout;
  wire rec_vout;
  wire [2:0]subframestate__0;
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
  wire vout0__1;
  wire wr_en;
  wire [7:0]NLW_bmg_fifo_dout_douta_UNCONNECTED;
  wire [0:0]NLW_bmg_fifo_ready_douta_UNCONNECTED;
  wire [0:0]NLW_bmg_frame_ready_douta_UNCONNECTED;
  wire NLW_fif1_prog_empty_UNCONNECTED;

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
  (* IMPORTED_FROM = "c:/Users/Louis Martinez/Documents/MIT/Fall 2022/6.205/project/playing_debug.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2.dcp" *) 
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
  (* IMPORTED_FROM = "c:/Users/Louis Martinez/Documents/MIT/Fall 2022/6.205/project/playing_debug.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.dcp" *) 
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
  (* IMPORTED_FROM = "c:/Users/Louis Martinez/Documents/MIT/Fall 2022/6.205/project/playing_debug.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.dcp" *) 
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
  (* IMPORTED_FROM = "c:/Users/Louis Martinez/Documents/MIT/Fall 2022/6.205/project/playing_debug.gen/sources_1/ip/fifo_generator_0/fifo_generator_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.1" *) 
  fifo_generator_0 fif1
       (.clk(clk_60mhz),
        .din(dismantle_dout),
        .dout(fifo_dout),
        .empty(empty),
        .full(full),
        .prog_empty(NLW_fif1_prog_empty_UNCONNECTED),
        .rd_en(rd_en),
        .srst(btnc_IBUF),
        .wr_en(wr_en));
  LUT2 #(
    .INIT(4'h2)) 
    fif1_i_2
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
  OBUFT \led_OBUF[0]_inst 
       (.I(1'b0),
        .O(led[0]),
        .T(1'b1));
  OBUFT \led_OBUF[10]_inst 
       (.I(1'b0),
        .O(led[10]),
        .T(1'b1));
  OBUFT \led_OBUF[11]_inst 
       (.I(1'b0),
        .O(led[11]),
        .T(1'b1));
  OBUFT \led_OBUF[12]_inst 
       (.I(1'b0),
        .O(led[12]),
        .T(1'b1));
  OBUFT \led_OBUF[13]_inst 
       (.I(1'b0),
        .O(led[13]),
        .T(1'b1));
  OBUF \led_OBUF[14]_inst 
       (.I(led_OBUF[14]),
        .O(led[14]));
  OBUF \led_OBUF[15]_inst 
       (.I(led_OBUF[15]),
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
  (* inverted = "yes" *) 
  FDSE lock_reg_inv
       (.C(clk_60mhz),
        .CE(1'b1),
        .D(my_frame_dismantle_n_10),
        .Q(lock),
        .S(btnc_IBUF));
  biphasemark_decode my_biphasemark_decode
       (.D(data_buffer),
        .E(my_biphasemark_decode_n_6),
        .\axiid_crc_reg[7] (my_frame_dismantle_n_7),
        .axiiv_crc0__5(axiiv_crc0__5),
        .\bmc_buffer_reg[0]_0 (my_biphasemark_decode_n_0),
        .\bmc_buffer_reg[0]_1 (my_hardware_receiver_n_3),
        .bmc_dout(bmc_dout),
        .bmc_vout(bmc_vout),
        .btnc_IBUF(btnc_IBUF),
        .clk_out3(clk_60mhz),
        .crc_rst0__3(crc_rst0__3),
        .dout_reg_0(channel_buffer),
        .frame_counter126_out__0(frame_counter126_out__0),
        .\frame_counter_reg[7]_0 (my_biphasemark_decode_n_8),
        .\frame_counter_reg[7]_1 (my_biphasemark_decode_n_9),
        .has_preamble_ended_reg_0(my_biphasemark_decode_n_1),
        .in_channel(in_channel),
        .rec_dout(rec_dout),
        .rec_vout(rec_vout),
        .subframestate__0(subframestate__0),
        .vout0__1(vout0__1),
        .vout_reg_0(my_biphasemark_decode_n_7),
        .vout_reg_1(my_biphasemark_decode_n_10),
        .vout_reg_2(my_frame_dismantle_n_1),
        .vout_reg_3(my_frame_dismantle_n_0));
  frame_assembly my_frame_assembler
       (.btnc_IBUF(btnc_IBUF),
        .clk_out1(clk_6144mhz),
        .dina(frame_ready),
        .doutb(crossed_empty),
        .evenparitytracker_i_2_0(crossed_dout),
        .ja_OBUF(ja_OBUF));
  frame_dismantle my_frame_dismantle
       (.D(bmc_dout),
        .E(lock),
        .\FSM_sequential_subframestate_reg[1]_0 (my_frame_dismantle_n_7),
        .Q(dismantle_dout),
        .\axiid_crc_reg[7]_0 (my_biphasemark_decode_n_6),
        .axiiv_crc0__5(axiiv_crc0__5),
        .axiiv_crc_reg_0(my_biphasemark_decode_n_9),
        .bmc_vout(bmc_vout),
        .btnc_IBUF(btnc_IBUF),
        .\channel_buffer_reg[0]_0 (channel_buffer),
        .\channel_buffer_reg[31]_0 (my_biphasemark_decode_n_10),
        .\channel_counter_reg[2]_0 (my_biphasemark_decode_n_8),
        .\channel_counter_reg[2]_1 (my_biphasemark_decode_n_7),
        .clk_out3(clk_60mhz),
        .crc_rst0__3(crc_rst0__3),
        .\data_buffer_reg[0]_0 (data_buffer),
        .evenparitytracker_reg_0(my_frame_dismantle_n_0),
        .full(full),
        .in_channel(in_channel),
        .invalid_reg_0(my_frame_dismantle_n_1),
        .kill_reg_0(my_frame_dismantle_n_10),
        .kill_reg_1({my_frame_dismantle_n_11,my_frame_dismantle_n_12,my_frame_dismantle_n_13,my_frame_dismantle_n_14,my_frame_dismantle_n_15,my_frame_dismantle_n_16,my_frame_dismantle_n_17,my_frame_dismantle_n_18,my_frame_dismantle_n_19,my_frame_dismantle_n_20,my_frame_dismantle_n_21,my_frame_dismantle_n_22,my_frame_dismantle_n_23,my_frame_dismantle_n_24,my_frame_dismantle_n_25,my_frame_dismantle_n_26,my_frame_dismantle_n_27,my_frame_dismantle_n_28,my_frame_dismantle_n_29,my_frame_dismantle_n_30,my_frame_dismantle_n_31,my_frame_dismantle_n_32,my_frame_dismantle_n_33,my_frame_dismantle_n_34,my_frame_dismantle_n_35,my_frame_dismantle_n_36,my_frame_dismantle_n_37,my_frame_dismantle_n_38,my_frame_dismantle_n_39,my_frame_dismantle_n_40,my_frame_dismantle_n_41,my_frame_dismantle_n_42}),
        .led_OBUF(led_OBUF),
        .subframestate__0(subframestate__0),
        .vout0__1(vout0__1),
        .wr_en(wr_en));
  hardware_receiver my_hardware_receiver
       (.\bmc_buffer_reg[0] (my_biphasemark_decode_n_1),
        .\bmc_buffer_reg[0]_0 (my_biphasemark_decode_n_0),
        .btnc_IBUF(btnc_IBUF),
        .clk_out3(clk_60mhz),
        .dout_reg_0(my_hardware_receiver_n_3),
        .frame_counter126_out__0(frame_counter126_out__0),
        .jcinput_IBUF(jcinput_IBUF),
        .rec_dout(rec_dout),
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
        .CE(lock),
        .D(my_frame_dismantle_n_42),
        .Q(\val_in_reg_n_0_[0] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[10] 
       (.C(clk_60mhz),
        .CE(lock),
        .D(my_frame_dismantle_n_32),
        .Q(\val_in_reg_n_0_[10] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[11] 
       (.C(clk_60mhz),
        .CE(lock),
        .D(my_frame_dismantle_n_31),
        .Q(\val_in_reg_n_0_[11] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[12] 
       (.C(clk_60mhz),
        .CE(lock),
        .D(my_frame_dismantle_n_30),
        .Q(\val_in_reg_n_0_[12] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[13] 
       (.C(clk_60mhz),
        .CE(lock),
        .D(my_frame_dismantle_n_29),
        .Q(\val_in_reg_n_0_[13] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[14] 
       (.C(clk_60mhz),
        .CE(lock),
        .D(my_frame_dismantle_n_28),
        .Q(\val_in_reg_n_0_[14] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[15] 
       (.C(clk_60mhz),
        .CE(lock),
        .D(my_frame_dismantle_n_27),
        .Q(\val_in_reg_n_0_[15] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[16] 
       (.C(clk_60mhz),
        .CE(lock),
        .D(my_frame_dismantle_n_26),
        .Q(\val_in_reg_n_0_[16] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[17] 
       (.C(clk_60mhz),
        .CE(lock),
        .D(my_frame_dismantle_n_25),
        .Q(\val_in_reg_n_0_[17] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[18] 
       (.C(clk_60mhz),
        .CE(lock),
        .D(my_frame_dismantle_n_24),
        .Q(\val_in_reg_n_0_[18] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[19] 
       (.C(clk_60mhz),
        .CE(lock),
        .D(my_frame_dismantle_n_23),
        .Q(\val_in_reg_n_0_[19] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[1] 
       (.C(clk_60mhz),
        .CE(lock),
        .D(my_frame_dismantle_n_41),
        .Q(\val_in_reg_n_0_[1] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[20] 
       (.C(clk_60mhz),
        .CE(lock),
        .D(my_frame_dismantle_n_22),
        .Q(\val_in_reg_n_0_[20] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[21] 
       (.C(clk_60mhz),
        .CE(lock),
        .D(my_frame_dismantle_n_21),
        .Q(\val_in_reg_n_0_[21] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[22] 
       (.C(clk_60mhz),
        .CE(lock),
        .D(my_frame_dismantle_n_20),
        .Q(\val_in_reg_n_0_[22] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[23] 
       (.C(clk_60mhz),
        .CE(lock),
        .D(my_frame_dismantle_n_19),
        .Q(\val_in_reg_n_0_[23] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[24] 
       (.C(clk_60mhz),
        .CE(lock),
        .D(my_frame_dismantle_n_18),
        .Q(\val_in_reg_n_0_[24] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[25] 
       (.C(clk_60mhz),
        .CE(lock),
        .D(my_frame_dismantle_n_17),
        .Q(\val_in_reg_n_0_[25] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[26] 
       (.C(clk_60mhz),
        .CE(lock),
        .D(my_frame_dismantle_n_16),
        .Q(\val_in_reg_n_0_[26] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[27] 
       (.C(clk_60mhz),
        .CE(lock),
        .D(my_frame_dismantle_n_15),
        .Q(\val_in_reg_n_0_[27] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[28] 
       (.C(clk_60mhz),
        .CE(lock),
        .D(my_frame_dismantle_n_14),
        .Q(\val_in_reg_n_0_[28] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[29] 
       (.C(clk_60mhz),
        .CE(lock),
        .D(my_frame_dismantle_n_13),
        .Q(\val_in_reg_n_0_[29] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[2] 
       (.C(clk_60mhz),
        .CE(lock),
        .D(my_frame_dismantle_n_40),
        .Q(\val_in_reg_n_0_[2] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[30] 
       (.C(clk_60mhz),
        .CE(lock),
        .D(my_frame_dismantle_n_12),
        .Q(\val_in_reg_n_0_[30] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[31] 
       (.C(clk_60mhz),
        .CE(lock),
        .D(my_frame_dismantle_n_11),
        .Q(\val_in_reg_n_0_[31] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[3] 
       (.C(clk_60mhz),
        .CE(lock),
        .D(my_frame_dismantle_n_39),
        .Q(\val_in_reg_n_0_[3] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[4] 
       (.C(clk_60mhz),
        .CE(lock),
        .D(my_frame_dismantle_n_38),
        .Q(data1[0]),
        .R(btnc_IBUF));
  FDRE \val_in_reg[5] 
       (.C(clk_60mhz),
        .CE(lock),
        .D(my_frame_dismantle_n_37),
        .Q(data1[1]),
        .R(btnc_IBUF));
  FDRE \val_in_reg[6] 
       (.C(clk_60mhz),
        .CE(lock),
        .D(my_frame_dismantle_n_36),
        .Q(data1[2]),
        .R(btnc_IBUF));
  FDRE \val_in_reg[7] 
       (.C(clk_60mhz),
        .CE(lock),
        .D(my_frame_dismantle_n_35),
        .Q(data1[3]),
        .R(btnc_IBUF));
  FDRE \val_in_reg[8] 
       (.C(clk_60mhz),
        .CE(lock),
        .D(my_frame_dismantle_n_34),
        .Q(\val_in_reg_n_0_[8] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[9] 
       (.C(clk_60mhz),
        .CE(lock),
        .D(my_frame_dismantle_n_33),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 131920)
`pragma protect data_block
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
8AuB59+f9GVtyCA58bERhjA3/lHTgg==
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
