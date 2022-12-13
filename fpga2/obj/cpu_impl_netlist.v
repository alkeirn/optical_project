// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Dec 12 20:07:04 2022
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
   (bmc_dout,
    bmc_vout,
    in_channel,
    vout_reg_0,
    dout_reg_0,
    D,
    clk_out3,
    \preamble_buffer_reg[0]_0 ,
    btnc_IBUF,
    rec_vout,
    subframestate__0,
    \dout_reg[0] );
  output bmc_dout;
  output bmc_vout;
  output in_channel;
  output vout_reg_0;
  output dout_reg_0;
  output [0:0]D;
  input clk_out3;
  input [0:0]\preamble_buffer_reg[0]_0 ;
  input btnc_IBUF;
  input rec_vout;
  input [1:0]subframestate__0;
  input \dout_reg[0] ;

  wire [0:0]D;
  wire \bmc_buffer[0]_i_1_n_0 ;
  wire \bmc_buffer[1]_i_1_n_0 ;
  wire \bmc_buffer_reg_n_0_[0] ;
  wire bmc_counter;
  wire bmc_counter_i_1_n_0;
  wire bmc_dout;
  wire bmc_vout;
  wire btnc_IBUF;
  wire channel3_out;
  wire channel_i_1_n_0;
  wire channel_i_2_n_0;
  wire channel_i_3_n_0;
  wire channel_i_4_n_0;
  wire channel_i_5_n_0;
  wire clk_out3;
  wire \data_counter[6]_i_1_n_0 ;
  wire \data_counter[6]_i_3_n_0 ;
  wire [6:0]data_counter_reg;
  wire dout_i_1__0_n_0;
  wire dout_i_2__0_n_0;
  wire dout_i_3_n_0;
  wire \dout_reg[0] ;
  wire dout_reg_0;
  wire has_preamble_ended11_out;
  wire has_preamble_ended_i_10_n_0;
  wire has_preamble_ended_i_1_n_0;
  wire has_preamble_ended_i_2_n_0;
  wire has_preamble_ended_i_5_n_0;
  wire has_preamble_ended_i_6_n_0;
  wire has_preamble_ended_i_7_n_0;
  wire has_preamble_ended_i_8_n_0;
  wire has_preamble_ended_i_9_n_0;
  wire has_preamble_ended_reg_n_0;
  wire in_channel;
  wire [7:1]p_0_in;
  wire [6:0]p_0_in__0;
  wire p_1_in;
  wire preamble_buffer;
  wire \preamble_buffer[0]_i_1_n_0 ;
  wire \preamble_buffer[1]_i_1_n_0 ;
  wire \preamble_buffer[6]_i_1_n_0 ;
  wire \preamble_buffer[6]_i_3_n_0 ;
  wire \preamble_buffer[6]_i_4_n_0 ;
  wire [0:0]\preamble_buffer_reg[0]_0 ;
  wire rec_vout;
  wire [1:0]subframestate__0;
  wire vout_i_1__0_n_0;
  wire vout_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \bmc_buffer[0]_i_1 
       (.I0(\bmc_buffer_reg_n_0_[0] ),
        .I1(has_preamble_ended_reg_n_0),
        .I2(\preamble_buffer_reg[0]_0 ),
        .I3(btnc_IBUF),
        .O(\bmc_buffer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \bmc_buffer[1]_i_1 
       (.I0(p_1_in),
        .I1(has_preamble_ended_reg_n_0),
        .I2(\bmc_buffer_reg_n_0_[0] ),
        .I3(btnc_IBUF),
        .O(\bmc_buffer[1]_i_1_n_0 ));
  FDRE \bmc_buffer_reg[0] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\bmc_buffer[0]_i_1_n_0 ),
        .Q(\bmc_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bmc_buffer_reg[1] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\bmc_buffer[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    bmc_counter_i_1
       (.I0(bmc_counter),
        .I1(has_preamble_ended_reg_n_0),
        .I2(btnc_IBUF),
        .O(bmc_counter_i_1_n_0));
  FDRE bmc_counter_reg
       (.C(clk_out3),
        .CE(1'b1),
        .D(bmc_counter_i_1_n_0),
        .Q(bmc_counter),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000FF000000E200)) 
    channel_i_1
       (.I0(channel_i_2_n_0),
        .I1(p_0_in[4]),
        .I2(channel_i_3_n_0),
        .I3(channel_i_4_n_0),
        .I4(btnc_IBUF),
        .I5(channel_i_5_n_0),
        .O(channel_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    channel_i_2
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .I2(\preamble_buffer_reg[0]_0 ),
        .I3(p_0_in[5]),
        .I4(p_0_in[2]),
        .O(channel_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    channel_i_3
       (.I0(\preamble_buffer_reg[0]_0 ),
        .I1(p_0_in[6]),
        .I2(p_0_in[7]),
        .I3(p_0_in[2]),
        .I4(p_0_in[5]),
        .O(channel_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF55404040)) 
    channel_i_4
       (.I0(has_preamble_ended_i_5_n_0),
        .I1(has_preamble_ended_i_9_n_0),
        .I2(has_preamble_ended_i_8_n_0),
        .I3(has_preamble_ended_i_7_n_0),
        .I4(has_preamble_ended_i_6_n_0),
        .I5(in_channel),
        .O(channel_i_4_n_0));
  LUT4 #(
    .INIT(16'hFDDF)) 
    channel_i_5
       (.I0(rec_vout),
        .I1(has_preamble_ended_reg_n_0),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .O(channel_i_5_n_0));
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
        .I1(subframestate__0[1]),
        .O(D));
  LUT1 #(
    .INIT(2'h1)) 
    \data_counter[0]_i_1 
       (.I0(data_counter_reg[0]),
        .O(p_0_in__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_counter[1]_i_1 
       (.I0(data_counter_reg[0]),
        .I1(data_counter_reg[1]),
        .O(p_0_in__0[1]));
  (* \PinAttr:I2:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \data_counter[2]_i_1 
       (.I0(data_counter_reg[1]),
        .I1(data_counter_reg[0]),
        .I2(data_counter_reg[2]),
        .O(p_0_in__0[2]));
  (* \PinAttr:I0:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \data_counter[3]_i_1 
       (.I0(data_counter_reg[2]),
        .I1(data_counter_reg[0]),
        .I2(data_counter_reg[1]),
        .I3(data_counter_reg[3]),
        .O(p_0_in__0[3]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \data_counter[4]_i_1 
       (.I0(data_counter_reg[3]),
        .I1(data_counter_reg[1]),
        .I2(data_counter_reg[0]),
        .I3(data_counter_reg[2]),
        .I4(data_counter_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \data_counter[5]_i_1 
       (.I0(data_counter_reg[4]),
        .I1(data_counter_reg[2]),
        .I2(data_counter_reg[0]),
        .I3(data_counter_reg[1]),
        .I4(data_counter_reg[3]),
        .I5(data_counter_reg[5]),
        .O(p_0_in__0[5]));
  LUT2 #(
    .INIT(4'hB)) 
    \data_counter[6]_i_1 
       (.I0(btnc_IBUF),
        .I1(has_preamble_ended_reg_n_0),
        .O(\data_counter[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \data_counter[6]_i_2 
       (.I0(data_counter_reg[5]),
        .I1(\data_counter[6]_i_3_n_0 ),
        .I2(data_counter_reg[6]),
        .O(p_0_in__0[6]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \data_counter[6]_i_3 
       (.I0(data_counter_reg[3]),
        .I1(data_counter_reg[1]),
        .I2(data_counter_reg[0]),
        .I3(data_counter_reg[2]),
        .I4(data_counter_reg[4]),
        .O(\data_counter[6]_i_3_n_0 ));
  FDRE \data_counter_reg[0] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(data_counter_reg[0]),
        .R(\data_counter[6]_i_1_n_0 ));
  FDRE \data_counter_reg[1] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(data_counter_reg[1]),
        .R(\data_counter[6]_i_1_n_0 ));
  FDRE \data_counter_reg[2] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(data_counter_reg[2]),
        .R(\data_counter[6]_i_1_n_0 ));
  FDRE \data_counter_reg[3] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(data_counter_reg[3]),
        .R(\data_counter[6]_i_1_n_0 ));
  FDRE \data_counter_reg[4] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(data_counter_reg[4]),
        .R(\data_counter[6]_i_1_n_0 ));
  FDRE \data_counter_reg[5] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(data_counter_reg[5]),
        .R(\data_counter[6]_i_1_n_0 ));
  FDRE \data_counter_reg[6] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(data_counter_reg[6]),
        .R(\data_counter[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[19]_i_2 
       (.I0(bmc_dout),
        .I1(\dout_reg[0] ),
        .O(dout_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFF7D00000028)) 
    dout_i_1__0
       (.I0(dout_i_2__0_n_0),
        .I1(p_1_in),
        .I2(\bmc_buffer_reg_n_0_[0] ),
        .I3(btnc_IBUF),
        .I4(dout_i_3_n_0),
        .I5(bmc_dout),
        .O(dout_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    dout_i_2__0
       (.I0(data_counter_reg[4]),
        .I1(data_counter_reg[5]),
        .I2(data_counter_reg[0]),
        .I3(data_counter_reg[3]),
        .I4(\preamble_buffer[6]_i_4_n_0 ),
        .O(dout_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    dout_i_3
       (.I0(bmc_counter),
        .I1(has_preamble_ended_reg_n_0),
        .O(dout_i_3_n_0));
  FDRE dout_reg
       (.C(clk_out3),
        .CE(1'b1),
        .D(dout_i_1__0_n_0),
        .Q(bmc_dout),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FCFEFFFE)) 
    has_preamble_ended_i_1
       (.I0(has_preamble_ended_reg_n_0),
        .I1(has_preamble_ended_i_2_n_0),
        .I2(channel3_out),
        .I3(has_preamble_ended11_out),
        .I4(bmc_counter),
        .I5(btnc_IBUF),
        .O(has_preamble_ended_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    has_preamble_ended_i_10
       (.I0(data_counter_reg[4]),
        .I1(data_counter_reg[5]),
        .I2(data_counter_reg[0]),
        .I3(data_counter_reg[3]),
        .I4(has_preamble_ended_reg_n_0),
        .I5(bmc_counter),
        .O(has_preamble_ended_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000353500)) 
    has_preamble_ended_i_2
       (.I0(channel_i_2_n_0),
        .I1(channel_i_3_n_0),
        .I2(p_0_in[4]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(has_preamble_ended_i_5_n_0),
        .O(has_preamble_ended_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000F8880000)) 
    has_preamble_ended_i_3
       (.I0(has_preamble_ended_i_6_n_0),
        .I1(has_preamble_ended_i_7_n_0),
        .I2(has_preamble_ended_i_8_n_0),
        .I3(has_preamble_ended_i_9_n_0),
        .I4(rec_vout),
        .I5(has_preamble_ended_reg_n_0),
        .O(channel3_out));
  LUT4 #(
    .INIT(16'h0002)) 
    has_preamble_ended_i_4
       (.I0(has_preamble_ended_i_10_n_0),
        .I1(data_counter_reg[1]),
        .I2(data_counter_reg[2]),
        .I3(data_counter_reg[6]),
        .O(has_preamble_ended11_out));
  LUT2 #(
    .INIT(4'hB)) 
    has_preamble_ended_i_5
       (.I0(has_preamble_ended_reg_n_0),
        .I1(rec_vout),
        .O(has_preamble_ended_i_5_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    has_preamble_ended_i_6
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .I2(p_0_in[5]),
        .I3(p_0_in[4]),
        .O(has_preamble_ended_i_6_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    has_preamble_ended_i_7
       (.I0(p_0_in[1]),
        .I1(\preamble_buffer_reg[0]_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .O(has_preamble_ended_i_7_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    has_preamble_ended_i_8
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .I2(p_0_in[4]),
        .I3(p_0_in[5]),
        .O(has_preamble_ended_i_8_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    has_preamble_ended_i_9
       (.I0(p_0_in[1]),
        .I1(\preamble_buffer_reg[0]_0 ),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .O(has_preamble_ended_i_9_n_0));
  FDRE has_preamble_ended_reg
       (.C(clk_out3),
        .CE(1'b1),
        .D(has_preamble_ended_i_1_n_0),
        .Q(has_preamble_ended_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \preamble_buffer[0]_i_1 
       (.I0(\preamble_buffer_reg[0]_0 ),
        .I1(preamble_buffer),
        .I2(p_0_in[1]),
        .O(\preamble_buffer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \preamble_buffer[1]_i_1 
       (.I0(\bmc_buffer_reg_n_0_[0] ),
        .I1(has_preamble_ended_reg_n_0),
        .I2(rec_vout),
        .I3(p_0_in[1]),
        .I4(preamble_buffer),
        .I5(p_0_in[2]),
        .O(\preamble_buffer[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \preamble_buffer[6]_i_1 
       (.I0(rec_vout),
        .I1(has_preamble_ended_reg_n_0),
        .I2(preamble_buffer),
        .O(\preamble_buffer[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h020F0200)) 
    \preamble_buffer[6]_i_2 
       (.I0(\preamble_buffer[6]_i_3_n_0 ),
        .I1(\preamble_buffer[6]_i_4_n_0 ),
        .I2(btnc_IBUF),
        .I3(has_preamble_ended_reg_n_0),
        .I4(rec_vout),
        .O(preamble_buffer));
  LUT5 #(
    .INIT(32'h80000000)) 
    \preamble_buffer[6]_i_3 
       (.I0(data_counter_reg[0]),
        .I1(data_counter_reg[3]),
        .I2(data_counter_reg[4]),
        .I3(bmc_counter),
        .I4(data_counter_reg[5]),
        .O(\preamble_buffer[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \preamble_buffer[6]_i_4 
       (.I0(data_counter_reg[6]),
        .I1(data_counter_reg[2]),
        .I2(data_counter_reg[1]),
        .O(\preamble_buffer[6]_i_4_n_0 ));
  FDRE \preamble_buffer_reg[0] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\preamble_buffer[0]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \preamble_buffer_reg[1] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\preamble_buffer[1]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \preamble_buffer_reg[2] 
       (.C(clk_out3),
        .CE(preamble_buffer),
        .D(p_0_in[2]),
        .Q(p_0_in[3]),
        .R(\preamble_buffer[6]_i_1_n_0 ));
  FDRE \preamble_buffer_reg[3] 
       (.C(clk_out3),
        .CE(preamble_buffer),
        .D(p_0_in[3]),
        .Q(p_0_in[4]),
        .R(\preamble_buffer[6]_i_1_n_0 ));
  FDRE \preamble_buffer_reg[4] 
       (.C(clk_out3),
        .CE(preamble_buffer),
        .D(p_0_in[4]),
        .Q(p_0_in[5]),
        .R(\preamble_buffer[6]_i_1_n_0 ));
  FDRE \preamble_buffer_reg[5] 
       (.C(clk_out3),
        .CE(preamble_buffer),
        .D(p_0_in[5]),
        .Q(p_0_in[6]),
        .R(\preamble_buffer[6]_i_1_n_0 ));
  FDRE \preamble_buffer_reg[6] 
       (.C(clk_out3),
        .CE(preamble_buffer),
        .D(p_0_in[6]),
        .Q(p_0_in[7]),
        .R(\preamble_buffer[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h05040000)) 
    vout_i_1__0
       (.I0(btnc_IBUF),
        .I1(dout_i_2__0_n_0),
        .I2(bmc_counter),
        .I3(bmc_vout),
        .I4(has_preamble_ended_reg_n_0),
        .O(vout_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vout_i_3
       (.I0(bmc_vout),
        .I1(subframestate__0[0]),
        .O(vout_reg_0));
  FDRE vout_reg
       (.C(clk_out3),
        .CE(1'b1),
        .D(vout_i_1__0_n_0),
        .Q(bmc_vout),
        .R(1'b0));
endmodule

module clk_wiz_receiver_clk_wiz
   (clk_out3,
    clk_out4,
    clk_100mhz);
  output clk_out3;
  output clk_out4;
  input clk_100mhz;

  wire clk_100mhz;
  wire clk_in1_clk_wiz_receiver;
  wire clk_out3;
  wire clk_out3_clk_wiz_receiver;
  wire clk_out4;
  wire clk_out4_clk_wiz_receiver;
  wire clkfbout_buf_clk_wiz_receiver;
  wire clkfbout_clk_wiz_receiver;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
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
  BUFG clkout3_buf
       (.I(clk_out3_clk_wiz_receiver),
        .O(clk_out3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout4_buf
       (.I(clk_out4_clk_wiz_receiver),
        .O(clk_out4));
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
        .CLKOUT0(NLW_mmcm_adv_inst_CLKOUT0_UNCONNECTED),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(clk_out3_clk_wiz_receiver),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(clk_out4_clk_wiz_receiver),
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

module frame_dismantle
   (evenparitytracker_reg_0,
    E,
    \FSM_sequential_subframestate_reg[2]_0 ,
    Q,
    btnc_IBUF,
    clk_out3,
    bmc_vout,
    \dout_reg[0]_0 ,
    in_channel,
    bmc_dout,
    D,
    vout_reg_0);
  output evenparitytracker_reg_0;
  output [0:0]E;
  output [1:0]\FSM_sequential_subframestate_reg[2]_0 ;
  output [19:0]Q;
  input btnc_IBUF;
  input clk_out3;
  input bmc_vout;
  input \dout_reg[0]_0 ;
  input in_channel;
  input bmc_dout;
  input [0:0]D;
  input vout_reg_0;

  wire [0:0]D;
  wire [0:0]E;
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
  wire [1:0]\FSM_sequential_subframestate_reg[2]_0 ;
  wire [19:0]Q;
  wire bmc_dout;
  wire bmc_vout;
  wire btnc_IBUF;
  wire clk_out3;
  wire [19:1]data_buffer;
  wire \data_buffer[19]_i_1_n_0 ;
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
  wire \dout[19]_i_1_n_0 ;
  wire \dout[19]_i_3_n_0 ;
  wire \dout_reg[0]_0 ;
  wire evenparitytracker;
  wire evenparitytracker10_out;
  wire evenparitytracker_reg_0;
  wire in_channel;
  wire invalid_i_1_n_0;
  wire invalid_i_2_n_0;
  wire invalid_reg_n_0;
  wire [4:0]subframe_counter;
  wire \subframe_counter[4]_i_3_n_0 ;
  wire \subframe_counter_reg_n_0_[0] ;
  wire \subframe_counter_reg_n_0_[1] ;
  wire \subframe_counter_reg_n_0_[2] ;
  wire \subframe_counter_reg_n_0_[3] ;
  wire \subframe_counter_reg_n_0_[4] ;
  wire [0:0]subframestate__0;
  wire vout_i_1__1_n_0;
  wire vout_i_2_n_0;
  wire vout_reg_0;

  LUT5 #(
    .INIT(32'h00002666)) 
    \FSM_sequential_subframestate[0]_i_1 
       (.I0(subframestate__0),
        .I1(\FSM_sequential_subframestate[2]_i_2_n_0 ),
        .I2(\FSM_sequential_subframestate_reg[2]_0 [1]),
        .I3(\FSM_sequential_subframestate_reg[2]_0 [0]),
        .I4(btnc_IBUF),
        .O(\FSM_sequential_subframestate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0000262A)) 
    \FSM_sequential_subframestate[1]_i_1 
       (.I0(\FSM_sequential_subframestate_reg[2]_0 [0]),
        .I1(\FSM_sequential_subframestate[2]_i_2_n_0 ),
        .I2(\FSM_sequential_subframestate_reg[2]_0 [1]),
        .I3(subframestate__0),
        .I4(btnc_IBUF),
        .O(\FSM_sequential_subframestate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0000622A)) 
    \FSM_sequential_subframestate[2]_i_1 
       (.I0(\FSM_sequential_subframestate_reg[2]_0 [1]),
        .I1(\FSM_sequential_subframestate[2]_i_2_n_0 ),
        .I2(\FSM_sequential_subframestate_reg[2]_0 [0]),
        .I3(subframestate__0),
        .I4(btnc_IBUF),
        .O(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8F8FFF8)) 
    \FSM_sequential_subframestate[2]_i_2 
       (.I0(\FSM_sequential_subframestate[2]_i_3_n_0 ),
        .I1(\FSM_sequential_subframestate[2]_i_4_n_0 ),
        .I2(\FSM_sequential_subframestate[2]_i_5_n_0 ),
        .I3(\FSM_sequential_subframestate[2]_i_6_n_0 ),
        .I4(\FSM_sequential_subframestate[2]_i_7_n_0 ),
        .I5(\FSM_sequential_subframestate[2]_i_8_n_0 ),
        .O(\FSM_sequential_subframestate[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_sequential_subframestate[2]_i_3 
       (.I0(\FSM_sequential_subframestate_reg[2]_0 [0]),
        .I1(bmc_vout),
        .I2(\subframe_counter_reg_n_0_[1] ),
        .I3(\subframe_counter_reg_n_0_[0] ),
        .O(\FSM_sequential_subframestate[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_subframestate[2]_i_4 
       (.I0(\subframe_counter_reg_n_0_[3] ),
        .I1(\subframe_counter_reg_n_0_[2] ),
        .I2(subframestate__0),
        .I3(\subframe_counter_reg_n_0_[4] ),
        .O(\FSM_sequential_subframestate[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_subframestate[2]_i_5 
       (.I0(\FSM_sequential_subframestate_reg[2]_0 [1]),
        .I1(bmc_vout),
        .I2(\FSM_sequential_subframestate_reg[2]_0 [0]),
        .O(\FSM_sequential_subframestate[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \FSM_sequential_subframestate[2]_i_6 
       (.I0(\subframe_counter_reg_n_0_[3] ),
        .I1(\subframe_counter_reg_n_0_[4] ),
        .I2(subframestate__0),
        .I3(bmc_vout),
        .I4(\FSM_sequential_subframestate_reg[2]_0 [0]),
        .O(\FSM_sequential_subframestate[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_subframestate[2]_i_7 
       (.I0(\subframe_counter_reg_n_0_[1] ),
        .I1(\subframe_counter_reg_n_0_[0] ),
        .I2(\subframe_counter_reg_n_0_[2] ),
        .O(\FSM_sequential_subframestate[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_subframestate[2]_i_8 
       (.I0(\FSM_sequential_subframestate_reg[2]_0 [0]),
        .I1(bmc_vout),
        .I2(\FSM_sequential_subframestate_reg[2]_0 [1]),
        .O(\FSM_sequential_subframestate[2]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "AUX:000,DATA:001,VALID:010,USER:011,CHANNEL:100,PARITY:101," *) 
  FDRE \FSM_sequential_subframestate_reg[0] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\FSM_sequential_subframestate[0]_i_1_n_0 ),
        .Q(subframestate__0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "AUX:000,DATA:001,VALID:010,USER:011,CHANNEL:100,PARITY:101," *) 
  FDRE \FSM_sequential_subframestate_reg[1] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\FSM_sequential_subframestate[1]_i_1_n_0 ),
        .Q(\FSM_sequential_subframestate_reg[2]_0 [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "AUX:000,DATA:001,VALID:010,USER:011,CHANNEL:100,PARITY:101," *) 
  FDRE \FSM_sequential_subframestate_reg[2] 
       (.C(clk_out3),
        .CE(1'b1),
        .D(\FSM_sequential_subframestate[2]_i_1_n_0 ),
        .Q(\FSM_sequential_subframestate_reg[2]_0 [1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[10]_i_1 
       (.I0(\data_buffer_reg_n_0_[9] ),
        .I1(\FSM_sequential_subframestate_reg[2]_0 [1]),
        .O(data_buffer[10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[11]_i_1 
       (.I0(\data_buffer_reg_n_0_[10] ),
        .I1(\FSM_sequential_subframestate_reg[2]_0 [1]),
        .O(data_buffer[11]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[12]_i_1 
       (.I0(\data_buffer_reg_n_0_[11] ),
        .I1(\FSM_sequential_subframestate_reg[2]_0 [1]),
        .O(data_buffer[12]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[13]_i_1 
       (.I0(\data_buffer_reg_n_0_[12] ),
        .I1(\FSM_sequential_subframestate_reg[2]_0 [1]),
        .O(data_buffer[13]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[14]_i_1 
       (.I0(\data_buffer_reg_n_0_[13] ),
        .I1(\FSM_sequential_subframestate_reg[2]_0 [1]),
        .O(data_buffer[14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[15]_i_1 
       (.I0(\data_buffer_reg_n_0_[14] ),
        .I1(\FSM_sequential_subframestate_reg[2]_0 [1]),
        .O(data_buffer[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[16]_i_1 
       (.I0(\data_buffer_reg_n_0_[15] ),
        .I1(\FSM_sequential_subframestate_reg[2]_0 [1]),
        .O(data_buffer[16]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[17]_i_1 
       (.I0(\data_buffer_reg_n_0_[16] ),
        .I1(\FSM_sequential_subframestate_reg[2]_0 [1]),
        .O(data_buffer[17]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[18]_i_1 
       (.I0(\data_buffer_reg_n_0_[17] ),
        .I1(\FSM_sequential_subframestate_reg[2]_0 [1]),
        .O(data_buffer[18]));
  LUT5 #(
    .INIT(32'h0B000000)) 
    \data_buffer[19]_i_1 
       (.I0(\FSM_sequential_subframestate_reg[2]_0 [1]),
        .I1(in_channel),
        .I2(\FSM_sequential_subframestate_reg[2]_0 [0]),
        .I3(bmc_vout),
        .I4(subframestate__0),
        .O(\data_buffer[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[19]_i_2 
       (.I0(\data_buffer_reg_n_0_[18] ),
        .I1(\FSM_sequential_subframestate_reg[2]_0 [1]),
        .O(data_buffer[19]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[1]_i_1 
       (.I0(\data_buffer_reg_n_0_[0] ),
        .I1(\FSM_sequential_subframestate_reg[2]_0 [1]),
        .O(data_buffer[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[2]_i_1 
       (.I0(\data_buffer_reg_n_0_[1] ),
        .I1(\FSM_sequential_subframestate_reg[2]_0 [1]),
        .O(data_buffer[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[3]_i_1 
       (.I0(\data_buffer_reg_n_0_[2] ),
        .I1(\FSM_sequential_subframestate_reg[2]_0 [1]),
        .O(data_buffer[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[4]_i_1 
       (.I0(\data_buffer_reg_n_0_[3] ),
        .I1(\FSM_sequential_subframestate_reg[2]_0 [1]),
        .O(data_buffer[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[5]_i_1 
       (.I0(\data_buffer_reg_n_0_[4] ),
        .I1(\FSM_sequential_subframestate_reg[2]_0 [1]),
        .O(data_buffer[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[6]_i_1 
       (.I0(\data_buffer_reg_n_0_[5] ),
        .I1(\FSM_sequential_subframestate_reg[2]_0 [1]),
        .O(data_buffer[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[7]_i_1 
       (.I0(\data_buffer_reg_n_0_[6] ),
        .I1(\FSM_sequential_subframestate_reg[2]_0 [1]),
        .O(data_buffer[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[8]_i_1 
       (.I0(\data_buffer_reg_n_0_[7] ),
        .I1(\FSM_sequential_subframestate_reg[2]_0 [1]),
        .O(data_buffer[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[9]_i_1 
       (.I0(\data_buffer_reg_n_0_[8] ),
        .I1(\FSM_sequential_subframestate_reg[2]_0 [1]),
        .O(data_buffer[9]));
  FDRE \data_buffer_reg[0] 
       (.C(clk_out3),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(D),
        .Q(\data_buffer_reg_n_0_[0] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[10] 
       (.C(clk_out3),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(data_buffer[10]),
        .Q(\data_buffer_reg_n_0_[10] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[11] 
       (.C(clk_out3),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(data_buffer[11]),
        .Q(\data_buffer_reg_n_0_[11] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[12] 
       (.C(clk_out3),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(data_buffer[12]),
        .Q(\data_buffer_reg_n_0_[12] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[13] 
       (.C(clk_out3),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(data_buffer[13]),
        .Q(\data_buffer_reg_n_0_[13] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[14] 
       (.C(clk_out3),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(data_buffer[14]),
        .Q(\data_buffer_reg_n_0_[14] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[15] 
       (.C(clk_out3),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(data_buffer[15]),
        .Q(\data_buffer_reg_n_0_[15] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[16] 
       (.C(clk_out3),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(data_buffer[16]),
        .Q(\data_buffer_reg_n_0_[16] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[17] 
       (.C(clk_out3),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(data_buffer[17]),
        .Q(\data_buffer_reg_n_0_[17] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[18] 
       (.C(clk_out3),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(data_buffer[18]),
        .Q(\data_buffer_reg_n_0_[18] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[19] 
       (.C(clk_out3),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(data_buffer[19]),
        .Q(\data_buffer_reg_n_0_[19] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[1] 
       (.C(clk_out3),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(data_buffer[1]),
        .Q(\data_buffer_reg_n_0_[1] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[2] 
       (.C(clk_out3),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(data_buffer[2]),
        .Q(\data_buffer_reg_n_0_[2] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[3] 
       (.C(clk_out3),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(data_buffer[3]),
        .Q(\data_buffer_reg_n_0_[3] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[4] 
       (.C(clk_out3),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(data_buffer[4]),
        .Q(\data_buffer_reg_n_0_[4] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[5] 
       (.C(clk_out3),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(data_buffer[5]),
        .Q(\data_buffer_reg_n_0_[5] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[6] 
       (.C(clk_out3),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(data_buffer[6]),
        .Q(\data_buffer_reg_n_0_[6] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[7] 
       (.C(clk_out3),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(data_buffer[7]),
        .Q(\data_buffer_reg_n_0_[7] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[8] 
       (.C(clk_out3),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(data_buffer[8]),
        .Q(\data_buffer_reg_n_0_[8] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[9] 
       (.C(clk_out3),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(data_buffer[9]),
        .Q(\data_buffer_reg_n_0_[9] ),
        .R(btnc_IBUF));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \dout[19]_i_1 
       (.I0(\dout_reg[0]_0 ),
        .I1(invalid_reg_n_0),
        .I2(\FSM_sequential_subframestate_reg[2]_0 [1]),
        .I3(btnc_IBUF),
        .I4(in_channel),
        .I5(\dout[19]_i_3_n_0 ),
        .O(\dout[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \dout[19]_i_3 
       (.I0(\FSM_sequential_subframestate_reg[2]_0 [0]),
        .I1(bmc_vout),
        .I2(subframestate__0),
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
    .INIT(32'h06060666)) 
    evenparitytracker_i_1
       (.I0(evenparitytracker_reg_0),
        .I1(bmc_dout),
        .I2(\FSM_sequential_subframestate_reg[2]_0 [1]),
        .I3(subframestate__0),
        .I4(\FSM_sequential_subframestate_reg[2]_0 [0]),
        .O(evenparitytracker));
  FDRE evenparitytracker_reg
       (.C(clk_out3),
        .CE(evenparitytracker10_out),
        .D(evenparitytracker),
        .Q(evenparitytracker_reg_0),
        .R(btnc_IBUF));
  LUT6 #(
    .INIT(64'h00000000EAAAAAAA)) 
    invalid_i_1
       (.I0(invalid_reg_n_0),
        .I1(invalid_i_2_n_0),
        .I2(bmc_vout),
        .I3(bmc_dout),
        .I4(\FSM_sequential_subframestate_reg[2]_0 [0]),
        .I5(btnc_IBUF),
        .O(invalid_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    invalid_i_2
       (.I0(subframestate__0),
        .I1(\FSM_sequential_subframestate_reg[2]_0 [1]),
        .O(invalid_i_2_n_0));
  FDRE invalid_reg
       (.C(clk_out3),
        .CE(1'b1),
        .D(invalid_i_1_n_0),
        .Q(invalid_reg_n_0),
        .R(1'b0));
  (* \PinAttr:I3:HOLD_DETOUR  = "192" *) 
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \subframe_counter[0]_i_1 
       (.I0(\FSM_sequential_subframestate_reg[2]_0 [1]),
        .I1(subframestate__0),
        .I2(\FSM_sequential_subframestate_reg[2]_0 [0]),
        .I3(\subframe_counter_reg_n_0_[0] ),
        .O(subframe_counter[0]));
  (* \PinAttr:I3:HOLD_DETOUR  = "192" *) 
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h001F1F00)) 
    \subframe_counter[1]_i_1 
       (.I0(\FSM_sequential_subframestate_reg[2]_0 [0]),
        .I1(subframestate__0),
        .I2(\FSM_sequential_subframestate_reg[2]_0 [1]),
        .I3(\subframe_counter_reg_n_0_[0] ),
        .I4(\subframe_counter_reg_n_0_[1] ),
        .O(subframe_counter[1]));
  LUT6 #(
    .INIT(64'h001F1F1F1F000000)) 
    \subframe_counter[2]_i_1 
       (.I0(\FSM_sequential_subframestate_reg[2]_0 [0]),
        .I1(subframestate__0),
        .I2(\FSM_sequential_subframestate_reg[2]_0 [1]),
        .I3(\subframe_counter_reg_n_0_[1] ),
        .I4(\subframe_counter_reg_n_0_[0] ),
        .I5(\subframe_counter_reg_n_0_[2] ),
        .O(subframe_counter[2]));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \subframe_counter[3]_i_1 
       (.I0(\subframe_counter[4]_i_3_n_0 ),
        .I1(\subframe_counter_reg_n_0_[2] ),
        .I2(\subframe_counter_reg_n_0_[0] ),
        .I3(\subframe_counter_reg_n_0_[1] ),
        .I4(\subframe_counter_reg_n_0_[3] ),
        .O(subframe_counter[3]));
  LUT3 #(
    .INIT(8'h70)) 
    \subframe_counter[4]_i_1 
       (.I0(\FSM_sequential_subframestate_reg[2]_0 [1]),
        .I1(\FSM_sequential_subframestate_reg[2]_0 [0]),
        .I2(bmc_vout),
        .O(evenparitytracker10_out));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \subframe_counter[4]_i_2 
       (.I0(\subframe_counter_reg_n_0_[2] ),
        .I1(\subframe_counter_reg_n_0_[0] ),
        .I2(\subframe_counter_reg_n_0_[1] ),
        .I3(\subframe_counter_reg_n_0_[3] ),
        .I4(\subframe_counter[4]_i_3_n_0 ),
        .I5(\subframe_counter_reg_n_0_[4] ),
        .O(subframe_counter[4]));
  LUT3 #(
    .INIT(8'h1F)) 
    \subframe_counter[4]_i_3 
       (.I0(\FSM_sequential_subframestate_reg[2]_0 [0]),
        .I1(subframestate__0),
        .I2(\FSM_sequential_subframestate_reg[2]_0 [1]),
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
  LUT6 #(
    .INIT(64'hAAAAFFBFAAAA0080)) 
    vout_i_1__1
       (.I0(vout_i_2_n_0),
        .I1(invalid_i_2_n_0),
        .I2(vout_reg_0),
        .I3(btnc_IBUF),
        .I4(\dout[19]_i_1_n_0 ),
        .I5(E),
        .O(vout_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0002000000000002)) 
    vout_i_2
       (.I0(\FSM_sequential_subframestate_reg[2]_0 [1]),
        .I1(in_channel),
        .I2(invalid_reg_n_0),
        .I3(\FSM_sequential_subframestate_reg[2]_0 [0]),
        .I4(evenparitytracker_reg_0),
        .I5(bmc_dout),
        .O(vout_i_2_n_0));
  FDRE vout_reg
       (.C(clk_out3),
        .CE(1'b1),
        .D(vout_i_1__1_n_0),
        .Q(E),
        .R(1'b0));
endmodule

module hardware_receiver
   (rec_vout,
    dout_reg_0,
    clk_out3,
    jcinput_IBUF,
    btnc_IBUF);
  output rec_vout;
  output [0:0]dout_reg_0;
  input clk_out3;
  input jcinput_IBUF;
  input btnc_IBUF;

  wire btnc_IBUF;
  wire clk_out3;
  wire counter0;
  wire \counter0[8]_i_1_n_0 ;
  wire \counter0[8]_i_4_n_0 ;
  wire \counter0[8]_i_5_n_0 ;
  wire \counter0[8]_i_6_n_0 ;
  wire \counter0[8]_i_7_n_0 ;
  wire [8:0]counter0_reg;
  wire counter1;
  wire \counter1[8]_i_1_n_0 ;
  wire \counter1[8]_i_4_n_0 ;
  wire \counter1[8]_i_5_n_0 ;
  wire \counter1[8]_i_6_n_0 ;
  wire \counter1[8]_i_7_n_0 ;
  wire \counter1[8]_i_8_n_0 ;
  wire [8:0]counter1_reg;
  wire dout0;
  wire dout0_out;
  wire dout_i_1_n_0;
  wire dout_i_2_n_0;
  wire dout_i_3__0_n_0;
  wire dout_i_6_n_0;
  wire [0:0]dout_reg_0;
  wire jcinput_IBUF;
  wire [8:0]p_0_in;
  wire [8:0]p_0_in__0;
  wire rec_vout;
  wire vout_i_1_n_0;

  (* \PinAttr:I0:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter0[0]_i_1 
       (.I0(counter0_reg[0]),
        .O(p_0_in[0]));
  (* \PinAttr:I0:HOLD_DETOUR  = "193" *) 
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter0[1]_i_1 
       (.I0(counter0_reg[0]),
        .I1(counter0_reg[1]),
        .O(p_0_in[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \counter0[2]_i_1 
       (.I0(counter0_reg[1]),
        .I1(counter0_reg[0]),
        .I2(counter0_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter0[3]_i_1 
       (.I0(counter0_reg[2]),
        .I1(counter0_reg[0]),
        .I2(counter0_reg[1]),
        .I3(counter0_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
  LUT2 #(
    .INIT(4'h9)) 
    \counter0[6]_i_1 
       (.I0(\counter0[8]_i_6_n_0 ),
        .I1(counter0_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \counter0[7]_i_1 
       (.I0(counter0_reg[6]),
        .I1(\counter0[8]_i_6_n_0 ),
        .I2(counter0_reg[7]),
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \counter0[8]_i_3 
       (.I0(counter0_reg[7]),
        .I1(\counter0[8]_i_6_n_0 ),
        .I2(counter0_reg[6]),
        .I3(counter0_reg[8]),
        .O(p_0_in[8]));
  LUT3 #(
    .INIT(8'hFE)) 
    \counter0[8]_i_4 
       (.I0(counter1_reg[2]),
        .I1(counter1_reg[1]),
        .I2(counter1_reg[0]),
        .O(\counter0[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter0[8]_i_5 
       (.I0(counter1_reg[7]),
        .I1(counter1_reg[6]),
        .I2(counter0_reg[4]),
        .I3(counter1_reg[8]),
        .I4(\counter0[8]_i_7_n_0 ),
        .I5(\counter1[8]_i_6_n_0 ),
        .O(\counter0[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \counter0[8]_i_6 
       (.I0(counter0_reg[4]),
        .I1(counter0_reg[2]),
        .I2(counter0_reg[0]),
        .I3(counter0_reg[1]),
        .I4(counter0_reg[3]),
        .I5(counter0_reg[5]),
        .O(\counter0[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter0[8]_i_7 
       (.I0(counter0_reg[7]),
        .I1(counter0_reg[8]),
        .I2(counter0_reg[5]),
        .I3(counter0_reg[6]),
        .I4(counter1_reg[5]),
        .I5(counter1_reg[4]),
        .O(\counter0[8]_i_7_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter1[0]_i_1 
       (.I0(counter1_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter1[3]_i_1 
       (.I0(counter1_reg[2]),
        .I1(counter1_reg[0]),
        .I2(counter1_reg[1]),
        .I3(counter1_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
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
  LUT2 #(
    .INIT(4'h9)) 
    \counter1[6]_i_1 
       (.I0(\counter1[8]_i_8_n_0 ),
        .I1(counter1_reg[6]),
        .O(p_0_in__0[6]));
  (* \PinAttr:I2:HOLD_DETOUR  = "196" *) 
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \counter1[7]_i_1 
       (.I0(counter1_reg[6]),
        .I1(\counter1[8]_i_8_n_0 ),
        .I2(counter1_reg[7]),
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
  (* \PinAttr:I0:HOLD_DETOUR  = "196" *) 
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \counter1[8]_i_3 
       (.I0(counter1_reg[7]),
        .I1(\counter1[8]_i_8_n_0 ),
        .I2(counter1_reg[6]),
        .I3(counter1_reg[8]),
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
       (.I0(\counter0[8]_i_7_n_0 ),
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
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \counter1[8]_i_8 
       (.I0(counter1_reg[4]),
        .I1(counter1_reg[2]),
        .I2(counter1_reg[0]),
        .I3(counter1_reg[1]),
        .I4(counter1_reg[3]),
        .I5(counter1_reg[5]),
        .O(\counter1[8]_i_8_n_0 ));
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
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    dout_i_2
       (.I0(\counter1[8]_i_7_n_0 ),
        .I1(counter1_reg[7]),
        .I2(counter1_reg[6]),
        .I3(counter0_reg[4]),
        .I4(counter1_reg[8]),
        .I5(\counter0[8]_i_7_n_0 ),
        .O(dout_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dout_i_3__0
       (.I0(counter0_reg[3]),
        .I1(btnc_IBUF),
        .O(dout_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    dout_i_4
       (.I0(\counter0[8]_i_4_n_0 ),
        .I1(counter1_reg[3]),
        .I2(counter0_reg[3]),
        .I3(dout_i_6_n_0),
        .I4(\counter0[8]_i_7_n_0 ),
        .I5(\counter1[8]_i_6_n_0 ),
        .O(dout0));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC8)) 
    dout_i_5
       (.I0(counter1_reg[3]),
        .I1(jcinput_IBUF),
        .I2(\counter1[8]_i_6_n_0 ),
        .I3(\counter0[8]_i_7_n_0 ),
        .I4(dout_i_6_n_0),
        .I5(counter0_reg[3]),
        .O(dout0_out));
  LUT4 #(
    .INIT(16'hFFFE)) 
    dout_i_6
       (.I0(counter1_reg[7]),
        .I1(counter1_reg[6]),
        .I2(counter0_reg[4]),
        .I3(counter1_reg[8]),
        .O(dout_i_6_n_0));
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
    CLK,
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
  input CLK;
  input [19:0]Q;

  wire CLK;
  wire [19:0]Q;
  wire [7:0]an_OBUF;
  wire btnc_IBUF;
  wire ca_OBUF;
  wire ca_OBUF_inst_i_10_n_0;
  wire ca_OBUF_inst_i_11_n_0;
  wire ca_OBUF_inst_i_12_n_0;
  wire ca_OBUF_inst_i_13_n_0;
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
  wire [31:1]data0;
  wire routed_vals__0_n_0;
  wire routed_vals__1_n_0;
  wire routed_vals__2_n_0;
  wire [3:0]routed_vals__39;
  wire routed_vals__3_n_0;
  wire routed_vals_n_0;
  wire [31:0]segment_counter;
  wire segment_counter0_carry__0_n_0;
  wire segment_counter0_carry__1_n_0;
  wire segment_counter0_carry__2_n_0;
  wire segment_counter0_carry__3_n_0;
  wire segment_counter0_carry__4_n_0;
  wire segment_counter0_carry__5_n_0;
  wire segment_counter0_carry_n_0;
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
       (.I0(Q[2]),
        .I1(segment_state[0]),
        .I2(segment_state[2]),
        .I3(Q[10]),
        .I4(segment_state[1]),
        .I5(Q[6]),
        .O(ca_OBUF_inst_i_10_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ca_OBUF_inst_i_11
       (.I0(Q[14]),
        .I1(segment_state[3]),
        .I2(Q[18]),
        .I3(segment_state[4]),
        .O(ca_OBUF_inst_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    ca_OBUF_inst_i_12
       (.I0(Q[1]),
        .I1(segment_state[0]),
        .I2(segment_state[2]),
        .I3(Q[9]),
        .I4(segment_state[1]),
        .I5(Q[5]),
        .O(ca_OBUF_inst_i_12_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ca_OBUF_inst_i_13
       (.I0(Q[13]),
        .I1(segment_state[3]),
        .I2(Q[17]),
        .I3(segment_state[4]),
        .O(ca_OBUF_inst_i_13_n_0));
  LUT4 #(
    .INIT(16'hEFE0)) 
    ca_OBUF_inst_i_2
       (.I0(ca_OBUF_inst_i_6_n_0),
        .I1(ca_OBUF_inst_i_7_n_0),
        .I2(routed_vals__3_n_0),
        .I3(Q[0]),
        .O(routed_vals__39[0]));
  LUT4 #(
    .INIT(16'hEFE0)) 
    ca_OBUF_inst_i_3
       (.I0(ca_OBUF_inst_i_8_n_0),
        .I1(ca_OBUF_inst_i_9_n_0),
        .I2(routed_vals__3_n_0),
        .I3(Q[3]),
        .O(routed_vals__39[3]));
  LUT4 #(
    .INIT(16'hEFE0)) 
    ca_OBUF_inst_i_4
       (.I0(ca_OBUF_inst_i_10_n_0),
        .I1(ca_OBUF_inst_i_11_n_0),
        .I2(routed_vals__3_n_0),
        .I3(Q[2]),
        .O(routed_vals__39[2]));
  LUT4 #(
    .INIT(16'hEFE0)) 
    ca_OBUF_inst_i_5
       (.I0(ca_OBUF_inst_i_12_n_0),
        .I1(ca_OBUF_inst_i_13_n_0),
        .I2(routed_vals__3_n_0),
        .I3(Q[1]),
        .O(routed_vals__39[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    ca_OBUF_inst_i_6
       (.I0(Q[0]),
        .I1(segment_state[0]),
        .I2(segment_state[2]),
        .I3(Q[8]),
        .I4(segment_state[1]),
        .I5(Q[4]),
        .O(ca_OBUF_inst_i_6_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ca_OBUF_inst_i_7
       (.I0(Q[12]),
        .I1(segment_state[3]),
        .I2(Q[16]),
        .I3(segment_state[4]),
        .O(ca_OBUF_inst_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    ca_OBUF_inst_i_8
       (.I0(Q[3]),
        .I1(segment_state[0]),
        .I2(segment_state[2]),
        .I3(Q[11]),
        .I4(segment_state[1]),
        .I5(Q[7]),
        .O(ca_OBUF_inst_i_8_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ca_OBUF_inst_i_9
       (.I0(Q[15]),
        .I1(segment_state[3]),
        .I2(Q[19]),
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
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \segment_counter[0]_i_1 
       (.I0(\segment_counter[31]_i_4_n_0 ),
        .I1(\segment_counter[31]_i_3_n_0 ),
        .I2(\segment_counter[31]_i_2_n_0 ),
        .I3(segment_counter[0]),
        .O(segment_counter_0[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[10]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(data0[10]),
        .O(segment_counter_0[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[11]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(data0[11]),
        .O(segment_counter_0[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[12]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(data0[12]),
        .O(segment_counter_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[13]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(data0[13]),
        .O(segment_counter_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[14]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(data0[14]),
        .O(segment_counter_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[15]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(data0[15]),
        .O(segment_counter_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[16]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(data0[16]),
        .O(segment_counter_0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[17]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(data0[17]),
        .O(segment_counter_0[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[18]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(data0[18]),
        .O(segment_counter_0[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[19]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(data0[19]),
        .O(segment_counter_0[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[1]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(data0[1]),
        .O(segment_counter_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[20]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(data0[20]),
        .O(segment_counter_0[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[21]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(data0[21]),
        .O(segment_counter_0[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[22]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(data0[22]),
        .O(segment_counter_0[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[23]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(data0[23]),
        .O(segment_counter_0[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[24]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(data0[24]),
        .O(segment_counter_0[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[25]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(data0[25]),
        .O(segment_counter_0[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[26]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(data0[26]),
        .O(segment_counter_0[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[27]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(data0[27]),
        .O(segment_counter_0[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[28]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(data0[28]),
        .O(segment_counter_0[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[29]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(data0[29]),
        .O(segment_counter_0[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[2]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(data0[2]),
        .O(segment_counter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[30]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(data0[30]),
        .O(segment_counter_0[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[31]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(data0[31]),
        .O(segment_counter_0[31]));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \segment_counter[31]_i_2 
       (.I0(segment_counter[12]),
        .I1(segment_counter[13]),
        .I2(segment_counter[11]),
        .I3(segment_counter[10]),
        .I4(\segment_counter[31]_i_5_n_0 ),
        .O(\segment_counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \segment_counter[31]_i_3 
       (.I0(segment_counter[4]),
        .I1(segment_counter[5]),
        .I2(segment_counter[2]),
        .I3(segment_counter[3]),
        .I4(\segment_counter[31]_i_6_n_0 ),
        .O(\segment_counter[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \segment_counter[31]_i_4 
       (.I0(\segment_counter[31]_i_7_n_0 ),
        .I1(\segment_counter[31]_i_8_n_0 ),
        .I2(segment_counter[31]),
        .I3(segment_counter[30]),
        .I4(segment_counter[1]),
        .I5(\segment_counter[31]_i_9_n_0 ),
        .O(\segment_counter[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \segment_counter[31]_i_5 
       (.I0(segment_counter[15]),
        .I1(segment_counter[14]),
        .I2(segment_counter[16]),
        .I3(segment_counter[17]),
        .O(\segment_counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \segment_counter[31]_i_6 
       (.I0(segment_counter[7]),
        .I1(segment_counter[6]),
        .I2(segment_counter[9]),
        .I3(segment_counter[8]),
        .O(\segment_counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \segment_counter[31]_i_7 
       (.I0(segment_counter[23]),
        .I1(segment_counter[22]),
        .I2(segment_counter[25]),
        .I3(segment_counter[24]),
        .O(\segment_counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \segment_counter[31]_i_8 
       (.I0(segment_counter[19]),
        .I1(segment_counter[18]),
        .I2(segment_counter[21]),
        .I3(segment_counter[20]),
        .O(\segment_counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \segment_counter[31]_i_9 
       (.I0(segment_counter[27]),
        .I1(segment_counter[26]),
        .I2(segment_counter[29]),
        .I3(segment_counter[28]),
        .O(\segment_counter[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[3]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(data0[3]),
        .O(segment_counter_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[4]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(data0[4]),
        .O(segment_counter_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[5]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(data0[5]),
        .O(segment_counter_0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[6]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(data0[6]),
        .O(segment_counter_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[7]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(data0[7]),
        .O(segment_counter_0[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[8]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(data0[8]),
        .O(segment_counter_0[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[9]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(data0[9]),
        .O(segment_counter_0[9]));
  FDRE \segment_counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(segment_counter_0[0]),
        .Q(segment_counter[0]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(segment_counter_0[10]),
        .Q(segment_counter[10]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(segment_counter_0[11]),
        .Q(segment_counter[11]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(segment_counter_0[12]),
        .Q(segment_counter[12]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(segment_counter_0[13]),
        .Q(segment_counter[13]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(segment_counter_0[14]),
        .Q(segment_counter[14]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(segment_counter_0[15]),
        .Q(segment_counter[15]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(segment_counter_0[16]),
        .Q(segment_counter[16]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(segment_counter_0[17]),
        .Q(segment_counter[17]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(segment_counter_0[18]),
        .Q(segment_counter[18]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(segment_counter_0[19]),
        .Q(segment_counter[19]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(segment_counter_0[1]),
        .Q(segment_counter[1]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(segment_counter_0[20]),
        .Q(segment_counter[20]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(segment_counter_0[21]),
        .Q(segment_counter[21]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(segment_counter_0[22]),
        .Q(segment_counter[22]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(segment_counter_0[23]),
        .Q(segment_counter[23]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(segment_counter_0[24]),
        .Q(segment_counter[24]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(segment_counter_0[25]),
        .Q(segment_counter[25]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(segment_counter_0[26]),
        .Q(segment_counter[26]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(segment_counter_0[27]),
        .Q(segment_counter[27]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(segment_counter_0[28]),
        .Q(segment_counter[28]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(segment_counter_0[29]),
        .Q(segment_counter[29]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(segment_counter_0[2]),
        .Q(segment_counter[2]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(segment_counter_0[30]),
        .Q(segment_counter[30]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(segment_counter_0[31]),
        .Q(segment_counter[31]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(segment_counter_0[3]),
        .Q(segment_counter[3]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(segment_counter_0[4]),
        .Q(segment_counter[4]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(segment_counter_0[5]),
        .Q(segment_counter[5]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(segment_counter_0[6]),
        .Q(segment_counter[6]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(segment_counter_0[7]),
        .Q(segment_counter[7]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(segment_counter_0[8]),
        .Q(segment_counter[8]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(segment_counter_0[9]),
        .Q(segment_counter[9]),
        .R(btnc_IBUF));
  LUT4 #(
    .INIT(16'h0001)) 
    \segment_state[7]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .O(segment_state_1));
  FDSE \segment_state_reg[0] 
       (.C(CLK),
        .CE(segment_state_1),
        .D(segment_state[7]),
        .Q(segment_state[0]),
        .S(btnc_IBUF));
  FDRE \segment_state_reg[1] 
       (.C(CLK),
        .CE(segment_state_1),
        .D(segment_state[0]),
        .Q(segment_state[1]),
        .R(btnc_IBUF));
  FDRE \segment_state_reg[2] 
       (.C(CLK),
        .CE(segment_state_1),
        .D(segment_state[1]),
        .Q(segment_state[2]),
        .R(btnc_IBUF));
  FDRE \segment_state_reg[3] 
       (.C(CLK),
        .CE(segment_state_1),
        .D(segment_state[2]),
        .Q(segment_state[3]),
        .R(btnc_IBUF));
  FDRE \segment_state_reg[4] 
       (.C(CLK),
        .CE(segment_state_1),
        .D(segment_state[3]),
        .Q(segment_state[4]),
        .R(btnc_IBUF));
  FDRE \segment_state_reg[5] 
       (.C(CLK),
        .CE(segment_state_1),
        .D(segment_state[4]),
        .Q(segment_state[5]),
        .R(btnc_IBUF));
  FDRE \segment_state_reg[6] 
       (.C(CLK),
        .CE(segment_state_1),
        .D(segment_state[5]),
        .Q(segment_state[6]),
        .R(btnc_IBUF));
  FDRE \segment_state_reg[7] 
       (.C(CLK),
        .CE(segment_state_1),
        .D(segment_state[6]),
        .Q(segment_state[7]),
        .R(btnc_IBUF));
endmodule

(* ECO_CHECKSUM = "8193fcbc" *) 
(* NotValidForBitStream *)
module top_level
   (clk_100mhz,
    btnc,
    jcinput,
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
  wire clk_buff_100mhz;
  wire [3:0]data1;
  wire [3:0]data2;
  wire [3:0]data3;
  wire [3:0]data4;
  wire [0:0]data_buffer;
  wire in_channel;
  wire jcinput;
  wire jcinput_IBUF;
  wire my_biphasemark_decode_n_3;
  wire my_biphasemark_decode_n_4;
  wire my_frame_dismantle_n_0;
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
  wire my_frame_dismantle_n_4;
  wire my_frame_dismantle_n_5;
  wire my_frame_dismantle_n_6;
  wire my_frame_dismantle_n_7;
  wire my_frame_dismantle_n_8;
  wire my_frame_dismantle_n_9;
  wire [0:0]p_0_in;
  wire rec_vout;
  wire [2:1]subframestate__0;
  wire \val_in_reg_n_0_[0] ;
  wire \val_in_reg_n_0_[1] ;
  wire \val_in_reg_n_0_[2] ;
  wire \val_in_reg_n_0_[3] ;
  wire vauxout;

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
  IBUF jcinput_IBUF_inst
       (.I(jcinput),
        .O(jcinput_IBUF));
  biphasemark_decode my_biphasemark_decode
       (.D(data_buffer),
        .bmc_dout(bmc_dout),
        .bmc_vout(bmc_vout),
        .btnc_IBUF(btnc_IBUF),
        .clk_out3(clk_60mhz),
        .\dout_reg[0] (my_frame_dismantle_n_0),
        .dout_reg_0(my_biphasemark_decode_n_4),
        .in_channel(in_channel),
        .\preamble_buffer_reg[0]_0 (p_0_in),
        .rec_vout(rec_vout),
        .subframestate__0(subframestate__0),
        .vout_reg_0(my_biphasemark_decode_n_3));
  frame_dismantle my_frame_dismantle
       (.D(data_buffer),
        .E(vauxout),
        .\FSM_sequential_subframestate_reg[2]_0 (subframestate__0),
        .Q({my_frame_dismantle_n_4,my_frame_dismantle_n_5,my_frame_dismantle_n_6,my_frame_dismantle_n_7,my_frame_dismantle_n_8,my_frame_dismantle_n_9,my_frame_dismantle_n_10,my_frame_dismantle_n_11,my_frame_dismantle_n_12,my_frame_dismantle_n_13,my_frame_dismantle_n_14,my_frame_dismantle_n_15,my_frame_dismantle_n_16,my_frame_dismantle_n_17,my_frame_dismantle_n_18,my_frame_dismantle_n_19,my_frame_dismantle_n_20,my_frame_dismantle_n_21,my_frame_dismantle_n_22,my_frame_dismantle_n_23}),
        .bmc_dout(bmc_dout),
        .bmc_vout(bmc_vout),
        .btnc_IBUF(btnc_IBUF),
        .clk_out3(clk_60mhz),
        .\dout_reg[0]_0 (my_biphasemark_decode_n_4),
        .evenparitytracker_reg_0(my_frame_dismantle_n_0),
        .in_channel(in_channel),
        .vout_reg_0(my_biphasemark_decode_n_3));
  hardware_receiver my_hardware_receiver
       (.btnc_IBUF(btnc_IBUF),
        .clk_out3(clk_60mhz),
        .dout_reg_0(p_0_in),
        .jcinput_IBUF(jcinput_IBUF),
        .rec_vout(rec_vout));
  clk_wiz_receiver_clk_wiz receiver_spdif_clock
       (.clk_100mhz(clk_100mhz),
        .clk_out3(clk_60mhz),
        .clk_out4(clk_buff_100mhz));
  seven_segment_controller sev
       (.CLK(clk_buff_100mhz),
        .Q({data4,data3,data2,data1,\val_in_reg_n_0_[3] ,\val_in_reg_n_0_[2] ,\val_in_reg_n_0_[1] ,\val_in_reg_n_0_[0] }),
        .an_OBUF(an_OBUF),
        .btnc_IBUF(btnc_IBUF),
        .ca_OBUF(ca_OBUF),
        .cb_OBUF(cb_OBUF),
        .cc_OBUF(cc_OBUF),
        .cd_OBUF(cd_OBUF),
        .ce_OBUF(ce_OBUF),
        .cf_OBUF(cf_OBUF),
        .cg_OBUF(cg_OBUF));
  FDRE \val_in_reg[0] 
       (.C(clk_buff_100mhz),
        .CE(vauxout),
        .D(my_frame_dismantle_n_23),
        .Q(\val_in_reg_n_0_[0] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[10] 
       (.C(clk_buff_100mhz),
        .CE(vauxout),
        .D(my_frame_dismantle_n_13),
        .Q(data2[2]),
        .R(btnc_IBUF));
  FDRE \val_in_reg[11] 
       (.C(clk_buff_100mhz),
        .CE(vauxout),
        .D(my_frame_dismantle_n_12),
        .Q(data2[3]),
        .R(btnc_IBUF));
  FDRE \val_in_reg[12] 
       (.C(clk_buff_100mhz),
        .CE(vauxout),
        .D(my_frame_dismantle_n_11),
        .Q(data3[0]),
        .R(btnc_IBUF));
  FDRE \val_in_reg[13] 
       (.C(clk_buff_100mhz),
        .CE(vauxout),
        .D(my_frame_dismantle_n_10),
        .Q(data3[1]),
        .R(btnc_IBUF));
  FDRE \val_in_reg[14] 
       (.C(clk_buff_100mhz),
        .CE(vauxout),
        .D(my_frame_dismantle_n_9),
        .Q(data3[2]),
        .R(btnc_IBUF));
  FDRE \val_in_reg[15] 
       (.C(clk_buff_100mhz),
        .CE(vauxout),
        .D(my_frame_dismantle_n_8),
        .Q(data3[3]),
        .R(btnc_IBUF));
  FDRE \val_in_reg[16] 
       (.C(clk_buff_100mhz),
        .CE(vauxout),
        .D(my_frame_dismantle_n_7),
        .Q(data4[0]),
        .R(btnc_IBUF));
  FDRE \val_in_reg[17] 
       (.C(clk_buff_100mhz),
        .CE(vauxout),
        .D(my_frame_dismantle_n_6),
        .Q(data4[1]),
        .R(btnc_IBUF));
  FDRE \val_in_reg[18] 
       (.C(clk_buff_100mhz),
        .CE(vauxout),
        .D(my_frame_dismantle_n_5),
        .Q(data4[2]),
        .R(btnc_IBUF));
  FDRE \val_in_reg[19] 
       (.C(clk_buff_100mhz),
        .CE(vauxout),
        .D(my_frame_dismantle_n_4),
        .Q(data4[3]),
        .R(btnc_IBUF));
  FDRE \val_in_reg[1] 
       (.C(clk_buff_100mhz),
        .CE(vauxout),
        .D(my_frame_dismantle_n_22),
        .Q(\val_in_reg_n_0_[1] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[2] 
       (.C(clk_buff_100mhz),
        .CE(vauxout),
        .D(my_frame_dismantle_n_21),
        .Q(\val_in_reg_n_0_[2] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[3] 
       (.C(clk_buff_100mhz),
        .CE(vauxout),
        .D(my_frame_dismantle_n_20),
        .Q(\val_in_reg_n_0_[3] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[4] 
       (.C(clk_buff_100mhz),
        .CE(vauxout),
        .D(my_frame_dismantle_n_19),
        .Q(data1[0]),
        .R(btnc_IBUF));
  FDRE \val_in_reg[5] 
       (.C(clk_buff_100mhz),
        .CE(vauxout),
        .D(my_frame_dismantle_n_18),
        .Q(data1[1]),
        .R(btnc_IBUF));
  FDRE \val_in_reg[6] 
       (.C(clk_buff_100mhz),
        .CE(vauxout),
        .D(my_frame_dismantle_n_17),
        .Q(data1[2]),
        .R(btnc_IBUF));
  FDRE \val_in_reg[7] 
       (.C(clk_buff_100mhz),
        .CE(vauxout),
        .D(my_frame_dismantle_n_16),
        .Q(data1[3]),
        .R(btnc_IBUF));
  FDRE \val_in_reg[8] 
       (.C(clk_buff_100mhz),
        .CE(vauxout),
        .D(my_frame_dismantle_n_15),
        .Q(data2[0]),
        .R(btnc_IBUF));
  FDRE \val_in_reg[9] 
       (.C(clk_buff_100mhz),
        .CE(vauxout),
        .D(my_frame_dismantle_n_14),
        .Q(data2[1]),
        .R(btnc_IBUF));
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
