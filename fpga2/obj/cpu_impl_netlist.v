// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Dec 11 14:48:15 2022
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
    clk_out1,
    btnc_IBUF,
    doutb,
    \preamble_buffer_reg[0]_0 ,
    subframestate__0,
    \dout_reg[0] );
  output bmc_dout;
  output bmc_vout;
  output in_channel;
  output vout_reg_0;
  output dout_reg_0;
  output [0:0]D;
  input clk_out1;
  input btnc_IBUF;
  input [0:0]doutb;
  input [0:0]\preamble_buffer_reg[0]_0 ;
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
  wire clk_out1;
  wire \data_counter[6]_i_1_n_0 ;
  wire \data_counter[6]_i_3_n_0 ;
  wire [6:0]data_counter_reg;
  wire dout_i_1__0_n_0;
  wire dout_i_2__0_n_0;
  wire dout_i_3_n_0;
  wire \dout_reg[0] ;
  wire dout_reg_0;
  wire [0:0]doutb;
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
  wire [1:0]subframestate__0;
  wire vout_i_1__0_n_0;
  wire vout_reg_0;

  (* \PinAttr:I0:HOLD_DETOUR  = "195" *) 
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \bmc_buffer[0]_i_1 
       (.I0(\bmc_buffer_reg_n_0_[0] ),
        .I1(has_preamble_ended_reg_n_0),
        .I2(\preamble_buffer_reg[0]_0 ),
        .I3(btnc_IBUF),
        .O(\bmc_buffer[0]_i_1_n_0 ));
  (* \PinAttr:I2:HOLD_DETOUR  = "195" *) 
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
       (.C(clk_out1),
        .CE(1'b1),
        .D(\bmc_buffer[0]_i_1_n_0 ),
        .Q(\bmc_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bmc_buffer_reg[1] 
       (.C(clk_out1),
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
       (.C(clk_out1),
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
       (.I0(doutb),
        .I1(has_preamble_ended_reg_n_0),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .O(channel_i_5_n_0));
  FDRE channel_reg
       (.C(clk_out1),
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
  (* \PinAttr:I0:HOLD_DETOUR  = "192" *) 
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
  (* \PinAttr:I2:HOLD_DETOUR  = "190" *) 
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \data_counter[2]_i_1 
       (.I0(data_counter_reg[1]),
        .I1(data_counter_reg[0]),
        .I2(data_counter_reg[2]),
        .O(p_0_in__0[2]));
  (* \PinAttr:I0:HOLD_DETOUR  = "190" *) 
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
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(data_counter_reg[0]),
        .R(\data_counter[6]_i_1_n_0 ));
  FDRE \data_counter_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(data_counter_reg[1]),
        .R(\data_counter[6]_i_1_n_0 ));
  FDRE \data_counter_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(data_counter_reg[2]),
        .R(\data_counter[6]_i_1_n_0 ));
  FDRE \data_counter_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(data_counter_reg[3]),
        .R(\data_counter[6]_i_1_n_0 ));
  FDRE \data_counter_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(data_counter_reg[4]),
        .R(\data_counter[6]_i_1_n_0 ));
  FDRE \data_counter_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(data_counter_reg[5]),
        .R(\data_counter[6]_i_1_n_0 ));
  FDRE \data_counter_reg[6] 
       (.C(clk_out1),
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
       (.C(clk_out1),
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
        .I4(doutb),
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
        .I1(doutb),
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
       (.C(clk_out1),
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
        .I2(doutb),
        .I3(p_0_in[1]),
        .I4(preamble_buffer),
        .I5(p_0_in[2]),
        .O(\preamble_buffer[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \preamble_buffer[6]_i_1 
       (.I0(doutb),
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
        .I4(doutb),
        .O(preamble_buffer));
  (* \PinAttr:I0:HOLD_DETOUR  = "192" *) 
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
       (.C(clk_out1),
        .CE(1'b1),
        .D(\preamble_buffer[0]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \preamble_buffer_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\preamble_buffer[1]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \preamble_buffer_reg[2] 
       (.C(clk_out1),
        .CE(preamble_buffer),
        .D(p_0_in[2]),
        .Q(p_0_in[3]),
        .R(\preamble_buffer[6]_i_1_n_0 ));
  FDRE \preamble_buffer_reg[3] 
       (.C(clk_out1),
        .CE(preamble_buffer),
        .D(p_0_in[3]),
        .Q(p_0_in[4]),
        .R(\preamble_buffer[6]_i_1_n_0 ));
  FDRE \preamble_buffer_reg[4] 
       (.C(clk_out1),
        .CE(preamble_buffer),
        .D(p_0_in[4]),
        .Q(p_0_in[5]),
        .R(\preamble_buffer[6]_i_1_n_0 ));
  FDRE \preamble_buffer_reg[5] 
       (.C(clk_out1),
        .CE(preamble_buffer),
        .D(p_0_in[5]),
        .Q(p_0_in[6]),
        .R(\preamble_buffer[6]_i_1_n_0 ));
  FDRE \preamble_buffer_reg[6] 
       (.C(clk_out1),
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
    vout_i_4
       (.I0(bmc_vout),
        .I1(subframestate__0[0]),
        .O(vout_reg_0));
  FDRE vout_reg
       (.C(clk_out1),
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

module clk_wiz_2_clk_wiz
   (clk_out1,
    clk_out2,
    clk_out3,
    clk_100mhz);
  output clk_out1;
  output clk_out2;
  output clk_out3;
  input clk_100mhz;

  wire clk_100mhz;
  wire clk_in1_clk_wiz_2;
  wire clk_out1;
  wire clk_out1_clk_wiz_2;
  wire clk_out2;
  wire clk_out2_clk_wiz_2;
  wire clk_out3;
  wire clk_out3_clk_wiz_2;
  wire clkfbout_buf_clk_wiz_2;
  wire clkfbout_clk_wiz_2;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
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
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_2),
        .O(clk_out2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout3_buf
       (.I(clk_out3_clk_wiz_2),
        .O(clk_out3));
  (* BOX_TYPE = "PRIMITIVE" *) 
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
        .CLKOUT1(clk_out2_clk_wiz_2),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(clk_out3_clk_wiz_2),
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

module frame_dismantle
   (evenparitytracker_reg_0,
    E,
    \FSM_sequential_subframestate_reg[2]_0 ,
    Q,
    btnc_IBUF,
    clk_out1,
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
  input clk_out1;
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
  wire clk_out1;
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
  wire vout_i_3_n_0;
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
  (* \PinAttr:I0:HOLD_DETOUR  = "197" *) 
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
  (* \PinAttr:I2:HOLD_DETOUR  = "197" *) 
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
       (.C(clk_out1),
        .CE(1'b1),
        .D(\FSM_sequential_subframestate[0]_i_1_n_0 ),
        .Q(subframestate__0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "AUX:000,DATA:001,VALID:010,USER:011,CHANNEL:100,PARITY:101," *) 
  FDRE \FSM_sequential_subframestate_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\FSM_sequential_subframestate[1]_i_1_n_0 ),
        .Q(\FSM_sequential_subframestate_reg[2]_0 [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "AUX:000,DATA:001,VALID:010,USER:011,CHANNEL:100,PARITY:101," *) 
  FDRE \FSM_sequential_subframestate_reg[2] 
       (.C(clk_out1),
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
  (* \PinAttr:I0:HOLD_DETOUR  = "179" *) 
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
  (* \PinAttr:I0:HOLD_DETOUR  = "157" *) 
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_buffer[9]_i_1 
       (.I0(\data_buffer_reg_n_0_[8] ),
        .I1(\FSM_sequential_subframestate_reg[2]_0 [1]),
        .O(data_buffer[9]));
  FDRE \data_buffer_reg[0] 
       (.C(clk_out1),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(D),
        .Q(\data_buffer_reg_n_0_[0] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[10] 
       (.C(clk_out1),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(data_buffer[10]),
        .Q(\data_buffer_reg_n_0_[10] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[11] 
       (.C(clk_out1),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(data_buffer[11]),
        .Q(\data_buffer_reg_n_0_[11] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[12] 
       (.C(clk_out1),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(data_buffer[12]),
        .Q(\data_buffer_reg_n_0_[12] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[13] 
       (.C(clk_out1),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(data_buffer[13]),
        .Q(\data_buffer_reg_n_0_[13] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[14] 
       (.C(clk_out1),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(data_buffer[14]),
        .Q(\data_buffer_reg_n_0_[14] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[15] 
       (.C(clk_out1),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(data_buffer[15]),
        .Q(\data_buffer_reg_n_0_[15] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[16] 
       (.C(clk_out1),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(data_buffer[16]),
        .Q(\data_buffer_reg_n_0_[16] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[17] 
       (.C(clk_out1),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(data_buffer[17]),
        .Q(\data_buffer_reg_n_0_[17] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[18] 
       (.C(clk_out1),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(data_buffer[18]),
        .Q(\data_buffer_reg_n_0_[18] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[19] 
       (.C(clk_out1),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(data_buffer[19]),
        .Q(\data_buffer_reg_n_0_[19] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[1] 
       (.C(clk_out1),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(data_buffer[1]),
        .Q(\data_buffer_reg_n_0_[1] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[2] 
       (.C(clk_out1),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(data_buffer[2]),
        .Q(\data_buffer_reg_n_0_[2] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[3] 
       (.C(clk_out1),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(data_buffer[3]),
        .Q(\data_buffer_reg_n_0_[3] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[4] 
       (.C(clk_out1),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(data_buffer[4]),
        .Q(\data_buffer_reg_n_0_[4] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[5] 
       (.C(clk_out1),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(data_buffer[5]),
        .Q(\data_buffer_reg_n_0_[5] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[6] 
       (.C(clk_out1),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(data_buffer[6]),
        .Q(\data_buffer_reg_n_0_[6] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[7] 
       (.C(clk_out1),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(data_buffer[7]),
        .Q(\data_buffer_reg_n_0_[7] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[8] 
       (.C(clk_out1),
        .CE(\data_buffer[19]_i_1_n_0 ),
        .D(data_buffer[8]),
        .Q(\data_buffer_reg_n_0_[8] ),
        .R(btnc_IBUF));
  FDRE \data_buffer_reg[9] 
       (.C(clk_out1),
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
       (.C(clk_out1),
        .CE(\dout[19]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[0] ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \dout_reg[10] 
       (.C(clk_out1),
        .CE(\dout[19]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[10] ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \dout_reg[11] 
       (.C(clk_out1),
        .CE(\dout[19]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[11] ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \dout_reg[12] 
       (.C(clk_out1),
        .CE(\dout[19]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[12] ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \dout_reg[13] 
       (.C(clk_out1),
        .CE(\dout[19]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[13] ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \dout_reg[14] 
       (.C(clk_out1),
        .CE(\dout[19]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[14] ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \dout_reg[15] 
       (.C(clk_out1),
        .CE(\dout[19]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[15] ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \dout_reg[16] 
       (.C(clk_out1),
        .CE(\dout[19]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[16] ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \dout_reg[17] 
       (.C(clk_out1),
        .CE(\dout[19]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[17] ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \dout_reg[18] 
       (.C(clk_out1),
        .CE(\dout[19]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[18] ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \dout_reg[19] 
       (.C(clk_out1),
        .CE(\dout[19]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[19] ),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \dout_reg[1] 
       (.C(clk_out1),
        .CE(\dout[19]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[1] ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \dout_reg[2] 
       (.C(clk_out1),
        .CE(\dout[19]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[2] ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \dout_reg[3] 
       (.C(clk_out1),
        .CE(\dout[19]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[3] ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \dout_reg[4] 
       (.C(clk_out1),
        .CE(\dout[19]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[4] ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \dout_reg[5] 
       (.C(clk_out1),
        .CE(\dout[19]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[5] ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \dout_reg[6] 
       (.C(clk_out1),
        .CE(\dout[19]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[6] ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \dout_reg[7] 
       (.C(clk_out1),
        .CE(\dout[19]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[7] ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \dout_reg[8] 
       (.C(clk_out1),
        .CE(\dout[19]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[8] ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \dout_reg[9] 
       (.C(clk_out1),
        .CE(\dout[19]_i_1_n_0 ),
        .D(\data_buffer_reg_n_0_[9] ),
        .Q(Q[9]),
        .R(1'b0));
  (* \PinAttr:I0:HOLD_DETOUR  = "192" *) 
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
       (.C(clk_out1),
        .CE(evenparitytracker10_out),
        .D(evenparitytracker),
        .Q(evenparitytracker_reg_0),
        .R(btnc_IBUF));
  LUT6 #(
    .INIT(64'h00000000EAAAAAAA)) 
    invalid_i_1
       (.I0(invalid_reg_n_0),
        .I1(vout_i_3_n_0),
        .I2(bmc_vout),
        .I3(bmc_dout),
        .I4(\FSM_sequential_subframestate_reg[2]_0 [0]),
        .I5(btnc_IBUF),
        .O(invalid_i_1_n_0));
  FDRE invalid_reg
       (.C(clk_out1),
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
       (.C(clk_out1),
        .CE(evenparitytracker10_out),
        .D(subframe_counter[0]),
        .Q(\subframe_counter_reg_n_0_[0] ),
        .R(btnc_IBUF));
  FDRE \subframe_counter_reg[1] 
       (.C(clk_out1),
        .CE(evenparitytracker10_out),
        .D(subframe_counter[1]),
        .Q(\subframe_counter_reg_n_0_[1] ),
        .R(btnc_IBUF));
  FDRE \subframe_counter_reg[2] 
       (.C(clk_out1),
        .CE(evenparitytracker10_out),
        .D(subframe_counter[2]),
        .Q(\subframe_counter_reg_n_0_[2] ),
        .R(btnc_IBUF));
  FDRE \subframe_counter_reg[3] 
       (.C(clk_out1),
        .CE(evenparitytracker10_out),
        .D(subframe_counter[3]),
        .Q(\subframe_counter_reg_n_0_[3] ),
        .R(btnc_IBUF));
  FDRE \subframe_counter_reg[4] 
       (.C(clk_out1),
        .CE(evenparitytracker10_out),
        .D(subframe_counter[4]),
        .Q(\subframe_counter_reg_n_0_[4] ),
        .R(btnc_IBUF));
  LUT6 #(
    .INIT(64'hAAAAFFBFAAAA0080)) 
    vout_i_1__1
       (.I0(vout_i_2_n_0),
        .I1(vout_i_3_n_0),
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
  LUT2 #(
    .INIT(4'h1)) 
    vout_i_3
       (.I0(subframestate__0),
        .I1(\FSM_sequential_subframestate_reg[2]_0 [1]),
        .O(vout_i_3_n_0));
  FDRE vout_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(vout_i_1__1_n_0),
        .Q(E),
        .R(1'b0));
endmodule

module hardware_receiver
   (dina,
    vout_reg_0,
    clk_out2,
    jcinput_IBUF,
    btnc_IBUF);
  output [0:0]dina;
  output [0:0]vout_reg_0;
  input clk_out2;
  input jcinput_IBUF;
  input btnc_IBUF;

  wire btnc_IBUF;
  wire clk_out2;
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
  wire [0:0]dina;
  wire dout0;
  wire dout0_out;
  wire dout_i_1_n_0;
  wire dout_i_2_n_0;
  wire dout_i_3__0_n_0;
  wire dout_i_6_n_0;
  wire jcinput_IBUF;
  wire [8:0]p_0_in;
  wire [8:0]p_0_in__0;
  wire vout_i_1_n_0;
  wire [0:0]vout_reg_0;

  (* \PinAttr:I0:HOLD_DETOUR  = "191" *) 
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter0[0]_i_1 
       (.I0(counter0_reg[0]),
        .O(p_0_in[0]));
  (* \PinAttr:I0:HOLD_DETOUR  = "191" *) 
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
       (.C(clk_out2),
        .CE(counter0),
        .D(p_0_in[0]),
        .Q(counter0_reg[0]),
        .R(\counter0[8]_i_1_n_0 ));
  FDRE \counter0_reg[1] 
       (.C(clk_out2),
        .CE(counter0),
        .D(p_0_in[1]),
        .Q(counter0_reg[1]),
        .R(\counter0[8]_i_1_n_0 ));
  FDRE \counter0_reg[2] 
       (.C(clk_out2),
        .CE(counter0),
        .D(p_0_in[2]),
        .Q(counter0_reg[2]),
        .R(\counter0[8]_i_1_n_0 ));
  FDRE \counter0_reg[3] 
       (.C(clk_out2),
        .CE(counter0),
        .D(p_0_in[3]),
        .Q(counter0_reg[3]),
        .R(\counter0[8]_i_1_n_0 ));
  FDRE \counter0_reg[4] 
       (.C(clk_out2),
        .CE(counter0),
        .D(p_0_in[4]),
        .Q(counter0_reg[4]),
        .R(\counter0[8]_i_1_n_0 ));
  FDRE \counter0_reg[5] 
       (.C(clk_out2),
        .CE(counter0),
        .D(p_0_in[5]),
        .Q(counter0_reg[5]),
        .R(\counter0[8]_i_1_n_0 ));
  FDRE \counter0_reg[6] 
       (.C(clk_out2),
        .CE(counter0),
        .D(p_0_in[6]),
        .Q(counter0_reg[6]),
        .R(\counter0[8]_i_1_n_0 ));
  FDRE \counter0_reg[7] 
       (.C(clk_out2),
        .CE(counter0),
        .D(p_0_in[7]),
        .Q(counter0_reg[7]),
        .R(\counter0[8]_i_1_n_0 ));
  FDRE \counter0_reg[8] 
       (.C(clk_out2),
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
  (* \PinAttr:I0:HOLD_DETOUR  = "195" *) 
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter1[3]_i_1 
       (.I0(counter1_reg[2]),
        .I1(counter1_reg[0]),
        .I2(counter1_reg[1]),
        .I3(counter1_reg[3]),
        .O(p_0_in__0[3]));
  (* \PinAttr:I3:HOLD_DETOUR  = "195" *) 
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
  (* \PinAttr:I2:HOLD_DETOUR  = "192" *) 
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
  (* \PinAttr:I0:HOLD_DETOUR  = "192" *) 
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
       (.C(clk_out2),
        .CE(counter1),
        .D(p_0_in__0[0]),
        .Q(counter1_reg[0]),
        .R(\counter1[8]_i_1_n_0 ));
  FDRE \counter1_reg[1] 
       (.C(clk_out2),
        .CE(counter1),
        .D(p_0_in__0[1]),
        .Q(counter1_reg[1]),
        .R(\counter1[8]_i_1_n_0 ));
  FDRE \counter1_reg[2] 
       (.C(clk_out2),
        .CE(counter1),
        .D(p_0_in__0[2]),
        .Q(counter1_reg[2]),
        .R(\counter1[8]_i_1_n_0 ));
  FDRE \counter1_reg[3] 
       (.C(clk_out2),
        .CE(counter1),
        .D(p_0_in__0[3]),
        .Q(counter1_reg[3]),
        .R(\counter1[8]_i_1_n_0 ));
  FDRE \counter1_reg[4] 
       (.C(clk_out2),
        .CE(counter1),
        .D(p_0_in__0[4]),
        .Q(counter1_reg[4]),
        .R(\counter1[8]_i_1_n_0 ));
  FDRE \counter1_reg[5] 
       (.C(clk_out2),
        .CE(counter1),
        .D(p_0_in__0[5]),
        .Q(counter1_reg[5]),
        .R(\counter1[8]_i_1_n_0 ));
  FDRE \counter1_reg[6] 
       (.C(clk_out2),
        .CE(counter1),
        .D(p_0_in__0[6]),
        .Q(counter1_reg[6]),
        .R(\counter1[8]_i_1_n_0 ));
  FDRE \counter1_reg[7] 
       (.C(clk_out2),
        .CE(counter1),
        .D(p_0_in__0[7]),
        .Q(counter1_reg[7]),
        .R(\counter1[8]_i_1_n_0 ));
  FDRE \counter1_reg[8] 
       (.C(clk_out2),
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
        .I4(dina),
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
       (.C(clk_out2),
        .CE(1'b1),
        .D(dout_i_1_n_0),
        .Q(dina),
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
       (.C(clk_out2),
        .CE(1'b1),
        .D(vout_i_1_n_0),
        .Q(vout_reg_0),
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

(* ECO_CHECKSUM = "5a0962fa" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
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
  wire clk_buff_100mhz;
  wire crossed_rec_dout;
  wire crossed_rec_vout;
  wire [3:0]data1;
  wire [3:0]data2;
  wire [3:0]data3;
  wire [3:0]data4;
  wire [0:0]data_buffer;
  wire [19:0]dout;
  wire in_channel;
  wire [7:0]ja;
  wire [0:0]ja_OBUF;
  wire jcinput;
  wire jcinput_IBUF;
  wire my_biphasemark_decode_n_3;
  wire my_biphasemark_decode_n_4;
  wire my_frame_dismantle_n_0;
  wire rec_dout;
  wire rec_vout;
  wire [2:1]subframestate__0;
  wire \val_in_reg_n_0_[0] ;
  wire \val_in_reg_n_0_[1] ;
  wire \val_in_reg_n_0_[2] ;
  wire \val_in_reg_n_0_[3] ;
  wire vout;
  wire [0:0]NLW_bmg_dout_douta_UNCONNECTED;
  wire [0:0]NLW_bmg_vout_douta_UNCONNECTED;

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
  (* IMPORTED_FROM = "c:/Users/Louis Martinez/Documents/MIT/Fall 2022/6.205/project/playing_debug.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
  blk_mem_gen_0 bmg_dout
       (.addra(1'b0),
        .addrb(1'b0),
        .clka(clk_60mhz),
        .clkb(ja_OBUF),
        .dina(rec_dout),
        .dinb(1'b0),
        .douta(NLW_bmg_dout_douta_UNCONNECTED[0]),
        .doutb(crossed_rec_dout),
        .wea(1'b1),
        .web(1'b0));
  (* IMPORTED_FROM = "c:/Users/Louis Martinez/Documents/MIT/Fall 2022/6.205/project/playing_debug.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
  blk_mem_gen_0_HD2 bmg_vout
       (.addra(1'b0),
        .addrb(1'b0),
        .clka(clk_60mhz),
        .clkb(ja_OBUF),
        .dina(rec_vout),
        .dinb(1'b0),
        .douta(NLW_bmg_vout_douta_UNCONNECTED[0]),
        .doutb(crossed_rec_vout),
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
        .bmc_dout(bmc_dout),
        .bmc_vout(bmc_vout),
        .btnc_IBUF(btnc_IBUF),
        .clk_out1(ja_OBUF),
        .\dout_reg[0] (my_frame_dismantle_n_0),
        .dout_reg_0(my_biphasemark_decode_n_4),
        .doutb(crossed_rec_vout),
        .in_channel(in_channel),
        .\preamble_buffer_reg[0]_0 (crossed_rec_dout),
        .subframestate__0(subframestate__0),
        .vout_reg_0(my_biphasemark_decode_n_3));
  frame_dismantle my_frame_dismantle
       (.D(data_buffer),
        .E(vout),
        .\FSM_sequential_subframestate_reg[2]_0 (subframestate__0),
        .Q(dout),
        .bmc_dout(bmc_dout),
        .bmc_vout(bmc_vout),
        .btnc_IBUF(btnc_IBUF),
        .clk_out1(ja_OBUF),
        .\dout_reg[0]_0 (my_biphasemark_decode_n_4),
        .evenparitytracker_reg_0(my_frame_dismantle_n_0),
        .in_channel(in_channel),
        .vout_reg_0(my_biphasemark_decode_n_3));
  hardware_receiver our_receiver
       (.btnc_IBUF(btnc_IBUF),
        .clk_out2(clk_60mhz),
        .dina(rec_dout),
        .jcinput_IBUF(jcinput_IBUF),
        .vout_reg_0(rec_vout));
  clk_wiz_2_clk_wiz receiver_spdif_clock
       (.clk_100mhz(clk_100mhz),
        .clk_out1(ja_OBUF),
        .clk_out2(clk_60mhz),
        .clk_out3(clk_buff_100mhz));
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
        .CE(vout),
        .D(dout[0]),
        .Q(\val_in_reg_n_0_[0] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[10] 
       (.C(clk_buff_100mhz),
        .CE(vout),
        .D(dout[10]),
        .Q(data2[2]),
        .R(btnc_IBUF));
  FDRE \val_in_reg[11] 
       (.C(clk_buff_100mhz),
        .CE(vout),
        .D(dout[11]),
        .Q(data2[3]),
        .R(btnc_IBUF));
  FDRE \val_in_reg[12] 
       (.C(clk_buff_100mhz),
        .CE(vout),
        .D(dout[12]),
        .Q(data3[0]),
        .R(btnc_IBUF));
  FDRE \val_in_reg[13] 
       (.C(clk_buff_100mhz),
        .CE(vout),
        .D(dout[13]),
        .Q(data3[1]),
        .R(btnc_IBUF));
  (* \PinAttr:D:HOLD_DETOUR  = "689" *) 
  FDRE \val_in_reg[14] 
       (.C(clk_buff_100mhz),
        .CE(vout),
        .D(dout[14]),
        .Q(data3[2]),
        .R(btnc_IBUF));
  FDRE \val_in_reg[15] 
       (.C(clk_buff_100mhz),
        .CE(vout),
        .D(dout[15]),
        .Q(data3[3]),
        .R(btnc_IBUF));
  FDRE \val_in_reg[16] 
       (.C(clk_buff_100mhz),
        .CE(vout),
        .D(dout[16]),
        .Q(data4[0]),
        .R(btnc_IBUF));
  FDRE \val_in_reg[17] 
       (.C(clk_buff_100mhz),
        .CE(vout),
        .D(dout[17]),
        .Q(data4[1]),
        .R(btnc_IBUF));
  FDRE \val_in_reg[18] 
       (.C(clk_buff_100mhz),
        .CE(vout),
        .D(dout[18]),
        .Q(data4[2]),
        .R(btnc_IBUF));
  FDRE \val_in_reg[19] 
       (.C(clk_buff_100mhz),
        .CE(vout),
        .D(dout[19]),
        .Q(data4[3]),
        .R(btnc_IBUF));
  FDRE \val_in_reg[1] 
       (.C(clk_buff_100mhz),
        .CE(vout),
        .D(dout[1]),
        .Q(\val_in_reg_n_0_[1] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[2] 
       (.C(clk_buff_100mhz),
        .CE(vout),
        .D(dout[2]),
        .Q(\val_in_reg_n_0_[2] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[3] 
       (.C(clk_buff_100mhz),
        .CE(vout),
        .D(dout[3]),
        .Q(\val_in_reg_n_0_[3] ),
        .R(btnc_IBUF));
  FDRE \val_in_reg[4] 
       (.C(clk_buff_100mhz),
        .CE(vout),
        .D(dout[4]),
        .Q(data1[0]),
        .R(btnc_IBUF));
  FDRE \val_in_reg[5] 
       (.C(clk_buff_100mhz),
        .CE(vout),
        .D(dout[5]),
        .Q(data1[1]),
        .R(btnc_IBUF));
  FDRE \val_in_reg[6] 
       (.C(clk_buff_100mhz),
        .CE(vout),
        .D(dout[6]),
        .Q(data1[2]),
        .R(btnc_IBUF));
  FDRE \val_in_reg[7] 
       (.C(clk_buff_100mhz),
        .CE(vout),
        .D(dout[7]),
        .Q(data1[3]),
        .R(btnc_IBUF));
  FDRE \val_in_reg[8] 
       (.C(clk_buff_100mhz),
        .CE(vout),
        .D(dout[8]),
        .Q(data2[0]),
        .R(btnc_IBUF));
  FDRE \val_in_reg[9] 
       (.C(clk_buff_100mhz),
        .CE(vout),
        .D(dout[9]),
        .Q(data2[1]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 36672)
`pragma protect data_block
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
+DiMgVShJz9QZjvnpKjwBmE4g4Ol
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
