// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Dec 13 05:28:36 2022
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
    vout_reg_0,
    \frame_counter_reg[7]_0 ,
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
    \channeldout_reg[0] );
  output has_preamble_ended_reg_0;
  output bmc_dout;
  output bmc_vout;
  output in_channel;
  output \bmc_buffer_reg[0]_0 ;
  output [0:0]channel_reg_0;
  output channel_reg_1;
  output \FSM_sequential_subframestate_reg[1] ;
  output channel_reg_2;
  output vout_reg_0;
  output \frame_counter_reg[7]_0 ;
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
  LUT4 #(
    .INIT(16'h0800)) 
    done_i_2
       (.I0(bmc_frame_counter[7]),
        .I1(\frame_counter[7]_i_8_n_0 ),
        .I2(bmc_frame_counter[6]),
        .I3(in_channel),
        .O(\frame_counter_reg[7]_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \frame_counter[3]_i_1 
       (.I0(bmc_frame_counter[2]),
        .I1(bmc_frame_counter[0]),
        .I2(bmc_frame_counter[1]),
        .I3(bmc_frame_counter[3]),
        .O(p_0_in__1[3]));
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
    .INIT(4'h2)) 
    vout_i_3
       (.I0(bmc_vout),
        .I1(subframestate__0[2]),
        .O(vout_reg_0));
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
    kill_reg,
    btnc_IBUF,
    \channeldout_reg[0] ,
    Q,
    \crc_reg[3]_0 ,
    kill_reg_0,
    kill_reg_1,
    kill_reg_2,
    kill,
    \crc_reg[7]_0 ,
    clk_out3);
  output [0:0]E;
  output kill_reg;
  input btnc_IBUF;
  input \channeldout_reg[0] ;
  input [7:0]Q;
  input [7:0]\crc_reg[3]_0 ;
  input kill_reg_0;
  input kill_reg_1;
  input kill_reg_2;
  input kill;
  input [0:0]\crc_reg[7]_0 ;
  input clk_out3;

  wire [0:0]E;
  wire [7:0]Q;
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
  wire kill_reg_2;

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
        .S(btnc_IBUF));
  FDSE \crc_reg[1] 
       (.C(clk_out3),
        .CE(\crc_reg[7]_0 ),
        .D(crc_prev[1]),
        .Q(axiod_crc[1]),
        .S(btnc_IBUF));
  FDSE \crc_reg[2] 
       (.C(clk_out3),
        .CE(\crc_reg[7]_0 ),
        .D(crc_prev[2]),
        .Q(axiod_crc[2]),
        .S(btnc_IBUF));
  FDSE \crc_reg[3] 
       (.C(clk_out3),
        .CE(\crc_reg[7]_0 ),
        .D(crc_prev[3]),
        .Q(axiod_crc[3]),
        .S(btnc_IBUF));
  FDSE \crc_reg[4] 
       (.C(clk_out3),
        .CE(\crc_reg[7]_0 ),
        .D(crc_prev[4]),
        .Q(axiod_crc[4]),
        .S(btnc_IBUF));
  FDSE \crc_reg[5] 
       (.C(clk_out3),
        .CE(\crc_reg[7]_0 ),
        .D(crc_prev[5]),
        .Q(axiod_crc[5]),
        .S(btnc_IBUF));
  FDSE \crc_reg[6] 
       (.C(clk_out3),
        .CE(\crc_reg[7]_0 ),
        .D(crc_prev[6]),
        .Q(axiod_crc[6]),
        .S(btnc_IBUF));
  FDSE \crc_reg[7] 
       (.C(clk_out3),
        .CE(\crc_reg[7]_0 ),
        .D(crc_prev[7]),
        .Q(axiod_crc[7]),
        .S(btnc_IBUF));
  LUT6 #(
    .INIT(64'hAABF3F3FAA800000)) 
    kill_i_1
       (.I0(kill_reg_0),
        .I1(kill_reg_1),
        .I2(kill_reg_2),
        .I3(\channeldout_reg[0] ),
        .I4(\channeldout[31]_i_2_n_0 ),
        .I5(kill),
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
  (* \PinAttr:I3:HOLD_DETOUR  = "310" *) 
  LUT5 #(
    .INIT(32'h07FF0800)) 
    \aux_counter[2]_i_1 
       (.I0(\aux_counter_reg_n_0_[0] ),
        .I1(\aux_counter_reg_n_0_[1] ),
        .I2(subframestate__0[1]),
        .I3(\aux_counter[2]_i_2_n_0 ),
        .I4(\aux_counter_reg_n_0_[2] ),
        .O(\aux_counter[2]_i_1_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "323" *) 
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
  (* \PinAttr:I4:HOLD_DETOUR  = "199" *) 
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
        .I2(\data_counter_reg_n_0_[4] ),
        .I3(\data_counter_reg_n_0_[3] ),
        .I4(\data_counter_reg_n_0_[1] ),
        .I5(evenparitytracker1_out),
        .O(logicalin00_in_repN_1));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    evenparitytracker_i_2_comp_2
       (.I0(subframestate__0[0]),
        .I1(evenparitytracker_reg_n_0),
        .I2(logicalin0__5),
        .O(logicalin00_in_repN_2));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    evenparitytracker_i_2_comp_3
       (.I0(\data_counter_reg_n_0_[4] ),
        .I1(\data_counter_reg_n_0_[3] ),
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
  (* \PinAttr:I3:HOLD_DETOUR  = "160" *) 
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
  (* \PinAttr:I1:HOLD_DETOUR  = "198" *) 
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \frame_counter[6]_i_1__0 
       (.I0(\frame_counter[7]_i_4__0_n_0 ),
        .I1(frame_counter[6]),
        .I2(\frame_counter[7]_i_5__0_n_0 ),
        .O(frame_counter__0[6]));
  (* \PinAttr:I2:HOLD_DETOUR  = "152" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \frame_counter[7]_i_1__0 
       (.I0(FSM_sequential_channel_state_reg_n_0),
        .I1(\frame_counter[7]_i_3__0_n_0 ),
        .I2(empty),
        .O(\frame_counter[7]_i_1__0_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "198" *) 
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
  (* \PinAttr:CE:HOLD_DETOUR  = "463" *) 
  FDRE \frame_counter_reg[0] 
       (.C(clk_out1),
        .CE(\frame_counter[7]_i_1__0_n_0 ),
        .D(frame_counter__0[0]),
        .Q(frame_counter[0]),
        .R(btnc_IBUF));
  (* \PinAttr:CE:HOLD_DETOUR  = "436" *) 
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
  (* \PinAttr:CE:HOLD_DETOUR  = "463" *) 
  FDRE \frame_counter_reg[6] 
       (.C(clk_out1),
        .CE(\frame_counter[7]_i_1__0_n_0 ),
        .D(frame_counter__0[6]),
        .Q(frame_counter[6]),
        .R(btnc_IBUF));
  (* \PinAttr:CE:HOLD_DETOUR  = "463" *) 
  FDRE \frame_counter_reg[7] 
       (.C(clk_out1),
        .CE(\frame_counter[7]_i_1__0_n_0 ),
        .D(frame_counter__0[7]),
        .Q(frame_counter[7]),
        .R(btnc_IBUF));
  (* \PinAttr:I4:HOLD_DETOUR  = "750" *) 
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
  (* \PinAttr:I0:HOLD_DETOUR  = "309" *) 
  LUT5 #(
    .INIT(32'hABAA8988)) 
    logicalin_i_1_comp_1
       (.I0(logicalin_repN),
        .I1(logicalin),
        .I2(logicalin00_in),
        .I3(dout),
        .I4(logicalin00_in_repN_2),
        .O(logicalin_i_1_n_0));
  (* PHYS_OPT_MODIFIED = "RESTRUCT_OPT" *) 
  (* \PinAttr:I4:HOLD_DETOUR  = "278" *) 
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
  (* \PinAttr:CE:HOLD_DETOUR  = "404" *) 
  FDRE \preamblestate_reg[0] 
       (.C(clk_out1),
        .CE(\preamblestate[7]_i_1_n_0 ),
        .D(ja_OBUF),
        .Q(\preamblestate_reg_n_0_[0] ),
        .R(btnc_IBUF));
  (* \PinAttr:CE:HOLD_DETOUR  = "404" *) 
  FDRE \preamblestate_reg[1] 
       (.C(clk_out1),
        .CE(\preamblestate[7]_i_1_n_0 ),
        .D(preamblestate0_in[1]),
        .Q(data2),
        .R(btnc_IBUF));
  (* \PinAttr:CE:HOLD_DETOUR  = "381" *) 
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
  (* \PinAttr:CE:HOLD_DETOUR  = "404" *) 
  FDSE \preamblestate_reg[7] 
       (.C(clk_out1),
        .CE(\preamblestate[7]_i_1_n_0 ),
        .D(preamblestate0_in[7]),
        .Q(data0),
        .S(btnc_IBUF));
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
   (subframestate__0,
    vout_reg_0,
    \FSM_sequential_subframestate_reg[2]_0 ,
    E,
    wr_en,
    Q,
    \channeldout_reg[31]_0 ,
    btnc_IBUF,
    clk_out3,
    bmc_dout,
    in_channel,
    bmc_vout,
    axiiv_crc_reg_0,
    \channeldout_reg[0]_0 ,
    full,
    kill_reg_0,
    done_reg_0,
    \channel_counter_reg[2]_0 ,
    \channel_buffer_reg[31]_0 ,
    D);
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
  input in_channel;
  input bmc_vout;
  input axiiv_crc_reg_0;
  input \channeldout_reg[0]_0 ;
  input full;
  input kill_reg_0;
  input done_reg_0;
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
  wire done_reg_0;
  wire \dout[14]_i_1_n_0 ;
  wire evenparitytracker;
  wire evenparitytracker10_out;
  wire evenparitytracker_reg_n_0;
  wire full;
  wire in_channel;
  wire invalid_i_1_n_0;
  wire invalid_reg_n_0;
  wire kill;
  wire kill_reg_0;
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
  wire vout_i_2_n_0;
  wire vout_reg_0;
  wire wr_en;

  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0F70)) 
    \FSM_sequential_subframestate[0]_i_1 
       (.I0(subframestate__0[2]),
        .I1(subframestate__0[1]),
        .I2(\FSM_sequential_subframestate[2]_i_2_n_0 ),
        .I3(subframestate__0[0]),
        .O(\FSM_sequential_subframestate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h1F20)) 
    \FSM_sequential_subframestate[1]_i_1 
       (.I0(subframestate__0[0]),
        .I1(subframestate__0[2]),
        .I2(\FSM_sequential_subframestate[2]_i_2_n_0 ),
        .I3(subframestate__0[1]),
        .O(\FSM_sequential_subframestate[1]_i_1_n_0 ));
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
  LUT3 #(
    .INIT(8'h40)) 
    \channel_buffer[0]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(bmc_dout),
        .O(channel_buffer[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \channel_buffer[10]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\channel_buffer_reg_n_0_[9] ),
        .O(channel_buffer[10]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \channel_buffer[11]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\channel_buffer_reg_n_0_[10] ),
        .O(channel_buffer[11]));
  (* \PinAttr:I2:HOLD_DETOUR  = "198" *) 
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
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
  (* \PinAttr:I2:HOLD_DETOUR  = "198" *) 
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \channel_buffer[24]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\channel_buffer_reg_n_0_[23] ),
        .O(channel_buffer[24]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \channel_buffer[25]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\channel_buffer_reg_n_0_[24] ),
        .O(channel_buffer[25]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* \PinAttr:I2:HOLD_DETOUR  = "197" *) 
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \channel_buffer[2]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\channel_buffer_reg_n_0_[1] ),
        .O(channel_buffer[2]));
  (* \PinAttr:I2:HOLD_DETOUR  = "199" *) 
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \channel_buffer[30]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\channel_buffer_reg_n_0_[29] ),
        .O(channel_buffer[30]));
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
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \channel_buffer[8]_i_1 
       (.I0(subframestate__0[1]),
        .I1(subframestate__0[2]),
        .I2(\channel_buffer_reg_n_0_[7] ),
        .O(channel_buffer[8]));
  (* \PinAttr:I2:HOLD_DETOUR  = "154" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \channel_counter[1]_i_1 
       (.I0(\channel_counter_reg_n_0_[0] ),
        .I1(\channel_counter_reg[2]_0 ),
        .I2(\channel_counter_reg_n_0_[1] ),
        .O(\channel_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[10]_i_1 
       (.I0(\data_buffer_reg_n_0_[9] ),
        .I1(subframestate__0[2]),
        .O(\data_buffer[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[11]_i_1 
       (.I0(\data_buffer_reg_n_0_[10] ),
        .I1(subframestate__0[2]),
        .O(\data_buffer[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[12]_i_1 
       (.I0(\data_buffer_reg_n_0_[11] ),
        .I1(subframestate__0[2]),
        .O(\data_buffer[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[14]_i_2 
       (.I0(\data_buffer_reg_n_0_[13] ),
        .I1(subframestate__0[2]),
        .O(\data_buffer[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[1]_i_1 
       (.I0(\data_buffer_reg_n_0_[0] ),
        .I1(subframestate__0[2]),
        .O(\data_buffer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[2]_i_1 
       (.I0(\data_buffer_reg_n_0_[1] ),
        .I1(subframestate__0[2]),
        .O(\data_buffer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[3]_i_1 
       (.I0(\data_buffer_reg_n_0_[2] ),
        .I1(subframestate__0[2]),
        .O(\data_buffer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[4]_i_1 
       (.I0(\data_buffer_reg_n_0_[3] ),
        .I1(subframestate__0[2]),
        .O(\data_buffer[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[5]_i_1 
       (.I0(\data_buffer_reg_n_0_[4] ),
        .I1(subframestate__0[2]),
        .O(\data_buffer[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[6]_i_1 
       (.I0(\data_buffer_reg_n_0_[5] ),
        .I1(subframestate__0[2]),
        .O(\data_buffer[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[7]_i_1 
       (.I0(\data_buffer_reg_n_0_[6] ),
        .I1(subframestate__0[2]),
        .O(\data_buffer[7]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "198" *) 
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[8]_i_1 
       (.I0(\data_buffer_reg_n_0_[7] ),
        .I1(subframestate__0[2]),
        .O(\data_buffer[8]_i_1_n_0 ));
  (* \PinAttr:I0:HOLD_DETOUR  = "159" *) 
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
        .I4(done_reg_0),
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
        .I1(evenparitytracker_reg_n_0),
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
  (* \PinAttr:I3:HOLD_DETOUR  = "180" *) 
  LUT5 #(
    .INIT(32'h00575700)) 
    evenparitytracker_i_1
       (.I0(subframestate__0[2]),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[1]),
        .I3(evenparitytracker_reg_n_0),
        .I4(bmc_dout),
        .O(evenparitytracker));
  FDRE evenparitytracker_reg
       (.C(clk_out3),
        .CE(evenparitytracker10_out),
        .D(evenparitytracker),
        .Q(evenparitytracker_reg_n_0),
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
  LUT2 #(
    .INIT(4'h2)) 
    kill_i_2
       (.I0(subframestate__0[2]),
        .I1(subframestate__0[1]),
        .O(\FSM_sequential_subframestate_reg[2]_0 ));
  FDRE kill_reg
       (.C(clk_out3),
        .CE(1'b1),
        .D(my_crc_calc_n_1),
        .Q(kill),
        .R(btnc_IBUF));
  crc_calc my_crc_calc
       (.E(my_crc_calc_n_0),
        .Q({\channel_buffer_reg_n_0_[7] ,\channel_buffer_reg_n_0_[6] ,\channel_buffer_reg_n_0_[5] ,\channel_buffer_reg_n_0_[4] ,\channel_buffer_reg_n_0_[3] ,\channel_buffer_reg_n_0_[2] ,\channel_buffer_reg_n_0_[1] ,\channel_buffer_reg_n_0_[0] }),
        .btnc_IBUF(btnc_IBUF),
        .\channeldout_reg[0] (\channeldout_reg[0]_0 ),
        .clk_out3(clk_out3),
        .\crc_reg[3]_0 ({\axiid_crc_reg_n_0_[7] ,\axiid_crc_reg_n_0_[6] ,\axiid_crc_reg_n_0_[5] ,\axiid_crc_reg_n_0_[4] ,\axiid_crc_reg_n_0_[3] ,\axiid_crc_reg_n_0_[2] ,\axiid_crc_reg_n_0_[1] ,\axiid_crc_reg_n_0_[0] }),
        .\crc_reg[7]_0 (axiiv_crc_reg_n_0),
        .kill(kill),
        .kill_reg(my_crc_calc_n_1),
        .kill_reg_0(\FSM_sequential_subframestate_reg[2]_0 ),
        .kill_reg_1(kill_reg_0),
        .kill_reg_2(axiiv_crc_i_2_n_0));
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
        .O(evenparitytracker10_out));
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
        .CE(evenparitytracker10_out),
        .D(subframe_counter[0]),
        .Q(\subframe_counter_reg_n_0_[0] ),
        .R(btnc_IBUF));
  FDRE \subframe_counter_reg[1] 
       (.C(clk_out3),
        .CE(evenparitytracker10_out),
        .D(subframe_counter[1]),
        .Q(\subframe_counter_reg_n_0_[1] ),
        .R(btnc_IBUF));
  FDRE \subframe_counter_reg[2] 
       (.C(clk_out3),
        .CE(evenparitytracker10_out),
        .D(subframe_counter[2]),
        .Q(\subframe_counter_reg_n_0_[2] ),
        .R(btnc_IBUF));
  FDRE \subframe_counter_reg[3] 
       (.C(clk_out3),
        .CE(evenparitytracker10_out),
        .D(subframe_counter[3]),
        .Q(\subframe_counter_reg_n_0_[3] ),
        .R(btnc_IBUF));
  FDRE \subframe_counter_reg[4] 
       (.C(clk_out3),
        .CE(evenparitytracker10_out),
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
    .INIT(64'hAAAAFFBFAAAA0080)) 
    vout_i_1__1
       (.I0(vout_i_2_n_0),
        .I1(kill_reg_0),
        .I2(axiiv_crc_i_2_n_0),
        .I3(btnc_IBUF),
        .I4(\dout[14]_i_1_n_0 ),
        .I5(dismantle_vout),
        .O(vout_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0002000000000002)) 
    vout_i_2
       (.I0(subframestate__0[2]),
        .I1(subframestate__0[1]),
        .I2(invalid_reg_n_0),
        .I3(in_channel),
        .I4(evenparitytracker_reg_n_0),
        .I5(bmc_dout),
        .O(vout_i_2_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter0[0]_i_1 
       (.I0(counter0_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter0[1]_i_1 
       (.I0(counter0_reg[0]),
        .I1(counter0_reg[1]),
        .O(p_0_in[1]));
  (* \PinAttr:I1:HOLD_DETOUR  = "199" *) 
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter0[2]_i_1 
       (.I0(counter0_reg[1]),
        .I1(counter0_reg[0]),
        .I2(counter0_reg[2]),
        .O(p_0_in[2]));
  (* \PinAttr:I1:HOLD_DETOUR  = "199" *) 
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter1[0]_i_1 
       (.I0(counter1_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
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

(* ECO_CHECKSUM = "e1bc4565" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
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
  wire my_frame_dismantle_n_3;
  wire my_frame_dismantle_n_4;
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
       (.I(1'b0),
        .O(ja[1]));
  OBUF \ja_OBUF[2]_inst 
       (.I(1'b0),
        .O(ja[2]));
  OBUF \ja_OBUF[3]_inst 
       (.I(1'b0),
        .O(ja[3]));
  OBUF \ja_OBUF[4]_inst 
       (.I(1'b0),
        .O(ja[4]));
  OBUF \ja_OBUF[5]_inst 
       (.I(1'b0),
        .O(ja[5]));
  OBUF \ja_OBUF[6]_inst 
       (.I(1'b0),
        .O(ja[6]));
  OBUF \ja_OBUF[7]_inst 
       (.I(1'b0),
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
        .\channel_buffer_reg[31] (my_frame_dismantle_n_4),
        .channel_reg_0(my_biphasemark_decode_n_5),
        .channel_reg_1(my_biphasemark_decode_n_6),
        .channel_reg_2(my_biphasemark_decode_n_8),
        .\channeldout_reg[0] (my_frame_dismantle_n_3),
        .clk_out3(clk_60mhz),
        .\frame_counter_reg[7]_0 (my_biphasemark_decode_n_10),
        .has_preamble_ended_reg_0(my_biphasemark_decode_n_0),
        .in_channel(in_channel),
        .\preamble_buffer_reg[0]_0 (p_0_in),
        .rec_vout(rec_vout),
        .subframestate__0(subframestate__0),
        .vout_reg_0(my_biphasemark_decode_n_9));
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
        .\FSM_sequential_subframestate_reg[2]_0 (my_frame_dismantle_n_4),
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
        .done_reg_0(my_biphasemark_decode_n_10),
        .full(full),
        .in_channel(in_channel),
        .kill_reg_0(my_biphasemark_decode_n_9),
        .subframestate__0(subframestate__0),
        .vout_reg_0(my_frame_dismantle_n_3),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 78048)
`pragma protect data_block
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
5NFc0nbZGv27SSQvZu9Q
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
