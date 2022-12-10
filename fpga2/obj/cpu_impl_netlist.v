// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Dec  9 18:53:10 2022
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
    vout_reg_0,
    clk_out2,
    btnc_IBUF,
    D,
    subframestate__0);
  output bmc_dout;
  output bmc_vout;
  output vout_reg_0;
  input clk_out2;
  input btnc_IBUF;
  input [0:0]D;
  input [0:0]subframestate__0;

  wire [0:0]D;
  wire \bmc_buffer[1]_i_1_n_0 ;
  wire \bmc_buffer_reg_n_0_[0] ;
  wire bmc_counter;
  wire bmc_counter_i_1_n_0;
  wire bmc_dout;
  wire bmc_vout;
  wire btnc_IBUF;
  wire clk_out2;
  wire \data_counter[6]_i_1_n_0 ;
  wire \data_counter[6]_i_3_n_0 ;
  wire [6:0]data_counter_reg;
  wire dout_i_1_n_0;
  wire dout_i_2_n_0;
  wire dout_i_3_n_0;
  wire has_preamble_ended14_out;
  wire has_preamble_ended_i_1_n_0;
  wire has_preamble_ended_i_2_n_0;
  wire has_preamble_ended_i_3_n_0;
  wire has_preamble_ended_i_4_n_0;
  wire has_preamble_ended_i_6_n_0;
  wire has_preamble_ended_i_7_n_0;
  wire has_preamble_ended_reg_n_0;
  wire [6:0]p_0_in;
  wire [7:1]p_0_in__0;
  wire p_1_in;
  wire preamble_buffer;
  wire \preamble_buffer[0]_i_2_n_0 ;
  wire \preamble_buffer[1]_i_1_n_0 ;
  wire \preamble_buffer[6]_i_1_n_0 ;
  wire [0:0]subframestate__0;
  wire vout_i_1_n_0;
  wire vout_reg_0;

  LUT3 #(
    .INIT(8'hB8)) 
    \bmc_buffer[1]_i_1 
       (.I0(\bmc_buffer_reg_n_0_[0] ),
        .I1(has_preamble_ended_reg_n_0),
        .I2(p_1_in),
        .O(\bmc_buffer[1]_i_1_n_0 ));
  FDRE \bmc_buffer_reg[0] 
       (.C(clk_out2),
        .CE(has_preamble_ended_reg_n_0),
        .D(D),
        .Q(\bmc_buffer_reg_n_0_[0] ),
        .R(btnc_IBUF));
  FDRE \bmc_buffer_reg[1] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\bmc_buffer[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(btnc_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    bmc_counter_i_1
       (.I0(bmc_counter),
        .I1(has_preamble_ended_reg_n_0),
        .I2(btnc_IBUF),
        .O(bmc_counter_i_1_n_0));
  FDRE bmc_counter_reg
       (.C(clk_out2),
        .CE(1'b1),
        .D(bmc_counter_i_1_n_0),
        .Q(bmc_counter),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \data_counter[0]_i_1 
       (.I0(data_counter_reg[0]),
        .O(p_0_in[0]));
  (* \PinAttr:I1:HOLD_DETOUR  = "192" *) 
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \data_counter[1]_i_1 
       (.I0(data_counter_reg[0]),
        .I1(data_counter_reg[1]),
        .O(p_0_in[1]));
  (* \PinAttr:I0:HOLD_DETOUR  = "192" *) 
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
       (.I0(data_counter_reg[3]),
        .I1(data_counter_reg[4]),
        .I2(data_counter_reg[1]),
        .I3(data_counter_reg[0]),
        .I4(data_counter_reg[2]),
        .I5(data_counter_reg[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'hB)) 
    \data_counter[6]_i_1 
       (.I0(btnc_IBUF),
        .I1(has_preamble_ended_reg_n_0),
        .O(\data_counter[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \data_counter[6]_i_2 
       (.I0(\data_counter[6]_i_3_n_0 ),
        .I1(data_counter_reg[4]),
        .I2(data_counter_reg[3]),
        .I3(data_counter_reg[5]),
        .I4(data_counter_reg[6]),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'h80)) 
    \data_counter[6]_i_3 
       (.I0(data_counter_reg[1]),
        .I1(data_counter_reg[0]),
        .I2(data_counter_reg[2]),
        .O(\data_counter[6]_i_3_n_0 ));
  FDRE \data_counter_reg[0] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(data_counter_reg[0]),
        .R(\data_counter[6]_i_1_n_0 ));
  FDRE \data_counter_reg[1] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(data_counter_reg[1]),
        .R(\data_counter[6]_i_1_n_0 ));
  FDRE \data_counter_reg[2] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(data_counter_reg[2]),
        .R(\data_counter[6]_i_1_n_0 ));
  FDRE \data_counter_reg[3] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(data_counter_reg[3]),
        .R(\data_counter[6]_i_1_n_0 ));
  FDRE \data_counter_reg[4] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(data_counter_reg[4]),
        .R(\data_counter[6]_i_1_n_0 ));
  FDRE \data_counter_reg[5] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(data_counter_reg[5]),
        .R(\data_counter[6]_i_1_n_0 ));
  FDRE \data_counter_reg[6] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(data_counter_reg[6]),
        .R(\data_counter[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout[0]_i_2 
       (.I0(bmc_vout),
        .I1(subframestate__0),
        .O(vout_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFF7D00000028)) 
    dout_i_1
       (.I0(dout_i_2_n_0),
        .I1(p_1_in),
        .I2(\bmc_buffer_reg_n_0_[0] ),
        .I3(btnc_IBUF),
        .I4(dout_i_3_n_0),
        .I5(bmc_dout),
        .O(dout_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    dout_i_2
       (.I0(data_counter_reg[4]),
        .I1(data_counter_reg[5]),
        .I2(data_counter_reg[0]),
        .I3(data_counter_reg[3]),
        .I4(has_preamble_ended_i_2_n_0),
        .O(dout_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    dout_i_3
       (.I0(bmc_counter),
        .I1(has_preamble_ended_reg_n_0),
        .O(dout_i_3_n_0));
  FDRE dout_reg
       (.C(clk_out2),
        .CE(1'b1),
        .D(dout_i_1_n_0),
        .Q(bmc_dout),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0F0F0F0)) 
    has_preamble_ended_i_1
       (.I0(has_preamble_ended_i_2_n_0),
        .I1(bmc_counter),
        .I2(has_preamble_ended_reg_n_0),
        .I3(has_preamble_ended_i_3_n_0),
        .I4(has_preamble_ended_i_4_n_0),
        .I5(has_preamble_ended14_out),
        .O(has_preamble_ended_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    has_preamble_ended_i_2
       (.I0(data_counter_reg[6]),
        .I1(data_counter_reg[2]),
        .I2(data_counter_reg[1]),
        .O(has_preamble_ended_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    has_preamble_ended_i_3
       (.I0(data_counter_reg[0]),
        .I1(data_counter_reg[5]),
        .O(has_preamble_ended_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    has_preamble_ended_i_4
       (.I0(data_counter_reg[3]),
        .I1(data_counter_reg[4]),
        .O(has_preamble_ended_i_4_n_0));
  LUT6 #(
    .INIT(64'h0088883088303000)) 
    has_preamble_ended_i_5
       (.I0(has_preamble_ended_i_6_n_0),
        .I1(D),
        .I2(has_preamble_ended_i_7_n_0),
        .I3(p_0_in__0[3]),
        .I4(p_0_in__0[2]),
        .I5(p_0_in__0[1]),
        .O(has_preamble_ended14_out));
  LUT5 #(
    .INIT(32'h00000002)) 
    has_preamble_ended_i_6
       (.I0(p_0_in__0[4]),
        .I1(p_0_in__0[5]),
        .I2(p_0_in__0[6]),
        .I3(has_preamble_ended_reg_n_0),
        .I4(p_0_in__0[7]),
        .O(has_preamble_ended_i_6_n_0));
  LUT5 #(
    .INIT(32'h00400000)) 
    has_preamble_ended_i_7
       (.I0(p_0_in__0[4]),
        .I1(p_0_in__0[5]),
        .I2(p_0_in__0[6]),
        .I3(has_preamble_ended_reg_n_0),
        .I4(p_0_in__0[7]),
        .O(has_preamble_ended_i_7_n_0));
  FDRE has_preamble_ended_reg
       (.C(clk_out2),
        .CE(1'b1),
        .D(has_preamble_ended_i_1_n_0),
        .Q(has_preamble_ended_reg_n_0),
        .R(btnc_IBUF));
  LUT6 #(
    .INIT(64'h1111111F11111111)) 
    \preamble_buffer[0]_i_1 
       (.I0(has_preamble_ended_reg_n_0),
        .I1(btnc_IBUF),
        .I2(data_counter_reg[6]),
        .I3(data_counter_reg[2]),
        .I4(data_counter_reg[1]),
        .I5(\preamble_buffer[0]_i_2_n_0 ),
        .O(preamble_buffer));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \preamble_buffer[0]_i_2 
       (.I0(bmc_counter),
        .I1(btnc_IBUF),
        .I2(data_counter_reg[0]),
        .I3(data_counter_reg[5]),
        .I4(data_counter_reg[4]),
        .I5(data_counter_reg[3]),
        .O(\preamble_buffer[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \preamble_buffer[1]_i_1 
       (.I0(\bmc_buffer_reg_n_0_[0] ),
        .I1(has_preamble_ended_reg_n_0),
        .I2(p_0_in__0[1]),
        .I3(preamble_buffer),
        .I4(p_0_in__0[2]),
        .O(\preamble_buffer[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \preamble_buffer[6]_i_1 
       (.I0(has_preamble_ended_reg_n_0),
        .I1(preamble_buffer),
        .O(\preamble_buffer[6]_i_1_n_0 ));
  FDRE \preamble_buffer_reg[0] 
       (.C(clk_out2),
        .CE(preamble_buffer),
        .D(D),
        .Q(p_0_in__0[1]),
        .R(1'b0));
  FDRE \preamble_buffer_reg[1] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\preamble_buffer[1]_i_1_n_0 ),
        .Q(p_0_in__0[2]),
        .R(1'b0));
  FDRE \preamble_buffer_reg[2] 
       (.C(clk_out2),
        .CE(preamble_buffer),
        .D(p_0_in__0[2]),
        .Q(p_0_in__0[3]),
        .R(\preamble_buffer[6]_i_1_n_0 ));
  FDRE \preamble_buffer_reg[3] 
       (.C(clk_out2),
        .CE(preamble_buffer),
        .D(p_0_in__0[3]),
        .Q(p_0_in__0[4]),
        .R(\preamble_buffer[6]_i_1_n_0 ));
  FDRE \preamble_buffer_reg[4] 
       (.C(clk_out2),
        .CE(preamble_buffer),
        .D(p_0_in__0[4]),
        .Q(p_0_in__0[5]),
        .R(\preamble_buffer[6]_i_1_n_0 ));
  FDRE \preamble_buffer_reg[5] 
       (.C(clk_out2),
        .CE(preamble_buffer),
        .D(p_0_in__0[5]),
        .Q(p_0_in__0[6]),
        .R(\preamble_buffer[6]_i_1_n_0 ));
  FDRE \preamble_buffer_reg[6] 
       (.C(clk_out2),
        .CE(preamble_buffer),
        .D(p_0_in__0[6]),
        .Q(p_0_in__0[7]),
        .R(\preamble_buffer[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00003200)) 
    vout_i_1
       (.I0(bmc_vout),
        .I1(bmc_counter),
        .I2(dout_i_2_n_0),
        .I3(has_preamble_ended_reg_n_0),
        .I4(btnc_IBUF),
        .O(vout_i_1_n_0));
  FDRE vout_reg
       (.C(clk_out2),
        .CE(1'b1),
        .D(vout_i_1_n_0),
        .Q(bmc_vout),
        .R(1'b0));
endmodule

module clk_wiz_receiver_clk_wiz
   (clk_out2,
    clk_100mhz);
  output clk_out2;
  input clk_100mhz;

  wire clk_100mhz;
  wire clk_in1_clk_wiz_receiver;
  wire clk_out2;
  wire clk_out2_clk_wiz_receiver;
  wire clkfbout_buf_clk_wiz_receiver;
  wire clkfbout_clk_wiz_receiver;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0_UNCONNECTED;
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
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_receiver),
        .O(clk_out2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(32.250000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(10.750000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(105),
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
    .DIVCLK_DIVIDE(5),
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
        .CLKOUT1(clk_out2_clk_wiz_receiver),
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

module frame_dismantle
   (\FSM_sequential_subframestate_reg[1]_0 ,
    \dout_reg[0]_0 ,
    btnc_IBUF,
    clk_out2,
    \dout_reg[0]_1 ,
    bmc_vout,
    bmc_dout,
    \sv_data_reg[0] );
  output [0:0]\FSM_sequential_subframestate_reg[1]_0 ;
  output \dout_reg[0]_0 ;
  input btnc_IBUF;
  input clk_out2;
  input \dout_reg[0]_1 ;
  input bmc_vout;
  input bmc_dout;
  input \sv_data_reg[0] ;

  wire \FSM_sequential_subframestate[0]_i_1_n_0 ;
  wire \FSM_sequential_subframestate[1]_i_1_n_0 ;
  wire \FSM_sequential_subframestate[2]_i_1_n_0 ;
  wire \FSM_sequential_subframestate[2]_i_2_n_0 ;
  wire \FSM_sequential_subframestate[2]_i_3_n_0 ;
  wire \FSM_sequential_subframestate[2]_i_4_n_0 ;
  wire [0:0]\FSM_sequential_subframestate_reg[1]_0 ;
  wire bmc_dout;
  wire bmc_vout;
  wire btnc_IBUF;
  wire clk_out2;
  wire \data_buffer[0]_i_1_n_0 ;
  wire \data_buffer_reg_n_0_[0] ;
  wire dout;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[0]_1 ;
  wire evenparitytracker;
  wire evenparitytracker10_out;
  wire evenparitytracker_reg_n_0;
  wire invalid_i_1_n_0;
  wire invalid_reg_n_0;
  wire [4:0]subframe_counter;
  wire \subframe_counter[4]_i_3_n_0 ;
  wire \subframe_counter_reg_n_0_[0] ;
  wire \subframe_counter_reg_n_0_[1] ;
  wire \subframe_counter_reg_n_0_[2] ;
  wire \subframe_counter_reg_n_0_[3] ;
  wire \subframe_counter_reg_n_0_[4] ;
  wire [2:0]subframestate__0;
  wire \sv_data_reg[0] ;
  wire vout;
  wire vout_i_1__0_n_0;
  wire vout_i_2_n_0;
  wire vout_i_3_n_0;

  LUT4 #(
    .INIT(16'h0F70)) 
    \FSM_sequential_subframestate[0]_i_1 
       (.I0(\FSM_sequential_subframestate_reg[1]_0 ),
        .I1(subframestate__0[2]),
        .I2(\FSM_sequential_subframestate[2]_i_2_n_0 ),
        .I3(subframestate__0[0]),
        .O(\FSM_sequential_subframestate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1F20)) 
    \FSM_sequential_subframestate[1]_i_1 
       (.I0(subframestate__0[0]),
        .I1(subframestate__0[2]),
        .I2(\FSM_sequential_subframestate[2]_i_2_n_0 ),
        .I3(\FSM_sequential_subframestate_reg[1]_0 ),
        .O(\FSM_sequential_subframestate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1F80)) 
    \FSM_sequential_subframestate[2]_i_1 
       (.I0(subframestate__0[0]),
        .I1(\FSM_sequential_subframestate_reg[1]_0 ),
        .I2(\FSM_sequential_subframestate[2]_i_2_n_0 ),
        .I3(subframestate__0[2]),
        .O(\FSM_sequential_subframestate[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2222222288A88888)) 
    \FSM_sequential_subframestate[2]_i_2 
       (.I0(bmc_vout),
        .I1(\FSM_sequential_subframestate_reg[1]_0 ),
        .I2(\FSM_sequential_subframestate[2]_i_3_n_0 ),
        .I3(\subframe_counter_reg_n_0_[3] ),
        .I4(\FSM_sequential_subframestate[2]_i_4_n_0 ),
        .I5(subframestate__0[2]),
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
       (.C(clk_out2),
        .CE(1'b1),
        .D(\FSM_sequential_subframestate[0]_i_1_n_0 ),
        .Q(subframestate__0[0]),
        .R(btnc_IBUF));
  (* FSM_ENCODED_STATES = "AUX:000,DATA:001,VALID:010,USER:011,CHANNEL:100,PARITY:101," *) 
  FDRE \FSM_sequential_subframestate_reg[1] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\FSM_sequential_subframestate[1]_i_1_n_0 ),
        .Q(\FSM_sequential_subframestate_reg[1]_0 ),
        .R(btnc_IBUF));
  (* FSM_ENCODED_STATES = "AUX:000,DATA:001,VALID:010,USER:011,CHANNEL:100,PARITY:101," *) 
  FDRE \FSM_sequential_subframestate_reg[2] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\FSM_sequential_subframestate[2]_i_1_n_0 ),
        .Q(subframestate__0[2]),
        .R(btnc_IBUF));
  LUT6 #(
    .INIT(64'hF2FFFFFF02000000)) 
    \data_buffer[0]_i_1 
       (.I0(bmc_dout),
        .I1(subframestate__0[2]),
        .I2(\FSM_sequential_subframestate_reg[1]_0 ),
        .I3(bmc_vout),
        .I4(subframestate__0[0]),
        .I5(\data_buffer_reg_n_0_[0] ),
        .O(\data_buffer[0]_i_1_n_0 ));
  FDRE \data_buffer_reg[0] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\data_buffer[0]_i_1_n_0 ),
        .Q(\data_buffer_reg_n_0_[0] ),
        .R(btnc_IBUF));
  LUT6 #(
    .INIT(64'hBFFBFFFF80080000)) 
    \dout[0]_i_1 
       (.I0(\data_buffer_reg_n_0_[0] ),
        .I1(\dout_reg[0]_1 ),
        .I2(evenparitytracker_reg_n_0),
        .I3(bmc_dout),
        .I4(\dout[0]_i_3_n_0 ),
        .I5(dout),
        .O(\dout[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \dout[0]_i_3 
       (.I0(subframestate__0[2]),
        .I1(subframestate__0[0]),
        .I2(btnc_IBUF),
        .I3(invalid_reg_n_0),
        .O(\dout[0]_i_3_n_0 ));
  FDRE \dout_reg[0] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(\dout[0]_i_1_n_0 ),
        .Q(dout),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00575700)) 
    evenparitytracker_i_1
       (.I0(subframestate__0[2]),
        .I1(subframestate__0[0]),
        .I2(\FSM_sequential_subframestate_reg[1]_0 ),
        .I3(bmc_dout),
        .I4(evenparitytracker_reg_n_0),
        .O(evenparitytracker));
  FDRE evenparitytracker_reg
       (.C(clk_out2),
        .CE(evenparitytracker10_out),
        .D(evenparitytracker),
        .Q(evenparitytracker_reg_n_0),
        .R(btnc_IBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFF00080000)) 
    invalid_i_1
       (.I0(bmc_dout),
        .I1(\FSM_sequential_subframestate_reg[1]_0 ),
        .I2(subframestate__0[0]),
        .I3(subframestate__0[2]),
        .I4(bmc_vout),
        .I5(invalid_reg_n_0),
        .O(invalid_i_1_n_0));
  FDRE invalid_reg
       (.C(clk_out2),
        .CE(1'b1),
        .D(invalid_i_1_n_0),
        .Q(invalid_reg_n_0),
        .R(btnc_IBUF));
  (* \PinAttr:I3:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \subframe_counter[0]_i_1 
       (.I0(subframestate__0[2]),
        .I1(subframestate__0[0]),
        .I2(\FSM_sequential_subframestate_reg[1]_0 ),
        .I3(\subframe_counter_reg_n_0_[0] ),
        .O(subframe_counter[0]));
  (* \PinAttr:I4:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00575700)) 
    \subframe_counter[1]_i_1 
       (.I0(subframestate__0[2]),
        .I1(subframestate__0[0]),
        .I2(\FSM_sequential_subframestate_reg[1]_0 ),
        .I3(\subframe_counter_reg_n_0_[1] ),
        .I4(\subframe_counter_reg_n_0_[0] ),
        .O(subframe_counter[1]));
  (* \PinAttr:I5:HOLD_DETOUR  = "151" *) 
  LUT6 #(
    .INIT(64'h0057570057005700)) 
    \subframe_counter[2]_i_1 
       (.I0(subframestate__0[2]),
        .I1(subframestate__0[0]),
        .I2(\FSM_sequential_subframestate_reg[1]_0 ),
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
       (.I0(subframestate__0[2]),
        .I1(\FSM_sequential_subframestate_reg[1]_0 ),
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
       (.I0(\FSM_sequential_subframestate_reg[1]_0 ),
        .I1(subframestate__0[0]),
        .I2(subframestate__0[2]),
        .O(\subframe_counter[4]_i_3_n_0 ));
  FDRE \subframe_counter_reg[0] 
       (.C(clk_out2),
        .CE(evenparitytracker10_out),
        .D(subframe_counter[0]),
        .Q(\subframe_counter_reg_n_0_[0] ),
        .R(btnc_IBUF));
  FDRE \subframe_counter_reg[1] 
       (.C(clk_out2),
        .CE(evenparitytracker10_out),
        .D(subframe_counter[1]),
        .Q(\subframe_counter_reg_n_0_[1] ),
        .R(btnc_IBUF));
  FDRE \subframe_counter_reg[2] 
       (.C(clk_out2),
        .CE(evenparitytracker10_out),
        .D(subframe_counter[2]),
        .Q(\subframe_counter_reg_n_0_[2] ),
        .R(btnc_IBUF));
  FDRE \subframe_counter_reg[3] 
       (.C(clk_out2),
        .CE(evenparitytracker10_out),
        .D(subframe_counter[3]),
        .Q(\subframe_counter_reg_n_0_[3] ),
        .R(btnc_IBUF));
  FDRE \subframe_counter_reg[4] 
       (.C(clk_out2),
        .CE(evenparitytracker10_out),
        .D(subframe_counter[4]),
        .Q(\subframe_counter_reg_n_0_[4] ),
        .R(btnc_IBUF));
  LUT3 #(
    .INIT(8'hB8)) 
    \sv_data[0]_i_1 
       (.I0(dout),
        .I1(vout),
        .I2(\sv_data_reg[0] ),
        .O(\dout_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0400FFFF04000000)) 
    vout_i_1__0
       (.I0(\FSM_sequential_subframestate_reg[1]_0 ),
        .I1(subframestate__0[2]),
        .I2(invalid_reg_n_0),
        .I3(vout_i_2_n_0),
        .I4(vout_i_3_n_0),
        .I5(vout),
        .O(vout_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vout_i_2
       (.I0(evenparitytracker_reg_n_0),
        .I1(bmc_dout),
        .O(vout_i_2_n_0));
  LUT6 #(
    .INIT(64'h0004400400040004)) 
    vout_i_3
       (.I0(btnc_IBUF),
        .I1(\dout_reg[0]_1 ),
        .I2(subframestate__0[0]),
        .I3(subframestate__0[2]),
        .I4(invalid_reg_n_0),
        .I5(vout_i_2_n_0),
        .O(vout_i_3_n_0));
  FDRE vout_reg
       (.C(clk_out2),
        .CE(1'b1),
        .D(vout_i_1__0_n_0),
        .Q(vout),
        .R(1'b0));
endmodule

module seven_segment_controller
   (cf_OBUF,
    an_OBUF,
    clk_out2,
    btnc_IBUF,
    \routed_vals_reg[0]_0 ,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output cf_OBUF;
  output [7:0]an_OBUF;
  input clk_out2;
  input btnc_IBUF;
  input \routed_vals_reg[0]_0 ;
  output lopt;
  output lopt_1;
  output lopt_2;
  output lopt_3;

  wire [7:0]an_OBUF;
  wire btnc_IBUF;
  wire cf_OBUF;
  wire clk_out2;
  wire \my_frame_dismantle/p_5_in ;
  wire [2:0]p_0_in__1;
  wire [0:0]routed_vals;
  wire \routed_vals[0]_i_3_n_0 ;
  wire \routed_vals[0]_i_4_n_0 ;
  wire \routed_vals_reg[0]_0 ;
  wire \routed_vals_reg[0]_lopt_replica_1 ;
  wire \routed_vals_reg[0]_lopt_replica_2_1 ;
  wire \routed_vals_reg[0]_lopt_replica_3_1 ;
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
  wire [2:0]segment_number;
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

  assign lopt = \routed_vals_reg[0]_lopt_replica_1 ;
  assign lopt_1 = \routed_vals_reg[0]_lopt_replica_2_1 ;
  assign lopt_2 = \routed_vals_reg[0]_lopt_replica_3_1 ;
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
  LUT1 #(
    .INIT(2'h1)) 
    \routed_vals[0]_i_1 
       (.I0(btnc_IBUF),
        .O(\my_frame_dismantle/p_5_in ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \routed_vals[0]_i_2 
       (.I0(\routed_vals[0]_i_3_n_0 ),
        .I1(\segment_counter[31]_i_4_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_2_n_0 ),
        .I4(segment_counter[0]),
        .I5(\routed_vals[0]_i_4_n_0 ),
        .O(routed_vals));
  LUT4 #(
    .INIT(16'h0004)) 
    \routed_vals[0]_i_3 
       (.I0(segment_number[2]),
        .I1(\routed_vals_reg[0]_0 ),
        .I2(segment_number[1]),
        .I3(segment_number[0]),
        .O(\routed_vals[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \routed_vals[0]_i_4 
       (.I0(segment_number[2]),
        .I1(\routed_vals_reg[0]_0 ),
        .I2(segment_number[1]),
        .I3(segment_number[0]),
        .O(\routed_vals[0]_i_4_n_0 ));
  FDRE \routed_vals_reg[0] 
       (.C(clk_out2),
        .CE(\my_frame_dismantle/p_5_in ),
        .D(routed_vals),
        .Q(cf_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \routed_vals_reg[0]_lopt_replica 
       (.C(clk_out2),
        .CE(\my_frame_dismantle/p_5_in ),
        .D(routed_vals),
        .Q(\routed_vals_reg[0]_lopt_replica_1 ),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \routed_vals_reg[0]_lopt_replica_2 
       (.C(clk_out2),
        .CE(\my_frame_dismantle/p_5_in ),
        .D(routed_vals),
        .Q(\routed_vals_reg[0]_lopt_replica_2_1 ),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \routed_vals_reg[0]_lopt_replica_3 
       (.C(clk_out2),
        .CE(\my_frame_dismantle/p_5_in ),
        .D(routed_vals),
        .Q(\routed_vals_reg[0]_lopt_replica_3_1 ),
        .R(1'b0));
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
        .I4(segment_counter0_carry__1_n_6),
        .O(segment_counter_0[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[11]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(segment_counter0_carry__1_n_5),
        .O(segment_counter_0[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[12]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(segment_counter0_carry__1_n_4),
        .O(segment_counter_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[13]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(segment_counter0_carry__2_n_7),
        .O(segment_counter_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[14]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(segment_counter0_carry__2_n_6),
        .O(segment_counter_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[15]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(segment_counter0_carry__2_n_5),
        .O(segment_counter_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[16]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(segment_counter0_carry__2_n_4),
        .O(segment_counter_0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[17]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(segment_counter0_carry__3_n_7),
        .O(segment_counter_0[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[18]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(segment_counter0_carry__3_n_6),
        .O(segment_counter_0[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[19]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(segment_counter0_carry__3_n_5),
        .O(segment_counter_0[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[1]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(segment_counter0_carry_n_7),
        .O(segment_counter_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[20]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(segment_counter0_carry__3_n_4),
        .O(segment_counter_0[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[21]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(segment_counter0_carry__4_n_7),
        .O(segment_counter_0[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[22]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(segment_counter0_carry__4_n_6),
        .O(segment_counter_0[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[23]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(segment_counter0_carry__4_n_5),
        .O(segment_counter_0[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[24]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(segment_counter0_carry__4_n_4),
        .O(segment_counter_0[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[25]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(segment_counter0_carry__5_n_7),
        .O(segment_counter_0[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[26]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(segment_counter0_carry__5_n_6),
        .O(segment_counter_0[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[27]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(segment_counter0_carry__5_n_5),
        .O(segment_counter_0[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[28]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(segment_counter0_carry__5_n_4),
        .O(segment_counter_0[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[29]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(segment_counter0_carry__6_n_7),
        .O(segment_counter_0[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[2]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(segment_counter0_carry_n_6),
        .O(segment_counter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[30]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(segment_counter0_carry__6_n_6),
        .O(segment_counter_0[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[31]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(segment_counter0_carry__6_n_5),
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
        .I4(segment_counter0_carry_n_5),
        .O(segment_counter_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[4]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(segment_counter0_carry_n_4),
        .O(segment_counter_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[5]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(segment_counter0_carry__0_n_7),
        .O(segment_counter_0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[6]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(segment_counter0_carry__0_n_6),
        .O(segment_counter_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[7]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(segment_counter0_carry__0_n_5),
        .O(segment_counter_0[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[8]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(segment_counter0_carry__0_n_4),
        .O(segment_counter_0[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \segment_counter[9]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .I4(segment_counter0_carry__1_n_7),
        .O(segment_counter_0[9]));
  FDRE \segment_counter_reg[0] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(segment_counter_0[0]),
        .Q(segment_counter[0]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[10] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(segment_counter_0[10]),
        .Q(segment_counter[10]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[11] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(segment_counter_0[11]),
        .Q(segment_counter[11]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[12] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(segment_counter_0[12]),
        .Q(segment_counter[12]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[13] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(segment_counter_0[13]),
        .Q(segment_counter[13]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[14] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(segment_counter_0[14]),
        .Q(segment_counter[14]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[15] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(segment_counter_0[15]),
        .Q(segment_counter[15]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[16] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(segment_counter_0[16]),
        .Q(segment_counter[16]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[17] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(segment_counter_0[17]),
        .Q(segment_counter[17]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[18] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(segment_counter_0[18]),
        .Q(segment_counter[18]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[19] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(segment_counter_0[19]),
        .Q(segment_counter[19]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[1] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(segment_counter_0[1]),
        .Q(segment_counter[1]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[20] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(segment_counter_0[20]),
        .Q(segment_counter[20]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[21] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(segment_counter_0[21]),
        .Q(segment_counter[21]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[22] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(segment_counter_0[22]),
        .Q(segment_counter[22]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[23] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(segment_counter_0[23]),
        .Q(segment_counter[23]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[24] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(segment_counter_0[24]),
        .Q(segment_counter[24]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[25] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(segment_counter_0[25]),
        .Q(segment_counter[25]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[26] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(segment_counter_0[26]),
        .Q(segment_counter[26]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[27] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(segment_counter_0[27]),
        .Q(segment_counter[27]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[28] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(segment_counter_0[28]),
        .Q(segment_counter[28]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[29] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(segment_counter_0[29]),
        .Q(segment_counter[29]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[2] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(segment_counter_0[2]),
        .Q(segment_counter[2]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[30] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(segment_counter_0[30]),
        .Q(segment_counter[30]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[31] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(segment_counter_0[31]),
        .Q(segment_counter[31]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[3] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(segment_counter_0[3]),
        .Q(segment_counter[3]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[4] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(segment_counter_0[4]),
        .Q(segment_counter[4]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[5] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(segment_counter_0[5]),
        .Q(segment_counter[5]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[6] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(segment_counter_0[6]),
        .Q(segment_counter[6]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[7] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(segment_counter_0[7]),
        .Q(segment_counter[7]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[8] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(segment_counter_0[8]),
        .Q(segment_counter[8]),
        .R(btnc_IBUF));
  FDRE \segment_counter_reg[9] 
       (.C(clk_out2),
        .CE(1'b1),
        .D(segment_counter_0[9]),
        .Q(segment_counter[9]),
        .R(btnc_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \segment_number[0]_i_1 
       (.I0(segment_number[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \segment_number[1]_i_1 
       (.I0(segment_number[0]),
        .I1(segment_number[1]),
        .O(p_0_in__1[1]));
  LUT4 #(
    .INIT(16'h0001)) 
    \segment_number[2]_i_1 
       (.I0(segment_counter[0]),
        .I1(\segment_counter[31]_i_2_n_0 ),
        .I2(\segment_counter[31]_i_3_n_0 ),
        .I3(\segment_counter[31]_i_4_n_0 ),
        .O(segment_state_1));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \segment_number[2]_i_2 
       (.I0(segment_number[1]),
        .I1(segment_number[0]),
        .I2(segment_number[2]),
        .O(p_0_in__1[2]));
  FDRE \segment_number_reg[0] 
       (.C(clk_out2),
        .CE(segment_state_1),
        .D(p_0_in__1[0]),
        .Q(segment_number[0]),
        .R(btnc_IBUF));
  FDRE \segment_number_reg[1] 
       (.C(clk_out2),
        .CE(segment_state_1),
        .D(p_0_in__1[1]),
        .Q(segment_number[1]),
        .R(btnc_IBUF));
  FDRE \segment_number_reg[2] 
       (.C(clk_out2),
        .CE(segment_state_1),
        .D(p_0_in__1[2]),
        .Q(segment_number[2]),
        .R(btnc_IBUF));
  FDSE \segment_state_reg[0] 
       (.C(clk_out2),
        .CE(segment_state_1),
        .D(segment_state[7]),
        .Q(segment_state[0]),
        .S(btnc_IBUF));
  FDRE \segment_state_reg[1] 
       (.C(clk_out2),
        .CE(segment_state_1),
        .D(segment_state[0]),
        .Q(segment_state[1]),
        .R(btnc_IBUF));
  FDRE \segment_state_reg[2] 
       (.C(clk_out2),
        .CE(segment_state_1),
        .D(segment_state[1]),
        .Q(segment_state[2]),
        .R(btnc_IBUF));
  FDRE \segment_state_reg[3] 
       (.C(clk_out2),
        .CE(segment_state_1),
        .D(segment_state[2]),
        .Q(segment_state[3]),
        .R(btnc_IBUF));
  FDRE \segment_state_reg[4] 
       (.C(clk_out2),
        .CE(segment_state_1),
        .D(segment_state[3]),
        .Q(segment_state[4]),
        .R(btnc_IBUF));
  FDRE \segment_state_reg[5] 
       (.C(clk_out2),
        .CE(segment_state_1),
        .D(segment_state[4]),
        .Q(segment_state[5]),
        .R(btnc_IBUF));
  FDRE \segment_state_reg[6] 
       (.C(clk_out2),
        .CE(segment_state_1),
        .D(segment_state[5]),
        .Q(segment_state[6]),
        .R(btnc_IBUF));
  FDRE \segment_state_reg[7] 
       (.C(clk_out2),
        .CE(segment_state_1),
        .D(segment_state[6]),
        .Q(segment_state[7]),
        .R(btnc_IBUF));
endmodule

(* ECO_CHECKSUM = "81b8ad82" *) 
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
  wire cb;
  wire cc;
  wire cd;
  wire ce;
  wire cf;
  wire cf_OBUF;
  wire cg;
  (* IBUF_LOW_PWR *) wire clk_100mhz;
  wire [7:0]ja;
  wire [0:0]ja_OBUF;
  wire jcinput;
  wire jcinput_IBUF;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire my_biphasemark_decode_n_2;
  wire my_frame_dismantle_n_1;
  wire [1:1]subframestate__0;
  wire \sv_data_reg_n_0_[0] ;
  wire NLW_sev_lopt_3_UNCONNECTED;

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
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF ca_OBUF_inst
       (.I(lopt),
        .O(ca));
  OBUF cb_OBUF_inst
       (.I(1'b0),
        .O(cb));
  OBUF cc_OBUF_inst
       (.I(1'b0),
        .O(cc));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF cd_OBUF_inst
       (.I(lopt_1),
        .O(cd));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF ce_OBUF_inst
       (.I(lopt_2),
        .O(ce));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF cf_OBUF_inst
       (.I(cf_OBUF),
        .O(cf));
  OBUF cg_OBUF_inst
       (.I(1'b1),
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
       (.D(jcinput_IBUF),
        .bmc_dout(bmc_dout),
        .bmc_vout(bmc_vout),
        .btnc_IBUF(btnc_IBUF),
        .clk_out2(ja_OBUF),
        .subframestate__0(subframestate__0),
        .vout_reg_0(my_biphasemark_decode_n_2));
  frame_dismantle my_frame_dismantle
       (.\FSM_sequential_subframestate_reg[1]_0 (subframestate__0),
        .bmc_dout(bmc_dout),
        .bmc_vout(bmc_vout),
        .btnc_IBUF(btnc_IBUF),
        .clk_out2(ja_OBUF),
        .\dout_reg[0]_0 (my_frame_dismantle_n_1),
        .\dout_reg[0]_1 (my_biphasemark_decode_n_2),
        .\sv_data_reg[0] (\sv_data_reg_n_0_[0] ));
  clk_wiz_receiver_clk_wiz receiver_spdif_clock
       (.clk_100mhz(clk_100mhz),
        .clk_out2(ja_OBUF));
  seven_segment_controller sev
       (.an_OBUF(an_OBUF),
        .btnc_IBUF(btnc_IBUF),
        .cf_OBUF(cf_OBUF),
        .clk_out2(ja_OBUF),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(NLW_sev_lopt_3_UNCONNECTED),
        .\routed_vals_reg[0]_0 (\sv_data_reg_n_0_[0] ));
  FDRE \sv_data_reg[0] 
       (.C(ja_OBUF),
        .CE(1'b1),
        .D(my_frame_dismantle_n_1),
        .Q(\sv_data_reg_n_0_[0] ),
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
